; ModuleID = 'bench/cmake/original/nghttp2_npn.ll'
source_filename = "bench/cmake/original/nghttp2_npn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"\02h2\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\08http/1.1\00", align 1

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 2) i32 @nghttp2_select_next_protocol(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not18.i = icmp ult i32 %3, 3
  br i1 %.not18.i, label %select_next_protocol.exit14.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %8
  %.019.i = phi i32 [ %12, %8 ], [ 0, %4 ]
  %5 = zext i32 %.019.i to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %select_next_protocol.exit14.thread.sink.split, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load i8, ptr %6, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = add i32 %.019.i, 1
  %12 = add i32 %11, %10
  %13 = add i32 %12, 3
  %.not.i = icmp ugt i32 %13, %3
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

.loopexit:                                        ; preds = %8
  %.not18.i8 = icmp ult i32 %3, 9
  br i1 %.not18.i8, label %select_next_protocol.exit14.thread, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.loopexit, %17
  %.019.i10 = phi i32 [ %21, %17 ], [ 0, %.loopexit ]
  %14 = zext i32 %.019.i10 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %14
  %bcmp.i11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.1, i64 9)
  %16 = icmp eq i32 %bcmp.i11, 0
  br i1 %16, label %select_next_protocol.exit14.thread.sink.split, label %17

17:                                               ; preds = %.lr.ph.i9
  %18 = load i8, ptr %15, align 1, !tbaa !4
  %19 = zext i8 %18 to i32
  %20 = add i32 %.019.i10, 1
  %21 = add i32 %20, %19
  %22 = add i32 %21, 9
  %.not.i12 = icmp ugt i32 %22, %3
  br i1 %.not.i12, label %select_next_protocol.exit14.thread, label %.lr.ph.i9, !llvm.loop !7

select_next_protocol.exit14.thread.sink.split:    ; preds = %.lr.ph.i, %.lr.ph.i9
  %.019.i10.lcssa.sink = phi i32 [ %.019.i10, %.lr.ph.i9 ], [ %.019.i, %.lr.ph.i ]
  %.lcssa.sink = phi ptr [ %15, %.lr.ph.i9 ], [ %6, %.lr.ph.i ]
  %.0.ph = phi i32 [ 0, %.lr.ph.i9 ], [ 1, %.lr.ph.i ]
  %23 = add i32 %.019.i10.lcssa.sink, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  store ptr %25, ptr %0, align 8, !tbaa !9
  %26 = load i8, ptr %.lcssa.sink, align 1, !tbaa !4
  store i8 %26, ptr %1, align 1, !tbaa !4
  br label %select_next_protocol.exit14.thread

select_next_protocol.exit14.thread:               ; preds = %17, %select_next_protocol.exit14.thread.sink.split, %4, %.loopexit
  %.0 = phi i32 [ -1, %.loopexit ], [ -1, %4 ], [ %.0.ph, %select_next_protocol.exit14.thread.sink.split ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
