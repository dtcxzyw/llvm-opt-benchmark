; ModuleID = 'bench/spike/original/f64_to_ui64_r_minMag.ll'
source_filename = "bench/spike/original/f64_to_ui64_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -2047) i64 @f64_to_ui64_r_minMag(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %.neg = add nuw nsw i64 %3, 13
  %.neg29 = add nsw i64 %4, -1075
  %6 = sub nsw i64 1075, %4
  %7 = icmp samesign ult i64 %4, 1023
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = or i64 %4, %5
  %.not30 = icmp ne i64 %9, 0
  %or.cond32.not = and i1 %1, %.not30
  br i1 %or.cond32.not, label %10, label %36

10:                                               ; preds = %8
  %11 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = or i8 %12, 1
  store i8 %13, ptr %11, align 1, !tbaa !3
  br label %36

14:                                               ; preds = %2
  %.not = icmp sgt i64 %0, -1
  br i1 %.not, label %15, label %32

15:                                               ; preds = %14
  %16 = icmp samesign ugt i64 %4, 1074
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = icmp samesign ugt i64 %4, 1086
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = or disjoint i64 %5, 4503599627370496
  %21 = shl nuw i64 %20, %.neg29
  br label %36

22:                                               ; preds = %15
  %23 = or disjoint i64 %5, 4503599627370496
  %24 = lshr i64 %23, %6
  br i1 %1, label %25, label %36

25:                                               ; preds = %22
  %26 = and i64 %.neg, 63
  %27 = shl i64 %23, %26
  %.not28 = icmp eq i64 %27, 0
  br i1 %.not28, label %36, label %28

28:                                               ; preds = %25
  %29 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 1, !tbaa !3
  br label %36

32:                                               ; preds = %17, %14
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %33 = icmp eq i64 %4, 2047
  %34 = icmp ne i64 %5, 0
  %or.cond = and i1 %34, %33
  %narrow = or i1 %.not, %or.cond
  %35 = sext i1 %narrow to i64
  br label %36

36:                                               ; preds = %19, %28, %25, %22, %8, %10, %32
  %.026 = phi i64 [ %35, %32 ], [ 0, %10 ], [ 0, %8 ], [ %21, %19 ], [ %24, %28 ], [ %24, %25 ], [ %24, %22 ]
  ret i64 %.026
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
