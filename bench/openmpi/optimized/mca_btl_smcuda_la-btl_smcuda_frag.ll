; ModuleID = 'bench/openmpi/original/mca_btl_smcuda_la-btl_smcuda_frag.ll'
source_filename = "bench/openmpi/original/mca_btl_smcuda_la-btl_smcuda_frag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_btl_smcuda_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, %struct.opal_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, ptr, %struct.opal_free_list_t, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }

@.str = private unnamed_addr constant [23 x i8] c"mca_btl_smcuda_frag1_t\00", align 1
@mca_btl_base_descriptor_t_class = external global %struct.opal_class_t, align 8
@mca_btl_smcuda_frag1_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_smcuda_frag1_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"mca_btl_smcuda_frag2_t\00", align 1
@mca_btl_smcuda_frag2_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_smcuda_frag2_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"mca_btl_smcuda_user_t\00", align 1
@mca_btl_smcuda_user_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.2, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_smcuda_user_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@mca_btl_smcuda_component = external global %struct.mca_btl_smcuda_component_t, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mca_btl_smcuda_frag1_constructor(ptr noundef initializes((144, 168)) %0) #0 {
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @mca_btl_smcuda_component, i64 336), align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds (i8, ptr @mca_btl_smcuda_component, i64 496), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %6, ptr %7, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %mca_btl_smcuda_frag_common_constructor.exit, label %8

8:                                                ; preds = %1
  %9 = ptrtoint ptr %0 to i64
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @mca_btl_smcuda_component, i64 480), align 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %15, ptr %16, align 8
  %.pre = load i64, ptr %3, align 8
  br label %mca_btl_smcuda_frag_common_constructor.exit

mca_btl_smcuda_frag_common_constructor.exit:      ; preds = %1, %8
  %17 = phi i64 [ %2, %1 ], [ %.pre, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mca_btl_smcuda_frag2_constructor(ptr noundef initializes((144, 168)) %0) #0 {
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @mca_btl_smcuda_component, i64 344), align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds (i8, ptr @mca_btl_smcuda_component, i64 848), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %6, ptr %7, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %mca_btl_smcuda_frag_common_constructor.exit, label %8

8:                                                ; preds = %1
  %9 = ptrtoint ptr %0 to i64
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @mca_btl_smcuda_component, i64 480), align 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %15, ptr %16, align 8
  %.pre = load i64, ptr %3, align 8
  br label %mca_btl_smcuda_frag_common_constructor.exit

mca_btl_smcuda_frag_common_constructor.exit:      ; preds = %1, %8
  %17 = phi i64 [ %2, %1 ], [ %.pre, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @mca_btl_smcuda_user_constructor(ptr noundef initializes((144, 168)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr getelementptr inbounds (i8, ptr @mca_btl_smcuda_component, i64 1200), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %5, ptr %6, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %mca_btl_smcuda_frag_common_constructor.exit, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = or i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @mca_btl_smcuda_component, i64 480), align 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %14, ptr %15, align 8
  %.pre = load i64, ptr %2, align 8
  br label %mca_btl_smcuda_frag_common_constructor.exit

mca_btl_smcuda_frag_common_constructor.exit:      ; preds = %1, %7
  %16 = phi i64 [ 0, %1 ], [ %.pre, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %22, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
