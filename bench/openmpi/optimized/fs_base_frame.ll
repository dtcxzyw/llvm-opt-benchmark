; ModuleID = 'bench/openmpi/original/fs_base_frame.ll'
source_filename = "bench/openmpi/original/fs_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_fs_ufs_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_fs_base_static_components = global [2 x ptr] [ptr @mca_fs_ufs_component, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@ompi_fs_base_framework = local_unnamed_addr global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr @mca_fs_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
