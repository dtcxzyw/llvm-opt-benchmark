target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"canceled\00", align 1
@_ZN11common_msgs14g_canceled_msgE = hidden global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"max. memory exceeded\00", align 1
@_ZN11common_msgs16g_max_memory_msgE = hidden global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"max. scopes exceeded\00", align 1
@_ZN11common_msgs16g_max_scopes_msgE = hidden global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"max. steps exceeded\00", align 1
@_ZN11common_msgs15g_max_steps_msgE = hidden global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"max. frames exceeded\00", align 1
@_ZN11common_msgs16g_max_frames_msgE = hidden global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"component does not support proof generation\00", align 1
@_ZN11common_msgs15g_no_proofs_msgE = hidden global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"max. resource limit exceeded\00", align 1
@_ZN11common_msgs18g_max_resource_msgE = hidden global ptr @.str.6, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
