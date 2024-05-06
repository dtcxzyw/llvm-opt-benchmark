; ModuleID = 'bench/spike/original/f128_to_f32.ll'
source_filename = "bench/spike/original/f128_to_f32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @f128_to_f32(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  %4 = lshr i64 %1, 48
  %5 = and i64 %4, 32767
  %6 = and i64 %1, 281474976710655
  %7 = icmp ne i64 %0, 0
  %8 = zext i1 %7 to i64
  %9 = or i64 %6, %8
  %10 = icmp eq i64 %5, 32767
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %.not22 = icmp eq i64 %9, 0
  br i1 %.not22, label %15, label %12

12:                                               ; preds = %11
  %13 = and i64 %1, 140737488355328
  %.not24 = icmp eq i64 %13, 0
  br i1 %.not24, label %14, label %31

14:                                               ; preds = %12
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %31

15:                                               ; preds = %11
  %sh.diff23 = lshr i64 %1, 32
  %16 = and i64 %sh.diff23, 2147483648
  %17 = or disjoint i64 %16, 2139095040
  br label %31

18:                                               ; preds = %2
  %19 = lshr i64 %6, 18
  %20 = and i64 %9, 262143
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = or i64 %19, %22
  %24 = or i64 %23, %5
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %18
  %sh.diff = lshr i64 %1, 32
  %26 = and i64 %sh.diff, 2147483648
  br label %31

27:                                               ; preds = %18
  %28 = add nsw i64 %5, -16257
  %29 = or disjoint i64 %23, 1073741824
  %30 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext %3, i64 noundef %28, i64 noundef %29) #2
  br label %33

31:                                               ; preds = %12, %14, %15, %25
  %.0 = phi i64 [ %17, %15 ], [ %26, %25 ], [ 2143289344, %14 ], [ 2143289344, %12 ]
  %32 = trunc nuw i64 %.0 to i32
  br label %33

33:                                               ; preds = %31, %27
  %.sroa.020.0 = phi i32 [ %32, %31 ], [ %30, %27 ]
  ret i32 %.sroa.020.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
