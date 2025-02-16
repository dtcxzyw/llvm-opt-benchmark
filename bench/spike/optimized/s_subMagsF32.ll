; ModuleID = 'bench/spike/original/s_subMagsF32.ll'
source_filename = "bench/spike/original/s_subMagsF32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @softfloat_subMagsF32(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 23
  %4 = and i64 %3, 255
  %5 = and i64 %0, 8388607
  %6 = lshr i64 %1, 23
  %7 = and i64 %6, 255
  %8 = and i64 %1, 8388607
  %9 = sub nsw i64 %4, %7
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %49

10:                                               ; preds = %2
  %11 = icmp eq i64 %4, 255
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = or i64 %8, %5
  %.not77 = icmp eq i64 %13, 0
  br i1 %.not77, label %14, label %90

14:                                               ; preds = %12
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %92

15:                                               ; preds = %10
  %.not74 = icmp eq i64 %5, %8
  br i1 %.not74, label %16, label %20

16:                                               ; preds = %15
  %17 = load i8, ptr @softfloat_roundingMode, align 1
  %18 = icmp eq i8 %17, 2
  %19 = select i1 %18, i64 2147483648, i64 0
  br label %92

20:                                               ; preds = %15
  %21 = sub nsw i64 %5, %8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %22 = and i64 %0, 2147483648
  %23 = icmp ne i64 %22, 0
  %24 = icmp slt i64 %21, 0
  %.064 = tail call i64 @llvm.abs.i64(i64 %21, i1 true)
  %.062 = xor i1 %23, %24
  %25 = trunc nuw nsw i64 %.064 to i32
  %26 = icmp samesign ult i64 %.064, 65536
  %27 = shl nuw i32 %25, 16
  %spec.select.i = select i1 %26, i32 %27, i32 %25
  %spec.select12.i = select i1 %26, i8 16, i8 0
  %28 = icmp ult i32 %spec.select.i, 16777216
  %29 = or disjoint i8 %spec.select12.i, 8
  %30 = shl nuw i32 %spec.select.i, 8
  %.19.i = select i1 %28, i32 %30, i32 %spec.select.i
  %.1.i = select i1 %28, i8 %29, i8 %spec.select12.i
  %31 = lshr i32 %.19.i, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = add nsw i8 %.1.i, -8
  %36 = add i8 %35, %34
  %37 = sext i8 %36 to i64
  %38 = sub nsw i64 %spec.select, %37
  %39 = icmp slt i64 %38, 0
  %40 = trunc nuw i64 %spec.select to i8
  %.061 = select i1 %39, i8 %40, i8 %36
  %.060 = tail call i64 @llvm.smax.i64(i64 %38, i64 0)
  %41 = select i1 %.062, i64 2147483648, i64 0
  %42 = shl nuw nsw i64 %.060, 23
  %43 = add nuw nsw i64 %42, %41
  %44 = and i64 %43, 4286578688
  %45 = sext i8 %.061 to i64
  %46 = and i64 %45, 4294967295
  %47 = shl i64 %.064, %46
  %48 = add nsw i64 %47, %44
  br label %92

49:                                               ; preds = %2
  %50 = shl nuw nsw i64 %5, 7
  %51 = shl nuw nsw i64 %8, 7
  %52 = icmp slt i64 %9, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = and i64 %0, 2147483648
  %55 = icmp eq i64 %7, 255
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %.not82 = icmp eq i64 %8, 0
  br i1 %.not82, label %57, label %90

57:                                               ; preds = %56
  %58 = xor i64 %54, 4286578688
  br label %92

59:                                               ; preds = %53
  %.not78 = icmp eq i64 %54, 0
  %.not81 = icmp eq i64 %4, 0
  %60 = select i1 %.not81, i64 %50, i64 1073741824
  %61 = add nuw nsw i64 %60, %50
  %62 = sub nsw i64 0, %9
  br label %71

63:                                               ; preds = %49
  %64 = icmp eq i64 %4, 255
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  %.not80 = icmp eq i64 %5, 0
  br i1 %.not80, label %92, label %90

66:                                               ; preds = %63
  %.not79 = icmp eq i64 %7, 0
  %67 = select i1 %.not79, i64 %51, i64 1073741824
  %68 = add nuw nsw i64 %67, %51
  %69 = and i64 %0, 2147483648
  %70 = icmp ne i64 %69, 0
  br label %71

71:                                               ; preds = %66, %59
  %.066 = phi i64 [ %62, %59 ], [ %9, %66 ]
  %.163 = phi i1 [ %.not78, %59 ], [ %70, %66 ]
  %.1.in = phi i64 [ %7, %59 ], [ %4, %66 ]
  %.059.in = phi i64 [ %51, %59 ], [ %50, %66 ]
  %.0 = phi i64 [ %61, %59 ], [ %68, %66 ]
  %.059 = add nuw nsw i64 %.059.in, 1073741824
  %.1 = add nsw i64 %.1.in, -1
  %72 = icmp samesign ult i64 %.066, 31
  br i1 %72, label %73, label %83

73:                                               ; preds = %71
  %74 = trunc nuw nsw i64 %.0 to i32
  %75 = trunc nuw nsw i64 %.066 to i32
  %76 = lshr i32 %74, %75
  %77 = sub nsw i32 0, %75
  %78 = and i32 %77, 31
  %79 = shl i32 %74, %78
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = or i32 %76, %81
  br label %softfloat_shiftRightJam32.exit

83:                                               ; preds = %71
  %84 = icmp ne i64 %.0, 0
  %85 = zext i1 %84 to i32
  br label %softfloat_shiftRightJam32.exit

softfloat_shiftRightJam32.exit:                   ; preds = %73, %83
  %86 = phi i32 [ %82, %73 ], [ %85, %83 ]
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i64 %.059, %87
  %89 = tail call i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %.163, i64 noundef %.1, i64 noundef %88) #3
  br label %94

90:                                               ; preds = %65, %56, %12
  %91 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %0, i64 noundef %1) #3
  br label %92

92:                                               ; preds = %65, %90, %57, %20, %16, %14
  %.065 = phi i64 [ %91, %90 ], [ %58, %57 ], [ 2143289344, %14 ], [ %48, %20 ], [ %19, %16 ], [ %0, %65 ]
  %93 = trunc i64 %.065 to i32
  br label %94

94:                                               ; preds = %92, %softfloat_shiftRightJam32.exit
  %.sroa.058.0 = phi i32 [ %93, %92 ], [ %89, %softfloat_shiftRightJam32.exit ]
  ret i32 %.sroa.058.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @softfloat_normRoundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
