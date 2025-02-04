; ModuleID = 'bench/libphonenumber/original/rune.c.ll'
source_filename = "bench/libphonenumber/original/rune.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 5) i32 @charntorune(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %59, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i8 %6, -1
  br i1 %8, label %59, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %59, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = xor i8 %13, -128
  %15 = zext i8 %14 to i32
  %.not = icmp ult i8 %14, 64
  br i1 %.not, label %16, label %58

16:                                               ; preds = %11
  %17 = icmp samesign ult i8 %6, -32
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = icmp samesign ult i8 %6, -64
  br i1 %19, label %58, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i32 %7, 6
  %.masked52 = and i32 %21, 1984
  %22 = or disjoint i32 %.masked52, %15
  %23 = icmp samesign ult i32 %22, 128
  br i1 %23, label %58, label %59

24:                                               ; preds = %16
  %25 = icmp samesign ult i32 %2, 3
  br i1 %25, label %59, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = xor i8 %28, -128
  %30 = zext i8 %29 to i32
  %.not49 = icmp ult i8 %29, 64
  br i1 %.not49, label %31, label %58

31:                                               ; preds = %26
  %32 = icmp samesign ult i8 %6, -16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = shl nuw nsw i32 %7, 12
  %35 = shl nuw nsw i32 %15, 6
  %.masked51 = and i32 %34, 61440
  %.masked50 = or disjoint i32 %35, %.masked51
  %36 = icmp samesign ult i32 %.masked50, 2048
  %37 = and i32 %.masked50, 63488
  %or.cond = icmp eq i32 %37, 55296
  %or.cond53 = or i1 %36, %or.cond
  br i1 %or.cond53, label %58, label %38

38:                                               ; preds = %33
  %39 = or disjoint i32 %.masked50, %30
  br label %59

40:                                               ; preds = %31
  %41 = icmp eq i32 %2, 3
  br i1 %41, label %59, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = xor i8 %44, -128
  %46 = icmp ult i8 %45, 64
  %47 = icmp samesign ult i8 %6, -8
  %or.cond5 = and i1 %47, %46
  br i1 %or.cond5, label %48, label %58

48:                                               ; preds = %42
  %49 = shl nuw nsw i32 %7, 12
  %50 = shl nuw nsw i32 %15, 6
  %51 = or disjoint i32 %50, %49
  %52 = or disjoint i32 %51, %30
  %53 = shl nuw nsw i32 %52, 6
  %.masked = and i32 %53, 2097088
  %54 = add nsw i32 %.masked, -1114112
  %or.cond3 = icmp ult i32 %54, -1048576
  br i1 %or.cond3, label %58, label %55

55:                                               ; preds = %48
  %56 = zext nneg i8 %45 to i32
  %57 = or disjoint i32 %.masked, %56
  br label %59

58:                                               ; preds = %48, %42, %33, %26, %20, %18, %11
  br label %59

59:                                               ; preds = %3, %9, %24, %40, %20, %5, %58, %55, %38
  %.sink = phi i32 [ 65533, %58 ], [ %57, %55 ], [ %39, %38 ], [ %7, %5 ], [ %22, %20 ], [ 65533, %40 ], [ 65533, %24 ], [ 65533, %9 ], [ 65533, %3 ]
  %.0 = phi i32 [ 1, %58 ], [ 4, %55 ], [ 3, %38 ], [ 1, %5 ], [ 2, %20 ], [ 0, %40 ], [ 0, %24 ], [ 0, %9 ], [ 0, %3 ]
  store i32 %.sink, ptr %0, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 1, 5) i32 @chartorune(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i8 %3, -1
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = xor i8 %8, -128
  %10 = zext i8 %9 to i32
  %.not = icmp ult i8 %9, 64
  br i1 %.not, label %11, label %49

11:                                               ; preds = %6
  %12 = icmp samesign ult i8 %3, -32
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = icmp samesign ult i8 %3, -64
  br i1 %14, label %49, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i32 %4, 6
  %.masked46 = and i32 %16, 1984
  %17 = or disjoint i32 %.masked46, %10
  %18 = icmp samesign ult i32 %17, 128
  br i1 %18, label %49, label %50

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = xor i8 %21, -128
  %23 = zext i8 %22 to i32
  %.not43 = icmp ult i8 %22, 64
  br i1 %.not43, label %24, label %49

24:                                               ; preds = %19
  %25 = icmp samesign ult i8 %3, -16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = shl nuw nsw i32 %4, 12
  %28 = shl nuw nsw i32 %10, 6
  %.masked45 = and i32 %27, 61440
  %.masked44 = or disjoint i32 %28, %.masked45
  %29 = icmp samesign ult i32 %.masked44, 2048
  %30 = and i32 %.masked44, 63488
  %or.cond = icmp eq i32 %30, 55296
  %or.cond47 = or i1 %29, %or.cond
  br i1 %or.cond47, label %49, label %31

31:                                               ; preds = %26
  %32 = or disjoint i32 %.masked44, %23
  br label %50

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = xor i8 %35, -128
  %37 = icmp ult i8 %36, 64
  %38 = icmp samesign ult i8 %3, -8
  %or.cond5 = and i1 %38, %37
  br i1 %or.cond5, label %39, label %49

39:                                               ; preds = %33
  %40 = shl nuw nsw i32 %4, 12
  %41 = shl nuw nsw i32 %10, 6
  %42 = or disjoint i32 %41, %40
  %43 = or disjoint i32 %42, %23
  %44 = shl nuw nsw i32 %43, 6
  %.masked = and i32 %44, 2097088
  %45 = add nsw i32 %.masked, -1114112
  %or.cond3 = icmp ult i32 %45, -1048576
  br i1 %or.cond3, label %49, label %46

46:                                               ; preds = %39
  %47 = zext nneg i8 %36 to i32
  %48 = or disjoint i32 %.masked, %47
  br label %50

49:                                               ; preds = %39, %33, %26, %19, %15, %13, %6
  br label %50

50:                                               ; preds = %15, %2, %49, %46, %31
  %.sink = phi i32 [ 65533, %49 ], [ %48, %46 ], [ %32, %31 ], [ %4, %2 ], [ %17, %15 ]
  %.0 = phi i32 [ 1, %49 ], [ 4, %46 ], [ 3, %31 ], [ 1, %2 ], [ 2, %15 ]
  store i32 %.sink, ptr %0, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @isvalidcharntorune(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @charntorune(ptr noundef %2, ptr noundef %0, i32 noundef %1)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %.not = icmp ne i32 %6, 65533
  %7 = icmp eq i32 %5, 3
  %narrow = select i1 %.not, i1 true, i1 %7
  %8 = zext i1 %narrow to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 1, 5) i32 @runetochar(ptr noundef writeonly captures(none) initializes((0, 1)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 128
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = trunc nuw i32 %3 to i8
  store i8 %6, ptr %0, align 1
  br label %50

7:                                                ; preds = %2
  %8 = icmp ult i32 %3, 2048
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %8, label %10, label %17

10:                                               ; preds = %7
  %11 = lshr i32 %3, 6
  %12 = trunc nuw i32 %11 to i8
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
  %20 = icmp samesign ult i64 %spec.store.select2, 65536
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = lshr i64 %spec.store.select2, 12
  %23 = trunc nuw i64 %22 to i8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %44, ptr %45, align 1
  %46 = trunc i64 %spec.store.select2 to i8
  %47 = and i8 %46, 63
  %48 = or disjoint i8 %47, -128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %48, ptr %49, align 1
  br label %50

50:                                               ; preds = %33, %21, %10, %5
  %.0 = phi i32 [ 1, %5 ], [ 2, %10 ], [ 3, %21 ], [ 4, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 1, 5) i32 @runelen(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 128
  br i1 %2, label %runetochar.exit, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 2048
  br i1 %4, label %runetochar.exit, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i32 %0, 1114111
  %narrow.i = select i1 %6, i32 65533, i32 %0
  %7 = and i32 %narrow.i, 2095104
  %or.cond.i = icmp eq i32 %7, 55296
  %8 = icmp samesign ult i32 %narrow.i, 65536
  %9 = select i1 %or.cond.i, i1 true, i1 %8
  %. = select i1 %9, i32 3, i32 4
  br label %runetochar.exit

runetochar.exit:                                  ; preds = %5, %3, %1
  %.0.i = phi i32 [ 1, %1 ], [ 2, %3 ], [ %., %5 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @runenlen(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.in = phi i32 [ %3, %11 ], [ %1, %2 ]
  %.014 = phi ptr [ %4, %11 ], [ %0, %2 ]
  %.0913 = phi i32 [ %12, %11 ], [ 0, %2 ]
  %3 = add nsw i32 %.in, -1
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %5 = load i32, ptr %.014, align 4
  %6 = icmp slt i32 %5, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp samesign ult i32 %5, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %5, 65536
  %. = select i1 %10, i32 3, i32 4
  br label %11

11:                                               ; preds = %9, %7, %.lr.ph
  %.sink = phi i32 [ 1, %.lr.ph ], [ 2, %7 ], [ %., %9 ]
  %12 = add nuw nsw i32 %.0913, %.sink
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %11, %2
  %.09.lcssa = phi i32 [ 0, %2 ], [ %12, %11 ]
  ret i32 %.09.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @fullrune(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
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
  %9 = icmp samesign ult i8 %5, -32
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = icmp samesign ugt i32 %1, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = icmp samesign ult i8 %5, -16
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
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
