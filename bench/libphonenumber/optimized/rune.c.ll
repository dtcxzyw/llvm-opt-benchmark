; ModuleID = 'bench/libphonenumber/original/rune.c.ll'
source_filename = "bench/libphonenumber/original/rune.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @charntorune(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %60, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %60, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, -128
  %15 = zext i8 %14 to i32
  %.not = icmp ult i8 %14, 64
  br i1 %.not, label %16, label %59

16:                                               ; preds = %11
  %17 = icmp ult i8 %6, -32
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = icmp ult i8 %6, -64
  br i1 %19, label %59, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i32 %7, 6
  %.masked52 = and i32 %21, 1984
  %22 = or disjoint i32 %.masked52, %15
  %23 = icmp ult i32 %22, 128
  br i1 %23, label %59, label %60

24:                                               ; preds = %16
  %25 = icmp ult i32 %2, 3
  br i1 %25, label %60, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = xor i8 %28, -128
  %30 = zext i8 %29 to i32
  %.not49 = icmp ult i8 %29, 64
  br i1 %.not49, label %31, label %59

31:                                               ; preds = %26
  %32 = icmp ult i8 %6, -16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = shl nuw nsw i32 %7, 12
  %35 = shl nuw nsw i32 %15, 6
  %.masked51 = and i32 %34, 61440
  %.masked50 = or disjoint i32 %35, %.masked51
  %36 = or disjoint i32 %.masked50, %30
  %37 = icmp ult i32 %36, 2048
  br i1 %37, label %59, label %38

38:                                               ; preds = %33
  %39 = icmp ugt i32 %36, 55295
  %40 = icmp ult i32 %.masked50, 57344
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %59, label %60

41:                                               ; preds = %31
  %42 = icmp eq i32 %2, 3
  br i1 %42, label %60, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %1, i64 3
  %45 = load i8, ptr %44, align 1
  %46 = xor i8 %45, -128
  %47 = icmp ult i8 %46, 64
  %48 = icmp ult i8 %6, -8
  %or.cond5 = and i1 %48, %47
  br i1 %or.cond5, label %49, label %59

49:                                               ; preds = %43
  %50 = zext nneg i8 %46 to i32
  %51 = shl nuw nsw i32 %7, 12
  %52 = shl nuw nsw i32 %15, 6
  %53 = or disjoint i32 %52, %51
  %54 = or disjoint i32 %53, %30
  %55 = shl nuw nsw i32 %54, 6
  %.masked = and i32 %55, 2097088
  %56 = or disjoint i32 %.masked, %50
  %57 = icmp ult i32 %56, 65536
  %58 = icmp ugt i32 %.masked, 1114111
  %or.cond3 = or i1 %58, %57
  br i1 %or.cond3, label %59, label %60

59:                                               ; preds = %49, %43, %38, %33, %26, %20, %18, %11
  br label %60

60:                                               ; preds = %3, %9, %24, %41, %49, %38, %20, %5, %59
  %.sink = phi i32 [ 65533, %59 ], [ %7, %5 ], [ %22, %20 ], [ %36, %38 ], [ %56, %49 ], [ 65533, %41 ], [ 65533, %24 ], [ 65533, %9 ], [ 65533, %3 ]
  %.0 = phi i32 [ 1, %59 ], [ 1, %5 ], [ 2, %20 ], [ 3, %38 ], [ 4, %49 ], [ 0, %41 ], [ 0, %24 ], [ 0, %9 ], [ 0, %3 ]
  store i32 %.sink, ptr %0, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @chartorune(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -128
  %10 = zext i8 %9 to i32
  %.not = icmp ult i8 %9, 64
  br i1 %.not, label %11, label %50

11:                                               ; preds = %6
  %12 = icmp ult i8 %3, -32
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = icmp ult i8 %3, -64
  br i1 %14, label %50, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i32 %4, 6
  %.masked46 = and i32 %16, 1984
  %17 = or disjoint i32 %.masked46, %10
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %50, label %51

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = xor i8 %21, -128
  %23 = zext i8 %22 to i32
  %.not43 = icmp ult i8 %22, 64
  br i1 %.not43, label %24, label %50

24:                                               ; preds = %19
  %25 = icmp ult i8 %3, -16
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = shl nuw nsw i32 %4, 12
  %28 = shl nuw nsw i32 %10, 6
  %.masked45 = and i32 %27, 61440
  %.masked44 = or disjoint i32 %28, %.masked45
  %29 = or disjoint i32 %.masked44, %23
  %30 = icmp ult i32 %29, 2048
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  %32 = icmp ugt i32 %29, 55295
  %33 = icmp ult i32 %.masked44, 57344
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %50, label %51

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %1, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = xor i8 %36, -128
  %38 = icmp ult i8 %37, 64
  %39 = icmp ult i8 %3, -8
  %or.cond5 = and i1 %39, %38
  br i1 %or.cond5, label %40, label %50

40:                                               ; preds = %34
  %41 = zext nneg i8 %37 to i32
  %42 = shl nuw nsw i32 %4, 12
  %43 = shl nuw nsw i32 %10, 6
  %44 = or disjoint i32 %43, %42
  %45 = or disjoint i32 %44, %23
  %46 = shl nuw nsw i32 %45, 6
  %.masked = and i32 %46, 2097088
  %47 = or disjoint i32 %.masked, %41
  %48 = icmp ult i32 %47, 65536
  %49 = icmp ugt i32 %.masked, 1114111
  %or.cond3 = or i1 %49, %48
  br i1 %or.cond3, label %50, label %51

50:                                               ; preds = %40, %34, %31, %26, %19, %15, %13, %6
  br label %51

51:                                               ; preds = %40, %31, %15, %2, %50
  %.sink = phi i32 [ 65533, %50 ], [ %4, %2 ], [ %17, %15 ], [ %29, %31 ], [ %47, %40 ]
  %.0 = phi i32 [ 1, %50 ], [ 1, %2 ], [ 2, %15 ], [ 3, %31 ], [ 4, %40 ]
  store i32 %.sink, ptr %0, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @isvalidcharntorune(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call i32 @charntorune(ptr noundef %2, ptr noundef %0, i32 noundef %1), !range !5
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %.not = icmp ne i32 %6, 65533
  %7 = icmp eq i32 %5, 3
  %narrow = or i1 %7, %.not
  %8 = zext i1 %narrow to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @runetochar(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 128
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = trunc i32 %3 to i8
  store i8 %6, ptr %0, align 1
  br label %50

7:                                                ; preds = %2
  %8 = icmp ult i32 %3, 2048
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  br i1 %8, label %10, label %17

10:                                               ; preds = %7
  %11 = lshr i32 %3, 6
  %12 = trunc i32 %11 to i8
  %13 = or disjoint i8 %12, -64
  store i8 %13, ptr %0, align 1
  %14 = trunc i32 %3 to i8
  %15 = and i8 %14, 63
  %16 = or disjoint i8 %15, -128
  store i8 %16, ptr %9, align 1
  br label %50

17:                                               ; preds = %7
  %18 = icmp ugt i32 %3, 1114111
  %narrow = select i1 %18, i32 65533, i32 %3
  %spec.store.select = zext i32 %narrow to i64
  %19 = and i64 %spec.store.select, 4294965248
  %or.cond = icmp eq i64 %19, 55296
  %spec.store.select2 = select i1 %or.cond, i64 65533, i64 %spec.store.select
  %20 = icmp ult i64 %spec.store.select2, 65536
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = lshr i64 %spec.store.select2, 12
  %23 = trunc i64 %22 to i8
  %24 = or disjoint i8 %23, -32
  store i8 %24, ptr %0, align 1
  %25 = lshr i64 %spec.store.select2, 6
  %26 = trunc i64 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  store i8 %28, ptr %9, align 1
  %29 = trunc i64 %spec.store.select2 to i8
  %30 = and i8 %29, 63
  %31 = or disjoint i8 %30, -128
  %32 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %31, ptr %32, align 1
  br label %50

33:                                               ; preds = %17
  %34 = lshr i64 %spec.store.select2, 18
  %35 = trunc i64 %34 to i8
  %36 = or i8 %35, -16
  store i8 %36, ptr %0, align 1
  %37 = lshr i64 %spec.store.select2, 12
  %38 = trunc i64 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  store i8 %40, ptr %9, align 1
  %41 = lshr i64 %spec.store.select2, 6
  %42 = trunc i64 %41 to i8
  %43 = and i8 %42, 63
  %44 = or disjoint i8 %43, -128
  %45 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %44, ptr %45, align 1
  %46 = trunc i64 %spec.store.select2 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %49 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %48, ptr %49, align 1
  br label %50

50:                                               ; preds = %33, %21, %10, %5
  %.0 = phi i32 [ 1, %5 ], [ 2, %10 ], [ 3, %21 ], [ 4, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @runelen(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 128
  br i1 %2, label %runetochar.exit, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 2048
  br i1 %4, label %runetochar.exit, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i32 %0, 1114111
  %narrow.i = select i1 %6, i32 65533, i32 %0
  %7 = and i32 %narrow.i, 2147481600
  %or.cond.i = icmp eq i32 %7, 55296
  %8 = icmp ult i32 %narrow.i, 65536
  %9 = or i1 %8, %or.cond.i
  %. = select i1 %9, i32 3, i32 4
  br label %runetochar.exit

runetochar.exit:                                  ; preds = %5, %3, %1
  %.0.i = phi i32 [ 1, %1 ], [ 2, %3 ], [ %., %5 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @runenlen(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.in = phi i32 [ %3, %11 ], [ %1, %2 ]
  %.014 = phi ptr [ %4, %11 ], [ %0, %2 ]
  %.0913 = phi i32 [ %12, %11 ], [ 0, %2 ]
  %3 = add nsw i32 %.in, -1
  %4 = getelementptr inbounds i8, ptr %.014, i64 4
  %5 = load i32, ptr %.014, align 4
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp ult i32 %5, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %5, 65536
  %. = select i1 %10, i32 3, i32 4
  br label %11

11:                                               ; preds = %9, %7, %.lr.ph
  %.sink = phi i32 [ 1, %.lr.ph ], [ 2, %7 ], [ %., %9 ]
  %12 = add nuw nsw i32 %.0913, %.sink
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %11, %2
  %.09.lcssa = phi i32 [ 0, %2 ], [ %12, %11 ]
  ret i32 %.09.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @fullrune(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1
  %6 = icmp sgt i8 %5, -1
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %15, label %8

8:                                                ; preds = %7
  %9 = icmp ult i8 %5, -32
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i32 %1, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp ult i8 %5, -16
  %14 = icmp ne i32 %1, 3
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %16, label %15

15:                                               ; preds = %7, %12, %10, %2
  br label %16

16:                                               ; preds = %12, %8, %4, %15
  %.0 = phi i32 [ 0, %15 ], [ 1, %4 ], [ 1, %8 ], [ 1, %12 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 5}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
