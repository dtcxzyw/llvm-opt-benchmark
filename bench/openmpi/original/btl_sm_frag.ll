target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_btl_sm_frag_t = type { %struct.mca_btl_base_descriptor_t, [2 x %struct.mca_btl_base_segment_t], ptr, ptr, ptr, %struct.mca_btl_sm_rdma_cbdata_t }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_btl_sm_rdma_cbdata_t = type { ptr, i64, ptr, ptr, ptr, i64, i64 }
%struct.mca_btl_sm_hdr_t = type { i64, ptr, i8, i8, i32, %struct.iovec, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"mca_btl_sm_frag_t\00", align 1
@mca_btl_base_descriptor_t_class = external global %struct.opal_class_t, align 8
@mca_btl_sm_frag_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_sm_frag_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 216 }, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_btl_sm_frag_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_frag_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %8, i32 0, i32 3
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %18, i32 0, i32 1
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %22, i32 0, i32 3
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %26, i64 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %30, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %14, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %40, i32 0, i32 2
  store i64 1, ptr %41, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
