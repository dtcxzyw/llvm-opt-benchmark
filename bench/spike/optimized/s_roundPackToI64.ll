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
  br i1 %or.cond, label %8, label %13

8:                                                ; preds = %5
  %9 = select i1 %0, i8 2, i8 3
  %10 = icmp eq i8 %9, %3
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %15, label %23

13:                                               ; preds = %5
  %14 = icmp slt i64 %2, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %8, %13
  %16 = add i64 %1, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %33, label %17

17:                                               ; preds = %15
  %18 = and i64 %2, 9223372036854775807
  %.not33 = icmp eq i64 %18, 0
  %19 = and i1 %.not33, %6
  %20 = zext i1 %19 to i64
  %21 = xor i64 %20, -1
  %22 = and i64 %16, %21
  br label %23

23:                                               ; preds = %8, %17, %13
  %.028 = phi i64 [ %22, %17 ], [ %1, %13 ], [ %1, %8 ]
  %24 = sub i64 0, %.028
  %25 = select i1 %0, i64 %24, i64 %.028
  %.not34 = icmp eq i64 %.028, 0
  %26 = icmp sgt i64 %25, -1
  %.not3536 = xor i1 %0, %26
  %or.cond37 = or i1 %.not34, %.not3536
  br i1 %or.cond37, label %27, label %33

27:                                               ; preds = %23
  %28 = icmp ne i64 %2, 0
  %or.cond4 = and i1 %28, %4
  br i1 %or.cond4, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %31 = load i8, ptr %30, align 1, !tbaa !3
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 1, !tbaa !3
  br label %35

33:                                               ; preds = %23, %15
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %34 = select i1 %0, i64 -9223372036854775808, i64 9223372036854775807
  br label %35

35:                                               ; preds = %27, %29, %33
  %.0 = phi i64 [ %34, %33 ], [ %25, %29 ], [ %25, %27 ]
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
