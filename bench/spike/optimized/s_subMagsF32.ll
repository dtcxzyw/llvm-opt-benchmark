; ModuleID = 'bench/spike/original/s_subMagsF32.ll'
source_filename = "bench/spike/original/s_subMagsF32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1
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
  br i1 %.not, label %10, label %50

10:                                               ; preds = %2
  %11 = icmp eq i64 %4, 255
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = or i64 %8, %5
  %.not77 = icmp eq i64 %13, 0
  br i1 %.not77, label %14, label %92

14:                                               ; preds = %12
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #4
  br label %94

15:                                               ; preds = %10
  %.not74 = icmp eq i64 %5, %8
  br i1 %.not74, label %16, label %21

16:                                               ; preds = %15
  %17 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = icmp eq i8 %18, 2
  %20 = select i1 %19, i64 2147483648, i64 0
  br label %94

21:                                               ; preds = %15
  %22 = sub nsw i64 %5, %8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %23 = and i64 %0, 2147483648
  %24 = icmp ne i64 %23, 0
  %25 = icmp slt i64 %22, 0
  %.064 = tail call i64 @llvm.abs.i64(i64 %22, i1 true)
  %.062 = xor i1 %24, %25
  %26 = trunc nuw nsw i64 %.064 to i32
  %27 = icmp samesign ult i64 %.064, 65536
  %28 = shl nuw i32 %26, 16
  %spec.select.i = select i1 %27, i32 %28, i32 %26
  %spec.select12.i = select i1 %27, i8 16, i8 0
  %29 = icmp ult i32 %spec.select.i, 16777216
  %30 = or disjoint i8 %spec.select12.i, 8
  %31 = shl nuw i32 %spec.select.i, 8
  %.19.i = select i1 %29, i32 %31, i32 %spec.select.i
  %.1.i = select i1 %29, i8 %30, i8 %spec.select12.i
  %32 = lshr i32 %.19.i, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = add nsw i8 %.1.i, -8
  %37 = add i8 %36, %35
  %38 = sext i8 %37 to i64
  %39 = sub nsw i64 %spec.select, %38
  %40 = icmp slt i64 %39, 0
  %41 = trunc nuw i64 %spec.select to i8
  %.061 = select i1 %40, i8 %41, i8 %37
  %.060 = tail call i64 @llvm.smax.i64(i64 %39, i64 0)
  %42 = select i1 %.062, i64 2147483648, i64 0
  %43 = shl nuw nsw i64 %.060, 23
  %44 = add nuw nsw i64 %43, %42
  %45 = and i64 %44, 4286578688
  %46 = sext i8 %.061 to i64
  %47 = and i64 %46, 4294967295
  %48 = shl i64 %.064, %47
  %49 = add nsw i64 %48, %45
  br label %94

50:                                               ; preds = %2
  %51 = shl nuw nsw i64 %5, 7
  %52 = shl nuw nsw i64 %8, 7
  %53 = icmp slt i64 %9, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = and i64 %0, 2147483648
  %56 = icmp eq i64 %7, 255
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %.not82 = icmp eq i64 %8, 0
  br i1 %.not82, label %58, label %92

58:                                               ; preds = %57
  %59 = add nuw nsw i64 %55, 4286578688
  %60 = and i64 %59, 4286578688
  br label %94

61:                                               ; preds = %54
  %.not78 = icmp eq i64 %55, 0
  %.not81 = icmp eq i64 %4, 0
  %62 = select i1 %.not81, i64 %51, i64 1073741824
  %63 = add nuw nsw i64 %62, %51
  %64 = sub nsw i64 0, %9
  br label %73

65:                                               ; preds = %50
  %66 = icmp eq i64 %4, 255
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  %.not80 = icmp eq i64 %5, 0
  br i1 %.not80, label %94, label %92

68:                                               ; preds = %65
  %.not79 = icmp eq i64 %7, 0
  %69 = select i1 %.not79, i64 %52, i64 1073741824
  %70 = add nuw nsw i64 %69, %52
  %71 = and i64 %0, 2147483648
  %72 = icmp ne i64 %71, 0
  br label %73

73:                                               ; preds = %68, %61
  %.066 = phi i64 [ %64, %61 ], [ %9, %68 ]
  %.163 = phi i1 [ %.not78, %61 ], [ %72, %68 ]
  %.1.in = phi i64 [ %7, %61 ], [ %4, %68 ]
  %.059.in = phi i64 [ %52, %61 ], [ %51, %68 ]
  %.0 = phi i64 [ %63, %61 ], [ %70, %68 ]
  %.059 = add nuw nsw i64 %.059.in, 1073741824
  %.1 = add nsw i64 %.1.in, -1
  %74 = icmp samesign ult i64 %.066, 31
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = trunc nuw nsw i64 %.0 to i32
  %77 = trunc nuw nsw i64 %.066 to i32
  %78 = lshr i32 %76, %77
  %79 = sub nsw i32 0, %77
  %80 = and i32 %79, 31
  %81 = shl i32 %76, %80
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = or i32 %78, %83
  br label %softfloat_shiftRightJam32.exit

85:                                               ; preds = %73
  %86 = icmp ne i64 %.0, 0
  %87 = zext i1 %86 to i32
  br label %softfloat_shiftRightJam32.exit

softfloat_shiftRightJam32.exit:                   ; preds = %75, %85
  %88 = phi i32 [ %84, %75 ], [ %87, %85 ]
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 %.059, %89
  %91 = tail call i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %.163, i64 noundef %.1, i64 noundef %90) #4
  br label %96

92:                                               ; preds = %67, %57, %12
  %93 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %0, i64 noundef %1) #4
  br label %94

94:                                               ; preds = %67, %92, %58, %21, %16, %14
  %.065 = phi i64 [ %93, %92 ], [ %60, %58 ], [ 2143289344, %14 ], [ %49, %21 ], [ %20, %16 ], [ %0, %67 ]
  %95 = trunc i64 %.065 to i32
  br label %96

96:                                               ; preds = %94, %softfloat_shiftRightJam32.exit
  %.sroa.058.0 = phi i32 [ %95, %94 ], [ %91, %softfloat_shiftRightJam32.exit ]
  ret i32 %.sroa.058.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare i32 @softfloat_normRoundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
