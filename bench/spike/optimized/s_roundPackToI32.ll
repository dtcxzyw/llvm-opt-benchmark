; ModuleID = 'bench/spike/original/s_roundPackToI32.ll'
source_filename = "bench/spike/original/s_roundPackToI32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 -2147483648, 2147483648) i64 @softfloat_roundPackToI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %2, 0
  %6 = icmp ne i8 %2, 4
  %or.cond = xor i1 %5, %6
  %7 = zext i8 %2 to i32
  %8 = select i1 %0, i32 2, i32 3
  %9 = icmp eq i32 %8, %7
  %10 = select i1 %9, i64 127, i64 0
  %.029 = select i1 %or.cond, i64 %10, i64 64
  %11 = add i64 %.029, %1
  %.not = icmp ult i64 %11, 549755813888
  br i1 %.not, label %12, label %29

12:                                               ; preds = %4
  %13 = trunc i64 %1 to i32
  %14 = and i32 %13, 127
  %15 = lshr i64 %11, 7
  %.not32 = icmp eq i32 %14, 64
  %16 = and i1 %5, %.not32
  %17 = zext i1 %16 to i64
  %18 = xor i64 %17, -1
  %19 = and i64 %15, %18
  %20 = sub nsw i64 0, %19
  %21 = select i1 %0, i64 %20, i64 %19
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %.not33 = icmp eq i64 %sext, 0
  %23 = icmp sgt i64 %22, -1
  %.not3435 = xor i1 %23, %0
  %or.cond36 = select i1 %.not33, i1 true, i1 %.not3435
  br i1 %or.cond36, label %24, label %29

24:                                               ; preds = %12
  %25 = icmp ne i32 %14, 0
  %or.cond5 = and i1 %25, %3
  br i1 %or.cond5, label %26, label %31

26:                                               ; preds = %24
  %27 = load i8, ptr @softfloat_exceptionFlags, align 1
  %28 = or i8 %27, 1
  store i8 %28, ptr @softfloat_exceptionFlags, align 1
  br label %31

29:                                               ; preds = %12, %4
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %30 = select i1 %0, i64 -2147483648, i64 2147483647
  br label %31

31:                                               ; preds = %24, %26, %29
  %.0 = phi i64 [ %30, %29 ], [ %22, %26 ], [ %22, %24 ]
  ret i64 %.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
