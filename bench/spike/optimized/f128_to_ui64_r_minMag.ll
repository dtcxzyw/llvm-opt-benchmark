; ModuleID = 'bench/spike/original/f128_to_ui64_r_minMag.ll'
source_filename = "bench/spike/original/f128_to_ui64_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f128_to_ui64_r_minMag(i64 %0, i64 %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %1, 0
  %5 = lshr i64 %1, 48
  %6 = and i64 %5, 32767
  %7 = and i64 %1, 281474976710655
  %8 = sub nsw i64 16431, %6
  %9 = icmp ugt i64 %6, 16431
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = icmp ugt i64 %6, 16446
  %or.cond = or i1 %4, %11
  br i1 %or.cond, label %42, label %12

12:                                               ; preds = %10
  %13 = or disjoint i64 %7, 281474976710656
  %14 = add nuw nsw i64 %5, 209
  %15 = and i64 %14, 255
  %16 = shl nuw i64 %13, %15
  %17 = and i64 %8, 63
  %18 = lshr i64 %0, %17
  %19 = or i64 %18, %16
  %20 = shl i64 %0, %15
  %.not44 = icmp ne i64 %20, 0
  %or.cond47.not = select i1 %2, i1 %.not44, i1 false
  br i1 %or.cond47.not, label %21, label %46

21:                                               ; preds = %12
  %22 = load i8, ptr @softfloat_exceptionFlags, align 1
  %23 = or i8 %22, 1
  store i8 %23, ptr @softfloat_exceptionFlags, align 1
  br label %46

24:                                               ; preds = %3
  %25 = icmp ult i64 %6, 16383
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  br i1 %2, label %27, label %46

27:                                               ; preds = %26
  %28 = or i64 %7, %0
  %29 = or i64 %28, %6
  %.not43 = icmp eq i64 %29, 0
  br i1 %.not43, label %46, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @softfloat_exceptionFlags, align 1
  %32 = or i8 %31, 1
  store i8 %32, ptr @softfloat_exceptionFlags, align 1
  br label %46

33:                                               ; preds = %24
  br i1 %4, label %42, label %34

34:                                               ; preds = %33
  %35 = or disjoint i64 %7, 281474976710656
  %36 = lshr i64 %35, %8
  br i1 %2, label %37, label %46

37:                                               ; preds = %34
  %.not = icmp eq i64 %0, 0
  %38 = shl i64 %36, %8
  %.not42 = icmp eq i64 %38, %35
  %or.cond48 = select i1 %.not, i1 %.not42, i1 false
  br i1 %or.cond48, label %46, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr @softfloat_exceptionFlags, align 1
  %41 = or i8 %40, 1
  store i8 %41, ptr @softfloat_exceptionFlags, align 1
  br label %46

42:                                               ; preds = %33, %10
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %43 = icmp eq i64 %6, 32767
  %44 = or i64 %7, %0
  %.not45 = icmp ne i64 %44, 0
  %or.cond49.not = select i1 %43, i1 %.not45, i1 false
  %not. = xor i1 %4, true
  %narrow = or i1 %or.cond49.not, %not.
  %45 = sext i1 %narrow to i64
  br label %46

46:                                               ; preds = %21, %12, %39, %34, %37, %26, %27, %30, %42
  %.040 = phi i64 [ %45, %42 ], [ 0, %30 ], [ 0, %27 ], [ 0, %26 ], [ %19, %21 ], [ %19, %12 ], [ %36, %39 ], [ %36, %34 ], [ %36, %37 ]
  ret i64 %.040
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
