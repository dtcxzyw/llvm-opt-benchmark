; ModuleID = 'bench/spike/original/s_roundPackToF64.ll'
source_filename = "bench/spike/original/s_roundPackToF64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_detectTininess = external local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_roundPackToF64(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @softfloat_roundingMode, align 1
  %5 = icmp eq i8 %4, 0
  %6 = icmp ne i8 %4, 4
  %or.cond = xor i1 %5, %6
  %7 = zext i8 %4 to i32
  %8 = select i1 %0, i32 2, i32 3
  %9 = icmp eq i32 %8, %7
  %10 = select i1 %9, i64 1023, i64 0
  %.045 = select i1 %or.cond, i64 %10, i64 512
  %11 = and i64 %2, 1023
  %12 = and i64 %1, 65535
  %13 = icmp ugt i64 %12, 2044
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  %15 = icmp slt i64 %1, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  %17 = load i8, ptr @softfloat_detectTininess, align 1
  %18 = icmp eq i8 %17, 0
  %19 = icmp ne i64 %1, -1
  %or.cond4 = or i1 %19, %18
  br i1 %or.cond4, label %23, label %20

20:                                               ; preds = %16
  %21 = add i64 %.045, %2
  %22 = icmp sgt i64 %21, -1
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i1 [ true, %16 ], [ %22, %20 ]
  %25 = sub nsw i64 0, %1
  %26 = icmp ult i64 %25, 63
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = lshr i64 %2, %25
  %29 = and i64 %1, 63
  %30 = shl i64 %2, %29
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i64
  %33 = or i64 %28, %32
  br label %softfloat_shiftRightJam64.exit

34:                                               ; preds = %23
  %35 = icmp ne i64 %2, 0
  %36 = zext i1 %35 to i64
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %27, %34
  %37 = phi i64 [ %33, %27 ], [ %36, %34 ]
  %38 = and i64 %37, 1023
  %39 = icmp ne i64 %38, 0
  %or.cond6 = select i1 %24, i1 %39, i1 false
  br i1 %or.cond6, label %.thread, label %49

.thread:                                          ; preds = %softfloat_shiftRightJam64.exit
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 2) #2
  %40 = add nuw i64 %37, %.045
  %41 = lshr i64 %40, 10
  br label %52

42:                                               ; preds = %14
  %43 = icmp ugt i64 %1, 2045
  %44 = add i64 %.045, %2
  %45 = icmp slt i64 %44, 0
  %or.cond56 = select i1 %43, i1 true, i1 %45
  br i1 %or.cond56, label %46, label %49

46:                                               ; preds = %42
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #2
  %47 = select i1 %0, i64 -4503599627370496, i64 9218868437227405312
  %.not = icmp eq i64 %.045, 0
  %.neg = sext i1 %.not to i64
  %48 = add i64 %47, %.neg
  br label %70

49:                                               ; preds = %42, %softfloat_shiftRightJam64.exit, %3
  %.044 = phi i64 [ %38, %softfloat_shiftRightJam64.exit ], [ %11, %3 ], [ %11, %42 ]
  %.042 = phi i64 [ %37, %softfloat_shiftRightJam64.exit ], [ %2, %3 ], [ %2, %42 ]
  %.0 = phi i64 [ 0, %softfloat_shiftRightJam64.exit ], [ %1, %3 ], [ 2045, %42 ]
  %50 = add i64 %.042, %.045
  %51 = lshr i64 %50, 10
  %.not52 = icmp eq i64 %.044, 0
  br i1 %.not52, label %59, label %52

52:                                               ; preds = %.thread, %49
  %53 = phi i64 [ %41, %.thread ], [ %51, %49 ]
  %.064 = phi i64 [ 0, %.thread ], [ %.0, %49 ]
  %.04462 = phi i64 [ %38, %.thread ], [ %.044, %49 ]
  %54 = load i8, ptr @softfloat_exceptionFlags, align 1
  %55 = or i8 %54, 1
  store i8 %55, ptr @softfloat_exceptionFlags, align 1
  %56 = icmp eq i8 %4, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = or i64 %53, 1
  br label %65

59:                                               ; preds = %52, %49
  %60 = phi i64 [ %53, %52 ], [ %51, %49 ]
  %.065 = phi i64 [ %.064, %52 ], [ %.0, %49 ]
  %.04463 = phi i64 [ %.04462, %52 ], [ 0, %49 ]
  %.not53 = icmp eq i64 %.04463, 512
  %61 = and i1 %5, %.not53
  %62 = zext i1 %61 to i64
  %63 = xor i64 %62, -1
  %64 = and i64 %60, %63
  %.not54 = icmp eq i64 %64, 0
  %spec.select57 = select i1 %.not54, i64 0, i64 %.065
  br label %65

65:                                               ; preds = %59, %57
  %.143 = phi i64 [ %58, %57 ], [ %64, %59 ]
  %.1 = phi i64 [ %.064, %57 ], [ %spec.select57, %59 ]
  %66 = select i1 %0, i64 -9223372036854775808, i64 0
  %67 = shl i64 %.1, 52
  %68 = add nuw i64 %.143, %66
  %69 = add i64 %68, %67
  br label %70

70:                                               ; preds = %65, %46
  %.041 = phi i64 [ %69, %65 ], [ %48, %46 ]
  ret i64 %.041
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
