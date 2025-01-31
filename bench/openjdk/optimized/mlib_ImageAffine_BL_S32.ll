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

35:                                               ; preds = %.lr.ph176, %126
  %indvars.iv = phi i64 [ %33, %.lr.ph176 ], [ %indvars.iv.next, %126 ]
  %.0128174 = phi ptr [ %29, %.lr.ph176 ], [ %36, %126 ]
  %.0132173 = phi i32 [ %25, %.lr.ph176 ], [ %.1133, %126 ]
  %.0135171 = phi i32 [ %23, %.lr.ph176 ], [ %.1136, %126 ]
  %36 = getelementptr inbounds i8, ptr %.0128174, i64 %30
  %37 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  br i1 %.not142, label %52, label %45

45:                                               ; preds = %35
  %46 = shl nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds i32, ptr %17, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = or disjoint i64 %46, 1
  %50 = getelementptr inbounds i32, ptr %17, i64 %49
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %45, %35
  %.1136 = phi i32 [ %51, %45 ], [ %.0135171, %35 ]
  %.1133 = phi i32 [ %48, %45 ], [ %.0132173, %35 ]
  %53 = icmp sgt i32 %38, %40
  br i1 %53, label %126, label %54

54:                                               ; preds = %52
  %55 = sext i32 %38 to i64
  %56 = getelementptr inbounds i32, ptr %36, i64 %55
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds i32, ptr %36, i64 %57
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
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = fmul double %61, %64
  %74 = fsub double 1.000000e+00, %61
  %75 = fmul double %74, %64
  %76 = fsub double 1.000000e+00, %64
  %77 = fmul double %61, %76
  %78 = fmul double %74, %76
  %79 = load i32, ptr %72, align 4
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i32, ptr %72, i64 %31
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i32, ptr %72, i64 %32
  %85 = load i32, ptr %84, align 4
  %.0120147 = sitofp i32 %85 to double
  %.0121148 = sitofp i32 %83 to double
  %.0122149 = sitofp i32 %81 to double
  %.0123150 = sitofp i32 %79 to double
  %86 = icmp slt i32 %38, %40
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.0123161 = phi double [ %.0123, %.lr.ph ], [ %.0123150, %54 ]
  %.0122160 = phi double [ %.0122, %.lr.ph ], [ %.0122149, %54 ]
  %.0121159 = phi double [ %.0121, %.lr.ph ], [ %.0121148, %54 ]
  %.0120158 = phi double [ %.0120, %.lr.ph ], [ %.0120147, %54 ]
  %.0124157 = phi double [ %105, %.lr.ph ], [ %73, %54 ]
  %.0125156 = phi double [ %107, %.lr.ph ], [ %75, %54 ]
  %.0126155 = phi double [ %109, %.lr.ph ], [ %77, %54 ]
  %.0127154 = phi double [ %110, %.lr.ph ], [ %78, %54 ]
  %.pn143153 = phi i32 [ %.0129, %.lr.ph ], [ %42, %54 ]
  %.pn152 = phi i32 [ %.0130, %.lr.ph ], [ %44, %54 ]
  %.0131151 = phi ptr [ %119, %.lr.ph ], [ %56, %54 ]
  %.0130 = add nsw i32 %.pn152, %.1136
  %.0129 = add nsw i32 %.pn143153, %.1133
  %87 = fmul double %.0126155, %.0122160
  %88 = tail call double @llvm.fmuladd.f64(double %.0127154, double %.0123161, double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %.0125156, double %.0121159, double %88)
  %90 = tail call double @llvm.fmuladd.f64(double %.0124157, double %.0120158, double %89)
  %91 = and i32 %.0129, 65535
  %92 = uitofp nneg i32 %91 to double
  %93 = fmul double %92, 0x3EF0000000000000
  %94 = and i32 %.0130, 65535
  %95 = uitofp nneg i32 %94 to double
  %96 = fmul double %95, 0x3EF0000000000000
  %97 = ashr i32 %.0130, 13
  %98 = and i32 %97, -8
  %99 = ashr i32 %.0129, 16
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %11, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = fmul double %96, %93
  %106 = fsub double 1.000000e+00, %93
  %107 = fmul double %96, %106
  %108 = fsub double 1.000000e+00, %96
  %109 = fmul double %93, %108
  %110 = fmul double %108, %106
  %111 = load i32, ptr %104, align 4
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i32, ptr %104, i64 %31
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds i32, ptr %104, i64 %32
  %117 = load i32, ptr %116, align 4
  %.inv145 = fcmp oge double %90, 0x41DFFFFFFFC00000
  %.0 = select i1 %.inv145, double 0x41DFFFFFFFC00000, double %90
  %.inv146 = fcmp ole double %.0, 0xC1E0000000000000
  %.1 = select i1 %.inv146, double 0xC1E0000000000000, double %.0
  %118 = fptosi double %.1 to i32
  store i32 %118, ptr %.0131151, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.0131151, i64 4
  %.0120 = sitofp i32 %117 to double
  %.0121 = sitofp i32 %115 to double
  %.0122 = sitofp i32 %113 to double
  %.0123 = sitofp i32 %111 to double
  %120 = icmp ult ptr %119, %58
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %54
  %.0131.lcssa = phi ptr [ %56, %54 ], [ %119, %.lr.ph ]
  %.0127.lcssa = phi double [ %78, %54 ], [ %110, %.lr.ph ]
  %.0126.lcssa = phi double [ %77, %54 ], [ %109, %.lr.ph ]
  %.0125.lcssa = phi double [ %75, %54 ], [ %107, %.lr.ph ]
  %.0124.lcssa = phi double [ %73, %54 ], [ %105, %.lr.ph ]
  %.0120.lcssa = phi double [ %.0120147, %54 ], [ %.0120, %.lr.ph ]
  %.0121.lcssa = phi double [ %.0121148, %54 ], [ %.0121, %.lr.ph ]
  %.0122.lcssa = phi double [ %.0122149, %54 ], [ %.0122, %.lr.ph ]
  %.0123.lcssa = phi double [ %.0123150, %54 ], [ %.0123, %.lr.ph ]
  %121 = fmul double %.0126.lcssa, %.0122.lcssa
  %122 = tail call double @llvm.fmuladd.f64(double %.0127.lcssa, double %.0123.lcssa, double %121)
  %123 = tail call double @llvm.fmuladd.f64(double %.0125.lcssa, double %.0121.lcssa, double %122)
  %124 = tail call double @llvm.fmuladd.f64(double %.0124.lcssa, double %.0120.lcssa, double %123)
  %.inv = fcmp oge double %124, 0x41DFFFFFFFC00000
  %.2 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %124
  %.inv144 = fcmp ole double %.2, 0xC1E0000000000000
  %.3 = select i1 %.inv144, double 0xC1E0000000000000, double %.2
  %125 = fptosi double %.3 to i32
  store i32 %125, ptr %.0131.lcssa, align 4
  br label %126

126:                                              ; preds = %52, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %34, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge177, label %35, !llvm.loop !8

._crit_edge177:                                   ; preds = %126, %1
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

32:                                               ; preds = %.lr.ph232, %155
  %indvars.iv = phi i64 [ %30, %.lr.ph232 ], [ %indvars.iv.next, %155 ]
  %.0166230 = phi ptr [ %27, %.lr.ph232 ], [ %33, %155 ]
  %.0170229 = phi i32 [ %23, %.lr.ph232 ], [ %.1171, %155 ]
  %.0173227 = phi i32 [ %21, %.lr.ph232 ], [ %.1174, %155 ]
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
  br i1 %50, label %155, label %51

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
  %80 = load i32, ptr %72, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %73, align 4
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %93 = load i32, ptr %92, align 4
  %.0154191 = sitofp i32 %93 to double
  %.0155192 = sitofp i32 %89 to double
  %.0156193 = sitofp i32 %86 to double
  %.0157194 = sitofp i32 %82 to double
  %.0158195 = sitofp i32 %91 to double
  %.0159196 = sitofp i32 %87 to double
  %.0160197 = sitofp i32 %84 to double
  %.0161198 = sitofp i32 %80 to double
  %94 = icmp slt i32 %52, %55
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0161213 = phi double [ %.0161, %.lr.ph ], [ %.0161198, %51 ]
  %.0160212 = phi double [ %.0160, %.lr.ph ], [ %.0160197, %51 ]
  %.0159211 = phi double [ %.0159, %.lr.ph ], [ %.0159196, %51 ]
  %.0158210 = phi double [ %.0158, %.lr.ph ], [ %.0158195, %51 ]
  %.0157209 = phi double [ %.0157, %.lr.ph ], [ %.0157194, %51 ]
  %.0156208 = phi double [ %.0156, %.lr.ph ], [ %.0156193, %51 ]
  %.0155207 = phi double [ %.0155, %.lr.ph ], [ %.0155192, %51 ]
  %.0154206 = phi double [ %.0154, %.lr.ph ], [ %.0154191, %51 ]
  %.0162205 = phi double [ %119, %.lr.ph ], [ %74, %51 ]
  %.0163204 = phi double [ %121, %.lr.ph ], [ %76, %51 ]
  %.0164203 = phi double [ %123, %.lr.ph ], [ %78, %51 ]
  %.0165202 = phi double [ %124, %.lr.ph ], [ %79, %51 ]
  %.pn183201 = phi i32 [ %.0167, %.lr.ph ], [ %39, %51 ]
  %.pn200 = phi i32 [ %.0168, %.lr.ph ], [ %41, %51 ]
  %.0169199 = phi ptr [ %142, %.lr.ph ], [ %54, %51 ]
  %.0168 = add nsw i32 %.pn200, %.1174
  %.0167 = add nsw i32 %.pn183201, %.1171
  %95 = fmul double %.0164203, %.0160212
  %96 = tail call double @llvm.fmuladd.f64(double %.0165202, double %.0161213, double %95)
  %97 = tail call double @llvm.fmuladd.f64(double %.0163204, double %.0159211, double %96)
  %98 = tail call double @llvm.fmuladd.f64(double %.0162205, double %.0158210, double %97)
  %99 = fmul double %.0164203, %.0156208
  %100 = tail call double @llvm.fmuladd.f64(double %.0165202, double %.0157209, double %99)
  %101 = tail call double @llvm.fmuladd.f64(double %.0163204, double %.0155207, double %100)
  %102 = tail call double @llvm.fmuladd.f64(double %.0162205, double %.0154206, double %101)
  %103 = and i32 %.0167, 65535
  %104 = uitofp nneg i32 %103 to double
  %105 = fmul double %104, 0x3EF0000000000000
  %106 = and i32 %.0168, 65535
  %107 = uitofp nneg i32 %106 to double
  %108 = fmul double %107, 0x3EF0000000000000
  %109 = ashr i32 %.0168, 13
  %110 = and i32 %109, -8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %11, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = ashr i32 %.0167, 15
  %115 = and i32 %114, -2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 %29
  %119 = fmul double %108, %105
  %120 = fsub double 1.000000e+00, %105
  %121 = fmul double %108, %120
  %122 = fsub double 1.000000e+00, %108
  %123 = fmul double %105, %122
  %124 = fmul double %122, %120
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %117, align 4
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %118, align 4
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %138 = load i32, ptr %137, align 4
  %.inv187 = fcmp oge double %98, 0x41DFFFFFFFC00000
  %.0150 = select i1 %.inv187, double 0x41DFFFFFFFC00000, double %98
  %.inv188 = fcmp ole double %.0150, 0xC1E0000000000000
  %.1151 = select i1 %.inv188, double 0xC1E0000000000000, double %.0150
  %139 = fptosi double %.1151 to i32
  store i32 %139, ptr %.0169199, align 4
  %.inv189 = fcmp oge double %102, 0x41DFFFFFFFC00000
  %.0 = select i1 %.inv189, double 0x41DFFFFFFFC00000, double %102
  %.inv190 = fcmp ole double %.0, 0xC1E0000000000000
  %.1 = select i1 %.inv190, double 0xC1E0000000000000, double %.0
  %140 = fptosi double %.1 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.0169199, i64 4
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.0169199, i64 8
  %.0154 = sitofp i32 %138 to double
  %.0155 = sitofp i32 %134 to double
  %.0156 = sitofp i32 %128 to double
  %.0157 = sitofp i32 %131 to double
  %.0158 = sitofp i32 %136 to double
  %.0159 = sitofp i32 %132 to double
  %.0160 = sitofp i32 %126 to double
  %.0161 = sitofp i32 %129 to double
  %143 = icmp ult ptr %142, %57
  br i1 %143, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0169.lcssa = phi ptr [ %54, %51 ], [ %142, %.lr.ph ]
  %.0165.lcssa = phi double [ %79, %51 ], [ %124, %.lr.ph ]
  %.0164.lcssa = phi double [ %78, %51 ], [ %123, %.lr.ph ]
  %.0163.lcssa = phi double [ %76, %51 ], [ %121, %.lr.ph ]
  %.0162.lcssa = phi double [ %74, %51 ], [ %119, %.lr.ph ]
  %.0154.lcssa = phi double [ %.0154191, %51 ], [ %.0154, %.lr.ph ]
  %.0155.lcssa = phi double [ %.0155192, %51 ], [ %.0155, %.lr.ph ]
  %.0156.lcssa = phi double [ %.0156193, %51 ], [ %.0156, %.lr.ph ]
  %.0157.lcssa = phi double [ %.0157194, %51 ], [ %.0157, %.lr.ph ]
  %.0158.lcssa = phi double [ %.0158195, %51 ], [ %.0158, %.lr.ph ]
  %.0159.lcssa = phi double [ %.0159196, %51 ], [ %.0159, %.lr.ph ]
  %.0160.lcssa = phi double [ %.0160197, %51 ], [ %.0160, %.lr.ph ]
  %.0161.lcssa = phi double [ %.0161198, %51 ], [ %.0161, %.lr.ph ]
  %144 = fmul double %.0164.lcssa, %.0160.lcssa
  %145 = tail call double @llvm.fmuladd.f64(double %.0165.lcssa, double %.0161.lcssa, double %144)
  %146 = tail call double @llvm.fmuladd.f64(double %.0163.lcssa, double %.0159.lcssa, double %145)
  %147 = tail call double @llvm.fmuladd.f64(double %.0162.lcssa, double %.0158.lcssa, double %146)
  %148 = fmul double %.0164.lcssa, %.0156.lcssa
  %149 = tail call double @llvm.fmuladd.f64(double %.0165.lcssa, double %.0157.lcssa, double %148)
  %150 = tail call double @llvm.fmuladd.f64(double %.0163.lcssa, double %.0155.lcssa, double %149)
  %151 = tail call double @llvm.fmuladd.f64(double %.0162.lcssa, double %.0154.lcssa, double %150)
  %.inv = fcmp oge double %147, 0x41DFFFFFFFC00000
  %.2152 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %147
  %.inv184 = fcmp ole double %.2152, 0xC1E0000000000000
  %.3153 = select i1 %.inv184, double 0xC1E0000000000000, double %.2152
  %152 = fptosi double %.3153 to i32
  store i32 %152, ptr %.0169.lcssa, align 4
  %.inv185 = fcmp oge double %151, 0x41DFFFFFFFC00000
  %.2 = select i1 %.inv185, double 0x41DFFFFFFFC00000, double %151
  %.inv186 = fcmp ole double %.2, 0xC1E0000000000000
  %.3 = select i1 %.inv186, double 0xC1E0000000000000, double %.2
  %153 = fptosi double %.3 to i32
  %154 = getelementptr inbounds nuw i8, ptr %.0169.lcssa, i64 4
  store i32 %153, ptr %154, align 4
  br label %155

155:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge233, label %32, !llvm.loop !10

._crit_edge233:                                   ; preds = %155, %1
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

32:                                               ; preds = %.lr.ph290, %183
  %indvars.iv = phi i64 [ %30, %.lr.ph290 ], [ %indvars.iv.next, %183 ]
  %.0206288 = phi ptr [ %27, %.lr.ph290 ], [ %33, %183 ]
  %.0210287 = phi i32 [ %23, %.lr.ph290 ], [ %.1211, %183 ]
  %.0213285 = phi i32 [ %21, %.lr.ph290 ], [ %.1214, %183 ]
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
  br i1 %50, label %183, label %51

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
  %80 = load i32, ptr %72, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %73, align 4
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %101 = load i32, ptr %100, align 4
  %.0190237 = sitofp i32 %101 to double
  %.0191238 = sitofp i32 %95 to double
  %.0192239 = sitofp i32 %90 to double
  %.0193240 = sitofp i32 %84 to double
  %.0194241 = sitofp i32 %99 to double
  %.0195242 = sitofp i32 %93 to double
  %.0196243 = sitofp i32 %88 to double
  %.0197244 = sitofp i32 %82 to double
  %.0198245 = sitofp i32 %97 to double
  %.0199246 = sitofp i32 %91 to double
  %.0200247 = sitofp i32 %86 to double
  %.0201248 = sitofp i32 %80 to double
  %102 = icmp slt i32 %35, %37
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0201267 = phi double [ %.0201, %.lr.ph ], [ %.0201248, %51 ]
  %.0200266 = phi double [ %.0200, %.lr.ph ], [ %.0200247, %51 ]
  %.0199265 = phi double [ %.0199, %.lr.ph ], [ %.0199246, %51 ]
  %.0198264 = phi double [ %.0198, %.lr.ph ], [ %.0198245, %51 ]
  %.0197263 = phi double [ %.0197, %.lr.ph ], [ %.0197244, %51 ]
  %.0196262 = phi double [ %.0196, %.lr.ph ], [ %.0196243, %51 ]
  %.0195261 = phi double [ %.0195, %.lr.ph ], [ %.0195242, %51 ]
  %.0194260 = phi double [ %.0194, %.lr.ph ], [ %.0194241, %51 ]
  %.0193259 = phi double [ %.0193, %.lr.ph ], [ %.0193240, %51 ]
  %.0192258 = phi double [ %.0192, %.lr.ph ], [ %.0192239, %51 ]
  %.0191257 = phi double [ %.0191, %.lr.ph ], [ %.0191238, %51 ]
  %.0190256 = phi double [ %.0190, %.lr.ph ], [ %.0190237, %51 ]
  %.0202255 = phi double [ %131, %.lr.ph ], [ %74, %51 ]
  %.0203254 = phi double [ %133, %.lr.ph ], [ %76, %51 ]
  %.0204253 = phi double [ %135, %.lr.ph ], [ %78, %51 ]
  %.0205252 = phi double [ %136, %.lr.ph ], [ %79, %51 ]
  %.pn225251 = phi i32 [ %.0207, %.lr.ph ], [ %39, %51 ]
  %.pn250 = phi i32 [ %.0208, %.lr.ph ], [ %41, %51 ]
  %.0209249 = phi ptr [ %164, %.lr.ph ], [ %54, %51 ]
  %.0208 = add nsw i32 %.pn250, %.1214
  %.0207 = add nsw i32 %.pn225251, %.1211
  %103 = fmul double %.0204253, %.0200266
  %104 = tail call double @llvm.fmuladd.f64(double %.0205252, double %.0201267, double %103)
  %105 = tail call double @llvm.fmuladd.f64(double %.0203254, double %.0199265, double %104)
  %106 = tail call double @llvm.fmuladd.f64(double %.0202255, double %.0198264, double %105)
  %107 = fmul double %.0204253, %.0196262
  %108 = tail call double @llvm.fmuladd.f64(double %.0205252, double %.0197263, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %.0203254, double %.0195261, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %.0202255, double %.0194260, double %109)
  %111 = fmul double %.0204253, %.0192258
  %112 = tail call double @llvm.fmuladd.f64(double %.0205252, double %.0193259, double %111)
  %113 = tail call double @llvm.fmuladd.f64(double %.0203254, double %.0191257, double %112)
  %114 = tail call double @llvm.fmuladd.f64(double %.0202255, double %.0190256, double %113)
  %115 = and i32 %.0207, 65535
  %116 = uitofp nneg i32 %115 to double
  %117 = fmul double %116, 0x3EF0000000000000
  %118 = and i32 %.0208, 65535
  %119 = uitofp nneg i32 %118 to double
  %120 = fmul double %119, 0x3EF0000000000000
  %121 = ashr i32 %.0208, 13
  %122 = and i32 %121, -8
  %123 = ashr i32 %.0207, 16
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %11, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = mul nsw i32 %123, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 %29
  %131 = fmul double %120, %117
  %132 = fsub double 1.000000e+00, %117
  %133 = fmul double %120, %132
  %134 = fsub double 1.000000e+00, %120
  %135 = fmul double %117, %134
  %136 = fmul double %134, %132
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %129, align 4
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %130, align 4
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %158 = load i32, ptr %157, align 4
  %.inv231 = fcmp oge double %106, 0x41DFFFFFFFC00000
  %.0186 = select i1 %.inv231, double 0x41DFFFFFFFC00000, double %106
  %.inv232 = fcmp ole double %.0186, 0xC1E0000000000000
  %.1187 = select i1 %.inv232, double 0xC1E0000000000000, double %.0186
  %159 = fptosi double %.1187 to i32
  store i32 %159, ptr %.0209249, align 4
  %.inv233 = fcmp oge double %110, 0x41DFFFFFFFC00000
  %.0182 = select i1 %.inv233, double 0x41DFFFFFFFC00000, double %110
  %.inv234 = fcmp ole double %.0182, 0xC1E0000000000000
  %.1183 = select i1 %.inv234, double 0xC1E0000000000000, double %.0182
  %160 = fptosi double %.1183 to i32
  %161 = getelementptr inbounds nuw i8, ptr %.0209249, i64 4
  store i32 %160, ptr %161, align 4
  %.inv235 = fcmp oge double %114, 0x41DFFFFFFFC00000
  %.0 = select i1 %.inv235, double 0x41DFFFFFFFC00000, double %114
  %.inv236 = fcmp ole double %.0, 0xC1E0000000000000
  %.1 = select i1 %.inv236, double 0xC1E0000000000000, double %.0
  %162 = fptosi double %.1 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.0209249, i64 8
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %.0209249, i64 12
  %.0190 = sitofp i32 %158 to double
  %.0191 = sitofp i32 %152 to double
  %.0192 = sitofp i32 %142 to double
  %.0193 = sitofp i32 %147 to double
  %.0194 = sitofp i32 %156 to double
  %.0195 = sitofp i32 %150 to double
  %.0196 = sitofp i32 %140 to double
  %.0197 = sitofp i32 %145 to double
  %.0198 = sitofp i32 %154 to double
  %.0199 = sitofp i32 %148 to double
  %.0200 = sitofp i32 %138 to double
  %.0201 = sitofp i32 %143 to double
  %165 = icmp ult ptr %164, %57
  br i1 %165, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0209.lcssa = phi ptr [ %54, %51 ], [ %164, %.lr.ph ]
  %.0205.lcssa = phi double [ %79, %51 ], [ %136, %.lr.ph ]
  %.0204.lcssa = phi double [ %78, %51 ], [ %135, %.lr.ph ]
  %.0203.lcssa = phi double [ %76, %51 ], [ %133, %.lr.ph ]
  %.0202.lcssa = phi double [ %74, %51 ], [ %131, %.lr.ph ]
  %.0190.lcssa = phi double [ %.0190237, %51 ], [ %.0190, %.lr.ph ]
  %.0191.lcssa = phi double [ %.0191238, %51 ], [ %.0191, %.lr.ph ]
  %.0192.lcssa = phi double [ %.0192239, %51 ], [ %.0192, %.lr.ph ]
  %.0193.lcssa = phi double [ %.0193240, %51 ], [ %.0193, %.lr.ph ]
  %.0194.lcssa = phi double [ %.0194241, %51 ], [ %.0194, %.lr.ph ]
  %.0195.lcssa = phi double [ %.0195242, %51 ], [ %.0195, %.lr.ph ]
  %.0196.lcssa = phi double [ %.0196243, %51 ], [ %.0196, %.lr.ph ]
  %.0197.lcssa = phi double [ %.0197244, %51 ], [ %.0197, %.lr.ph ]
  %.0198.lcssa = phi double [ %.0198245, %51 ], [ %.0198, %.lr.ph ]
  %.0199.lcssa = phi double [ %.0199246, %51 ], [ %.0199, %.lr.ph ]
  %.0200.lcssa = phi double [ %.0200247, %51 ], [ %.0200, %.lr.ph ]
  %.0201.lcssa = phi double [ %.0201248, %51 ], [ %.0201, %.lr.ph ]
  %166 = fmul double %.0204.lcssa, %.0200.lcssa
  %167 = tail call double @llvm.fmuladd.f64(double %.0205.lcssa, double %.0201.lcssa, double %166)
  %168 = tail call double @llvm.fmuladd.f64(double %.0203.lcssa, double %.0199.lcssa, double %167)
  %169 = tail call double @llvm.fmuladd.f64(double %.0202.lcssa, double %.0198.lcssa, double %168)
  %170 = fmul double %.0204.lcssa, %.0196.lcssa
  %171 = tail call double @llvm.fmuladd.f64(double %.0205.lcssa, double %.0197.lcssa, double %170)
  %172 = tail call double @llvm.fmuladd.f64(double %.0203.lcssa, double %.0195.lcssa, double %171)
  %173 = tail call double @llvm.fmuladd.f64(double %.0202.lcssa, double %.0194.lcssa, double %172)
  %174 = fmul double %.0204.lcssa, %.0192.lcssa
  %175 = tail call double @llvm.fmuladd.f64(double %.0205.lcssa, double %.0193.lcssa, double %174)
  %176 = tail call double @llvm.fmuladd.f64(double %.0203.lcssa, double %.0191.lcssa, double %175)
  %177 = tail call double @llvm.fmuladd.f64(double %.0202.lcssa, double %.0190.lcssa, double %176)
  %.inv = fcmp oge double %169, 0x41DFFFFFFFC00000
  %.2188 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %169
  %.inv226 = fcmp ole double %.2188, 0xC1E0000000000000
  %.3189 = select i1 %.inv226, double 0xC1E0000000000000, double %.2188
  %178 = fptosi double %.3189 to i32
  store i32 %178, ptr %.0209.lcssa, align 4
  %.inv227 = fcmp oge double %173, 0x41DFFFFFFFC00000
  %.2184 = select i1 %.inv227, double 0x41DFFFFFFFC00000, double %173
  %.inv228 = fcmp ole double %.2184, 0xC1E0000000000000
  %.3185 = select i1 %.inv228, double 0xC1E0000000000000, double %.2184
  %179 = fptosi double %.3185 to i32
  %180 = getelementptr inbounds nuw i8, ptr %.0209.lcssa, i64 4
  store i32 %179, ptr %180, align 4
  %.inv229 = fcmp oge double %177, 0x41DFFFFFFFC00000
  %.2 = select i1 %.inv229, double 0x41DFFFFFFFC00000, double %177
  %.inv230 = fcmp ole double %.2, 0xC1E0000000000000
  %.3 = select i1 %.inv230, double 0xC1E0000000000000, double %.2
  %181 = fptosi double %.3 to i32
  %182 = getelementptr inbounds nuw i8, ptr %.0209.lcssa, i64 8
  store i32 %181, ptr %182, align 4
  br label %183

183:                                              ; preds = %49, %._crit_edge
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge291, label %32, !llvm.loop !12

._crit_edge291:                                   ; preds = %183, %1
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

32:                                               ; preds = %.lr.ph, %213
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %.0246287 = phi ptr [ %27, %.lr.ph ], [ %33, %213 ]
  %.0250286 = phi i32 [ %23, %.lr.ph ], [ %.1251, %213 ]
  %.0253284 = phi i32 [ %21, %.lr.ph ], [ %.1254, %213 ]
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
  br i1 %50, label %213, label %51

51:                                               ; preds = %49
  %52 = shl nsw i32 %35, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %33, i64 %53
  %55 = shl nsw i32 %37, 2
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
  %69 = ashr i32 %39, 14
  %70 = and i32 %69, -4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %29
  %74 = fmul double %60, %63
  %75 = fsub double 1.000000e+00, %60
  %76 = fmul double %75, %63
  %77 = fsub double 1.000000e+00, %63
  %78 = fmul double %60, %77
  %79 = fmul double %75, %77
  %80 = load i32, ptr %72, align 4
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %73, align 4
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %112, %51
  %.0249 = phi ptr [ %54, %51 ], [ %188, %112 ]
  %.pn = phi i32 [ %41, %51 ], [ %.0248, %112 ]
  %.pn267 = phi i32 [ %39, %51 ], [ %.0247, %112 ]
  %.0245 = phi double [ %79, %51 ], [ %150, %112 ]
  %.0244 = phi double [ %78, %51 ], [ %149, %112 ]
  %.0243 = phi double [ %76, %51 ], [ %147, %112 ]
  %.0242 = phi double [ %74, %51 ], [ %145, %112 ]
  %.0241.in = phi i32 [ %80, %51 ], [ %159, %112 ]
  %.0240.in = phi i32 [ %88, %51 ], [ %165, %112 ]
  %.0239.in = phi i32 [ %95, %51 ], [ %170, %112 ]
  %.0238.in = phi i32 [ %103, %51 ], [ %176, %112 ]
  %.0237.in = phi i32 [ %82, %51 ], [ %161, %112 ]
  %.0236.in = phi i32 [ %90, %51 ], [ %167, %112 ]
  %.0235.in = phi i32 [ %97, %51 ], [ %172, %112 ]
  %.0234.in = phi i32 [ %105, %51 ], [ %178, %112 ]
  %.0233.in = phi i32 [ %84, %51 ], [ %163, %112 ]
  %.0232.in = phi i32 [ %92, %51 ], [ %169, %112 ]
  %.0231.in = phi i32 [ %99, %51 ], [ %174, %112 ]
  %.0230.in = phi i32 [ %107, %51 ], [ %180, %112 ]
  %.0229.in = phi i32 [ %86, %51 ], [ %152, %112 ]
  %.0228.in = phi i32 [ %94, %51 ], [ %154, %112 ]
  %.0227.in = phi i32 [ %101, %51 ], [ %156, %112 ]
  %.0226.in = phi i32 [ %109, %51 ], [ %158, %112 ]
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
  %111 = icmp ult ptr %.0249, %57
  br i1 %111, label %112, label %189

112:                                              ; preds = %110
  %.0248 = add nsw i32 %.pn, %.1254
  %.0247 = add nsw i32 %.pn267, %.1251
  %113 = fmul double %.0244, %.0240
  %114 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0241, double %113)
  %115 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0239, double %114)
  %116 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0238, double %115)
  %117 = fmul double %.0244, %.0236
  %118 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0237, double %117)
  %119 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0235, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0234, double %119)
  %121 = fmul double %.0244, %.0232
  %122 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0233, double %121)
  %123 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0231, double %122)
  %124 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0230, double %123)
  %125 = fmul double %.0244, %.0228
  %126 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0229, double %125)
  %127 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0227, double %126)
  %128 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0226, double %127)
  %129 = and i32 %.0247, 65535
  %130 = uitofp nneg i32 %129 to double
  %131 = fmul double %130, 0x3EF0000000000000
  %132 = and i32 %.0248, 65535
  %133 = uitofp nneg i32 %132 to double
  %134 = fmul double %133, 0x3EF0000000000000
  %135 = ashr i32 %.0248, 13
  %136 = and i32 %135, -8
  %137 = ashr i32 %.0247, 14
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %11, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = and i32 %137, -4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 %29
  %145 = fmul double %134, %131
  %146 = fsub double 1.000000e+00, %131
  %147 = fmul double %134, %146
  %148 = fsub double 1.000000e+00, %134
  %149 = fmul double %131, %148
  %150 = fmul double %148, %146
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %143, align 4
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %144, align 4
  %171 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %144, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %180 = load i32, ptr %179, align 4
  %.inv275 = fcmp oge double %116, 0x41DFFFFFFFC00000
  %.0222 = select i1 %.inv275, double 0x41DFFFFFFFC00000, double %116
  %.inv276 = fcmp ole double %.0222, 0xC1E0000000000000
  %.1223 = select i1 %.inv276, double 0xC1E0000000000000, double %.0222
  %181 = fptosi double %.1223 to i32
  store i32 %181, ptr %.0249, align 4
  %.inv277 = fcmp oge double %120, 0x41DFFFFFFFC00000
  %.0218 = select i1 %.inv277, double 0x41DFFFFFFFC00000, double %120
  %.inv278 = fcmp ole double %.0218, 0xC1E0000000000000
  %.1219 = select i1 %.inv278, double 0xC1E0000000000000, double %.0218
  %182 = fptosi double %.1219 to i32
  %183 = getelementptr inbounds nuw i8, ptr %.0249, i64 4
  store i32 %182, ptr %183, align 4
  %.inv279 = fcmp oge double %124, 0x41DFFFFFFFC00000
  %.0214 = select i1 %.inv279, double 0x41DFFFFFFFC00000, double %124
  %.inv280 = fcmp ole double %.0214, 0xC1E0000000000000
  %.1215 = select i1 %.inv280, double 0xC1E0000000000000, double %.0214
  %184 = fptosi double %.1215 to i32
  %185 = getelementptr inbounds nuw i8, ptr %.0249, i64 8
  store i32 %184, ptr %185, align 4
  %.inv281 = fcmp oge double %128, 0x41DFFFFFFFC00000
  %.0 = select i1 %.inv281, double 0x41DFFFFFFFC00000, double %128
  %.inv282 = fcmp ole double %.0, 0xC1E0000000000000
  %.1 = select i1 %.inv282, double 0xC1E0000000000000, double %.0
  %186 = fptosi double %.1 to i32
  %187 = getelementptr inbounds nuw i8, ptr %.0249, i64 12
  store i32 %186, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.0249, i64 16
  br label %110, !llvm.loop !13

189:                                              ; preds = %110
  %190 = fmul double %.0244, %.0240
  %191 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0241, double %190)
  %192 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0239, double %191)
  %193 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0238, double %192)
  %194 = fmul double %.0244, %.0236
  %195 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0237, double %194)
  %196 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0235, double %195)
  %197 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0234, double %196)
  %198 = fmul double %.0244, %.0232
  %199 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0233, double %198)
  %200 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0231, double %199)
  %201 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0230, double %200)
  %202 = fmul double %.0244, %.0228
  %203 = tail call double @llvm.fmuladd.f64(double %.0245, double %.0229, double %202)
  %204 = tail call double @llvm.fmuladd.f64(double %.0243, double %.0227, double %203)
  %205 = tail call double @llvm.fmuladd.f64(double %.0242, double %.0226, double %204)
  %.inv = fcmp oge double %193, 0x41DFFFFFFFC00000
  %.2224 = select i1 %.inv, double 0x41DFFFFFFFC00000, double %193
  %.inv268 = fcmp ole double %.2224, 0xC1E0000000000000
  %.3225 = select i1 %.inv268, double 0xC1E0000000000000, double %.2224
  %206 = fptosi double %.3225 to i32
  store i32 %206, ptr %.0249, align 4
  %.inv269 = fcmp oge double %197, 0x41DFFFFFFFC00000
  %.2220 = select i1 %.inv269, double 0x41DFFFFFFFC00000, double %197
  %.inv270 = fcmp ole double %.2220, 0xC1E0000000000000
  %.3221 = select i1 %.inv270, double 0xC1E0000000000000, double %.2220
  %207 = fptosi double %.3221 to i32
  %208 = getelementptr inbounds nuw i8, ptr %.0249, i64 4
  store i32 %207, ptr %208, align 4
  %.inv271 = fcmp oge double %201, 0x41DFFFFFFFC00000
  %.2216 = select i1 %.inv271, double 0x41DFFFFFFFC00000, double %201
  %.inv272 = fcmp ole double %.2216, 0xC1E0000000000000
  %.3217 = select i1 %.inv272, double 0xC1E0000000000000, double %.2216
  %209 = fptosi double %.3217 to i32
  %210 = getelementptr inbounds nuw i8, ptr %.0249, i64 8
  store i32 %209, ptr %210, align 4
  %.inv273 = fcmp oge double %205, 0x41DFFFFFFFC00000
  %.2 = select i1 %.inv273, double 0x41DFFFFFFFC00000, double %205
  %.inv274 = fcmp ole double %.2, 0xC1E0000000000000
  %.3 = select i1 %.inv274, double 0xC1E0000000000000, double %.2
  %211 = fptosi double %.3 to i32
  %212 = getelementptr inbounds nuw i8, ptr %.0249, i64 12
  store i32 %211, ptr %212, align 4
  br label %213

213:                                              ; preds = %49, %189
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %31, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !14

._crit_edge:                                      ; preds = %213, %1
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
