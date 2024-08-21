; ModuleID = 'bench/spike/original/s_roundToUI32.ll'
source_filename = "bench/spike/original/s_roundToUI32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 0, 4503599627370496) i64 @softfloat_roundToUI32(i1 noundef zeroext %0, i64 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %2, 0
  %6 = icmp ne i8 %2, 4
  %or.cond = xor i1 %5, %6
  %7 = zext i8 %2 to i32
  %8 = select i1 %0, i32 2, i32 3
  %9 = icmp eq i32 %8, %7
  %10 = select i1 %9, i64 4095, i64 0
  %.026 = select i1 %or.cond, i64 %10, i64 2048
  %11 = and i64 %1, 4095
  %12 = add i64 %.026, %1
  %.not = icmp ult i64 %12, 17592186044416
  br i1 %.not, label %13, label %25

13:                                               ; preds = %4
  %14 = lshr i64 %12, 12
  %.not28 = icmp eq i64 %11, 2048
  %15 = and i1 %.not28, %5
  %16 = zext i1 %15 to i64
  %17 = xor i64 %16, -1
  %18 = and i64 %14, %17
  %19 = icmp ne i64 %18, 0
  %or.cond4 = and i1 %0, %19
  br i1 %or.cond4, label %25, label %20

20:                                               ; preds = %13
  %21 = icmp ne i64 %11, 0
  %or.cond6 = and i1 %3, %21
  br i1 %or.cond6, label %22, label %27

22:                                               ; preds = %20
  %23 = load i8, ptr @softfloat_exceptionFlags, align 1
  %24 = or i8 %23, 1
  store i8 %24, ptr @softfloat_exceptionFlags, align 1
  br label %27

25:                                               ; preds = %13, %4
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %26 = select i1 %0, i64 0, i64 4294967295
  br label %27

27:                                               ; preds = %20, %22, %25
  %.0 = phi i64 [ %26, %25 ], [ %18, %22 ], [ %18, %20 ]
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
