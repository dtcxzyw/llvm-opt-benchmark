; ModuleID = 'bench/openjdk/original/mlib_ImageAffine_BL_D64.ll'
source_filename = "bench/openjdk/original/mlib_ImageAffine_BL_D64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_d64_1ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %20 = ashr i32 %19, 3
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
  %54 = getelementptr inbounds double, ptr %36, i64 %53
  %55 = sext i32 %40 to i64
  %56 = getelementptr inbounds double, ptr %36, i64 %55
  %57 = and i32 %42, 65535
  %58 = uitofp nneg i32 %57 to double
  %59 = fmul double %58, 0x3EF0000000000000
  %60 = and i32 %44, 65535
  %61 = uitofp nneg i32 %60 to double
  %62 = fmul double %61, 0x3EF0000000000000
  %63 = ashr i32 %44, 13
  %64 = and i32 %63, -8
  %65 = ashr i32 %42, 16
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  %71 = fmul double %59, %62
  %72 = fsub double 1.000000e+00, %59
  %73 = fmul double %72, %62
  %74 = fsub double 1.000000e+00, %62
  %75 = fmul double %59, %74
  %76 = fmul double %72, %74
  %77 = load double, ptr %70, align 8
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds double, ptr %70, i64 %31
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds double, ptr %70, i64 %32
  %83 = load double, ptr %82, align 8
  %84 = icmp slt i32 %38, %40
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.0146 = phi double [ %115, %.lr.ph ], [ %83, %52 ]
  %.0116145 = phi double [ %113, %.lr.ph ], [ %81, %52 ]
  %.0117144 = phi double [ %111, %.lr.ph ], [ %79, %52 ]
  %.0118143 = phi double [ %109, %.lr.ph ], [ %77, %52 ]
  %.0119142 = phi double [ %103, %.lr.ph ], [ %71, %52 ]
  %.0120141 = phi double [ %105, %.lr.ph ], [ %73, %52 ]
  %.0121140 = phi double [ %107, %.lr.ph ], [ %75, %52 ]
  %.0122139 = phi double [ %108, %.lr.ph ], [ %76, %52 ]
  %.pn135138 = phi i32 [ %.0124, %.lr.ph ], [ %42, %52 ]
  %.pn137 = phi i32 [ %.0125, %.lr.ph ], [ %44, %52 ]
  %.0126136 = phi ptr [ %116, %.lr.ph ], [ %54, %52 ]
  %.0124 = add nsw i32 %.pn135138, %.1
  %.0125 = add nsw i32 %.pn137, %.1130
  %85 = fmul double %.0121140, %.0117144
  %86 = tail call double @llvm.fmuladd.f64(double %.0122139, double %.0118143, double %85)
  %87 = tail call double @llvm.fmuladd.f64(double %.0120141, double %.0116145, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %.0119142, double %.0146, double %87)
  %89 = and i32 %.0124, 65535
  %90 = uitofp nneg i32 %89 to double
  %91 = fmul double %90, 0x3EF0000000000000
  %92 = and i32 %.0125, 65535
  %93 = uitofp nneg i32 %92 to double
  %94 = fmul double %93, 0x3EF0000000000000
  %95 = ashr i32 %.0125, 13
  %96 = and i32 %95, -8
  %97 = ashr i32 %.0124, 16
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %11, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  %103 = fmul double %94, %91
  %104 = fsub double 1.000000e+00, %91
  %105 = fmul double %94, %104
  %106 = fsub double 1.000000e+00, %94
  %107 = fmul double %91, %106
  %108 = fmul double %106, %104
  %109 = load double, ptr %102, align 8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds double, ptr %102, i64 %31
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %102, i64 %32
  %115 = load double, ptr %114, align 8
  store double %88, ptr %.0126136, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0126136, i64 8
  %117 = icmp ult ptr %116, %56
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %52
  %.0126.lcssa = phi ptr [ %54, %52 ], [ %116, %.lr.ph ]
  %.0122.lcssa = phi double [ %76, %52 ], [ %108, %.lr.ph ]
  %.0121.lcssa = phi double [ %75, %52 ], [ %107, %.lr.ph ]
  %.0120.lcssa = phi double [ %73, %52 ], [ %105, %.lr.ph ]
  %.0119.lcssa = phi double [ %71, %52 ], [ %103, %.lr.ph ]
  %.0118.lcssa = phi double [ %77, %52 ], [ %109, %.lr.ph ]
  %.0117.lcssa = phi double [ %79, %52 ], [ %111, %.lr.ph ]
  %.0116.lcssa = phi double [ %81, %52 ], [ %113, %.lr.ph ]
  %.0.lcssa = phi double [ %83, %52 ], [ %115, %.lr.ph ]
  %118 = fmul double %.0121.lcssa, %.0117.lcssa
  %119 = tail call double @llvm.fmuladd.f64(double %.0122.lcssa, double %.0118.lcssa, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %.0120.lcssa, double %.0116.lcssa, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %.0119.lcssa, double %.0.lcssa, double %120)
  store double %121, ptr %.0126.lcssa, align 8
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
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_d64_2ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %52 = getelementptr inbounds double, ptr %33, i64 %51
  %53 = shl nsw i32 %37, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %33, i64 %54
  %56 = and i32 %39, 65535
  %57 = uitofp nneg i32 %56 to double
  %58 = fmul double %57, 0x3EF0000000000000
  %59 = and i32 %41, 65535
  %60 = uitofp nneg i32 %59 to double
  %61 = fmul double %60, 0x3EF0000000000000
  %62 = ashr i32 %41, 13
  %63 = and i32 %62, -8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %11, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = ashr i32 %39, 15
  %68 = and i32 %67, -2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 %29
  %72 = fmul double %58, %61
  %73 = fsub double 1.000000e+00, %58
  %74 = fmul double %73, %61
  %75 = fsub double 1.000000e+00, %61
  %76 = fmul double %58, %75
  %77 = fmul double %73, %75
  %78 = load double, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %71, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %91 = load double, ptr %90, align 8
  %92 = icmp slt i32 %50, %53
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.0180 = phi double [ %136, %.lr.ph ], [ %91, %49 ]
  %.0142179 = phi double [ %132, %.lr.ph ], [ %87, %49 ]
  %.0143178 = phi double [ %126, %.lr.ph ], [ %84, %49 ]
  %.0144177 = phi double [ %129, %.lr.ph ], [ %80, %49 ]
  %.0145176 = phi double [ %134, %.lr.ph ], [ %89, %49 ]
  %.0146175 = phi double [ %130, %.lr.ph ], [ %85, %49 ]
  %.0147174 = phi double [ %124, %.lr.ph ], [ %82, %49 ]
  %.0148173 = phi double [ %127, %.lr.ph ], [ %78, %49 ]
  %.0149172 = phi double [ %117, %.lr.ph ], [ %72, %49 ]
  %.0150171 = phi double [ %119, %.lr.ph ], [ %74, %49 ]
  %.0151170 = phi double [ %121, %.lr.ph ], [ %76, %49 ]
  %.0152169 = phi double [ %122, %.lr.ph ], [ %77, %49 ]
  %.pn165168 = phi i32 [ %.0154, %.lr.ph ], [ %39, %49 ]
  %.pn167 = phi i32 [ %.0155, %.lr.ph ], [ %41, %49 ]
  %.0156166 = phi ptr [ %138, %.lr.ph ], [ %52, %49 ]
  %.0154 = add nsw i32 %.pn165168, %.1
  %.0155 = add nsw i32 %.pn167, %.1160
  %93 = fmul double %.0151170, %.0147174
  %94 = tail call double @llvm.fmuladd.f64(double %.0152169, double %.0148173, double %93)
  %95 = tail call double @llvm.fmuladd.f64(double %.0150171, double %.0146175, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %.0149172, double %.0145176, double %95)
  %97 = fmul double %.0151170, %.0143178
  %98 = tail call double @llvm.fmuladd.f64(double %.0152169, double %.0144177, double %97)
  %99 = tail call double @llvm.fmuladd.f64(double %.0150171, double %.0142179, double %98)
  %100 = tail call double @llvm.fmuladd.f64(double %.0149172, double %.0180, double %99)
  %101 = and i32 %.0154, 65535
  %102 = uitofp nneg i32 %101 to double
  %103 = fmul double %102, 0x3EF0000000000000
  %104 = and i32 %.0155, 65535
  %105 = uitofp nneg i32 %104 to double
  %106 = fmul double %105, 0x3EF0000000000000
  %107 = ashr i32 %.0155, 13
  %108 = and i32 %107, -8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %11, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = ashr i32 %.0154, 15
  %113 = and i32 %112, -2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 %29
  %117 = fmul double %106, %103
  %118 = fsub double 1.000000e+00, %103
  %119 = fmul double %106, %118
  %120 = fsub double 1.000000e+00, %106
  %121 = fmul double %103, %120
  %122 = fmul double %120, %118
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %126 = load double, ptr %125, align 8
  %127 = load double, ptr %115, align 8
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %129 = load double, ptr %128, align 8
  %130 = load double, ptr %116, align 8
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %136 = load double, ptr %135, align 8
  store double %96, ptr %.0156166, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0156166, i64 8
  store double %100, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0156166, i64 16
  %139 = icmp ult ptr %138, %55
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.0156.lcssa = phi ptr [ %52, %49 ], [ %138, %.lr.ph ]
  %.0152.lcssa = phi double [ %77, %49 ], [ %122, %.lr.ph ]
  %.0151.lcssa = phi double [ %76, %49 ], [ %121, %.lr.ph ]
  %.0150.lcssa = phi double [ %74, %49 ], [ %119, %.lr.ph ]
  %.0149.lcssa = phi double [ %72, %49 ], [ %117, %.lr.ph ]
  %.0148.lcssa = phi double [ %78, %49 ], [ %127, %.lr.ph ]
  %.0147.lcssa = phi double [ %82, %49 ], [ %124, %.lr.ph ]
  %.0146.lcssa = phi double [ %85, %49 ], [ %130, %.lr.ph ]
  %.0145.lcssa = phi double [ %89, %49 ], [ %134, %.lr.ph ]
  %.0144.lcssa = phi double [ %80, %49 ], [ %129, %.lr.ph ]
  %.0143.lcssa = phi double [ %84, %49 ], [ %126, %.lr.ph ]
  %.0142.lcssa = phi double [ %87, %49 ], [ %132, %.lr.ph ]
  %.0.lcssa = phi double [ %91, %49 ], [ %136, %.lr.ph ]
  %140 = fmul double %.0151.lcssa, %.0147.lcssa
  %141 = tail call double @llvm.fmuladd.f64(double %.0152.lcssa, double %.0148.lcssa, double %140)
  %142 = tail call double @llvm.fmuladd.f64(double %.0150.lcssa, double %.0146.lcssa, double %141)
  %143 = tail call double @llvm.fmuladd.f64(double %.0149.lcssa, double %.0145.lcssa, double %142)
  %144 = fmul double %.0151.lcssa, %.0143.lcssa
  %145 = tail call double @llvm.fmuladd.f64(double %.0152.lcssa, double %.0144.lcssa, double %144)
  %146 = tail call double @llvm.fmuladd.f64(double %.0150.lcssa, double %.0142.lcssa, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %.0149.lcssa, double %.0.lcssa, double %146)
  store double %143, ptr %.0156.lcssa, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 8
  store double %147, ptr %148, align 8
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
define hidden noundef i32 @mlib_ImageAffine_d64_3ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %52 = getelementptr inbounds double, ptr %33, i64 %51
  %53 = mul nsw i32 %37, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %33, i64 %54
  %56 = and i32 %39, 65535
  %57 = uitofp nneg i32 %56 to double
  %58 = fmul double %57, 0x3EF0000000000000
  %59 = and i32 %41, 65535
  %60 = uitofp nneg i32 %59 to double
  %61 = fmul double %60, 0x3EF0000000000000
  %62 = ashr i32 %41, 13
  %63 = and i32 %62, -8
  %64 = ashr i32 %39, 16
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %11, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = mul nsw i32 %64, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 %29
  %72 = fmul double %58, %61
  %73 = fsub double 1.000000e+00, %58
  %74 = fmul double %73, %61
  %75 = fsub double 1.000000e+00, %61
  %76 = fmul double %58, %75
  %77 = fmul double %73, %75
  %78 = load double, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %71, align 8
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %99 = load double, ptr %98, align 8
  %100 = icmp slt i32 %35, %37
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.0216 = phi double [ %156, %.lr.ph ], [ %99, %49 ]
  %.0170215 = phi double [ %150, %.lr.ph ], [ %93, %49 ]
  %.0171214 = phi double [ %140, %.lr.ph ], [ %88, %49 ]
  %.0172213 = phi double [ %145, %.lr.ph ], [ %82, %49 ]
  %.0173212 = phi double [ %154, %.lr.ph ], [ %97, %49 ]
  %.0174211 = phi double [ %148, %.lr.ph ], [ %91, %49 ]
  %.0175210 = phi double [ %138, %.lr.ph ], [ %86, %49 ]
  %.0176209 = phi double [ %143, %.lr.ph ], [ %80, %49 ]
  %.0177208 = phi double [ %152, %.lr.ph ], [ %95, %49 ]
  %.0178207 = phi double [ %146, %.lr.ph ], [ %89, %49 ]
  %.0179206 = phi double [ %136, %.lr.ph ], [ %84, %49 ]
  %.0180205 = phi double [ %141, %.lr.ph ], [ %78, %49 ]
  %.0181204 = phi double [ %129, %.lr.ph ], [ %72, %49 ]
  %.0182203 = phi double [ %131, %.lr.ph ], [ %74, %49 ]
  %.0183202 = phi double [ %133, %.lr.ph ], [ %76, %49 ]
  %.0184201 = phi double [ %134, %.lr.ph ], [ %77, %49 ]
  %.pn197200 = phi i32 [ %.0186, %.lr.ph ], [ %39, %49 ]
  %.pn199 = phi i32 [ %.0187, %.lr.ph ], [ %41, %49 ]
  %.0188198 = phi ptr [ %159, %.lr.ph ], [ %52, %49 ]
  %.0186 = add nsw i32 %.pn197200, %.1
  %.0187 = add nsw i32 %.pn199, %.1192
  %101 = fmul double %.0183202, %.0179206
  %102 = tail call double @llvm.fmuladd.f64(double %.0184201, double %.0180205, double %101)
  %103 = tail call double @llvm.fmuladd.f64(double %.0182203, double %.0178207, double %102)
  %104 = tail call double @llvm.fmuladd.f64(double %.0181204, double %.0177208, double %103)
  %105 = fmul double %.0183202, %.0175210
  %106 = tail call double @llvm.fmuladd.f64(double %.0184201, double %.0176209, double %105)
  %107 = tail call double @llvm.fmuladd.f64(double %.0182203, double %.0174211, double %106)
  %108 = tail call double @llvm.fmuladd.f64(double %.0181204, double %.0173212, double %107)
  %109 = fmul double %.0183202, %.0171214
  %110 = tail call double @llvm.fmuladd.f64(double %.0184201, double %.0172213, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %.0182203, double %.0170215, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %.0181204, double %.0216, double %111)
  %113 = and i32 %.0186, 65535
  %114 = uitofp nneg i32 %113 to double
  %115 = fmul double %114, 0x3EF0000000000000
  %116 = and i32 %.0187, 65535
  %117 = uitofp nneg i32 %116 to double
  %118 = fmul double %117, 0x3EF0000000000000
  %119 = ashr i32 %.0187, 13
  %120 = and i32 %119, -8
  %121 = ashr i32 %.0186, 16
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %11, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = mul nsw i32 %121, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 %29
  %129 = fmul double %118, %115
  %130 = fsub double 1.000000e+00, %115
  %131 = fmul double %118, %130
  %132 = fsub double 1.000000e+00, %118
  %133 = fmul double %115, %132
  %134 = fmul double %132, %130
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %140 = load double, ptr %139, align 8
  %141 = load double, ptr %127, align 8
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %128, align 8
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %156 = load double, ptr %155, align 8
  store double %104, ptr %.0188198, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0188198, i64 8
  store double %108, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0188198, i64 16
  store double %112, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0188198, i64 24
  %160 = icmp ult ptr %159, %55
  br i1 %160, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.0188.lcssa = phi ptr [ %52, %49 ], [ %159, %.lr.ph ]
  %.0184.lcssa = phi double [ %77, %49 ], [ %134, %.lr.ph ]
  %.0183.lcssa = phi double [ %76, %49 ], [ %133, %.lr.ph ]
  %.0182.lcssa = phi double [ %74, %49 ], [ %131, %.lr.ph ]
  %.0181.lcssa = phi double [ %72, %49 ], [ %129, %.lr.ph ]
  %.0180.lcssa = phi double [ %78, %49 ], [ %141, %.lr.ph ]
  %.0179.lcssa = phi double [ %84, %49 ], [ %136, %.lr.ph ]
  %.0178.lcssa = phi double [ %89, %49 ], [ %146, %.lr.ph ]
  %.0177.lcssa = phi double [ %95, %49 ], [ %152, %.lr.ph ]
  %.0176.lcssa = phi double [ %80, %49 ], [ %143, %.lr.ph ]
  %.0175.lcssa = phi double [ %86, %49 ], [ %138, %.lr.ph ]
  %.0174.lcssa = phi double [ %91, %49 ], [ %148, %.lr.ph ]
  %.0173.lcssa = phi double [ %97, %49 ], [ %154, %.lr.ph ]
  %.0172.lcssa = phi double [ %82, %49 ], [ %145, %.lr.ph ]
  %.0171.lcssa = phi double [ %88, %49 ], [ %140, %.lr.ph ]
  %.0170.lcssa = phi double [ %93, %49 ], [ %150, %.lr.ph ]
  %.0.lcssa = phi double [ %99, %49 ], [ %156, %.lr.ph ]
  %161 = fmul double %.0183.lcssa, %.0179.lcssa
  %162 = tail call double @llvm.fmuladd.f64(double %.0184.lcssa, double %.0180.lcssa, double %161)
  %163 = tail call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0178.lcssa, double %162)
  %164 = tail call double @llvm.fmuladd.f64(double %.0181.lcssa, double %.0177.lcssa, double %163)
  %165 = fmul double %.0183.lcssa, %.0175.lcssa
  %166 = tail call double @llvm.fmuladd.f64(double %.0184.lcssa, double %.0176.lcssa, double %165)
  %167 = tail call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0174.lcssa, double %166)
  %168 = tail call double @llvm.fmuladd.f64(double %.0181.lcssa, double %.0173.lcssa, double %167)
  %169 = fmul double %.0183.lcssa, %.0171.lcssa
  %170 = tail call double @llvm.fmuladd.f64(double %.0184.lcssa, double %.0172.lcssa, double %169)
  %171 = tail call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0170.lcssa, double %170)
  %172 = tail call double @llvm.fmuladd.f64(double %.0181.lcssa, double %.0.lcssa, double %171)
  store double %164, ptr %.0188.lcssa, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0188.lcssa, i64 8
  store double %168, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0188.lcssa, i64 16
  store double %172, ptr %174, align 8
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
define hidden noundef i32 @mlib_ImageAffine_d64_4ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %52 = getelementptr inbounds double, ptr %33, i64 %51
  %53 = shl nsw i32 %37, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %33, i64 %54
  %56 = and i32 %39, 65535
  %57 = uitofp nneg i32 %56 to double
  %58 = fmul double %57, 0x3EF0000000000000
  %59 = and i32 %41, 65535
  %60 = uitofp nneg i32 %59 to double
  %61 = fmul double %60, 0x3EF0000000000000
  %62 = ashr i32 %41, 13
  %63 = and i32 %62, -8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %11, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = ashr i32 %39, 14
  %68 = and i32 %67, -4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 %29
  %72 = fmul double %58, %61
  %73 = fsub double 1.000000e+00, %58
  %74 = fmul double %73, %61
  %75 = fsub double 1.000000e+00, %61
  %76 = fmul double %58, %75
  %77 = fmul double %73, %75
  %78 = load double, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %71, align 8
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %107 = load double, ptr %106, align 8
  %108 = icmp slt i32 %50, %53
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.0252 = phi double [ %154, %.lr.ph ], [ %107, %49 ]
  %.0198251 = phi double [ %152, %.lr.ph ], [ %99, %49 ]
  %.0199250 = phi double [ %150, %.lr.ph ], [ %92, %49 ]
  %.0200249 = phi double [ %148, %.lr.ph ], [ %84, %49 ]
  %.0201248 = phi double [ %176, %.lr.ph ], [ %105, %49 ]
  %.0202247 = phi double [ %170, %.lr.ph ], [ %97, %49 ]
  %.0203246 = phi double [ %165, %.lr.ph ], [ %90, %49 ]
  %.0204245 = phi double [ %159, %.lr.ph ], [ %82, %49 ]
  %.0205244 = phi double [ %174, %.lr.ph ], [ %103, %49 ]
  %.0206243 = phi double [ %168, %.lr.ph ], [ %95, %49 ]
  %.0207242 = phi double [ %163, %.lr.ph ], [ %88, %49 ]
  %.0208241 = phi double [ %157, %.lr.ph ], [ %80, %49 ]
  %.0209240 = phi double [ %172, %.lr.ph ], [ %101, %49 ]
  %.0210239 = phi double [ %166, %.lr.ph ], [ %93, %49 ]
  %.0211238 = phi double [ %161, %.lr.ph ], [ %86, %49 ]
  %.0212237 = phi double [ %155, %.lr.ph ], [ %78, %49 ]
  %.0213236 = phi double [ %141, %.lr.ph ], [ %72, %49 ]
  %.0214235 = phi double [ %143, %.lr.ph ], [ %74, %49 ]
  %.0215234 = phi double [ %145, %.lr.ph ], [ %76, %49 ]
  %.0216233 = phi double [ %146, %.lr.ph ], [ %77, %49 ]
  %.pn229232 = phi i32 [ %.0218, %.lr.ph ], [ %39, %49 ]
  %.pn231 = phi i32 [ %.0219, %.lr.ph ], [ %41, %49 ]
  %.0220230 = phi ptr [ %180, %.lr.ph ], [ %52, %49 ]
  %.0218 = add nsw i32 %.pn229232, %.1
  %.0219 = add nsw i32 %.pn231, %.1224
  %109 = fmul double %.0215234, %.0211238
  %110 = tail call double @llvm.fmuladd.f64(double %.0216233, double %.0212237, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %.0214235, double %.0210239, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %.0213236, double %.0209240, double %111)
  %113 = fmul double %.0215234, %.0207242
  %114 = tail call double @llvm.fmuladd.f64(double %.0216233, double %.0208241, double %113)
  %115 = tail call double @llvm.fmuladd.f64(double %.0214235, double %.0206243, double %114)
  %116 = tail call double @llvm.fmuladd.f64(double %.0213236, double %.0205244, double %115)
  %117 = fmul double %.0215234, %.0203246
  %118 = tail call double @llvm.fmuladd.f64(double %.0216233, double %.0204245, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %.0214235, double %.0202247, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %.0213236, double %.0201248, double %119)
  %121 = fmul double %.0215234, %.0199250
  %122 = tail call double @llvm.fmuladd.f64(double %.0216233, double %.0200249, double %121)
  %123 = tail call double @llvm.fmuladd.f64(double %.0214235, double %.0198251, double %122)
  %124 = tail call double @llvm.fmuladd.f64(double %.0213236, double %.0252, double %123)
  %125 = and i32 %.0218, 65535
  %126 = uitofp nneg i32 %125 to double
  %127 = fmul double %126, 0x3EF0000000000000
  %128 = and i32 %.0219, 65535
  %129 = uitofp nneg i32 %128 to double
  %130 = fmul double %129, 0x3EF0000000000000
  %131 = ashr i32 %.0219, 13
  %132 = and i32 %131, -8
  %133 = ashr i32 %.0218, 14
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %11, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = and i32 %133, -4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = getelementptr inbounds i8, ptr %139, i64 %29
  %141 = fmul double %130, %127
  %142 = fsub double 1.000000e+00, %127
  %143 = fmul double %130, %142
  %144 = fsub double 1.000000e+00, %130
  %145 = fmul double %127, %144
  %146 = fmul double %144, %142
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %154 = load double, ptr %153, align 8
  %155 = load double, ptr %139, align 8
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %165 = load double, ptr %164, align 8
  %166 = load double, ptr %140, align 8
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %176 = load double, ptr %175, align 8
  store double %112, ptr %.0220230, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0220230, i64 8
  store double %116, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0220230, i64 16
  store double %120, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0220230, i64 24
  store double %124, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0220230, i64 32
  %181 = icmp ult ptr %180, %55
  br i1 %181, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.0220.lcssa = phi ptr [ %52, %49 ], [ %180, %.lr.ph ]
  %.0216.lcssa = phi double [ %77, %49 ], [ %146, %.lr.ph ]
  %.0215.lcssa = phi double [ %76, %49 ], [ %145, %.lr.ph ]
  %.0214.lcssa = phi double [ %74, %49 ], [ %143, %.lr.ph ]
  %.0213.lcssa = phi double [ %72, %49 ], [ %141, %.lr.ph ]
  %.0212.lcssa = phi double [ %78, %49 ], [ %155, %.lr.ph ]
  %.0211.lcssa = phi double [ %86, %49 ], [ %161, %.lr.ph ]
  %.0210.lcssa = phi double [ %93, %49 ], [ %166, %.lr.ph ]
  %.0209.lcssa = phi double [ %101, %49 ], [ %172, %.lr.ph ]
  %.0208.lcssa = phi double [ %80, %49 ], [ %157, %.lr.ph ]
  %.0207.lcssa = phi double [ %88, %49 ], [ %163, %.lr.ph ]
  %.0206.lcssa = phi double [ %95, %49 ], [ %168, %.lr.ph ]
  %.0205.lcssa = phi double [ %103, %49 ], [ %174, %.lr.ph ]
  %.0204.lcssa = phi double [ %82, %49 ], [ %159, %.lr.ph ]
  %.0203.lcssa = phi double [ %90, %49 ], [ %165, %.lr.ph ]
  %.0202.lcssa = phi double [ %97, %49 ], [ %170, %.lr.ph ]
  %.0201.lcssa = phi double [ %105, %49 ], [ %176, %.lr.ph ]
  %.0200.lcssa = phi double [ %84, %49 ], [ %148, %.lr.ph ]
  %.0199.lcssa = phi double [ %92, %49 ], [ %150, %.lr.ph ]
  %.0198.lcssa = phi double [ %99, %49 ], [ %152, %.lr.ph ]
  %.0.lcssa = phi double [ %107, %49 ], [ %154, %.lr.ph ]
  %182 = fmul double %.0215.lcssa, %.0211.lcssa
  %183 = tail call double @llvm.fmuladd.f64(double %.0216.lcssa, double %.0212.lcssa, double %182)
  %184 = tail call double @llvm.fmuladd.f64(double %.0214.lcssa, double %.0210.lcssa, double %183)
  %185 = tail call double @llvm.fmuladd.f64(double %.0213.lcssa, double %.0209.lcssa, double %184)
  %186 = fmul double %.0215.lcssa, %.0207.lcssa
  %187 = tail call double @llvm.fmuladd.f64(double %.0216.lcssa, double %.0208.lcssa, double %186)
  %188 = tail call double @llvm.fmuladd.f64(double %.0214.lcssa, double %.0206.lcssa, double %187)
  %189 = tail call double @llvm.fmuladd.f64(double %.0213.lcssa, double %.0205.lcssa, double %188)
  %190 = fmul double %.0215.lcssa, %.0203.lcssa
  %191 = tail call double @llvm.fmuladd.f64(double %.0216.lcssa, double %.0204.lcssa, double %190)
  %192 = tail call double @llvm.fmuladd.f64(double %.0214.lcssa, double %.0202.lcssa, double %191)
  %193 = tail call double @llvm.fmuladd.f64(double %.0213.lcssa, double %.0201.lcssa, double %192)
  %194 = fmul double %.0215.lcssa, %.0199.lcssa
  %195 = tail call double @llvm.fmuladd.f64(double %.0216.lcssa, double %.0200.lcssa, double %194)
  %196 = tail call double @llvm.fmuladd.f64(double %.0214.lcssa, double %.0198.lcssa, double %195)
  %197 = tail call double @llvm.fmuladd.f64(double %.0213.lcssa, double %.0.lcssa, double %196)
  store double %185, ptr %.0220.lcssa, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 8
  store double %189, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 16
  store double %193, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 24
  store double %197, ptr %200, align 8
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
