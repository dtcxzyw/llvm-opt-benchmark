; ModuleID = 'bench/yoga/original/Cache.ll'
source_filename = "bench/yoga/original/Cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN8facebook4yoga23canUseCachedMeasurementENS0_10SizingModeEfS1_fS1_fS1_fffffPKNS0_6ConfigE(i32 noundef %0, float noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = fcmp ord float %9, 0.000000e+00
  %15 = fcmp olt float %9, 0.000000e+00
  br i1 %15, label %130, label %16

16:                                               ; preds = %13
  %17 = fcmp ord float %8, 0.000000e+00
  %18 = fcmp olt float %8, 0.000000e+00
  br i1 %18, label %130, label %19

19:                                               ; preds = %16
  %20 = tail call noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %21 = fcmp une float %20, 0.000000e+00
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = fpext float %1 to double
  %24 = fpext float %20 to double
  %25 = tail call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %23, double noundef %24, i1 noundef zeroext false, i1 noundef zeroext false)
  %26 = fpext float %3 to double
  %27 = tail call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %26, double noundef %24, i1 noundef zeroext false, i1 noundef zeroext false)
  %28 = fpext float %5 to double
  %29 = tail call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %28, double noundef %24, i1 noundef zeroext false, i1 noundef zeroext false)
  %30 = fpext float %7 to double
  %31 = tail call noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef %30, double noundef %24, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %19, %22
  %33 = phi float [ %29, %22 ], [ %5, %19 ]
  %34 = phi float [ %25, %22 ], [ %1, %19 ]
  %35 = phi float [ %27, %22 ], [ %3, %19 ]
  %36 = phi float [ %31, %22 ], [ %7, %19 ]
  %37 = icmp eq i32 %4, %0
  br i1 %37, label %38, label %_ZN8facebook4yoga13inexactEqualsEff.exit

38:                                               ; preds = %32
  %or.cond.i = fcmp ord float %33, %34
  br i1 %or.cond.i, label %39, label %43

39:                                               ; preds = %38
  %40 = fsub float %33, %34
  %41 = tail call noundef float @llvm.fabs.f32(float %40)
  %42 = fcmp olt float %41, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit

43:                                               ; preds = %38
  %44 = fcmp uno float %33, 0.000000e+00
  br i1 %44, label %45, label %_ZN8facebook4yoga13inexactEqualsEff.exit

45:                                               ; preds = %43
  %46 = fcmp uno float %34, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit

_ZN8facebook4yoga13inexactEqualsEff.exit:         ; preds = %45, %43, %39, %32
  %47 = phi i1 [ false, %32 ], [ %42, %39 ], [ false, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %6, %2
  br i1 %48, label %49, label %_ZN8facebook4yoga13inexactEqualsEff.exit71

49:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit
  %or.cond.i69 = fcmp ord float %36, %35
  br i1 %or.cond.i69, label %50, label %54

50:                                               ; preds = %49
  %51 = fsub float %36, %35
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = fcmp olt float %52, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit71

54:                                               ; preds = %49
  %55 = fcmp uno float %36, 0.000000e+00
  br i1 %55, label %56, label %_ZN8facebook4yoga13inexactEqualsEff.exit71

56:                                               ; preds = %54
  %57 = fcmp uno float %35, 0.000000e+00
  br label %_ZN8facebook4yoga13inexactEqualsEff.exit71

_ZN8facebook4yoga13inexactEqualsEff.exit71:       ; preds = %56, %54, %50, %_ZN8facebook4yoga13inexactEqualsEff.exit
  %58 = phi i1 [ false, %_ZN8facebook4yoga13inexactEqualsEff.exit ], [ %53, %50 ], [ false, %54 ], [ %57, %56 ]
  br i1 %47, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit, label %59

59:                                               ; preds = %_ZN8facebook4yoga13inexactEqualsEff.exit71
  %60 = fsub float %1, %10
  %61 = icmp eq i32 %0, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %or.cond.i.i = fcmp ord float %60, %8
  br i1 %or.cond.i.i, label %63, label %67

63:                                               ; preds = %62
  %64 = fsub float %60, %8
  %65 = tail call noundef float @llvm.fabs.f32(float %64)
  %66 = fcmp olt float %65, 0x3F1A36E2E0000000
  br i1 %66, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit, label %.thread90

67:                                               ; preds = %62
  %68 = fcmp uno float %60, 0.000000e+00
  %69 = fcmp uno float %8, 0.000000e+00
  %or.cond117 = and i1 %69, %68
  br i1 %or.cond117, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit, label %.thread90

70:                                               ; preds = %59
  %71 = icmp eq i32 %0, 2
  %72 = icmp eq i32 %4, 1
  %or.cond.i72 = and i1 %71, %72
  br i1 %or.cond.i72, label %73, label %.thread90

73:                                               ; preds = %70
  %74 = fcmp ult float %60, %8
  br i1 %74, label %75, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit

75:                                               ; preds = %73
  %or.cond.i.i73 = fcmp ord float %60, %8
  br i1 %or.cond.i.i73, label %76, label %80

76:                                               ; preds = %75
  %77 = fsub float %60, %8
  %78 = tail call noundef float @llvm.fabs.f32(float %77)
  %79 = fcmp olt float %78, 0x3F1A36E2E0000000
  br i1 %79, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit, label %.thread94

80:                                               ; preds = %75
  %81 = fcmp uno float %60, 0.000000e+00
  br i1 %81, label %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit

_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit: ; preds = %80
  %82 = fcmp uno float %8, 0.000000e+00
  br i1 %82, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit, label %.thread94

.thread94:                                        ; preds = %76, %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit
  br label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit

.thread90:                                        ; preds = %63, %67, %70
  %.ph = phi i1 [ %71, %70 ], [ false, %67 ], [ false, %63 ]
  %83 = icmp eq i32 %4, 2
  %or.cond.i74 = and i1 %83, %.ph
  %84 = fcmp ord float %60, %5
  %or.cond14.i = and i1 %84, %or.cond.i74
  %85 = fcmp ogt float %5, %60
  %or.cond12.i = and i1 %17, %85
  %or.cond = and i1 %or.cond12.i, %or.cond14.i
  br i1 %or.cond, label %86, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit

86:                                               ; preds = %.thread90
  %87 = fcmp ugt float %8, %60
  br i1 %87, label %88, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit

88:                                               ; preds = %86
  %or.cond.i.i75 = fcmp ord float %60, 0.000000e+00
  br i1 %or.cond.i.i75, label %89, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit

89:                                               ; preds = %88
  %90 = fsub float %60, %8
  %91 = tail call noundef float @llvm.fabs.f32(float %90)
  %92 = fcmp olt float %91, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit

_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit: ; preds = %67, %80, %73, %89, %88, %86, %.thread90, %.thread94, %76, %63, %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit, %_ZN8facebook4yoga13inexactEqualsEff.exit71
  %93 = phi i1 [ true, %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit ], [ true, %_ZN8facebook4yoga13inexactEqualsEff.exit71 ], [ true, %63 ], [ true, %76 ], [ false, %.thread90 ], [ true, %86 ], [ %92, %89 ], [ false, %88 ], [ false, %.thread94 ], [ true, %73 ], [ false, %80 ], [ true, %67 ]
  br i1 %58, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85, label %94

94:                                               ; preds = %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit
  %95 = fsub float %3, %11
  %96 = icmp eq i32 %2, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %or.cond.i.i76 = fcmp ord float %95, %9
  br i1 %or.cond.i.i76, label %98, label %102

98:                                               ; preds = %97
  %99 = fsub float %95, %9
  %100 = tail call noundef float @llvm.fabs.f32(float %99)
  %101 = fcmp olt float %100, 0x3F1A36E2E0000000
  br i1 %101, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85, label %.thread104

102:                                              ; preds = %97
  %103 = fcmp uno float %95, 0.000000e+00
  %104 = fcmp uno float %9, 0.000000e+00
  %or.cond118 = and i1 %104, %103
  br i1 %or.cond118, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85, label %.thread104

105:                                              ; preds = %94
  %106 = icmp eq i32 %2, 2
  %107 = icmp eq i32 %6, 1
  %or.cond.i78 = and i1 %106, %107
  br i1 %or.cond.i78, label %108, label %.thread104

108:                                              ; preds = %105
  %109 = fcmp ult float %95, %9
  br i1 %109, label %110, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85

110:                                              ; preds = %108
  %or.cond.i.i79 = fcmp ord float %95, %9
  br i1 %or.cond.i.i79, label %111, label %115

111:                                              ; preds = %110
  %112 = fsub float %95, %9
  %113 = tail call noundef float @llvm.fabs.f32(float %112)
  %114 = fcmp olt float %113, 0x3F1A36E2E0000000
  br i1 %114, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85, label %.thread109

115:                                              ; preds = %110
  %116 = fcmp uno float %95, 0.000000e+00
  br i1 %116, label %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit80, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85

_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit80: ; preds = %115
  %117 = fcmp uno float %9, 0.000000e+00
  br i1 %117, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85, label %.thread109

.thread109:                                       ; preds = %111, %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit80
  br label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85

.thread104:                                       ; preds = %98, %102, %105
  %.ph106 = phi i1 [ %106, %105 ], [ false, %102 ], [ false, %98 ]
  %118 = icmp eq i32 %6, 2
  %or.cond.i81 = and i1 %118, %.ph106
  %119 = fcmp ord float %95, %7
  %or.cond14.i82 = and i1 %119, %or.cond.i81
  %120 = fcmp ogt float %7, %95
  %or.cond12.i83 = and i1 %14, %120
  %or.cond116 = and i1 %or.cond12.i83, %or.cond14.i82
  br i1 %or.cond116, label %121, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85

121:                                              ; preds = %.thread104
  %122 = fcmp ugt float %9, %95
  br i1 %122, label %123, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85

123:                                              ; preds = %121
  %or.cond.i.i84 = fcmp ord float %95, 0.000000e+00
  br i1 %or.cond.i.i84, label %124, label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85

124:                                              ; preds = %123
  %125 = fsub float %95, %9
  %126 = tail call noundef float @llvm.fabs.f32(float %125)
  %127 = fcmp olt float %126, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85

_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85: ; preds = %102, %115, %108, %124, %123, %121, %.thread104, %.thread109, %111, %98, %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit80, %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit
  %128 = phi i1 [ true, %_ZN8facebook4yogaL31oldSizeIsMaxContentAndStillFitsENS0_10SizingModeEfS1_f.exit80 ], [ true, %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit ], [ true, %98 ], [ true, %111 ], [ false, %.thread104 ], [ true, %121 ], [ %127, %124 ], [ false, %123 ], [ false, %.thread109 ], [ true, %108 ], [ false, %115 ], [ true, %102 ]
  %129 = and i1 %93, %128
  br label %130

130:                                              ; preds = %13, %16, %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85
  %.0 = phi i1 [ %129, %_ZN8facebook4yogaL30newSizeIsStricterAndStillValidENS0_10SizingModeEfS1_ff.exit85 ], [ false, %16 ], [ false, %13 ]
  ret i1 %.0
}

declare noundef float @_ZNK8facebook4yoga6Config19getPointScaleFactorEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef float @_ZN8facebook4yoga21roundValueToPixelGridEddbb(double noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
