; ModuleID = 'bench/spike/original/f16_roundToInt.ll'
source_filename = "bench/spike/original/f16_roundToInt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i16 @f16_roundToInt(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i16 %0 to i64
  %5 = lshr i16 %0, 10
  %6 = and i16 %5, 31
  %7 = icmp samesign ult i16 %6, 15
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %.mask = and i16 %0, 32767
  %.not54 = icmp eq i16 %.mask, 0
  br i1 %.not54, label %60, label %9

9:                                                ; preds = %8
  br i1 %2, label %10, label %14

10:                                               ; preds = %9
  %11 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !3
  br label %14

14:                                               ; preds = %10, %9
  %15 = and i64 %4, 32768
  switch i8 %1, label %57 [
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
  %31 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %4, i64 noundef 0) #3
  br label %58

32:                                               ; preds = %25
  %narrow = sub nuw nsw i16 25, %6
  %33 = zext nneg i16 %narrow to i64
  %34 = shl nuw nsw i64 1, %33
  %35 = add nsw i64 %34, -1
  switch i8 %1, label %46 [
    i8 4, label %36
    i8 0, label %39
  ]

36:                                               ; preds = %32
  %37 = lshr exact i64 %34, 1
  %38 = add nuw nsw i64 %37, %4
  br label %51

39:                                               ; preds = %32
  %40 = lshr exact i64 %34, 1
  %41 = add nuw nsw i64 %40, %4
  %42 = and i64 %41, %35
  %.not51 = icmp eq i64 %42, 0
  br i1 %.not51, label %43, label %51

43:                                               ; preds = %39
  %44 = xor i64 %34, -1
  %45 = and i64 %41, %44
  br label %51

46:                                               ; preds = %32
  %.not = icmp sgt i16 %0, -1
  %48 = select i1 %.not, i8 3, i8 2
  %49 = icmp eq i8 %48, %1
  %50 = select i1 %49, i64 %35, i64 0
  %spec.select = add nuw nsw i64 %50, %4
  br label %51

51:                                               ; preds = %46, %43, %39, %36
  %.1 = phi i64 [ %38, %36 ], [ %41, %39 ], [ %45, %43 ], [ %spec.select, %46 ]
  %52 = sub nsw i64 0, %34
  %53 = and i64 %.1, %52
  %.not52 = icmp ne i64 %53, %4
  %or.cond59.not = select i1 %2, i1 %.not52, i1 false
  br i1 %or.cond59.not, label %54, label %58

54:                                               ; preds = %51
  %55 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 1, !tbaa !3
  br label %58

58:                                               ; preds = %51, %54, %14, %23, %24, %16, %21, %20, %30
  %.0 = phi i64 [ %15, %14 ], [ %22, %21 ], [ %15, %16 ], [ %15, %20 ], [ %spec.store.select, %23 ], [ %spec.store.select1, %24 ], [ %31, %30 ], [ %53, %53 ], [ %53, %50 ]
  %59 = trunc i64 %.0 to i16
  br label %60

60:                                               ; preds = %27, %8, %58
  %.sroa.045.0 = phi i16 [ %59, %57 ], [ %0, %8 ], [ %0, %27 ]
  ret i16 %.sroa.045.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #2

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
