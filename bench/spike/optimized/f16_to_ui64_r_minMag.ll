; ModuleID = 'bench/spike/original/f16_to_ui64_r_minMag.ll'
source_filename = "bench/spike/original/f16_to_ui64_r_minMag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f16_to_ui64_r_minMag(i16 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = lshr i16 %0, 10
  %4 = trunc i16 %3 to i8
  %5 = and i8 %4, 31
  %6 = and i16 %0, 1023
  %7 = zext nneg i16 %6 to i64
  %8 = add nsw i8 %5, -15
  %9 = sext i8 %8 to i64
  %10 = icmp ult i8 %5, 15
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  br i1 %1, label %12, label %34

12:                                               ; preds = %11
  %13 = zext nneg i8 %5 to i64
  %14 = or i64 %13, %7
  %.not25 = icmp eq i64 %14, 0
  br i1 %.not25, label %34, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @softfloat_exceptionFlags, align 1
  %17 = or i8 %16, 1
  store i8 %17, ptr @softfloat_exceptionFlags, align 1
  br label %34

18:                                               ; preds = %2
  %19 = icmp slt i16 %0, 0
  %20 = icmp eq i8 %5, 31
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %18
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  %22 = icmp ne i16 %6, 0
  %or.cond4 = and i1 %22, %20
  %not. = xor i1 %19, true
  %narrow = or i1 %or.cond4, %not.
  %23 = sext i1 %narrow to i64
  br label %34

24:                                               ; preds = %18
  %25 = or disjoint i64 %7, 1024
  %26 = and i64 %9, 4294967295
  %27 = shl nuw nsw i64 %25, %26
  %28 = and i64 %27, 1023
  %.not = icmp ne i64 %28, 0
  %or.cond27.not = select i1 %1, i1 %.not, i1 false
  br i1 %or.cond27.not, label %29, label %32

29:                                               ; preds = %24
  %30 = load i8, ptr @softfloat_exceptionFlags, align 1
  %31 = or i8 %30, 1
  store i8 %31, ptr @softfloat_exceptionFlags, align 1
  br label %32

32:                                               ; preds = %29, %24
  %33 = lshr i64 %27, 10
  br label %34

34:                                               ; preds = %11, %12, %15, %32, %21
  %.0 = phi i64 [ %23, %21 ], [ %33, %32 ], [ 0, %15 ], [ 0, %12 ], [ 0, %11 ]
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
