; ModuleID = 'bench/spike/original/f64_to_i32_r_minMag.ll'
source_filename = "bench/spike/original/f64_to_i32_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @f64_to_i32_r_minMag(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %6 = sub nsw i64 1075, %4
  %7 = icmp samesign ult i64 %4, 1023
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = or i64 %4, %5
  %.not38 = icmp ne i64 %9, 0
  %or.cond40.not = and i1 %1, %.not38
  br i1 %or.cond40.not, label %10, label %42

10:                                               ; preds = %8
  %11 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !3
  br label %42

14:                                               ; preds = %2
  %15 = icmp slt i64 %0, 0
  %16 = icmp samesign ugt i64 %4, 1053
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = icmp eq i64 %4, 1054
  %or.cond = and i1 %15, %18
  %19 = icmp samesign ult i64 %5, 2097152
  %or.cond3 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond3, label %20, label %26

20:                                               ; preds = %17
  %21 = icmp ne i64 %5, 0
  %or.cond5 = and i1 %1, %21
  br i1 %or.cond5, label %22, label %42

22:                                               ; preds = %20
  %23 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 1, !tbaa !3
  br label %42

26:                                               ; preds = %17
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %27 = icmp eq i64 %4, 2047
  %28 = icmp ne i64 %5, 0
  %or.cond7 = and i1 %28, %27
  %29 = select i1 %15, i64 -2147483648, i64 2147483647
  %30 = select i1 %or.cond7, i64 2147483647, i64 %29
  br label %42

31:                                               ; preds = %14
  %32 = or disjoint i64 %5, 4503599627370496
  %33 = lshr i64 %32, %6
  %34 = shl i64 %33, %6
  %.not = icmp ne i64 %34, %32
  %or.cond42.not = select i1 %1, i1 %.not, i1 false
  br i1 %or.cond42.not, label %35, label %39

35:                                               ; preds = %31
  %36 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 1, !tbaa !3
  br label %39

39:                                               ; preds = %35, %31
  %40 = sub nsw i64 0, %33
  %41 = select i1 %15, i64 %40, i64 %33
  br label %42

42:                                               ; preds = %20, %22, %8, %10, %39, %26
  %.0 = phi i64 [ %30, %26 ], [ %41, %39 ], [ 0, %10 ], [ 0, %8 ], [ -2147483648, %22 ], [ -2147483648, %20 ]
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
