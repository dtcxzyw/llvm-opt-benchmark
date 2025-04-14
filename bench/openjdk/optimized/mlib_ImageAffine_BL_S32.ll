; ModuleID = 'bench/openjdk/original/mlib_ImageAffine_BL_S32.ll'
source_filename = "bench/openjdk/original/mlib_ImageAffine_BL_S32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s32_1ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.not170 = icmp sgt i32 %13, %15
  br i1 %.not170, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %1
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
  %.not142 = icmp eq ptr %17, null
  %31 = sext i32 %20 to i64
  %32 = sext i32 %21 to i64
  %33 = sext i32 %13 to i64
  %34 = add i32 %15, 1
  br label %35

35:                                               ; preds = %.lr.ph176, %124
  %indvars.iv = phi i64 [ %33, %.lr.ph176 ], [ %indvars.iv.next, %124 ]
  %.0128174 = phi ptr [ %29, %.lr.ph176 ], [ %36, %124 ]
  %.0132173 = phi i32 [ %25, %.lr.ph176 ], [ %.1133, %124 ]
  %.0135171 = phi i32 [ %23, %.lr.ph176 ], [ %.1136, %124 ]
  %36 = getelementptr inbounds i8, ptr %.0128174, i64 %30
  %37 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  br i1 %.not142, label %50, label %45

45:                                               ; preds = %35
  %.idx = shl nsw i64 %indvars.iv, 3
  %46 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %46, i64 4
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %45, %35
  %.1136 = phi i32 [ %49, %45 ], [ %.0135171, %35 ]
  %.1133 = phi i32 [ %47, %45 ], [ %.0132173, %35 ]
  %51 = icmp sgt i32 %38, %40
  br i1 %51, label %124, label %52

52:                                               ; preds = %50
  %53 = sext i32 %38 to i64
  %54 = getelementptr inbounds i32, ptr %36, i64 %53
  %55 = sext i32 %40 to i64
  %56 = getelementptr inbounds i32, ptr %36, i64 %55
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
  %70 = getelementptr inbounds i32, ptr %68, i64 %69
  %71 = fmul double %59, %62
  %72 = fsub double 1.000000e+00, %59
  %73 = fmul double %72, %62
  %74 = fsub double 1.000000e+00, %62
  %75 = fmul double %59, %74
  %76 = fmul double %72, %74
  %77 = load i32, ptr %70, align 4
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i32, ptr %70, i64 %31
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i32, ptr %70, i64 %32
  %83 = load i32, ptr %82, align 4
  %.0120147 = sitofp i32 %83 to double
  %.0121148 = sitofp i32 %81 to double
  %.0122149 = sitofp i32 %79 to double
  %.0123150 = sitofp i32 %77 to double
  %84 = icmp slt i32 %38, %40
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.0123161 = phi double [ %.0123, %.lr.ph ], [ %.0123150, %52 ]
  %.0122160 = phi double [ %.0122, %.lr.ph ], [ %.0122149, %52 ]
  %.0121159 = phi double [ %.0121, %.lr.ph ], [ %.0121148, %52 ]
  %.0120158 = phi double [ %.0120, %.lr.ph ], [ %.0120147, %52 ]
  %.0124157 = phi double [ %103, %.lr.ph ], [ %71, %52 ]
  %.0125156 = phi double [ %105, %.lr.ph ], [ %73, %52 ]
  %.0126155 = phi double [ %107, %.lr.ph ], [ %75, %52 ]
  %.0127154 = phi double [ %108, %.lr.ph ], [ %76, %52 ]
  %.pn143153 = phi i32 [ %.0129, %.lr.ph ], [ %42, %52 ]
  %.pn152 = phi i32 [ %.0130, %.lr.ph ], [ %44, %52 ]
  %.0131151 = phi ptr [ %117, %.lr.ph ], [ %54, %52 ]
  %.0130 = add nsw i32 %.pn152, %.1136
  %.0129 = add nsw i32 %.pn143153, %.1133
  %85 = fmul double %.0126155, %.0122160
  %86 = tail call double @llvm.fmuladd.f64(double %.0127154, double %.0123161, double %85)
  %87 = tail call double @llvm.fmuladd.f64(double %.0125156, double %.0121159, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %.0124157, double %.0120158, double %87)
  %89 = and i32 %.0129, 65535
  %90 = uitofp nneg i32 %89 to double
  %91 = fmul double %90, 0x3EF0000000000000
  %92 = and i32 %.0130, 65535
  %93 = uitofp nneg i32 %92 to double
  %94 = fmul double %93, 0x3EF0000000000000
  %95 = ashr i32 %.0130, 13
  %96 = and i32 %95, -8
  %97 = ashr i32 %.0129, 16
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i8, ptr %11, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = fmul double %94, %91
  %104 = fsub double 1.000000e+00, %91
  %105 = fmul double %94, %104
  %106 = fsub double 1.000000e+00, %94
  %107 = fmul double %91, %106
  %108 = fmul double %106, %104
  %109 = load i32, ptr %102, align 4
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i32, ptr %102, i64 %31
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i32, ptr %102, i64 %32
  %115 = load i32, ptr %114, align 4
  %.inv145 = fcmp oge double %88, 0x41DFFFFFFFC00000
  %.0 = select i1 %.inv145, double 0x41DFFFFFFFC00000, double %88
  %.inv146 = fcmp ole double %.0, 0xC1E0000000000000
  %.1 = select i1 %.inv146, double 0xC1E0000000000000, double %.0
  %116 = fptosi double %.1 to i32
  store i32 %116, ptr %.0131151, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.0131151, i64 4
  %.0120 = sitofp i32 %115 to double
  %.0121 = sitofp i32 %113 to double
  %.0122 = sitofp i32 %111 to double
  %.0123 = sitofp i32 %109 to double
  %118 = icmp ult ptr %117, %56
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %52
  %.0131.lcssa = phi ptr [ %54, %52 ], [ %117, %.lr.ph ]
  %.0127.lcssa = phi double [ %76, %52 ], [ %108, %.lr.ph ]
  %.0126.lcssa = phi double [ %75, %52 ], [ %107, %.lr.ph ]
  %.0125.lcssa = phi double [ %73, %52 ], [ %105, %.lr.ph ]
  %.0124.lcssa = phi double [ %71, %52 ], [ %103, %.lr.ph ]
  %.0120.lcssa = phi double [ %.0120147, %52 ], [ %.0120, %.lr.ph ]
  %.0121.lcssa = phi double [ %.0121148, %52 ], [ %.0121, %.lr.ph ]
  %.0122.lcssa = phi double [ %.0122149, %52 ], [ %.0122, %.lr.ph ]
  %.0123.lcssa = phi double [ %.0123150, %52 ], [ %.0123, %.lr.ph ]
  %119 = fmul double %.0126.lcssa, %.0122.lcssa
  %120 = tail call double @llvm.fmuladd.f64(double %.0127.lcssa, double %.0123.lcssa, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %.0125.lcssa, double %.0121.lcssa, double %120)
  %122 = tail call double @llvm.fmuladd.f64(double %.0124.lcssa, double %.0120.lcssa, double %121)
  %.inv = fcmp oge double %122, 0x41DFFFFFFFC00000
  %.2 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %122
  %.inv144 = fcmp ole double %.2, 0xC1E0000000000000
  %.3 = select i1 %.inv144, double 0xC1E0000000000000, double %.2
  %123 = fptosi double %.3 to i32
  store i32 %123, ptr %.0131.lcssa, align 4
  br label %124

124:                                              ; preds = %50, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge177, label %35, !llvm.loop !8

._crit_edge177:                                   ; preds = %124, %1
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s32_2ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.not226 = icmp sgt i32 %13, %15
  br i1 %.not226, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %1
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
  %.not182 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph232, %153
  %indvars.iv = phi i64 [ %30, %.lr.ph232 ], [ %indvars.iv.next, %153 ]
  %.0166230 = phi ptr [ %27, %.lr.ph232 ], [ %33, %153 ]
  %.0170229 = phi i32 [ %23, %.lr.ph232 ], [ %.1171, %153 ]
  %.0173227 = phi i32 [ %21, %.lr.ph232 ], [ %.1174, %153 ]
  %33 = getelementptr inbounds i8, ptr %.0166230, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not182, label %47, label %42

42:                                               ; preds = %32
  %.idx = shl nsw i64 %indvars.iv, 3
  %43 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %42, %32
  %.1174 = phi i32 [ %46, %42 ], [ %.0173227, %32 ]
  %.1171 = phi i32 [ %44, %42 ], [ %.0170229, %32 ]
  %48 = icmp sgt i32 %35, %37
  br i1 %48, label %153, label %49

49:                                               ; preds = %47
  %50 = shl nsw i32 %35, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %33, i64 %51
  %53 = shl nsw i32 %37, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %33, i64 %54
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
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 %29
  %72 = fmul double %58, %61
  %73 = fsub double 1.000000e+00, %58
  %74 = fmul double %73, %61
  %75 = fsub double 1.000000e+00, %61
  %76 = fmul double %58, %75
  %77 = fmul double %73, %75
  %78 = load i32, ptr %70, align 4
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %71, align 4
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %91 = load i32, ptr %90, align 4
  %.0154191 = sitofp i32 %91 to double
  %.0155192 = sitofp i32 %87 to double
  %.0156193 = sitofp i32 %84 to double
  %.0157194 = sitofp i32 %80 to double
  %.0158195 = sitofp i32 %89 to double
  %.0159196 = sitofp i32 %85 to double
  %.0160197 = sitofp i32 %82 to double
  %.0161198 = sitofp i32 %78 to double
  %92 = icmp slt i32 %50, %53
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.0161213 = phi double [ %.0161, %.lr.ph ], [ %.0161198, %49 ]
  %.0160212 = phi double [ %.0160, %.lr.ph ], [ %.0160197, %49 ]
  %.0159211 = phi double [ %.0159, %.lr.ph ], [ %.0159196, %49 ]
  %.0158210 = phi double [ %.0158, %.lr.ph ], [ %.0158195, %49 ]
  %.0157209 = phi double [ %.0157, %.lr.ph ], [ %.0157194, %49 ]
  %.0156208 = phi double [ %.0156, %.lr.ph ], [ %.0156193, %49 ]
  %.0155207 = phi double [ %.0155, %.lr.ph ], [ %.0155192, %49 ]
  %.0154206 = phi double [ %.0154, %.lr.ph ], [ %.0154191, %49 ]
  %.0162205 = phi double [ %117, %.lr.ph ], [ %72, %49 ]
  %.0163204 = phi double [ %119, %.lr.ph ], [ %74, %49 ]
  %.0164203 = phi double [ %121, %.lr.ph ], [ %76, %49 ]
  %.0165202 = phi double [ %122, %.lr.ph ], [ %77, %49 ]
  %.pn183201 = phi i32 [ %.0167, %.lr.ph ], [ %39, %49 ]
  %.pn200 = phi i32 [ %.0168, %.lr.ph ], [ %41, %49 ]
  %.0169199 = phi ptr [ %140, %.lr.ph ], [ %52, %49 ]
  %.0168 = add nsw i32 %.pn200, %.1174
  %.0167 = add nsw i32 %.pn183201, %.1171
  %93 = fmul double %.0164203, %.0160212
  %94 = tail call double @llvm.fmuladd.f64(double %.0165202, double %.0161213, double %93)
  %95 = tail call double @llvm.fmuladd.f64(double %.0163204, double %.0159211, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %.0162205, double %.0158210, double %95)
  %97 = fmul double %.0164203, %.0156208
  %98 = tail call double @llvm.fmuladd.f64(double %.0165202, double %.0157209, double %97)
  %99 = tail call double @llvm.fmuladd.f64(double %.0163204, double %.0155207, double %98)
  %100 = tail call double @llvm.fmuladd.f64(double %.0162205, double %.0154206, double %99)
  %101 = and i32 %.0167, 65535
  %102 = uitofp nneg i32 %101 to double
  %103 = fmul double %102, 0x3EF0000000000000
  %104 = and i32 %.0168, 65535
  %105 = uitofp nneg i32 %104 to double
  %106 = fmul double %105, 0x3EF0000000000000
  %107 = ashr i32 %.0168, 13
  %108 = and i32 %107, -8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %11, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = ashr i32 %.0167, 15
  %113 = and i32 %112, -2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 %29
  %117 = fmul double %106, %103
  %118 = fsub double 1.000000e+00, %103
  %119 = fmul double %106, %118
  %120 = fsub double 1.000000e+00, %106
  %121 = fmul double %103, %120
  %122 = fmul double %120, %118
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %115, align 4
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %116, align 4
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %136 = load i32, ptr %135, align 4
  %.inv187 = fcmp oge double %96, 0x41DFFFFFFFC00000
  %.0150 = select i1 %.inv187, double 0x41DFFFFFFFC00000, double %96
  %.inv188 = fcmp ole double %.0150, 0xC1E0000000000000
  %.1151 = select i1 %.inv188, double 0xC1E0000000000000, double %.0150
  %137 = fptosi double %.1151 to i32
  store i32 %137, ptr %.0169199, align 4
  %.inv189 = fcmp oge double %100, 0x41DFFFFFFFC00000
  %.0 = select i1 %.inv189, double 0x41DFFFFFFFC00000, double %100
  %.inv190 = fcmp ole double %.0, 0xC1E0000000000000
  %.1 = select i1 %.inv190, double 0xC1E0000000000000, double %.0
  %138 = fptosi double %.1 to i32
  %139 = getelementptr inbounds nuw i8, ptr %.0169199, i64 4
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.0169199, i64 8
  %.0154 = sitofp i32 %136 to double
  %.0155 = sitofp i32 %132 to double
  %.0156 = sitofp i32 %126 to double
  %.0157 = sitofp i32 %129 to double
  %.0158 = sitofp i32 %134 to double
  %.0159 = sitofp i32 %130 to double
  %.0160 = sitofp i32 %124 to double
  %.0161 = sitofp i32 %127 to double
  %141 = icmp ult ptr %140, %55
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.0169.lcssa = phi ptr [ %52, %49 ], [ %140, %.lr.ph ]
  %.0165.lcssa = phi double [ %77, %49 ], [ %122, %.lr.ph ]
  %.0164.lcssa = phi double [ %76, %49 ], [ %121, %.lr.ph ]
  %.0163.lcssa = phi double [ %74, %49 ], [ %119, %.lr.ph ]
  %.0162.lcssa = phi double [ %72, %49 ], [ %117, %.lr.ph ]
  %.0154.lcssa = phi double [ %.0154191, %49 ], [ %.0154, %.lr.ph ]
  %.0155.lcssa = phi double [ %.0155192, %49 ], [ %.0155, %.lr.ph ]
  %.0156.lcssa = phi double [ %.0156193, %49 ], [ %.0156, %.lr.ph ]
  %.0157.lcssa = phi double [ %.0157194, %49 ], [ %.0157, %.lr.ph ]
  %.0158.lcssa = phi double [ %.0158195, %49 ], [ %.0158, %.lr.ph ]
  %.0159.lcssa = phi double [ %.0159196, %49 ], [ %.0159, %.lr.ph ]
  %.0160.lcssa = phi double [ %.0160197, %49 ], [ %.0160, %.lr.ph ]
  %.0161.lcssa = phi double [ %.0161198, %49 ], [ %.0161, %.lr.ph ]
  %142 = fmul double %.0164.lcssa, %.0160.lcssa
  %143 = tail call double @llvm.fmuladd.f64(double %.0165.lcssa, double %.0161.lcssa, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %.0163.lcssa, double %.0159.lcssa, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %.0162.lcssa, double %.0158.lcssa, double %144)
  %146 = fmul double %.0164.lcssa, %.0156.lcssa
  %147 = tail call double @llvm.fmuladd.f64(double %.0165.lcssa, double %.0157.lcssa, double %146)
  %148 = tail call double @llvm.fmuladd.f64(double %.0163.lcssa, double %.0155.lcssa, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %.0162.lcssa, double %.0154.lcssa, double %148)
  %.inv = fcmp oge double %145, 0x41DFFFFFFFC00000
  %.2152 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %145
  %.inv184 = fcmp ole double %.2152, 0xC1E0000000000000
  %.3153 = select i1 %.inv184, double 0xC1E0000000000000, double %.2152
  %150 = fptosi double %.3153 to i32
  store i32 %150, ptr %.0169.lcssa, align 4
  %.inv185 = fcmp oge double %149, 0x41DFFFFFFFC00000
  %.2 = select i1 %.inv185, double 0x41DFFFFFFFC00000, double %149
  %.inv186 = fcmp ole double %.2, 0xC1E0000000000000
  %.3 = select i1 %.inv186, double 0xC1E0000000000000, double %.2
  %151 = fptosi double %.3 to i32
  %152 = getelementptr inbounds nuw i8, ptr %.0169.lcssa, i64 4
  store i32 %151, ptr %152, align 4
  br label %153

153:                                              ; preds = %47, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge233, label %32, !llvm.loop !10

._crit_edge233:                                   ; preds = %153, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s32_3ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.not284 = icmp sgt i32 %13, %15
  br i1 %.not284, label %._crit_edge291, label %.lr.ph290

.lr.ph290:                                        ; preds = %1
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
  %.not224 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph290, %181
  %indvars.iv = phi i64 [ %30, %.lr.ph290 ], [ %indvars.iv.next, %181 ]
  %.0206288 = phi ptr [ %27, %.lr.ph290 ], [ %33, %181 ]
  %.0210287 = phi i32 [ %23, %.lr.ph290 ], [ %.1211, %181 ]
  %.0213285 = phi i32 [ %21, %.lr.ph290 ], [ %.1214, %181 ]
  %33 = getelementptr inbounds i8, ptr %.0206288, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not224, label %47, label %42

42:                                               ; preds = %32
  %.idx = shl nsw i64 %indvars.iv, 3
  %43 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %42, %32
  %.1214 = phi i32 [ %46, %42 ], [ %.0213285, %32 ]
  %.1211 = phi i32 [ %44, %42 ], [ %.0210287, %32 ]
  %48 = icmp sgt i32 %35, %37
  br i1 %48, label %181, label %49

49:                                               ; preds = %47
  %50 = mul nsw i32 %35, 3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %33, i64 %51
  %53 = mul nsw i32 %37, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %33, i64 %54
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
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 %29
  %72 = fmul double %58, %61
  %73 = fsub double 1.000000e+00, %58
  %74 = fmul double %73, %61
  %75 = fsub double 1.000000e+00, %61
  %76 = fmul double %58, %75
  %77 = fmul double %73, %75
  %78 = load i32, ptr %70, align 4
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %71, align 4
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %99 = load i32, ptr %98, align 4
  %.0190237 = sitofp i32 %99 to double
  %.0191238 = sitofp i32 %93 to double
  %.0192239 = sitofp i32 %88 to double
  %.0193240 = sitofp i32 %82 to double
  %.0194241 = sitofp i32 %97 to double
  %.0195242 = sitofp i32 %91 to double
  %.0196243 = sitofp i32 %86 to double
  %.0197244 = sitofp i32 %80 to double
  %.0198245 = sitofp i32 %95 to double
  %.0199246 = sitofp i32 %89 to double
  %.0200247 = sitofp i32 %84 to double
  %.0201248 = sitofp i32 %78 to double
  %100 = icmp slt i32 %35, %37
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49, %.lr.ph
  %.0201267 = phi double [ %.0201, %.lr.ph ], [ %.0201248, %49 ]
  %.0200266 = phi double [ %.0200, %.lr.ph ], [ %.0200247, %49 ]
  %.0199265 = phi double [ %.0199, %.lr.ph ], [ %.0199246, %49 ]
  %.0198264 = phi double [ %.0198, %.lr.ph ], [ %.0198245, %49 ]
  %.0197263 = phi double [ %.0197, %.lr.ph ], [ %.0197244, %49 ]
  %.0196262 = phi double [ %.0196, %.lr.ph ], [ %.0196243, %49 ]
  %.0195261 = phi double [ %.0195, %.lr.ph ], [ %.0195242, %49 ]
  %.0194260 = phi double [ %.0194, %.lr.ph ], [ %.0194241, %49 ]
  %.0193259 = phi double [ %.0193, %.lr.ph ], [ %.0193240, %49 ]
  %.0192258 = phi double [ %.0192, %.lr.ph ], [ %.0192239, %49 ]
  %.0191257 = phi double [ %.0191, %.lr.ph ], [ %.0191238, %49 ]
  %.0190256 = phi double [ %.0190, %.lr.ph ], [ %.0190237, %49 ]
  %.0202255 = phi double [ %129, %.lr.ph ], [ %72, %49 ]
  %.0203254 = phi double [ %131, %.lr.ph ], [ %74, %49 ]
  %.0204253 = phi double [ %133, %.lr.ph ], [ %76, %49 ]
  %.0205252 = phi double [ %134, %.lr.ph ], [ %77, %49 ]
  %.pn225251 = phi i32 [ %.0207, %.lr.ph ], [ %39, %49 ]
  %.pn250 = phi i32 [ %.0208, %.lr.ph ], [ %41, %49 ]
  %.0209249 = phi ptr [ %162, %.lr.ph ], [ %52, %49 ]
  %.0208 = add nsw i32 %.pn250, %.1214
  %.0207 = add nsw i32 %.pn225251, %.1211
  %101 = fmul double %.0204253, %.0200266
  %102 = tail call double @llvm.fmuladd.f64(double %.0205252, double %.0201267, double %101)
  %103 = tail call double @llvm.fmuladd.f64(double %.0203254, double %.0199265, double %102)
  %104 = tail call double @llvm.fmuladd.f64(double %.0202255, double %.0198264, double %103)
  %105 = fmul double %.0204253, %.0196262
  %106 = tail call double @llvm.fmuladd.f64(double %.0205252, double %.0197263, double %105)
  %107 = tail call double @llvm.fmuladd.f64(double %.0203254, double %.0195261, double %106)
  %108 = tail call double @llvm.fmuladd.f64(double %.0202255, double %.0194260, double %107)
  %109 = fmul double %.0204253, %.0192258
  %110 = tail call double @llvm.fmuladd.f64(double %.0205252, double %.0193259, double %109)
  %111 = tail call double @llvm.fmuladd.f64(double %.0203254, double %.0191257, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %.0202255, double %.0190256, double %111)
  %113 = and i32 %.0207, 65535
  %114 = uitofp nneg i32 %113 to double
  %115 = fmul double %114, 0x3EF0000000000000
  %116 = and i32 %.0208, 65535
  %117 = uitofp nneg i32 %116 to double
  %118 = fmul double %117, 0x3EF0000000000000
  %119 = ashr i32 %.0208, 13
  %120 = and i32 %119, -8
  %121 = ashr i32 %.0207, 16
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %11, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = mul nsw i32 %121, 3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 %29
  %129 = fmul double %118, %115
  %130 = fsub double 1.000000e+00, %115
  %131 = fmul double %118, %130
  %132 = fsub double 1.000000e+00, %118
  %133 = fmul double %115, %132
  %134 = fmul double %132, %130
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %127, align 4
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %128, align 4
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 20
  %156 = load i32, ptr %155, align 4
  %.inv231 = fcmp oge double %104, 0x41DFFFFFFFC00000
  %.0186 = select i1 %.inv231, double 0x41DFFFFFFFC00000, double %104
  %.inv232 = fcmp ole double %.0186, 0xC1E0000000000000
  %.1187 = select i1 %.inv232, double 0xC1E0000000000000, double %.0186
  %157 = fptosi double %.1187 to i32
  store i32 %157, ptr %.0209249, align 4
  %.inv233 = fcmp oge double %108, 0x41DFFFFFFFC00000
  %.0182 = select i1 %.inv233, double 0x41DFFFFFFFC00000, double %108
  %.inv234 = fcmp ole double %.0182, 0xC1E0000000000000
  %.1183 = select i1 %.inv234, double 0xC1E0000000000000, double %.0182
  %158 = fptosi double %.1183 to i32
  %159 = getelementptr inbounds nuw i8, ptr %.0209249, i64 4
  store i32 %158, ptr %159, align 4
  %.inv235 = fcmp oge double %112, 0x41DFFFFFFFC00000
  %.0 = select i1 %.inv235, double 0x41DFFFFFFFC00000, double %112
  %.inv236 = fcmp ole double %.0, 0xC1E0000000000000
  %.1 = select i1 %.inv236, double 0xC1E0000000000000, double %.0
  %160 = fptosi double %.1 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.0209249, i64 8
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.0209249, i64 12
  %.0190 = sitofp i32 %156 to double
  %.0191 = sitofp i32 %150 to double
  %.0192 = sitofp i32 %140 to double
  %.0193 = sitofp i32 %145 to double
  %.0194 = sitofp i32 %154 to double
  %.0195 = sitofp i32 %148 to double
  %.0196 = sitofp i32 %138 to double
  %.0197 = sitofp i32 %143 to double
  %.0198 = sitofp i32 %152 to double
  %.0199 = sitofp i32 %146 to double
  %.0200 = sitofp i32 %136 to double
  %.0201 = sitofp i32 %141 to double
  %163 = icmp ult ptr %162, %55
  br i1 %163, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.0209.lcssa = phi ptr [ %52, %49 ], [ %162, %.lr.ph ]
  %.0205.lcssa = phi double [ %77, %49 ], [ %134, %.lr.ph ]
  %.0204.lcssa = phi double [ %76, %49 ], [ %133, %.lr.ph ]
  %.0203.lcssa = phi double [ %74, %49 ], [ %131, %.lr.ph ]
  %.0202.lcssa = phi double [ %72, %49 ], [ %129, %.lr.ph ]
  %.0190.lcssa = phi double [ %.0190237, %49 ], [ %.0190, %.lr.ph ]
  %.0191.lcssa = phi double [ %.0191238, %49 ], [ %.0191, %.lr.ph ]
  %.0192.lcssa = phi double [ %.0192239, %49 ], [ %.0192, %.lr.ph ]
  %.0193.lcssa = phi double [ %.0193240, %49 ], [ %.0193, %.lr.ph ]
  %.0194.lcssa = phi double [ %.0194241, %49 ], [ %.0194, %.lr.ph ]
  %.0195.lcssa = phi double [ %.0195242, %49 ], [ %.0195, %.lr.ph ]
  %.0196.lcssa = phi double [ %.0196243, %49 ], [ %.0196, %.lr.ph ]
  %.0197.lcssa = phi double [ %.0197244, %49 ], [ %.0197, %.lr.ph ]
  %.0198.lcssa = phi double [ %.0198245, %49 ], [ %.0198, %.lr.ph ]
  %.0199.lcssa = phi double [ %.0199246, %49 ], [ %.0199, %.lr.ph ]
  %.0200.lcssa = phi double [ %.0200247, %49 ], [ %.0200, %.lr.ph ]
  %.0201.lcssa = phi double [ %.0201248, %49 ], [ %.0201, %.lr.ph ]
  %164 = fmul double %.0204.lcssa, %.0200.lcssa
  %165 = tail call double @llvm.fmuladd.f64(double %.0205.lcssa, double %.0201.lcssa, double %164)
  %166 = tail call double @llvm.fmuladd.f64(double %.0203.lcssa, double %.0199.lcssa, double %165)
  %167 = tail call double @llvm.fmuladd.f64(double %.0202.lcssa, double %.0198.lcssa, double %166)
  %168 = fmul double %.0204.lcssa, %.0196.lcssa
  %169 = tail call double @llvm.fmuladd.f64(double %.0205.lcssa, double %.0197.lcssa, double %168)
  %170 = tail call double @llvm.fmuladd.f64(double %.0203.lcssa, double %.0195.lcssa, double %169)
  %171 = tail call double @llvm.fmuladd.f64(double %.0202.lcssa, double %.0194.lcssa, double %170)
  %172 = fmul double %.0204.lcssa, %.0192.lcssa
  %173 = tail call double @llvm.fmuladd.f64(double %.0205.lcssa, double %.0193.lcssa, double %172)
  %174 = tail call double @llvm.fmuladd.f64(double %.0203.lcssa, double %.0191.lcssa, double %173)
  %175 = tail call double @llvm.fmuladd.f64(double %.0202.lcssa, double %.0190.lcssa, double %174)
  %.inv = fcmp oge double %167, 0x41DFFFFFFFC00000
  %.2188 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %167
  %.inv226 = fcmp ole double %.2188, 0xC1E0000000000000
  %.3189 = select i1 %.inv226, double 0xC1E0000000000000, double %.2188
  %176 = fptosi double %.3189 to i32
  store i32 %176, ptr %.0209.lcssa, align 4
  %.inv227 = fcmp oge double %171, 0x41DFFFFFFFC00000
  %.2184 = select i1 %.inv227, double 0x41DFFFFFFFC00000, double %171
  %.inv228 = fcmp ole double %.2184, 0xC1E0000000000000
  %.3185 = select i1 %.inv228, double 0xC1E0000000000000, double %.2184
  %177 = fptosi double %.3185 to i32
  %178 = getelementptr inbounds nuw i8, ptr %.0209.lcssa, i64 4
  store i32 %177, ptr %178, align 4
  %.inv229 = fcmp oge double %175, 0x41DFFFFFFFC00000
  %.2 = select i1 %.inv229, double 0x41DFFFFFFFC00000, double %175
  %.inv230 = fcmp ole double %.2, 0xC1E0000000000000
  %.3 = select i1 %.inv230, double 0xC1E0000000000000, double %.2
  %179 = fptosi double %.3 to i32
  %180 = getelementptr inbounds nuw i8, ptr %.0209.lcssa, i64 8
  store i32 %179, ptr %180, align 4
  br label %181

181:                                              ; preds = %47, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge291, label %32, !llvm.loop !12

._crit_edge291:                                   ; preds = %181, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @mlib_ImageAffine_s32_4ch_bl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %.not283 = icmp sgt i32 %13, %15
  br i1 %.not283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
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
  %.not266 = icmp eq ptr %17, null
  %29 = sext i32 %19 to i64
  %30 = sext i32 %13 to i64
  %31 = add i32 %15, 1
  br label %32

32:                                               ; preds = %.lr.ph, %211
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %211 ]
  %.0246287 = phi ptr [ %27, %.lr.ph ], [ %33, %211 ]
  %.0250286 = phi i32 [ %23, %.lr.ph ], [ %.1251, %211 ]
  %.0253284 = phi i32 [ %21, %.lr.ph ], [ %.1254, %211 ]
  %33 = getelementptr inbounds i8, ptr %.0246287, i64 %28
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  br i1 %.not266, label %47, label %42

42:                                               ; preds = %32
  %.idx = shl nsw i64 %indvars.iv, 3
  %43 = getelementptr inbounds i8, ptr %17, i64 %.idx
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %42, %32
  %.1254 = phi i32 [ %46, %42 ], [ %.0253284, %32 ]
  %.1251 = phi i32 [ %44, %42 ], [ %.0250286, %32 ]
  %48 = icmp sgt i32 %35, %37
  br i1 %48, label %211, label %49

49:                                               ; preds = %47
  %50 = shl nsw i32 %35, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %33, i64 %51
  %53 = shl nsw i32 %37, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %33, i64 %54
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
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 %29
  %72 = fmul double %58, %61
  %73 = fsub double 1.000000e+00, %58
  %74 = fmul double %73, %61
  %75 = fsub double 1.000000e+00, %61
  %76 = fmul double %58, %75
  %77 = fmul double %73, %75
  %78 = load i32, ptr %70, align 4
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %71, align 4
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %110, %49
  %.0249 = phi ptr [ %52, %49 ], [ %186, %110 ]
  %.pn = phi i32 [ %41, %49 ], [ %.0248, %110 ]
  %.pn267 = phi i32 [ %39, %49 ], [ %.0247, %110 ]
  %.0245 = phi double [ %77, %49 ], [ %148, %110 ]
  %.0244 = phi double [ %76, %49 ], [ %147, %110 ]
  %.0243 = phi double [ %74, %49 ], [ %145, %110 ]
  %.0242 = phi double [ %72, %49 ], [ %143, %110 ]
  %.0241.in = phi i32 [ %78, %49 ], [ %157, %110 ]
  %.0240.in = phi i32 [ %86, %49 ], [ %163, %110 ]
  %.0239.in = phi i32 [ %93, %49 ], [ %168, %110 ]
  %.0238.in = phi i32 [ %101, %49 ], [ %174, %110 ]
  %.0237.in = phi i32 [ %80, %49 ], [ %159, %110 ]
  %.0236.in = phi i32 [ %88, %49 ], [ %165, %110 ]
  %.0235.in = phi i32 [ %95, %49 ], [ %170, %110 ]
  %.0234.in = phi i32 [ %103, %49 ], [ %176, %110 ]
  %.0233.in = phi i32 [ %82, %49 ], [ %161, %110 ]
  %.0232.in = phi i32 [ %90, %49 ], [ %167, %110 ]
  %.0231.in = phi i32 [ %97, %49 ], [ %172, %110 ]
  %.0230.in = phi i32 [ %105, %49 ], [ %178, %110 ]
  %.0229.in = phi i32 [ %84, %49 ], [ %150, %110 ]
  %.0228.in = phi i32 [ %92, %49 ], [ %152, %110 ]
  %.0227.in = phi i32 [ %99, %49 ], [ %154, %110 ]
  %.0226.in = phi i32 [ %107, %49 ], [ %156, %110 ]
  %.0226 = sitofp i32 %.0226.in to double
  %.0227 = sitofp i32 %.0227.in to double
  %.0228 = sitofp i32 %.0228.in to double
  %.0229 = sitofp i32 %.0229.in to double
  %.0230 = sitofp i32 %.0230.in to double
  %.0231 = sitofp i32 %.0231.in to double
  %.0232 = sitofp i32 %.0232.in to double
  %.0233 = sitofp i32 %.0233.in to double
  %.0234 = sitofp i32 %.0234.in to double
  %.0235 = sitofp i32 %.0235.in to double
  %.0236 = sitofp i32 %.0236.in to double
  %.0237 = sitofp i32 %.0237.in to double
  %.0238 = sitofp i32 %.0238.in to double
  %.0239 = sitofp i32 %.0239.in to double
  %.0240 = sitofp i32 %.0240.in to double
  %.0241 = sitofp i32 %.0241.in to double
  %109 = icmp ult ptr %.0249, %55
  br i1 %109, label %110, label %187

110:                                              ; preds = %108
  %.0248 = add nsw i32 %.pn, %.1254
  %.0247 = add nsw i32 %.pn267, %.1251
  %111 = fmul double %.0244, %.0240
  %112 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0241, double %111)
  %113 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0239, double %112)
  %114 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0238, double %113)
  %115 = fmul double %.0244, %.0236
  %116 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0237, double %115)
  %117 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0235, double %116)
  %118 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0234, double %117)
  %119 = fmul double %.0244, %.0232
  %120 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0233, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0231, double %120)
  %122 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0230, double %121)
  %123 = fmul double %.0244, %.0228
  %124 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0229, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0227, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0226, double %125)
  %127 = and i32 %.0247, 65535
  %128 = uitofp nneg i32 %127 to double
  %129 = fmul double %128, 0x3EF0000000000000
  %130 = and i32 %.0248, 65535
  %131 = uitofp nneg i32 %130 to double
  %132 = fmul double %131, 0x3EF0000000000000
  %133 = ashr i32 %.0248, 13
  %134 = and i32 %133, -8
  %135 = ashr i32 %.0247, 14
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %11, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = and i32 %135, -4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 %29
  %143 = fmul double %132, %129
  %144 = fsub double 1.000000e+00, %129
  %145 = fmul double %132, %144
  %146 = fsub double 1.000000e+00, %132
  %147 = fmul double %129, %146
  %148 = fmul double %146, %144
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %141, align 4
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %142, align 4
  %169 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %178 = load i32, ptr %177, align 4
  %.inv275 = fcmp oge double %114, 0x41DFFFFFFFC00000
  %.0222 = select i1 %.inv275, double 0x41DFFFFFFFC00000, double %114
  %.inv276 = fcmp ole double %.0222, 0xC1E0000000000000
  %.1223 = select i1 %.inv276, double 0xC1E0000000000000, double %.0222
  %179 = fptosi double %.1223 to i32
  store i32 %179, ptr %.0249, align 4
  %.inv277 = fcmp oge double %118, 0x41DFFFFFFFC00000
  %.0218 = select i1 %.inv277, double 0x41DFFFFFFFC00000, double %118
  %.inv278 = fcmp ole double %.0218, 0xC1E0000000000000
  %.1219 = select i1 %.inv278, double 0xC1E0000000000000, double %.0218
  %180 = fptosi double %.1219 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.0249, i64 4
  store i32 %180, ptr %181, align 4
  %.inv279 = fcmp oge double %122, 0x41DFFFFFFFC00000
  %.0214 = select i1 %.inv279, double 0x41DFFFFFFFC00000, double %122
  %.inv280 = fcmp ole double %.0214, 0xC1E0000000000000
  %.1215 = select i1 %.inv280, double 0xC1E0000000000000, double %.0214
  %182 = fptosi double %.1215 to i32
  %183 = getelementptr inbounds nuw i8, ptr %.0249, i64 8
  store i32 %182, ptr %183, align 4
  %.inv281 = fcmp oge double %126, 0x41DFFFFFFFC00000
  %.0 = select i1 %.inv281, double 0x41DFFFFFFFC00000, double %126
  %.inv282 = fcmp ole double %.0, 0xC1E0000000000000
  %.1 = select i1 %.inv282, double 0xC1E0000000000000, double %.0
  %184 = fptosi double %.1 to i32
  %185 = getelementptr inbounds nuw i8, ptr %.0249, i64 12
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.0249, i64 16
  br label %108, !llvm.loop !13

187:                                              ; preds = %108
  %188 = fmul double %.0244, %.0240
  %189 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0241, double %188)
  %190 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0239, double %189)
  %191 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0238, double %190)
  %192 = fmul double %.0244, %.0236
  %193 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0237, double %192)
  %194 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0235, double %193)
  %195 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0234, double %194)
  %196 = fmul double %.0244, %.0232
  %197 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0233, double %196)
  %198 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0231, double %197)
  %199 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0230, double %198)
  %200 = fmul double %.0244, %.0228
  %201 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0229, double %200)
  %202 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0227, double %201)
  %203 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0226, double %202)
  %.inv = fcmp oge double %191, 0x41DFFFFFFFC00000
  %.2224 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %191
  %.inv268 = fcmp ole double %.2224, 0xC1E0000000000000
  %.3225 = select i1 %.inv268, double 0xC1E0000000000000, double %.2224
  %204 = fptosi double %.3225 to i32
  store i32 %204, ptr %.0249, align 4
  %.inv269 = fcmp oge double %195, 0x41DFFFFFFFC00000
  %.2220 = select i1 %.inv269, double 0x41DFFFFFFFC00000, double %195
  %.inv270 = fcmp ole double %.2220, 0xC1E0000000000000
  %.3221 = select i1 %.inv270, double 0xC1E0000000000000, double %.2220
  %205 = fptosi double %.3221 to i32
  %206 = getelementptr inbounds nuw i8, ptr %.0249, i64 4
  store i32 %205, ptr %206, align 4
  %.inv271 = fcmp oge double %199, 0x41DFFFFFFFC00000
  %.2216 = select i1 %.inv271, double 0x41DFFFFFFFC00000, double %199
  %.inv272 = fcmp ole double %.2216, 0xC1E0000000000000
  %.3217 = select i1 %.inv272, double 0xC1E0000000000000, double %.2216
  %207 = fptosi double %.3217 to i32
  %208 = getelementptr inbounds nuw i8, ptr %.0249, i64 8
  store i32 %207, ptr %208, align 4
  %.inv273 = fcmp oge double %203, 0x41DFFFFFFFC00000
  %.2 = select i1 %.inv273, double 0x41DFFFFFFFC00000, double %203
  %.inv274 = fcmp ole double %.2, 0xC1E0000000000000
  %.3 = select i1 %.inv274, double 0xC1E0000000000000, double %.2
  %209 = fptosi double %.3 to i32
  %210 = getelementptr inbounds nuw i8, ptr %.0249, i64 12
  store i32 %209, ptr %210, align 4
  br label %211

211:                                              ; preds = %47, %187
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !14

._crit_edge:                                      ; preds = %211, %1
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
