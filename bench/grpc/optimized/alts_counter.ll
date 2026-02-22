; ModuleID = 'bench/grpc/original/alts_counter.ll'
source_filename = "bench/grpc/original/alts_counter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg = private unnamed_addr constant [25 x i8] c"counter_size is invalid.\00", align 16
@__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg.1 = private unnamed_addr constant [26 x i8] c"overflow_size is invalid.\00", align 16
@__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg = private unnamed_addr constant [28 x i8] c"crypter_counter is nullptr.\00", align 16
@__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg.3 = private unnamed_addr constant [24 x i8] c"is_overflow is nullptr.\00", align 16

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_Z19alts_counter_createbmmPP12alts_counterPPc(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @gpr_malloc(i64 noundef 25)
  store ptr %9, ptr %4, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %9, ptr noundef nonnull readonly align 16 dereferenceable(25) @__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg, i64 25, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

10:                                               ; preds = %5
  %11 = icmp ne i64 %2, 0
  %.not = icmp ult i64 %2, %1
  %or.cond = and i1 %11, %.not
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %10
  %.not.i21 = icmp eq ptr %4, null
  br i1 %.not.i21, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @gpr_malloc(i64 noundef 26)
  store ptr %14, ptr %4, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %14, ptr noundef nonnull readonly align 16 dereferenceable(26) @__const._Z19alts_counter_createbmmPP12alts_counterPPc.error_msg.1, i64 26, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

15:                                               ; preds = %10
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %.not.i23 = icmp eq ptr %4, null
  br i1 %.not.i23, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @gpr_malloc(i64 noundef 28)
  store ptr %19, ptr %4, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %19, ptr noundef nonnull readonly align 16 dereferenceable(28) @__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg, i64 28, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

20:                                               ; preds = %15
  %21 = tail call ptr @gpr_malloc(i64 noundef 24)
  store ptr %21, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %2, ptr %22, align 8, !tbaa !13
  %23 = tail call ptr @gpr_zalloc(i64 noundef %1)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !14
  br i1 %0, label %26, label %_ZL20maybe_copy_error_msgPKcPPc.exit

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %23, i64 %1
  %28 = getelementptr i8, ptr %27, i64 -1
  store i8 -128, ptr %28, align 1, !tbaa !15
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %18, %17, %13, %12, %8, %7, %20, %26
  %.0 = phi i32 [ 0, %20 ], [ 3, %8 ], [ 3, %13 ], [ 0, %26 ], [ 3, %7 ], [ 3, %12 ], [ 3, %17 ], [ 3, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 10) i32 @_Z22alts_counter_incrementP12alts_counterPbPPc(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @gpr_malloc(i64 noundef 28)
  store ptr %7, ptr %2, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %7, ptr noundef nonnull readonly align 16 dereferenceable(28) @__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg, i64 28, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

8:                                                ; preds = %3
  %9 = icmp eq ptr %1, null
  br i1 %9, label %13, label %.preheader

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %.not24 = icmp eq i64 %12, 0
  br i1 %.not24, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load ptr, ptr %10, align 8, !tbaa !14
  br label %.lr.ph

13:                                               ; preds = %8
  %.not.i19 = icmp eq ptr %2, null
  br i1 %.not.i19, label %_ZL20maybe_copy_error_msgPKcPPc.exit, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @gpr_malloc(i64 noundef 24)
  store ptr %15, ptr %2, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %15, ptr noundef nonnull readonly align 16 dereferenceable(24) @__const._Z22alts_counter_incrementP12alts_counterPbPPc.error_msg.3, i64 24, i1 false)
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %16 = phi ptr [ %20, %23 ], [ %.pre, %.lr.ph.preheader ]
  %.021 = phi i64 [ %24, %23 ], [ 0, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.021
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = add i8 %18, 1
  store i8 %19, ptr %17, align 1, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %.021
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %.not = icmp eq i8 %22, 0
  %.pre25.pre = load i64, ptr %11, align 8, !tbaa !13
  br i1 %.not, label %23, label %._crit_edge

23:                                               ; preds = %.lr.ph
  %24 = add nuw i64 %.021, 1
  %25 = icmp ult i64 %24, %.pre25.pre
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %23, %.lr.ph
  %.0.lcssa.ph = phi i64 [ %24, %23 ], [ %.021, %.lr.ph ]
  %26 = icmp eq i64 %.0.lcssa.ph, %.pre25.pre
  %cond.fr = freeze i1 %26
  %. = zext i1 %cond.fr to i8
  %spec.select = select i1 %cond.fr, i32 9, i32 0
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.preheader
  %.33 = phi i8 [ %., %._crit_edge ], [ 1, %.preheader ]
  %27 = phi i32 [ %spec.select, %._crit_edge ], [ 9, %.preheader ]
  store i8 %.33, ptr %1, align 1, !tbaa !18
  br label %_ZL20maybe_copy_error_msgPKcPPc.exit

_ZL20maybe_copy_error_msgPKcPPc.exit:             ; preds = %14, %13, %6, %5, %._crit_edge.thread
  %.015 = phi i32 [ %27, %._crit_edge.thread ], [ 3, %6 ], [ 3, %5 ], [ 3, %13 ], [ 3, %14 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z21alts_counter_get_sizeP12alts_counter(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z24alts_counter_get_counterP12alts_counter(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_Z20alts_counter_destroyP12alts_counter(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @gpr_free(ptr noundef %4)
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12alts_counter", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS12alts_counter", !12, i64 0, !12, i64 8, !4, i64 16}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !4, i64 16}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
