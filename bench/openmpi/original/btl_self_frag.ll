target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_btl_self_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.1, [248 x i8] }
%struct.anon.1 = type { ptr }
%struct.mca_btl_self_frag_t = type { %struct.mca_btl_base_descriptor_t, [2 x %struct.mca_btl_base_segment_t], ptr, ptr, i64, [0 x i8] }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }

@.str = private unnamed_addr constant [26 x i8] c"mca_btl_self_frag_eager_t\00", align 1
@mca_btl_base_descriptor_t_class = external global %struct.opal_class_t, align 8
@mca_btl_self_frag_eager_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_self_frag_eager_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"mca_btl_self_frag_send_t\00", align 1
@mca_btl_self_frag_send_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_self_frag_send_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"mca_btl_self_frag_rdma_t\00", align 1
@mca_btl_self_frag_rdma_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_self_frag_rdma_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@mca_btl_self_component = external global %struct.mca_btl_self_component_t, align 16
@mca_btl_self = external global %struct.mca_btl_base_module_t, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_btl_self_frag_eager_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 4
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %8, i32 0, i32 4
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  call void @mca_btl_self_frag_constructor(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_self_frag_send_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 5
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr @mca_btl_self, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %8, i32 0, i32 4
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  call void @mca_btl_self_frag_constructor(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_self_frag_rdma_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.mca_btl_self_component_t, ptr @mca_btl_self_component, i32 0, i32 6
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %6, i32 0, i32 4
  store i64 128, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  call void @mca_btl_self_frag_constructor(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_self_frag_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %4, i32 0, i32 6
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %11, i32 0, i32 0
  store ptr %8, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %20, i32 0, i32 1
  store i64 %17, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mca_btl_self_frag_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %29, i32 0, i32 2
  store i64 1, ptr %30, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
