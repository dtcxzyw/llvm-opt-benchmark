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
%struct.mca_btl_smcuda_frag_t = type { %struct.mca_btl_base_descriptor_t, %struct.mca_btl_base_segment_t, ptr, ptr, ptr, i64, ptr, ptr }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_btl_smcuda_hdr_t = type { ptr, i64, i32, i8 }

@.str = private unnamed_addr constant [23 x i8] c"mca_btl_smcuda_frag1_t\00", align 1
@mca_btl_base_descriptor_t_class = external global %struct.opal_class_t, align 8
@mca_btl_smcuda_frag1_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_smcuda_frag1_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"mca_btl_smcuda_frag2_t\00", align 1
@mca_btl_smcuda_frag2_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_smcuda_frag2_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"mca_btl_smcuda_user_t\00", align 1
@mca_btl_smcuda_user_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_smcuda_user_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@mca_btl_smcuda_component = external global %struct.mca_btl_smcuda_component_t, align 16

; Function Attrs: nounwind uwtable
define internal void @mca_btl_smcuda_frag1_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 10), align 16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %4, i32 0, i32 5
  store i64 %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %6, i32 0, i32 7
  store ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 24), ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  call void @mca_btl_smcuda_frag_common_constructor(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_smcuda_frag2_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 11), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %4, i32 0, i32 5
  store i64 %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %6, i32 0, i32 7
  store ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 25), ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  call void @mca_btl_smcuda_frag_common_constructor(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_smcuda_user_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %3, i32 0, i32 5
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %5, i32 0, i32 7
  store ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 26), ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  call void @mca_btl_smcuda_frag_common_constructor(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_smcuda_frag_common_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = or i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8
  %30 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 23), align 16
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mca_btl_smcuda_hdr_t, ptr %33, i32 0, i32 2
  store i32 %30, ptr %34, align 8
  br label %35

35:                                               ; preds = %14, %1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %40, i32 0, i32 1
  store i64 %38, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %45, i32 0, i32 1
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %48, i32 0, i32 2
  store i64 1, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mca_btl_smcuda_frag_t, ptr %53, i32 0, i32 3
  store ptr null, ptr %54, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
