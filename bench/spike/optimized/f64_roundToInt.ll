; ModuleID = 'bench/spike/original/f64_roundToInt.ll'
source_filename = "bench/spike/original/f64_roundToInt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f64_roundToInt(i64 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = lshr i64 %0, 52
  %5 = and i64 %4, 2047
  %6 = icmp samesign ult i64 %5, 1023
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = and i64 %0, 9223372036854775807
  %.not53 = icmp eq i64 %8, 0
  br i1 %.not53, label %58, label %9

9:                                                ; preds = %7
  br i1 %2, label %10, label %14

10:                                               ; preds = %9
  %11 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !3
  br label %14

14:                                               ; preds = %10, %9
  %15 = and i64 %0, -9223372036854775808
  switch i8 %1, label %57 [
    i8 0, label %16
    i8 4, label %20
    i8 2, label %23
    i8 3, label %24
  ]

16:                                               ; preds = %14
  %17 = and i64 %0, 4503599627370495
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %5, 1022
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %21, label %58

20:                                               ; preds = %14
  %.old2 = icmp eq i64 %5, 1022
  br i1 %.old2, label %21, label %58

21:                                               ; preds = %16, %20
  %22 = or disjoint i64 %15, 4607182418800017408
  br label %58

23:                                               ; preds = %14
  %.not55 = icmp eq i64 %15, 0
  %spec.store.select = select i1 %.not55, i64 0, i64 -4616189618054758400
  br label %58

24:                                               ; preds = %14
  %.not54 = icmp eq i64 %15, 0
  %spec.store.select1 = select i1 %.not54, i64 4607182418800017408, i64 -9223372036854775808
  br label %58

25:                                               ; preds = %3
  %26 = icmp samesign ugt i64 %5, 1074
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = icmp ne i64 %5, 2047
  %29 = and i64 %0, 4503599627370495
  %.not52 = icmp eq i64 %29, 0
  %or.cond56 = or i1 %.not52, %28
  br i1 %or.cond56, label %58, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %0, i64 noundef 0) #3
  br label %58

32:                                               ; preds = %25
  %33 = sub nuw nsw i64 1075, %5
  %34 = shl nuw nsw i64 1, %33
  %35 = add nsw i64 %34, -1
  switch i8 %1, label %46 [
    i8 4, label %36
    i8 0, label %39
  ]

36:                                               ; preds = %32
  %37 = lshr i64 %34, 1
  %38 = add i64 %37, %0
  br label %51

39:                                               ; preds = %32
  %40 = lshr i64 %34, 1
  %41 = add i64 %40, %0
  %42 = and i64 %41, %35
  %.not50 = icmp eq i64 %42, 0
  br i1 %.not50, label %43, label %51

43:                                               ; preds = %39
  %44 = xor i64 %34, -1
  %45 = and i64 %41, %44
  br label %51

46:                                               ; preds = %32
  %.not = icmp sgt i64 %0, -1
  %48 = select i1 %.not, i8 3, i8 2
  %49 = icmp eq i8 %48, %1
  %50 = select i1 %49, i64 %35, i64 0
  %spec.select = add i64 %50, %0
  br label %51

51:                                               ; preds = %46, %43, %39, %36
  %.1 = phi i64 [ %38, %36 ], [ %41, %39 ], [ %45, %43 ], [ %spec.select, %46 ]
  %52 = sub nsw i64 0, %34
  %53 = and i64 %.1, %52
  %.not51 = icmp ne i64 %53, %0
  %or.cond58.not = select i1 %2, i1 %.not51, i1 false
  br i1 %or.cond58.not, label %54, label %58

54:                                               ; preds = %51
  %55 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 1, !tbaa !3
  br label %58

58:                                               ; preds = %30, %20, %21, %16, %24, %23, %14, %54, %51, %27, %7
  %.sroa.044.0 = phi i64 [ %0, %7 ], [ %0, %27 ], [ %15, %14 ], [ %22, %21 ], [ %15, %16 ], [ %15, %20 ], [ %spec.store.select, %23 ], [ %spec.store.select1, %24 ], [ %31, %30 ], [ %53, %53 ], [ %52, %50 ]
  ret i64 %.sroa.044.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
