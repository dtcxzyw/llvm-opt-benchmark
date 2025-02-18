; ModuleID = 'bench/spike/original/f128_to_i32_r_minMag.ll'
source_filename = "bench/spike/original/f128_to_i32_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @f128_to_i32_r_minMag(i64 %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 48
  %5 = and i64 %4, 32767
  %6 = and i64 %1, 281474976710655
  %7 = icmp ne i64 %0, 0
  %8 = zext i1 %7 to i64
  %9 = or i64 %6, %8
  %10 = sub nsw i64 16431, %5
  %11 = icmp samesign ult i64 %5, 16383
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = or i64 %5, %9
  %.not39 = icmp ne i64 %13, 0
  %or.cond41.not = select i1 %2, i1 %.not39, i1 false
  br i1 %or.cond41.not, label %14, label %46

14:                                               ; preds = %12
  %15 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = or i8 %16, 1
  store i8 %17, ptr %15, align 1, !tbaa !3
  br label %46

18:                                               ; preds = %3
  %19 = icmp slt i64 %1, 0
  %20 = icmp samesign ugt i64 %5, 16413
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = icmp eq i64 %5, 16414
  %or.cond = and i1 %19, %22
  %23 = icmp samesign ult i64 %6, 131072
  %or.cond3 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond3, label %24, label %30

24:                                               ; preds = %21
  %25 = icmp ne i64 %9, 0
  %or.cond5 = select i1 %2, i1 %25, i1 false
  br i1 %or.cond5, label %26, label %46

26:                                               ; preds = %24
  %27 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 1, !tbaa !3
  br label %46

30:                                               ; preds = %21
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %31 = icmp eq i64 %5, 32767
  %32 = icmp ne i64 %9, 0
  %or.cond7 = select i1 %31, i1 %32, i1 false
  %33 = select i1 %19, i64 -2147483648, i64 2147483647
  %34 = select i1 %or.cond7, i64 2147483647, i64 %33
  br label %46

35:                                               ; preds = %18
  %36 = or disjoint i64 %9, 281474976710656
  %37 = lshr i64 %36, %10
  %38 = shl i64 %37, %10
  %.not = icmp ne i64 %38, %36
  %or.cond43.not = select i1 %2, i1 %.not, i1 false
  br i1 %or.cond43.not, label %39, label %43

39:                                               ; preds = %35
  %40 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = or i8 %41, 1
  store i8 %42, ptr %40, align 1, !tbaa !3
  br label %43

43:                                               ; preds = %39, %35
  %44 = sub nsw i64 0, %37
  %45 = select i1 %19, i64 %44, i64 %37
  br label %46

46:                                               ; preds = %24, %26, %12, %14, %43, %30
  %.0 = phi i64 [ %34, %30 ], [ %45, %43 ], [ 0, %14 ], [ 0, %12 ], [ -2147483648, %26 ], [ -2147483648, %24 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #2

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
