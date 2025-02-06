; ModuleID = 'bench/spike/original/f16_roundToInt.ll'
source_filename = "bench/spike/original/f16_roundToInt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i16 @f16_roundToInt(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i16 %0 to i64
  %5 = lshr i16 %0, 10
  %6 = and i16 %5, 31
  %7 = zext nneg i16 %6 to i64
  %8 = icmp samesign ult i16 %6, 15
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %.mask = and i16 %0, 32767
  %.not54 = icmp eq i16 %.mask, 0
  br i1 %.not54, label %60, label %10

10:                                               ; preds = %9
  br i1 %2, label %11, label %14

11:                                               ; preds = %10
  %12 = load i8, ptr @softfloat_exceptionFlags, align 1
  %13 = or i8 %12, 1
  store i8 %13, ptr @softfloat_exceptionFlags, align 1
  br label %14

14:                                               ; preds = %11, %10
  %15 = and i64 %4, 32768
  switch i8 %1, label %58 [
    i8 0, label %16
    i8 4, label %20
    i8 2, label %23
    i8 3, label %24
  ]

16:                                               ; preds = %14
  %17 = and i64 %4, 1023
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i16 %6, 14
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %21, label %58

20:                                               ; preds = %14
  %.old3 = icmp eq i16 %6, 14
  br i1 %.old3, label %21, label %58

21:                                               ; preds = %16, %20
  %22 = or disjoint i64 %15, 15360
  br label %58

23:                                               ; preds = %14
  %.not56 = icmp eq i64 %15, 0
  %spec.store.select = select i1 %.not56, i64 0, i64 48128
  br label %58

24:                                               ; preds = %14
  %.not55 = icmp eq i64 %15, 0
  %spec.store.select1 = select i1 %.not55, i64 15360, i64 32768
  br label %58

25:                                               ; preds = %3
  %26 = icmp samesign ugt i16 %6, 24
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = icmp ne i16 %6, 31
  %29 = and i64 %4, 1023
  %.not53 = icmp eq i64 %29, 0
  %or.cond57 = or i1 %28, %.not53
  br i1 %or.cond57, label %60, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %4, i64 noundef 0) #2
  br label %58

32:                                               ; preds = %25
  %33 = sub nsw i64 25, %7
  %34 = and i64 %33, 4294967295
  %35 = shl nuw nsw i64 1, %34
  %36 = add nsw i64 %35, -1
  switch i8 %1, label %47 [
    i8 4, label %37
    i8 0, label %40
  ]

37:                                               ; preds = %32
  %38 = lshr i64 %35, 1
  %39 = add nuw nsw i64 %38, %4
  br label %52

40:                                               ; preds = %32
  %41 = lshr i64 %35, 1
  %42 = add nuw nsw i64 %41, %4
  %43 = and i64 %42, %36
  %.not51 = icmp eq i64 %43, 0
  br i1 %.not51, label %44, label %52

44:                                               ; preds = %40
  %45 = xor i64 %35, -1
  %46 = and i64 %42, %45
  br label %52

47:                                               ; preds = %32
  %48 = zext i8 %1 to i32
  %.not = icmp sgt i16 %0, -1
  %49 = select i1 %.not, i32 3, i32 2
  %50 = icmp eq i32 %49, %48
  %51 = select i1 %50, i64 %36, i64 0
  %spec.select = add nuw nsw i64 %51, %4
  br label %52

52:                                               ; preds = %47, %44, %40, %37
  %.1 = phi i64 [ %39, %37 ], [ %42, %40 ], [ %46, %44 ], [ %spec.select, %47 ]
  %53 = sub nsw i64 0, %35
  %54 = and i64 %.1, %53
  %.not52 = icmp ne i64 %54, %4
  %or.cond59.not = select i1 %2, i1 %.not52, i1 false
  br i1 %or.cond59.not, label %55, label %58

55:                                               ; preds = %52
  %56 = load i8, ptr @softfloat_exceptionFlags, align 1
  %57 = or i8 %56, 1
  store i8 %57, ptr @softfloat_exceptionFlags, align 1
  br label %58

58:                                               ; preds = %52, %55, %14, %23, %24, %16, %21, %20, %30
  %.0 = phi i64 [ %15, %14 ], [ %spec.store.select1, %24 ], [ %spec.store.select, %23 ], [ %22, %21 ], [ %15, %20 ], [ %15, %16 ], [ %31, %30 ], [ %54, %55 ], [ %54, %52 ]
  %59 = trunc i64 %.0 to i16
  br label %60

60:                                               ; preds = %27, %9, %58
  %.sroa.045.0 = phi i16 [ %59, %58 ], [ %0, %9 ], [ %0, %27 ]
  ret i16 %.sroa.045.0
}

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
