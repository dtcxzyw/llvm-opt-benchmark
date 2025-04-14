; ModuleID = 'bench/openjdk/original/mlib_ImageAffine_BL_F32.ll'
source_filename = "bench/openjdk/original/mlib_ImageAffine_BL_F32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_f32_1ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not155 = icmp sgt i32 %13, %15
  br i1 %.not155, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = ashr i32 %19, 2
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %.not134 = icmp eq ptr %17, null
  %31 = sext i32 %20 to i64
  %32 = sext i32 %21 to i64
  %33 = sext i32 %13 to i64
  %34 = add i32 %15, 1
  br label %35

35:                                               ; preds = %.lr.ph161, %122
  %indvars.iv = phi i64 [ %33, %.lr.ph161 ], [ %indvars.iv.next, %122 ]
  %.0123159 = phi ptr [ %29, %.lr.ph161 ], [ %36, %122 ]
  %.0127158 = phi i32 [ %25, %.lr.ph161 ], [ %.1, %122 ]
  %.0129156 = phi i32 [ %23, %.lr.ph161 ], [ %.1130, %122 ]
  %36 = getelementptr inbounds i8, ptr %.0123159, i64 %30
  %37 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  br i1 %.not134, label %50, label %45

45:                                               ; preds = %35
  %.idx = shl nsw i64 %indvars.iv, 3
  %46 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %45, %35
  %.1130 = phi i32 [ %49, %45 ], [ %.0129156, %35 ]
  %.1 = phi i32 [ %47, %45 ], [ %.0127158, %35 ]
  %51 = icmp sgt i32 %38, %40
  br i1 %51, label %122, label %52

52:                                               ; preds = %50
  %53 = sext i32 %38 to i64
  %54 = getelementptr inbounds float, ptr %36, i64 %53
  %55 = sext i32 %40 to i64
  %56 = getelementptr inbounds float, ptr %36, i64 %55
  %57 = and i32 %42, 65535
  %58 = uitofp nneg i32 %57 to float
  %59 = fmul float %58, 0x3EF0000000000000
  %60 = and i32 %44, 65535
  %61 = uitofp nneg i32 %60 to float
  %62 = fmul float %61, 0x3EF0000000000000
  %63 = ashr i32 %44, 13
  %64 = and i32 %63, -8
  %65 = ashr i32 %42, 16
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds float, ptr %68, i64 %69
  %71 = fmul float %59, %62
  %72 = fsub float 1.000000e+00, %59
  %73 = fmul float %72, %62
  %74 = fsub float 1.000000e+00, %62
  %75 = fmul float %59, %74
  %76 = fmul float %72, %74
  %77 = load float, ptr %70, align 4
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds float, ptr %70, i64 %31
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds float, ptr %70, i64 %32
  %83 = load float, ptr %82, align 4
  %84 = icmp slt i32 %38, %40
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.0146 = phi float [ %115, %.lr.ph ], [ %83, %52 ]
  %.0116145 = phi float [ %113, %.lr.ph ], [ %81, %52 ]
  %.0117144 = phi float [ %111, %.lr.ph ], [ %79, %52 ]
  %.0118143 = phi float [ %109, %.lr.ph ], [ %77, %52 ]
  %.0119142 = phi float [ %103, %.lr.ph ], [ %71, %52 ]
  %.0120141 = phi float [ %105, %.lr.ph ], [ %73, %52 ]
  %.0121140 = phi float [ %107, %.lr.ph ], [ %75, %52 ]
  %.0122139 = phi float [ %108, %.lr.ph ], [ %76, %52 ]
  %.pn135138 = phi i32 [ %.0124, %.lr.ph ], [ %42, %52 ]
  %.pn137 = phi i32 [ %.0125, %.lr.ph ], [ %44, %52 ]
  %.0126136 = phi ptr [ %116, %.lr.ph ], [ %54, %52 ]
  %.0124 = add nsw i32 %.pn135138, %.1
  %.0125 = add nsw i32 %.pn137, %.1130
  %85 = fmul float %.0121140, %.0117144
  %86 = tail call float @llvm.fmuladd.f32(float %.0122139, float %.0118143, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %.0120141, float %.0116145, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %.0119142, float %.0146, float %87)
  %89 = and i32 %.0124, 65535
  %90 = uitofp nneg i32 %89 to float
  %91 = fmul float %90, 0x3EF0000000000000
  %92 = and i32 %.0125, 65535
  %93 = uitofp nneg i32 %92 to float
  %94 = fmul float %93, 0x3EF0000000000000
  %95 = ashr i32 %.0125, 13
  %96 = and i32 %95, -8
  %97 = ashr i32 %.0124, 16
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %11, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds float, ptr %100, i64 %101
  %103 = fmul float %94, %91
  %104 = fsub float 1.000000e+00, %91
  %105 = fmul float %94, %104
  %106 = fsub float 1.000000e+00, %94
  %107 = fmul float %91, %106
  %108 = fmul float %106, %104
  %109 = load float, ptr %102, align 4
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds float, ptr %102, i64 %31
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds float, ptr %102, i64 %32
  %115 = load float, ptr %114, align 4
  store float %88, ptr %.0126136, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.0126136, i64 4
  %117 = icmp ult ptr %116, %56
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %52
  %.0126.lcssa = phi ptr [ %54, %52 ], [ %116, %.lr.ph ]
  %.0122.lcssa = phi float [ %76, %52 ], [ %108, %.lr.ph ]
  %.0121.lcssa = phi float [ %75, %52 ], [ %107, %.lr.ph ]
  %.0120.lcssa = phi float [ %73, %52 ], [ %105, %.lr.ph ]
  %.0119.lcssa = phi float [ %71, %52 ], [ %103, %.lr.ph ]
  %.0118.lcssa = phi float [ %77, %52 ], [ %109, %.lr.ph ]
  %.0117.lcssa = phi float [ %79, %52 ], [ %111, %.lr.ph ]
  %.0116.lcssa = phi float [ %81, %52 ], [ %113, %.lr.ph ]
  %.0.lcssa = phi float [ %83, %52 ], [ %115, %.lr.ph ]
  %118 = fmul float %.0121.lcssa, %.0117.lcssa
  %119 = tail call float @llvm.fmuladd.f32(float %.0122.lcssa, float %.0118.lcssa, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %.0120.lcssa, float %.0116.lcssa, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %.0119.lcssa, float %.0.lcssa, float %120)
  store float %121, ptr %.0126.lcssa, align 4
  br label %122

122:                                              ; preds = %50, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge162, label %35, !llvm.loop !8

._crit_edge162:                                   ; preds = %122, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_f32_2ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not193 = icmp sgt i32 %13, %15
  br i1 %.not193, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not164 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph199, %149
  %indvars.iv = phi i64 [ %30, %.lr.ph199 ], [ %indvars.iv.next, %149 ]
  %.0153197 = phi ptr [ %27, %.lr.ph199 ], [ %33, %149 ]
  %.0157196 = phi i32 [ %23, %.lr.ph199 ], [ %.1, %149 ]
  %.0159194 = phi i32 [ %21, %.lr.ph199 ], [ %.1160, %149 ]
  %33 = getelementptr inbounds i8, ptr %.0153197, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not164, label %47, label %42

42:                                               ; preds = %32
  %.idx = shl nsw i64 %indvars.iv, 3
  %43 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %42, %32
  %.1160 = phi i32 [ %46, %42 ], [ %.0159194, %32 ]
  %.1 = phi i32 [ %44, %42 ], [ %.0157196, %32 ]
  %48 = icmp sgt i32 %35, %37
  br i1 %48, label %149, label %49

49:                                               ; preds = %47
  %50 = shl nsw i32 %35, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %33, i64 %51
  %53 = shl nsw i32 %37, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %33, i64 %54
  %56 = and i32 %39, 65535
  %57 = uitofp nneg i32 %56 to float
  %58 = fmul float %57, 0x3EF0000000000000
  %59 = and i32 %41, 65535
  %60 = uitofp nneg i32 %59 to float
  %61 = fmul float %60, 0x3EF0000000000000
  %62 = ashr i32 %41, 13
  %63 = and i32 %62, -8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %11, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = ashr i32 %39, 15
  %68 = and i32 %67, -2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 %29
  %72 = fmul float %58, %61
  %73 = fsub float 1.000000e+00, %58
  %74 = fmul float %73, %61
  %75 = fsub float 1.000000e+00, %61
  %76 = fmul float %58, %75
  %77 = fmul float %73, %75
  %78 = load float, ptr %70, align 4
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %71, align 4
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %91 = load float, ptr %90, align 4
  %92 = icmp slt i32 %50, %53
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.0180 = phi float [ %136, %.lr.ph ], [ %91, %49 ]
  %.0142179 = phi float [ %132, %.lr.ph ], [ %87, %49 ]
  %.0143178 = phi float [ %126, %.lr.ph ], [ %84, %49 ]
  %.0144177 = phi float [ %129, %.lr.ph ], [ %80, %49 ]
  %.0145176 = phi float [ %134, %.lr.ph ], [ %89, %49 ]
  %.0146175 = phi float [ %130, %.lr.ph ], [ %85, %49 ]
  %.0147174 = phi float [ %124, %.lr.ph ], [ %82, %49 ]
  %.0148173 = phi float [ %127, %.lr.ph ], [ %78, %49 ]
  %.0149172 = phi float [ %117, %.lr.ph ], [ %72, %49 ]
  %.0150171 = phi float [ %119, %.lr.ph ], [ %74, %49 ]
  %.0151170 = phi float [ %121, %.lr.ph ], [ %76, %49 ]
  %.0152169 = phi float [ %122, %.lr.ph ], [ %77, %49 ]
  %.pn165168 = phi i32 [ %.0154, %.lr.ph ], [ %39, %49 ]
  %.pn167 = phi i32 [ %.0155, %.lr.ph ], [ %41, %49 ]
  %.0156166 = phi ptr [ %138, %.lr.ph ], [ %52, %49 ]
  %.0154 = add nsw i32 %.pn165168, %.1
  %.0155 = add nsw i32 %.pn167, %.1160
  %93 = fmul float %.0151170, %.0147174
  %94 = tail call float @llvm.fmuladd.f32(float %.0152169, float %.0148173, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %.0150171, float %.0146175, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %.0149172, float %.0145176, float %95)
  %97 = fmul float %.0151170, %.0143178
  %98 = tail call float @llvm.fmuladd.f32(float %.0152169, float %.0144177, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %.0150171, float %.0142179, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %.0149172, float %.0180, float %99)
  %101 = and i32 %.0154, 65535
  %102 = uitofp nneg i32 %101 to float
  %103 = fmul float %102, 0x3EF0000000000000
  %104 = and i32 %.0155, 65535
  %105 = uitofp nneg i32 %104 to float
  %106 = fmul float %105, 0x3EF0000000000000
  %107 = ashr i32 %.0155, 13
  %108 = and i32 %107, -8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %11, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = ashr i32 %.0154, 15
  %113 = and i32 %112, -2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 %29
  %117 = fmul float %106, %103
  %118 = fsub float 1.000000e+00, %103
  %119 = fmul float %106, %118
  %120 = fsub float 1.000000e+00, %106
  %121 = fmul float %103, %120
  %122 = fmul float %120, %118
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %126 = load float, ptr %125, align 4
  %127 = load float, ptr %115, align 4
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %129 = load float, ptr %128, align 4
  %130 = load float, ptr %116, align 4
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %136 = load float, ptr %135, align 4
  store float %96, ptr %.0156166, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.0156166, i64 4
  store float %100, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.0156166, i64 8
  %139 = icmp ult ptr %138, %55
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.0156.lcssa = phi ptr [ %52, %49 ], [ %138, %.lr.ph ]
  %.0152.lcssa = phi float [ %77, %49 ], [ %122, %.lr.ph ]
  %.0151.lcssa = phi float [ %76, %49 ], [ %121, %.lr.ph ]
  %.0150.lcssa = phi float [ %74, %49 ], [ %119, %.lr.ph ]
  %.0149.lcssa = phi float [ %72, %49 ], [ %117, %.lr.ph ]
  %.0148.lcssa = phi float [ %78, %49 ], [ %127, %.lr.ph ]
  %.0147.lcssa = phi float [ %82, %49 ], [ %124, %.lr.ph ]
  %.0146.lcssa = phi float [ %85, %49 ], [ %130, %.lr.ph ]
  %.0145.lcssa = phi float [ %89, %49 ], [ %134, %.lr.ph ]
  %.0144.lcssa = phi float [ %80, %49 ], [ %129, %.lr.ph ]
  %.0143.lcssa = phi float [ %84, %49 ], [ %126, %.lr.ph ]
  %.0142.lcssa = phi float [ %87, %49 ], [ %132, %.lr.ph ]
  %.0.lcssa = phi float [ %91, %49 ], [ %136, %.lr.ph ]
  %140 = fmul float %.0151.lcssa, %.0147.lcssa
  %141 = tail call float @llvm.fmuladd.f32(float %.0152.lcssa, float %.0148.lcssa, float %140)
  %142 = tail call float @llvm.fmuladd.f32(float %.0150.lcssa, float %.0146.lcssa, float %141)
  %143 = tail call float @llvm.fmuladd.f32(float %.0149.lcssa, float %.0145.lcssa, float %142)
  %144 = fmul float %.0151.lcssa, %.0143.lcssa
  %145 = tail call float @llvm.fmuladd.f32(float %.0152.lcssa, float %.0144.lcssa, float %144)
  %146 = tail call float @llvm.fmuladd.f32(float %.0150.lcssa, float %.0142.lcssa, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %.0149.lcssa, float %.0.lcssa, float %146)
  store float %143, ptr %.0156.lcssa, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 4
  store float %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %47, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge200, label %32, !llvm.loop !10

._crit_edge200:                                   ; preds = %149, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_f32_3ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not233 = icmp sgt i32 %13, %15
  br i1 %.not233, label %._crit_edge240, label %.lr.ph239

.lr.ph239:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not196 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph239, %175
  %indvars.iv = phi i64 [ %30, %.lr.ph239 ], [ %indvars.iv.next, %175 ]
  %.0185237 = phi ptr [ %27, %.lr.ph239 ], [ %33, %175 ]
  %.0189236 = phi i32 [ %23, %.lr.ph239 ], [ %.1, %175 ]
  %.0191234 = phi i32 [ %21, %.lr.ph239 ], [ %.1192, %175 ]
  %33 = getelementptr inbounds i8, ptr %.0185237, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not196, label %47, label %42

42:                                               ; preds = %32
  %.idx = shl nsw i64 %indvars.iv, 3
  %43 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %42, %32
  %.1192 = phi i32 [ %46, %42 ], [ %.0191234, %32 ]
  %.1 = phi i32 [ %44, %42 ], [ %.0189236, %32 ]
  %48 = icmp sgt i32 %35, %37
  br i1 %48, label %175, label %49

49:                                               ; preds = %47
  %50 = mul nsw i32 %35, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %33, i64 %51
  %53 = mul nsw i32 %37, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %33, i64 %54
  %56 = and i32 %39, 65535
  %57 = uitofp nneg i32 %56 to float
  %58 = fmul float %57, 0x3EF0000000000000
  %59 = and i32 %41, 65535
  %60 = uitofp nneg i32 %59 to float
  %61 = fmul float %60, 0x3EF0000000000000
  %62 = ashr i32 %41, 13
  %63 = and i32 %62, -8
  %64 = ashr i32 %39, 16
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = mul nsw i32 %64, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 %29
  %72 = fmul float %58, %61
  %73 = fsub float 1.000000e+00, %58
  %74 = fmul float %73, %61
  %75 = fsub float 1.000000e+00, %61
  %76 = fmul float %58, %75
  %77 = fmul float %73, %75
  %78 = load float, ptr %70, align 4
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %88 = load float, ptr %87, align 4
  %89 = load float, ptr %71, align 4
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %99 = load float, ptr %98, align 4
  %100 = icmp slt i32 %35, %37
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.0216 = phi float [ %156, %.lr.ph ], [ %99, %49 ]
  %.0170215 = phi float [ %150, %.lr.ph ], [ %93, %49 ]
  %.0171214 = phi float [ %140, %.lr.ph ], [ %88, %49 ]
  %.0172213 = phi float [ %145, %.lr.ph ], [ %82, %49 ]
  %.0173212 = phi float [ %154, %.lr.ph ], [ %97, %49 ]
  %.0174211 = phi float [ %148, %.lr.ph ], [ %91, %49 ]
  %.0175210 = phi float [ %138, %.lr.ph ], [ %86, %49 ]
  %.0176209 = phi float [ %143, %.lr.ph ], [ %80, %49 ]
  %.0177208 = phi float [ %152, %.lr.ph ], [ %95, %49 ]
  %.0178207 = phi float [ %146, %.lr.ph ], [ %89, %49 ]
  %.0179206 = phi float [ %136, %.lr.ph ], [ %84, %49 ]
  %.0180205 = phi float [ %141, %.lr.ph ], [ %78, %49 ]
  %.0181204 = phi float [ %129, %.lr.ph ], [ %72, %49 ]
  %.0182203 = phi float [ %131, %.lr.ph ], [ %74, %49 ]
  %.0183202 = phi float [ %133, %.lr.ph ], [ %76, %49 ]
  %.0184201 = phi float [ %134, %.lr.ph ], [ %77, %49 ]
  %.pn197200 = phi i32 [ %.0186, %.lr.ph ], [ %39, %49 ]
  %.pn199 = phi i32 [ %.0187, %.lr.ph ], [ %41, %49 ]
  %.0188198 = phi ptr [ %159, %.lr.ph ], [ %52, %49 ]
  %.0186 = add nsw i32 %.pn197200, %.1
  %.0187 = add nsw i32 %.pn199, %.1192
  %101 = fmul float %.0183202, %.0179206
  %102 = tail call float @llvm.fmuladd.f32(float %.0184201, float %.0180205, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %.0182203, float %.0178207, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %.0181204, float %.0177208, float %103)
  %105 = fmul float %.0183202, %.0175210
  %106 = tail call float @llvm.fmuladd.f32(float %.0184201, float %.0176209, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %.0182203, float %.0174211, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %.0181204, float %.0173212, float %107)
  %109 = fmul float %.0183202, %.0171214
  %110 = tail call float @llvm.fmuladd.f32(float %.0184201, float %.0172213, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %.0182203, float %.0170215, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %.0181204, float %.0216, float %111)
  %113 = and i32 %.0186, 65535
  %114 = uitofp nneg i32 %113 to float
  %115 = fmul float %114, 0x3EF0000000000000
  %116 = and i32 %.0187, 65535
  %117 = uitofp nneg i32 %116 to float
  %118 = fmul float %117, 0x3EF0000000000000
  %119 = ashr i32 %.0187, 13
  %120 = and i32 %119, -8
  %121 = ashr i32 %.0186, 16
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %11, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = mul nsw i32 %121, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 %29
  %129 = fmul float %118, %115
  %130 = fsub float 1.000000e+00, %115
  %131 = fmul float %118, %130
  %132 = fsub float 1.000000e+00, %118
  %133 = fmul float %115, %132
  %134 = fmul float %132, %130
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %127, align 4
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %145 = load float, ptr %144, align 4
  %146 = load float, ptr %128, align 4
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %156 = load float, ptr %155, align 4
  store float %104, ptr %.0188198, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.0188198, i64 4
  store float %108, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.0188198, i64 8
  store float %112, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.0188198, i64 12
  %160 = icmp ult ptr %159, %55
  br i1 %160, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.0188.lcssa = phi ptr [ %52, %49 ], [ %159, %.lr.ph ]
  %.0184.lcssa = phi float [ %77, %49 ], [ %134, %.lr.ph ]
  %.0183.lcssa = phi float [ %76, %49 ], [ %133, %.lr.ph ]
  %.0182.lcssa = phi float [ %74, %49 ], [ %131, %.lr.ph ]
  %.0181.lcssa = phi float [ %72, %49 ], [ %129, %.lr.ph ]
  %.0180.lcssa = phi float [ %78, %49 ], [ %141, %.lr.ph ]
  %.0179.lcssa = phi float [ %84, %49 ], [ %136, %.lr.ph ]
  %.0178.lcssa = phi float [ %89, %49 ], [ %146, %.lr.ph ]
  %.0177.lcssa = phi float [ %95, %49 ], [ %152, %.lr.ph ]
  %.0176.lcssa = phi float [ %80, %49 ], [ %143, %.lr.ph ]
  %.0175.lcssa = phi float [ %86, %49 ], [ %138, %.lr.ph ]
  %.0174.lcssa = phi float [ %91, %49 ], [ %148, %.lr.ph ]
  %.0173.lcssa = phi float [ %97, %49 ], [ %154, %.lr.ph ]
  %.0172.lcssa = phi float [ %82, %49 ], [ %145, %.lr.ph ]
  %.0171.lcssa = phi float [ %88, %49 ], [ %140, %.lr.ph ]
  %.0170.lcssa = phi float [ %93, %49 ], [ %150, %.lr.ph ]
  %.0.lcssa = phi float [ %99, %49 ], [ %156, %.lr.ph ]
  %161 = fmul float %.0183.lcssa, %.0179.lcssa
  %162 = tail call float @llvm.fmuladd.f32(float %.0184.lcssa, float %.0180.lcssa, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %.0182.lcssa, float %.0178.lcssa, float %162)
  %164 = tail call float @llvm.fmuladd.f32(float %.0181.lcssa, float %.0177.lcssa, float %163)
  %165 = fmul float %.0183.lcssa, %.0175.lcssa
  %166 = tail call float @llvm.fmuladd.f32(float %.0184.lcssa, float %.0176.lcssa, float %165)
  %167 = tail call float @llvm.fmuladd.f32(float %.0182.lcssa, float %.0174.lcssa, float %166)
  %168 = tail call float @llvm.fmuladd.f32(float %.0181.lcssa, float %.0173.lcssa, float %167)
  %169 = fmul float %.0183.lcssa, %.0171.lcssa
  %170 = tail call float @llvm.fmuladd.f32(float %.0184.lcssa, float %.0172.lcssa, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %.0182.lcssa, float %.0170.lcssa, float %170)
  %172 = tail call float @llvm.fmuladd.f32(float %.0181.lcssa, float %.0.lcssa, float %171)
  store float %164, ptr %.0188.lcssa, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.0188.lcssa, i64 4
  store float %168, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.0188.lcssa, i64 8
  store float %172, ptr %174, align 4
  br label %175

175:                                              ; preds = %47, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge240, label %32, !llvm.loop !12

._crit_edge240:                                   ; preds = %175, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_f32_4ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not273 = icmp sgt i32 %13, %15
  br i1 %.not273, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %.not228 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph279, %201
  %indvars.iv = phi i64 [ %30, %.lr.ph279 ], [ %indvars.iv.next, %201 ]
  %.0217277 = phi ptr [ %27, %.lr.ph279 ], [ %33, %201 ]
  %.0221276 = phi i32 [ %23, %.lr.ph279 ], [ %.1, %201 ]
  %.0223274 = phi i32 [ %21, %.lr.ph279 ], [ %.1224, %201 ]
  %33 = getelementptr inbounds i8, ptr %.0217277, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not228, label %47, label %42

42:                                               ; preds = %32
  %.idx = shl nsw i64 %indvars.iv, 3
  %43 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %42, %32
  %.1224 = phi i32 [ %46, %42 ], [ %.0223274, %32 ]
  %.1 = phi i32 [ %44, %42 ], [ %.0221276, %32 ]
  %48 = icmp sgt i32 %35, %37
  br i1 %48, label %201, label %49

49:                                               ; preds = %47
  %50 = shl nsw i32 %35, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %33, i64 %51
  %53 = shl nsw i32 %37, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %33, i64 %54
  %56 = and i32 %39, 65535
  %57 = uitofp nneg i32 %56 to float
  %58 = fmul float %57, 0x3EF0000000000000
  %59 = and i32 %41, 65535
  %60 = uitofp nneg i32 %59 to float
  %61 = fmul float %60, 0x3EF0000000000000
  %62 = ashr i32 %41, 13
  %63 = and i32 %62, -8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %11, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = ashr i32 %39, 14
  %68 = and i32 %67, -4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 %29
  %72 = fmul float %58, %61
  %73 = fsub float 1.000000e+00, %58
  %74 = fmul float %73, %61
  %75 = fsub float 1.000000e+00, %61
  %76 = fmul float %58, %75
  %77 = fmul float %73, %75
  %78 = load float, ptr %70, align 4
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %92 = load float, ptr %91, align 4
  %93 = load float, ptr %71, align 4
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %107 = load float, ptr %106, align 4
  %108 = icmp slt i32 %50, %53
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.0252 = phi float [ %154, %.lr.ph ], [ %107, %49 ]
  %.0198251 = phi float [ %152, %.lr.ph ], [ %99, %49 ]
  %.0199250 = phi float [ %150, %.lr.ph ], [ %92, %49 ]
  %.0200249 = phi float [ %148, %.lr.ph ], [ %84, %49 ]
  %.0201248 = phi float [ %176, %.lr.ph ], [ %105, %49 ]
  %.0202247 = phi float [ %170, %.lr.ph ], [ %97, %49 ]
  %.0203246 = phi float [ %165, %.lr.ph ], [ %90, %49 ]
  %.0204245 = phi float [ %159, %.lr.ph ], [ %82, %49 ]
  %.0205244 = phi float [ %174, %.lr.ph ], [ %103, %49 ]
  %.0206243 = phi float [ %168, %.lr.ph ], [ %95, %49 ]
  %.0207242 = phi float [ %163, %.lr.ph ], [ %88, %49 ]
  %.0208241 = phi float [ %157, %.lr.ph ], [ %80, %49 ]
  %.0209240 = phi float [ %172, %.lr.ph ], [ %101, %49 ]
  %.0210239 = phi float [ %166, %.lr.ph ], [ %93, %49 ]
  %.0211238 = phi float [ %161, %.lr.ph ], [ %86, %49 ]
  %.0212237 = phi float [ %155, %.lr.ph ], [ %78, %49 ]
  %.0213236 = phi float [ %141, %.lr.ph ], [ %72, %49 ]
  %.0214235 = phi float [ %143, %.lr.ph ], [ %74, %49 ]
  %.0215234 = phi float [ %145, %.lr.ph ], [ %76, %49 ]
  %.0216233 = phi float [ %146, %.lr.ph ], [ %77, %49 ]
  %.pn229232 = phi i32 [ %.0218, %.lr.ph ], [ %39, %49 ]
  %.pn231 = phi i32 [ %.0219, %.lr.ph ], [ %41, %49 ]
  %.0220230 = phi ptr [ %180, %.lr.ph ], [ %52, %49 ]
  %.0218 = add nsw i32 %.pn229232, %.1
  %.0219 = add nsw i32 %.pn231, %.1224
  %109 = fmul float %.0215234, %.0211238
  %110 = tail call float @llvm.fmuladd.f32(float %.0216233, float %.0212237, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %.0214235, float %.0210239, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %.0213236, float %.0209240, float %111)
  %113 = fmul float %.0215234, %.0207242
  %114 = tail call float @llvm.fmuladd.f32(float %.0216233, float %.0208241, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %.0214235, float %.0206243, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %.0213236, float %.0205244, float %115)
  %117 = fmul float %.0215234, %.0203246
  %118 = tail call float @llvm.fmuladd.f32(float %.0216233, float %.0204245, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %.0214235, float %.0202247, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %.0213236, float %.0201248, float %119)
  %121 = fmul float %.0215234, %.0199250
  %122 = tail call float @llvm.fmuladd.f32(float %.0216233, float %.0200249, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %.0214235, float %.0198251, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %.0213236, float %.0252, float %123)
  %125 = and i32 %.0218, 65535
  %126 = uitofp nneg i32 %125 to float
  %127 = fmul float %126, 0x3EF0000000000000
  %128 = and i32 %.0219, 65535
  %129 = uitofp nneg i32 %128 to float
  %130 = fmul float %129, 0x3EF0000000000000
  %131 = ashr i32 %.0219, 13
  %132 = and i32 %131, -8
  %133 = ashr i32 %.0218, 14
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %11, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = and i32 %133, -4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 %29
  %141 = fmul float %130, %127
  %142 = fsub float 1.000000e+00, %127
  %143 = fmul float %130, %142
  %144 = fsub float 1.000000e+00, %130
  %145 = fmul float %127, %144
  %146 = fmul float %144, %142
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 28
  %154 = load float, ptr %153, align 4
  %155 = load float, ptr %139, align 4
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 20
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %140, align 4
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %176 = load float, ptr %175, align 4
  store float %112, ptr %.0220230, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.0220230, i64 4
  store float %116, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.0220230, i64 8
  store float %120, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0220230, i64 12
  store float %124, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.0220230, i64 16
  %181 = icmp ult ptr %180, %55
  br i1 %181, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.0220.lcssa = phi ptr [ %52, %49 ], [ %180, %.lr.ph ]
  %.0216.lcssa = phi float [ %77, %49 ], [ %146, %.lr.ph ]
  %.0215.lcssa = phi float [ %76, %49 ], [ %145, %.lr.ph ]
  %.0214.lcssa = phi float [ %74, %49 ], [ %143, %.lr.ph ]
  %.0213.lcssa = phi float [ %72, %49 ], [ %141, %.lr.ph ]
  %.0212.lcssa = phi float [ %78, %49 ], [ %155, %.lr.ph ]
  %.0211.lcssa = phi float [ %86, %49 ], [ %161, %.lr.ph ]
  %.0210.lcssa = phi float [ %93, %49 ], [ %166, %.lr.ph ]
  %.0209.lcssa = phi float [ %101, %49 ], [ %172, %.lr.ph ]
  %.0208.lcssa = phi float [ %80, %49 ], [ %157, %.lr.ph ]
  %.0207.lcssa = phi float [ %88, %49 ], [ %163, %.lr.ph ]
  %.0206.lcssa = phi float [ %95, %49 ], [ %168, %.lr.ph ]
  %.0205.lcssa = phi float [ %103, %49 ], [ %174, %.lr.ph ]
  %.0204.lcssa = phi float [ %82, %49 ], [ %159, %.lr.ph ]
  %.0203.lcssa = phi float [ %90, %49 ], [ %165, %.lr.ph ]
  %.0202.lcssa = phi float [ %97, %49 ], [ %170, %.lr.ph ]
  %.0201.lcssa = phi float [ %105, %49 ], [ %176, %.lr.ph ]
  %.0200.lcssa = phi float [ %84, %49 ], [ %148, %.lr.ph ]
  %.0199.lcssa = phi float [ %92, %49 ], [ %150, %.lr.ph ]
  %.0198.lcssa = phi float [ %99, %49 ], [ %152, %.lr.ph ]
  %.0.lcssa = phi float [ %107, %49 ], [ %154, %.lr.ph ]
  %182 = fmul float %.0215.lcssa, %.0211.lcssa
  %183 = tail call float @llvm.fmuladd.f32(float %.0216.lcssa, float %.0212.lcssa, float %182)
  %184 = tail call float @llvm.fmuladd.f32(float %.0214.lcssa, float %.0210.lcssa, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %.0213.lcssa, float %.0209.lcssa, float %184)
  %186 = fmul float %.0215.lcssa, %.0207.lcssa
  %187 = tail call float @llvm.fmuladd.f32(float %.0216.lcssa, float %.0208.lcssa, float %186)
  %188 = tail call float @llvm.fmuladd.f32(float %.0214.lcssa, float %.0206.lcssa, float %187)
  %189 = tail call float @llvm.fmuladd.f32(float %.0213.lcssa, float %.0205.lcssa, float %188)
  %190 = fmul float %.0215.lcssa, %.0203.lcssa
  %191 = tail call float @llvm.fmuladd.f32(float %.0216.lcssa, float %.0204.lcssa, float %190)
  %192 = tail call float @llvm.fmuladd.f32(float %.0214.lcssa, float %.0202.lcssa, float %191)
  %193 = tail call float @llvm.fmuladd.f32(float %.0213.lcssa, float %.0201.lcssa, float %192)
  %194 = fmul float %.0215.lcssa, %.0199.lcssa
  %195 = tail call float @llvm.fmuladd.f32(float %.0216.lcssa, float %.0200.lcssa, float %194)
  %196 = tail call float @llvm.fmuladd.f32(float %.0214.lcssa, float %.0198.lcssa, float %195)
  %197 = tail call float @llvm.fmuladd.f32(float %.0213.lcssa, float %.0.lcssa, float %196)
  store float %185, ptr %.0220.lcssa, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 4
  store float %189, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 8
  store float %193, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 12
  store float %197, ptr %200, align 4
  br label %201

201:                                              ; preds = %47, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge280, label %32, !llvm.loop !14

._crit_edge280:                                   ; preds = %201, %1
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
