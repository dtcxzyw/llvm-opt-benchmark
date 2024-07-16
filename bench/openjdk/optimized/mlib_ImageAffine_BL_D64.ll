; ModuleID = 'bench/openjdk/original/mlib_ImageAffine_BL_D64.ll'
source_filename = "bench/openjdk/original/mlib_ImageAffine_BL_D64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_d64_1ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %20 = ashr i32 %19, 3
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
  %56 = getelementptr inbounds double, ptr %36, i64 %55
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds double, ptr %36, i64 %57
  %59 = and i32 %42, 65535
  %60 = uitofp nneg i32 %59 to double
  %61 = fmul double %60, 0x3EF0000000000000
  %62 = and i32 %44, 65535
  %63 = uitofp nneg i32 %62 to double
  %64 = fmul double %63, 0x3EF0000000000000
  %65 = ashr i32 %44, 13
  %66 = and i32 %65, -8
  %67 = ashr i32 %42, 16
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %11, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  %73 = fmul double %61, %64
  %74 = fsub double 1.000000e+00, %61
  %75 = fmul double %74, %64
  %76 = fsub double 1.000000e+00, %64
  %77 = fmul double %61, %76
  %78 = fmul double %74, %76
  %79 = load double, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %72, i64 8
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds double, ptr %72, i64 %31
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds double, ptr %72, i64 %32
  %85 = load double, ptr %84, align 8
  %86 = icmp slt i32 %38, %40
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.0146 = phi double [ %117, %.lr.ph ], [ %85, %54 ]
  %.0116145 = phi double [ %115, %.lr.ph ], [ %83, %54 ]
  %.0117144 = phi double [ %113, %.lr.ph ], [ %81, %54 ]
  %.0118143 = phi double [ %111, %.lr.ph ], [ %79, %54 ]
  %.0119142 = phi double [ %105, %.lr.ph ], [ %73, %54 ]
  %.0120141 = phi double [ %107, %.lr.ph ], [ %75, %54 ]
  %.0121140 = phi double [ %109, %.lr.ph ], [ %77, %54 ]
  %.0122139 = phi double [ %110, %.lr.ph ], [ %78, %54 ]
  %.pn135138 = phi i32 [ %.0124, %.lr.ph ], [ %42, %54 ]
  %.pn137 = phi i32 [ %.0125, %.lr.ph ], [ %44, %54 ]
  %.0126136 = phi ptr [ %118, %.lr.ph ], [ %56, %54 ]
  %.0124 = add nsw i32 %.pn135138, %.1
  %.0125 = add nsw i32 %.pn137, %.1130
  %87 = fmul double %.0121140, %.0117144
  %88 = tail call double @llvm.fmuladd.f64(double %.0122139, double %.0118143, double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %.0120141, double %.0116145, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %.0119142, double %.0146, double %89)
  %91 = and i32 %.0124, 65535
  %92 = uitofp nneg i32 %91 to double
  %93 = fmul double %92, 0x3EF0000000000000
  %94 = and i32 %.0125, 65535
  %95 = uitofp nneg i32 %94 to double
  %96 = fmul double %95, 0x3EF0000000000000
  %97 = ashr i32 %.0125, 13
  %98 = and i32 %97, -8
  %99 = ashr i32 %.0124, 16
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %11, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = fmul double %96, %93
  %106 = fsub double 1.000000e+00, %93
  %107 = fmul double %96, %106
  %108 = fsub double 1.000000e+00, %96
  %109 = fmul double %93, %108
  %110 = fmul double %108, %106
  %111 = load double, ptr %104, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 8
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %104, i64 %31
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds double, ptr %104, i64 %32
  %117 = load double, ptr %116, align 8
  store double %90, ptr %.0126136, align 8
  %118 = getelementptr inbounds i8, ptr %.0126136, i64 8
  %119 = icmp ult ptr %118, %58
  br i1 %119, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %54
  %.0126.lcssa = phi ptr [ %56, %54 ], [ %118, %.lr.ph ]
  %.0122.lcssa = phi double [ %78, %54 ], [ %110, %.lr.ph ]
  %.0121.lcssa = phi double [ %77, %54 ], [ %109, %.lr.ph ]
  %.0120.lcssa = phi double [ %75, %54 ], [ %107, %.lr.ph ]
  %.0119.lcssa = phi double [ %73, %54 ], [ %105, %.lr.ph ]
  %.0118.lcssa = phi double [ %79, %54 ], [ %111, %.lr.ph ]
  %.0117.lcssa = phi double [ %81, %54 ], [ %113, %.lr.ph ]
  %.0116.lcssa = phi double [ %83, %54 ], [ %115, %.lr.ph ]
  %.0.lcssa = phi double [ %85, %54 ], [ %117, %.lr.ph ]
  %120 = fmul double %.0121.lcssa, %.0117.lcssa
  %121 = tail call double @llvm.fmuladd.f64(double %.0122.lcssa, double %.0118.lcssa, double %120)
  %122 = tail call double @llvm.fmuladd.f64(double %.0120.lcssa, double %.0116.lcssa, double %121)
  %123 = tail call double @llvm.fmuladd.f64(double %.0119.lcssa, double %.0.lcssa, double %122)
  store double %123, ptr %.0126.lcssa, align 8
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
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_d64_2ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  br i1 %50, label %149, label %51

51:                                               ; preds = %49
  %52 = shl nsw i32 %35, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %33, i64 %53
  %55 = shl nsw i32 %37, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %33, i64 %56
  %58 = and i32 %39, 65535
  %59 = uitofp nneg i32 %58 to double
  %60 = fmul double %59, 0x3EF0000000000000
  %61 = and i32 %41, 65535
  %62 = uitofp nneg i32 %61 to double
  %63 = fmul double %62, 0x3EF0000000000000
  %64 = ashr i32 %41, 13
  %65 = and i32 %64, -8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = ashr i32 %39, 15
  %70 = and i32 %69, -2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %29
  %74 = fmul double %60, %63
  %75 = fsub double 1.000000e+00, %60
  %76 = fmul double %75, %63
  %77 = fsub double 1.000000e+00, %63
  %78 = fmul double %60, %77
  %79 = fmul double %75, %77
  %80 = getelementptr inbounds i8, ptr %72, i64 16
  %81 = getelementptr inbounds i8, ptr %73, i64 16
  %82 = load <2 x double>, ptr %72, align 8
  %83 = load <2 x double>, ptr %80, align 8
  %84 = load <2 x double>, ptr %73, align 8
  %85 = load <2 x double>, ptr %81, align 8
  %86 = icmp slt i32 %52, %55
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0149172 = phi double [ %110, %.lr.ph ], [ %74, %51 ]
  %.0150171 = phi double [ %112, %.lr.ph ], [ %76, %51 ]
  %.0151170 = phi double [ %114, %.lr.ph ], [ %78, %51 ]
  %.0152169 = phi double [ %115, %.lr.ph ], [ %79, %51 ]
  %.pn165168 = phi i32 [ %.0154, %.lr.ph ], [ %39, %51 ]
  %.pn167 = phi i32 [ %.0155, %.lr.ph ], [ %41, %51 ]
  %.0156166 = phi ptr [ %131, %.lr.ph ], [ %54, %51 ]
  %87 = phi <2 x double> [ %121, %.lr.ph ], [ %85, %51 ]
  %88 = phi <2 x double> [ %120, %.lr.ph ], [ %84, %51 ]
  %89 = phi <2 x double> [ %119, %.lr.ph ], [ %82, %51 ]
  %90 = phi <2 x double> [ %118, %.lr.ph ], [ %83, %51 ]
  %.0154 = add nsw i32 %.pn165168, %.1
  %.0155 = add nsw i32 %.pn167, %.1160
  %91 = insertelement <2 x double> poison, double %.0151170, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, %90
  %94 = and i32 %.0154, 65535
  %95 = uitofp nneg i32 %94 to double
  %96 = fmul double %95, 0x3EF0000000000000
  %97 = and i32 %.0155, 65535
  %98 = uitofp nneg i32 %97 to double
  %99 = fmul double %98, 0x3EF0000000000000
  %100 = ashr i32 %.0155, 13
  %101 = and i32 %100, -8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %11, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = ashr i32 %.0154, 15
  %106 = and i32 %105, -2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 %29
  %110 = fmul double %99, %96
  %111 = fsub double 1.000000e+00, %96
  %112 = fmul double %99, %111
  %113 = fsub double 1.000000e+00, %99
  %114 = fmul double %96, %113
  %115 = fmul double %113, %111
  %116 = getelementptr inbounds i8, ptr %108, i64 16
  %117 = getelementptr inbounds i8, ptr %109, i64 16
  %118 = load <2 x double>, ptr %116, align 8
  %119 = load <2 x double>, ptr %108, align 8
  %120 = load <2 x double>, ptr %109, align 8
  %121 = load <2 x double>, ptr %117, align 8
  %122 = insertelement <2 x double> poison, double %.0152169, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %123, <2 x double> %89, <2 x double> %93)
  %125 = insertelement <2 x double> poison, double %.0150171, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %126, <2 x double> %88, <2 x double> %124)
  %128 = insertelement <2 x double> poison, double %.0149172, i64 0
  %129 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %129, <2 x double> %87, <2 x double> %127)
  store <2 x double> %130, ptr %.0156166, align 8
  %131 = getelementptr inbounds i8, ptr %.0156166, i64 16
  %132 = icmp ult ptr %131, %57
  br i1 %132, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0156.lcssa = phi ptr [ %54, %51 ], [ %131, %.lr.ph ]
  %.0152.lcssa = phi double [ %79, %51 ], [ %115, %.lr.ph ]
  %.0151.lcssa = phi double [ %78, %51 ], [ %114, %.lr.ph ]
  %.0150.lcssa = phi double [ %76, %51 ], [ %112, %.lr.ph ]
  %.0149.lcssa = phi double [ %74, %51 ], [ %110, %.lr.ph ]
  %133 = phi <2 x double> [ %85, %51 ], [ %121, %.lr.ph ]
  %134 = phi <2 x double> [ %84, %51 ], [ %120, %.lr.ph ]
  %135 = phi <2 x double> [ %82, %51 ], [ %119, %.lr.ph ]
  %136 = phi <2 x double> [ %83, %51 ], [ %118, %.lr.ph ]
  %137 = insertelement <2 x double> poison, double %.0151.lcssa, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = fmul <2 x double> %138, %136
  %140 = insertelement <2 x double> poison, double %.0152.lcssa, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %141, <2 x double> %135, <2 x double> %139)
  %143 = insertelement <2 x double> poison, double %.0150.lcssa, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> %134, <2 x double> %142)
  %146 = insertelement <2 x double> poison, double %.0149.lcssa, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %133, <2 x double> %145)
  store <2 x double> %148, ptr %.0156.lcssa, align 8
  br label %149

149:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge200, label %32, !llvm.loop !10

._crit_edge200:                                   ; preds = %149, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_d64_3ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  br i1 %50, label %175, label %51

51:                                               ; preds = %49
  %52 = mul nsw i32 %35, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %33, i64 %53
  %55 = mul nsw i32 %37, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %33, i64 %56
  %58 = and i32 %39, 65535
  %59 = uitofp nneg i32 %58 to double
  %60 = fmul double %59, 0x3EF0000000000000
  %61 = and i32 %41, 65535
  %62 = uitofp nneg i32 %61 to double
  %63 = fmul double %62, 0x3EF0000000000000
  %64 = ashr i32 %41, 13
  %65 = and i32 %64, -8
  %66 = ashr i32 %39, 16
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %11, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = mul nsw i32 %66, 3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %29
  %74 = fmul double %60, %63
  %75 = fsub double 1.000000e+00, %60
  %76 = fmul double %75, %63
  %77 = fsub double 1.000000e+00, %63
  %78 = fmul double %60, %77
  %79 = fmul double %75, %77
  %80 = getelementptr inbounds i8, ptr %72, i64 16
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %72, i64 24
  %83 = getelementptr inbounds i8, ptr %72, i64 40
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %73, i64 16
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %73, i64 24
  %88 = load <2 x double>, ptr %72, align 8
  %89 = load <2 x double>, ptr %82, align 8
  %90 = load <2 x double>, ptr %73, align 8
  %91 = load <2 x double>, ptr %87, align 8
  %92 = getelementptr inbounds i8, ptr %73, i64 40
  %93 = load double, ptr %92, align 8
  %94 = icmp slt i32 %52, %55
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0216 = phi double [ %141, %.lr.ph ], [ %93, %51 ]
  %.0170215 = phi double [ %134, %.lr.ph ], [ %86, %51 ]
  %.0171214 = phi double [ %130, %.lr.ph ], [ %84, %51 ]
  %.0172213 = phi double [ %132, %.lr.ph ], [ %81, %51 ]
  %.0181204 = phi double [ %122, %.lr.ph ], [ %74, %51 ]
  %.0182203 = phi double [ %124, %.lr.ph ], [ %76, %51 ]
  %.0183202 = phi double [ %126, %.lr.ph ], [ %78, %51 ]
  %.0184201 = phi double [ %127, %.lr.ph ], [ %79, %51 ]
  %.pn197200 = phi i32 [ %.0186, %.lr.ph ], [ %39, %51 ]
  %.pn199 = phi i32 [ %.0187, %.lr.ph ], [ %41, %51 ]
  %.0188198 = phi ptr [ %152, %.lr.ph ], [ %54, %51 ]
  %95 = phi <2 x double> [ %139, %.lr.ph ], [ %91, %51 ]
  %96 = phi <2 x double> [ %138, %.lr.ph ], [ %90, %51 ]
  %97 = phi <2 x double> [ %137, %.lr.ph ], [ %88, %51 ]
  %98 = phi <2 x double> [ %136, %.lr.ph ], [ %89, %51 ]
  %.0186 = add nsw i32 %.pn197200, %.1
  %.0187 = add nsw i32 %.pn199, %.1192
  %99 = insertelement <2 x double> poison, double %.0183202, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x double> %100, %98
  %102 = fmul double %.0183202, %.0171214
  %103 = tail call double @llvm.fmuladd.f64(double %.0184201, double %.0172213, double %102)
  %104 = tail call double @llvm.fmuladd.f64(double %.0182203, double %.0170215, double %103)
  %105 = tail call double @llvm.fmuladd.f64(double %.0181204, double %.0216, double %104)
  %106 = and i32 %.0186, 65535
  %107 = uitofp nneg i32 %106 to double
  %108 = fmul double %107, 0x3EF0000000000000
  %109 = and i32 %.0187, 65535
  %110 = uitofp nneg i32 %109 to double
  %111 = fmul double %110, 0x3EF0000000000000
  %112 = ashr i32 %.0187, 13
  %113 = and i32 %112, -8
  %114 = ashr i32 %.0186, 16
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %11, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = mul nsw i32 %114, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 %29
  %122 = fmul double %111, %108
  %123 = fsub double 1.000000e+00, %108
  %124 = fmul double %111, %123
  %125 = fsub double 1.000000e+00, %111
  %126 = fmul double %108, %125
  %127 = fmul double %125, %123
  %128 = getelementptr inbounds i8, ptr %120, i64 24
  %129 = getelementptr inbounds i8, ptr %120, i64 40
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %120, i64 16
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %121, i64 16
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %121, i64 24
  %136 = load <2 x double>, ptr %128, align 8
  %137 = load <2 x double>, ptr %120, align 8
  %138 = load <2 x double>, ptr %121, align 8
  %139 = load <2 x double>, ptr %135, align 8
  %140 = getelementptr inbounds i8, ptr %121, i64 40
  %141 = load double, ptr %140, align 8
  %142 = insertelement <2 x double> poison, double %.0184201, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %143, <2 x double> %97, <2 x double> %101)
  %145 = insertelement <2 x double> poison, double %.0182203, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %146, <2 x double> %96, <2 x double> %144)
  %148 = insertelement <2 x double> poison, double %.0181204, i64 0
  %149 = shufflevector <2 x double> %148, <2 x double> poison, <2 x i32> zeroinitializer
  %150 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %149, <2 x double> %95, <2 x double> %147)
  store <2 x double> %150, ptr %.0188198, align 8
  %151 = getelementptr inbounds i8, ptr %.0188198, i64 16
  store double %105, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %.0188198, i64 24
  %153 = icmp ult ptr %152, %57
  br i1 %153, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0188.lcssa = phi ptr [ %54, %51 ], [ %152, %.lr.ph ]
  %.0184.lcssa = phi double [ %79, %51 ], [ %127, %.lr.ph ]
  %.0183.lcssa = phi double [ %78, %51 ], [ %126, %.lr.ph ]
  %.0182.lcssa = phi double [ %76, %51 ], [ %124, %.lr.ph ]
  %.0181.lcssa = phi double [ %74, %51 ], [ %122, %.lr.ph ]
  %.0172.lcssa = phi double [ %81, %51 ], [ %132, %.lr.ph ]
  %.0171.lcssa = phi double [ %84, %51 ], [ %130, %.lr.ph ]
  %.0170.lcssa = phi double [ %86, %51 ], [ %134, %.lr.ph ]
  %.0.lcssa = phi double [ %93, %51 ], [ %141, %.lr.ph ]
  %154 = phi <2 x double> [ %91, %51 ], [ %139, %.lr.ph ]
  %155 = phi <2 x double> [ %90, %51 ], [ %138, %.lr.ph ]
  %156 = phi <2 x double> [ %88, %51 ], [ %137, %.lr.ph ]
  %157 = phi <2 x double> [ %89, %51 ], [ %136, %.lr.ph ]
  %158 = insertelement <2 x double> poison, double %.0183.lcssa, i64 0
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x double> %159, %157
  %161 = fmul double %.0183.lcssa, %.0171.lcssa
  %162 = tail call double @llvm.fmuladd.f64(double %.0184.lcssa, double %.0172.lcssa, double %161)
  %163 = tail call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0170.lcssa, double %162)
  %164 = tail call double @llvm.fmuladd.f64(double %.0181.lcssa, double %.0.lcssa, double %163)
  %165 = insertelement <2 x double> poison, double %.0184.lcssa, i64 0
  %166 = shufflevector <2 x double> %165, <2 x double> poison, <2 x i32> zeroinitializer
  %167 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %166, <2 x double> %156, <2 x double> %160)
  %168 = insertelement <2 x double> poison, double %.0182.lcssa, i64 0
  %169 = shufflevector <2 x double> %168, <2 x double> poison, <2 x i32> zeroinitializer
  %170 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> %155, <2 x double> %167)
  %171 = insertelement <2 x double> poison, double %.0181.lcssa, i64 0
  %172 = shufflevector <2 x double> %171, <2 x double> poison, <2 x i32> zeroinitializer
  %173 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %172, <2 x double> %154, <2 x double> %170)
  store <2 x double> %173, ptr %.0188.lcssa, align 8
  %174 = getelementptr inbounds i8, ptr %.0188.lcssa, i64 16
  store double %164, ptr %174, align 8
  br label %175

175:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge240, label %32, !llvm.loop !12

._crit_edge240:                                   ; preds = %175, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_d64_4ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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

32:                                               ; preds = %.lr.ph279, %183
  %indvars.iv = phi i64 [ %30, %.lr.ph279 ], [ %indvars.iv.next, %183 ]
  %.0217277 = phi ptr [ %27, %.lr.ph279 ], [ %33, %183 ]
  %.0221276 = phi i32 [ %23, %.lr.ph279 ], [ %.1, %183 ]
  %.0223274 = phi i32 [ %21, %.lr.ph279 ], [ %.1224, %183 ]
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
  br i1 %50, label %183, label %51

51:                                               ; preds = %49
  %52 = shl nsw i32 %35, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %33, i64 %53
  %55 = shl nsw i32 %37, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %33, i64 %56
  %58 = and i32 %39, 65535
  %59 = uitofp nneg i32 %58 to double
  %60 = fmul double %59, 0x3EF0000000000000
  %61 = and i32 %41, 65535
  %62 = uitofp nneg i32 %61 to double
  %63 = fmul double %62, 0x3EF0000000000000
  %64 = ashr i32 %41, 13
  %65 = and i32 %64, -8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = ashr i32 %39, 14
  %70 = and i32 %69, -4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %29
  %74 = fmul double %60, %63
  %75 = fsub double 1.000000e+00, %60
  %76 = fmul double %75, %63
  %77 = fsub double 1.000000e+00, %63
  %78 = fmul double %60, %77
  %79 = fmul double %75, %77
  %80 = getelementptr inbounds i8, ptr %72, i64 16
  %81 = getelementptr inbounds i8, ptr %72, i64 32
  %82 = getelementptr inbounds i8, ptr %72, i64 48
  %83 = getelementptr inbounds i8, ptr %73, i64 16
  %84 = getelementptr inbounds i8, ptr %73, i64 32
  %85 = load <2 x double>, ptr %72, align 8
  %86 = load <2 x double>, ptr %81, align 8
  %87 = load <2 x double>, ptr %73, align 8
  %88 = load <2 x double>, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %73, i64 48
  %90 = load <2 x double>, ptr %80, align 8
  %91 = load <2 x double>, ptr %82, align 8
  %92 = load <2 x double>, ptr %83, align 8
  %93 = load <2 x double>, ptr %89, align 8
  %94 = icmp slt i32 %52, %55
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0213236 = phi double [ %123, %.lr.ph ], [ %74, %51 ]
  %.0214235 = phi double [ %125, %.lr.ph ], [ %76, %51 ]
  %.0215234 = phi double [ %127, %.lr.ph ], [ %78, %51 ]
  %.0216233 = phi double [ %128, %.lr.ph ], [ %79, %51 ]
  %.pn229232 = phi i32 [ %.0218, %.lr.ph ], [ %39, %51 ]
  %.pn231 = phi i32 [ %.0219, %.lr.ph ], [ %41, %51 ]
  %.0220230 = phi ptr [ %156, %.lr.ph ], [ %54, %51 ]
  %95 = phi <2 x double> [ %137, %.lr.ph ], [ %88, %51 ]
  %96 = phi <2 x double> [ %136, %.lr.ph ], [ %87, %51 ]
  %97 = phi <2 x double> [ %134, %.lr.ph ], [ %85, %51 ]
  %98 = phi <2 x double> [ %135, %.lr.ph ], [ %86, %51 ]
  %99 = phi <2 x double> [ %142, %.lr.ph ], [ %93, %51 ]
  %100 = phi <2 x double> [ %141, %.lr.ph ], [ %92, %51 ]
  %101 = phi <2 x double> [ %139, %.lr.ph ], [ %90, %51 ]
  %102 = phi <2 x double> [ %140, %.lr.ph ], [ %91, %51 ]
  %.0218 = add nsw i32 %.pn229232, %.1
  %.0219 = add nsw i32 %.pn231, %.1224
  %103 = insertelement <2 x double> poison, double %.0215234, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %104, %98
  %106 = fmul <2 x double> %104, %102
  %107 = and i32 %.0218, 65535
  %108 = uitofp nneg i32 %107 to double
  %109 = fmul double %108, 0x3EF0000000000000
  %110 = and i32 %.0219, 65535
  %111 = uitofp nneg i32 %110 to double
  %112 = fmul double %111, 0x3EF0000000000000
  %113 = ashr i32 %.0219, 13
  %114 = and i32 %113, -8
  %115 = ashr i32 %.0218, 14
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %11, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = and i32 %115, -4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 %29
  %123 = fmul double %112, %109
  %124 = fsub double 1.000000e+00, %109
  %125 = fmul double %112, %124
  %126 = fsub double 1.000000e+00, %112
  %127 = fmul double %109, %126
  %128 = fmul double %126, %124
  %129 = getelementptr inbounds i8, ptr %121, i64 16
  %130 = getelementptr inbounds i8, ptr %121, i64 32
  %131 = getelementptr inbounds i8, ptr %121, i64 48
  %132 = getelementptr inbounds i8, ptr %122, i64 16
  %133 = getelementptr inbounds i8, ptr %122, i64 32
  %134 = load <2 x double>, ptr %121, align 8
  %135 = load <2 x double>, ptr %130, align 8
  %136 = load <2 x double>, ptr %122, align 8
  %137 = load <2 x double>, ptr %133, align 8
  %138 = getelementptr inbounds i8, ptr %122, i64 48
  %139 = load <2 x double>, ptr %129, align 8
  %140 = load <2 x double>, ptr %131, align 8
  %141 = load <2 x double>, ptr %132, align 8
  %142 = load <2 x double>, ptr %138, align 8
  %143 = insertelement <2 x double> poison, double %.0216233, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> %97, <2 x double> %105)
  %146 = insertelement <2 x double> poison, double %.0214235, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %96, <2 x double> %145)
  %149 = insertelement <2 x double> poison, double %.0213236, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %150, <2 x double> %95, <2 x double> %148)
  store <2 x double> %151, ptr %.0220230, align 8
  %152 = getelementptr inbounds i8, ptr %.0220230, i64 16
  %153 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> %101, <2 x double> %106)
  %154 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %100, <2 x double> %153)
  %155 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %150, <2 x double> %99, <2 x double> %154)
  store <2 x double> %155, ptr %152, align 8
  %156 = getelementptr inbounds i8, ptr %.0220230, i64 32
  %157 = icmp ult ptr %156, %57
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0220.lcssa = phi ptr [ %54, %51 ], [ %156, %.lr.ph ]
  %.0216.lcssa = phi double [ %79, %51 ], [ %128, %.lr.ph ]
  %.0215.lcssa = phi double [ %78, %51 ], [ %127, %.lr.ph ]
  %.0214.lcssa = phi double [ %76, %51 ], [ %125, %.lr.ph ]
  %.0213.lcssa = phi double [ %74, %51 ], [ %123, %.lr.ph ]
  %158 = phi <2 x double> [ %88, %51 ], [ %137, %.lr.ph ]
  %159 = phi <2 x double> [ %87, %51 ], [ %136, %.lr.ph ]
  %160 = phi <2 x double> [ %85, %51 ], [ %134, %.lr.ph ]
  %161 = phi <2 x double> [ %86, %51 ], [ %135, %.lr.ph ]
  %162 = phi <2 x double> [ %93, %51 ], [ %142, %.lr.ph ]
  %163 = phi <2 x double> [ %92, %51 ], [ %141, %.lr.ph ]
  %164 = phi <2 x double> [ %90, %51 ], [ %139, %.lr.ph ]
  %165 = phi <2 x double> [ %91, %51 ], [ %140, %.lr.ph ]
  %166 = insertelement <2 x double> poison, double %.0215.lcssa, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x double> %167, %161
  %169 = fmul <2 x double> %167, %165
  %170 = insertelement <2 x double> poison, double %.0216.lcssa, i64 0
  %171 = shufflevector <2 x double> %170, <2 x double> poison, <2 x i32> zeroinitializer
  %172 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %171, <2 x double> %160, <2 x double> %168)
  %173 = insertelement <2 x double> poison, double %.0214.lcssa, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %174, <2 x double> %159, <2 x double> %172)
  %176 = insertelement <2 x double> poison, double %.0213.lcssa, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %177, <2 x double> %158, <2 x double> %175)
  store <2 x double> %178, ptr %.0220.lcssa, align 8
  %179 = getelementptr inbounds i8, ptr %.0220.lcssa, i64 16
  %180 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %171, <2 x double> %164, <2 x double> %169)
  %181 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %174, <2 x double> %163, <2 x double> %180)
  %182 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %177, <2 x double> %162, <2 x double> %181)
  store <2 x double> %182, ptr %179, align 8
  br label %183

183:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge280, label %32, !llvm.loop !14

._crit_edge280:                                   ; preds = %183, %1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #2

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
