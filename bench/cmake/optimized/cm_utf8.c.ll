; ModuleID = 'bench/cmake/original/cm_utf8.c.ll'
source_filename = "bench/cmake/original/cm_utf8.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cm_utf8_ones = dso_local local_unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\06\06\07\08", align 16
@cm_utf8_mask = internal unnamed_addr constant [7 x i8] c"\EF?\1F\0F\07\03\01", align 1
@cm_utf8_min = internal unnamed_addr constant [7 x i32] [i32 0, i32 0, i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @cm_utf8_decode_character(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x i8], ptr @cm_utf8_ones, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %13 [
    i8 0, label %11
    i8 1, label %.loopexit
    i8 7, label %.loopexit
    i8 8, label %.loopexit
  ]

11:                                               ; preds = %5
  %12 = zext i8 %7 to i32
  br label %.loopexit.sink.split

13:                                               ; preds = %5
  %14 = zext i8 %10 to i64
  %.not52 = icmp eq ptr %6, %1
  br i1 %.not52, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %15 = zext i8 %10 to i32
  %.039 = add nsw i32 %15, -1
  %16 = getelementptr inbounds [7 x i8], ptr @cm_utf8_mask, i64 0, i64 %14
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, %7
  %19 = zext i8 %18 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.042 = phi i32 [ %.0, %22 ], [ %.039, %.lr.ph.preheader ]
  %.02941 = phi i32 [ %27, %22 ], [ %19, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %23, %22 ], [ %6, %.lr.ph.preheader ]
  %20 = load i8, ptr %.03140, align 1
  %21 = and i8 %20, -64
  %.not = icmp eq i8 %21, -128
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.03140, i64 1
  %24 = shl i32 %.02941, 6
  %25 = and i8 %20, 63
  %26 = zext nneg i8 %25 to i32
  %27 = or disjoint i32 %24, %26
  %.0 = add nsw i32 %.042, -1
  %28 = icmp ne i32 %.0, 0
  %29 = icmp ne ptr %23, %1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %22
  %31 = icmp sgt i32 %.042, 1
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds [7 x i32], ptr @cm_utf8_min, i64 0, i64 %14
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %27, %34
  %36 = and i32 %.02941, 67108832
  %or.cond = icmp eq i32 %36, 864
  %or.cond34 = or i1 %or.cond, %35
  %37 = icmp ugt i32 %24, 1114111
  %or.cond35 = or i1 %37, %or.cond34
  br i1 %or.cond35, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %32, %11
  %.lcssa.sink = phi i32 [ %12, %11 ], [ %27, %32 ]
  %.030.ph = phi ptr [ %6, %11 ], [ %23, %32 ]
  store i32 %.lcssa.sink, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %13, %._crit_edge, %32, %5, %5, %5, %3
  %.030 = phi ptr [ null, %3 ], [ null, %5 ], [ null, %5 ], [ null, %5 ], [ null, %32 ], [ null, %._crit_edge ], [ null, %13 ], [ %.030.ph, %.loopexit.sink.split ], [ null, %.lr.ph ]
  ret ptr %.030
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @cm_utf8_is_valid(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #3
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %.not1524 = icmp eq i64 %3, 0
  br i1 %.not1524, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %cm_utf8_decode_character.exit
  %.025 = phi ptr [ %.030.ph.i, %cm_utf8_decode_character.exit ], [ %0, %2 ]
  %5 = getelementptr inbounds i8, ptr %.025, i64 1
  %6 = load i8, ptr %.025, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], ptr @cm_utf8_ones, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %10 [
    i8 0, label %cm_utf8_decode_character.exit
    i8 1, label %.critedge
    i8 7, label %.critedge
    i8 8, label %.critedge
  ]

10:                                               ; preds = %.lr.ph
  %11 = zext i8 %9 to i64
  %.not52.i = icmp eq ptr %5, %4
  br i1 %.not52.i, label %.critedge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %12 = zext i8 %9 to i32
  %.039.i = add nsw i32 %12, -1
  %13 = getelementptr inbounds [7 x i8], ptr @cm_utf8_mask, i64 0, i64 %11
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, %6
  %16 = zext i8 %15 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %19
  %.042.i = phi i32 [ %.0.i, %19 ], [ %.039.i, %.lr.ph.i.preheader ]
  %.02941.i = phi i32 [ %24, %19 ], [ %16, %.lr.ph.i.preheader ]
  %.03140.i = phi ptr [ %20, %19 ], [ %5, %.lr.ph.i.preheader ]
  %17 = load i8, ptr %.03140.i, align 1
  %18 = and i8 %17, -64
  %.not.i = icmp eq i8 %18, -128
  br i1 %.not.i, label %19, label %.critedge

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.03140.i, i64 1
  %21 = shl i32 %.02941.i, 6
  %22 = and i8 %17, 63
  %23 = zext nneg i8 %22 to i32
  %24 = or disjoint i32 %21, %23
  %.0.i = add nsw i32 %.042.i, -1
  %25 = icmp ne i32 %.0.i, 0
  %26 = icmp ne ptr %20, %4
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %19
  %28 = icmp sgt i32 %.042.i, 1
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds [7 x i32], ptr @cm_utf8_min, i64 0, i64 %11
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %24, %31
  %33 = and i32 %.02941.i, 67108832
  %or.cond.i = icmp eq i32 %33, 864
  %or.cond34.i = or i1 %or.cond.i, %32
  %34 = icmp ugt i32 %21, 1114111
  %or.cond35.i = or i1 %34, %or.cond34.i
  br i1 %or.cond35.i, label %.critedge, label %cm_utf8_decode_character.exit

cm_utf8_decode_character.exit:                    ; preds = %29, %.lr.ph
  %.030.ph.i = phi ptr [ %20, %29 ], [ %5, %.lr.ph ]
  %.not15 = icmp eq ptr %.030.ph.i, %4
  br i1 %.not15, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %cm_utf8_decode_character.exit, %.lr.ph, %.lr.ph, %.lr.ph, %29, %._crit_edge.i, %10, %.lr.ph.i, %2
  %.1 = phi ptr [ %0, %2 ], [ null, %.lr.ph.i ], [ %4, %cm_utf8_decode_character.exit ], [ null, %.lr.ph ], [ null, %.lr.ph ], [ null, %.lr.ph ], [ null, %29 ], [ null, %._crit_edge.i ], [ null, %10 ]
  %35 = icmp eq ptr %.1, %4
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %1, %.critedge
  %.010 = phi i32 [ %36, %.critedge ], [ 0, %1 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
