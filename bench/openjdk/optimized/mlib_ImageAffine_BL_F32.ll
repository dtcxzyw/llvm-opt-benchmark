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
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 4
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
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds float, ptr %104, i64 %31
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds float, ptr %104, i64 %32
  %117 = load float, ptr %116, align 4
  store float %90, ptr %.0126136, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0126136, i64 4
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

32:                                               ; preds = %.lr.ph199, %151
  %indvars.iv = phi i64 [ %30, %.lr.ph199 ], [ %indvars.iv.next, %151 ]
  %.0153197 = phi ptr [ %27, %.lr.ph199 ], [ %33, %151 ]
  %.0157196 = phi i32 [ %23, %.lr.ph199 ], [ %.1, %151 ]
  %.0159194 = phi i32 [ %21, %.lr.ph199 ], [ %.1160, %151 ]
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
  br i1 %50, label %151, label %51

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
  %80 = load float, ptr %72, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %73, align 4
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %93 = load float, ptr %92, align 4
  %94 = icmp slt i32 %52, %55
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0180 = phi float [ %138, %.lr.ph ], [ %93, %51 ]
  %.0142179 = phi float [ %134, %.lr.ph ], [ %89, %51 ]
  %.0143178 = phi float [ %128, %.lr.ph ], [ %86, %51 ]
  %.0144177 = phi float [ %131, %.lr.ph ], [ %82, %51 ]
  %.0145176 = phi float [ %136, %.lr.ph ], [ %91, %51 ]
  %.0146175 = phi float [ %132, %.lr.ph ], [ %87, %51 ]
  %.0147174 = phi float [ %126, %.lr.ph ], [ %84, %51 ]
  %.0148173 = phi float [ %129, %.lr.ph ], [ %80, %51 ]
  %.0149172 = phi float [ %119, %.lr.ph ], [ %74, %51 ]
  %.0150171 = phi float [ %121, %.lr.ph ], [ %76, %51 ]
  %.0151170 = phi float [ %123, %.lr.ph ], [ %78, %51 ]
  %.0152169 = phi float [ %124, %.lr.ph ], [ %79, %51 ]
  %.pn165168 = phi i32 [ %.0154, %.lr.ph ], [ %39, %51 ]
  %.pn167 = phi i32 [ %.0155, %.lr.ph ], [ %41, %51 ]
  %.0156166 = phi ptr [ %140, %.lr.ph ], [ %54, %51 ]
  %.0154 = add nsw i32 %.pn165168, %.1
  %.0155 = add nsw i32 %.pn167, %.1160
  %95 = fmul float %.0151170, %.0147174
  %96 = tail call float @llvm.fmuladd.f32(float %.0152169, float %.0148173, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %.0150171, float %.0146175, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %.0149172, float %.0145176, float %97)
  %99 = fmul float %.0151170, %.0143178
  %100 = tail call float @llvm.fmuladd.f32(float %.0152169, float %.0144177, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %.0150171, float %.0142179, float %100)
  %102 = tail call float @llvm.fmuladd.f32(float %.0149172, float %.0180, float %101)
  %103 = and i32 %.0154, 65535
  %104 = uitofp nneg i32 %103 to float
  %105 = fmul float %104, 0x3EF0000000000000
  %106 = and i32 %.0155, 65535
  %107 = uitofp nneg i32 %106 to float
  %108 = fmul float %107, 0x3EF0000000000000
  %109 = ashr i32 %.0155, 13
  %110 = and i32 %109, -8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %11, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = ashr i32 %.0154, 15
  %115 = and i32 %114, -2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 %29
  %119 = fmul float %108, %105
  %120 = fsub float 1.000000e+00, %105
  %121 = fmul float %108, %120
  %122 = fsub float 1.000000e+00, %108
  %123 = fmul float %105, %122
  %124 = fmul float %122, %120
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %128 = load float, ptr %127, align 4
  %129 = load float, ptr %117, align 4
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %131 = load float, ptr %130, align 4
  %132 = load float, ptr %118, align 4
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %138 = load float, ptr %137, align 4
  store float %98, ptr %.0156166, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.0156166, i64 4
  store float %102, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.0156166, i64 8
  %141 = icmp ult ptr %140, %57
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0156.lcssa = phi ptr [ %54, %51 ], [ %140, %.lr.ph ]
  %.0152.lcssa = phi float [ %79, %51 ], [ %124, %.lr.ph ]
  %.0151.lcssa = phi float [ %78, %51 ], [ %123, %.lr.ph ]
  %.0150.lcssa = phi float [ %76, %51 ], [ %121, %.lr.ph ]
  %.0149.lcssa = phi float [ %74, %51 ], [ %119, %.lr.ph ]
  %.0148.lcssa = phi float [ %80, %51 ], [ %129, %.lr.ph ]
  %.0147.lcssa = phi float [ %84, %51 ], [ %126, %.lr.ph ]
  %.0146.lcssa = phi float [ %87, %51 ], [ %132, %.lr.ph ]
  %.0145.lcssa = phi float [ %91, %51 ], [ %136, %.lr.ph ]
  %.0144.lcssa = phi float [ %82, %51 ], [ %131, %.lr.ph ]
  %.0143.lcssa = phi float [ %86, %51 ], [ %128, %.lr.ph ]
  %.0142.lcssa = phi float [ %89, %51 ], [ %134, %.lr.ph ]
  %.0.lcssa = phi float [ %93, %51 ], [ %138, %.lr.ph ]
  %142 = fmul float %.0151.lcssa, %.0147.lcssa
  %143 = tail call float @llvm.fmuladd.f32(float %.0152.lcssa, float %.0148.lcssa, float %142)
  %144 = tail call float @llvm.fmuladd.f32(float %.0150.lcssa, float %.0146.lcssa, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %.0149.lcssa, float %.0145.lcssa, float %144)
  %146 = fmul float %.0151.lcssa, %.0143.lcssa
  %147 = tail call float @llvm.fmuladd.f32(float %.0152.lcssa, float %.0144.lcssa, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %.0150.lcssa, float %.0142.lcssa, float %147)
  %149 = tail call float @llvm.fmuladd.f32(float %.0149.lcssa, float %.0.lcssa, float %148)
  store float %145, ptr %.0156.lcssa, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 4
  store float %149, ptr %150, align 4
  br label %151

151:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge200, label %32, !llvm.loop !10

._crit_edge200:                                   ; preds = %151, %1
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

32:                                               ; preds = %.lr.ph239, %177
  %indvars.iv = phi i64 [ %30, %.lr.ph239 ], [ %indvars.iv.next, %177 ]
  %.0185237 = phi ptr [ %27, %.lr.ph239 ], [ %33, %177 ]
  %.0189236 = phi i32 [ %23, %.lr.ph239 ], [ %.1, %177 ]
  %.0191234 = phi i32 [ %21, %.lr.ph239 ], [ %.1192, %177 ]
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
  br i1 %50, label %177, label %51

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
  %80 = load float, ptr %72, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %73, align 4
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %101 = load float, ptr %100, align 4
  %102 = icmp slt i32 %35, %37
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0216 = phi float [ %158, %.lr.ph ], [ %101, %51 ]
  %.0170215 = phi float [ %152, %.lr.ph ], [ %95, %51 ]
  %.0171214 = phi float [ %142, %.lr.ph ], [ %90, %51 ]
  %.0172213 = phi float [ %147, %.lr.ph ], [ %84, %51 ]
  %.0173212 = phi float [ %156, %.lr.ph ], [ %99, %51 ]
  %.0174211 = phi float [ %150, %.lr.ph ], [ %93, %51 ]
  %.0175210 = phi float [ %140, %.lr.ph ], [ %88, %51 ]
  %.0176209 = phi float [ %145, %.lr.ph ], [ %82, %51 ]
  %.0177208 = phi float [ %154, %.lr.ph ], [ %97, %51 ]
  %.0178207 = phi float [ %148, %.lr.ph ], [ %91, %51 ]
  %.0179206 = phi float [ %138, %.lr.ph ], [ %86, %51 ]
  %.0180205 = phi float [ %143, %.lr.ph ], [ %80, %51 ]
  %.0181204 = phi float [ %131, %.lr.ph ], [ %74, %51 ]
  %.0182203 = phi float [ %133, %.lr.ph ], [ %76, %51 ]
  %.0183202 = phi float [ %135, %.lr.ph ], [ %78, %51 ]
  %.0184201 = phi float [ %136, %.lr.ph ], [ %79, %51 ]
  %.pn197200 = phi i32 [ %.0186, %.lr.ph ], [ %39, %51 ]
  %.pn199 = phi i32 [ %.0187, %.lr.ph ], [ %41, %51 ]
  %.0188198 = phi ptr [ %161, %.lr.ph ], [ %54, %51 ]
  %.0186 = add nsw i32 %.pn197200, %.1
  %.0187 = add nsw i32 %.pn199, %.1192
  %103 = fmul float %.0183202, %.0179206
  %104 = tail call float @llvm.fmuladd.f32(float %.0184201, float %.0180205, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %.0182203, float %.0178207, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %.0181204, float %.0177208, float %105)
  %107 = fmul float %.0183202, %.0175210
  %108 = tail call float @llvm.fmuladd.f32(float %.0184201, float %.0176209, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %.0182203, float %.0174211, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %.0181204, float %.0173212, float %109)
  %111 = fmul float %.0183202, %.0171214
  %112 = tail call float @llvm.fmuladd.f32(float %.0184201, float %.0172213, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %.0182203, float %.0170215, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %.0181204, float %.0216, float %113)
  %115 = and i32 %.0186, 65535
  %116 = uitofp nneg i32 %115 to float
  %117 = fmul float %116, 0x3EF0000000000000
  %118 = and i32 %.0187, 65535
  %119 = uitofp nneg i32 %118 to float
  %120 = fmul float %119, 0x3EF0000000000000
  %121 = ashr i32 %.0187, 13
  %122 = and i32 %121, -8
  %123 = ashr i32 %.0186, 16
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %11, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = mul nsw i32 %123, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 %29
  %131 = fmul float %120, %117
  %132 = fsub float 1.000000e+00, %117
  %133 = fmul float %120, %132
  %134 = fsub float 1.000000e+00, %120
  %135 = fmul float %117, %134
  %136 = fmul float %134, %132
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %129, align 4
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load float, ptr %146, align 4
  %148 = load float, ptr %130, align 4
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %158 = load float, ptr %157, align 4
  store float %106, ptr %.0188198, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.0188198, i64 4
  store float %110, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.0188198, i64 8
  store float %114, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.0188198, i64 12
  %162 = icmp ult ptr %161, %57
  br i1 %162, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0188.lcssa = phi ptr [ %54, %51 ], [ %161, %.lr.ph ]
  %.0184.lcssa = phi float [ %79, %51 ], [ %136, %.lr.ph ]
  %.0183.lcssa = phi float [ %78, %51 ], [ %135, %.lr.ph ]
  %.0182.lcssa = phi float [ %76, %51 ], [ %133, %.lr.ph ]
  %.0181.lcssa = phi float [ %74, %51 ], [ %131, %.lr.ph ]
  %.0180.lcssa = phi float [ %80, %51 ], [ %143, %.lr.ph ]
  %.0179.lcssa = phi float [ %86, %51 ], [ %138, %.lr.ph ]
  %.0178.lcssa = phi float [ %91, %51 ], [ %148, %.lr.ph ]
  %.0177.lcssa = phi float [ %97, %51 ], [ %154, %.lr.ph ]
  %.0176.lcssa = phi float [ %82, %51 ], [ %145, %.lr.ph ]
  %.0175.lcssa = phi float [ %88, %51 ], [ %140, %.lr.ph ]
  %.0174.lcssa = phi float [ %93, %51 ], [ %150, %.lr.ph ]
  %.0173.lcssa = phi float [ %99, %51 ], [ %156, %.lr.ph ]
  %.0172.lcssa = phi float [ %84, %51 ], [ %147, %.lr.ph ]
  %.0171.lcssa = phi float [ %90, %51 ], [ %142, %.lr.ph ]
  %.0170.lcssa = phi float [ %95, %51 ], [ %152, %.lr.ph ]
  %.0.lcssa = phi float [ %101, %51 ], [ %158, %.lr.ph ]
  %163 = fmul float %.0183.lcssa, %.0179.lcssa
  %164 = tail call float @llvm.fmuladd.f32(float %.0184.lcssa, float %.0180.lcssa, float %163)
  %165 = tail call float @llvm.fmuladd.f32(float %.0182.lcssa, float %.0178.lcssa, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %.0181.lcssa, float %.0177.lcssa, float %165)
  %167 = fmul float %.0183.lcssa, %.0175.lcssa
  %168 = tail call float @llvm.fmuladd.f32(float %.0184.lcssa, float %.0176.lcssa, float %167)
  %169 = tail call float @llvm.fmuladd.f32(float %.0182.lcssa, float %.0174.lcssa, float %168)
  %170 = tail call float @llvm.fmuladd.f32(float %.0181.lcssa, float %.0173.lcssa, float %169)
  %171 = fmul float %.0183.lcssa, %.0171.lcssa
  %172 = tail call float @llvm.fmuladd.f32(float %.0184.lcssa, float %.0172.lcssa, float %171)
  %173 = tail call float @llvm.fmuladd.f32(float %.0182.lcssa, float %.0170.lcssa, float %172)
  %174 = tail call float @llvm.fmuladd.f32(float %.0181.lcssa, float %.0.lcssa, float %173)
  store float %166, ptr %.0188.lcssa, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.0188.lcssa, i64 4
  store float %170, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.0188.lcssa, i64 8
  store float %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge240, label %32, !llvm.loop !12

._crit_edge240:                                   ; preds = %177, %1
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

32:                                               ; preds = %.lr.ph279, %203
  %indvars.iv = phi i64 [ %30, %.lr.ph279 ], [ %indvars.iv.next, %203 ]
  %.0217277 = phi ptr [ %27, %.lr.ph279 ], [ %33, %203 ]
  %.0221276 = phi i32 [ %23, %.lr.ph279 ], [ %.1, %203 ]
  %.0223274 = phi i32 [ %21, %.lr.ph279 ], [ %.1224, %203 ]
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
  br i1 %50, label %203, label %51

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
  %80 = load float, ptr %72, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %94 = load float, ptr %93, align 4
  %95 = load float, ptr %73, align 4
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %109 = load float, ptr %108, align 4
  %110 = icmp slt i32 %52, %55
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0252 = phi float [ %156, %.lr.ph ], [ %109, %51 ]
  %.0198251 = phi float [ %154, %.lr.ph ], [ %101, %51 ]
  %.0199250 = phi float [ %152, %.lr.ph ], [ %94, %51 ]
  %.0200249 = phi float [ %150, %.lr.ph ], [ %86, %51 ]
  %.0201248 = phi float [ %178, %.lr.ph ], [ %107, %51 ]
  %.0202247 = phi float [ %172, %.lr.ph ], [ %99, %51 ]
  %.0203246 = phi float [ %167, %.lr.ph ], [ %92, %51 ]
  %.0204245 = phi float [ %161, %.lr.ph ], [ %84, %51 ]
  %.0205244 = phi float [ %176, %.lr.ph ], [ %105, %51 ]
  %.0206243 = phi float [ %170, %.lr.ph ], [ %97, %51 ]
  %.0207242 = phi float [ %165, %.lr.ph ], [ %90, %51 ]
  %.0208241 = phi float [ %159, %.lr.ph ], [ %82, %51 ]
  %.0209240 = phi float [ %174, %.lr.ph ], [ %103, %51 ]
  %.0210239 = phi float [ %168, %.lr.ph ], [ %95, %51 ]
  %.0211238 = phi float [ %163, %.lr.ph ], [ %88, %51 ]
  %.0212237 = phi float [ %157, %.lr.ph ], [ %80, %51 ]
  %.0213236 = phi float [ %143, %.lr.ph ], [ %74, %51 ]
  %.0214235 = phi float [ %145, %.lr.ph ], [ %76, %51 ]
  %.0215234 = phi float [ %147, %.lr.ph ], [ %78, %51 ]
  %.0216233 = phi float [ %148, %.lr.ph ], [ %79, %51 ]
  %.pn229232 = phi i32 [ %.0218, %.lr.ph ], [ %39, %51 ]
  %.pn231 = phi i32 [ %.0219, %.lr.ph ], [ %41, %51 ]
  %.0220230 = phi ptr [ %182, %.lr.ph ], [ %54, %51 ]
  %.0218 = add nsw i32 %.pn229232, %.1
  %.0219 = add nsw i32 %.pn231, %.1224
  %111 = fmul float %.0215234, %.0211238
  %112 = tail call float @llvm.fmuladd.f32(float %.0216233, float %.0212237, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %.0214235, float %.0210239, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %.0213236, float %.0209240, float %113)
  %115 = fmul float %.0215234, %.0207242
  %116 = tail call float @llvm.fmuladd.f32(float %.0216233, float %.0208241, float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %.0214235, float %.0206243, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %.0213236, float %.0205244, float %117)
  %119 = fmul float %.0215234, %.0203246
  %120 = tail call float @llvm.fmuladd.f32(float %.0216233, float %.0204245, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %.0214235, float %.0202247, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %.0213236, float %.0201248, float %121)
  %123 = fmul float %.0215234, %.0199250
  %124 = tail call float @llvm.fmuladd.f32(float %.0216233, float %.0200249, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %.0214235, float %.0198251, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %.0213236, float %.0252, float %125)
  %127 = and i32 %.0218, 65535
  %128 = uitofp nneg i32 %127 to float
  %129 = fmul float %128, 0x3EF0000000000000
  %130 = and i32 %.0219, 65535
  %131 = uitofp nneg i32 %130 to float
  %132 = fmul float %131, 0x3EF0000000000000
  %133 = ashr i32 %.0219, 13
  %134 = and i32 %133, -8
  %135 = ashr i32 %.0218, 14
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %11, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = and i32 %135, -4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 %29
  %143 = fmul float %132, %129
  %144 = fsub float 1.000000e+00, %129
  %145 = fmul float %132, %144
  %146 = fsub float 1.000000e+00, %132
  %147 = fmul float %129, %146
  %148 = fmul float %146, %144
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %156 = load float, ptr %155, align 4
  %157 = load float, ptr %141, align 4
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %163 = load float, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %142, align 4
  %169 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %178 = load float, ptr %177, align 4
  store float %114, ptr %.0220230, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0220230, i64 4
  store float %118, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.0220230, i64 8
  store float %122, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.0220230, i64 12
  store float %126, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.0220230, i64 16
  %183 = icmp ult ptr %182, %57
  br i1 %183, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0220.lcssa = phi ptr [ %54, %51 ], [ %182, %.lr.ph ]
  %.0216.lcssa = phi float [ %79, %51 ], [ %148, %.lr.ph ]
  %.0215.lcssa = phi float [ %78, %51 ], [ %147, %.lr.ph ]
  %.0214.lcssa = phi float [ %76, %51 ], [ %145, %.lr.ph ]
  %.0213.lcssa = phi float [ %74, %51 ], [ %143, %.lr.ph ]
  %.0212.lcssa = phi float [ %80, %51 ], [ %157, %.lr.ph ]
  %.0211.lcssa = phi float [ %88, %51 ], [ %163, %.lr.ph ]
  %.0210.lcssa = phi float [ %95, %51 ], [ %168, %.lr.ph ]
  %.0209.lcssa = phi float [ %103, %51 ], [ %174, %.lr.ph ]
  %.0208.lcssa = phi float [ %82, %51 ], [ %159, %.lr.ph ]
  %.0207.lcssa = phi float [ %90, %51 ], [ %165, %.lr.ph ]
  %.0206.lcssa = phi float [ %97, %51 ], [ %170, %.lr.ph ]
  %.0205.lcssa = phi float [ %105, %51 ], [ %176, %.lr.ph ]
  %.0204.lcssa = phi float [ %84, %51 ], [ %161, %.lr.ph ]
  %.0203.lcssa = phi float [ %92, %51 ], [ %167, %.lr.ph ]
  %.0202.lcssa = phi float [ %99, %51 ], [ %172, %.lr.ph ]
  %.0201.lcssa = phi float [ %107, %51 ], [ %178, %.lr.ph ]
  %.0200.lcssa = phi float [ %86, %51 ], [ %150, %.lr.ph ]
  %.0199.lcssa = phi float [ %94, %51 ], [ %152, %.lr.ph ]
  %.0198.lcssa = phi float [ %101, %51 ], [ %154, %.lr.ph ]
  %.0.lcssa = phi float [ %109, %51 ], [ %156, %.lr.ph ]
  %184 = fmul float %.0215.lcssa, %.0211.lcssa
  %185 = tail call float @llvm.fmuladd.f32(float %.0216.lcssa, float %.0212.lcssa, float %184)
  %186 = tail call float @llvm.fmuladd.f32(float %.0214.lcssa, float %.0210.lcssa, float %185)
  %187 = tail call float @llvm.fmuladd.f32(float %.0213.lcssa, float %.0209.lcssa, float %186)
  %188 = fmul float %.0215.lcssa, %.0207.lcssa
  %189 = tail call float @llvm.fmuladd.f32(float %.0216.lcssa, float %.0208.lcssa, float %188)
  %190 = tail call float @llvm.fmuladd.f32(float %.0214.lcssa, float %.0206.lcssa, float %189)
  %191 = tail call float @llvm.fmuladd.f32(float %.0213.lcssa, float %.0205.lcssa, float %190)
  %192 = fmul float %.0215.lcssa, %.0203.lcssa
  %193 = tail call float @llvm.fmuladd.f32(float %.0216.lcssa, float %.0204.lcssa, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %.0214.lcssa, float %.0202.lcssa, float %193)
  %195 = tail call float @llvm.fmuladd.f32(float %.0213.lcssa, float %.0201.lcssa, float %194)
  %196 = fmul float %.0215.lcssa, %.0199.lcssa
  %197 = tail call float @llvm.fmuladd.f32(float %.0216.lcssa, float %.0200.lcssa, float %196)
  %198 = tail call float @llvm.fmuladd.f32(float %.0214.lcssa, float %.0198.lcssa, float %197)
  %199 = tail call float @llvm.fmuladd.f32(float %.0213.lcssa, float %.0.lcssa, float %198)
  store float %187, ptr %.0220.lcssa, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 4
  store float %191, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 8
  store float %195, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 12
  store float %199, ptr %202, align 4
  br label %203

203:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge280, label %32, !llvm.loop !14

._crit_edge280:                                   ; preds = %203, %1
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
