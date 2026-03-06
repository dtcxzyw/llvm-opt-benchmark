; ModuleID = 'bench/cmake/original/cm_utf8.ll'
source_filename = "bench/cmake/original/cm_utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cm_utf8_ones = dso_local local_unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\06\06\07\08", align 16
@cm_utf8_mask = internal unnamed_addr constant [7 x i8] c"\EF?\1F\0F\07\03\01", align 1
@cm_utf8_min = internal unnamed_addr constant [7 x i32] [i32 0, i32 0, i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @cm_utf8_decode_character(ptr noundef readonly captures(address, ret: address, provenance) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %0, align 1, !tbaa !4
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @cm_utf8_ones, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
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
  %.not57 = icmp eq ptr %6, %1
  br i1 %.not57, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %15 = zext i8 %10 to i32
  %.039 = add nsw i32 %15, -1
  %16 = getelementptr inbounds nuw i8, ptr @cm_utf8_mask, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = and i8 %17, %7
  %19 = zext i8 %18 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %.042 = phi i32 [ %.0, %21 ], [ %.039, %.lr.ph.preheader ]
  %.02941 = phi i32 [ %26, %21 ], [ %19, %.lr.ph.preheader ]
  %.03140 = phi ptr [ %22, %21 ], [ %6, %.lr.ph.preheader ]
  %20 = load i8, ptr %.03140, align 1, !tbaa !4
  %.not = icmp slt i8 %20, -64
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.03140, i64 1
  %23 = shl i32 %.02941, 6
  %24 = and i8 %20, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %23, %25
  %.0 = add nsw i32 %.042, -1
  %27 = icmp ne i32 %.0, 0
  %28 = icmp ne ptr %22, %1
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %21
  %30 = icmp sgt i32 %.042, 1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw [4 x i8], ptr @cm_utf8_min, i64 %14
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp ult i32 %26, %33
  %35 = and i32 %.02941, 67108832
  %or.cond = icmp eq i32 %35, 864
  %or.cond34 = or i1 %or.cond, %34
  %36 = icmp ugt i32 %23, 1114111
  %or.cond35 = or i1 %36, %or.cond34
  br i1 %or.cond35, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %31, %11
  %.sink = phi i32 [ %12, %11 ], [ %26, %31 ]
  %.030.ph = phi ptr [ %6, %11 ], [ %22, %31 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %13, %5, %5, %5, %._crit_edge, %31, %3
  %.030 = phi ptr [ null, %3 ], [ null, %5 ], [ null, %13 ], [ null, %5 ], [ null, %5 ], [ %.030.ph, %.loopexit.sink.split ], [ null, %31 ], [ null, %._crit_edge ], [ null, %.lr.ph ]
  ret ptr %.030
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @cm_utf8_is_valid(ptr noundef readonly captures(address) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %.not1526 = icmp samesign eq i64 %3, 0
  br i1 %.not1526, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %cm_utf8_decode_character.exit
  %.027 = phi ptr [ %.030.ph.i, %cm_utf8_decode_character.exit ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %6 = load i8, ptr %.027, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @cm_utf8_ones, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !4
  switch i8 %9, label %10 [
    i8 0, label %cm_utf8_decode_character.exit
    i8 1, label %.critedge
    i8 7, label %.critedge
    i8 8, label %.critedge
  ]

10:                                               ; preds = %.lr.ph
  %11 = zext i8 %9 to i64
  %.not57.i = icmp eq ptr %5, %4
  br i1 %.not57.i, label %.critedge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %12 = zext i8 %9 to i32
  %.039.i = add nsw i32 %12, -1
  %13 = getelementptr inbounds nuw i8, ptr @cm_utf8_mask, i64 %11
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = and i8 %14, %6
  %16 = zext i8 %15 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %18
  %.042.i = phi i32 [ %.0.i, %18 ], [ %.039.i, %.lr.ph.i.preheader ]
  %.02941.i = phi i32 [ %23, %18 ], [ %16, %.lr.ph.i.preheader ]
  %.03140.i = phi ptr [ %19, %18 ], [ %5, %.lr.ph.i.preheader ]
  %17 = load i8, ptr %.03140.i, align 1, !tbaa !4
  %.not.i = icmp slt i8 %17, -64
  br i1 %.not.i, label %18, label %.critedge

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.03140.i, i64 1
  %20 = shl i32 %.02941.i, 6
  %21 = and i8 %17, 63
  %22 = zext nneg i8 %21 to i32
  %23 = or disjoint i32 %20, %22
  %.0.i = add nsw i32 %.042.i, -1
  %24 = icmp ne i32 %.0.i, 0
  %25 = icmp ne ptr %19, %4
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %18
  %27 = icmp sgt i32 %.042.i, 1
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %._crit_edge.i
  %29 = getelementptr inbounds nuw [4 x i8], ptr @cm_utf8_min, i64 %11
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp ult i32 %23, %30
  %32 = and i32 %.02941.i, 67108832
  %or.cond.i = icmp eq i32 %32, 864
  %or.cond34.i = or i1 %or.cond.i, %31
  %33 = icmp ugt i32 %20, 1114111
  %or.cond35.i = or i1 %33, %or.cond34.i
  br i1 %or.cond35.i, label %.critedge, label %cm_utf8_decode_character.exit

cm_utf8_decode_character.exit:                    ; preds = %28, %.lr.ph
  %.030.ph.i = phi ptr [ %19, %28 ], [ %5, %.lr.ph ]
  %.not15 = icmp eq ptr %.030.ph.i, %4
  br i1 %.not15, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %._crit_edge.i, %28, %10, %.lr.ph, %.lr.ph, %.lr.ph, %cm_utf8_decode_character.exit, %.lr.ph.i, %2, %1
  %.010 = phi i32 [ 0, %1 ], [ 0, %.lr.ph.i ], [ 1, %2 ], [ 1, %cm_utf8_decode_character.exit ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %10 ], [ 0, %28 ], [ 0, %._crit_edge.i ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !5, i64 0}
!11 = distinct !{!11, !8}
