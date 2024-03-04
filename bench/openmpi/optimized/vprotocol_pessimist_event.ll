; ModuleID = 'bench/openmpi/original/vprotocol_pessimist_event.ll'
source_filename = "bench/openmpi/original/vprotocol_pessimist_event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"mca_vprotocol_pessimist_event_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_vprotocol_pessimist_event_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 88 }, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
