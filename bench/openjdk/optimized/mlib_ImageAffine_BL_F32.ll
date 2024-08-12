; ModuleID = 'bench/openjdk/original/mlib_ImageAffine_BL_F32.ll'
source_filename = "bench/openjdk/original/mlib_ImageAffine_BL_F32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_f32_1ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not155 = icmp sgt i32 %13, %15
  br i1 %.not155, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = ashr i32 %19, 2
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %.not134 = icmp eq ptr %17, null
  %31 = sext i32 %20 to i64
  %32 = sext i32 %21 to i64
  %33 = sext i32 %13 to i64
  %34 = add i32 %15, 1
  br label %35

35:                                               ; preds = %.lr.ph161, %124
  %indvars.iv = phi i64 [ %33, %.lr.ph161 ], [ %indvars.iv.next, %124 ]
  %.0123159 = phi ptr [ %29, %.lr.ph161 ], [ %36, %124 ]
  %.0127158 = phi i32 [ %25, %.lr.ph161 ], [ %.1, %124 ]
  %.0129156 = phi i32 [ %23, %.lr.ph161 ], [ %.1130, %124 ]
  %36 = getelementptr inbounds i8, ptr %.0123159, i64 %30
  %37 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  br i1 %.not134, label %52, label %45

45:                                               ; preds = %35
  %46 = shl nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = or disjoint i64 %46, 1
  %50 = getelementptr inbounds i32, ptr %17, i64 %49
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %45, %35
  %.1130 = phi i32 [ %51, %45 ], [ %.0129156, %35 ]
  %.1 = phi i32 [ %48, %45 ], [ %.0127158, %35 ]
  %53 = icmp sgt i32 %38, %40
  br i1 %53, label %124, label %54

54:                                               ; preds = %52
  %55 = sext i32 %38 to i64
  %56 = getelementptr inbounds float, ptr %36, i64 %55
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds float, ptr %36, i64 %57
  %59 = and i32 %42, 65535
  %60 = uitofp nneg i32 %59 to float
  %61 = fmul float %60, 0x3EF0000000000000
  %62 = and i32 %44, 65535
  %63 = uitofp nneg i32 %62 to float
  %64 = fmul float %63, 0x3EF0000000000000
  %65 = ashr i32 %44, 13
  %66 = and i32 %65, -8
  %67 = ashr i32 %42, 16
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %11, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds float, ptr %70, i64 %71
  %73 = fmul float %61, %64
  %74 = fsub float 1.000000e+00, %61
  %75 = fmul float %74, %64
  %76 = fsub float 1.000000e+00, %64
  %77 = fmul float %61, %76
  %78 = fmul float %74, %76
  %79 = load float, ptr %72, align 4
  %80 = getelementptr inbounds i8, ptr %72, i64 4
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds float, ptr %72, i64 %31
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds float, ptr %72, i64 %32
  %85 = load float, ptr %84, align 4
  %86 = icmp slt i32 %38, %40
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.0146 = phi float [ %117, %.lr.ph ], [ %85, %54 ]
  %.0116145 = phi float [ %115, %.lr.ph ], [ %83, %54 ]
  %.0117144 = phi float [ %113, %.lr.ph ], [ %81, %54 ]
  %.0118143 = phi float [ %111, %.lr.ph ], [ %79, %54 ]
  %.0119142 = phi float [ %105, %.lr.ph ], [ %73, %54 ]
  %.0120141 = phi float [ %107, %.lr.ph ], [ %75, %54 ]
  %.0121140 = phi float [ %109, %.lr.ph ], [ %77, %54 ]
  %.0122139 = phi float [ %110, %.lr.ph ], [ %78, %54 ]
  %.pn135138 = phi i32 [ %.0124, %.lr.ph ], [ %42, %54 ]
  %.pn137 = phi i32 [ %.0125, %.lr.ph ], [ %44, %54 ]
  %.0126136 = phi ptr [ %118, %.lr.ph ], [ %56, %54 ]
  %.0124 = add nsw i32 %.pn135138, %.1
  %.0125 = add nsw i32 %.pn137, %.1130
  %87 = fmul float %.0121140, %.0117144
  %88 = tail call float @llvm.fmuladd.f32(float %.0122139, float %.0118143, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %.0120141, float %.0116145, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %.0119142, float %.0146, float %89)
  %91 = and i32 %.0124, 65535
  %92 = uitofp nneg i32 %91 to float
  %93 = fmul float %92, 0x3EF0000000000000
  %94 = and i32 %.0125, 65535
  %95 = uitofp nneg i32 %94 to float
  %96 = fmul float %95, 0x3EF0000000000000
  %97 = ashr i32 %.0125, 13
  %98 = and i32 %97, -8
  %99 = ashr i32 %.0124, 16
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %11, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = fmul float %96, %93
  %106 = fsub float 1.000000e+00, %93
  %107 = fmul float %96, %106
  %108 = fsub float 1.000000e+00, %96
  %109 = fmul float %93, %108
  %110 = fmul float %108, %106
  %111 = load float, ptr %104, align 4
  %112 = getelementptr inbounds i8, ptr %104, i64 4
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds float, ptr %104, i64 %31
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds float, ptr %104, i64 %32
  %117 = load float, ptr %116, align 4
  store float %90, ptr %.0126136, align 4
  %118 = getelementptr inbounds i8, ptr %.0126136, i64 4
  %119 = icmp ult ptr %118, %58
  br i1 %119, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %54
  %.0126.lcssa = phi ptr [ %56, %54 ], [ %118, %.lr.ph ]
  %.0122.lcssa = phi float [ %78, %54 ], [ %110, %.lr.ph ]
  %.0121.lcssa = phi float [ %77, %54 ], [ %109, %.lr.ph ]
  %.0120.lcssa = phi float [ %75, %54 ], [ %107, %.lr.ph ]
  %.0119.lcssa = phi float [ %73, %54 ], [ %105, %.lr.ph ]
  %.0118.lcssa = phi float [ %79, %54 ], [ %111, %.lr.ph ]
  %.0117.lcssa = phi float [ %81, %54 ], [ %113, %.lr.ph ]
  %.0116.lcssa = phi float [ %83, %54 ], [ %115, %.lr.ph ]
  %.0.lcssa = phi float [ %85, %54 ], [ %117, %.lr.ph ]
  %120 = fmul float %.0121.lcssa, %.0117.lcssa
  %121 = tail call float @llvm.fmuladd.f32(float %.0122.lcssa, float %.0118.lcssa, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %.0120.lcssa, float %.0116.lcssa, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %.0119.lcssa, float %.0.lcssa, float %122)
  store float %123, ptr %.0126.lcssa, align 4
  br label %124

124:                                              ; preds = %52, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge162, label %35, !llvm.loop !8

._crit_edge162:                                   ; preds = %124, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_f32_2ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not193 = icmp sgt i32 %13, %15
  br i1 %.not193, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not164 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph199, %161
  %indvars.iv = phi i64 [ %30, %.lr.ph199 ], [ %indvars.iv.next, %161 ]
  %.0153197 = phi ptr [ %27, %.lr.ph199 ], [ %33, %161 ]
  %.0157196 = phi i32 [ %23, %.lr.ph199 ], [ %.1, %161 ]
  %.0159194 = phi i32 [ %21, %.lr.ph199 ], [ %.1160, %161 ]
  %33 = getelementptr inbounds i8, ptr %.0153197, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not164, label %49, label %42

42:                                               ; preds = %32
  %43 = shl nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %42, %32
  %.1160 = phi i32 [ %48, %42 ], [ %.0159194, %32 ]
  %.1 = phi i32 [ %45, %42 ], [ %.0157196, %32 ]
  %50 = icmp sgt i32 %35, %37
  br i1 %50, label %161, label %51

51:                                               ; preds = %49
  %52 = shl nsw i32 %35, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %33, i64 %53
  %55 = shl nsw i32 %37, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %33, i64 %56
  %58 = and i32 %39, 65535
  %59 = uitofp nneg i32 %58 to float
  %60 = fmul float %59, 0x3EF0000000000000
  %61 = and i32 %41, 65535
  %62 = uitofp nneg i32 %61 to float
  %63 = fmul float %62, 0x3EF0000000000000
  %64 = ashr i32 %41, 13
  %65 = and i32 %64, -8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = ashr i32 %39, 15
  %70 = and i32 %69, -2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %29
  %74 = fmul float %60, %63
  %75 = fsub float 1.000000e+00, %60
  %76 = fmul float %75, %63
  %77 = fsub float 1.000000e+00, %63
  %78 = fmul float %60, %77
  %79 = fmul float %75, %77
  %80 = getelementptr inbounds i8, ptr %72, i64 8
  %81 = getelementptr inbounds i8, ptr %73, i64 8
  %82 = load <2 x float>, ptr %72, align 4
  %83 = load <2 x float>, ptr %80, align 4
  %84 = load <2 x float>, ptr %73, align 4
  %85 = load <2 x float>, ptr %81, align 4
  %86 = icmp slt i32 %52, %55
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0149172 = phi float [ %110, %.lr.ph ], [ %74, %51 ]
  %.0150171 = phi float [ %112, %.lr.ph ], [ %76, %51 ]
  %.0151170 = phi float [ %114, %.lr.ph ], [ %78, %51 ]
  %.0152169 = phi float [ %115, %.lr.ph ], [ %79, %51 ]
  %.pn165168 = phi i32 [ %.0154, %.lr.ph ], [ %39, %51 ]
  %.pn167 = phi i32 [ %.0155, %.lr.ph ], [ %41, %51 ]
  %.0156166 = phi ptr [ %139, %.lr.ph ], [ %54, %51 ]
  %87 = phi <2 x float> [ %141, %.lr.ph ], [ %85, %51 ]
  %88 = phi <2 x float> [ %142, %.lr.ph ], [ %84, %51 ]
  %89 = phi <2 x float> [ %143, %.lr.ph ], [ %82, %51 ]
  %90 = phi <2 x float> [ %144, %.lr.ph ], [ %83, %51 ]
  %.0154 = add nsw i32 %.pn165168, %.1
  %.0155 = add nsw i32 %.pn167, %.1160
  %91 = insertelement <2 x float> poison, float %.0151170, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %92, %90
  %94 = and i32 %.0154, 65535
  %95 = uitofp nneg i32 %94 to float
  %96 = fmul float %95, 0x3EF0000000000000
  %97 = and i32 %.0155, 65535
  %98 = uitofp nneg i32 %97 to float
  %99 = fmul float %98, 0x3EF0000000000000
  %100 = ashr i32 %.0155, 13
  %101 = and i32 %100, -8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %11, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = ashr i32 %.0154, 15
  %106 = and i32 %105, -2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 %29
  %110 = fmul float %99, %96
  %111 = fsub float 1.000000e+00, %96
  %112 = fmul float %99, %111
  %113 = fsub float 1.000000e+00, %99
  %114 = fmul float %96, %113
  %115 = fmul float %113, %111
  %116 = getelementptr inbounds i8, ptr %108, i64 8
  %117 = getelementptr inbounds i8, ptr %108, i64 12
  %118 = getelementptr inbounds i8, ptr %108, i64 4
  %119 = getelementptr inbounds i8, ptr %109, i64 4
  %120 = getelementptr inbounds i8, ptr %109, i64 8
  %121 = getelementptr inbounds i8, ptr %109, i64 12
  %122 = load float, ptr %117, align 4
  %123 = load <2 x float>, ptr %116, align 4
  %124 = load float, ptr %118, align 4
  %125 = load <2 x float>, ptr %108, align 4
  %126 = load float, ptr %119, align 4
  %127 = load <2 x float>, ptr %109, align 4
  %128 = load float, ptr %121, align 4
  %129 = load <2 x float>, ptr %120, align 4
  %130 = insertelement <2 x float> poison, float %.0152169, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %89, <2 x float> %93)
  %133 = insertelement <2 x float> poison, float %.0150171, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %88, <2 x float> %132)
  %136 = insertelement <2 x float> poison, float %.0149172, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %87, <2 x float> %135)
  store <2 x float> %138, ptr %.0156166, align 4
  %139 = getelementptr inbounds i8, ptr %.0156166, i64 8
  %140 = icmp ult ptr %139, %57
  %141 = insertelement <2 x float> %129, float %128, i64 1
  %142 = insertelement <2 x float> %127, float %126, i64 1
  %143 = insertelement <2 x float> %125, float %124, i64 1
  %144 = insertelement <2 x float> %123, float %122, i64 1
  br i1 %140, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0156.lcssa = phi ptr [ %54, %51 ], [ %139, %.lr.ph ]
  %.0152.lcssa = phi float [ %79, %51 ], [ %115, %.lr.ph ]
  %.0151.lcssa = phi float [ %78, %51 ], [ %114, %.lr.ph ]
  %.0150.lcssa = phi float [ %76, %51 ], [ %112, %.lr.ph ]
  %.0149.lcssa = phi float [ %74, %51 ], [ %110, %.lr.ph ]
  %145 = phi <2 x float> [ %85, %51 ], [ %129, %.lr.ph ]
  %146 = phi <2 x float> [ %84, %51 ], [ %127, %.lr.ph ]
  %147 = phi <2 x float> [ %82, %51 ], [ %125, %.lr.ph ]
  %148 = phi <2 x float> [ %83, %51 ], [ %123, %.lr.ph ]
  %149 = insertelement <2 x float> poison, float %.0151.lcssa, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %150, %148
  %152 = insertelement <2 x float> poison, float %.0152.lcssa, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %147, <2 x float> %151)
  %155 = insertelement <2 x float> poison, float %.0150.lcssa, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %146, <2 x float> %154)
  %158 = insertelement <2 x float> poison, float %.0149.lcssa, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %145, <2 x float> %157)
  store <2 x float> %160, ptr %.0156.lcssa, align 4
  br label %161

161:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge200, label %32, !llvm.loop !10

._crit_edge200:                                   ; preds = %161, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_f32_3ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not233 = icmp sgt i32 %13, %15
  br i1 %.not233, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not196 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph239, %187
  %indvars.iv = phi i64 [ %30, %.lr.ph239 ], [ %indvars.iv.next, %187 ]
  %.0185237 = phi ptr [ %27, %.lr.ph239 ], [ %33, %187 ]
  %.0189236 = phi i32 [ %23, %.lr.ph239 ], [ %.1, %187 ]
  %.0191234 = phi i32 [ %21, %.lr.ph239 ], [ %.1192, %187 ]
  %33 = getelementptr inbounds i8, ptr %.0185237, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not196, label %49, label %42

42:                                               ; preds = %32
  %43 = shl nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %42, %32
  %.1192 = phi i32 [ %48, %42 ], [ %.0191234, %32 ]
  %.1 = phi i32 [ %45, %42 ], [ %.0189236, %32 ]
  %50 = icmp sgt i32 %35, %37
  br i1 %50, label %187, label %51

51:                                               ; preds = %49
  %52 = mul nsw i32 %35, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %33, i64 %53
  %55 = mul nsw i32 %37, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %33, i64 %56
  %58 = and i32 %39, 65535
  %59 = uitofp nneg i32 %58 to float
  %60 = fmul float %59, 0x3EF0000000000000
  %61 = and i32 %41, 65535
  %62 = uitofp nneg i32 %61 to float
  %63 = fmul float %62, 0x3EF0000000000000
  %64 = ashr i32 %41, 13
  %65 = and i32 %64, -8
  %66 = ashr i32 %39, 16
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %11, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = mul nsw i32 %66, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %29
  %74 = fmul float %60, %63
  %75 = fsub float 1.000000e+00, %60
  %76 = fmul float %75, %63
  %77 = fsub float 1.000000e+00, %63
  %78 = fmul float %60, %77
  %79 = fmul float %75, %77
  %80 = getelementptr inbounds i8, ptr %72, i64 8
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %72, i64 12
  %83 = getelementptr inbounds i8, ptr %72, i64 20
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %73, i64 8
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %73, i64 12
  %88 = load <2 x float>, ptr %72, align 4
  %89 = load <2 x float>, ptr %82, align 4
  %90 = load <2 x float>, ptr %73, align 4
  %91 = load <2 x float>, ptr %87, align 4
  %92 = getelementptr inbounds i8, ptr %73, i64 20
  %93 = load float, ptr %92, align 4
  %94 = icmp slt i32 %52, %55
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0216 = phi float [ %149, %.lr.ph ], [ %93, %51 ]
  %.0170215 = phi float [ %137, %.lr.ph ], [ %86, %51 ]
  %.0171214 = phi float [ %131, %.lr.ph ], [ %84, %51 ]
  %.0172213 = phi float [ %134, %.lr.ph ], [ %81, %51 ]
  %.0181204 = phi float [ %122, %.lr.ph ], [ %74, %51 ]
  %.0182203 = phi float [ %124, %.lr.ph ], [ %76, %51 ]
  %.0183202 = phi float [ %126, %.lr.ph ], [ %78, %51 ]
  %.0184201 = phi float [ %127, %.lr.ph ], [ %79, %51 ]
  %.pn197200 = phi i32 [ %.0186, %.lr.ph ], [ %39, %51 ]
  %.pn199 = phi i32 [ %.0187, %.lr.ph ], [ %41, %51 ]
  %.0188198 = phi ptr [ %160, %.lr.ph ], [ %54, %51 ]
  %95 = phi <2 x float> [ %162, %.lr.ph ], [ %91, %51 ]
  %96 = phi <2 x float> [ %163, %.lr.ph ], [ %90, %51 ]
  %97 = phi <2 x float> [ %164, %.lr.ph ], [ %88, %51 ]
  %98 = phi <2 x float> [ %165, %.lr.ph ], [ %89, %51 ]
  %.0186 = add nsw i32 %.pn197200, %.1
  %.0187 = add nsw i32 %.pn199, %.1192
  %99 = insertelement <2 x float> poison, float %.0183202, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %100, %98
  %102 = fmul float %.0183202, %.0171214
  %103 = tail call float @llvm.fmuladd.f32(float %.0184201, float %.0172213, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %.0182203, float %.0170215, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %.0181204, float %.0216, float %104)
  %106 = and i32 %.0186, 65535
  %107 = uitofp nneg i32 %106 to float
  %108 = fmul float %107, 0x3EF0000000000000
  %109 = and i32 %.0187, 65535
  %110 = uitofp nneg i32 %109 to float
  %111 = fmul float %110, 0x3EF0000000000000
  %112 = ashr i32 %.0187, 13
  %113 = and i32 %112, -8
  %114 = ashr i32 %.0186, 16
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %11, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = mul nsw i32 %114, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 %29
  %122 = fmul float %111, %108
  %123 = fsub float 1.000000e+00, %108
  %124 = fmul float %111, %123
  %125 = fsub float 1.000000e+00, %111
  %126 = fmul float %108, %125
  %127 = fmul float %125, %123
  %128 = getelementptr inbounds i8, ptr %120, i64 12
  %129 = getelementptr inbounds i8, ptr %120, i64 16
  %130 = getelementptr inbounds i8, ptr %120, i64 20
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %120, i64 4
  %133 = getelementptr inbounds i8, ptr %120, i64 8
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %121, i64 4
  %136 = getelementptr inbounds i8, ptr %121, i64 8
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %121, i64 12
  %139 = getelementptr inbounds i8, ptr %121, i64 16
  %140 = load float, ptr %129, align 4
  %141 = load <2 x float>, ptr %128, align 4
  %142 = load float, ptr %132, align 4
  %143 = load <2 x float>, ptr %120, align 4
  %144 = load float, ptr %135, align 4
  %145 = load <2 x float>, ptr %121, align 4
  %146 = load float, ptr %139, align 4
  %147 = load <2 x float>, ptr %138, align 4
  %148 = getelementptr inbounds i8, ptr %121, i64 20
  %149 = load float, ptr %148, align 4
  %150 = insertelement <2 x float> poison, float %.0184201, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> %97, <2 x float> %101)
  %153 = insertelement <2 x float> poison, float %.0182203, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> %96, <2 x float> %152)
  %156 = insertelement <2 x float> poison, float %.0181204, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %95, <2 x float> %155)
  store <2 x float> %158, ptr %.0188198, align 4
  %159 = getelementptr inbounds i8, ptr %.0188198, i64 8
  store float %105, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %.0188198, i64 12
  %161 = icmp ult ptr %160, %57
  %162 = insertelement <2 x float> %147, float %146, i64 1
  %163 = insertelement <2 x float> %145, float %144, i64 1
  %164 = insertelement <2 x float> %143, float %142, i64 1
  %165 = insertelement <2 x float> %141, float %140, i64 1
  br i1 %161, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0188.lcssa = phi ptr [ %54, %51 ], [ %160, %.lr.ph ]
  %.0184.lcssa = phi float [ %79, %51 ], [ %127, %.lr.ph ]
  %.0183.lcssa = phi float [ %78, %51 ], [ %126, %.lr.ph ]
  %.0182.lcssa = phi float [ %76, %51 ], [ %124, %.lr.ph ]
  %.0181.lcssa = phi float [ %74, %51 ], [ %122, %.lr.ph ]
  %.0172.lcssa = phi float [ %81, %51 ], [ %134, %.lr.ph ]
  %.0171.lcssa = phi float [ %84, %51 ], [ %131, %.lr.ph ]
  %.0170.lcssa = phi float [ %86, %51 ], [ %137, %.lr.ph ]
  %.0.lcssa = phi float [ %93, %51 ], [ %149, %.lr.ph ]
  %166 = phi <2 x float> [ %91, %51 ], [ %147, %.lr.ph ]
  %167 = phi <2 x float> [ %90, %51 ], [ %145, %.lr.ph ]
  %168 = phi <2 x float> [ %88, %51 ], [ %143, %.lr.ph ]
  %169 = phi <2 x float> [ %89, %51 ], [ %141, %.lr.ph ]
  %170 = insertelement <2 x float> poison, float %.0183.lcssa, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = fmul <2 x float> %171, %169
  %173 = fmul float %.0183.lcssa, %.0171.lcssa
  %174 = tail call float @llvm.fmuladd.f32(float %.0184.lcssa, float %.0172.lcssa, float %173)
  %175 = tail call float @llvm.fmuladd.f32(float %.0182.lcssa, float %.0170.lcssa, float %174)
  %176 = tail call float @llvm.fmuladd.f32(float %.0181.lcssa, float %.0.lcssa, float %175)
  %177 = insertelement <2 x float> poison, float %.0184.lcssa, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %178, <2 x float> %168, <2 x float> %172)
  %180 = insertelement <2 x float> poison, float %.0182.lcssa, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %167, <2 x float> %179)
  %183 = insertelement <2 x float> poison, float %.0181.lcssa, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %166, <2 x float> %182)
  store <2 x float> %185, ptr %.0188.lcssa, align 4
  %186 = getelementptr inbounds i8, ptr %.0188.lcssa, i64 8
  store float %176, ptr %186, align 4
  br label %187

187:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge240, label %32, !llvm.loop !12

._crit_edge240:                                   ; preds = %187, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_f32_4ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not273 = icmp sgt i32 %13, %15
  br i1 %.not273, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not228 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph279, %177
  %indvars.iv = phi i64 [ %30, %.lr.ph279 ], [ %indvars.iv.next, %177 ]
  %.0217277 = phi ptr [ %27, %.lr.ph279 ], [ %33, %177 ]
  %.0221276 = phi i32 [ %23, %.lr.ph279 ], [ %.1, %177 ]
  %.0223274 = phi i32 [ %21, %.lr.ph279 ], [ %.1224, %177 ]
  %33 = getelementptr inbounds i8, ptr %.0217277, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not228, label %49, label %42

42:                                               ; preds = %32
  %43 = shl nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %42, %32
  %.1224 = phi i32 [ %48, %42 ], [ %.0223274, %32 ]
  %.1 = phi i32 [ %45, %42 ], [ %.0221276, %32 ]
  %50 = icmp sgt i32 %35, %37
  br i1 %50, label %177, label %51

51:                                               ; preds = %49
  %52 = shl nsw i32 %35, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %33, i64 %53
  %55 = shl nsw i32 %37, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %33, i64 %56
  %58 = and i32 %39, 65535
  %59 = uitofp nneg i32 %58 to float
  %60 = fmul float %59, 0x3EF0000000000000
  %61 = and i32 %41, 65535
  %62 = uitofp nneg i32 %61 to float
  %63 = fmul float %62, 0x3EF0000000000000
  %64 = ashr i32 %41, 13
  %65 = and i32 %64, -8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = ashr i32 %39, 14
  %70 = and i32 %69, -4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %29
  %74 = fmul float %60, %63
  %75 = fsub float 1.000000e+00, %60
  %76 = fmul float %75, %63
  %77 = fsub float 1.000000e+00, %63
  %78 = fmul float %60, %77
  %79 = fmul float %75, %77
  %80 = getelementptr inbounds i8, ptr %72, i64 16
  %81 = getelementptr inbounds i8, ptr %73, i64 16
  %82 = load <4 x float>, ptr %72, align 4
  %83 = load <4 x float>, ptr %80, align 4
  %84 = load <4 x float>, ptr %73, align 4
  %85 = load <4 x float>, ptr %81, align 4
  %86 = icmp slt i32 %52, %55
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0213236 = phi float [ %110, %.lr.ph ], [ %74, %51 ]
  %.0214235 = phi float [ %112, %.lr.ph ], [ %76, %51 ]
  %.0215234 = phi float [ %114, %.lr.ph ], [ %78, %51 ]
  %.0216233 = phi float [ %115, %.lr.ph ], [ %79, %51 ]
  %.pn229232 = phi i32 [ %.0218, %.lr.ph ], [ %39, %51 ]
  %.pn231 = phi i32 [ %.0219, %.lr.ph ], [ %41, %51 ]
  %.0220230 = phi ptr [ %147, %.lr.ph ], [ %54, %51 ]
  %87 = phi <4 x float> [ %151, %.lr.ph ], [ %85, %51 ]
  %88 = phi <4 x float> [ %154, %.lr.ph ], [ %84, %51 ]
  %89 = phi <4 x float> [ %157, %.lr.ph ], [ %82, %51 ]
  %90 = phi <4 x float> [ %160, %.lr.ph ], [ %83, %51 ]
  %.0218 = add nsw i32 %.pn229232, %.1
  %.0219 = add nsw i32 %.pn231, %.1224
  %91 = insertelement <4 x float> poison, float %.0215234, i64 0
  %92 = shufflevector <4 x float> %91, <4 x float> poison, <4 x i32> zeroinitializer
  %93 = fmul <4 x float> %92, %90
  %94 = and i32 %.0218, 65535
  %95 = uitofp nneg i32 %94 to float
  %96 = fmul float %95, 0x3EF0000000000000
  %97 = and i32 %.0219, 65535
  %98 = uitofp nneg i32 %97 to float
  %99 = fmul float %98, 0x3EF0000000000000
  %100 = ashr i32 %.0219, 13
  %101 = and i32 %100, -8
  %102 = ashr i32 %.0218, 14
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %11, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = and i32 %102, -4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 %29
  %110 = fmul float %99, %96
  %111 = fsub float 1.000000e+00, %96
  %112 = fmul float %99, %111
  %113 = fsub float 1.000000e+00, %99
  %114 = fmul float %96, %113
  %115 = fmul float %113, %111
  %116 = getelementptr inbounds i8, ptr %108, i64 4
  %117 = getelementptr inbounds i8, ptr %108, i64 8
  %118 = getelementptr inbounds i8, ptr %108, i64 16
  %119 = getelementptr inbounds i8, ptr %108, i64 20
  %120 = getelementptr inbounds i8, ptr %108, i64 24
  %121 = getelementptr inbounds i8, ptr %109, i64 4
  %122 = getelementptr inbounds i8, ptr %109, i64 8
  %123 = getelementptr inbounds i8, ptr %109, i64 16
  %124 = getelementptr inbounds i8, ptr %109, i64 20
  %125 = getelementptr inbounds i8, ptr %109, i64 24
  %126 = load <4 x float>, ptr %108, align 4
  %127 = load <2 x float>, ptr %117, align 4
  %128 = load float, ptr %116, align 4
  %129 = load <4 x float>, ptr %118, align 4
  %130 = load <2 x float>, ptr %120, align 4
  %131 = load float, ptr %119, align 4
  %132 = load <4 x float>, ptr %109, align 4
  %133 = load <2 x float>, ptr %122, align 4
  %134 = load float, ptr %121, align 4
  %135 = load <4 x float>, ptr %123, align 4
  %136 = load <2 x float>, ptr %125, align 4
  %137 = load float, ptr %124, align 4
  %138 = insertelement <4 x float> poison, float %.0216233, i64 0
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> zeroinitializer
  %140 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %139, <4 x float> %89, <4 x float> %93)
  %141 = insertelement <4 x float> poison, float %.0214235, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %142, <4 x float> %88, <4 x float> %140)
  %144 = insertelement <4 x float> poison, float %.0213236, i64 0
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> zeroinitializer
  %146 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %145, <4 x float> %87, <4 x float> %143)
  store <4 x float> %146, ptr %.0220230, align 4
  %147 = getelementptr inbounds i8, ptr %.0220230, i64 16
  %148 = icmp ult ptr %147, %57
  %149 = insertelement <4 x float> %135, float %137, i64 1
  %150 = shufflevector <2 x float> %136, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %152 = insertelement <4 x float> %132, float %134, i64 1
  %153 = shufflevector <2 x float> %133, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %155 = insertelement <4 x float> %126, float %128, i64 1
  %156 = shufflevector <2 x float> %127, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %158 = insertelement <4 x float> %129, float %131, i64 1
  %159 = shufflevector <2 x float> %130, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br i1 %148, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0220.lcssa = phi ptr [ %54, %51 ], [ %147, %.lr.ph ]
  %.0216.lcssa = phi float [ %79, %51 ], [ %115, %.lr.ph ]
  %.0215.lcssa = phi float [ %78, %51 ], [ %114, %.lr.ph ]
  %.0214.lcssa = phi float [ %76, %51 ], [ %112, %.lr.ph ]
  %.0213.lcssa = phi float [ %74, %51 ], [ %110, %.lr.ph ]
  %161 = phi <4 x float> [ %85, %51 ], [ %135, %.lr.ph ]
  %162 = phi <4 x float> [ %84, %51 ], [ %132, %.lr.ph ]
  %163 = phi <4 x float> [ %82, %51 ], [ %126, %.lr.ph ]
  %164 = phi <4 x float> [ %83, %51 ], [ %129, %.lr.ph ]
  %165 = insertelement <4 x float> poison, float %.0215.lcssa, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = fmul <4 x float> %166, %164
  %168 = insertelement <4 x float> poison, float %.0216.lcssa, i64 0
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <4 x i32> zeroinitializer
  %170 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %169, <4 x float> %163, <4 x float> %167)
  %171 = insertelement <4 x float> poison, float %.0214.lcssa, i64 0
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <4 x i32> zeroinitializer
  %173 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %172, <4 x float> %162, <4 x float> %170)
  %174 = insertelement <4 x float> poison, float %.0213.lcssa, i64 0
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <4 x i32> zeroinitializer
  %176 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %175, <4 x float> %161, <4 x float> %173)
  store <4 x float> %176, ptr %.0220.lcssa, align 4
  br label %177

177:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge280, label %32, !llvm.loop !14

._crit_edge280:                                   ; preds = %177, %1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
