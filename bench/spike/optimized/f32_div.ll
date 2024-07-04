; ModuleID = 'bench/spike/original/f32_div.ll'
source_filename = "bench/spike/original/f32_div.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @f32_div(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, 23
  %5 = and i64 %4, 255
  %6 = and i64 %3, 8388607
  %7 = zext i32 %1 to i64
  %8 = lshr i64 %7, 23
  %9 = and i64 %8, 255
  %10 = and i64 %7, 8388607
  %.lobit70 = xor i32 %1, %0
  %11 = icmp slt i32 %.lobit70, 0
  %12 = icmp eq i64 %5, 255
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %.not77 = icmp eq i64 %6, 0
  br i1 %.not77, label %14, label %47

14:                                               ; preds = %13
  %15 = icmp eq i64 %9, 255
  br i1 %15, label %16, label %51

16:                                               ; preds = %14
  %.not79 = icmp eq i64 %10, 0
  br i1 %.not79, label %50, label %47

17:                                               ; preds = %2
  %trunc = trunc i64 %8 to i8
  switch i8 %trunc, label %27 [
    i8 -1, label %18
    i8 0, label %19
  ]

18:                                               ; preds = %17
  %.not76 = icmp eq i64 %10, 0
  br i1 %.not76, label %53, label %47

19:                                               ; preds = %17
  %.not71 = icmp eq i64 %10, 0
  br i1 %.not71, label %20, label %23

20:                                               ; preds = %19
  %21 = or i64 %5, %6
  %.not72 = icmp eq i64 %21, 0
  br i1 %.not72, label %50, label %22

22:                                               ; preds = %20
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 8) #2
  br label %51

23:                                               ; preds = %19
  %24 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %10) #2
  %25 = extractvalue { i64, i64 } %24, 0
  %26 = extractvalue { i64, i64 } %24, 1
  br label %27

27:                                               ; preds = %17, %23
  %.063 = phi i64 [ %25, %23 ], [ %9, %17 ]
  %.062 = phi i64 [ %26, %23 ], [ %10, %17 ]
  %.not73 = icmp eq i64 %5, 0
  br i1 %.not73, label %28, label %33

28:                                               ; preds = %27
  %.not74 = icmp eq i64 %6, 0
  br i1 %.not74, label %53, label %29

29:                                               ; preds = %28
  %30 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %6) #2
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  br label %33

33:                                               ; preds = %29, %27
  %.057 = phi i64 [ %6, %27 ], [ %32, %29 ]
  %.0 = phi i64 [ %5, %27 ], [ %31, %29 ]
  %34 = sub i64 %.0, %.063
  %35 = or i64 %.057, 8388608
  %36 = or i64 %.062, 8388608
  %37 = icmp ult i64 %35, %36
  %.061.v = select i1 %37, i64 125, i64 126
  %.061 = add nsw i64 %34, %.061.v
  %.060.v = select i1 %37, i64 31, i64 30
  %.060 = shl i64 %35, %.060.v
  %38 = udiv i64 %.060, %36
  %39 = and i64 %38, 63
  %.not75 = icmp eq i64 %39, 0
  br i1 %.not75, label %40, label %45

40:                                               ; preds = %33
  %41 = mul i64 %38, %36
  %42 = icmp ne i64 %41, %.060
  %43 = zext i1 %42 to i64
  %44 = or disjoint i64 %38, %43
  br label %45

45:                                               ; preds = %40, %33
  %.059 = phi i64 [ %38, %33 ], [ %44, %40 ]
  %46 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext %11, i64 noundef %.061, i64 noundef %.059) #2
  br label %54

47:                                               ; preds = %18, %16, %13
  %48 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %3, i64 noundef %7) #2
  %49 = trunc i64 %48 to i32
  br label %54

50:                                               ; preds = %20, %16
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %54

51:                                               ; preds = %14, %22
  %.lobit70.lobit78 = and i32 %.lobit70, -2147483648
  %52 = or disjoint i32 %.lobit70.lobit78, 2139095040
  br label %54

53:                                               ; preds = %28, %18
  %.lobit70.lobit = and i32 %.lobit70, -2147483648
  br label %54

54:                                               ; preds = %47, %50, %51, %53, %45
  %.sroa.056.0 = phi i32 [ %46, %45 ], [ %49, %47 ], [ 2143289344, %50 ], [ %52, %51 ], [ %.lobit70.lobit, %53 ]
  ret i32 %.sroa.056.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) local_unnamed_addr #1

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
