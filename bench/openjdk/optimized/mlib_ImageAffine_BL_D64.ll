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
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
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
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %104, i64 %31
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds double, ptr %104, i64 %32
  %117 = load double, ptr %116, align 8
  store double %90, ptr %.0126136, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0126136, i64 8
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
  %80 = load double, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %86 = load double, ptr %85, align 8
  %87 = load double, ptr %73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %93 = load double, ptr %92, align 8
  %94 = icmp slt i32 %52, %55
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0180 = phi double [ %138, %.lr.ph ], [ %93, %51 ]
  %.0142179 = phi double [ %134, %.lr.ph ], [ %89, %51 ]
  %.0143178 = phi double [ %128, %.lr.ph ], [ %86, %51 ]
  %.0144177 = phi double [ %131, %.lr.ph ], [ %82, %51 ]
  %.0145176 = phi double [ %136, %.lr.ph ], [ %91, %51 ]
  %.0146175 = phi double [ %132, %.lr.ph ], [ %87, %51 ]
  %.0147174 = phi double [ %126, %.lr.ph ], [ %84, %51 ]
  %.0148173 = phi double [ %129, %.lr.ph ], [ %80, %51 ]
  %.0149172 = phi double [ %119, %.lr.ph ], [ %74, %51 ]
  %.0150171 = phi double [ %121, %.lr.ph ], [ %76, %51 ]
  %.0151170 = phi double [ %123, %.lr.ph ], [ %78, %51 ]
  %.0152169 = phi double [ %124, %.lr.ph ], [ %79, %51 ]
  %.pn165168 = phi i32 [ %.0154, %.lr.ph ], [ %39, %51 ]
  %.pn167 = phi i32 [ %.0155, %.lr.ph ], [ %41, %51 ]
  %.0156166 = phi ptr [ %140, %.lr.ph ], [ %54, %51 ]
  %.0154 = add nsw i32 %.pn165168, %.1
  %.0155 = add nsw i32 %.pn167, %.1160
  %95 = fmul double %.0151170, %.0147174
  %96 = tail call double @llvm.fmuladd.f64(double %.0152169, double %.0148173, double %95)
  %97 = tail call double @llvm.fmuladd.f64(double %.0150171, double %.0146175, double %96)
  %98 = tail call double @llvm.fmuladd.f64(double %.0149172, double %.0145176, double %97)
  %99 = fmul double %.0151170, %.0143178
  %100 = tail call double @llvm.fmuladd.f64(double %.0152169, double %.0144177, double %99)
  %101 = tail call double @llvm.fmuladd.f64(double %.0150171, double %.0142179, double %100)
  %102 = tail call double @llvm.fmuladd.f64(double %.0149172, double %.0180, double %101)
  %103 = and i32 %.0154, 65535
  %104 = uitofp nneg i32 %103 to double
  %105 = fmul double %104, 0x3EF0000000000000
  %106 = and i32 %.0155, 65535
  %107 = uitofp nneg i32 %106 to double
  %108 = fmul double %107, 0x3EF0000000000000
  %109 = ashr i32 %.0155, 13
  %110 = and i32 %109, -8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %11, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = ashr i32 %.0154, 15
  %115 = and i32 %114, -2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 %29
  %119 = fmul double %108, %105
  %120 = fsub double 1.000000e+00, %105
  %121 = fmul double %108, %120
  %122 = fsub double 1.000000e+00, %108
  %123 = fmul double %105, %122
  %124 = fmul double %122, %120
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %117, align 8
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %131 = load double, ptr %130, align 8
  %132 = load double, ptr %118, align 8
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %138 = load double, ptr %137, align 8
  store double %98, ptr %.0156166, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0156166, i64 8
  store double %102, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0156166, i64 16
  %141 = icmp ult ptr %140, %57
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0156.lcssa = phi ptr [ %54, %51 ], [ %140, %.lr.ph ]
  %.0152.lcssa = phi double [ %79, %51 ], [ %124, %.lr.ph ]
  %.0151.lcssa = phi double [ %78, %51 ], [ %123, %.lr.ph ]
  %.0150.lcssa = phi double [ %76, %51 ], [ %121, %.lr.ph ]
  %.0149.lcssa = phi double [ %74, %51 ], [ %119, %.lr.ph ]
  %.0148.lcssa = phi double [ %80, %51 ], [ %129, %.lr.ph ]
  %.0147.lcssa = phi double [ %84, %51 ], [ %126, %.lr.ph ]
  %.0146.lcssa = phi double [ %87, %51 ], [ %132, %.lr.ph ]
  %.0145.lcssa = phi double [ %91, %51 ], [ %136, %.lr.ph ]
  %.0144.lcssa = phi double [ %82, %51 ], [ %131, %.lr.ph ]
  %.0143.lcssa = phi double [ %86, %51 ], [ %128, %.lr.ph ]
  %.0142.lcssa = phi double [ %89, %51 ], [ %134, %.lr.ph ]
  %.0.lcssa = phi double [ %93, %51 ], [ %138, %.lr.ph ]
  %142 = fmul double %.0151.lcssa, %.0147.lcssa
  %143 = tail call double @llvm.fmuladd.f64(double %.0152.lcssa, double %.0148.lcssa, double %142)
  %144 = tail call double @llvm.fmuladd.f64(double %.0150.lcssa, double %.0146.lcssa, double %143)
  %145 = tail call double @llvm.fmuladd.f64(double %.0149.lcssa, double %.0145.lcssa, double %144)
  %146 = fmul double %.0151.lcssa, %.0143.lcssa
  %147 = tail call double @llvm.fmuladd.f64(double %.0152.lcssa, double %.0144.lcssa, double %146)
  %148 = tail call double @llvm.fmuladd.f64(double %.0150.lcssa, double %.0142.lcssa, double %147)
  %149 = tail call double @llvm.fmuladd.f64(double %.0149.lcssa, double %.0.lcssa, double %148)
  store double %145, ptr %.0156.lcssa, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0156.lcssa, i64 8
  store double %149, ptr %150, align 8
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
  %80 = load double, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %90 = load double, ptr %89, align 8
  %91 = load double, ptr %73, align 8
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %101 = load double, ptr %100, align 8
  %102 = icmp slt i32 %35, %37
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0216 = phi double [ %158, %.lr.ph ], [ %101, %51 ]
  %.0170215 = phi double [ %152, %.lr.ph ], [ %95, %51 ]
  %.0171214 = phi double [ %142, %.lr.ph ], [ %90, %51 ]
  %.0172213 = phi double [ %147, %.lr.ph ], [ %84, %51 ]
  %.0173212 = phi double [ %156, %.lr.ph ], [ %99, %51 ]
  %.0174211 = phi double [ %150, %.lr.ph ], [ %93, %51 ]
  %.0175210 = phi double [ %140, %.lr.ph ], [ %88, %51 ]
  %.0176209 = phi double [ %145, %.lr.ph ], [ %82, %51 ]
  %.0177208 = phi double [ %154, %.lr.ph ], [ %97, %51 ]
  %.0178207 = phi double [ %148, %.lr.ph ], [ %91, %51 ]
  %.0179206 = phi double [ %138, %.lr.ph ], [ %86, %51 ]
  %.0180205 = phi double [ %143, %.lr.ph ], [ %80, %51 ]
  %.0181204 = phi double [ %131, %.lr.ph ], [ %74, %51 ]
  %.0182203 = phi double [ %133, %.lr.ph ], [ %76, %51 ]
  %.0183202 = phi double [ %135, %.lr.ph ], [ %78, %51 ]
  %.0184201 = phi double [ %136, %.lr.ph ], [ %79, %51 ]
  %.pn197200 = phi i32 [ %.0186, %.lr.ph ], [ %39, %51 ]
  %.pn199 = phi i32 [ %.0187, %.lr.ph ], [ %41, %51 ]
  %.0188198 = phi ptr [ %161, %.lr.ph ], [ %54, %51 ]
  %.0186 = add nsw i32 %.pn197200, %.1
  %.0187 = add nsw i32 %.pn199, %.1192
  %103 = fmul double %.0183202, %.0179206
  %104 = tail call double @llvm.fmuladd.f64(double %.0184201, double %.0180205, double %103)
  %105 = tail call double @llvm.fmuladd.f64(double %.0182203, double %.0178207, double %104)
  %106 = tail call double @llvm.fmuladd.f64(double %.0181204, double %.0177208, double %105)
  %107 = fmul double %.0183202, %.0175210
  %108 = tail call double @llvm.fmuladd.f64(double %.0184201, double %.0176209, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %.0182203, double %.0174211, double %108)
  %110 = tail call double @llvm.fmuladd.f64(double %.0181204, double %.0173212, double %109)
  %111 = fmul double %.0183202, %.0171214
  %112 = tail call double @llvm.fmuladd.f64(double %.0184201, double %.0172213, double %111)
  %113 = tail call double @llvm.fmuladd.f64(double %.0182203, double %.0170215, double %112)
  %114 = tail call double @llvm.fmuladd.f64(double %.0181204, double %.0216, double %113)
  %115 = and i32 %.0186, 65535
  %116 = uitofp nneg i32 %115 to double
  %117 = fmul double %116, 0x3EF0000000000000
  %118 = and i32 %.0187, 65535
  %119 = uitofp nneg i32 %118 to double
  %120 = fmul double %119, 0x3EF0000000000000
  %121 = ashr i32 %.0187, 13
  %122 = and i32 %121, -8
  %123 = ashr i32 %.0186, 16
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %11, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = mul nsw i32 %123, 3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 %29
  %131 = fmul double %120, %117
  %132 = fsub double 1.000000e+00, %117
  %133 = fmul double %120, %132
  %134 = fsub double 1.000000e+00, %120
  %135 = fmul double %117, %134
  %136 = fmul double %134, %132
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %142 = load double, ptr %141, align 8
  %143 = load double, ptr %129, align 8
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %147 = load double, ptr %146, align 8
  %148 = load double, ptr %130, align 8
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %158 = load double, ptr %157, align 8
  store double %106, ptr %.0188198, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0188198, i64 8
  store double %110, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0188198, i64 16
  store double %114, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0188198, i64 24
  %162 = icmp ult ptr %161, %57
  br i1 %162, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0188.lcssa = phi ptr [ %54, %51 ], [ %161, %.lr.ph ]
  %.0184.lcssa = phi double [ %79, %51 ], [ %136, %.lr.ph ]
  %.0183.lcssa = phi double [ %78, %51 ], [ %135, %.lr.ph ]
  %.0182.lcssa = phi double [ %76, %51 ], [ %133, %.lr.ph ]
  %.0181.lcssa = phi double [ %74, %51 ], [ %131, %.lr.ph ]
  %.0180.lcssa = phi double [ %80, %51 ], [ %143, %.lr.ph ]
  %.0179.lcssa = phi double [ %86, %51 ], [ %138, %.lr.ph ]
  %.0178.lcssa = phi double [ %91, %51 ], [ %148, %.lr.ph ]
  %.0177.lcssa = phi double [ %97, %51 ], [ %154, %.lr.ph ]
  %.0176.lcssa = phi double [ %82, %51 ], [ %145, %.lr.ph ]
  %.0175.lcssa = phi double [ %88, %51 ], [ %140, %.lr.ph ]
  %.0174.lcssa = phi double [ %93, %51 ], [ %150, %.lr.ph ]
  %.0173.lcssa = phi double [ %99, %51 ], [ %156, %.lr.ph ]
  %.0172.lcssa = phi double [ %84, %51 ], [ %147, %.lr.ph ]
  %.0171.lcssa = phi double [ %90, %51 ], [ %142, %.lr.ph ]
  %.0170.lcssa = phi double [ %95, %51 ], [ %152, %.lr.ph ]
  %.0.lcssa = phi double [ %101, %51 ], [ %158, %.lr.ph ]
  %163 = fmul double %.0183.lcssa, %.0179.lcssa
  %164 = tail call double @llvm.fmuladd.f64(double %.0184.lcssa, double %.0180.lcssa, double %163)
  %165 = tail call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0178.lcssa, double %164)
  %166 = tail call double @llvm.fmuladd.f64(double %.0181.lcssa, double %.0177.lcssa, double %165)
  %167 = fmul double %.0183.lcssa, %.0175.lcssa
  %168 = tail call double @llvm.fmuladd.f64(double %.0184.lcssa, double %.0176.lcssa, double %167)
  %169 = tail call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0174.lcssa, double %168)
  %170 = tail call double @llvm.fmuladd.f64(double %.0181.lcssa, double %.0173.lcssa, double %169)
  %171 = fmul double %.0183.lcssa, %.0171.lcssa
  %172 = tail call double @llvm.fmuladd.f64(double %.0184.lcssa, double %.0172.lcssa, double %171)
  %173 = tail call double @llvm.fmuladd.f64(double %.0182.lcssa, double %.0170.lcssa, double %172)
  %174 = tail call double @llvm.fmuladd.f64(double %.0181.lcssa, double %.0.lcssa, double %173)
  store double %166, ptr %.0188.lcssa, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.0188.lcssa, i64 8
  store double %170, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0188.lcssa, i64 16
  store double %174, ptr %176, align 8
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
  %80 = load double, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %94 = load double, ptr %93, align 8
  %95 = load double, ptr %73, align 8
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %109 = load double, ptr %108, align 8
  %110 = icmp slt i32 %52, %55
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %.lr.ph
  %.0252 = phi double [ %156, %.lr.ph ], [ %109, %51 ]
  %.0198251 = phi double [ %154, %.lr.ph ], [ %101, %51 ]
  %.0199250 = phi double [ %152, %.lr.ph ], [ %94, %51 ]
  %.0200249 = phi double [ %150, %.lr.ph ], [ %86, %51 ]
  %.0201248 = phi double [ %178, %.lr.ph ], [ %107, %51 ]
  %.0202247 = phi double [ %172, %.lr.ph ], [ %99, %51 ]
  %.0203246 = phi double [ %167, %.lr.ph ], [ %92, %51 ]
  %.0204245 = phi double [ %161, %.lr.ph ], [ %84, %51 ]
  %.0205244 = phi double [ %176, %.lr.ph ], [ %105, %51 ]
  %.0206243 = phi double [ %170, %.lr.ph ], [ %97, %51 ]
  %.0207242 = phi double [ %165, %.lr.ph ], [ %90, %51 ]
  %.0208241 = phi double [ %159, %.lr.ph ], [ %82, %51 ]
  %.0209240 = phi double [ %174, %.lr.ph ], [ %103, %51 ]
  %.0210239 = phi double [ %168, %.lr.ph ], [ %95, %51 ]
  %.0211238 = phi double [ %163, %.lr.ph ], [ %88, %51 ]
  %.0212237 = phi double [ %157, %.lr.ph ], [ %80, %51 ]
  %.0213236 = phi double [ %143, %.lr.ph ], [ %74, %51 ]
  %.0214235 = phi double [ %145, %.lr.ph ], [ %76, %51 ]
  %.0215234 = phi double [ %147, %.lr.ph ], [ %78, %51 ]
  %.0216233 = phi double [ %148, %.lr.ph ], [ %79, %51 ]
  %.pn229232 = phi i32 [ %.0218, %.lr.ph ], [ %39, %51 ]
  %.pn231 = phi i32 [ %.0219, %.lr.ph ], [ %41, %51 ]
  %.0220230 = phi ptr [ %182, %.lr.ph ], [ %54, %51 ]
  %.0218 = add nsw i32 %.pn229232, %.1
  %.0219 = add nsw i32 %.pn231, %.1224
  %111 = fmul double %.0215234, %.0211238
  %112 = tail call double @llvm.fmuladd.f64(double %.0216233, double %.0212237, double %111)
  %113 = tail call double @llvm.fmuladd.f64(double %.0214235, double %.0210239, double %112)
  %114 = tail call double @llvm.fmuladd.f64(double %.0213236, double %.0209240, double %113)
  %115 = fmul double %.0215234, %.0207242
  %116 = tail call double @llvm.fmuladd.f64(double %.0216233, double %.0208241, double %115)
  %117 = tail call double @llvm.fmuladd.f64(double %.0214235, double %.0206243, double %116)
  %118 = tail call double @llvm.fmuladd.f64(double %.0213236, double %.0205244, double %117)
  %119 = fmul double %.0215234, %.0203246
  %120 = tail call double @llvm.fmuladd.f64(double %.0216233, double %.0204245, double %119)
  %121 = tail call double @llvm.fmuladd.f64(double %.0214235, double %.0202247, double %120)
  %122 = tail call double @llvm.fmuladd.f64(double %.0213236, double %.0201248, double %121)
  %123 = fmul double %.0215234, %.0199250
  %124 = tail call double @llvm.fmuladd.f64(double %.0216233, double %.0200249, double %123)
  %125 = tail call double @llvm.fmuladd.f64(double %.0214235, double %.0198251, double %124)
  %126 = tail call double @llvm.fmuladd.f64(double %.0213236, double %.0252, double %125)
  %127 = and i32 %.0218, 65535
  %128 = uitofp nneg i32 %127 to double
  %129 = fmul double %128, 0x3EF0000000000000
  %130 = and i32 %.0219, 65535
  %131 = uitofp nneg i32 %130 to double
  %132 = fmul double %131, 0x3EF0000000000000
  %133 = ashr i32 %.0219, 13
  %134 = and i32 %133, -8
  %135 = ashr i32 %.0218, 14
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %11, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = and i32 %135, -4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 %29
  %143 = fmul double %132, %129
  %144 = fsub double 1.000000e+00, %129
  %145 = fmul double %132, %144
  %146 = fsub double 1.000000e+00, %132
  %147 = fmul double %129, %146
  %148 = fmul double %146, %144
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %156 = load double, ptr %155, align 8
  %157 = load double, ptr %141, align 8
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %167 = load double, ptr %166, align 8
  %168 = load double, ptr %142, align 8
  %169 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %176 = load double, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %178 = load double, ptr %177, align 8
  store double %114, ptr %.0220230, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0220230, i64 8
  store double %118, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0220230, i64 16
  store double %122, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0220230, i64 24
  store double %126, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0220230, i64 32
  %183 = icmp ult ptr %182, %57
  br i1 %183, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.0220.lcssa = phi ptr [ %54, %51 ], [ %182, %.lr.ph ]
  %.0216.lcssa = phi double [ %79, %51 ], [ %148, %.lr.ph ]
  %.0215.lcssa = phi double [ %78, %51 ], [ %147, %.lr.ph ]
  %.0214.lcssa = phi double [ %76, %51 ], [ %145, %.lr.ph ]
  %.0213.lcssa = phi double [ %74, %51 ], [ %143, %.lr.ph ]
  %.0212.lcssa = phi double [ %80, %51 ], [ %157, %.lr.ph ]
  %.0211.lcssa = phi double [ %88, %51 ], [ %163, %.lr.ph ]
  %.0210.lcssa = phi double [ %95, %51 ], [ %168, %.lr.ph ]
  %.0209.lcssa = phi double [ %103, %51 ], [ %174, %.lr.ph ]
  %.0208.lcssa = phi double [ %82, %51 ], [ %159, %.lr.ph ]
  %.0207.lcssa = phi double [ %90, %51 ], [ %165, %.lr.ph ]
  %.0206.lcssa = phi double [ %97, %51 ], [ %170, %.lr.ph ]
  %.0205.lcssa = phi double [ %105, %51 ], [ %176, %.lr.ph ]
  %.0204.lcssa = phi double [ %84, %51 ], [ %161, %.lr.ph ]
  %.0203.lcssa = phi double [ %92, %51 ], [ %167, %.lr.ph ]
  %.0202.lcssa = phi double [ %99, %51 ], [ %172, %.lr.ph ]
  %.0201.lcssa = phi double [ %107, %51 ], [ %178, %.lr.ph ]
  %.0200.lcssa = phi double [ %86, %51 ], [ %150, %.lr.ph ]
  %.0199.lcssa = phi double [ %94, %51 ], [ %152, %.lr.ph ]
  %.0198.lcssa = phi double [ %101, %51 ], [ %154, %.lr.ph ]
  %.0.lcssa = phi double [ %109, %51 ], [ %156, %.lr.ph ]
  %184 = fmul double %.0215.lcssa, %.0211.lcssa
  %185 = tail call double @llvm.fmuladd.f64(double %.0216.lcssa, double %.0212.lcssa, double %184)
  %186 = tail call double @llvm.fmuladd.f64(double %.0214.lcssa, double %.0210.lcssa, double %185)
  %187 = tail call double @llvm.fmuladd.f64(double %.0213.lcssa, double %.0209.lcssa, double %186)
  %188 = fmul double %.0215.lcssa, %.0207.lcssa
  %189 = tail call double @llvm.fmuladd.f64(double %.0216.lcssa, double %.0208.lcssa, double %188)
  %190 = tail call double @llvm.fmuladd.f64(double %.0214.lcssa, double %.0206.lcssa, double %189)
  %191 = tail call double @llvm.fmuladd.f64(double %.0213.lcssa, double %.0205.lcssa, double %190)
  %192 = fmul double %.0215.lcssa, %.0203.lcssa
  %193 = tail call double @llvm.fmuladd.f64(double %.0216.lcssa, double %.0204.lcssa, double %192)
  %194 = tail call double @llvm.fmuladd.f64(double %.0214.lcssa, double %.0202.lcssa, double %193)
  %195 = tail call double @llvm.fmuladd.f64(double %.0213.lcssa, double %.0201.lcssa, double %194)
  %196 = fmul double %.0215.lcssa, %.0199.lcssa
  %197 = tail call double @llvm.fmuladd.f64(double %.0216.lcssa, double %.0200.lcssa, double %196)
  %198 = tail call double @llvm.fmuladd.f64(double %.0214.lcssa, double %.0198.lcssa, double %197)
  %199 = tail call double @llvm.fmuladd.f64(double %.0213.lcssa, double %.0.lcssa, double %198)
  store double %187, ptr %.0220.lcssa, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 8
  store double %191, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 16
  store double %195, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0220.lcssa, i64 24
  store double %199, ptr %202, align 8
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
