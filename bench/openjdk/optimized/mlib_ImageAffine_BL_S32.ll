; ModuleID = 'bench/openjdk/original/mlib_ImageAffine_BL_S32.ll'
source_filename = "bench/openjdk/original/mlib_ImageAffine_BL_S32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s32_1ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %.not170 = icmp sgt i32 %13, %15
  br i1 %.not170, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = ashr i32 %19, 2
  %21 = getelementptr inbounds i8, ptr %0, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %26 to i64
  %.not142 = icmp eq ptr %17, null
  %30 = sext i32 %20 to i64
  %31 = sext i32 %13 to i64
  %32 = add i32 %15, 1
  br label %33

33:                                               ; preds = %.lr.ph176, %130
  %indvars.iv = phi i64 [ %31, %.lr.ph176 ], [ %indvars.iv.next, %130 ]
  %.0128174 = phi ptr [ %28, %.lr.ph176 ], [ %34, %130 ]
  %.0132173 = phi i32 [ %24, %.lr.ph176 ], [ %.1133, %130 ]
  %.0135171 = phi i32 [ %22, %.lr.ph176 ], [ %.1136, %130 ]
  %34 = getelementptr inbounds i8, ptr %.0128174, i64 %29
  %35 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  br i1 %.not142, label %50, label %43

43:                                               ; preds = %33
  %44 = shl nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds i32, ptr %17, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or disjoint i64 %44, 1
  %48 = getelementptr inbounds i32, ptr %17, i64 %47
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %43, %33
  %.1136 = phi i32 [ %49, %43 ], [ %.0135171, %33 ]
  %.1133 = phi i32 [ %46, %43 ], [ %.0132173, %33 ]
  %51 = icmp sgt i32 %36, %38
  br i1 %51, label %130, label %52

52:                                               ; preds = %50
  %53 = sext i32 %36 to i64
  %54 = getelementptr inbounds i32, ptr %34, i64 %53
  %55 = sext i32 %38 to i64
  %56 = getelementptr inbounds i32, ptr %34, i64 %55
  %57 = and i32 %40, 65535
  %58 = uitofp nneg i32 %57 to double
  %59 = fmul double %58, 0x3EF0000000000000
  %60 = and i32 %42, 65535
  %61 = uitofp nneg i32 %60 to double
  %62 = fmul double %61, 0x3EF0000000000000
  %63 = ashr i32 %42, 13
  %64 = and i32 %63, -8
  %65 = ashr i32 %40, 16
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %11, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = fmul double %59, %62
  %72 = fsub double 1.000000e+00, %59
  %73 = fmul double %72, %62
  %74 = fsub double 1.000000e+00, %62
  %75 = fmul double %59, %74
  %76 = fmul double %72, %74
  %77 = load <2 x i32>, ptr %70, align 4
  %78 = getelementptr inbounds i32, ptr %70, i64 %30
  %79 = load <2 x i32>, ptr %78, align 4
  %80 = shufflevector <2 x i32> %77, <2 x i32> %79, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %81 = sitofp <4 x i32> %80 to <4 x double>
  %82 = icmp slt i32 %36, %38
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.0124157 = phi double [ %106, %.lr.ph ], [ %71, %52 ]
  %.0125156 = phi double [ %108, %.lr.ph ], [ %73, %52 ]
  %.0126155 = phi double [ %110, %.lr.ph ], [ %75, %52 ]
  %.0127154 = phi double [ %111, %.lr.ph ], [ %76, %52 ]
  %.pn143153 = phi i32 [ %.0129, %.lr.ph ], [ %40, %52 ]
  %.pn152 = phi i32 [ %.0130, %.lr.ph ], [ %42, %52 ]
  %.0131151 = phi ptr [ %116, %.lr.ph ], [ %54, %52 ]
  %83 = phi <4 x double> [ %118, %.lr.ph ], [ %81, %52 ]
  %.0130 = add nsw i32 %.pn152, %.1136
  %.0129 = add nsw i32 %.pn143153, %.1133
  %84 = extractelement <4 x double> %83, i64 1
  %85 = fmul double %.0126155, %84
  %86 = extractelement <4 x double> %83, i64 0
  %87 = tail call double @llvm.fmuladd.f64(double %.0127154, double %86, double %85)
  %88 = extractelement <4 x double> %83, i64 2
  %89 = tail call double @llvm.fmuladd.f64(double %.0125156, double %88, double %87)
  %90 = extractelement <4 x double> %83, i64 3
  %91 = tail call double @llvm.fmuladd.f64(double %.0124157, double %90, double %89)
  %92 = and i32 %.0129, 65535
  %93 = uitofp nneg i32 %92 to double
  %94 = fmul double %93, 0x3EF0000000000000
  %95 = and i32 %.0130, 65535
  %96 = uitofp nneg i32 %95 to double
  %97 = fmul double %96, 0x3EF0000000000000
  %98 = ashr i32 %.0130, 13
  %99 = and i32 %98, -8
  %100 = ashr i32 %.0129, 16
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %11, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds i32, ptr %103, i64 %104
  %106 = fmul double %97, %94
  %107 = fsub double 1.000000e+00, %94
  %108 = fmul double %97, %107
  %109 = fsub double 1.000000e+00, %97
  %110 = fmul double %94, %109
  %111 = fmul double %109, %107
  %112 = load <2 x i32>, ptr %105, align 4
  %113 = getelementptr inbounds i32, ptr %105, i64 %30
  %114 = load <2 x i32>, ptr %113, align 4
  %.inv145 = fcmp oge double %91, 0x41DFFFFFFFC00000
  %.0 = select i1 %.inv145, double 0x41DFFFFFFFC00000, double %91
  %.inv146 = fcmp ole double %.0, 0xC1E0000000000000
  %.1 = select i1 %.inv146, double 0xC1E0000000000000, double %.0
  %115 = fptosi double %.1 to i32
  store i32 %115, ptr %.0131151, align 4
  %116 = getelementptr inbounds i8, ptr %.0131151, i64 4
  %117 = shufflevector <2 x i32> %112, <2 x i32> %114, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %118 = sitofp <4 x i32> %117 to <4 x double>
  %119 = icmp ult ptr %116, %56
  br i1 %119, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %52
  %.0131.lcssa = phi ptr [ %54, %52 ], [ %116, %.lr.ph ]
  %.0127.lcssa = phi double [ %76, %52 ], [ %111, %.lr.ph ]
  %.0126.lcssa = phi double [ %75, %52 ], [ %110, %.lr.ph ]
  %.0125.lcssa = phi double [ %73, %52 ], [ %108, %.lr.ph ]
  %.0124.lcssa = phi double [ %71, %52 ], [ %106, %.lr.ph ]
  %120 = phi <4 x double> [ %81, %52 ], [ %118, %.lr.ph ]
  %121 = extractelement <4 x double> %120, i64 1
  %122 = fmul double %.0126.lcssa, %121
  %123 = extractelement <4 x double> %120, i64 0
  %124 = tail call double @llvm.fmuladd.f64(double %.0127.lcssa, double %123, double %122)
  %125 = extractelement <4 x double> %120, i64 2
  %126 = tail call double @llvm.fmuladd.f64(double %.0125.lcssa, double %125, double %124)
  %127 = extractelement <4 x double> %120, i64 3
  %128 = tail call double @llvm.fmuladd.f64(double %.0124.lcssa, double %127, double %126)
  %.inv = fcmp oge double %128, 0x41DFFFFFFFC00000
  %.2 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %128
  %.inv144 = fcmp ole double %.2, 0xC1E0000000000000
  %.3 = select i1 %.inv144, double 0xC1E0000000000000, double %.2
  %129 = fptosi double %.3 to i32
  store i32 %129, ptr %.0131.lcssa, align 4
  br label %130

130:                                              ; preds = %50, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %32, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge177, label %33, !llvm.loop !8

._crit_edge177:                                   ; preds = %130, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s32_2ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %.not226 = icmp sgt i32 %13, %15
  br i1 %.not226, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %1
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
  %.not182 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph232, %167
  %indvars.iv = phi i64 [ %30, %.lr.ph232 ], [ %indvars.iv.next, %167 ]
  %.0166230 = phi ptr [ %27, %.lr.ph232 ], [ %33, %167 ]
  %.0170229 = phi i32 [ %23, %.lr.ph232 ], [ %.1171, %167 ]
  %.0173227 = phi i32 [ %21, %.lr.ph232 ], [ %.1174, %167 ]
  %33 = getelementptr inbounds i8, ptr %.0166230, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not182, label %49, label %42

42:                                               ; preds = %32
  %43 = shl nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %42, %32
  %.1174 = phi i32 [ %48, %42 ], [ %.0173227, %32 ]
  %.1171 = phi i32 [ %45, %42 ], [ %.0170229, %32 ]
  %50 = icmp sgt i32 %35, %37
  br i1 %50, label %167, label %51

51:                                               ; preds = %49
  %52 = shl nsw i32 %35, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %33, i64 %53
  %55 = shl nsw i32 %37, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %33, i64 %56
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
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %29
  %74 = fmul double %60, %63
  %75 = fsub double 1.000000e+00, %60
  %76 = fmul double %75, %63
  %77 = fsub double 1.000000e+00, %63
  %78 = fmul double %60, %77
  %79 = fmul double %75, %77
  %80 = getelementptr inbounds i8, ptr %72, i64 8
  %81 = load <2 x i32>, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %73, i64 8
  %83 = load <2 x i32>, ptr %72, align 4
  %84 = load <2 x i32>, ptr %73, align 4
  %85 = load <2 x i32>, ptr %82, align 4
  %86 = sitofp <2 x i32> %85 to <2 x double>
  %87 = sitofp <2 x i32> %84 to <2 x double>
  %88 = sitofp <2 x i32> %81 to <2 x double>
  %89 = sitofp <2 x i32> %83 to <2 x double>
  %90 = icmp slt i32 %52, %55
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0162205 = phi double [ %114, %.lr.ph ], [ %74, %51 ]
  %.0163204 = phi double [ %116, %.lr.ph ], [ %76, %51 ]
  %.0164203 = phi double [ %118, %.lr.ph ], [ %78, %51 ]
  %.0165202 = phi double [ %119, %.lr.ph ], [ %79, %51 ]
  %.pn183201 = phi i32 [ %.0167, %.lr.ph ], [ %39, %51 ]
  %.pn200 = phi i32 [ %.0168, %.lr.ph ], [ %41, %51 ]
  %.0169199 = phi ptr [ %140, %.lr.ph ], [ %54, %51 ]
  %91 = phi <2 x double> [ %141, %.lr.ph ], [ %86, %51 ]
  %92 = phi <2 x double> [ %142, %.lr.ph ], [ %87, %51 ]
  %93 = phi <2 x double> [ %144, %.lr.ph ], [ %89, %51 ]
  %94 = phi <2 x double> [ %143, %.lr.ph ], [ %88, %51 ]
  %.0168 = add nsw i32 %.pn200, %.1174
  %.0167 = add nsw i32 %.pn183201, %.1171
  %95 = insertelement <2 x double> poison, double %.0164203, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = fmul <2 x double> %96, %94
  %98 = and i32 %.0167, 65535
  %99 = uitofp nneg i32 %98 to double
  %100 = fmul double %99, 0x3EF0000000000000
  %101 = and i32 %.0168, 65535
  %102 = uitofp nneg i32 %101 to double
  %103 = fmul double %102, 0x3EF0000000000000
  %104 = ashr i32 %.0168, 13
  %105 = and i32 %104, -8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %11, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = ashr i32 %.0167, 15
  %110 = and i32 %109, -2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 %29
  %114 = fmul double %103, %100
  %115 = fsub double 1.000000e+00, %100
  %116 = fmul double %103, %115
  %117 = fsub double 1.000000e+00, %103
  %118 = fmul double %100, %117
  %119 = fmul double %117, %115
  %120 = getelementptr inbounds i8, ptr %112, i64 8
  %121 = load <2 x i32>, ptr %120, align 4
  %122 = getelementptr inbounds i8, ptr %113, i64 8
  %123 = load <2 x i32>, ptr %112, align 4
  %124 = load <2 x i32>, ptr %113, align 4
  %125 = load <2 x i32>, ptr %122, align 4
  %126 = insertelement <2 x double> poison, double %.0165202, i64 0
  %127 = shufflevector <2 x double> %126, <2 x double> poison, <2 x i32> zeroinitializer
  %128 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %127, <2 x double> %93, <2 x double> %97)
  %129 = insertelement <2 x double> poison, double %.0163204, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %130, <2 x double> %92, <2 x double> %128)
  %132 = insertelement <2 x double> poison, double %.0162205, i64 0
  %133 = shufflevector <2 x double> %132, <2 x double> poison, <2 x i32> zeroinitializer
  %134 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %91, <2 x double> %131)
  %135 = fcmp oge <2 x double> %134, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %136 = select <2 x i1> %135, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %134
  %137 = fcmp ole <2 x double> %136, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %138 = select <2 x i1> %137, <2 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000>, <2 x double> %136
  %139 = fptosi <2 x double> %138 to <2 x i32>
  store <2 x i32> %139, ptr %.0169199, align 4
  %140 = getelementptr inbounds i8, ptr %.0169199, i64 8
  %141 = sitofp <2 x i32> %125 to <2 x double>
  %142 = sitofp <2 x i32> %124 to <2 x double>
  %143 = sitofp <2 x i32> %121 to <2 x double>
  %144 = sitofp <2 x i32> %123 to <2 x double>
  %145 = icmp ult ptr %140, %57
  br i1 %145, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0169.lcssa = phi ptr [ %54, %51 ], [ %140, %.lr.ph ]
  %.0165.lcssa = phi double [ %79, %51 ], [ %119, %.lr.ph ]
  %.0164.lcssa = phi double [ %78, %51 ], [ %118, %.lr.ph ]
  %.0163.lcssa = phi double [ %76, %51 ], [ %116, %.lr.ph ]
  %.0162.lcssa = phi double [ %74, %51 ], [ %114, %.lr.ph ]
  %146 = phi <2 x double> [ %86, %51 ], [ %141, %.lr.ph ]
  %147 = phi <2 x double> [ %87, %51 ], [ %142, %.lr.ph ]
  %148 = phi <2 x double> [ %89, %51 ], [ %144, %.lr.ph ]
  %149 = phi <2 x double> [ %88, %51 ], [ %143, %.lr.ph ]
  %150 = insertelement <2 x double> poison, double %.0164.lcssa, i64 0
  %151 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x double> %151, %149
  %153 = insertelement <2 x double> poison, double %.0165.lcssa, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %154, <2 x double> %148, <2 x double> %152)
  %156 = insertelement <2 x double> poison, double %.0163.lcssa, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %157, <2 x double> %147, <2 x double> %155)
  %159 = insertelement <2 x double> poison, double %.0162.lcssa, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %160, <2 x double> %146, <2 x double> %158)
  %162 = fcmp oge <2 x double> %161, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %163 = select <2 x i1> %162, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %161
  %164 = fcmp ole <2 x double> %163, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %165 = select <2 x i1> %164, <2 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000>, <2 x double> %163
  %166 = fptosi <2 x double> %165 to <2 x i32>
  store <2 x i32> %166, ptr %.0169.lcssa, align 4
  br label %167

167:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge233, label %32, !llvm.loop !10

._crit_edge233:                                   ; preds = %167, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s32_3ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %.not284 = icmp sgt i32 %13, %15
  br i1 %.not284, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %1
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
  %.not224 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph290, %195
  %indvars.iv = phi i64 [ %30, %.lr.ph290 ], [ %indvars.iv.next, %195 ]
  %.0206288 = phi ptr [ %27, %.lr.ph290 ], [ %33, %195 ]
  %.0210287 = phi i32 [ %23, %.lr.ph290 ], [ %.1211, %195 ]
  %.0213285 = phi i32 [ %21, %.lr.ph290 ], [ %.1214, %195 ]
  %33 = getelementptr inbounds i8, ptr %.0206288, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not224, label %49, label %42

42:                                               ; preds = %32
  %43 = shl nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %42, %32
  %.1214 = phi i32 [ %48, %42 ], [ %.0213285, %32 ]
  %.1211 = phi i32 [ %45, %42 ], [ %.0210287, %32 ]
  %50 = icmp sgt i32 %35, %37
  br i1 %50, label %195, label %51

51:                                               ; preds = %49
  %52 = mul nsw i32 %35, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %33, i64 %53
  %55 = mul nsw i32 %37, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %33, i64 %56
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
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %29
  %74 = fmul double %60, %63
  %75 = fsub double 1.000000e+00, %60
  %76 = fmul double %75, %63
  %77 = fsub double 1.000000e+00, %63
  %78 = fmul double %60, %77
  %79 = fmul double %75, %77
  %80 = getelementptr inbounds i8, ptr %72, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %72, i64 12
  %83 = load <2 x i32>, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %72, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %73, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %73, i64 12
  %89 = load <2 x i32>, ptr %72, align 4
  %90 = load <2 x i32>, ptr %73, align 4
  %91 = load <2 x i32>, ptr %88, align 4
  %92 = getelementptr inbounds i8, ptr %73, i64 20
  %93 = load i32, ptr %92, align 4
  %.0190237 = sitofp i32 %93 to double
  %.0191238 = sitofp i32 %87 to double
  %.0192239 = sitofp i32 %85 to double
  %.0193240 = sitofp i32 %81 to double
  %94 = sitofp <2 x i32> %91 to <2 x double>
  %95 = sitofp <2 x i32> %90 to <2 x double>
  %96 = sitofp <2 x i32> %83 to <2 x double>
  %97 = sitofp <2 x i32> %89 to <2 x double>
  %98 = icmp slt i32 %52, %55
  br i1 %98, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0193259 = phi double [ %.0193, %.lr.ph ], [ %.0193240, %51 ]
  %.0192258 = phi double [ %.0192, %.lr.ph ], [ %.0192239, %51 ]
  %.0191257 = phi double [ %.0191, %.lr.ph ], [ %.0191238, %51 ]
  %.0190256 = phi double [ %.0190, %.lr.ph ], [ %.0190237, %51 ]
  %.0202255 = phi double [ %126, %.lr.ph ], [ %74, %51 ]
  %.0203254 = phi double [ %128, %.lr.ph ], [ %76, %51 ]
  %.0204253 = phi double [ %130, %.lr.ph ], [ %78, %51 ]
  %.0205252 = phi double [ %131, %.lr.ph ], [ %79, %51 ]
  %.pn225251 = phi i32 [ %.0207, %.lr.ph ], [ %39, %51 ]
  %.pn250 = phi i32 [ %.0208, %.lr.ph ], [ %41, %51 ]
  %.0209249 = phi ptr [ %162, %.lr.ph ], [ %54, %51 ]
  %99 = phi <2 x double> [ %163, %.lr.ph ], [ %94, %51 ]
  %100 = phi <2 x double> [ %164, %.lr.ph ], [ %95, %51 ]
  %101 = phi <2 x double> [ %166, %.lr.ph ], [ %97, %51 ]
  %102 = phi <2 x double> [ %165, %.lr.ph ], [ %96, %51 ]
  %.0208 = add nsw i32 %.pn250, %.1214
  %.0207 = add nsw i32 %.pn225251, %.1211
  %103 = insertelement <2 x double> poison, double %.0204253, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x double> %104, %102
  %106 = fmul double %.0204253, %.0192258
  %107 = tail call double @llvm.fmuladd.f64(double %.0205252, double %.0193259, double %106)
  %108 = tail call double @llvm.fmuladd.f64(double %.0203254, double %.0191257, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %.0202255, double %.0190256, double %108)
  %110 = and i32 %.0207, 65535
  %111 = uitofp nneg i32 %110 to double
  %112 = fmul double %111, 0x3EF0000000000000
  %113 = and i32 %.0208, 65535
  %114 = uitofp nneg i32 %113 to double
  %115 = fmul double %114, 0x3EF0000000000000
  %116 = ashr i32 %.0208, 13
  %117 = and i32 %116, -8
  %118 = ashr i32 %.0207, 16
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %11, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = mul nsw i32 %118, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 %29
  %126 = fmul double %115, %112
  %127 = fsub double 1.000000e+00, %112
  %128 = fmul double %115, %127
  %129 = fsub double 1.000000e+00, %115
  %130 = fmul double %112, %129
  %131 = fmul double %129, %127
  %132 = getelementptr inbounds i8, ptr %124, i64 12
  %133 = load <2 x i32>, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %124, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %124, i64 8
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i8, ptr %125, i64 8
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %125, i64 12
  %141 = load <2 x i32>, ptr %124, align 4
  %142 = load <2 x i32>, ptr %125, align 4
  %143 = load <2 x i32>, ptr %140, align 4
  %144 = getelementptr inbounds i8, ptr %125, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = insertelement <2 x double> poison, double %.0205252, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %101, <2 x double> %105)
  %149 = insertelement <2 x double> poison, double %.0203254, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %150, <2 x double> %100, <2 x double> %148)
  %152 = insertelement <2 x double> poison, double %.0202255, i64 0
  %153 = shufflevector <2 x double> %152, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %153, <2 x double> %99, <2 x double> %151)
  %155 = fcmp oge <2 x double> %154, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %156 = select <2 x i1> %155, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %154
  %157 = fcmp ole <2 x double> %156, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %158 = select <2 x i1> %157, <2 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000>, <2 x double> %156
  %159 = fptosi <2 x double> %158 to <2 x i32>
  store <2 x i32> %159, ptr %.0209249, align 4
  %.inv235 = fcmp oge double %109, 0x41DFFFFFFFC00000
  %.0 = select i1 %.inv235, double 0x41DFFFFFFFC00000, double %109
  %.inv236 = fcmp ole double %.0, 0xC1E0000000000000
  %.1 = select i1 %.inv236, double 0xC1E0000000000000, double %.0
  %160 = fptosi double %.1 to i32
  %161 = getelementptr inbounds i8, ptr %.0209249, i64 8
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %.0209249, i64 12
  %.0190 = sitofp i32 %145 to double
  %.0191 = sitofp i32 %139 to double
  %.0192 = sitofp i32 %135 to double
  %.0193 = sitofp i32 %137 to double
  %163 = sitofp <2 x i32> %143 to <2 x double>
  %164 = sitofp <2 x i32> %142 to <2 x double>
  %165 = sitofp <2 x i32> %133 to <2 x double>
  %166 = sitofp <2 x i32> %141 to <2 x double>
  %167 = icmp ult ptr %162, %57
  br i1 %167, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0209.lcssa = phi ptr [ %54, %51 ], [ %162, %.lr.ph ]
  %.0205.lcssa = phi double [ %79, %51 ], [ %131, %.lr.ph ]
  %.0204.lcssa = phi double [ %78, %51 ], [ %130, %.lr.ph ]
  %.0203.lcssa = phi double [ %76, %51 ], [ %128, %.lr.ph ]
  %.0202.lcssa = phi double [ %74, %51 ], [ %126, %.lr.ph ]
  %.0190.lcssa = phi double [ %.0190237, %51 ], [ %.0190, %.lr.ph ]
  %.0191.lcssa = phi double [ %.0191238, %51 ], [ %.0191, %.lr.ph ]
  %.0192.lcssa = phi double [ %.0192239, %51 ], [ %.0192, %.lr.ph ]
  %.0193.lcssa = phi double [ %.0193240, %51 ], [ %.0193, %.lr.ph ]
  %168 = phi <2 x double> [ %94, %51 ], [ %163, %.lr.ph ]
  %169 = phi <2 x double> [ %95, %51 ], [ %164, %.lr.ph ]
  %170 = phi <2 x double> [ %97, %51 ], [ %166, %.lr.ph ]
  %171 = phi <2 x double> [ %96, %51 ], [ %165, %.lr.ph ]
  %172 = insertelement <2 x double> poison, double %.0204.lcssa, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x double> %173, %171
  %175 = fmul double %.0204.lcssa, %.0192.lcssa
  %176 = tail call double @llvm.fmuladd.f64(double %.0205.lcssa, double %.0193.lcssa, double %175)
  %177 = tail call double @llvm.fmuladd.f64(double %.0203.lcssa, double %.0191.lcssa, double %176)
  %178 = tail call double @llvm.fmuladd.f64(double %.0202.lcssa, double %.0190.lcssa, double %177)
  %179 = insertelement <2 x double> poison, double %.0205.lcssa, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %180, <2 x double> %170, <2 x double> %174)
  %182 = insertelement <2 x double> poison, double %.0203.lcssa, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %183, <2 x double> %169, <2 x double> %181)
  %185 = insertelement <2 x double> poison, double %.0202.lcssa, i64 0
  %186 = shufflevector <2 x double> %185, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %186, <2 x double> %168, <2 x double> %184)
  %188 = fcmp oge <2 x double> %187, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %189 = select <2 x i1> %188, <2 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <2 x double> %187
  %190 = fcmp ole <2 x double> %189, <double 0xC1E0000000000000, double 0xC1E0000000000000>
  %191 = select <2 x i1> %190, <2 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000>, <2 x double> %189
  %192 = fptosi <2 x double> %191 to <2 x i32>
  store <2 x i32> %192, ptr %.0209.lcssa, align 4
  %.inv229 = fcmp oge double %178, 0x41DFFFFFFFC00000
  %.2 = select i1 %.inv229, double 0x41DFFFFFFFC00000, double %178
  %.inv230 = fcmp ole double %.2, 0xC1E0000000000000
  %.3 = select i1 %.inv230, double 0xC1E0000000000000, double %.2
  %193 = fptosi double %.3 to i32
  %194 = getelementptr inbounds i8, ptr %.0209.lcssa, i64 8
  store i32 %193, ptr %194, align 4
  br label %195

195:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge291, label %32, !llvm.loop !12

._crit_edge291:                                   ; preds = %195, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s32_4ch_bl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %.not283 = icmp sgt i32 %13, %15
  br i1 %.not283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
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
  %.not266 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %.0246287 = phi ptr [ %27, %.lr.ph ], [ %33, %159 ]
  %.0250286 = phi i32 [ %23, %.lr.ph ], [ %.1251, %159 ]
  %.0253284 = phi i32 [ %21, %.lr.ph ], [ %.1254, %159 ]
  %33 = getelementptr inbounds i8, ptr %.0246287, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not266, label %49, label %42

42:                                               ; preds = %32
  %43 = shl nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds i32, ptr %17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = or disjoint i64 %43, 1
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %42, %32
  %.1254 = phi i32 [ %48, %42 ], [ %.0253284, %32 ]
  %.1251 = phi i32 [ %45, %42 ], [ %.0250286, %32 ]
  %50 = icmp sgt i32 %35, %37
  br i1 %50, label %159, label %51

51:                                               ; preds = %49
  %52 = shl nsw i32 %35, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %33, i64 %53
  %55 = shl nsw i32 %37, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %33, i64 %56
  %58 = insertelement <2 x i32> poison, i32 %39, i64 0
  %59 = insertelement <2 x i32> %58, i32 %41, i64 1
  %60 = and <2 x i32> %59, <i32 65535, i32 65535>
  %61 = ashr i32 %41, 13
  %62 = and i32 %61, -8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %11, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = ashr i32 %39, 14
  %67 = and i32 %66, -4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 %29
  %71 = uitofp nneg <2 x i32> %60 to <2 x double>
  %72 = fmul <2 x double> %71, <double 0x3EF0000000000000, double 0x3EF0000000000000>
  %73 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %72
  %74 = shufflevector <2 x double> %73, <2 x double> %72, <4 x i32> <i32 0, i32 1, i32 poison, i32 2>
  %75 = shufflevector <4 x double> %74, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %76 = shufflevector <4 x double> %74, <4 x double> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %77 = shufflevector <2 x double> %72, <2 x double> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %78 = shufflevector <4 x double> %76, <4 x double> %77, <4 x i32> <i32 0, i32 1, i32 5, i32 poison>
  %79 = shufflevector <4 x double> %78, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 2>
  %80 = fmul <4 x double> %75, %79
  %81 = getelementptr inbounds i8, ptr %69, i64 16
  %82 = getelementptr inbounds i8, ptr %70, i64 16
  %83 = load <4 x i32>, ptr %69, align 4
  %84 = load <4 x i32>, ptr %81, align 4
  %85 = load <4 x i32>, ptr %70, align 4
  %86 = load <4 x i32>, ptr %82, align 4
  br label %87

87:                                               ; preds = %98, %51
  %.0249 = phi ptr [ %54, %51 ], [ %144, %98 ]
  %.pn = phi i32 [ %41, %51 ], [ %.0248, %98 ]
  %.pn267 = phi i32 [ %39, %51 ], [ %.0247, %98 ]
  %88 = phi <4 x i32> [ %86, %51 ], [ %138, %98 ]
  %89 = phi <4 x i32> [ %85, %51 ], [ %137, %98 ]
  %90 = phi <4 x i32> [ %83, %51 ], [ %135, %98 ]
  %91 = phi <4 x i32> [ %84, %51 ], [ %136, %98 ]
  %92 = phi <4 x double> [ %80, %51 ], [ %126, %98 ]
  %93 = sitofp <4 x i32> %88 to <4 x double>
  %94 = sitofp <4 x i32> %89 to <4 x double>
  %95 = sitofp <4 x i32> %91 to <4 x double>
  %96 = sitofp <4 x i32> %90 to <4 x double>
  %97 = icmp ult ptr %.0249, %57
  br i1 %97, label %98, label %145

98:                                               ; preds = %87
  %.0248 = add nsw i32 %.pn, %.1254
  %.0247 = add nsw i32 %.pn267, %.1251
  %99 = shufflevector <4 x double> %92, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %100 = fmul <4 x double> %99, %95
  %101 = and i32 %.0247, 65535
  %102 = uitofp nneg i32 %101 to double
  %103 = fmul double %102, 0x3EF0000000000000
  %104 = and i32 %.0248, 65535
  %105 = uitofp nneg i32 %104 to double
  %106 = fmul double %105, 0x3EF0000000000000
  %107 = ashr i32 %.0248, 13
  %108 = and i32 %107, -8
  %109 = ashr i32 %.0247, 14
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %11, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = and i32 %109, -4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 %29
  %117 = fsub double 1.000000e+00, %103
  %118 = fsub double 1.000000e+00, %106
  %119 = insertelement <4 x double> poison, double %118, i64 0
  %120 = insertelement <4 x double> %119, double %103, i64 1
  %121 = insertelement <4 x double> %120, double %106, i64 2
  %122 = shufflevector <4 x double> %121, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %123 = shufflevector <4 x double> %121, <4 x double> poison, <4 x i32> <i32 poison, i32 0, i32 poison, i32 2>
  %124 = insertelement <4 x double> %123, double %117, i64 0
  %125 = shufflevector <4 x double> %124, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 3>
  %126 = fmul <4 x double> %122, %125
  %127 = getelementptr inbounds i8, ptr %115, i64 16
  %128 = getelementptr inbounds i8, ptr %116, i64 16
  %129 = shufflevector <4 x double> %92, <4 x double> poison, <4 x i32> zeroinitializer
  %130 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %129, <4 x double> %96, <4 x double> %100)
  %131 = shufflevector <4 x double> %92, <4 x double> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %132 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %131, <4 x double> %94, <4 x double> %130)
  %133 = shufflevector <4 x double> %92, <4 x double> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %134 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %133, <4 x double> %93, <4 x double> %132)
  %135 = load <4 x i32>, ptr %115, align 4
  %136 = load <4 x i32>, ptr %127, align 4
  %137 = load <4 x i32>, ptr %116, align 4
  %138 = load <4 x i32>, ptr %128, align 4
  %139 = fcmp oge <4 x double> %134, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %140 = select <4 x i1> %139, <4 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <4 x double> %134
  %141 = fcmp ole <4 x double> %140, <double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000>
  %142 = select <4 x i1> %141, <4 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000>, <4 x double> %140
  %143 = fptosi <4 x double> %142 to <4 x i32>
  store <4 x i32> %143, ptr %.0249, align 4
  %144 = getelementptr inbounds i8, ptr %.0249, i64 16
  br label %87, !llvm.loop !13

145:                                              ; preds = %87
  %146 = shufflevector <4 x double> %92, <4 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %147 = fmul <4 x double> %146, %95
  %148 = shufflevector <4 x double> %92, <4 x double> poison, <4 x i32> zeroinitializer
  %149 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %148, <4 x double> %96, <4 x double> %147)
  %150 = shufflevector <4 x double> %92, <4 x double> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %151 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %150, <4 x double> %94, <4 x double> %149)
  %152 = shufflevector <4 x double> %92, <4 x double> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %153 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %152, <4 x double> %93, <4 x double> %151)
  %154 = fcmp oge <4 x double> %153, <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>
  %155 = select <4 x i1> %154, <4 x double> <double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000, double 0x41DFFFFFFFC00000>, <4 x double> %153
  %156 = fcmp ole <4 x double> %155, <double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000>
  %157 = select <4 x i1> %156, <4 x double> <double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000, double 0xC1E0000000000000>, <4 x double> %155
  %158 = fptosi <4 x double> %157 to <4 x i32>
  store <4 x i32> %158, ptr %.0249, align 4
  br label %159

159:                                              ; preds = %49, %145
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !14

._crit_edge:                                      ; preds = %159, %1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #2

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
