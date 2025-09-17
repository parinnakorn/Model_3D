extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$GeeGee/AnimationPlayer.play("Melee-Library--OLD/walk")
	$GeeGee2/AnimationPlayer.play("Melee-Library--OLD/run")
	$GeeGee3/AnimationPlayer.play("mixamo_com")
	$zombo/AnimationPlayer.play("Armature|Scream")
	$zombo2/AnimationPlayer.play("Armature|Hit_reaction")
