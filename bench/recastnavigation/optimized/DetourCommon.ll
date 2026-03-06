; ModuleID = 'bench/recastnavigation/original/DetourCommon.ll'
source_filename = "bench/recastnavigation/original/DetourCommon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z24dtClosestPtPointTrianglePfPKfS1_S1_S1_(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %2, align 4
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = load float, ptr %4, align 4
  %20 = fsub float %19, %7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fsub float %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fsub float %25, %17
  %27 = load float, ptr %1, align 4
  %28 = fsub float %27, %7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load float, ptr %32, align 4
  %34 = fsub float %33, %17
  %35 = fmul float %13, %31
  %36 = tail call float @llvm.fmuladd.f32(float %8, float %28, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %18, float %34, float %36)
  %38 = fmul float %23, %31
  %39 = tail call float @llvm.fmuladd.f32(float %20, float %28, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %26, float %34, float %39)
  %41 = fcmp ole float %37, 0.000000e+00
  %42 = fcmp ole float %40, 0.000000e+00
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %47

43:                                               ; preds = %5
  store float %7, ptr %0, align 4
  %44 = load float, ptr %11, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %44, ptr %45, align 4
  %46 = load float, ptr %16, align 4
  br label %151

47:                                               ; preds = %5
  %48 = fsub float %27, %6
  %49 = fsub float %30, %10
  %50 = fsub float %33, %15
  %51 = fmul float %13, %49
  %52 = tail call float @llvm.fmuladd.f32(float %8, float %48, float %51)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %18, float %50, float %52)
  %54 = fmul float %23, %49
  %55 = tail call float @llvm.fmuladd.f32(float %20, float %48, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %26, float %50, float %55)
  %57 = fcmp ult float %53, 0.000000e+00
  %58 = fcmp ugt float %56, %53
  %or.cond126 = or i1 %57, %58
  br i1 %or.cond126, label %63, label %59

59:                                               ; preds = %47
  store float %6, ptr %0, align 4
  %60 = load float, ptr %9, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %60, ptr %61, align 4
  %62 = load float, ptr %14, align 4
  br label %151

63:                                               ; preds = %47
  %64 = fneg float %40
  %65 = fmul float %53, %64
  %66 = tail call float @llvm.fmuladd.f32(float %37, float %56, float %65)
  %67 = fcmp ole float %66, 0.000000e+00
  %68 = fcmp oge float %37, 0.000000e+00
  %or.cond3 = and i1 %68, %67
  %69 = fcmp ole float %53, 0.000000e+00
  %or.cond5 = and i1 %69, %or.cond3
  br i1 %or.cond5, label %70, label %79

70:                                               ; preds = %63
  %71 = fsub float %37, %53
  %72 = fdiv float %37, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %8, float %7)
  store float %73, ptr %0, align 4
  %74 = load float, ptr %11, align 4
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %13, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %75, ptr %76, align 4
  %77 = load float, ptr %16, align 4
  %78 = tail call float @llvm.fmuladd.f32(float %72, float %18, float %77)
  br label %151

79:                                               ; preds = %63
  %80 = fsub float %27, %19
  %81 = fsub float %30, %22
  %82 = fsub float %33, %25
  %83 = fmul float %13, %81
  %84 = tail call float @llvm.fmuladd.f32(float %8, float %80, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %18, float %82, float %84)
  %86 = fmul float %23, %81
  %87 = tail call float @llvm.fmuladd.f32(float %20, float %80, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %26, float %82, float %87)
  %89 = fcmp ult float %88, 0.000000e+00
  %90 = fcmp ugt float %85, %88
  %or.cond127 = or i1 %89, %90
  br i1 %or.cond127, label %95, label %91

91:                                               ; preds = %79
  store float %19, ptr %0, align 4
  %92 = load float, ptr %21, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %92, ptr %93, align 4
  %94 = load float, ptr %24, align 4
  br label %151

95:                                               ; preds = %79
  %96 = fneg float %88
  %97 = fmul float %37, %96
  %98 = tail call float @llvm.fmuladd.f32(float %85, float %40, float %97)
  %99 = fcmp ole float %98, 0.000000e+00
  %100 = fcmp oge float %40, 0.000000e+00
  %or.cond7 = and i1 %100, %99
  %101 = fcmp ole float %88, 0.000000e+00
  %or.cond9 = and i1 %101, %or.cond7
  br i1 %or.cond9, label %102, label %111

102:                                              ; preds = %95
  %103 = fsub float %40, %88
  %104 = fdiv float %40, %103
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %20, float %7)
  store float %105, ptr %0, align 4
  %106 = load float, ptr %11, align 4
  %107 = tail call float @llvm.fmuladd.f32(float %104, float %23, float %106)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %107, ptr %108, align 4
  %109 = load float, ptr %16, align 4
  %110 = tail call float @llvm.fmuladd.f32(float %104, float %26, float %109)
  br label %151

111:                                              ; preds = %95
  %112 = fneg float %56
  %113 = fmul float %85, %112
  %114 = tail call float @llvm.fmuladd.f32(float %53, float %88, float %113)
  %115 = fcmp ugt float %114, 0.000000e+00
  br i1 %115, label %136, label %116

116:                                              ; preds = %111
  %117 = fsub float %56, %53
  %118 = fcmp ult float %117, 0.000000e+00
  br i1 %118, label %136, label %119

119:                                              ; preds = %116
  %120 = fsub float %85, %88
  %121 = fcmp ult float %120, 0.000000e+00
  br i1 %121, label %136, label %122

122:                                              ; preds = %119
  %123 = fadd float %117, %120
  %124 = fdiv float %117, %123
  %125 = fsub float %19, %6
  %126 = tail call float @llvm.fmuladd.f32(float %124, float %125, float %6)
  store float %126, ptr %0, align 4
  %127 = load float, ptr %9, align 4
  %128 = load float, ptr %21, align 4
  %129 = fsub float %128, %127
  %130 = tail call float @llvm.fmuladd.f32(float %124, float %129, float %127)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %130, ptr %131, align 4
  %132 = load float, ptr %14, align 4
  %133 = load float, ptr %24, align 4
  %134 = fsub float %133, %132
  %135 = tail call float @llvm.fmuladd.f32(float %124, float %134, float %132)
  br label %151

136:                                              ; preds = %119, %116, %111
  %137 = fadd float %114, %98
  %138 = fadd float %66, %137
  %139 = fdiv float 1.000000e+00, %138
  %140 = fmul float %98, %139
  %141 = fmul float %66, %139
  %142 = tail call float @llvm.fmuladd.f32(float %8, float %140, float %7)
  %143 = tail call float @llvm.fmuladd.f32(float %20, float %141, float %142)
  store float %143, ptr %0, align 4
  %144 = load float, ptr %11, align 4
  %145 = tail call float @llvm.fmuladd.f32(float %13, float %140, float %144)
  %146 = tail call float @llvm.fmuladd.f32(float %23, float %141, float %145)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %146, ptr %147, align 4
  %148 = load float, ptr %16, align 4
  %149 = tail call float @llvm.fmuladd.f32(float %18, float %140, float %148)
  %150 = tail call float @llvm.fmuladd.f32(float %26, float %141, float %149)
  br label %151

151:                                              ; preds = %136, %122, %102, %91, %70, %59, %43
  %.sink = phi float [ %150, %136 ], [ %135, %122 ], [ %110, %102 ], [ %94, %91 ], [ %78, %70 ], [ %62, %59 ], [ %46, %43 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %.sink, ptr %152, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7) local_unnamed_addr #2 {
  store float 0.000000e+00, ptr %4, align 4
  store float 1.000000e+00, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %9 = load float, ptr %1, align 4
  %10 = load float, ptr %0, align 4
  %11 = fsub float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fsub float %13, %15
  %17 = icmp slt i32 %3, 1
  br i1 %17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %18 = add nsw i32 %3, -1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %62 ]
  %.03948 = phi i32 [ %18, %.lr.ph.preheader ], [ %63, %62 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %20 = mul nsw i32 %.03948, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 %21
  %23 = load float, ptr %19, align 4
  %24 = load float, ptr %22, align 4
  %25 = fsub float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  %31 = load float, ptr %0, align 4
  %32 = fsub float %31, %24
  %33 = load float, ptr %14, align 4
  %34 = fsub float %33, %29
  %35 = fneg float %34
  %36 = fmul float %25, %35
  %37 = tail call noundef float @llvm.fmuladd.f32(float %30, float %32, float %36)
  %38 = fneg float %30
  %39 = fmul float %11, %38
  %40 = tail call noundef float @llvm.fmuladd.f32(float %16, float %25, float %39)
  %41 = tail call float @llvm.fabs.f32(float %40)
  %42 = fcmp olt float %41, 0x3EB0C6F7A0000000
  br i1 %42, label %43, label %45

43:                                               ; preds = %.lr.ph
  %44 = fcmp olt float %37, 0.000000e+00
  br i1 %44, label %._crit_edge, label %62

45:                                               ; preds = %.lr.ph
  %46 = fdiv float %37, %40
  %47 = fcmp olt float %40, 0.000000e+00
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load float, ptr %4, align 4
  %50 = fcmp ogt float %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  store float %46, ptr %4, align 4
  store i32 %.03948, ptr %6, align 4
  %52 = load float, ptr %4, align 4
  %53 = load float, ptr %5, align 4
  %54 = fcmp ogt float %52, %53
  br i1 %54, label %._crit_edge, label %62

55:                                               ; preds = %45
  %56 = load float, ptr %5, align 4
  %57 = fcmp olt float %46, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  store float %46, ptr %5, align 4
  store i32 %.03948, ptr %7, align 4
  %59 = load float, ptr %5, align 4
  %60 = load float, ptr %4, align 4
  %61 = fcmp olt float %59, %60
  br i1 %61, label %._crit_edge, label %62

62:                                               ; preds = %51, %48, %58, %55, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %43, %51, %58, %62, %8
  %.lcssa = phi i1 [ true, %8 ], [ true, %62 ], [ false, %58 ], [ false, %51 ], [ false, %43 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = load float, ptr %2, align 4
  %6 = load float, ptr %1, align 4
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fsub float %9, %11
  %13 = load float, ptr %0, align 4
  %14 = fsub float %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fsub float %16, %11
  %18 = fmul float %12, %12
  %19 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %18)
  %20 = fmul float %12, %17
  %21 = tail call float @llvm.fmuladd.f32(float %7, float %14, float %20)
  %22 = fcmp ogt float %19, 0.000000e+00
  %23 = fdiv float %21, %19
  %storemerge = select i1 %22, float %23, float %21
  store float %storemerge, ptr %3, align 4
  %24 = fcmp olt float %storemerge, 0.000000e+00
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %4
  %26 = fcmp ogt float %storemerge, 1.000000e+00
  br i1 %26, label %.sink.split, label %27

.sink.split:                                      ; preds = %25, %4
  %.sink = phi float [ 0.000000e+00, %4 ], [ 1.000000e+00, %25 ]
  store float %.sink, ptr %3, align 4
  br label %27

27:                                               ; preds = %.sink.split, %25
  %28 = phi float [ %storemerge, %25 ], [ %.sink, %.sink.split ]
  %29 = load float, ptr %1, align 4
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %7, float %29)
  %31 = load float, ptr %0, align 4
  %32 = fsub float %30, %31
  %33 = load float, ptr %10, align 4
  %34 = tail call float @llvm.fmuladd.f32(float %28, float %12, float %33)
  %35 = load float, ptr %15, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %36, %36
  %38 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %37)
  ret float %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z16dtCalcPolyCenterPfPKtiPKf(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  store float 0.000000e+00, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %6, align 4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi float [ 0.000000e+00, %.lr.ph ], [ %23, %8 ]
  %10 = phi float [ 0.000000e+00, %.lr.ph ], [ %20, %8 ]
  %11 = phi float [ 0.000000e+00, %.lr.ph ], [ %17, %8 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %.idx = mul nuw nsw i64 %14, 12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %16 = load float, ptr %15, align 4
  %17 = fadd float %16, %11
  store float %17, ptr %0, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load float, ptr %18, align 4
  %20 = fadd float %19, %10
  store float %20, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fadd float %22, %9
  store float %23, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !6

._crit_edge:                                      ; preds = %8, %4
  %24 = phi float [ 0.000000e+00, %4 ], [ %23, %8 ]
  %25 = phi float [ 0.000000e+00, %4 ], [ %20, %8 ]
  %26 = phi float [ 0.000000e+00, %4 ], [ %17, %8 ]
  %27 = sitofp i32 %2 to float
  %28 = fdiv float 1.000000e+00, %27
  %29 = fmul float %28, %26
  store float %29, ptr %0, align 4
  %30 = fmul float %28, %25
  store float %30, ptr %5, align 4
  %31 = fmul float %28, %24
  store float %31, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_Z28dtClosestHeightPointTrianglePKfS0_S0_S0_Rf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 {
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %1, align 4
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = load float, ptr %2, align 4
  %20 = fsub float %19, %7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fsub float %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load float, ptr %24, align 4
  %26 = fsub float %25, %17
  %27 = fneg float %20
  %28 = fmul float %18, %27
  %29 = tail call float @llvm.fmuladd.f32(float %8, float %26, float %28)
  %30 = tail call float @llvm.fabs.f32(float %29)
  %31 = fcmp olt float %30, 0x3EB0C6F7A0000000
  br i1 %31, label %57, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fsub float %34, %17
  %36 = load float, ptr %0, align 4
  %37 = fsub float %36, %7
  %38 = fneg float %35
  %39 = fmul float %20, %38
  %40 = tail call float @llvm.fmuladd.f32(float %26, float %37, float %39)
  %41 = fneg float %37
  %42 = fmul float %18, %41
  %43 = tail call float @llvm.fmuladd.f32(float %8, float %35, float %42)
  %44 = fcmp olt float %29, 0.000000e+00
  %45 = fneg float %29
  %46 = fneg float %40
  %47 = fneg float %43
  %.024 = select i1 %44, float %45, float %29
  %.023 = select i1 %44, float %46, float %40
  %.0 = select i1 %44, float %47, float %43
  %48 = fcmp ult float %.023, 0.000000e+00
  %49 = fcmp ult float %.0, 0.000000e+00
  %or.cond.not35 = select i1 %48, i1 true, i1 %49
  %50 = fadd float %.023, %.0
  %51 = fcmp ugt float %50, %.024
  %or.cond28 = select i1 %or.cond.not35, i1 true, i1 %51
  br i1 %or.cond28, label %57, label %52

52:                                               ; preds = %32
  %53 = fmul float %23, %.0
  %54 = tail call float @llvm.fmuladd.f32(float %13, float %.023, float %53)
  %55 = fdiv float %54, %.024
  %56 = fadd float %12, %55
  store float %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %32, %5, %52
  %.025 = phi i1 [ false, %5 ], [ true, %52 ], [ false, %32 ]
  ret i1 %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = add nsw i32 %2, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02124 = phi i32 [ %5, %.lr.ph ], [ %33, %32 ]
  %.02223 = phi i1 [ false, %.lr.ph ], [ %.1, %32 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %10 = mul nsw i32 %.02124, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fcmp ogt float %14, %7
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp ule float %17, %7
  %.not = xor i1 %15, %18
  br i1 %.not, label %32, label %19

19:                                               ; preds = %8
  %20 = load float, ptr %0, align 4
  %21 = load float, ptr %12, align 4
  %22 = load float, ptr %9, align 4
  %23 = fsub float %21, %22
  %24 = fsub float %7, %14
  %25 = fmul float %24, %23
  %26 = fsub float %17, %14
  %27 = fdiv float %25, %26
  %28 = fadd float %22, %27
  %29 = fcmp olt float %20, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = xor i1 %.02223, true
  br label %32

32:                                               ; preds = %8, %19, %30
  %.1 = phi i1 [ %31, %30 ], [ %.02223, %19 ], [ %.02223, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !7

._crit_edge:                                      ; preds = %32, %3
  %.022.lcssa = phi i1 [ false, %3 ], [ %.1, %32 ]
  ret i1 %.022.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = add nsw i32 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit ]
  %.02831 = phi i32 [ %7, %.lr.ph ], [ %59, %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit ]
  %.02930 = phi i1 [ false, %.lr.ph ], [ %.1, %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %11 = mul nsw i32 %.02831, 3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %8, align 4
  %17 = fcmp ogt float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fcmp ule float %19, %16
  %.not = xor i1 %17, %20
  %.pre = load float, ptr %10, align 4
  %.pre33 = load float, ptr %13, align 4
  %.pre34 = load float, ptr %0, align 4
  br i1 %.not, label %31, label %21

21:                                               ; preds = %9
  %22 = fsub float %.pre33, %.pre
  %23 = fsub float %16, %15
  %24 = fmul float %23, %22
  %25 = fsub float %19, %15
  %26 = fdiv float %24, %25
  %27 = fadd float %.pre, %26
  %28 = fcmp olt float %.pre34, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = xor i1 %.02930, true
  br label %31

31:                                               ; preds = %29, %21, %9
  %.1 = phi i1 [ %30, %29 ], [ %.02930, %21 ], [ %.02930, %9 ]
  %32 = sext i32 %.02831 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %4, i64 %32
  %34 = fsub float %.pre, %.pre33
  %35 = fsub float %15, %19
  %36 = fsub float %.pre34, %.pre33
  %37 = fsub float %16, %19
  %38 = fmul float %35, %35
  %39 = tail call float @llvm.fmuladd.f32(float %34, float %34, float %38)
  %40 = fmul float %35, %37
  %41 = tail call float @llvm.fmuladd.f32(float %34, float %36, float %40)
  %42 = fcmp ogt float %39, 0.000000e+00
  %43 = fdiv float %41, %39
  %storemerge.i = select i1 %42, float %43, float %41
  store float %storemerge.i, ptr %33, align 4
  %44 = fcmp olt float %storemerge.i, 0.000000e+00
  br i1 %44, label %.sink.split.i, label %45

45:                                               ; preds = %31
  %46 = fcmp ogt float %storemerge.i, 1.000000e+00
  br i1 %46, label %.sink.split.i, label %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit

.sink.split.i:                                    ; preds = %45, %31
  %.sink.i = phi float [ 0.000000e+00, %31 ], [ 1.000000e+00, %45 ]
  store float %.sink.i, ptr %33, align 4
  br label %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit

_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit:         ; preds = %45, %.sink.split.i
  %47 = phi float [ %storemerge.i, %45 ], [ %.sink.i, %.sink.split.i ]
  %48 = load float, ptr %13, align 4
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %34, float %48)
  %50 = load float, ptr %0, align 4
  %51 = fsub float %49, %50
  %52 = load float, ptr %18, align 4
  %53 = tail call float @llvm.fmuladd.f32(float %47, float %35, float %52)
  %54 = load float, ptr %8, align 4
  %55 = fsub float %53, %54
  %56 = fmul float %55, %55
  %57 = tail call noundef float @llvm.fmuladd.f32(float %51, float %51, float %56)
  %58 = getelementptr inbounds [4 x i8], ptr %3, i64 %32
  store float %57, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !8

._crit_edge:                                      ; preds = %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit, %5
  %.029.lcssa = phi i1 [ false, %5 ], [ %.1, %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit ]
  ret i1 %.029.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z19dtOverlapPolyPoly2DPKfiS0_i(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %1, -1
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = load float, ptr %0, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4
  %.not = icmp eq i32 %1, 1
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %10 = load float, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = icmp sgt i32 %3, 1
  %wide.trip.count.i46 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %.035111.us = phi i32 [ %30, %29 ], [ %5, %.lr.ph ]
  %14 = mul nsw i32 %.035111.us, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %0, i64 %15
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = load float, ptr %17, align 4
  %24 = load float, ptr %16, align 4
  %25 = fsub float %23, %24
  %26 = fneg float %25
  %27 = fmul float %9, %26
  %28 = tail call noundef float @llvm.fmuladd.f32(float %22, float %7, float %27)
  br label %.lr.ph.i.us

29:                                               ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit52.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !9

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %.097.us = phi float [ %28, %.lr.ph.preheader.i.us ], [ %40, %.lr.ph.i.us ]
  %.095.us = phi float [ %28, %.lr.ph.preheader.i.us ], [ %38, %.lr.ph.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.idx.i.us = mul nuw nsw i64 %indvars.iv.i.us, 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.us
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, %26
  %36 = tail call noundef float @llvm.fmuladd.f32(float %22, float %32, float %35)
  %37 = fcmp olt float %.095.us, %36
  %38 = select i1 %37, float %.095.us, float %36
  %39 = fcmp ogt float %.097.us, %36
  %40 = select i1 %39, float %.097.us, float %36
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !10

.lr.ph.i47.us:                                    ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us, %.lr.ph.i47.us
  %.0101.us = phi float [ %50, %.lr.ph.i47.us ], [ %56, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ]
  %.099.us = phi float [ %48, %.lr.ph.i47.us ], [ %56, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ]
  %indvars.iv.i48.us = phi i64 [ %indvars.iv.next.i50.us, %.lr.ph.i47.us ], [ 1, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ]
  %.idx.i49.us = mul nuw nsw i64 %indvars.iv.i48.us, 12
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i49.us
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fmul float %44, %26
  %46 = tail call noundef float @llvm.fmuladd.f32(float %22, float %42, float %45)
  %47 = fcmp olt float %.099.us, %46
  %48 = select i1 %47, float %.099.us, float %46
  %49 = fcmp ogt float %.0101.us, %46
  %50 = select i1 %49, float %.0101.us, float %46
  %indvars.iv.next.i50.us = add nuw nsw i64 %indvars.iv.i48.us, 1
  %exitcond.not.i51.us = icmp eq i64 %indvars.iv.next.i50.us, %wide.trip.count.i46
  br i1 %exitcond.not.i51.us, label %_ZL11projectPolyPKfS0_iRfS1_.exit52.us, label %.lr.ph.i47.us, !llvm.loop !10

_ZL11projectPolyPKfS0_iRfS1_.exit52.us:           ; preds = %.lr.ph.i47.us, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us
  %.1102.us = phi float [ %56, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ], [ %50, %.lr.ph.i47.us ]
  %.1100.us = phi float [ %56, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ], [ %48, %.lr.ph.i47.us ]
  %51 = fadd float %38, 0x3F1A36E2E0000000
  %52 = fcmp ule float %51, %.1102.us
  %53 = fadd float %40, 0xBF1A36E2E0000000
  %54 = fcmp uge float %53, %.1100.us
  %not..i.us = and i1 %52, %54
  br i1 %not..i.us, label %29, label %.loopexit

_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us:    ; preds = %.lr.ph.i.us
  %55 = fmul float %12, %26
  %56 = tail call noundef float @llvm.fmuladd.f32(float %22, float %10, float %55)
  br i1 %13, label %.lr.ph.i47.us, label %_ZL11projectPolyPKfS0_iRfS1_.exit52.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %57 = mul nuw nsw i32 %5, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fsub float %9, %61
  %63 = load float, ptr %59, align 4
  %64 = fsub float %7, %63
  %65 = fneg float %64
  br i1 %13, label %_ZL11projectPolyPKfS0_iRfS1_.exit.us113, label %_ZL11projectPolyPKfS0_iRfS1_.exit

_ZL11projectPolyPKfS0_iRfS1_.exit.us113:          ; preds = %.lr.ph.split
  %66 = fmul float %12, %65
  %67 = tail call noundef float @llvm.fmuladd.f32(float %62, float %10, float %66)
  br label %.lr.ph.i47.us117

.lr.ph.i47.us117:                                 ; preds = %.lr.ph.i47.us117, %_ZL11projectPolyPKfS0_iRfS1_.exit.us113
  %.0101.us118 = phi float [ %67, %_ZL11projectPolyPKfS0_iRfS1_.exit.us113 ], [ %77, %.lr.ph.i47.us117 ]
  %.099.us119 = phi float [ %67, %_ZL11projectPolyPKfS0_iRfS1_.exit.us113 ], [ %75, %.lr.ph.i47.us117 ]
  %indvars.iv.i48.us120 = phi i64 [ 1, %_ZL11projectPolyPKfS0_iRfS1_.exit.us113 ], [ %indvars.iv.next.i50.us122, %.lr.ph.i47.us117 ]
  %.idx.i49.us121 = mul nuw nsw i64 %indvars.iv.i48.us120, 12
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i49.us121
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load float, ptr %70, align 4
  %72 = fmul float %71, %65
  %73 = tail call noundef float @llvm.fmuladd.f32(float %62, float %69, float %72)
  %74 = fcmp olt float %.099.us119, %73
  %75 = select i1 %74, float %.099.us119, float %73
  %76 = fcmp ogt float %.0101.us118, %73
  %77 = select i1 %76, float %.0101.us118, float %73
  %indvars.iv.next.i50.us122 = add nuw nsw i64 %indvars.iv.i48.us120, 1
  %exitcond.not.i51.us123 = icmp eq i64 %indvars.iv.next.i50.us122, %wide.trip.count.i46
  br i1 %exitcond.not.i51.us123, label %_ZL11projectPolyPKfS0_iRfS1_.exit52.loopexit.us128, label %.lr.ph.i47.us117, !llvm.loop !10

_ZL11projectPolyPKfS0_iRfS1_.exit52.loopexit.us128: ; preds = %.lr.ph.i47.us117
  %78 = fmul float %9, %65
  %79 = tail call noundef float @llvm.fmuladd.f32(float %62, float %7, float %78)
  %80 = fadd float %79, 0x3F1A36E2E0000000
  %81 = fcmp ule float %80, %77
  %82 = fadd float %79, 0xBF1A36E2E0000000
  %83 = fcmp uge float %82, %75
  %not..i.us127 = and i1 %81, %83
  br i1 %not..i.us127, label %.lr.ph134, label %.loopexit

_ZL11projectPolyPKfS0_iRfS1_.exit:                ; preds = %.lr.ph.split
  %84 = fmul float %9, %65
  %85 = tail call noundef float @llvm.fmuladd.f32(float %62, float %7, float %84)
  %86 = fmul float %12, %65
  %87 = tail call noundef float @llvm.fmuladd.f32(float %62, float %10, float %86)
  %88 = fadd float %85, 0x3F1A36E2E0000000
  %89 = fcmp ule float %88, %87
  %90 = fadd float %85, 0xBF1A36E2E0000000
  %91 = fcmp uge float %90, %87
  %not..i = and i1 %89, %91
  br i1 %not..i, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %29, %_ZL11projectPolyPKfS0_iRfS1_.exit, %4
  %92 = icmp sgt i32 %3, 0
  br i1 %92, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit52.loopexit.us128, %._crit_edge
  %93 = add nsw i32 %3, -1
  %94 = load float, ptr %0, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load float, ptr %95, align 4
  %97 = icmp sgt i32 %1, 1
  %wide.trip.count.i54 = zext nneg i32 %1 to i64
  %98 = load float, ptr %2, align 4
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load float, ptr %99, align 4
  %.not136 = icmp eq i32 %3, 1
  %wide.trip.count.i62 = zext nneg i32 %3 to i64
  br label %101

101:                                              ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit68, %.lr.ph134
  %indvars.iv158 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next159, %_ZL11projectPolyPKfS0_iRfS1_.exit68 ]
  %.033132 = phi i32 [ %93, %.lr.ph134 ], [ %143, %_ZL11projectPolyPKfS0_iRfS1_.exit68 ]
  %102 = mul nsw i32 %.033132, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %2, i64 %103
  %.idx165 = mul nuw nsw i64 %indvars.iv158, 12
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx165
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %109 = load float, ptr %108, align 4
  %110 = fsub float %107, %109
  %111 = load float, ptr %105, align 4
  %112 = load float, ptr %104, align 4
  %113 = fsub float %111, %112
  %114 = fneg float %113
  %115 = fmul float %96, %114
  %116 = tail call noundef float @llvm.fmuladd.f32(float %110, float %94, float %115)
  br i1 %97, label %.lr.ph.i55, label %_ZL11projectPolyPKfS0_iRfS1_.exit60

.lr.ph.i55:                                       ; preds = %101, %.lr.ph.i55
  %.093 = phi float [ %124, %.lr.ph.i55 ], [ %116, %101 ]
  %.091 = phi float [ %126, %.lr.ph.i55 ], [ %116, %101 ]
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i58, %.lr.ph.i55 ], [ 1, %101 ]
  %.idx.i57 = mul nuw nsw i64 %indvars.iv.i56, 12
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i57
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load float, ptr %119, align 4
  %121 = fmul float %120, %114
  %122 = tail call noundef float @llvm.fmuladd.f32(float %110, float %118, float %121)
  %123 = fcmp olt float %.093, %122
  %124 = select i1 %123, float %.093, float %122
  %125 = fcmp ogt float %.091, %122
  %126 = select i1 %125, float %.091, float %122
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i54
  br i1 %exitcond.not.i59, label %_ZL11projectPolyPKfS0_iRfS1_.exit60, label %.lr.ph.i55, !llvm.loop !10

_ZL11projectPolyPKfS0_iRfS1_.exit60:              ; preds = %.lr.ph.i55, %101
  %.194 = phi float [ %116, %101 ], [ %124, %.lr.ph.i55 ]
  %.192 = phi float [ %116, %101 ], [ %126, %.lr.ph.i55 ]
  %127 = fmul float %100, %114
  %128 = tail call noundef float @llvm.fmuladd.f32(float %110, float %98, float %127)
  br i1 %.not136, label %_ZL11projectPolyPKfS0_iRfS1_.exit68, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit60, %.lr.ph.i63
  %.089 = phi float [ %136, %.lr.ph.i63 ], [ %128, %_ZL11projectPolyPKfS0_iRfS1_.exit60 ]
  %.088 = phi float [ %138, %.lr.ph.i63 ], [ %128, %_ZL11projectPolyPKfS0_iRfS1_.exit60 ]
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i66, %.lr.ph.i63 ], [ 1, %_ZL11projectPolyPKfS0_iRfS1_.exit60 ]
  %.idx.i65 = mul nuw nsw i64 %indvars.iv.i64, 12
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i65
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load float, ptr %131, align 4
  %133 = fmul float %132, %114
  %134 = tail call noundef float @llvm.fmuladd.f32(float %110, float %130, float %133)
  %135 = fcmp olt float %.089, %134
  %136 = select i1 %135, float %.089, float %134
  %137 = fcmp ogt float %.088, %134
  %138 = select i1 %137, float %.088, float %134
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i62
  br i1 %exitcond.not.i67, label %_ZL11projectPolyPKfS0_iRfS1_.exit68, label %.lr.ph.i63, !llvm.loop !10

_ZL11projectPolyPKfS0_iRfS1_.exit68:              ; preds = %.lr.ph.i63, %_ZL11projectPolyPKfS0_iRfS1_.exit60
  %.190 = phi float [ %128, %_ZL11projectPolyPKfS0_iRfS1_.exit60 ], [ %136, %.lr.ph.i63 ]
  %.1 = phi float [ %128, %_ZL11projectPolyPKfS0_iRfS1_.exit60 ], [ %138, %.lr.ph.i63 ]
  %139 = fadd float %.194, 0x3F1A36E2E0000000
  %140 = fcmp ule float %139, %.1
  %141 = fadd float %.192, 0xBF1A36E2E0000000
  %142 = fcmp uge float %141, %.190
  %not..i69 = and i1 %142, %140
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %143 = trunc nuw nsw i64 %indvars.iv158 to i32
  %exitcond162.not = icmp ne i64 %indvars.iv.next159, %wide.trip.count.i62
  %or.cond.not = select i1 %not..i69, i1 %exitcond162.not, i1 false
  br i1 %or.cond.not, label %101, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit52.us, %_ZL11projectPolyPKfS0_iRfS1_.exit68, %_ZL11projectPolyPKfS0_iRfS1_.exit, %_ZL11projectPolyPKfS0_iRfS1_.exit52.loopexit.us128, %._crit_edge
  %.0 = phi i1 [ %not..i69, %_ZL11projectPolyPKfS0_iRfS1_.exit68 ], [ false, %_ZL11projectPolyPKfS0_iRfS1_.exit52.loopexit.us128 ], [ true, %._crit_edge ], [ false, %_ZL11projectPolyPKfS0_iRfS1_.exit ], [ false, %_ZL11projectPolyPKfS0_iRfS1_.exit52.us ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, float noundef %3, float noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %1, 2
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.074 = phi float [ 0.000000e+00, %.lr.ph ], [ %35, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = mul i32 %10, 3
  %12 = add i32 %11, -3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %0, i64 %13
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %15
  %17 = load float, ptr %14, align 4
  %18 = load float, ptr %0, align 4
  %19 = fsub float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %8, align 4
  %23 = fsub float %21, %22
  %24 = load float, ptr %16, align 4
  %25 = fsub float %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fsub float %27, %22
  %29 = fneg float %28
  %30 = fmul float %19, %29
  %31 = tail call noundef float @llvm.fmuladd.f32(float %25, float %23, float %30)
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %31, ptr %32, align 4
  %33 = fcmp olt float %31, 0x3F50624DE0000000
  %34 = select i1 %33, float 0x3F50624DE0000000, float %31
  %35 = fadd float %.074, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph78.preheader, label %9, !llvm.loop !12

._crit_edge:                                      ; preds = %6
  %36 = add nsw i32 %1, -1
  br label %.loopexit

.lr.ph78.preheader:                               ; preds = %9
  %37 = fmul float %3, %35
  %38 = add nsw i32 %1, -1
  %wide.trip.count87 = zext nneg i32 %1 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %48
  %indvars.iv84 = phi i64 [ 2, %.lr.ph78.preheader ], [ %indvars.iv.next85, %48 ]
  %.06476 = phi float [ 0.000000e+00, %.lr.ph78.preheader ], [ %42, %48 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv84
  %40 = load float, ptr %39, align 4
  %41 = fcmp oge float %37, %.06476
  %42 = fadd float %.06476, %40
  %43 = fcmp olt float %37, %42
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %48

44:                                               ; preds = %.lr.ph78
  %45 = trunc nuw nsw i64 %indvars.iv84 to i32
  %46 = fsub float %37, %.06476
  %47 = fdiv float %46, %40
  br label %.loopexit

48:                                               ; preds = %.lr.ph78
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph78, !llvm.loop !13

.loopexit:                                        ; preds = %48, %._crit_edge, %44
  %.066 = phi i32 [ %45, %44 ], [ %36, %._crit_edge ], [ %38, %48 ]
  %.065 = phi float [ %47, %44 ], [ 1.000000e+00, %._crit_edge ], [ 1.000000e+00, %48 ]
  %49 = tail call noundef float @sqrtf(float noundef %4) #6
  %50 = fsub float 1.000000e+00, %49
  %51 = fsub float 1.000000e+00, %.065
  %52 = fmul float %51, %49
  %53 = fmul float %.065, %49
  %54 = mul i32 %.066, 3
  %55 = add i32 %54, -3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %56
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %58
  %60 = load float, ptr %0, align 4
  %61 = load float, ptr %57, align 4
  %62 = fmul float %52, %61
  %63 = tail call float @llvm.fmuladd.f32(float %50, float %60, float %62)
  %64 = load float, ptr %59, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %53, float %64, float %63)
  store float %65, ptr %5, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fmul float %52, %69
  %71 = tail call float @llvm.fmuladd.f32(float %50, float %67, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %73 = load float, ptr %72, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %53, float %73, float %71)
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %79 = load float, ptr %78, align 4
  %80 = fmul float %52, %79
  %81 = tail call float @llvm.fmuladd.f32(float %50, float %77, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %83 = load float, ptr %82, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %53, float %83, float %81)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %84, ptr %85, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_Z19dtIntersectSegSeg2DPKfS0_S0_S0_RfS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #0 {
  %7 = load float, ptr %1, align 4
  %8 = load float, ptr %0, align 4
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fsub float %11, %13
  %15 = load float, ptr %3, align 4
  %16 = load float, ptr %2, align 4
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = fneg float %17
  %24 = fmul float %14, %23
  %25 = tail call noundef float @llvm.fmuladd.f32(float %9, float %22, float %24)
  %26 = tail call float @llvm.fabs.f32(float %25)
  %27 = fcmp uge float %26, 0x3EB0C6F7A0000000
  br i1 %27, label %28, label %38

28:                                               ; preds = %6
  %29 = fsub float %13, %21
  %30 = fsub float %8, %16
  %31 = fneg float %30
  %32 = fmul float %22, %31
  %33 = tail call noundef float @llvm.fmuladd.f32(float %17, float %29, float %32)
  %34 = fdiv float %33, %25
  store float %34, ptr %4, align 4
  %35 = fmul float %14, %31
  %36 = tail call noundef float @llvm.fmuladd.f32(float %9, float %29, float %35)
  %37 = fdiv float %36, %25
  store float %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %6, %28
  ret i1 %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
