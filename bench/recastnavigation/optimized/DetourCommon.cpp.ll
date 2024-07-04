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

21:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %22 = phi i1 [ false, %.lr.ph ], [ %66, %65 ]
  %.03948 = phi i32 [ %15, %.lr.ph ], [ %67, %65 ]
  %.idx = mul i64 %indvars.iv, 12
  %23 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %24 = mul nsw i32 %.03948, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %2, i64 %25
  %27 = load float, ptr %23, align 4
  %28 = load float, ptr %26, align 4
  %29 = fsub float %27, %28
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load float, ptr %32, align 4
  %34 = fsub float %31, %33
  %35 = load float, ptr %0, align 4
  %36 = fsub float %35, %28
  %37 = load float, ptr %11, align 4
  %38 = fsub float %37, %33
  %39 = fneg float %29
  %40 = fmul float %38, %39
  %41 = tail call noundef float @llvm.fmuladd.f32(float %34, float %36, float %40)
  %42 = fmul float %34, %19
  %43 = tail call noundef float @llvm.fmuladd.f32(float %13, float %29, float %42)
  %44 = tail call float @llvm.fabs.f32(float %43)
  %45 = fcmp olt float %44, 0x3EB0C6F7A0000000
  br i1 %45, label %46, label %48

46:                                               ; preds = %21
  %47 = fcmp olt float %41, 0.000000e+00
  br i1 %47, label %._crit_edge, label %65

48:                                               ; preds = %21
  %49 = fdiv float %41, %43
  %50 = fcmp olt float %43, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load float, ptr %4, align 4
  %53 = fcmp ogt float %49, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  store float %49, ptr %4, align 4
  store i32 %.03948, ptr %6, align 4
  %55 = load float, ptr %4, align 4
  %56 = load float, ptr %5, align 4
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %._crit_edge, label %65

58:                                               ; preds = %48
  %59 = load float, ptr %5, align 4
  %60 = fcmp olt float %49, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  store float %49, ptr %5, align 4
  store i32 %.03948, ptr %7, align 4
  %62 = load float, ptr %5, align 4
  %63 = load float, ptr %4, align 4
  %64 = fcmp olt float %62, %63
  br i1 %64, label %._crit_edge, label %65

65:                                               ; preds = %54, %51, %61, %58, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = icmp uge i64 %indvars.iv.next, %20
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %21, !llvm.loop !4

._crit_edge:                                      ; preds = %46, %54, %61, %65, %8
  %.lcssa = phi i1 [ true, %8 ], [ %66, %65 ], [ %22, %61 ], [ %22, %54 ], [ %22, %46 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef float @_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #0 {
  %5 = load float, ptr %2, align 4
  %6 = load float, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = load float, ptr %0, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = insertelement <2 x float> poison, float %11, i64 0
  %15 = insertelement <2 x float> %14, float %5, i64 1
  %16 = insertelement <2 x float> poison, float %6, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fsub <2 x float> %15, %17
  %19 = insertelement <2 x float> poison, float %13, i64 0
  %20 = insertelement <2 x float> %19, float %8, i64 1
  %21 = insertelement <2 x float> poison, float %10, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fsub <2 x float> %20, %22
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %25 = fmul <2 x float> %24, %23
  %26 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %18, <2 x float> %25)
  %28 = extractelement <2 x float> %27, i64 1
  %29 = fcmp ogt float %28, 0.000000e+00
  %30 = extractelement <2 x float> %27, i64 0
  %31 = fdiv float %30, %28
  %storemerge = select i1 %29, float %31, float %30
  store float %storemerge, ptr %3, align 4
  %32 = fcmp olt float %storemerge, 0.000000e+00
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %4
  %34 = fcmp ogt float %storemerge, 1.000000e+00
  br i1 %34, label %.sink.split, label %35

.sink.split:                                      ; preds = %33, %4
  %.sink = phi float [ 0.000000e+00, %4 ], [ 1.000000e+00, %33 ]
  store float %.sink, ptr %3, align 4
  br label %35

35:                                               ; preds = %.sink.split, %33
  %36 = phi float [ %storemerge, %33 ], [ %.sink, %.sink.split ]
  %37 = load float, ptr %1, align 4
  %38 = extractelement <2 x float> %18, i64 1
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %37)
  %40 = load float, ptr %0, align 4
  %41 = fsub float %39, %40
  %42 = load float, ptr %9, align 4
  %43 = extractelement <2 x float> %23, i64 1
  %44 = tail call float @llvm.fmuladd.f32(float %36, float %43, float %42)
  %45 = load float, ptr %12, align 4
  %46 = fsub float %44, %45
  %47 = fmul float %46, %46
  %48 = tail call float @llvm.fmuladd.f32(float %41, float %41, float %47)
  ret float %48
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
  %9 = phi float [ 0.000000e+00, %.lr.ph ], [ %23, %8 ]
  %10 = phi float [ 0.000000e+00, %.lr.ph ], [ %20, %8 ]
  %11 = phi float [ 0.000000e+00, %.lr.ph ], [ %18, %8 ]
  %12 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %.idx = mul nuw nsw i64 %14, 12
  %15 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = fadd float %16, %11
  store float %18, ptr %0, align 4
  %19 = load float, ptr %17, align 4
  %20 = fadd float %19, %10
  store float %20, ptr %5, align 4
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load float, ptr %21, align 4
  %23 = fadd float %22, %9
  store float %23, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %8, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %8
  %24 = insertelement <2 x float> poison, float %18, i64 0
  %25 = insertelement <2 x float> %24, float %20, i64 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %26 = phi float [ 0.000000e+00, %4 ], [ %23, %._crit_edge.loopexit ]
  %27 = phi <2 x float> [ zeroinitializer, %4 ], [ %25, %._crit_edge.loopexit ]
  %28 = sitofp i32 %2 to float
  %29 = fdiv float 1.000000e+00, %28
  %30 = insertelement <2 x float> poison, float %29, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %31, %27
  store <2 x float> %32, ptr %0, align 4
  %33 = fmul float %29, %26
  store float %33, ptr %6, align 4
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

8:                                                ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.025 = phi i1 [ false, %.lr.ph ], [ %.1, %32 ]
  %.02124 = phi i32 [ %5, %.lr.ph ], [ %33, %32 ]
  %.idx = mul i64 %indvars.iv, 12
  %9 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %10 = mul nsw i32 %.02124, 3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %1, i64 %11
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fcmp ogt float %14, %7
  %16 = getelementptr inbounds i8, ptr %12, i64 8
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
  %31 = xor i1 %.025, true
  br label %32

32:                                               ; preds = %8, %19, %30
  %.1 = phi i1 [ %31, %30 ], [ %.025, %19 ], [ %.025, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !7

._crit_edge:                                      ; preds = %32, %3
  %.0.lcssa = phi i1 [ false, %3 ], [ %.1, %32 ]
  ret i1 %.0.lcssa
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
  %.032 = phi i1 [ false, %.lr.ph ], [ %.1, %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit ]
  %.02831 = phi i32 [ %7, %.lr.ph ], [ %69, %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit ]
  %.idx = mul i64 %indvars.iv, 12
  %10 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %11 = mul nsw i32 %.02831, 3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %1, i64 %12
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %8, align 4
  %17 = fcmp ogt float %15, %16
  %18 = getelementptr inbounds i8, ptr %13, i64 8
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
  %30 = xor i1 %.032, true
  br label %31

31:                                               ; preds = %29, %21, %9
  %.1 = phi i1 [ %30, %29 ], [ %.032, %21 ], [ %.032, %9 ]
  %32 = sext i32 %.02831 to i64
  %33 = getelementptr inbounds float, ptr %4, i64 %32
  %34 = insertelement <2 x float> poison, float %.pre34, i64 0
  %35 = insertelement <2 x float> %34, float %.pre, i64 1
  %36 = insertelement <2 x float> poison, float %.pre33, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fsub <2 x float> %35, %37
  %39 = insertelement <2 x float> poison, float %16, i64 0
  %40 = insertelement <2 x float> %39, float %15, i64 1
  %41 = insertelement <2 x float> poison, float %19, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fsub <2 x float> %40, %42
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %45 = fmul <2 x float> %44, %43
  %46 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %38, <2 x float> %45)
  %48 = extractelement <2 x float> %47, i64 1
  %49 = fcmp ogt float %48, 0.000000e+00
  %50 = extractelement <2 x float> %47, i64 0
  %51 = fdiv float %50, %48
  %storemerge.i = select i1 %49, float %51, float %50
  store float %storemerge.i, ptr %33, align 4
  %52 = fcmp olt float %storemerge.i, 0.000000e+00
  br i1 %52, label %.sink.split.i, label %53

53:                                               ; preds = %31
  %54 = fcmp ogt float %storemerge.i, 1.000000e+00
  br i1 %54, label %.sink.split.i, label %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit

.sink.split.i:                                    ; preds = %53, %31
  %.sink.i = phi float [ 0.000000e+00, %31 ], [ 1.000000e+00, %53 ]
  store float %.sink.i, ptr %33, align 4
  br label %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit

_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit:         ; preds = %53, %.sink.split.i
  %55 = phi float [ %storemerge.i, %53 ], [ %.sink.i, %.sink.split.i ]
  %56 = load float, ptr %13, align 4
  %57 = extractelement <2 x float> %38, i64 1
  %58 = tail call float @llvm.fmuladd.f32(float %55, float %57, float %56)
  %59 = load float, ptr %0, align 4
  %60 = fsub float %58, %59
  %61 = load float, ptr %18, align 4
  %62 = extractelement <2 x float> %43, i64 1
  %63 = tail call float @llvm.fmuladd.f32(float %55, float %62, float %61)
  %64 = load float, ptr %8, align 4
  %65 = fsub float %63, %64
  %66 = fmul float %65, %65
  %67 = tail call noundef float @llvm.fmuladd.f32(float %60, float %60, float %66)
  %68 = getelementptr inbounds float, ptr %3, i64 %32
  store float %67, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !8

._crit_edge:                                      ; preds = %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit, %5
  %.0.lcssa = phi i1 [ false, %5 ], [ %.1, %_Z20dtDistancePtSegSqr2DPKfS0_S0_Rf.exit ]
  ret i1 %.0.lcssa
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

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph ]
  %.035116.us = phi i32 [ %30, %29 ], [ %5, %.lr.ph ]
  %14 = mul nsw i32 %.035116.us, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %0, i64 %15
  %.idx = mul i64 %indvars.iv, 12
  %17 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fsub float %19, %21
  %23 = load float, ptr %17, align 4
  %24 = load float, ptr %16, align 4
  %25 = fsub float %23, %24
  %26 = fneg float %25
  %27 = fmul float %9, %26
  %28 = tail call noundef float @llvm.fmuladd.f32(float %22, float %7, float %27)
  br label %.lr.ph.i.us

29:                                               ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit45.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.preheader.i.us, !llvm.loop !9

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %.0106.us = phi float [ %28, %.lr.ph.preheader.i.us ], [ %38, %.lr.ph.i.us ]
  %.0104.us = phi float [ %28, %.lr.ph.preheader.i.us ], [ %40, %.lr.ph.i.us ]
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.idx.i.us = mul i64 %indvars.iv.i.us, 12
  %31 = getelementptr inbounds i8, ptr %0, i64 %.idx.i.us
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load float, ptr %33, align 4
  %35 = fmul float %34, %26
  %36 = tail call noundef float @llvm.fmuladd.f32(float %22, float %32, float %35)
  %37 = fcmp olt float %.0106.us, %36
  %38 = select i1 %37, float %.0106.us, float %36
  %39 = fcmp ogt float %.0104.us, %36
  %40 = select i1 %39, float %.0104.us, float %36
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !10

.lr.ph.i40.us:                                    ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us, %.lr.ph.i40.us
  %.0102.us = phi float [ %48, %.lr.ph.i40.us ], [ %56, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ]
  %.0100.us = phi float [ %50, %.lr.ph.i40.us ], [ %56, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ]
  %indvars.iv.i41.us = phi i64 [ %indvars.iv.next.i43.us, %.lr.ph.i40.us ], [ 1, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ]
  %.idx.i42.us = mul nuw nsw i64 %indvars.iv.i41.us, 12
  %41 = getelementptr inbounds i8, ptr %2, i64 %.idx.i42.us
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fmul float %44, %26
  %46 = tail call noundef float @llvm.fmuladd.f32(float %22, float %42, float %45)
  %47 = fcmp olt float %.0102.us, %46
  %48 = select i1 %47, float %.0102.us, float %46
  %49 = fcmp ogt float %.0100.us, %46
  %50 = select i1 %49, float %.0100.us, float %46
  %indvars.iv.next.i43.us = add nuw nsw i64 %indvars.iv.i41.us, 1
  %exitcond.not.i44.us = icmp eq i64 %indvars.iv.next.i43.us, %wide.trip.count.i39
  br i1 %exitcond.not.i44.us, label %_ZL11projectPolyPKfS0_iRfS1_.exit45.us, label %.lr.ph.i40.us, !llvm.loop !10

_ZL11projectPolyPKfS0_iRfS1_.exit45.us:           ; preds = %.lr.ph.i40.us, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us
  %.1103.us = phi float [ %56, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ], [ %48, %.lr.ph.i40.us ]
  %.1101.us = phi float [ %56, %_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us ], [ %50, %.lr.ph.i40.us ]
  %51 = fadd float %38, 0x3F1A36E2E0000000
  %52 = fcmp ule float %51, %.1101.us
  %53 = fadd float %40, 0xBF1A36E2E0000000
  %54 = fcmp uge float %53, %.1103.us
  %not..i.us = and i1 %54, %52
  br i1 %not..i.us, label %29, label %.loopexit

_ZL11projectPolyPKfS0_iRfS1_.exit.loopexit.us:    ; preds = %.lr.ph.i.us
  %55 = fmul float %12, %26
  %56 = tail call noundef float @llvm.fmuladd.f32(float %22, float %10, float %55)
  br i1 %13, label %.lr.ph.i40.us, label %_ZL11projectPolyPKfS0_iRfS1_.exit45.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %57 = mul nuw nsw i32 %5, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load float, ptr %60, align 4
  %62 = fsub float %9, %61
  %63 = load float, ptr %59, align 4
  %64 = fsub float %7, %63
  %65 = fneg float %64
  %66 = fmul float %9, %65
  br i1 %13, label %_ZL11projectPolyPKfS0_iRfS1_.exit.us118, label %_ZL11projectPolyPKfS0_iRfS1_.exit

_ZL11projectPolyPKfS0_iRfS1_.exit.us118:          ; preds = %.lr.ph.split
  %67 = fmul float %12, %65
  %68 = tail call noundef float @llvm.fmuladd.f32(float %62, float %10, float %67)
  br label %.lr.ph.i40.us122

.lr.ph.i40.us122:                                 ; preds = %.lr.ph.i40.us122, %_ZL11projectPolyPKfS0_iRfS1_.exit.us118
  %.0102.us123 = phi float [ %68, %_ZL11projectPolyPKfS0_iRfS1_.exit.us118 ], [ %76, %.lr.ph.i40.us122 ]
  %.0100.us124 = phi float [ %68, %_ZL11projectPolyPKfS0_iRfS1_.exit.us118 ], [ %78, %.lr.ph.i40.us122 ]
  %indvars.iv.i41.us125 = phi i64 [ 1, %_ZL11projectPolyPKfS0_iRfS1_.exit.us118 ], [ %indvars.iv.next.i43.us127, %.lr.ph.i40.us122 ]
  %.idx.i42.us126 = mul nuw nsw i64 %indvars.iv.i41.us125, 12
  %69 = getelementptr inbounds i8, ptr %2, i64 %.idx.i42.us126
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load float, ptr %71, align 4
  %73 = fmul float %72, %65
  %74 = tail call noundef float @llvm.fmuladd.f32(float %62, float %70, float %73)
  %75 = fcmp olt float %.0102.us123, %74
  %76 = select i1 %75, float %.0102.us123, float %74
  %77 = fcmp ogt float %.0100.us124, %74
  %78 = select i1 %77, float %.0100.us124, float %74
  %indvars.iv.next.i43.us127 = add nuw nsw i64 %indvars.iv.i41.us125, 1
  %exitcond.not.i44.us128 = icmp eq i64 %indvars.iv.next.i43.us127, %wide.trip.count.i39
  br i1 %exitcond.not.i44.us128, label %_ZL11projectPolyPKfS0_iRfS1_.exit45.loopexit.us133, label %.lr.ph.i40.us122, !llvm.loop !10

_ZL11projectPolyPKfS0_iRfS1_.exit45.loopexit.us133: ; preds = %.lr.ph.i40.us122
  %79 = tail call noundef float @llvm.fmuladd.f32(float %62, float %7, float %66)
  %80 = fadd float %79, 0x3F1A36E2E0000000
  %81 = fcmp ule float %80, %78
  %82 = fadd float %79, 0xBF1A36E2E0000000
  %83 = fcmp uge float %82, %76
  %not..i.us132 = and i1 %83, %81
  br i1 %not..i.us132, label %._crit_edge, label %.loopexit

_ZL11projectPolyPKfS0_iRfS1_.exit:                ; preds = %.lr.ph.split
  %84 = tail call noundef float @llvm.fmuladd.f32(float %62, float %7, float %66)
  %85 = fmul float %12, %65
  %86 = tail call noundef float @llvm.fmuladd.f32(float %62, float %10, float %85)
  %87 = fadd float %84, 0x3F1A36E2E0000000
  %88 = fcmp ule float %87, %86
  %89 = fadd float %84, 0xBF1A36E2E0000000
  %90 = fcmp uge float %89, %86
  %not..i = and i1 %90, %88
  br i1 %not..i, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %29, %_ZL11projectPolyPKfS0_iRfS1_.exit, %_ZL11projectPolyPKfS0_iRfS1_.exit45.loopexit.us133, %4
  %91 = icmp sgt i32 %3, 0
  br i1 %91, label %.lr.ph139, label %.loopexit

.lr.ph139:                                        ; preds = %._crit_edge
  %92 = add nsw i32 %3, -1
  %93 = load float, ptr %0, align 4
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = load float, ptr %94, align 4
  %96 = icmp sgt i32 %1, 1
  %wide.trip.count.i47 = zext nneg i32 %1 to i64
  %97 = load float, ptr %2, align 4
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load float, ptr %98, align 4
  %.not141 = icmp eq i32 %3, 1
  %wide.trip.count.i55 = zext nneg i32 %3 to i64
  br label %100

100:                                              ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit61, %.lr.ph139
  %indvars.iv163 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next164, %_ZL11projectPolyPKfS0_iRfS1_.exit61 ]
  %.033137 = phi i32 [ %92, %.lr.ph139 ], [ %142, %_ZL11projectPolyPKfS0_iRfS1_.exit61 ]
  %101 = mul nsw i32 %.033137, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %2, i64 %102
  %.idx168 = mul i64 %indvars.iv163, 12
  %104 = getelementptr inbounds i8, ptr %2, i64 %.idx168
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %103, i64 8
  %108 = load float, ptr %107, align 4
  %109 = fsub float %106, %108
  %110 = load float, ptr %104, align 4
  %111 = load float, ptr %103, align 4
  %112 = fsub float %110, %111
  %113 = fneg float %112
  %114 = fmul float %95, %113
  %115 = tail call noundef float @llvm.fmuladd.f32(float %109, float %93, float %114)
  br i1 %96, label %.lr.ph.i48, label %_ZL11projectPolyPKfS0_iRfS1_.exit53

.lr.ph.i48:                                       ; preds = %100, %.lr.ph.i48
  %.098 = phi float [ %123, %.lr.ph.i48 ], [ %115, %100 ]
  %.096 = phi float [ %125, %.lr.ph.i48 ], [ %115, %100 ]
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i51, %.lr.ph.i48 ], [ 1, %100 ]
  %.idx.i50 = mul nuw nsw i64 %indvars.iv.i49, 12
  %116 = getelementptr inbounds i8, ptr %0, i64 %.idx.i50
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load float, ptr %118, align 4
  %120 = fmul float %119, %113
  %121 = tail call noundef float @llvm.fmuladd.f32(float %109, float %117, float %120)
  %122 = fcmp olt float %.098, %121
  %123 = select i1 %122, float %.098, float %121
  %124 = fcmp ogt float %.096, %121
  %125 = select i1 %124, float %.096, float %121
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, %wide.trip.count.i47
  br i1 %exitcond.not.i52, label %_ZL11projectPolyPKfS0_iRfS1_.exit53, label %.lr.ph.i48, !llvm.loop !10

_ZL11projectPolyPKfS0_iRfS1_.exit53:              ; preds = %.lr.ph.i48, %100
  %.199 = phi float [ %115, %100 ], [ %123, %.lr.ph.i48 ]
  %.197 = phi float [ %115, %100 ], [ %125, %.lr.ph.i48 ]
  %126 = fmul float %99, %113
  %127 = tail call noundef float @llvm.fmuladd.f32(float %109, float %97, float %126)
  br i1 %.not141, label %_ZL11projectPolyPKfS0_iRfS1_.exit61, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit53, %.lr.ph.i56
  %.094 = phi float [ %135, %.lr.ph.i56 ], [ %127, %_ZL11projectPolyPKfS0_iRfS1_.exit53 ]
  %.093 = phi float [ %137, %.lr.ph.i56 ], [ %127, %_ZL11projectPolyPKfS0_iRfS1_.exit53 ]
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i59, %.lr.ph.i56 ], [ 1, %_ZL11projectPolyPKfS0_iRfS1_.exit53 ]
  %.idx.i58 = mul i64 %indvars.iv.i57, 12
  %128 = getelementptr inbounds i8, ptr %2, i64 %.idx.i58
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load float, ptr %130, align 4
  %132 = fmul float %131, %113
  %133 = tail call noundef float @llvm.fmuladd.f32(float %109, float %129, float %132)
  %134 = fcmp olt float %.094, %133
  %135 = select i1 %134, float %.094, float %133
  %136 = fcmp ogt float %.093, %133
  %137 = select i1 %136, float %.093, float %133
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i55
  br i1 %exitcond.not.i60, label %_ZL11projectPolyPKfS0_iRfS1_.exit61, label %.lr.ph.i56, !llvm.loop !10

_ZL11projectPolyPKfS0_iRfS1_.exit61:              ; preds = %.lr.ph.i56, %_ZL11projectPolyPKfS0_iRfS1_.exit53
  %.195 = phi float [ %127, %_ZL11projectPolyPKfS0_iRfS1_.exit53 ], [ %135, %.lr.ph.i56 ]
  %.1 = phi float [ %127, %_ZL11projectPolyPKfS0_iRfS1_.exit53 ], [ %137, %.lr.ph.i56 ]
  %138 = fadd float %.199, 0x3F1A36E2E0000000
  %139 = fcmp ule float %138, %.1
  %140 = fadd float %.197, 0xBF1A36E2E0000000
  %141 = fcmp uge float %140, %.195
  %not..i62 = and i1 %141, %139
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %142 = trunc nuw nsw i64 %indvars.iv163 to i32
  %exitcond167.not = icmp ne i64 %indvars.iv.next164, %wide.trip.count.i55
  %or.cond.not = select i1 %not..i62, i1 %exitcond167.not, i1 false
  br i1 %or.cond.not, label %100, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %_ZL11projectPolyPKfS0_iRfS1_.exit45.us, %_ZL11projectPolyPKfS0_iRfS1_.exit61, %_ZL11projectPolyPKfS0_iRfS1_.exit, %_ZL11projectPolyPKfS0_iRfS1_.exit45.loopexit.us133, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %_ZL11projectPolyPKfS0_iRfS1_.exit45.loopexit.us133 ], [ false, %_ZL11projectPolyPKfS0_iRfS1_.exit ], [ %not..i62, %_ZL11projectPolyPKfS0_iRfS1_.exit61 ], [ false, %_ZL11projectPolyPKfS0_iRfS1_.exit45.us ]
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
  %11 = trunc nuw nsw i64 %indvars.iv to i32
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
  %45 = trunc nuw nsw i64 %indvars.iv84 to i32
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
