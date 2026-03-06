; ModuleID = 'bench/openspiel/original/PBN.ll'
source_filename = "bench/openspiel/original/PBN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@bitMapRank = external local_unnamed_addr global [16 x i16], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_Z14ConvertFromPBNPKcPA4_j(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 64)) %1) local_unnamed_addr #0 {
.preheader.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %7
  %indvars.iv101 = phi i64 [ 2, %.preheader.preheader ], [ %indvars.iv.next102, %7 ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %7 ]
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %3 = load i8, ptr %2, align 1
  switch i8 %3, label %4 [
    i8 87, label %.critedge
    i8 78, label %.critedge
    i8 69, label %.critedge
    i8 83, label %.critedge
    i8 119, label %.critedge
    i8 110, label %.critedge
    i8 101, label %.critedge
  ]

4:                                                ; preds = %.preheader
  %5 = icmp ne i8 %3, 115
  %6 = icmp samesign ult i64 %indvars.iv, 3
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %.critedge

7:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  br label %.preheader, !llvm.loop !4

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %4
  %8 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %8, label %.critedge2, label %9

9:                                                ; preds = %.critedge
  switch i8 %3, label %12 [
    i8 78, label %.lr.ph.preheader
    i8 110, label %.lr.ph.preheader
    i8 69, label %10
    i8 101, label %10
    i8 83, label %11
    i8 115, label %11
  ]

10:                                               ; preds = %9, %9
  br label %.lr.ph.preheader

11:                                               ; preds = %9, %9
  br label %.lr.ph.preheader

12:                                               ; preds = %9
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11, %12, %10, %9, %9
  %.074 = phi i32 [ 3, %12 ], [ 1, %10 ], [ 2, %11 ], [ 0, %9 ], [ 0, %9 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv103 = phi i64 [ %indvars.iv101, %.lr.ph.preheader ], [ %indvars.iv.next104, %46 ]
  %.07196 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %46 ]
  %.07295 = phi i32 [ 0, %.lr.ph.preheader ], [ %.173, %46 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv103
  %14 = load i8, ptr %13, align 1
  %.not89 = icmp eq i8 %14, 0
  br i1 %.not89, label %.critedge2, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef i32 @_Z6IsCardc(i8 noundef signext %14)
  %.not90 = icmp eq i32 %16, 0
  br i1 %.not90, label %41, label %17

17:                                               ; preds = %15
  switch i32 %.074, label %default.unreachable [
    i32 0, label %29
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
  ]

18:                                               ; preds = %17
  switch i32 %.07295, label %20 [
    i32 0, label %29
    i32 3, label %19
  ]

19:                                               ; preds = %18
  br label %29

20:                                               ; preds = %18
  %21 = add nsw i32 %.07295, 1
  br label %29

22:                                               ; preds = %17
  switch i32 %.07295, label %24 [
    i32 0, label %29
    i32 1, label %23
  ]

23:                                               ; preds = %22
  br label %29

24:                                               ; preds = %22
  %25 = add nsw i32 %.07295, -2
  br label %29

default.unreachable:                              ; preds = %17
  unreachable

26:                                               ; preds = %17
  %27 = icmp eq i32 %.07295, 0
  %28 = add nsw i32 %.07295, -1
  %spec.select = select i1 %27, i32 3, i32 %28
  br label %29

29:                                               ; preds = %26, %22, %18, %17, %24, %23, %20, %19
  %.0 = phi i32 [ 2, %22 ], [ %spec.select, %26 ], [ %25, %24 ], [ %.07295, %17 ], [ 0, %19 ], [ %21, %20 ], [ 1, %18 ], [ 3, %23 ]
  %30 = zext nneg i32 %16 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr @bitMapRank, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = shl nuw nsw i32 %33, 2
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds [16 x i8], ptr %1, i64 %35
  %37 = sext i32 %.07196 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %34, %39
  store i32 %40, ptr %38, align 4
  br label %46

41:                                               ; preds = %15
  switch i8 %14, label %46 [
    i8 46, label %42
    i8 32, label %44
  ]

42:                                               ; preds = %41
  %43 = add nsw i32 %.07196, 1
  br label %46

44:                                               ; preds = %41
  %45 = add nsw i32 %.07295, 1
  br label %46

46:                                               ; preds = %41, %42, %44, %29
  %.173 = phi i32 [ %.07295, %29 ], [ %.07295, %42 ], [ %45, %44 ], [ %.07295, %41 ]
  %.1 = phi i32 [ %.07196, %29 ], [ %43, %42 ], [ 0, %44 ], [ %.07196, %41 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, 80
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph, !llvm.loop !6

.critedge2:                                       ; preds = %46, %.lr.ph, %.critedge
  %.070 = phi i32 [ 0, %.critedge ], [ 1, %.lr.ph ], [ 1, %46 ]
  ret i32 %.070
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 15) i32 @_Z6IsCardc(i8 noundef signext %0) local_unnamed_addr #1 {
  switch i8 %0, label %14 [
    i8 50, label %15
    i8 51, label %2
    i8 52, label %3
    i8 53, label %4
    i8 54, label %5
    i8 55, label %6
    i8 56, label %7
    i8 57, label %8
    i8 84, label %9
    i8 116, label %9
    i8 74, label %10
    i8 106, label %10
    i8 81, label %11
    i8 113, label %11
    i8 75, label %12
    i8 107, label %12
    i8 65, label %13
    i8 97, label %13
  ]

2:                                                ; preds = %1
  br label %15

3:                                                ; preds = %1
  br label %15

4:                                                ; preds = %1
  br label %15

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1, %1
  br label %15

10:                                               ; preds = %1, %1
  br label %15

11:                                               ; preds = %1, %1
  br label %15

12:                                               ; preds = %1, %1
  br label %15

13:                                               ; preds = %1, %1
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %1, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 0, %14 ], [ 14, %13 ], [ 3, %2 ], [ 4, %3 ], [ 5, %4 ], [ 6, %5 ], [ 7, %6 ], [ 8, %7 ], [ 9, %8 ], [ 10, %9 ], [ 11, %10 ], [ 12, %11 ], [ 13, %12 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 -98, 2) i32 @_Z18ConvertPlayFromPBNRK12playTracePBNR12playTraceBin(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(112) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(420) %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 4
  %or.cond = icmp ugt i32 %3, 52
  br i1 %or.cond, label %.loopexit, label %4

4:                                                ; preds = %2
  store i32 %3, ptr %1, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = shl nuw nsw i32 %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %9 = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, -33
  switch i8 %13, label %.loopexit [
    i8 83, label %14
    i8 72, label %.fold.split
    i8 68, label %.fold.split45
    i8 67, label %.fold.split46
  ]

.fold.split:                                      ; preds = %10
  br label %14

.fold.split45:                                    ; preds = %10
  br label %14

.fold.split46:                                    ; preds = %10
  br label %14

14:                                               ; preds = %10, %.fold.split46, %.fold.split45, %.fold.split
  %.040 = phi i32 [ 1, %.fold.split ], [ 0, %10 ], [ 2, %.fold.split45 ], [ 3, %.fold.split46 ]
  %15 = lshr exact i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  store i32 %.040, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = tail call noundef i32 @_Z6IsCardc(i8 noundef signext %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %15
  store i32 %19, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %23 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %23, label %10, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %14, %21, %10, %4, %2
  %.0 = phi i32 [ -98, %2 ], [ 1, %4 ], [ -98, %14 ], [ 1, %21 ], [ -98, %10 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
