; ModuleID = 'bench/spike/original/f32_to_i64_r_minMag.ll'
source_filename = "bench/spike/original/f32_to_i64_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 9223372036854775807, 9223371487098961921) i64 @f32_to_i64_r_minMag(i32 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, 23
  %5 = and i64 %4, 255
  %6 = and i64 %3, 8388607
  %7 = sub nsw i64 190, %5
  %8 = icmp samesign ult i64 %5, 127
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = or i64 %5, %6
  %.not33 = icmp ne i64 %10, 0
  %or.cond35.not = and i1 %1, %.not33
  br i1 %or.cond35.not, label %11, label %41

11:                                               ; preds = %9
  %12 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 1, !tbaa !3
  br label %41

15:                                               ; preds = %2
  %.not = icmp sgt i32 %0, -1
  %16 = icmp samesign ugt i64 %5, 189
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = icmp eq i32 %0, -553648128
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %20 = icmp eq i64 %5, 255
  %21 = icmp ne i64 %6, 0
  %or.cond = and i1 %21, %20
  %22 = or i1 %.not, %or.cond
  %23 = select i1 %22, i64 9223372036854775807, i64 -9223372036854775808
  br label %41

24:                                               ; preds = %15
  %25 = or disjoint i64 %6, 8388608
  %26 = shl nuw i64 %25, 40
  %27 = lshr i64 %26, %7
  %28 = icmp samesign ult i64 %5, 150
  %or.cond3 = select i1 %1, i1 %28, i1 false
  br i1 %or.cond3, label %29, label %38

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %4, 10
  %31 = and i64 %30, 31
  %32 = lshr i64 4294967295, %31
  %33 = and i64 %32, %25
  %.not32 = icmp eq i64 %33, 0
  br i1 %.not32, label %38, label %34

34:                                               ; preds = %29
  %35 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %36 = load i8, ptr %35, align 1, !tbaa !3
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 1, !tbaa !3
  br label %38

38:                                               ; preds = %34, %29, %24
  %39 = sub nsw i64 0, %27
  %40 = select i1 %.not, i64 %27, i64 %39
  br label %41

41:                                               ; preds = %17, %9, %11, %38, %19
  %.0 = phi i64 [ %23, %19 ], [ %40, %38 ], [ 0, %11 ], [ 0, %9 ], [ -9223372036854775808, %17 ]
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
