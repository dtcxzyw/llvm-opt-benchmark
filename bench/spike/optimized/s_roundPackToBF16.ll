; ModuleID = 'bench/spike/original/s_roundPackToBF16.ll'
source_filename = "bench/spike/original/s_roundPackToBF16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_detectTininess = external local_unnamed_addr global i8, align 1
@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i16 @softfloat_roundPackToBF16(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @softfloat_roundingMode, align 1
  %5 = icmp eq i8 %4, 0
  %6 = icmp ne i8 %4, 4
  %or.cond = xor i1 %5, %6
  %7 = zext i8 %4 to i32
  %8 = select i1 %0, i32 2, i32 3
  %9 = icmp eq i32 %8, %7
  %10 = select i1 %9, i8 127, i8 0
  %.046 = select i1 %or.cond, i8 %10, i8 64
  %11 = trunc i64 %2 to i8
  %12 = trunc i64 %1 to i32
  %13 = icmp ugt i32 %12, 252
  br i1 %13, label %14, label %56

14:                                               ; preds = %3
  %15 = icmp slt i64 %1, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %14
  %17 = load i8, ptr @softfloat_detectTininess, align 1
  %18 = icmp eq i8 %17, 0
  %19 = icmp ne i64 %1, -1
  %or.cond4 = or i1 %19, %18
  br i1 %or.cond4, label %24, label %20

20:                                               ; preds = %16
  %21 = zext nneg i8 %.046 to i64
  %22 = add i64 %2, %21
  %23 = icmp ult i64 %22, 32768
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ true, %16 ], [ %23, %20 ]
  %26 = trunc i64 %2 to i32
  %27 = sub nsw i64 0, %1
  %28 = icmp samesign ult i64 %27, 31
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = trunc nuw i64 %27 to i32
  %31 = lshr i32 %26, %30
  %32 = sub nsw i32 0, %30
  %33 = and i32 %32, 31
  %34 = shl i32 %26, %33
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = or i32 %31, %36
  br label %softfloat_shiftRightJam32.exit

38:                                               ; preds = %24
  %39 = icmp ne i32 %26, 0
  %40 = zext i1 %39 to i32
  br label %softfloat_shiftRightJam32.exit

softfloat_shiftRightJam32.exit:                   ; preds = %29, %38
  %41 = phi i32 [ %37, %29 ], [ %40, %38 ]
  %42 = zext nneg i32 %41 to i64
  %43 = trunc i32 %41 to i8
  %44 = and i32 %41, 127
  %45 = icmp ne i32 %44, 0
  %or.cond7 = select i1 %25, i1 %45, i1 false
  br i1 %or.cond7, label %46, label %56

46:                                               ; preds = %softfloat_shiftRightJam32.exit
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 2) #2
  br label %56

47:                                               ; preds = %14
  %48 = icmp samesign ugt i64 %1, 253
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = zext nneg i8 %.046 to i64
  %51 = add i64 %2, %50
  %52 = icmp ugt i64 %51, 32767
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %47
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 5) #2
  %54 = select i1 %0, i64 65408, i64 32640
  %.not = icmp eq i8 %.046, 0
  %.neg = sext i1 %.not to i64
  %55 = add nsw i64 %54, %.neg
  br label %77

56:                                               ; preds = %46, %softfloat_shiftRightJam32.exit, %49, %3
  %.045.in = phi i8 [ %43, %46 ], [ %43, %softfloat_shiftRightJam32.exit ], [ %11, %49 ], [ %11, %3 ]
  %.043 = phi i64 [ %42, %46 ], [ %42, %softfloat_shiftRightJam32.exit ], [ %2, %49 ], [ %2, %3 ]
  %.0 = phi i64 [ 0, %46 ], [ 0, %softfloat_shiftRightJam32.exit ], [ 253, %49 ], [ %1, %3 ]
  %.045 = and i8 %.045.in, 127
  %57 = zext nneg i8 %.046 to i64
  %58 = add i64 %.043, %57
  %59 = lshr i64 %58, 7
  %.not52 = icmp eq i8 %.045, 0
  br i1 %.not52, label %66, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr @softfloat_exceptionFlags, align 1
  %62 = or i8 %61, 1
  store i8 %62, ptr @softfloat_exceptionFlags, align 1
  %63 = icmp eq i8 %4, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = or i64 %59, 1
  br label %71

66:                                               ; preds = %60, %56
  %.not53 = icmp eq i8 %.045, 64
  %67 = and i1 %5, %.not53
  %68 = zext i1 %67 to i64
  %69 = xor i64 %68, -1
  %70 = and i64 %59, %69
  %.not54 = icmp eq i64 %70, 0
  %spec.select55 = select i1 %.not54, i64 0, i64 %.0
  br label %71

71:                                               ; preds = %66, %64
  %.144 = phi i64 [ %65, %64 ], [ %70, %66 ]
  %.1 = phi i64 [ %.0, %64 ], [ %spec.select55, %66 ]
  %72 = select i1 %0, i64 32768, i64 0
  %73 = shl i64 %.1, 7
  %74 = and i64 %73, 8388480
  %75 = add nuw nsw i64 %.144, %72
  %76 = add nuw nsw i64 %75, %74
  br label %77

77:                                               ; preds = %71, %53
  %.042 = phi i64 [ %76, %71 ], [ %55, %53 ]
  %78 = trunc i64 %.042 to i16
  ret i16 %78
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
