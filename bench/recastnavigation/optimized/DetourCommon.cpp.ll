; ModuleID = 'bench/recastnavigation/original/DetourCommon.cpp.ll'
source_filename = "bench/recastnavigation/original/DetourCommon.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z24dtClosestPtPointTrianglePfPKfS1_S1_S1_(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load float, ptr %19, align 4
  %21 = insertelement <2 x float> poison, float %6, i64 0
  %22 = insertelement <2 x float> %21, float %16, i64 1
  %23 = insertelement <2 x float> poison, float %7, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fsub <2 x float> %22, %24
  %26 = insertelement <2 x float> poison, float %9, i64 0
  %27 = insertelement <2 x float> %26, float %18, i64 1
  %28 = insertelement <2 x float> poison, float %11, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fsub <2 x float> %27, %29
  %31 = insertelement <2 x float> poison, float %13, i64 0
  %32 = insertelement <2 x float> %31, float %20, i64 1
  %33 = insertelement <2 x float> poison, float %15, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = fsub <2 x float> %32, %34
  %36 = load float, ptr %1, align 4
  %37 = fsub float %36, %7
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fsub float %39, %11
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load float, ptr %41, align 4
  %43 = fsub float %42, %15
  %44 = insertelement <2 x float> poison, float %40, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %30, %45
  %47 = insertelement <2 x float> poison, float %37, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %48, <2 x float> %46)
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %51, <2 x float> %49)
  %53 = fcmp ole <2 x float> %52, zeroinitializer
  %shift = shufflevector <2 x i1> %53, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %54 = and <2 x i1> %53, %shift
  %or.cond = extractelement <2 x i1> %54, i64 0
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %5
  store float %7, ptr %0, align 4
  %56 = load float, ptr %10, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  store float %56, ptr %57, align 4
  %58 = load float, ptr %14, align 4
  br label %188

59:                                               ; preds = %5
  %60 = fsub float %36, %6
  %61 = fsub float %39, %9
  %62 = fsub float %42, %13
  %63 = insertelement <2 x float> poison, float %61, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %30, %64
  %66 = insertelement <2 x float> poison, float %60, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %67, <2 x float> %65)
  %69 = insertelement <2 x float> poison, float %62, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %70, <2 x float> %68)
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fcmp ult float %72, 0.000000e+00
  %74 = extractelement <2 x float> %71, i64 1
  %75 = fcmp ugt float %74, %72
  %or.cond126 = or i1 %73, %75
  br i1 %or.cond126, label %80, label %76

76:                                               ; preds = %59
  store float %6, ptr %0, align 4
  %77 = load float, ptr %8, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 4
  store float %77, ptr %78, align 4
  %79 = load float, ptr %12, align 4
  br label %188

80:                                               ; preds = %59
  %81 = fneg float %72
  %82 = extractelement <2 x float> %52, i64 1
  %83 = fmul float %82, %81
  %84 = extractelement <2 x float> %52, i64 0
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %74, float %83)
  %86 = fcmp ole float %85, 0.000000e+00
  %87 = fcmp oge float %84, 0.000000e+00
  %or.cond3 = and i1 %87, %86
  %88 = fcmp ole float %72, 0.000000e+00
  %or.cond5 = and i1 %88, %or.cond3
  br i1 %or.cond5, label %89, label %102

89:                                               ; preds = %80
  %90 = fsub <2 x float> %52, %71
  %91 = extractelement <2 x float> %90, i64 0
  %92 = fdiv float %84, %91
  %93 = extractelement <2 x float> %25, i64 0
  %94 = tail call float @llvm.fmuladd.f32(float %92, float %93, float %7)
  store float %94, ptr %0, align 4
  %95 = load float, ptr %10, align 4
  %96 = extractelement <2 x float> %30, i64 0
  %97 = tail call float @llvm.fmuladd.f32(float %92, float %96, float %95)
  %98 = getelementptr inbounds i8, ptr %0, i64 4
  store float %97, ptr %98, align 4
  %99 = load float, ptr %14, align 4
  %100 = extractelement <2 x float> %35, i64 0
  %101 = tail call float @llvm.fmuladd.f32(float %92, float %100, float %99)
  br label %188

102:                                              ; preds = %80
  %103 = fsub float %36, %16
  %104 = fsub float %39, %18
  %105 = fsub float %42, %20
  %106 = insertelement <2 x float> poison, float %104, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %30, %107
  %109 = insertelement <2 x float> poison, float %103, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %110, <2 x float> %108)
  %112 = insertelement <2 x float> poison, float %105, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %113, <2 x float> %111)
  %115 = extractelement <2 x float> %114, i64 1
  %116 = fcmp ult float %115, 0.000000e+00
  %117 = extractelement <2 x float> %114, i64 0
  %118 = fcmp ugt float %117, %115
  %or.cond127 = or i1 %116, %118
  br i1 %or.cond127, label %123, label %119

119:                                              ; preds = %102
  store float %16, ptr %0, align 4
  %120 = load float, ptr %17, align 4
  %121 = getelementptr inbounds i8, ptr %0, i64 4
  store float %120, ptr %121, align 4
  %122 = load float, ptr %19, align 4
  br label %188

123:                                              ; preds = %102
  %124 = fneg float %84
  %125 = fmul float %115, %124
  %126 = tail call float @llvm.fmuladd.f32(float %117, float %82, float %125)
  %127 = fcmp ole float %126, 0.000000e+00
  %128 = fcmp oge float %82, 0.000000e+00
  %or.cond7 = and i1 %128, %127
  %129 = fcmp ole float %115, 0.000000e+00
  %or.cond9 = and i1 %129, %or.cond7
  br i1 %or.cond9, label %130, label %142

130:                                              ; preds = %123
  %131 = fsub float %82, %115
  %132 = fdiv float %82, %131
  %133 = extractelement <2 x float> %25, i64 1
  %134 = tail call float @llvm.fmuladd.f32(float %132, float %133, float %7)
  store float %134, ptr %0, align 4
  %135 = load float, ptr %10, align 4
  %136 = extractelement <2 x float> %30, i64 1
  %137 = tail call float @llvm.fmuladd.f32(float %132, float %136, float %135)
  %138 = getelementptr inbounds i8, ptr %0, i64 4
  store float %137, ptr %138, align 4
  %139 = load float, ptr %14, align 4
  %140 = extractelement <2 x float> %35, i64 1
  %141 = tail call float @llvm.fmuladd.f32(float %132, float %140, float %139)
  br label %188

142:                                              ; preds = %123
  %143 = fneg float %117
  %144 = fmul float %74, %143
  %145 = tail call float @llvm.fmuladd.f32(float %72, float %115, float %144)
  %146 = fcmp ugt float %145, 0.000000e+00
  br i1 %146, label %167, label %147

147:                                              ; preds = %142
  %148 = fsub float %74, %72
  %149 = fcmp ult float %148, 0.000000e+00
  br i1 %149, label %167, label %150

150:                                              ; preds = %147
  %151 = fsub float %117, %115
  %152 = fcmp ult float %151, 0.000000e+00
  br i1 %152, label %167, label %153

153:                                              ; preds = %150
  %154 = fadd float %148, %151
  %155 = fdiv float %148, %154
  %156 = fsub float %16, %6
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %156, float %6)
  store float %157, ptr %0, align 4
  %158 = load float, ptr %8, align 4
  %159 = load float, ptr %17, align 4
  %160 = fsub float %159, %158
  %161 = tail call float @llvm.fmuladd.f32(float %155, float %160, float %158)
  %162 = getelementptr inbounds i8, ptr %0, i64 4
  store float %161, ptr %162, align 4
  %163 = load float, ptr %12, align 4
  %164 = load float, ptr %19, align 4
  %165 = fsub float %164, %163
  %166 = tail call float @llvm.fmuladd.f32(float %155, float %165, float %163)
  br label %188

167:                                              ; preds = %150, %147, %142
  %168 = fadd float %145, %126
  %169 = fadd float %85, %168
  %170 = fdiv float 1.000000e+00, %169
  %171 = fmul float %126, %170
  %172 = fmul float %85, %170
  %173 = extractelement <2 x float> %25, i64 0
  %174 = tail call float @llvm.fmuladd.f32(float %173, float %171, float %7)
  %175 = extractelement <2 x float> %25, i64 1
  %176 = tail call float @llvm.fmuladd.f32(float %175, float %172, float %174)
  store float %176, ptr %0, align 4
  %177 = load float, ptr %10, align 4
  %178 = extractelement <2 x float> %30, i64 0
  %179 = tail call float @llvm.fmuladd.f32(float %178, float %171, float %177)
  %180 = extractelement <2 x float> %30, i64 1
  %181 = tail call float @llvm.fmuladd.f32(float %180, float %172, float %179)
  %182 = getelementptr inbounds i8, ptr %0, i64 4
  store float %181, ptr %182, align 4
  %183 = load float, ptr %14, align 4
  %184 = extractelement <2 x float> %35, i64 0
  %185 = tail call float @llvm.fmuladd.f32(float %184, float %171, float %183)
  %186 = extractelement <2 x float> %35, i64 1
  %187 = tail call float @llvm.fmuladd.f32(float %186, float %172, float %185)
  br label %188

188:                                              ; preds = %167, %153, %130, %119, %89, %76, %55
  %.sink = phi float [ %187, %167 ], [ %166, %153 ], [ %141, %130 ], [ %122, %119 ], [ %101, %89 ], [ %79, %76 ], [ %58, %55 ]
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  store float %.sink, ptr %189, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_Z24dtIntersectSegmentPoly2DPKfS0_S0_iRfS1_RiS2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7) local_unnamed_addr #2 {
  store float 0.000000e+00, ptr %4, align 4
  store float 1.000000e+00, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fsub float %10, %12
  %14 = icmp slt i32 %3, 1
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = add nsw i32 %3, -1
  %16 = load float, ptr %1, align 4
  %17 = load float, ptr %0, align 4
  %18 = fsub float %16, %17
  %19 = fneg float %18
  %20 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %22 = phi i1 [ false, %.lr.ph ], [ %67, %66 ]
  %.03948 = phi i32 [ %15, %.lr.ph ], [ %68, %66 ]
  %23 = mul nuw nsw i64 %indvars.iv, 3
  %24 = getelementptr inbounds float, ptr %2, i64 %23
  %25 = mul nsw i32 %.03948, 3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %2, i64 %26
  %28 = load float, ptr %24, align 4
  %29 = load float, ptr %27, align 4
  %30 = fsub float %28, %29
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fsub float %32, %34
  %36 = load float, ptr %0, align 4
  %37 = fsub float %36, %29
  %38 = load float, ptr %11, align 4
  %39 = fsub float %38, %34
  %40 = fneg float %30
  %41 = fmul float %39, %40
  %42 = tail call noundef float @llvm.fmuladd.f32(float %35, float %37, float %41)
  %43 = fmul float %35, %19
  %44 = tail call noundef float @llvm.fmuladd.f32(float %13, float %30, float %43)
  %45 = tail call float @llvm.fabs.f32(float %44)
  %46 = fcmp olt float %45, 0x3EB0C6F7A0000000
  br i1 %46, label %47, label %49

47:                                               ; preds = %21
  %48 = fcmp olt float %42, 0.000000e+00
  br i1 %48, label %._crit_edge, label %66

49:                                               ; preds = %21
  %50 = fdiv float %42, %44
  %51 = fcmp olt float %44, 0.000000e+00
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load float, ptr %4, align 4
  %54 = fcmp ogt float %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  store float %50, ptr %4, align 4
  store i32 %.03948, ptr %6, align 4
  %56 = load float, ptr %4, align 4
  %57 = load float, ptr %5, align 4
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %._crit_edge, label %66

59:                                               ; preds = %49
  %60 = load float, ptr %5, align 4
  %61 = fcmp olt float %50, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  store float %50, ptr %5, align 4
  store i32 %.03948, ptr %7, align 4
  %63 = load float, ptr %5, align 4
  %64 = load float, ptr %4, align 4
  %65 = fcmp olt float %63, %64
  br i1 %65, label %._crit_edge, label %66

66:                                               ; preds = %55, %52, %62, %59, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = icmp uge i64 %indvars.iv.next, %20
  %68 = trunc i64 %indvars.iv to i32
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %21, !llvm.loop !4

._crit_edge:                                      ; preds = %47, %55, %62, %66, %8
  %.lcssa = phi i1 [ true, %8 ], [ %67, %66 ], [ %22, %62 ], [ %22, %55 ], [ %22, %47 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #0 {
  %5 = load float, ptr %2, align 4
  %6 = load float, ptr %1, align 4
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fsub float %9, %11
  %13 = load float, ptr %0, align 4
  %14 = fsub float %13, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fsub float %16, %11
  %18 = fmul float %12, %12
  %19 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %18)
  %20 = fmul float %12, %17
  %21 = tail call float @llvm.fmuladd.f32(float %7, float %14, float %20)
  %22 = fcmp ogt float %19, 0.000000e+00
  %23 = select i1 %22, float %19, float 1.000000e+00
  %storemerge = fdiv float %21, %23
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
define void @_Z16dtCalcPolyCenterPfPKtiPKf(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store <2 x float> zeroinitializer, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %6, align 4
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi float [ 0.000000e+00, %.lr.ph ], [ %24, %8 ]
  %10 = phi float [ 0.000000e+00, %.lr.ph ], [ %21, %8 ]
  %11 = phi float [ 0.000000e+00, %.lr.ph ], [ %19, %8 ]
  %12 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = mul nuw nsw i64 %14, 3
  %16 = getelementptr inbounds float, ptr %3, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = fadd float %17, %11
  store float %19, ptr %0, align 4
  %20 = load float, ptr %18, align 4
  %21 = fadd float %20, %10
  store float %21, ptr %5, align 4
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load float, ptr %22, align 4
  %24 = fadd float %23, %9
  store float %24, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %8, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %8
  %25 = insertelement <2 x float> poison, float %19, i64 0
  %26 = insertelement <2 x float> %25, float %21, i64 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %27 = phi float [ 0.000000e+00, %4 ], [ %24, %._crit_edge.loopexit ]
  %28 = phi <2 x float> [ zeroinitializer, %4 ], [ %26, %._crit_edge.loopexit ]
  %29 = sitofp i32 %2 to float
  %30 = fdiv float 1.000000e+00, %29
  %31 = insertelement <2 x float> poison, float %30, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %32, %28
  store <2 x float> %33, ptr %0, align 4
  %34 = fmul float %30, %27
  store float %34, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_Z28dtClosestHeightPointTrianglePKfS0_S0_S0_Rf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4) local_unnamed_addr #0 {
  %6 = load float, ptr %3, align 4
  %7 = load float, ptr %1, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fsub float %14, %16
  %18 = load float, ptr %2, align 4
  %19 = fsub float %18, %7
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4
  %22 = fsub float %21, %11
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = load float, ptr %23, align 4
  %25 = insertelement <2 x float> poison, float %6, i64 0
  %26 = insertelement <2 x float> %25, float %24, i64 1
  %27 = insertelement <2 x float> poison, float %7, i64 0
  %28 = insertelement <2 x float> %27, float %16, i64 1
  %29 = fsub <2 x float> %26, %28
  %30 = fneg float %17
  %31 = fmul float %19, %30
  %32 = extractelement <2 x float> %29, i64 0
  %33 = extractelement <2 x float> %29, i64 1
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %33, float %31)
  %35 = tail call float @llvm.fabs.f32(float %34)
  %36 = fcmp olt float %35, 0x3EB0C6F7A0000000
  br i1 %36, label %69, label %37

37:                                               ; preds = %5
  %38 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %0, align 4
  %42 = fneg float %19
  %43 = fcmp olt float %34, 0.000000e+00
  %44 = fneg float %34
  %.024 = select i1 %43, float %44, float %34
  %45 = insertelement <2 x float> poison, float %41, i64 0
  %46 = insertelement <2 x float> %45, float %40, i64 1
  %47 = fsub <2 x float> %46, %28
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %49 = insertelement <2 x float> poison, float %42, i64 0
  %50 = insertelement <2 x float> %49, float %30, i64 1
  %51 = fmul <2 x float> %48, %50
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %47, <2 x float> %51)
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %54 = fneg <2 x float> %53
  %55 = insertelement <2 x i1> poison, i1 %43, i64 0
  %56 = shufflevector <2 x i1> %55, <2 x i1> poison, <2 x i32> zeroinitializer
  %57 = select <2 x i1> %56, <2 x float> %54, <2 x float> %53
  %58 = extractelement <2 x float> %57, i64 1
  %59 = fcmp ult float %58, 0.000000e+00
  %60 = extractelement <2 x float> %57, i64 0
  %61 = fcmp ult float %60, 0.000000e+00
  %or.cond.not35 = select i1 %59, i1 true, i1 %61
  %62 = fadd float %58, %60
  %63 = fcmp ugt float %62, %.024
  %or.cond28 = select i1 %or.cond.not35, i1 true, i1 %63
  br i1 %or.cond28, label %69, label %64

64:                                               ; preds = %37
  %65 = fmul float %22, %60
  %66 = tail call float @llvm.fmuladd.f32(float %12, float %58, float %65)
  %67 = fdiv float %66, %.024
  %68 = fadd float %11, %67
  store float %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %37, %5, %64
  %.025 = phi i1 [ true, %64 ], [ false, %5 ], [ false, %37 ]
  ret i1 %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z16dtPointInPolygonPKfS0_i(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = add nsw i32 %2, -1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load float, ptr %6, align 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.02125 = phi i32 [ %5, %.lr.ph ], [ %34, %33 ]
  %.02224 = phi i8 [ 0, %.lr.ph ], [ %.1, %33 ]
  %9 = mul nuw nsw i64 %indvars.iv, 3
  %10 = getelementptr inbounds float, ptr %1, i64 %9
  %11 = mul nsw i32 %.02125, 3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %1, i64 %12
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fcmp ogt float %15, %7
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp ule float %18, %7
  %.not = xor i1 %16, %19
  br i1 %.not, label %33, label %20

20:                                               ; preds = %8
  %21 = load float, ptr %0, align 4
  %22 = load float, ptr %13, align 4
  %23 = load float, ptr %10, align 4
  %24 = fsub float %22, %23
  %25 = fsub float %7, %15
  %26 = fmul float %25, %24
  %27 = fsub float %18, %15
  %28 = fdiv float %26, %27
  %29 = fadd float %23, %28
  %30 = fcmp olt float %21, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = xor i8 %.02224, 1
  br label %33

33:                                               ; preds = %8, %20, %31
  %.1 = phi i8 [ %32, %31 ], [ %.02224, %20 ], [ %.02224, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = trunc i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %8, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %33
  %35 = and i8 %.1, 1
  %36 = icmp ne i8 %35, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.022.lcssa = phi i1 [ false, %3 ], [ %36, %._crit_edge.loopexit ]
  ret i1 %.022.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_Z24dtDistancePtPolyEdgesSqrPKfS0_iPfS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = add nsw i32 %2, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit ]
  %.02832 = phi i32 [ %7, %.lr.ph ], [ %60, %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit ]
  %.02931 = phi i8 [ 0, %.lr.ph ], [ %.1, %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit ]
  %10 = mul nuw nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds float, ptr %1, i64 %10
  %12 = mul nsw i32 %.02832, 3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %1, i64 %13
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %8, align 4
  %18 = fcmp ogt float %16, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load float, ptr %19, align 4
  %21 = fcmp ule float %20, %17
  %.not = xor i1 %18, %21
  %.pre = load float, ptr %11, align 4
  %.pre34 = load float, ptr %14, align 4
  %.pre35 = load float, ptr %0, align 4
  br i1 %.not, label %32, label %22

22:                                               ; preds = %9
  %23 = fsub float %.pre34, %.pre
  %24 = fsub float %17, %16
  %25 = fmul float %24, %23
  %26 = fsub float %20, %16
  %27 = fdiv float %25, %26
  %28 = fadd float %.pre, %27
  %29 = fcmp olt float %.pre35, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = xor i8 %.02931, 1
  br label %32

32:                                               ; preds = %30, %22, %9
  %.1 = phi i8 [ %31, %30 ], [ %.02931, %22 ], [ %.02931, %9 ]
  %33 = sext i32 %.02832 to i64
  %34 = getelementptr inbounds float, ptr %4, i64 %33
  %35 = fsub float %.pre, %.pre34
  %36 = fsub float %16, %20
  %37 = fsub float %.pre35, %.pre34
  %38 = fsub float %17, %20
  %39 = fmul float %36, %36
  %40 = tail call float @llvm.fmuladd.f32(float %35, float %35, float %39)
  %41 = fmul float %36, %38
  %42 = tail call float @llvm.fmuladd.f32(float %35, float %37, float %41)
  %43 = fcmp ogt float %40, 0.000000e+00
  %44 = select i1 %43, float %40, float 1.000000e+00
  %storemerge.i = fdiv float %42, %44
  store float %storemerge.i, ptr %34, align 4
  %45 = fcmp olt float %storemerge.i, 0.000000e+00
  br i1 %45, label %.sink.split.i, label %46

46:                                               ; preds = %32
  %47 = fcmp ogt float %storemerge.i, 1.000000e+00
  br i1 %47, label %.sink.split.i, label %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit

.sink.split.i:                                    ; preds = %46, %32
  %.sink.i = phi float [ 0.000000e+00, %32 ], [ 1.000000e+00, %46 ]
  store float %.sink.i, ptr %34, align 4
  br label %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit

_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit:         ; preds = %46, %.sink.split.i
  %48 = phi float [ %storemerge.i, %46 ], [ %.sink.i, %.sink.split.i ]
  %49 = load float, ptr %14, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %35, float %49)
  %51 = load float, ptr %0, align 4
  %52 = fsub float %50, %51
  %53 = load float, ptr %19, align 4
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %36, float %53)
  %55 = load float, ptr %8, align 4
  %56 = fsub float %54, %55
  %57 = fmul float %56, %56
  %58 = tail call noundef float @llvm.fmuladd.f32(float %52, float %52, float %57)
  %59 = getelementptr inbounds float, ptr %3, i64 %33
  store float %58, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = trunc i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %9, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit
  %61 = and i8 %.1, 1
  %62 = icmp ne i8 %61, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.029.lcssa = phi i1 [ false, %5 ], [ %62, %._crit_edge.loopexit ]
  ret i1 %.029.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z19dtOverlapPolyPoly2DPKfiS0_i(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %1, -1
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = load float, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4
  %.not = icmp eq i32 %1, 1
  %wide.trip.count.i = zext nneg i32 %1 to i64
  %10 = load float, ptr %2, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = icmp sgt i32 %3, 1
  %wide.trip.count.i39 = zext nneg i32 %3 to i64
  br i1 %.not, label %.lr.ph.split, label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %.035113.us = phi i32 [ %31, %30 ], [ %5, %.lr.ph ]
  %14 = mul nsw i32 %.035113.us, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %0, i64 %15
  %17 = mul nuw nsw i64 %indvars.iv, 3
  %18 = getelementptr inbounds float, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fsub float %20, %22
  %24 = load float, ptr %18, align 4
  %25 = load float, ptr %16, align 4
  %26 = fsub float %24, %25
  %27 = fneg float %26
  %28 = fmul float %9, %27
  %29 = tail call noundef float @llvm.fmuladd.f32(float %23, float %7, float %28)
  br label %.lr.ph.i.us

30:                                               ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit44.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = trunc i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !9

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %.099.us = phi float [ %29, %.lr.ph.preheader.i.us ], [ %42, %.lr.ph.i.us ]
  %.097.us = phi float [ %29, %.lr.ph.preheader.i.us ], [ %40, %.lr.ph.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %32 = mul nuw nsw i64 %indvars.iv.i.us, 3
  %33 = getelementptr inbounds float, ptr %0, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, %27
  %38 = tail call noundef float @llvm.fmuladd.f32(float %23, float %34, float %37)
  %39 = fcmp olt float %.097.us, %38
  %40 = select i1 %39, float %.097.us, float %38
  %41 = fcmp ogt float %.099.us, %38
  %42 = select i1 %41, float %.099.us, float %38
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !10

.lr.ph.i40.us:                                    ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us, %.lr.ph.i40.us
  %.0103.us = phi float [ %53, %.lr.ph.i40.us ], [ %59, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ]
  %.0101.us = phi float [ %51, %.lr.ph.i40.us ], [ %59, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ]
  %indvars.iv.i41.us = phi i64 [ %indvars.iv.next.i42.us, %.lr.ph.i40.us ], [ 1, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ]
  %43 = mul nuw nsw i64 %indvars.iv.i41.us, 3
  %44 = getelementptr inbounds float, ptr %2, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %27
  %49 = tail call noundef float @llvm.fmuladd.f32(float %23, float %45, float %48)
  %50 = fcmp olt float %.0101.us, %49
  %51 = select i1 %50, float %.0101.us, float %49
  %52 = fcmp ogt float %.0103.us, %49
  %53 = select i1 %52, float %.0103.us, float %49
  %indvars.iv.next.i42.us = add nuw nsw i64 %indvars.iv.i41.us, 1
  %exitcond.not.i43.us = icmp eq i64 %indvars.iv.next.i42.us, %wide.trip.count.i39
  br i1 %exitcond.not.i43.us, label %_ZL11projectPolyPKfS0_iRfS1_.exit44.us, label %.lr.ph.i40.us, !llvm.loop !10

_ZL11projectPolyPKfS0_iRfS1_.exit44.us:           ; preds = %.lr.ph.i40.us, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us
  %.1104.us = phi float [ %59, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ], [ %53, %.lr.ph.i40.us ]
  %.1102.us = phi float [ %59, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ], [ %51, %.lr.ph.i40.us ]
  %54 = fadd float %40, 0x3F1A36E2E0000000
  %55 = fcmp ule float %54, %.1104.us
  %56 = fadd float %42, 0xBF1A36E2E0000000
  %57 = fcmp uge float %56, %.1102.us
  %not..i.us = and i1 %55, %57
  br i1 %not..i.us, label %30, label %.loopexit

_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us:    ; preds = %.lr.ph.i.us
  %58 = fmul float %12, %27
  %59 = tail call noundef float @llvm.fmuladd.f32(float %23, float %10, float %58)
  br i1 %13, label %.lr.ph.i40.us, label %_ZL11projectPolyPKfS0_iRfS1_.exit44.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %60 = mul nuw nsw i32 %5, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %0, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load float, ptr %63, align 4
  %65 = fsub float %9, %64
  %66 = load float, ptr %62, align 4
  %67 = fsub float %7, %66
  %68 = fneg float %67
  %69 = fmul float %9, %68
  br i1 %13, label %_ZL11projectPolyPKfS0_iRfS1_.exit.us115, label %_ZL11projectPolyPKfS0_iRfS1_.exit

_ZL11projectPolyPKfS0_iRfS1_.exit.us115:          ; preds = %.lr.ph.split
  %70 = fmul float %12, %68
  %71 = tail call noundef float @llvm.fmuladd.f32(float %65, float %10, float %70)
  br label %.lr.ph.i40.us119

.lr.ph.i40.us119:                                 ; preds = %.lr.ph.i40.us119, %_ZL11projectPolyPKfS0_iRfS1_.exit.us115
  %.0103.us120 = phi float [ %71, %_ZL11projectPolyPKfS0_iRfS1_.exit.us115 ], [ %82, %.lr.ph.i40.us119 ]
  %.0101.us121 = phi float [ %71, %_ZL11projectPolyPKfS0_iRfS1_.exit.us115 ], [ %80, %.lr.ph.i40.us119 ]
  %indvars.iv.i41.us122 = phi i64 [ 1, %_ZL11projectPolyPKfS0_iRfS1_.exit.us115 ], [ %indvars.iv.next.i42.us123, %.lr.ph.i40.us119 ]
  %72 = mul nuw nsw i64 %indvars.iv.i41.us122, 3
  %73 = getelementptr inbounds float, ptr %2, i64 %72
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load float, ptr %75, align 4
  %77 = fmul float %76, %68
  %78 = tail call noundef float @llvm.fmuladd.f32(float %65, float %74, float %77)
  %79 = fcmp olt float %.0101.us121, %78
  %80 = select i1 %79, float %.0101.us121, float %78
  %81 = fcmp ogt float %.0103.us120, %78
  %82 = select i1 %81, float %.0103.us120, float %78
  %indvars.iv.next.i42.us123 = add nuw nsw i64 %indvars.iv.i41.us122, 1
  %exitcond.not.i43.us124 = icmp eq i64 %indvars.iv.next.i42.us123, %wide.trip.count.i39
  br i1 %exitcond.not.i43.us124, label %_ZL11projectPolyPKfS0_iRfS1_.exit44.loopexit.us129, label %.lr.ph.i40.us119, !llvm.loop !10

_ZL11projectPolyPKfS0_iRfS1_.exit44.loopexit.us129: ; preds = %.lr.ph.i40.us119
  %83 = tail call noundef float @llvm.fmuladd.f32(float %65, float %7, float %69)
  %84 = fadd float %83, 0x3F1A36E2E0000000
  %85 = fcmp ule float %84, %82
  %86 = fadd float %83, 0xBF1A36E2E0000000
  %87 = fcmp uge float %86, %80
  %not..i.us128 = and i1 %85, %87
  br i1 %not..i.us128, label %._crit_edge, label %.loopexit

_ZL11projectPolyPKfS0_iRfS1_.exit:                ; preds = %.lr.ph.split
  %88 = tail call noundef float @llvm.fmuladd.f32(float %65, float %7, float %69)
  %89 = fmul float %12, %68
  %90 = tail call noundef float @llvm.fmuladd.f32(float %65, float %10, float %89)
  %91 = fadd float %88, 0x3F1A36E2E0000000
  %92 = fcmp ule float %91, %90
  %93 = fadd float %88, 0xBF1A36E2E0000000
  %94 = fcmp uge float %93, %90
  %not..i = and i1 %92, %94
  br i1 %not..i, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %30, %_ZL11projectPolyPKfS0_iRfS1_.exit, %_ZL11projectPolyPKfS0_iRfS1_.exit44.loopexit.us129, %4
  %95 = icmp sgt i32 %3, 0
  br i1 %95, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %._crit_edge
  %96 = add nsw i32 %3, -1
  %97 = load float, ptr %0, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = load float, ptr %98, align 4
  %100 = icmp sgt i32 %1, 1
  %wide.trip.count.i46 = zext nneg i32 %1 to i64
  %101 = load float, ptr %2, align 4
  %102 = getelementptr inbounds i8, ptr %2, i64 8
  %103 = load float, ptr %102, align 4
  %.not137 = icmp eq i32 %3, 1
  %wide.trip.count.i53 = zext nneg i32 %3 to i64
  br label %104

104:                                              ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit58, %.lr.ph135
  %indvars.iv159 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next160, %_ZL11projectPolyPKfS0_iRfS1_.exit58 ]
  %.033133 = phi i32 [ %96, %.lr.ph135 ], [ %149, %_ZL11projectPolyPKfS0_iRfS1_.exit58 ]
  %105 = mul nsw i32 %.033133, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %2, i64 %106
  %108 = mul nuw nsw i64 %indvars.iv159, 3
  %109 = getelementptr inbounds float, ptr %2, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %107, i64 8
  %113 = load float, ptr %112, align 4
  %114 = fsub float %111, %113
  %115 = load float, ptr %109, align 4
  %116 = load float, ptr %107, align 4
  %117 = fsub float %115, %116
  %118 = fneg float %117
  %119 = fmul float %99, %118
  %120 = tail call noundef float @llvm.fmuladd.f32(float %114, float %97, float %119)
  br i1 %100, label %.lr.ph.i47, label %_ZL11projectPolyPKfS0_iRfS1_.exit51

.lr.ph.i47:                                       ; preds = %104, %.lr.ph.i47
  %.095 = phi float [ %129, %.lr.ph.i47 ], [ %120, %104 ]
  %.093 = phi float [ %131, %.lr.ph.i47 ], [ %120, %104 ]
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph.i47 ], [ 1, %104 ]
  %121 = mul nuw nsw i64 %indvars.iv.i48, 3
  %122 = getelementptr inbounds float, ptr %0, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load float, ptr %124, align 4
  %126 = fmul float %125, %118
  %127 = tail call noundef float @llvm.fmuladd.f32(float %114, float %123, float %126)
  %128 = fcmp olt float %.095, %127
  %129 = select i1 %128, float %.095, float %127
  %130 = fcmp ogt float %.093, %127
  %131 = select i1 %130, float %.093, float %127
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i46
  br i1 %exitcond.not.i50, label %_ZL11projectPolyPKfS0_iRfS1_.exit51, label %.lr.ph.i47, !llvm.loop !10

_ZL11projectPolyPKfS0_iRfS1_.exit51:              ; preds = %.lr.ph.i47, %104
  %.196 = phi float [ %120, %104 ], [ %129, %.lr.ph.i47 ]
  %.194 = phi float [ %120, %104 ], [ %131, %.lr.ph.i47 ]
  %132 = fmul float %103, %118
  %133 = tail call noundef float @llvm.fmuladd.f32(float %114, float %101, float %132)
  br i1 %.not137, label %_ZL11projectPolyPKfS0_iRfS1_.exit58, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit51, %.lr.ph.i54
  %.091 = phi float [ %142, %.lr.ph.i54 ], [ %133, %_ZL11projectPolyPKfS0_iRfS1_.exit51 ]
  %.090 = phi float [ %144, %.lr.ph.i54 ], [ %133, %_ZL11projectPolyPKfS0_iRfS1_.exit51 ]
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.lr.ph.i54 ], [ 1, %_ZL11projectPolyPKfS0_iRfS1_.exit51 ]
  %134 = mul nuw nsw i64 %indvars.iv.i55, 3
  %135 = getelementptr inbounds float, ptr %2, i64 %134
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %135, i64 8
  %138 = load float, ptr %137, align 4
  %139 = fmul float %138, %118
  %140 = tail call noundef float @llvm.fmuladd.f32(float %114, float %136, float %139)
  %141 = fcmp olt float %.091, %140
  %142 = select i1 %141, float %.091, float %140
  %143 = fcmp ogt float %.090, %140
  %144 = select i1 %143, float %.090, float %140
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i53
  br i1 %exitcond.not.i57, label %_ZL11projectPolyPKfS0_iRfS1_.exit58, label %.lr.ph.i54, !llvm.loop !10

_ZL11projectPolyPKfS0_iRfS1_.exit58:              ; preds = %.lr.ph.i54, %_ZL11projectPolyPKfS0_iRfS1_.exit51
  %.192 = phi float [ %133, %_ZL11projectPolyPKfS0_iRfS1_.exit51 ], [ %142, %.lr.ph.i54 ]
  %.1 = phi float [ %133, %_ZL11projectPolyPKfS0_iRfS1_.exit51 ], [ %144, %.lr.ph.i54 ]
  %145 = fadd float %.196, 0x3F1A36E2E0000000
  %146 = fcmp ule float %145, %.1
  %147 = fadd float %.194, 0xBF1A36E2E0000000
  %148 = fcmp uge float %147, %.192
  %not..i59 = and i1 %148, %146
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %149 = trunc i64 %indvars.iv159 to i32
  %exitcond163.not = icmp ne i64 %indvars.iv.next160, %wide.trip.count.i53
  %or.cond.not = select i1 %not..i59, i1 %exitcond163.not, i1 false
  br i1 %or.cond.not, label %104, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit44.us, %_ZL11projectPolyPKfS0_iRfS1_.exit58, %_ZL11projectPolyPKfS0_iRfS1_.exit, %_ZL11projectPolyPKfS0_iRfS1_.exit44.loopexit.us129, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %_ZL11projectPolyPKfS0_iRfS1_.exit44.loopexit.us129 ], [ false, %_ZL11projectPolyPKfS0_iRfS1_.exit ], [ %not..i59, %_ZL11projectPolyPKfS0_iRfS1_.exit58 ], [ false, %_ZL11projectPolyPKfS0_iRfS1_.exit44.us ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define void @_Z25dtRandomPointInConvexPolyPKfiPfffS1_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, float noundef %3, float noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %1, 2
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6
  %8 = add nsw i32 %1, -1
  br label %.loopexit

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.074 = phi float [ 0.000000e+00, %.lr.ph ], [ %36, %10 ]
  %11 = trunc i64 %indvars.iv to i32
  %12 = mul i32 %11, 3
  %13 = add i32 %12, -3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %0, i64 %14
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds float, ptr %0, i64 %16
  %18 = load float, ptr %15, align 4
  %19 = load float, ptr %0, align 4
  %20 = fsub float %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %9, align 4
  %24 = fsub float %22, %23
  %25 = load float, ptr %17, align 4
  %26 = fsub float %25, %19
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = load float, ptr %27, align 4
  %29 = fsub float %28, %23
  %30 = fneg float %20
  %31 = fmul float %29, %30
  %32 = tail call noundef float @llvm.fmuladd.f32(float %26, float %24, float %31)
  %33 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float %32, ptr %33, align 4
  %34 = fcmp olt float %32, 0x3F50624DE0000000
  %35 = select i1 %34, float 0x3F50624DE0000000, float %32
  %36 = fadd float %.074, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !12

._crit_edge:                                      ; preds = %10
  %37 = fmul float %36, %3
  %38 = add nsw i32 %1, -1
  br i1 %7, label %.lr.ph78.preheader, label %.loopexit

.lr.ph78.preheader:                               ; preds = %._crit_edge
  %wide.trip.count87 = zext nneg i32 %1 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %48
  %indvars.iv84 = phi i64 [ 2, %.lr.ph78.preheader ], [ %indvars.iv.next85, %48 ]
  %.06476 = phi float [ 0.000000e+00, %.lr.ph78.preheader ], [ %42, %48 ]
  %39 = getelementptr inbounds float, ptr %2, i64 %indvars.iv84
  %40 = load float, ptr %39, align 4
  %41 = fcmp oge float %37, %.06476
  %42 = fadd float %.06476, %40
  %43 = fcmp olt float %37, %42
  %or.cond = select i1 %41, i1 %43, i1 false
  br i1 %or.cond, label %44, label %48

44:                                               ; preds = %.lr.ph78
  %45 = trunc i64 %indvars.iv84 to i32
  %46 = fsub float %37, %.06476
  %47 = fdiv float %46, %40
  br label %.loopexit

48:                                               ; preds = %.lr.ph78
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %.loopexit, label %.lr.ph78, !llvm.loop !13

.loopexit:                                        ; preds = %48, %._crit_edge.thread, %._crit_edge, %44
  %.066 = phi i32 [ %45, %44 ], [ %38, %._crit_edge ], [ %8, %._crit_edge.thread ], [ %38, %48 ]
  %.065 = phi float [ %47, %44 ], [ 1.000000e+00, %._crit_edge ], [ 1.000000e+00, %._crit_edge.thread ], [ 1.000000e+00, %48 ]
  %49 = tail call noundef float @sqrtf(float noundef %4) #7
  %50 = fsub float 1.000000e+00, %49
  %51 = fsub float 1.000000e+00, %.065
  %52 = fmul float %51, %49
  %53 = fmul float %.065, %49
  %54 = mul i32 %.066, 3
  %55 = add i32 %54, -3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %0, i64 %56
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds float, ptr %0, i64 %58
  %60 = load float, ptr %0, align 4
  %61 = load float, ptr %57, align 4
  %62 = fmul float %52, %61
  %63 = tail call float @llvm.fmuladd.f32(float %50, float %60, float %62)
  %64 = load float, ptr %59, align 4
  %65 = tail call float @llvm.fmuladd.f32(float %53, float %64, float %63)
  store float %65, ptr %5, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 4
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %57, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fmul float %52, %69
  %71 = tail call float @llvm.fmuladd.f32(float %50, float %67, float %70)
  %72 = getelementptr inbounds i8, ptr %59, i64 4
  %73 = load float, ptr %72, align 4
  %74 = tail call float @llvm.fmuladd.f32(float %53, float %73, float %71)
  %75 = getelementptr inbounds i8, ptr %5, i64 4
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %57, i64 8
  %79 = load float, ptr %78, align 4
  %80 = fmul float %52, %79
  %81 = tail call float @llvm.fmuladd.f32(float %50, float %77, float %80)
  %82 = getelementptr inbounds i8, ptr %59, i64 8
  %83 = load float, ptr %82, align 4
  %84 = tail call float @llvm.fmuladd.f32(float %53, float %83, float %81)
  %85 = getelementptr inbounds i8, ptr %5, i64 8
  store float %84, ptr %85, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_Z19dtIntersectSegSeg2DPKfS0_S0_S0_RfS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5) local_unnamed_addr #0 {
  %7 = load float, ptr %1, align 4
  %8 = load float, ptr %0, align 4
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = fsub float %11, %13
  %15 = load float, ptr %3, align 4
  %16 = load float, ptr %2, align 4
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = fneg float %14
  %24 = fmul float %17, %23
  %25 = tail call noundef float @llvm.fmuladd.f32(float %9, float %22, float %24)
  %26 = tail call float @llvm.fabs.f32(float %25)
  %27 = fcmp uge float %26, 0x3EB0C6F7A0000000
  br i1 %27, label %28, label %38

28:                                               ; preds = %6
  %29 = fsub float %13, %21
  %30 = fsub float %8, %16
  %31 = fneg float %22
  %32 = fmul float %30, %31
  %33 = tail call noundef float @llvm.fmuladd.f32(float %17, float %29, float %32)
  %34 = fdiv float %33, %25
  store float %34, ptr %4, align 4
  %35 = fmul float %30, %23
  %36 = tail call noundef float @llvm.fmuladd.f32(float %9, float %29, float %35)
  %37 = fdiv float %36, %25
  store float %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %6, %28
  ret i1 %27
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
