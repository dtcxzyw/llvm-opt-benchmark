; ModuleID = 'bench/spike/original/s_roundToUI64.ll'
source_filename = "bench/spike/original/s_roundToUI64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundToUI64(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
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
  br i1 %.not, label %31, label %18

18:                                               ; preds = %16
  %19 = and i64 %2, 9223372036854775807
  %.not30 = icmp eq i64 %19, 0
  %20 = and i1 %.not30, %6
  %21 = zext i1 %20 to i64
  %22 = xor i64 %21, -1
  %23 = and i64 %17, %22
  br label %24

24:                                               ; preds = %8, %18, %14
  %.027 = phi i64 [ %23, %18 ], [ %1, %14 ], [ %1, %8 ]
  %25 = icmp ne i64 %.027, 0
  %or.cond4 = select i1 %0, i1 %25, i1 false
  br i1 %or.cond4, label %31, label %26

26:                                               ; preds = %24
  %27 = icmp ne i64 %2, 0
  %or.cond6 = and i1 %27, %4
  br i1 %or.cond6, label %28, label %33

28:                                               ; preds = %26
  %29 = load i8, ptr @softfloat_exceptionFlags, align 1
  %30 = or i8 %29, 1
  store i8 %30, ptr @softfloat_exceptionFlags, align 1
  br label %33

31:                                               ; preds = %24, %16
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %not. = xor i1 %0, true
  %32 = sext i1 %not. to i64
  br label %33

33:                                               ; preds = %26, %28, %31
  %.026 = phi i64 [ %32, %31 ], [ %.027, %28 ], [ %.027, %26 ]
  ret i64 %.026
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
