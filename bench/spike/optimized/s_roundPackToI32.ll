; ModuleID = 'bench/spike/original/s_roundPackToI32.ll'
source_filename = "bench/spike/original/s_roundPackToI32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external thread_local local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @softfloat_roundPackToI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %2, 0
  %6 = icmp ne i8 %2, 4
  %or.cond = xor i1 %5, %6
  %7 = select i1 %0, i8 2, i8 3
  %8 = icmp eq i8 %7, %2
  %9 = select i1 %8, i64 127, i64 0
  %.029 = select i1 %or.cond, i64 %9, i64 64
  %10 = add i64 %.029, %1
  %.not = icmp ult i64 %10, 549755813888
  br i1 %.not, label %11, label %29

11:                                               ; preds = %4
  %12 = trunc i64 %1 to i32
  %13 = and i32 %12, 127
  %14 = lshr i64 %10, 7
  %.not32 = icmp eq i32 %13, 64
  %15 = and i1 %5, %.not32
  %16 = zext i1 %15 to i64
  %17 = xor i64 %16, -1
  %18 = and i64 %14, %17
  %19 = sub nsw i64 0, %18
  %20 = select i1 %0, i64 %19, i64 %18
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  %.not33 = icmp eq i64 %sext, 0
  %22 = icmp sgt i64 %21, -1
  %.not3435 = xor i1 %0, %22
  %or.cond36 = select i1 %.not33, i1 true, i1 %.not3435
  br i1 %or.cond36, label %23, label %29

23:                                               ; preds = %11
  %24 = icmp ne i32 %13, 0
  %or.cond5 = and i1 %3, %24
  br i1 %or.cond5, label %25, label %31

25:                                               ; preds = %23
  %26 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !3
  br label %31

29:                                               ; preds = %11, %4
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  %30 = select i1 %0, i64 -2147483648, i64 2147483647
  br label %31

31:                                               ; preds = %23, %25, %29
  %.0 = phi i64 [ %30, %29 ], [ %21, %25 ], [ %21, %23 ]
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
