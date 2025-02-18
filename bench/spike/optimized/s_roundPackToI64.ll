; ModuleID = 'bench/spike/original/s_roundPackToI64.ll'
source_filename = "bench/spike/original/s_roundPackToI64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackToI64(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %3, 0
  %7 = icmp ne i8 %3, 4
  %or.cond = xor i1 %6, %7
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %5
  %9 = zext i8 %3 to i32
  %10 = select i1 %0, i32 2, i32 3
  %11 = icmp eq i32 %10, %9
  %12 = icmp ne i64 %2, 0
  %13 = and i1 %12, %11
  br i1 %13, label %16, label %24

14:                                               ; preds = %5
  %15 = icmp slt i64 %2, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %8, %14
  %17 = add i64 %1, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %34, label %18

18:                                               ; preds = %16
  %19 = and i64 %2, 9223372036854775807
  %.not33 = icmp eq i64 %19, 0
  %20 = and i1 %.not33, %6
  %21 = zext i1 %20 to i64
  %22 = xor i64 %21, -1
  %23 = and i64 %17, %22
  br label %24

24:                                               ; preds = %8, %18, %14
  %.028 = phi i64 [ %23, %18 ], [ %1, %14 ], [ %1, %8 ]
  %25 = sub i64 0, %.028
  %26 = select i1 %0, i64 %25, i64 %.028
  %.not34 = icmp eq i64 %.028, 0
  %27 = icmp sgt i64 %26, -1
  %.not3536 = xor i1 %0, %27
  %or.cond37 = or i1 %.not34, %.not3536
  br i1 %or.cond37, label %28, label %34

28:                                               ; preds = %24
  %29 = icmp ne i64 %2, 0
  %or.cond4 = and i1 %29, %4
  br i1 %or.cond4, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 1, !tbaa !3
  br label %36

34:                                               ; preds = %24, %16
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %35 = select i1 %0, i64 -9223372036854775808, i64 9223372036854775807
  br label %36

36:                                               ; preds = %28, %30, %34
  %.0 = phi i64 [ %35, %34 ], [ %26, %30 ], [ %26, %28 ]
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
