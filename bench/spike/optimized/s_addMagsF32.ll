; ModuleID = 'bench/spike/original/s_addMagsF32.ll'
source_filename = "bench/spike/original/s_addMagsF32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @softfloat_addMagsF32(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 23
  %4 = and i64 %3, 255
  %5 = and i64 %0, 8388607
  %6 = lshr i64 %1, 23
  %7 = and i64 %6, 255
  %8 = and i64 %1, 8388607
  %9 = sub nsw i64 %4, %7
  %.not = icmp eq i64 %4, %7
  br i1 %.not, label %10, label %29

10:                                               ; preds = %2
  %trunc = trunc i64 %3 to i8
  switch i8 %trunc, label %15 [
    i8 0, label %11
    i8 -1, label %13
  ]

11:                                               ; preds = %10
  %12 = add i64 %8, %0
  br label %93

13:                                               ; preds = %10
  %14 = or i64 %8, %5
  %.not72 = icmp eq i64 %14, 0
  br i1 %.not72, label %93, label %91

15:                                               ; preds = %10
  %16 = and i64 %0, 2147483648
  %17 = or disjoint i64 %5, 16777216
  %18 = add nuw nsw i64 %17, %8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  %21 = icmp samesign ult i64 %4, 254
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %22, label %27

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %4, 23
  %24 = or disjoint i64 %23, %16
  %25 = lshr exact i64 %18, 1
  %26 = add nuw nsw i64 %24, %25
  br label %93

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %18, 6
  br label %88

29:                                               ; preds = %2
  %30 = and i64 %0, 2147483648
  %31 = shl nuw nsw i64 %5, 6
  %32 = shl nuw nsw i64 %8, 6
  %33 = icmp slt i64 %9, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %29
  %35 = icmp eq i64 %7, 255
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %.not77 = icmp eq i64 %8, 0
  br i1 %.not77, label %37, label %91

37:                                               ; preds = %36
  %38 = or disjoint i64 %30, 2139095040
  br label %93

39:                                               ; preds = %34
  %.not76 = icmp eq i64 %4, 0
  %40 = select i1 %.not76, i64 %31, i64 536870912
  %41 = add nuw nsw i64 %40, %31
  %42 = sub nsw i64 0, %9
  %43 = icmp samesign ult i64 %42, 31
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = trunc nuw nsw i64 %41 to i32
  %46 = trunc nuw nsw i64 %42 to i32
  %47 = lshr i32 %45, %46
  %48 = sub nsw i32 0, %46
  %49 = and i32 %48, 31
  %50 = shl i32 %45, %49
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = or i32 %47, %52
  br label %softfloat_shiftRightJam32.exit

54:                                               ; preds = %39
  %55 = icmp ne i64 %41, 0
  %56 = zext i1 %55 to i32
  br label %softfloat_shiftRightJam32.exit

softfloat_shiftRightJam32.exit:                   ; preds = %44, %54
  %57 = phi i32 [ %53, %44 ], [ %56, %54 ]
  %58 = zext nneg i32 %57 to i64
  br label %81

59:                                               ; preds = %29
  %60 = icmp eq i64 %4, 255
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  %.not75 = icmp eq i64 %5, 0
  br i1 %.not75, label %93, label %91

62:                                               ; preds = %59
  %.not74 = icmp eq i64 %7, 0
  %63 = select i1 %.not74, i64 %32, i64 536870912
  %64 = add nuw nsw i64 %63, %32
  %65 = icmp samesign ult i64 %9, 31
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = trunc nuw nsw i64 %64 to i32
  %68 = trunc nuw nsw i64 %9 to i32
  %69 = lshr i32 %67, %68
  %70 = sub nsw i32 0, %68
  %71 = and i32 %70, 31
  %72 = shl i32 %67, %71
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = or i32 %69, %74
  br label %softfloat_shiftRightJam32.exit79

76:                                               ; preds = %62
  %77 = icmp ne i64 %64, 0
  %78 = zext i1 %77 to i32
  br label %softfloat_shiftRightJam32.exit79

softfloat_shiftRightJam32.exit79:                 ; preds = %66, %76
  %79 = phi i32 [ %75, %66 ], [ %78, %76 ]
  %80 = zext nneg i32 %79 to i64
  br label %81

81:                                               ; preds = %softfloat_shiftRightJam32.exit79, %softfloat_shiftRightJam32.exit
  %.063 = phi i64 [ %32, %softfloat_shiftRightJam32.exit ], [ %80, %softfloat_shiftRightJam32.exit79 ]
  %.062 = phi i64 [ %58, %softfloat_shiftRightJam32.exit ], [ %31, %softfloat_shiftRightJam32.exit79 ]
  %.1 = phi i64 [ %7, %softfloat_shiftRightJam32.exit ], [ %4, %softfloat_shiftRightJam32.exit79 ]
  %82 = add nuw nsw i64 %.063, 536870912
  %83 = add nuw nsw i64 %82, %.062
  %84 = icmp samesign ult i64 %83, 1073741824
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = add nsw i64 %.1, -1
  %87 = shl nuw nsw i64 %83, 1
  br label %88

88:                                               ; preds = %81, %85, %27
  %.060.in.in = phi i64 [ %30, %85 ], [ %30, %81 ], [ %16, %27 ]
  %.059 = phi i64 [ %86, %85 ], [ %.1, %81 ], [ %4, %27 ]
  %.0 = phi i64 [ %87, %85 ], [ %83, %81 ], [ %28, %27 ]
  %89 = icmp ne i64 %.060.in.in, 0
  %90 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext %89, i64 noundef %.059, i64 noundef %.0) #2
  br label %95

91:                                               ; preds = %61, %36, %13
  %92 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %0, i64 noundef %1) #2
  br label %93

93:                                               ; preds = %61, %13, %91, %37, %22, %11
  %.061 = phi i64 [ %92, %91 ], [ %38, %37 ], [ %26, %22 ], [ %12, %11 ], [ %0, %13 ], [ %0, %61 ]
  %94 = trunc i64 %.061 to i32
  br label %95

95:                                               ; preds = %93, %88
  %.sroa.058.0 = phi i32 [ %94, %93 ], [ %90, %88 ]
  ret i32 %.sroa.058.0
}

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
