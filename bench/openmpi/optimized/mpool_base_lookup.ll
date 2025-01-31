; ModuleID = 'bench/openmpi/original/mpool_base_lookup.ll'
source_filename = "bench/openmpi/original/mpool_base_lookup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@opal_mpool_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_mpool_base_default_module = external local_unnamed_addr global ptr, align 8
@mca_mpool_base_default_priority = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind uwtable
define ptr @mca_mpool_base_component_lookup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %.078 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 112), align 8
  %.not9 = icmp eq ptr %.078, getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 96)
  br i1 %.not9, label %._crit_edge, label %.lr.ph

2:                                                ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %.0710, i64 16
  %.07 = load volatile ptr, ptr %3, align 8
  %.not = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 96)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %1, %2
  %.0710 = phi ptr [ %.07, %2 ], [ %.078, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0710, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %.lr.ph, %2, %1
  %.0 = phi ptr [ null, %1 ], [ null, %2 ], [ %5, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @mca_mpool_base_module_lookup(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %5 = load i32, ptr @mca_mpool_base_default_priority, align 4
  %.0712 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 112), align 8
  %.not13 = icmp eq ptr %.0712, getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 96)
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.0716 = phi ptr [ %.07, %16 ], [ %.0712, %1 ]
  %.015 = phi ptr [ %.1, %16 ], [ %4, %1 ]
  %.0814 = phi i32 [ %.19, %16 ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0716, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %2) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr %3, align 4
  %14 = icmp sgt i32 %13, %.0814
  %15 = load ptr, ptr %2, align 8
  %spec.select = call i32 @llvm.smax.i32(i32 %13, i32 %.0814)
  %spec.select11 = select i1 %14, ptr %15, ptr %.015
  br label %16

16:                                               ; preds = %12, %.lr.ph
  %.19 = phi i32 [ %.0814, %.lr.ph ], [ %spec.select, %12 ]
  %.1 = phi ptr [ %.015, %.lr.ph ], [ %spec.select11, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0716, i64 16
  %.07 = load volatile ptr, ptr %17, align 8
  %.not = icmp eq ptr %.07, getelementptr inbounds nuw (i8, ptr @opal_mpool_base_framework, i64 96)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %16, %1
  %.0.lcssa = phi ptr [ %4, %1 ], [ %.1, %16 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
