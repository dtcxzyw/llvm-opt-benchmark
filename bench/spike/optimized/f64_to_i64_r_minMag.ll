; ModuleID = 'bench/spike/original/f64_to_i64_r_minMag.ll'
source_filename = "bench/spike/original/f64_to_i64_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 -9223372036854774784, -9223372036854775807) i64 @f64_to_i64_r_minMag(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp sgt i64 %0, -1
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %.neg = add nsw i64 %4, -1075
  %6 = sub nsw i64 1075, %4
  %7 = icmp samesign ugt i64 %4, 1074
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = icmp samesign ugt i64 %4, 1085
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = icmp eq i64 %0, -4332462841530417152
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %13 = icmp eq i64 %4, 2047
  %14 = icmp ne i64 %5, 0
  %or.cond = and i1 %14, %13
  %15 = or i1 %.not, %or.cond
  %16 = select i1 %15, i64 9223372036854775807, i64 -9223372036854775808
  br label %39

17:                                               ; preds = %8
  %18 = or disjoint i64 %5, 4503599627370496
  %19 = shl nuw nsw i64 %18, %.neg
  br label %36

20:                                               ; preds = %2
  %21 = icmp samesign ult i64 %4, 1023
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = or i64 %4, %5
  %.not33 = icmp ne i64 %23, 0
  %or.cond35.not = and i1 %1, %.not33
  br i1 %or.cond35.not, label %24, label %39

24:                                               ; preds = %22
  %25 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %26 = load i8, ptr %25, align 1, !tbaa !3
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 1, !tbaa !3
  br label %39

28:                                               ; preds = %20
  %29 = or disjoint i64 %5, 4503599627370496
  %30 = lshr i64 %29, %6
  %31 = shl i64 %30, %6
  %.not32 = icmp ne i64 %31, %29
  %or.cond37.not = select i1 %1, i1 %.not32, i1 false
  br i1 %or.cond37.not, label %32, label %36

32:                                               ; preds = %28
  %33 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %34 = load i8, ptr %33, align 1, !tbaa !3
  %35 = or i8 %34, 1
  store i8 %35, ptr %33, align 1, !tbaa !3
  br label %36

36:                                               ; preds = %28, %32, %17
  %.0 = phi i64 [ %19, %17 ], [ %30, %32 ], [ %30, %28 ]
  %37 = sub nsw i64 0, %.0
  %38 = select i1 %.not, i64 %.0, i64 %37
  br label %39

39:                                               ; preds = %22, %24, %10, %36, %12
  %.030 = phi i64 [ %16, %12 ], [ %38, %36 ], [ -9223372036854775808, %10 ], [ 0, %24 ], [ 0, %22 ]
  ret i64 %.030
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
