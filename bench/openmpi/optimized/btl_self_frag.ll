; ModuleID = 'bench/openmpi/original/btl_self_frag.ll'
source_filename = "bench/openmpi/original/btl_self_frag.ll"
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

@.str = private unnamed_addr constant [26 x i8] c"mca_btl_self_frag_eager_t\00", align 1
@mca_btl_base_descriptor_t_class = external global %struct.opal_class_t, align 8
@mca_btl_self_frag_eager_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_self_frag_eager_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"mca_btl_self_frag_send_t\00", align 1
@mca_btl_self_frag_send_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_self_frag_send_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"mca_btl_self_frag_rdma_t\00", align 1
@mca_btl_self_frag_rdma_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.2, ptr @mca_btl_base_descriptor_t_class, ptr @mca_btl_self_frag_rdma_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@mca_btl_self_component = external global %struct.mca_btl_self_component_t, align 16
@mca_btl_self = external local_unnamed_addr global %struct.mca_btl_base_module_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal void @mca_btl_self_frag_eager_constructor(ptr noundef initializes((96, 100), (144, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 304), ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %7, align 8
  %8 = and i64 %3, 4294967295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define internal void @mca_btl_self_frag_send_constructor(ptr noundef initializes((96, 100), (144, 160)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 656), ptr %2, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self, i64 24), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %7, align 8
  %8 = and i64 %3, 4294967295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_btl_self_frag_rdma_constructor(ptr noundef initializes((96, 100), (144, 160)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw (i8, ptr @mca_btl_self_component, i64 1008), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 128, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 128, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %9, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
