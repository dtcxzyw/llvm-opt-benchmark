; ModuleID = 'bench/openmpi/original/allocator_base_frame.ll'
source_filename = "bench/openmpi/original/allocator_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_allocator_basic_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_allocator_bucket_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_allocator_base_static_components = global [3 x ptr] [ptr @mca_allocator_basic_component, ptr @mca_allocator_bucket_component, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@opal_allocator_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr @mca_allocator_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8

; Function Attrs: nofree nounwind uwtable
define ptr @mca_allocator_component_lookup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.078 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_allocator_base_framework, i64 112), align 8
  %.not9 = icmp eq ptr %.078, getelementptr inbounds nuw (i8, ptr @opal_allocator_base_framework, i64 96)
  br i1 %.not9, label %._crit_edge, label %.lr.ph

2:                                                ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %.0710, i64 16
  %.07 = load volatile ptr, ptr %3, align 8
  %.not = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @opal_allocator_base_framework, i64 96)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %1, %2
  %.0710 = phi ptr [ %.07, %2 ], [ %.078, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0710, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %.lr.ph, %2, %1
  %.0 = phi ptr [ null, %1 ], [ null, %2 ], [ %5, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
