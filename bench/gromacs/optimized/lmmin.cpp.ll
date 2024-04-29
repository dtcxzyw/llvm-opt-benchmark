; ModuleID = 'bench/gromacs/original/lmmin.cpp.ll'
source_filename = "bench/gromacs/original/lmmin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lm_control_struct = type { double, double, double, double, double, i32, i32, ptr, i32, i32, i32 }

@lm_control_double = local_unnamed_addr constant %struct.lm_control_struct { double 0x3CFE000000000000, double 0x3CFE000000000000, double 0x3CFE000000000000, double 0x3CFE000000000000, double 1.000000e+02, i32 100, i32 1, ptr null, i32 0, i32 -1, i32 -1 }, align 8
@lm_control_float = local_unnamed_addr constant %struct.lm_control_struct { double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 0x3E7AD7F29ABCAF48, double 1.000000e+02, i32 100, i32 1, ptr null, i32 0, i32 -1, i32 -1 }, align 8
@.str = private unnamed_addr constant [50 x i8] c"found zero (sum of squares below underflow limit)\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"converged  (the relative error in the sum of squares is at most tol)\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"converged  (the relative error of the parameter vector is at most tol)\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"converged  (both errors are at most tol)\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"trapped    (by degeneracy; increasing epsilon might help)\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"exhausted  (number of function calls exceeding preset patience)\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"failed     (ftol<tol: cannot reduce sum of squares any further)\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"failed     (xtol<tol: cannot improve approximate solution any further)\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"failed     (gtol<tol: cannot improve approximate solution any further)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"crashed    (not enough memory)\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"exploded   (fatal coding error: improper input parameters)\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"stopped    (break requested within function evaluation)\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"found nan  (function value is not-a-number or infinite)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"won't fit  (no free parameter)\00", align 1
@lm_infmsg = local_unnamed_addr global [14 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.14 = private unnamed_addr constant [11 x i8] c"found zero\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"converged (f)\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"converged (p)\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"converged (2)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"degenerate\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"call limit\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"failed (f)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"failed (p)\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"failed (o)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"no memory\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"invalid input\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"user break\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"found nan\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"no free par\00", align 1
@lm_shortmsg = local_unnamed_addr global [14 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [40 x i8] c"lmmin: invalid number of parameters %i\0A\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"lmmin: number of data points (%i) smaller than number of parameters (%i)\0A\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"lmmin: negative tolerance (at least one of %g %g %g)\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"lmmin: nonpositive function evaluations limit %i\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"lmmin: nonpositive stepbound %g\0A\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"lmmin: control parameter scale_diag=%i, should be 0 or 1\0A\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"lmmin start (ftol=%g gtol=%g xtol=%g)\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"    i, f, y-f: %4i %18.8g %18.8g\0A\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"    i, f: %4i %18.8g\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"  fnorm = %24.16g\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"nan case 1\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Jacobian\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%.5e \00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"nan case 2\0A\00", align 1
@.str.44 = private unnamed_addr constant [102 x i8] c" #o #i     lmpar    prered  actred        ratio    dirder      delta      pnorm                 fnorm\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"               p%i\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"nan case 3\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"nan case 4\0A\00", align 1
@.str.48 = private unnamed_addr constant [61 x i8] c"%3i %2i %9.2g %9.2g %9.2g %14.6g %9.2g %10.3e %10.3e %21.15e\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" %16.9g\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"nan case 6\0A\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"lmmin terminates with outcome %i\0A\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"  fnorm=%24.16g xnorm=%24.16g\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"  pars:\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" %23.16g\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z5lmminiPdiPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7) local_unnamed_addr #0 {
  tail call void @_Z6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, ptr poison, ptr poison, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %0, 1
  %14 = mul nsw i32 %12, %13
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load double, ptr %15, align 8
  %.inv = fcmp oge double %16, 0x3CB0000000000000
  %17 = select i1 %.inv, double %16, double 0x3CB0000000000000
  %sqrt = tail call double @llvm.sqrt.f64(double %17)
  %18 = getelementptr inbounds i8, ptr %8, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %0)
  %21 = select i1 %20, i32 %0, i32 %.
  %22 = getelementptr inbounds i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not655 = icmp eq ptr %23, null
  %24 = load ptr, ptr @stdout, align 8
  %25 = select i1 %.not655, ptr %24, ptr %23
  %26 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %28, align 8
  %29 = icmp slt i32 %0, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %10
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.28, i32 noundef %0) #11
  store i32 10, ptr %26, align 4
  br label %1149

33:                                               ; preds = %10
  %34 = icmp slt i32 %4, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %0) #11
  store i32 10, ptr %26, align 4
  br label %1149

38:                                               ; preds = %33
  %39 = load double, ptr %8, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 8
  %.pre1152 = load double, ptr %.phi.trans.insert, align 8
  %41 = fcmp olt double %.pre1152, 0.000000e+00
  %or.cond1224 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond1224, label %._crit_edge1151, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %._crit_edge1151, label %50

._crit_edge1151:                                  ; preds = %38, %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  %48 = load double, ptr %47, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.30, double noundef %39, double noundef %.pre1152, double noundef %48) #11
  store i32 10, ptr %26, align 4
  br label %1149

50:                                               ; preds = %42
  %51 = icmp slt i32 %14, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.31, i32 noundef %14) #11
  store i32 10, ptr %26, align 4
  br label %1149

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.32, double noundef %57) #11
  store i32 10, ptr %26, align 4
  br label %1149

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %8, i64 44
  %64 = load i32, ptr %63, align 4
  %switch = icmp ult i32 %64, 2
  br i1 %switch, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.33, i32 noundef %64) #11
  store i32 10, ptr %26, align 4
  br label %1149

68:                                               ; preds = %62
  %69 = shl nuw nsw i32 %4, 1
  %70 = mul nuw nsw i32 %0, 5
  %71 = add nuw nsw i32 %69, %70
  %72 = mul nsw i32 %4, %0
  %73 = add nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = shl nsw i64 %74, 3
  %76 = zext nneg i32 %0 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nsw i64 %75, %77
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 9, ptr %26, align 4
  br label %1149

82:                                               ; preds = %68
  %83 = zext nneg i32 %4 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr i8, ptr %79, i64 %84
  %86 = shl nuw nsw i64 %76, 3
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %87, i64 %86
  %89 = sext i32 %72 to i64
  %90 = shl nsw i64 %89, 3
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = getelementptr i8, ptr %91, i64 %86
  %93 = getelementptr i8, ptr %92, i64 %86
  %94 = getelementptr i8, ptr %93, i64 %86
  %95 = getelementptr inbounds i8, ptr %94, i64 %84
  %.not658 = icmp eq i32 %64, 0
  %96 = icmp ne i32 %0, 0
  %or.cond = and i1 %.not658, %96
  br i1 %or.cond, label %.lr.ph, label %.loopexit809

.lr.ph:                                           ; preds = %82, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %82 ]
  %97 = getelementptr inbounds double, ptr %85, i64 %indvars.iv
  store double 1.000000e+00, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %76
  br i1 %exitcond.not, label %.loopexit809, label %.lr.ph, !llvm.loop !4

.loopexit809:                                     ; preds = %.lr.ph, %82
  %98 = getelementptr inbounds i8, ptr %8, i64 56
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 1
  %.not659 = icmp eq i32 %100, 0
  br i1 %.not659, label %103, label %101

101:                                              ; preds = %.loopexit809
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.34, double noundef %39, double noundef %44, double noundef %.pre1152) #13
  %.pre = load i32, ptr %98, align 8
  br label %103

103:                                              ; preds = %101, %.loopexit809
  %104 = phi i32 [ %.pre, %101 ], [ %99, %.loopexit809 ]
  %105 = and i32 %104, 2
  %.not660 = icmp eq i32 %105, 0
  br i1 %.not660, label %112, label %106

106:                                              ; preds = %103
  %107 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %25)
  %108 = icmp sgt i32 %21, 0
  br i1 %108, label %.lr.ph.preheader.i, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit

.lr.ph.preheader.i:                               ; preds = %106
  %wide.trip.count.i = zext nneg i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %109 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %110 = load double, ptr %109, align 8
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %110) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit, label %.lr.ph.i, !llvm.loop !6

_ZL13lm_print_parsiPKdP8_IO_FILE.exit:            ; preds = %.lr.ph.i, %106
  %fputc.i = tail call i32 @fputc(i32 10, ptr %25)
  br label %112

112:                                              ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit, %103
  tail call void %7(ptr noundef %1, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %79, ptr noundef nonnull %27)
  %113 = load i32, ptr %98, align 8
  %114 = and i32 %113, 8
  %.not661 = icmp eq i32 %114, 0
  br i1 %.not661, label %.loopexit805, label %115

115:                                              ; preds = %112
  %.not662 = icmp eq ptr %5, null
  %116 = icmp sgt i32 %4, 0
  br i1 %.not662, label %.preheader804, label %.preheader806

.preheader806:                                    ; preds = %115
  br i1 %116, label %.lr.ph852, label %.loopexit805

.preheader804:                                    ; preds = %115
  br i1 %116, label %.lr.ph854, label %.loopexit805

.lr.ph852:                                        ; preds = %.preheader806, %.lr.ph852
  %indvars.iv993 = phi i64 [ %indvars.iv.next994, %.lr.ph852 ], [ 0, %.preheader806 ]
  %117 = getelementptr inbounds double, ptr %79, i64 %indvars.iv993
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds double, ptr %5, i64 %indvars.iv993
  %120 = load double, ptr %119, align 8
  %121 = fsub double %120, %118
  %122 = trunc nuw nsw i64 %indvars.iv993 to i32
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %122, double noundef %118, double noundef %121) #13
  %indvars.iv.next994 = add nuw nsw i64 %indvars.iv993, 1
  %exitcond997.not = icmp eq i64 %indvars.iv.next994, %83
  br i1 %exitcond997.not, label %.loopexit805, label %.lr.ph852, !llvm.loop !7

.lr.ph854:                                        ; preds = %.preheader804, %.lr.ph854
  %indvars.iv998 = phi i64 [ %indvars.iv.next999, %.lr.ph854 ], [ 0, %.preheader804 ]
  %124 = getelementptr inbounds double, ptr %79, i64 %indvars.iv998
  %125 = load double, ptr %124, align 8
  %126 = trunc nuw nsw i64 %indvars.iv998 to i32
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %126, double noundef %125) #13
  %indvars.iv.next999 = add nuw nsw i64 %indvars.iv998, 1
  %exitcond1002.not = icmp eq i64 %indvars.iv.next999, %83
  br i1 %exitcond1002.not, label %.loopexit805, label %.lr.ph854, !llvm.loop !8

.loopexit805:                                     ; preds = %.lr.ph852, %.lr.ph854, %.preheader806, %.preheader804, %112
  store i32 1, ptr %28, align 8
  %128 = load i32, ptr %27, align 8
  %.not663 = icmp eq i32 %128, 0
  br i1 %.not663, label %129, label %.loopexit791

129:                                              ; preds = %.loopexit805
  %130 = icmp eq i32 %0, 0
  br i1 %130, label %.loopexit791.sink.split, label %131

131:                                              ; preds = %129
  %132 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  %133 = load i32, ptr %98, align 8
  %134 = and i32 %133, 2
  %.not664 = icmp eq i32 %134, 0
  br i1 %.not664, label %137, label %135

135:                                              ; preds = %131
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.37, double noundef %132) #13
  br label %137

137:                                              ; preds = %135, %131
  %138 = tail call double @llvm.fabs.f64(double %132)
  %139 = fcmp ueq double %138, 0x7FF0000000000000
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %98, align 8
  %.not665 = icmp eq i32 %141, 0
  br i1 %.not665, label %.loopexit791.sink.split, label %.loopexit791.sink.split.sink.split

142:                                              ; preds = %137
  %143 = fcmp ugt double %132, 0x10000000000000
  br i1 %143, label %.preheader803, label %.loopexit791.sink.split

.preheader803:                                    ; preds = %142
  %144 = fmul double %sqrt, %sqrt
  %145 = icmp sgt i32 %4, 0
  %.not667 = icmp eq ptr %5, null
  %146 = icmp sgt i32 %21, 0
  %.0260278.i = add i32 %4, 1
  %147 = sitofp i32 %0 to double
  %148 = fdiv double 0x5FEFFFFFFFFFFFFF, %147
  %149 = sext i32 %4 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %150 = zext nneg i32 %smax to i64
  %151 = shl nuw nsw i64 %150, 3
  %wide.trip.count1122 = zext nneg i32 %21 to i64
  br label %.lr.ph859.preheader

.lr.ph859.preheader:                              ; preds = %1106, %.preheader803
  %.0766 = phi double [ %.5771, %1106 ], [ 0.000000e+00, %.preheader803 ]
  %.0621 = phi double [ %.4625, %1106 ], [ 0.000000e+00, %.preheader803 ]
  %.0615 = phi double [ %.5620, %1106 ], [ 0.000000e+00, %.preheader803 ]
  %.0606 = phi double [ %.2608, %1106 ], [ %132, %.preheader803 ]
  %.0591 = phi i32 [ %1107, %1106 ], [ 0, %.preheader803 ]
  br label %.lr.ph859

.lr.ph859:                                        ; preds = %.lr.ph859.preheader, %._crit_edge
  %indvars.iv1008 = phi i64 [ 0, %.lr.ph859.preheader ], [ %indvars.iv.next1009, %._crit_edge ]
  %152 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1008
  %153 = load double, ptr %152, align 8
  %154 = tail call double @llvm.fabs.f64(double %153)
  %155 = fmul double %sqrt, %154
  %.inv776 = fcmp oge double %144, %155
  %.692 = select i1 %.inv776, double %144, double %155
  %156 = fadd double %153, %.692
  store double %156, ptr %152, align 8
  tail call void %7(ptr noundef %1, i32 noundef %4, ptr noundef %6, ptr noundef %94, ptr noundef nonnull %27)
  %157 = load i32, ptr %28, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %28, align 8
  %159 = load i32, ptr %27, align 8
  %.not685 = icmp eq i32 %159, 0
  br i1 %.not685, label %.preheader790, label %.loopexit791

.preheader790:                                    ; preds = %.lr.ph859
  br i1 %145, label %.lr.ph856, label %._crit_edge

.lr.ph856:                                        ; preds = %.preheader790
  %160 = mul nuw nsw i64 %indvars.iv1008, %83
  %invariant.gep = getelementptr inbounds double, ptr %88, i64 %160
  br label %161

161:                                              ; preds = %.lr.ph856, %161
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph856 ], [ %indvars.iv.next1004, %161 ]
  %162 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1003
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1003
  %165 = load double, ptr %164, align 8
  %166 = fsub double %163, %165
  %167 = fdiv double %166, %.692
  %gep = getelementptr inbounds double, ptr %invariant.gep, i64 %indvars.iv1003
  store double %167, ptr %gep, align 8
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1004, %83
  br i1 %exitcond1007.not, label %._crit_edge, label %161, !llvm.loop !9

._crit_edge:                                      ; preds = %161, %.preheader790
  store double %153, ptr %152, align 8
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1009, %150
  br i1 %exitcond1012.not, label %._crit_edge860, label %.lr.ph859, !llvm.loop !10

._crit_edge860:                                   ; preds = %._crit_edge
  %168 = load i32, ptr %98, align 8
  %169 = and i32 %168, 16
  %.not666 = icmp eq i32 %169, 0
  br i1 %.not666, label %.loopexit801, label %170

170:                                              ; preds = %._crit_edge860
  %171 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 9, i64 1, ptr %25)
  br i1 %145, label %.lr.ph863.preheader, label %.loopexit801.thread

.lr.ph863.preheader:                              ; preds = %170, %._crit_edge864
  %indvars.iv1019 = phi i64 [ %indvars.iv.next1020, %._crit_edge864 ], [ 0, %170 ]
  %172 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %25)
  %invariant.gep1214 = getelementptr inbounds double, ptr %88, i64 %indvars.iv1019
  br label %.lr.ph863

.lr.ph863:                                        ; preds = %.lr.ph863.preheader, %.lr.ph863
  %indvars.iv1013 = phi i64 [ 0, %.lr.ph863.preheader ], [ %indvars.iv.next1014, %.lr.ph863 ]
  %173 = mul nuw nsw i64 %indvars.iv1013, %83
  %gep1215 = getelementptr inbounds double, ptr %invariant.gep1214, i64 %173
  %174 = load double, ptr %gep1215, align 8
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, double noundef %174) #13
  %indvars.iv.next1014 = add nuw nsw i64 %indvars.iv1013, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1014, %150
  br i1 %exitcond1018.not, label %._crit_edge864, label %.lr.ph863, !llvm.loop !11

._crit_edge864:                                   ; preds = %.lr.ph863
  %fputc684 = tail call i32 @fputc(i32 10, ptr %25)
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1020, %83
  br i1 %exitcond1023.not, label %.loopexit801, label %.lr.ph863.preheader, !llvm.loop !12

.loopexit801:                                     ; preds = %._crit_edge864, %._crit_edge860
  tail call fastcc void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %4, i32 noundef %0, ptr noundef nonnull %88, ptr noundef %95, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef %93)
  br i1 %.not667, label %.preheader797, label %.preheader799

.loopexit801.thread:                              ; preds = %170
  tail call fastcc void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %4, i32 noundef %0, ptr noundef nonnull %88, ptr noundef %95, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef %93)
  br label %.lr.ph882.preheader

.preheader799:                                    ; preds = %.loopexit801
  br i1 %145, label %.lr.ph869, label %.lr.ph882.preheader

.preheader797:                                    ; preds = %.loopexit801
  br i1 %145, label %.lr.ph871, label %.lr.ph882.preheader

.lr.ph869:                                        ; preds = %.preheader799, %.lr.ph869
  %indvars.iv1024 = phi i64 [ %indvars.iv.next1025, %.lr.ph869 ], [ 0, %.preheader799 ]
  %176 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1024
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1024
  %179 = load double, ptr %178, align 8
  %180 = fsub double %177, %179
  %181 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1024
  store double %180, ptr %181, align 8
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1025, %83
  br i1 %exitcond1028.not, label %.lr.ph882.preheader, label %.lr.ph869, !llvm.loop !13

.lr.ph871:                                        ; preds = %.preheader797, %.lr.ph871
  %indvars.iv1029 = phi i64 [ %indvars.iv.next1030, %.lr.ph871 ], [ 0, %.preheader797 ]
  %182 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1029
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1029
  store double %183, ptr %184, align 8
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1030, %83
  br i1 %exitcond1033.not, label %.lr.ph882.preheader, label %.lr.ph871, !llvm.loop !14

.lr.ph882.preheader:                              ; preds = %.lr.ph869, %.lr.ph871, %.loopexit801.thread, %.preheader797, %.preheader799
  br label %.lr.ph882

.lr.ph882:                                        ; preds = %.lr.ph882.preheader, %.loopexit788
  %indvars.iv1034 = phi i64 [ %indvars.iv.next1035, %.loopexit788 ], [ 0, %.lr.ph882.preheader ]
  %indvars1046 = trunc i64 %indvars.iv1034 to i32
  %185 = mul nsw i64 %indvars.iv1034, %149
  %186 = mul nsw i32 %indvars1046, %4
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %88, i64 %indvars.iv1034
  %189 = getelementptr double, ptr %188, i64 %187
  %190 = load double, ptr %189, align 8
  %191 = fcmp une double %190, 0.000000e+00
  br i1 %191, label %.preheader789, label %.loopexit788

.preheader789:                                    ; preds = %.lr.ph882
  %192 = icmp slt i64 %indvars.iv1034, %149
  br i1 %192, label %.lr.ph874.preheader, label %.loopexit788

.lr.ph874.preheader:                              ; preds = %.preheader789
  %invariant.gep1216 = getelementptr double, ptr %88, i64 %185
  br label %.lr.ph874

.lr.ph874:                                        ; preds = %.lr.ph874.preheader, %.lr.ph874
  %indvars.iv1036 = phi i64 [ %indvars.iv1034, %.lr.ph874.preheader ], [ %indvars.iv.next1037, %.lr.ph874 ]
  %.0611872 = phi double [ 0.000000e+00, %.lr.ph874.preheader ], [ %196, %.lr.ph874 ]
  %gep1217 = getelementptr double, ptr %invariant.gep1216, i64 %indvars.iv1036
  %193 = load double, ptr %gep1217, align 8
  %194 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1036
  %195 = load double, ptr %194, align 8
  %196 = tail call double @llvm.fmuladd.f64(double %193, double %195, double %.0611872)
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1037, %83
  br i1 %exitcond1040.not, label %._crit_edge875, label %.lr.ph874, !llvm.loop !15

._crit_edge875:                                   ; preds = %.lr.ph874
  %197 = fneg double %196
  %198 = fdiv double %197, %190
  br i1 %192, label %.lr.ph878.preheader, label %.loopexit788

.lr.ph878.preheader:                              ; preds = %._crit_edge875
  %invariant.gep1218 = getelementptr double, ptr %88, i64 %185
  br label %.lr.ph878

.lr.ph878:                                        ; preds = %.lr.ph878.preheader, %.lr.ph878
  %indvars.iv1041 = phi i64 [ %indvars.iv1034, %.lr.ph878.preheader ], [ %indvars.iv.next1042, %.lr.ph878 ]
  %gep1219 = getelementptr double, ptr %invariant.gep1218, i64 %indvars.iv1041
  %199 = load double, ptr %gep1219, align 8
  %200 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1041
  %201 = load double, ptr %200, align 8
  %202 = tail call double @llvm.fmuladd.f64(double %199, double %198, double %201)
  store double %202, ptr %200, align 8
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1045.not = icmp eq i64 %indvars.iv.next1042, %83
  br i1 %exitcond1045.not, label %.loopexit788, label %.lr.ph878, !llvm.loop !16

.loopexit788:                                     ; preds = %.lr.ph878, %.preheader789, %._crit_edge875, %.lr.ph882
  %203 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1034
  %204 = load double, ptr %203, align 8
  store double %204, ptr %189, align 8
  %205 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1034
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds double, ptr %87, i64 %indvars.iv1034
  store double %206, ptr %207, align 8
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1035, %150
  br i1 %exitcond1049.not, label %.lr.ph887, label %.lr.ph882, !llvm.loop !17

.lr.ph887:                                        ; preds = %.loopexit788, %224
  %indvars.iv1059 = phi i64 [ %indvars.iv.next1060, %224 ], [ 0, %.loopexit788 ]
  %indvars.iv1057 = phi i64 [ %indvars.iv.next1058, %224 ], [ 1, %.loopexit788 ]
  %.0609885 = phi double [ %.1610, %224 ], [ 0.000000e+00, %.loopexit788 ]
  %208 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1059
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %92, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = fcmp oeq double %212, 0.000000e+00
  br i1 %213, label %224, label %.preheader787

.preheader787:                                    ; preds = %.lr.ph887
  %214 = mul nsw i64 %indvars.iv1059, %149
  %invariant.gep1220 = getelementptr double, ptr %88, i64 %214
  br label %215

215:                                              ; preds = %.preheader787, %215
  %indvars.iv1050 = phi i64 [ 0, %.preheader787 ], [ %indvars.iv.next1051, %215 ]
  %.1612883 = phi double [ 0.000000e+00, %.preheader787 ], [ %219, %215 ]
  %gep1221 = getelementptr double, ptr %invariant.gep1220, i64 %indvars.iv1050
  %216 = load double, ptr %gep1221, align 8
  %217 = getelementptr inbounds double, ptr %87, i64 %indvars.iv1050
  %218 = load double, ptr %217, align 8
  %219 = tail call double @llvm.fmuladd.f64(double %216, double %218, double %.1612883)
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1056.not = icmp eq i64 %indvars.iv.next1051, %indvars.iv1057
  br i1 %exitcond1056.not, label %220, label %215, !llvm.loop !18

220:                                              ; preds = %215
  %221 = fdiv double %219, %212
  %222 = fdiv double %221, %.0606
  %223 = tail call double @llvm.fabs.f64(double %222)
  %.inv775 = fcmp oge double %.0609885, %223
  %..0609 = select i1 %.inv775, double %.0609885, double %223
  br label %224

224:                                              ; preds = %.lr.ph887, %220
  %.1610 = phi double [ %.0609885, %.lr.ph887 ], [ %..0609, %220 ]
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %indvars.iv.next1058 = add nuw nsw i64 %indvars.iv1057, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1060, %150
  br i1 %exitcond1066.not, label %._crit_edge888, label %.lr.ph887, !llvm.loop !19

._crit_edge888:                                   ; preds = %224
  %225 = load double, ptr %43, align 8
  %226 = fcmp ugt double %.1610, %225
  br i1 %226, label %227, label %.loopexit791.sink.split

227:                                              ; preds = %._crit_edge888
  %228 = icmp eq i32 %.0591, 0
  %229 = load i32, ptr %63, align 4
  %.not668 = icmp eq i32 %229, 0
  br i1 %228, label %230, label %257

230:                                              ; preds = %227
  br i1 %.not668, label %._crit_edge896, label %.lr.ph893

.lr.ph893:                                        ; preds = %230, %.lr.ph893
  %indvars.iv1073 = phi i64 [ %indvars.iv.next1074, %.lr.ph893 ], [ 0, %230 ]
  %231 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1073
  %232 = load double, ptr %231, align 8
  %233 = fcmp une double %232, 0.000000e+00
  %234 = select i1 %233, double %232, double 1.000000e+00
  %235 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1073
  store double %234, ptr %235, align 8
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1078.not = icmp eq i64 %indvars.iv.next1074, %150
  br i1 %exitcond1078.not, label %.lr.ph895, label %.lr.ph893, !llvm.loop !20

.lr.ph895:                                        ; preds = %.lr.ph893, %.lr.ph895
  %indvars.iv1079 = phi i64 [ %indvars.iv.next1080, %.lr.ph895 ], [ 0, %.lr.ph893 ]
  %236 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1079
  %237 = load double, ptr %236, align 8
  %238 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1079
  %239 = load double, ptr %238, align 8
  %240 = fmul double %237, %239
  %241 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1079
  store double %240, ptr %241, align 8
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1080, %150
  br i1 %exitcond1084.not, label %._crit_edge896, label %.lr.ph895, !llvm.loop !21

._crit_edge896:                                   ; preds = %.lr.ph895, %230
  %.sink = phi ptr [ %1, %230 ], [ %93, %.lr.ph895 ]
  %242 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef %.sink)
  %243 = tail call double @llvm.fabs.f64(double %242)
  %244 = fcmp ueq double %243, 0x7FF0000000000000
  br i1 %244, label %245, label %247

245:                                              ; preds = %._crit_edge896
  %246 = load i32, ptr %98, align 8
  %.not669 = icmp eq i32 %246, 0
  br i1 %.not669, label %.loopexit791.sink.split, label %.loopexit791.sink.split.sink.split

247:                                              ; preds = %._crit_edge896
  %248 = fcmp une double %242, 0.000000e+00
  %249 = load double, ptr %56, align 8
  %250 = fmul double %242, %249
  %.1616 = select i1 %248, double %250, double %249
  %251 = load i32, ptr %98, align 8
  %252 = and i32 %251, 2
  %.not670 = icmp eq i32 %252, 0
  br i1 %.not670, label %.loopexit795, label %253

253:                                              ; preds = %247
  %254 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 101, i64 1, ptr %25)
  br i1 %146, label %.lr.ph899, label %._crit_edge900

.lr.ph899:                                        ; preds = %253, %.lr.ph899
  %.9897 = phi i32 [ %256, %.lr.ph899 ], [ 0, %253 ]
  %255 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.45, i32 noundef %.9897) #13
  %256 = add nuw nsw i32 %.9897, 1
  %exitcond1085.not = icmp eq i32 %256, %21
  br i1 %exitcond1085.not, label %._crit_edge900, label %.lr.ph899, !llvm.loop !22

._crit_edge900:                                   ; preds = %.lr.ph899, %253
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  br label %.loopexit795

257:                                              ; preds = %227
  br i1 %.not668, label %.loopexit795, label %.lr.ph891

.lr.ph891:                                        ; preds = %257, %.lr.ph891
  %indvars.iv1067 = phi i64 [ %indvars.iv.next1068, %.lr.ph891 ], [ 0, %257 ]
  %258 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1067
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1067
  %261 = load double, ptr %260, align 8
  %.inv772 = fcmp oge double %259, %261
  %.693 = select i1 %.inv772, double %259, double %261
  store double %.693, ptr %258, align 8
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1068, %150
  br i1 %exitcond1072.not, label %.loopexit795, label %.lr.ph891, !llvm.loop !23

.loopexit795:                                     ; preds = %.lr.ph891, %257, %247, %._crit_edge900
  %.2623 = phi double [ %.0621, %257 ], [ %242, %._crit_edge900 ], [ %242, %247 ], [ %.0621, %.lr.ph891 ]
  %.2617 = phi double [ %.0615, %257 ], [ %.1616, %._crit_edge900 ], [ %.1616, %247 ], [ %.0615, %.lr.ph891 ]
  %262 = fcmp ole double %.1610, 0x3CB0000000000000
  br label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %1104, %.loopexit795
  %.1767 = phi double [ %.0766, %.loopexit795 ], [ %.5771, %1104 ]
  %.3624 = phi double [ %.2623, %.loopexit795 ], [ %.4625, %1104 ]
  %.3618 = phi double [ %.2617, %.loopexit795 ], [ %.5620, %1104 ]
  %.1607 = phi double [ %.0606, %.loopexit795 ], [ %.2608, %1104 ]
  %.0 = phi i32 [ 0, %.loopexit795 ], [ %1105, %1104 ]
  br label %275

.preheader383.i:                                  ; preds = %288
  %263 = icmp sgt i32 %.1266.i, 0
  br i1 %263, label %.lr.ph390.preheader.i, label %.lr.ph392.i.preheader

.lr.ph392.i.preheader:                            ; preds = %.loopexit382.i, %.lr.ph390.preheader.i, %.preheader383.i
  br label %.lr.ph392.i

.lr.ph390.preheader.i:                            ; preds = %.preheader383.i
  %264 = zext nneg i32 %.1266.i to i64
  %indvars.iv.next438.i901 = add nsw i64 %264, -1
  %indvars440.i902 = trunc nsw i64 %indvars.iv.next438.i901 to i32
  %265 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.next438.i901
  %266 = load double, ptr %265, align 8
  %267 = mul nsw i32 %indvars440.i902, %4
  %268 = sext i32 %267 to i64
  %269 = getelementptr double, ptr %88, i64 %indvars.iv.next438.i901
  %270 = getelementptr double, ptr %269, i64 %268
  %271 = load double, ptr %270, align 8
  %272 = fdiv double %266, %271
  store double %272, ptr %265, align 8
  %.not = icmp eq i32 %.1266.i, 1
  br i1 %.not, label %.lr.ph392.i.preheader, label %.lr.ph387.preheader.i.preheader

.lr.ph387.preheader.i.preheader:                  ; preds = %.lr.ph390.preheader.i
  %273 = add nsw i32 %.1266.i, -1
  %274 = zext nneg i32 %273 to i64
  br label %.lr.ph387.preheader.i

275:                                              ; preds = %288, %.lr.ph.i696
  %indvars.iv.i698 = phi i64 [ 0, %.lr.ph.i696 ], [ %indvars.iv.next.i699, %288 ]
  %.0265384.i = phi i32 [ %0, %.lr.ph.i696 ], [ %.1266.i, %288 ]
  %276 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.i698
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i698
  store double %277, ptr %278, align 8
  %279 = trunc nuw nsw i64 %indvars.iv.i698 to i32
  %280 = mul i32 %.0260278.i, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %88, i64 %281
  %283 = load double, ptr %282, align 8
  %284 = fcmp oeq double %283, 0.000000e+00
  %285 = icmp eq i32 %.0265384.i, %0
  %or.cond279.i = and i1 %285, %284
  %.1266.i = select i1 %or.cond279.i, i32 %279, i32 %.0265384.i
  %286 = icmp slt i32 %.1266.i, %0
  br i1 %286, label %287, label %288

287:                                              ; preds = %275
  store double 0.000000e+00, ptr %278, align 8
  br label %288

288:                                              ; preds = %287, %275
  %indvars.iv.next.i699 = add nuw nsw i64 %indvars.iv.i698, 1
  %exitcond.not.i700 = icmp eq i64 %indvars.iv.next.i699, %76
  br i1 %exitcond.not.i700, label %.preheader383.i, label %275, !llvm.loop !24

.loopexit382.i:                                   ; preds = %.lr.ph387.i
  %indvars.iv.next436.i = add nsw i64 %indvars.iv435.i903, -1
  %indvars.iv.next438.i = add nsw i64 %indvars.iv.next438.i904, -1
  %indvars440.i = trunc i64 %indvars.iv.next438.i to i32
  %289 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.next438.i
  %290 = load double, ptr %289, align 8
  %291 = mul nsw i32 %indvars440.i, %4
  %292 = sext i32 %291 to i64
  %293 = getelementptr double, ptr %88, i64 %indvars.iv.next438.i
  %294 = getelementptr double, ptr %293, i64 %292
  %295 = load double, ptr %294, align 8
  %296 = fdiv double %290, %295
  store double %296, ptr %289, align 8
  %297 = icmp ugt i64 %indvars.iv.next438.i904, 1
  br i1 %297, label %.lr.ph387.preheader.i, label %.lr.ph392.i.preheader, !llvm.loop !25

.lr.ph387.preheader.i:                            ; preds = %.lr.ph387.preheader.i.preheader, %.loopexit382.i
  %298 = phi double [ %296, %.loopexit382.i ], [ %272, %.lr.ph387.preheader.i.preheader ]
  %indvars.iv.next438.i904 = phi i64 [ %indvars.iv.next438.i, %.loopexit382.i ], [ %indvars.iv.next438.i901, %.lr.ph387.preheader.i.preheader ]
  %indvars.iv435.i903 = phi i64 [ %indvars.iv.next436.i, %.loopexit382.i ], [ %274, %.lr.ph387.preheader.i.preheader ]
  %299 = mul nsw i64 %indvars.iv.next438.i904, %149
  %invariant.gep.i = getelementptr double, ptr %88, i64 %299
  br label %.lr.ph387.i

.lr.ph387.i:                                      ; preds = %.lr.ph387.i, %.lr.ph387.preheader.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph387.preheader.i ], [ %indvars.iv.next429.i, %.lr.ph387.i ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv428.i
  %300 = load double, ptr %gep.i, align 8
  %301 = getelementptr inbounds double, ptr %94, i64 %indvars.iv428.i
  %302 = load double, ptr %301, align 8
  %303 = fneg double %300
  %304 = tail call double @llvm.fmuladd.f64(double %303, double %298, double %302)
  store double %304, ptr %301, align 8
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next429.i, %indvars.iv435.i903
  br i1 %exitcond434.not.i, label %.loopexit382.i, label %.lr.ph387.i, !llvm.loop !26

.lr.ph392.i:                                      ; preds = %.lr.ph392.i.preheader, %.lr.ph392.i
  %indvars.iv442.i = phi i64 [ %indvars.iv.next443.i, %.lr.ph392.i ], [ 0, %.lr.ph392.i.preheader ]
  %305 = getelementptr inbounds double, ptr %94, i64 %indvars.iv442.i
  %306 = load double, ptr %305, align 8
  %307 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv442.i
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %91, i64 %309
  store double %306, ptr %310, align 8
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next443.i, %76
  br i1 %exitcond446.not.i, label %.lr.ph394.i, label %.lr.ph392.i, !llvm.loop !27

.lr.ph394.i:                                      ; preds = %.lr.ph392.i, %.lr.ph394.i
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %.lr.ph394.i ], [ 0, %.lr.ph392.i ]
  %311 = getelementptr inbounds double, ptr %85, i64 %indvars.iv447.i
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds double, ptr %91, i64 %indvars.iv447.i
  %314 = load double, ptr %313, align 8
  %315 = fmul double %312, %314
  %316 = getelementptr inbounds double, ptr %93, i64 %indvars.iv447.i
  store double %315, ptr %316, align 8
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, %76
  br i1 %exitcond451.not.i, label %.lr.ph.i.i, label %.lr.ph394.i, !llvm.loop !28

.lr.ph.i.i:                                       ; preds = %.lr.ph394.i, %345
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %345 ], [ 0, %.lr.ph394.i ]
  %.076.i.i = phi double [ %.1.i.i, %345 ], [ 0.000000e+00, %.lr.ph394.i ]
  %.06075.i.i = phi double [ %.161.i.i, %345 ], [ 0.000000e+00, %.lr.ph394.i ]
  %.06374.i.i = phi double [ %.164.i.i, %345 ], [ 0.000000e+00, %.lr.ph394.i ]
  %.06573.i.i = phi double [ %.166.i.i, %345 ], [ 0.000000e+00, %.lr.ph394.i ]
  %.06772.i.i = phi double [ %.168.i.i, %345 ], [ 0.000000e+00, %.lr.ph394.i ]
  %317 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i.i
  %318 = load double, ptr %317, align 8
  %319 = tail call double @llvm.fabs.f64(double %318)
  %320 = fcmp ogt double %319, 0x2000000000000000
  br i1 %320, label %321, label %334

321:                                              ; preds = %.lr.ph.i.i
  %322 = fcmp olt double %319, %148
  br i1 %322, label %323, label %325

323:                                              ; preds = %321
  %324 = tail call double @llvm.fmuladd.f64(double %318, double %318, double %.06573.i.i)
  br label %345

325:                                              ; preds = %321
  %326 = fcmp ogt double %319, %.06075.i.i
  br i1 %326, label %327, label %331

327:                                              ; preds = %325
  %328 = fdiv double %.06075.i.i, %319
  %329 = fmul double %.06772.i.i, %328
  %330 = tail call double @llvm.fmuladd.f64(double %329, double %328, double 1.000000e+00)
  br label %345

331:                                              ; preds = %325
  %332 = fdiv double %319, %.06075.i.i
  %333 = tail call double @llvm.fmuladd.f64(double %332, double %332, double %.06772.i.i)
  br label %345

334:                                              ; preds = %.lr.ph.i.i
  %335 = fcmp ogt double %319, %.076.i.i
  br i1 %335, label %336, label %340

336:                                              ; preds = %334
  %337 = fdiv double %.076.i.i, %319
  %338 = fmul double %.06374.i.i, %337
  %339 = tail call double @llvm.fmuladd.f64(double %338, double %337, double 1.000000e+00)
  br label %345

340:                                              ; preds = %334
  %341 = fcmp une double %318, 0.000000e+00
  br i1 %341, label %342, label %345

342:                                              ; preds = %340
  %343 = fdiv double %319, %.076.i.i
  %344 = tail call double @llvm.fmuladd.f64(double %343, double %343, double %.06374.i.i)
  br label %345

345:                                              ; preds = %342, %340, %336, %331, %327, %323
  %.168.i.i = phi double [ %.06772.i.i, %323 ], [ %330, %327 ], [ %333, %331 ], [ %.06772.i.i, %336 ], [ %.06772.i.i, %342 ], [ %.06772.i.i, %340 ]
  %.166.i.i = phi double [ %324, %323 ], [ %.06573.i.i, %327 ], [ %.06573.i.i, %331 ], [ %.06573.i.i, %336 ], [ %.06573.i.i, %342 ], [ %.06573.i.i, %340 ]
  %.164.i.i = phi double [ %.06374.i.i, %323 ], [ %.06374.i.i, %327 ], [ %.06374.i.i, %331 ], [ %339, %336 ], [ %344, %342 ], [ %.06374.i.i, %340 ]
  %.161.i.i = phi double [ %.06075.i.i, %323 ], [ %319, %327 ], [ %.06075.i.i, %331 ], [ %.06075.i.i, %336 ], [ %.06075.i.i, %342 ], [ %.06075.i.i, %340 ]
  %.1.i.i = phi double [ %.076.i.i, %323 ], [ %.076.i.i, %327 ], [ %.076.i.i, %331 ], [ %319, %336 ], [ %.076.i.i, %342 ], [ %.076.i.i, %340 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %76
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %345
  %346 = fcmp une double %.168.i.i, 0.000000e+00
  br i1 %346, label %347, label %353

347:                                              ; preds = %._crit_edge.i.i
  %348 = fdiv double %.166.i.i, %.161.i.i
  %349 = fdiv double %348, %.161.i.i
  %350 = fadd double %.168.i.i, %349
  %351 = tail call double @sqrt(double noundef %350) #13
  %352 = fmul double %.161.i.i, %351
  br label %_Z8lm_enormiPKd.exit.i

353:                                              ; preds = %._crit_edge.i.i
  %354 = fcmp une double %.166.i.i, 0.000000e+00
  br i1 %354, label %355, label %.thread.i.i

355:                                              ; preds = %353
  %356 = fcmp ult double %.166.i.i, %.1.i.i
  br i1 %356, label %363, label %357

357:                                              ; preds = %355
  %358 = fdiv double %.1.i.i, %.166.i.i
  %359 = fmul double %.164.i.i, %.1.i.i
  %360 = tail call double @llvm.fmuladd.f64(double %358, double %359, double 1.000000e+00)
  %361 = fmul double %.166.i.i, %360
  %362 = tail call double @sqrt(double noundef %361) #13
  br label %_Z8lm_enormiPKd.exit.i

363:                                              ; preds = %355
  %364 = fdiv double %.166.i.i, %.1.i.i
  %365 = tail call double @llvm.fmuladd.f64(double %.1.i.i, double %.164.i.i, double %364)
  %366 = fmul double %.1.i.i, %365
  %367 = tail call double @sqrt(double noundef %366) #13
  br label %_Z8lm_enormiPKd.exit.i

.thread.i.i:                                      ; preds = %353
  %368 = tail call double @sqrt(double noundef %.164.i.i) #13
  %369 = fmul double %.1.i.i, %368
  br label %_Z8lm_enormiPKd.exit.i

_Z8lm_enormiPKd.exit.i:                           ; preds = %.thread.i.i, %363, %357, %347
  %.062.i.i = phi double [ %352, %347 ], [ %362, %357 ], [ %367, %363 ], [ %369, %.thread.i.i ]
  %370 = fsub double %.062.i.i, %.3618
  %371 = fmul double %.3618, 1.000000e-01
  %372 = fcmp ugt double %370, %371
  br i1 %372, label %373, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

373:                                              ; preds = %_Z8lm_enormiPKd.exit.i
  br i1 %286, label %.preheader376.preheader.i, label %.lr.ph396.i

.lr.ph396.i:                                      ; preds = %373, %.lr.ph396.i
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %.lr.ph396.i ], [ 0, %373 ]
  %374 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv452.i
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %85, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds double, ptr %93, i64 %376
  %380 = load double, ptr %379, align 8
  %381 = fmul double %378, %380
  %382 = fdiv double %381, %.062.i.i
  %383 = getelementptr inbounds double, ptr %94, i64 %indvars.iv452.i
  store double %382, ptr %383, align 8
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %76
  br i1 %exitcond456.not.i, label %.preheader377.i, label %.lr.ph396.i, !llvm.loop !30

.preheader377.i:                                  ; preds = %.lr.ph396.i, %._crit_edge400.i
  %indvars.iv462.i = phi i64 [ %indvars.iv.next463.i, %._crit_edge400.i ], [ 0, %.lr.ph396.i ]
  %.not424.i = icmp eq i64 %indvars.iv462.i, 0
  br i1 %.not424.i, label %._crit_edge400.i, label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %.preheader377.i
  %384 = mul nsw i64 %indvars.iv462.i, %149
  %invariant.gep523.i = getelementptr double, ptr %88, i64 %384
  br label %385

385:                                              ; preds = %385, %.lr.ph399.i
  %indvars.iv457.i = phi i64 [ 0, %.lr.ph399.i ], [ %indvars.iv.next458.i, %385 ]
  %.0398.i = phi double [ 0.000000e+00, %.lr.ph399.i ], [ %389, %385 ]
  %gep524.i = getelementptr double, ptr %invariant.gep523.i, i64 %indvars.iv457.i
  %386 = load double, ptr %gep524.i, align 8
  %387 = getelementptr inbounds double, ptr %94, i64 %indvars.iv457.i
  %388 = load double, ptr %387, align 8
  %389 = tail call double @llvm.fmuladd.f64(double %386, double %388, double %.0398.i)
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %indvars.iv462.i
  br i1 %exitcond461.not.i, label %._crit_edge400.i, label %385, !llvm.loop !31

._crit_edge400.i:                                 ; preds = %385, %.preheader377.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader377.i ], [ %389, %385 ]
  %390 = getelementptr inbounds double, ptr %94, i64 %indvars.iv462.i
  %391 = load double, ptr %390, align 8
  %392 = fsub double %391, %.0.lcssa.i
  %393 = trunc nuw nsw i64 %indvars.iv462.i to i32
  %394 = mul i32 %.0260278.i, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %88, i64 %395
  %397 = load double, ptr %396, align 8
  %398 = fdiv double %392, %397
  store double %398, ptr %390, align 8
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %76
  br i1 %exitcond466.not.i, label %.lr.ph.i286.i, label %.preheader377.i, !llvm.loop !32

.lr.ph.i286.i:                                    ; preds = %._crit_edge400.i, %427
  %indvars.iv.i287.i = phi i64 [ %indvars.iv.next.i298.i, %427 ], [ 0, %._crit_edge400.i ]
  %.076.i288.i = phi double [ %.1.i297.i, %427 ], [ 0.000000e+00, %._crit_edge400.i ]
  %.06075.i289.i = phi double [ %.161.i296.i, %427 ], [ 0.000000e+00, %._crit_edge400.i ]
  %.06374.i290.i = phi double [ %.164.i295.i, %427 ], [ 0.000000e+00, %._crit_edge400.i ]
  %.06573.i291.i = phi double [ %.166.i294.i, %427 ], [ 0.000000e+00, %._crit_edge400.i ]
  %.06772.i292.i = phi double [ %.168.i293.i, %427 ], [ 0.000000e+00, %._crit_edge400.i ]
  %399 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i287.i
  %400 = load double, ptr %399, align 8
  %401 = tail call double @llvm.fabs.f64(double %400)
  %402 = fcmp ogt double %401, 0x2000000000000000
  br i1 %402, label %403, label %416

403:                                              ; preds = %.lr.ph.i286.i
  %404 = fcmp olt double %401, %148
  br i1 %404, label %405, label %407

405:                                              ; preds = %403
  %406 = tail call double @llvm.fmuladd.f64(double %400, double %400, double %.06573.i291.i)
  br label %427

407:                                              ; preds = %403
  %408 = fcmp ogt double %401, %.06075.i289.i
  br i1 %408, label %409, label %413

409:                                              ; preds = %407
  %410 = fdiv double %.06075.i289.i, %401
  %411 = fmul double %.06772.i292.i, %410
  %412 = tail call double @llvm.fmuladd.f64(double %411, double %410, double 1.000000e+00)
  br label %427

413:                                              ; preds = %407
  %414 = fdiv double %401, %.06075.i289.i
  %415 = tail call double @llvm.fmuladd.f64(double %414, double %414, double %.06772.i292.i)
  br label %427

416:                                              ; preds = %.lr.ph.i286.i
  %417 = fcmp ogt double %401, %.076.i288.i
  br i1 %417, label %418, label %422

418:                                              ; preds = %416
  %419 = fdiv double %.076.i288.i, %401
  %420 = fmul double %.06374.i290.i, %419
  %421 = tail call double @llvm.fmuladd.f64(double %420, double %419, double 1.000000e+00)
  br label %427

422:                                              ; preds = %416
  %423 = fcmp une double %400, 0.000000e+00
  br i1 %423, label %424, label %427

424:                                              ; preds = %422
  %425 = fdiv double %401, %.076.i288.i
  %426 = tail call double @llvm.fmuladd.f64(double %425, double %425, double %.06374.i290.i)
  br label %427

427:                                              ; preds = %424, %422, %418, %413, %409, %405
  %.168.i293.i = phi double [ %.06772.i292.i, %405 ], [ %412, %409 ], [ %415, %413 ], [ %.06772.i292.i, %418 ], [ %.06772.i292.i, %424 ], [ %.06772.i292.i, %422 ]
  %.166.i294.i = phi double [ %406, %405 ], [ %.06573.i291.i, %409 ], [ %.06573.i291.i, %413 ], [ %.06573.i291.i, %418 ], [ %.06573.i291.i, %424 ], [ %.06573.i291.i, %422 ]
  %.164.i295.i = phi double [ %.06374.i290.i, %405 ], [ %.06374.i290.i, %409 ], [ %.06374.i290.i, %413 ], [ %421, %418 ], [ %426, %424 ], [ %.06374.i290.i, %422 ]
  %.161.i296.i = phi double [ %.06075.i289.i, %405 ], [ %401, %409 ], [ %.06075.i289.i, %413 ], [ %.06075.i289.i, %418 ], [ %.06075.i289.i, %424 ], [ %.06075.i289.i, %422 ]
  %.1.i297.i = phi double [ %.076.i288.i, %405 ], [ %.076.i288.i, %409 ], [ %.076.i288.i, %413 ], [ %401, %418 ], [ %.076.i288.i, %424 ], [ %.076.i288.i, %422 ]
  %indvars.iv.next.i298.i = add nuw nsw i64 %indvars.iv.i287.i, 1
  %exitcond.not.i299.i = icmp eq i64 %indvars.iv.next.i298.i, %76
  br i1 %exitcond.not.i299.i, label %._crit_edge.i300.i, label %.lr.ph.i286.i, !llvm.loop !29

._crit_edge.i300.i:                               ; preds = %427
  %428 = fcmp une double %.168.i293.i, 0.000000e+00
  br i1 %428, label %429, label %435

429:                                              ; preds = %._crit_edge.i300.i
  %430 = fdiv double %.166.i294.i, %.161.i296.i
  %431 = fdiv double %430, %.161.i296.i
  %432 = fadd double %.168.i293.i, %431
  %433 = tail call double @sqrt(double noundef %432) #13
  %434 = fmul double %.161.i296.i, %433
  br label %_Z8lm_enormiPKd.exit301.i

435:                                              ; preds = %._crit_edge.i300.i
  %436 = fcmp une double %.166.i294.i, 0.000000e+00
  br i1 %436, label %437, label %.thread.i280.i

437:                                              ; preds = %435
  %438 = fcmp ult double %.166.i294.i, %.1.i297.i
  br i1 %438, label %445, label %439

439:                                              ; preds = %437
  %440 = fdiv double %.1.i297.i, %.166.i294.i
  %441 = fmul double %.164.i295.i, %.1.i297.i
  %442 = tail call double @llvm.fmuladd.f64(double %440, double %441, double 1.000000e+00)
  %443 = fmul double %.166.i294.i, %442
  %444 = tail call double @sqrt(double noundef %443) #13
  br label %_Z8lm_enormiPKd.exit301.i

445:                                              ; preds = %437
  %446 = fdiv double %.166.i294.i, %.1.i297.i
  %447 = tail call double @llvm.fmuladd.f64(double %.1.i297.i, double %.164.i295.i, double %446)
  %448 = fmul double %.1.i297.i, %447
  %449 = tail call double @sqrt(double noundef %448) #13
  br label %_Z8lm_enormiPKd.exit301.i

.thread.i280.i:                                   ; preds = %435
  %450 = tail call double @sqrt(double noundef %.164.i295.i) #13
  %451 = fmul double %.1.i297.i, %450
  br label %_Z8lm_enormiPKd.exit301.i

_Z8lm_enormiPKd.exit301.i:                        ; preds = %.thread.i280.i, %445, %439, %429
  %.062.i283.i = phi double [ %434, %429 ], [ %444, %439 ], [ %449, %445 ], [ %451, %.thread.i280.i ]
  %452 = fdiv double %370, %.3618
  %453 = fdiv double %452, %.062.i283.i
  %454 = fdiv double %453, %.062.i283.i
  br label %.preheader376.preheader.i

.preheader376.preheader.i:                        ; preds = %373, %_Z8lm_enormiPKd.exit301.i
  %.0253.i = phi double [ %454, %_Z8lm_enormiPKd.exit301.i ], [ 0.000000e+00, %373 ]
  br label %.preheader376.i

.preheader376.i:                                  ; preds = %461, %.preheader376.preheader.i
  %indvars.iv476.i = phi i64 [ 0, %.preheader376.preheader.i ], [ %indvars.iv.next477.i, %461 ]
  %indvars.iv474.i = phi i64 [ 1, %.preheader376.preheader.i ], [ %indvars.iv.next475.i, %461 ]
  %455 = mul nsw i64 %indvars.iv476.i, %149
  %invariant.gep525.i = getelementptr double, ptr %88, i64 %455
  br label %456

456:                                              ; preds = %456, %.preheader376.i
  %indvars.iv467.i = phi i64 [ 0, %.preheader376.i ], [ %indvars.iv.next468.i, %456 ]
  %.1405.i = phi double [ 0.000000e+00, %.preheader376.i ], [ %460, %456 ]
  %gep526.i = getelementptr double, ptr %invariant.gep525.i, i64 %indvars.iv467.i
  %457 = load double, ptr %gep526.i, align 8
  %458 = getelementptr inbounds double, ptr %87, i64 %indvars.iv467.i
  %459 = load double, ptr %458, align 8
  %460 = tail call double @llvm.fmuladd.f64(double %457, double %459, double %.1405.i)
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next468.i, %indvars.iv474.i
  br i1 %exitcond473.not.i, label %461, label %456, !llvm.loop !33

461:                                              ; preds = %456
  %462 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv476.i
  %463 = load i32, ptr %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %85, i64 %464
  %466 = load double, ptr %465, align 8
  %467 = fdiv double %460, %466
  %468 = getelementptr inbounds double, ptr %94, i64 %indvars.iv476.i
  store double %467, ptr %468, align 8
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %indvars.iv.next475.i = add nuw nsw i64 %indvars.iv474.i, 1
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next477.i, %76
  br i1 %exitcond482.not.i, label %.lr.ph.i308.i, label %.preheader376.i, !llvm.loop !34

.lr.ph.i308.i:                                    ; preds = %461, %497
  %indvars.iv.i309.i = phi i64 [ %indvars.iv.next.i320.i, %497 ], [ 0, %461 ]
  %.076.i310.i = phi double [ %.1.i319.i, %497 ], [ 0.000000e+00, %461 ]
  %.06075.i311.i = phi double [ %.161.i318.i, %497 ], [ 0.000000e+00, %461 ]
  %.06374.i312.i = phi double [ %.164.i317.i, %497 ], [ 0.000000e+00, %461 ]
  %.06573.i313.i = phi double [ %.166.i316.i, %497 ], [ 0.000000e+00, %461 ]
  %.06772.i314.i = phi double [ %.168.i315.i, %497 ], [ 0.000000e+00, %461 ]
  %469 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i309.i
  %470 = load double, ptr %469, align 8
  %471 = tail call double @llvm.fabs.f64(double %470)
  %472 = fcmp ogt double %471, 0x2000000000000000
  br i1 %472, label %473, label %486

473:                                              ; preds = %.lr.ph.i308.i
  %474 = fcmp olt double %471, %148
  br i1 %474, label %475, label %477

475:                                              ; preds = %473
  %476 = tail call double @llvm.fmuladd.f64(double %470, double %470, double %.06573.i313.i)
  br label %497

477:                                              ; preds = %473
  %478 = fcmp ogt double %471, %.06075.i311.i
  br i1 %478, label %479, label %483

479:                                              ; preds = %477
  %480 = fdiv double %.06075.i311.i, %471
  %481 = fmul double %.06772.i314.i, %480
  %482 = tail call double @llvm.fmuladd.f64(double %481, double %480, double 1.000000e+00)
  br label %497

483:                                              ; preds = %477
  %484 = fdiv double %471, %.06075.i311.i
  %485 = tail call double @llvm.fmuladd.f64(double %484, double %484, double %.06772.i314.i)
  br label %497

486:                                              ; preds = %.lr.ph.i308.i
  %487 = fcmp ogt double %471, %.076.i310.i
  br i1 %487, label %488, label %492

488:                                              ; preds = %486
  %489 = fdiv double %.076.i310.i, %471
  %490 = fmul double %.06374.i312.i, %489
  %491 = tail call double @llvm.fmuladd.f64(double %490, double %489, double 1.000000e+00)
  br label %497

492:                                              ; preds = %486
  %493 = fcmp une double %470, 0.000000e+00
  br i1 %493, label %494, label %497

494:                                              ; preds = %492
  %495 = fdiv double %471, %.076.i310.i
  %496 = tail call double @llvm.fmuladd.f64(double %495, double %495, double %.06374.i312.i)
  br label %497

497:                                              ; preds = %494, %492, %488, %483, %479, %475
  %.168.i315.i = phi double [ %.06772.i314.i, %475 ], [ %482, %479 ], [ %485, %483 ], [ %.06772.i314.i, %488 ], [ %.06772.i314.i, %494 ], [ %.06772.i314.i, %492 ]
  %.166.i316.i = phi double [ %476, %475 ], [ %.06573.i313.i, %479 ], [ %.06573.i313.i, %483 ], [ %.06573.i313.i, %488 ], [ %.06573.i313.i, %494 ], [ %.06573.i313.i, %492 ]
  %.164.i317.i = phi double [ %.06374.i312.i, %475 ], [ %.06374.i312.i, %479 ], [ %.06374.i312.i, %483 ], [ %491, %488 ], [ %496, %494 ], [ %.06374.i312.i, %492 ]
  %.161.i318.i = phi double [ %.06075.i311.i, %475 ], [ %471, %479 ], [ %.06075.i311.i, %483 ], [ %.06075.i311.i, %488 ], [ %.06075.i311.i, %494 ], [ %.06075.i311.i, %492 ]
  %.1.i319.i = phi double [ %.076.i310.i, %475 ], [ %.076.i310.i, %479 ], [ %.076.i310.i, %483 ], [ %471, %488 ], [ %.076.i310.i, %494 ], [ %.076.i310.i, %492 ]
  %indvars.iv.next.i320.i = add nuw nsw i64 %indvars.iv.i309.i, 1
  %exitcond.not.i321.i = icmp eq i64 %indvars.iv.next.i320.i, %76
  br i1 %exitcond.not.i321.i, label %._crit_edge.i322.i, label %.lr.ph.i308.i, !llvm.loop !29

._crit_edge.i322.i:                               ; preds = %497
  %498 = fcmp une double %.168.i315.i, 0.000000e+00
  br i1 %498, label %499, label %505

499:                                              ; preds = %._crit_edge.i322.i
  %500 = fdiv double %.166.i316.i, %.161.i318.i
  %501 = fdiv double %500, %.161.i318.i
  %502 = fadd double %.168.i315.i, %501
  %503 = tail call double @sqrt(double noundef %502) #13
  %504 = fmul double %.161.i318.i, %503
  br label %_Z8lm_enormiPKd.exit323.i

505:                                              ; preds = %._crit_edge.i322.i
  %506 = fcmp une double %.166.i316.i, 0.000000e+00
  br i1 %506, label %507, label %.thread.i302.i

507:                                              ; preds = %505
  %508 = fcmp ult double %.166.i316.i, %.1.i319.i
  br i1 %508, label %515, label %509

509:                                              ; preds = %507
  %510 = fdiv double %.1.i319.i, %.166.i316.i
  %511 = fmul double %.164.i317.i, %.1.i319.i
  %512 = tail call double @llvm.fmuladd.f64(double %510, double %511, double 1.000000e+00)
  %513 = fmul double %.166.i316.i, %512
  %514 = tail call double @sqrt(double noundef %513) #13
  br label %_Z8lm_enormiPKd.exit323.i

515:                                              ; preds = %507
  %516 = fdiv double %.166.i316.i, %.1.i319.i
  %517 = tail call double @llvm.fmuladd.f64(double %.1.i319.i, double %.164.i317.i, double %516)
  %518 = fmul double %.1.i319.i, %517
  %519 = tail call double @sqrt(double noundef %518) #13
  br label %_Z8lm_enormiPKd.exit323.i

.thread.i302.i:                                   ; preds = %505
  %520 = tail call double @sqrt(double noundef %.164.i317.i) #13
  %521 = fmul double %.1.i319.i, %520
  br label %_Z8lm_enormiPKd.exit323.i

_Z8lm_enormiPKd.exit323.i:                        ; preds = %.thread.i302.i, %515, %509, %499
  %.062.i305.i = phi double [ %504, %499 ], [ %514, %509 ], [ %519, %515 ], [ %521, %.thread.i302.i ]
  %522 = fdiv double %.062.i305.i, %.3618
  %523 = fcmp oeq double %522, 0.000000e+00
  br i1 %523, label %524, label %528

524:                                              ; preds = %_Z8lm_enormiPKd.exit323.i
  %525 = fcmp ole double %.3618, 1.000000e-01
  %526 = select i1 %525, double %.3618, double 1.000000e-01
  %527 = fdiv double 0x10000000000000, %526
  br label %528

528:                                              ; preds = %524, %_Z8lm_enormiPKd.exit323.i
  %.0251.i = phi double [ %527, %524 ], [ %522, %_Z8lm_enormiPKd.exit323.i ]
  %.inv.i = fcmp oge double %.1767, %.0253.i
  %.0253..i = select i1 %.inv.i, double %.1767, double %.0253.i
  %.inv371.i = fcmp ole double %.0253..i, %.0251.i
  %529 = select i1 %.inv371.i, double %.0253..i, double %.0251.i
  %530 = fcmp oeq double %529, 0.000000e+00
  %531 = fdiv double %.062.i305.i, %.062.i.i
  %storemerge.i = select i1 %530, double %531, double %529
  br label %532

532:                                              ; preds = %807, %528
  %.2768 = phi double [ %storemerge.i, %528 ], [ %..2255.i, %807 ]
  %.0264.i = phi double [ %370, %528 ], [ %712, %807 ]
  %.0259.i = phi i32 [ 0, %528 ], [ %809, %807 ]
  %.1254.i = phi double [ %.0253.i, %528 ], [ %.2255.i, %807 ]
  %.1252.i = phi double [ %.0251.i, %528 ], [ %.2.i, %807 ]
  %533 = fcmp oeq double %.2768, 0.000000e+00
  br i1 %533, label %534, label %538

534:                                              ; preds = %532
  %535 = fmul double %.1252.i, 1.000000e-03
  %536 = fcmp ole double %535, 0x10000000000000
  %537 = select i1 %536, double 0x10000000000000, double %535
  br label %538

538:                                              ; preds = %534, %532
  %539 = phi double [ %537, %534 ], [ %.2768, %532 ]
  %540 = tail call double @sqrt(double noundef %539) #13
  br label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %538, %.lr.ph410.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %.lr.ph410.i ], [ 0, %538 ]
  %541 = getelementptr inbounds double, ptr %85, i64 %indvars.iv483.i
  %542 = load double, ptr %541, align 8
  %543 = fmul double %540, %542
  %544 = getelementptr inbounds double, ptr %94, i64 %indvars.iv483.i
  store double %543, ptr %544, align 8
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %76
  br i1 %exitcond487.not.i, label %.preheader196.i.i, label %.lr.ph410.i, !llvm.loop !35

.preheader196.i.i:                                ; preds = %.lr.ph410.i, %549
  %indvars.iv.i324.i = phi i64 [ %indvars.iv.next.i326.i, %549 ], [ 0, %.lr.ph410.i ]
  %545 = mul nsw i64 %indvars.iv.i324.i, %149
  %invariant.gep.i.i = getelementptr double, ptr %88, i64 %indvars.iv.i324.i
  %invariant.gep271.i.i = getelementptr double, ptr %88, i64 %545
  br label %546

546:                                              ; preds = %546, %.preheader196.i.i
  %indvars.iv225.i.i = phi i64 [ %indvars.iv.i324.i, %.preheader196.i.i ], [ %indvars.iv.next226.i.i, %546 ]
  %547 = mul nsw i64 %indvars.iv225.i.i, %149
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %547
  %548 = load double, ptr %gep.i.i, align 8
  %gep272.i.i = getelementptr double, ptr %invariant.gep271.i.i, i64 %indvars.iv225.i.i
  store double %548, ptr %gep272.i.i, align 8
  %indvars.iv.next226.i.i = add nuw nsw i64 %indvars.iv225.i.i, 1
  %exitcond.not.i325.i = icmp eq i64 %indvars.iv.next226.i.i, %76
  br i1 %exitcond.not.i325.i, label %549, label %546, !llvm.loop !36

549:                                              ; preds = %546
  %550 = trunc nuw nsw i64 %indvars.iv.i324.i to i32
  %551 = mul i32 %.0260278.i, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %88, i64 %552
  %554 = load double, ptr %553, align 8
  %555 = getelementptr inbounds double, ptr %91, i64 %indvars.iv.i324.i
  store double %554, ptr %555, align 8
  %556 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.i324.i
  %557 = load double, ptr %556, align 8
  %558 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i324.i
  store double %557, ptr %558, align 8
  %indvars.iv.next.i326.i = add nuw nsw i64 %indvars.iv.i324.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next.i326.i, %76
  br i1 %exitcond230.not.i.i, label %.lr.ph210.i.i, label %.preheader196.i.i, !llvm.loop !37

.lr.ph210.i.i:                                    ; preds = %549, %.loopexit193.i.i
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %.loopexit193.i.i ], [ 1, %549 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.loopexit193.i.i ], [ 0, %549 ]
  %559 = getelementptr inbounds i32, ptr %95, i64 %indvar.i.i
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %94, i64 %561
  %563 = load double, ptr %562, align 8
  %564 = fcmp oeq double %563, 0.000000e+00
  %.pre510.i = trunc i64 %indvar.i.i to i32
  br i1 %564, label %.loopexit193.i.i, label %.lr.ph207.preheader.i.i

.lr.ph207.preheader.i.i:                          ; preds = %.lr.ph210.i.i
  %565 = xor i32 %.pre510.i, -1
  %566 = add i32 %565, %0
  %567 = zext i32 %566 to i64
  %568 = shl nuw nsw i64 %567, 3
  %569 = add nuw nsw i64 %568, 8
  %570 = shl nuw nsw i64 %indvar.i.i, 3
  %scevgep.i.i = getelementptr i8, ptr %92, i64 %570
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %569, i1 false)
  %.pre.i.i = load i32, ptr %559, align 4
  %.phi.trans.insert.i.i = sext i32 %.pre.i.i to i64
  %.phi.trans.insert267.i.i = getelementptr inbounds double, ptr %94, i64 %.phi.trans.insert.i.i
  %.pre268.i.i = load double, ptr %.phi.trans.insert267.i.i, align 8
  %571 = getelementptr inbounds double, ptr %92, i64 %indvar.i.i
  store double %.pre268.i.i, ptr %571, align 8
  br label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph207.preheader.i.i
  %indvars.iv241.i.i = phi i64 [ %indvar.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next242.pre-phi.i.i, %.loopexit.i.i ]
  %indvars.iv236.i.i = phi i64 [ %indvars.iv234.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next237.i.i, %.loopexit.i.i ]
  %.0178205.i.i = phi double [ 0.000000e+00, %.lr.ph207.preheader.i.i ], [ %.1179.i.i, %.loopexit.i.i ]
  %572 = getelementptr inbounds double, ptr %92, i64 %indvars.iv241.i.i
  %573 = load double, ptr %572, align 8
  %574 = fcmp oeq double %573, 0.000000e+00
  br i1 %574, label %.lr.ph207..loopexit_crit_edge.i.i, label %575

.lr.ph207..loopexit_crit_edge.i.i:                ; preds = %.lr.ph207.i.i
  %.pre269.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  br label %.loopexit.i.i

575:                                              ; preds = %.lr.ph207.i.i
  %indvars244.i.i = trunc i64 %indvars.iv241.i.i to i32
  %576 = mul nsw i64 %indvars.iv241.i.i, %149
  %577 = mul nsw i32 %indvars244.i.i, %4
  %578 = sext i32 %577 to i64
  %579 = getelementptr double, ptr %88, i64 %indvars.iv241.i.i
  %580 = getelementptr double, ptr %579, i64 %578
  %581 = load double, ptr %580, align 8
  %582 = tail call double @llvm.fabs.f64(double %581)
  %583 = tail call double @llvm.fabs.f64(double %573)
  %584 = fcmp olt double %582, %583
  br i1 %584, label %585, label %590

585:                                              ; preds = %575
  %586 = fdiv double %581, %573
  %587 = tail call double @llvm.fmuladd.f64(double %586, double %586, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %587)
  %588 = fdiv double 1.000000e+00, %sqrt.i.i
  %589 = fmul double %586, %588
  br label %595

590:                                              ; preds = %575
  %591 = fdiv double %573, %581
  %592 = tail call double @llvm.fmuladd.f64(double %591, double %591, double 1.000000e+00)
  %sqrt189.i.i = tail call double @llvm.sqrt.f64(double %592)
  %593 = fdiv double 1.000000e+00, %sqrt189.i.i
  %594 = fmul double %591, %593
  br label %595

595:                                              ; preds = %590, %585
  %.0176.i.i = phi double [ %588, %585 ], [ %594, %590 ]
  %.0175.i.i = phi double [ %589, %585 ], [ %593, %590 ]
  %596 = fmul double %573, %.0176.i.i
  %597 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %581, double %596)
  store double %597, ptr %580, align 8
  %598 = getelementptr inbounds double, ptr %93, i64 %indvars.iv241.i.i
  %599 = load double, ptr %598, align 8
  %600 = fmul double %.0178205.i.i, %.0176.i.i
  %601 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %599, double %600)
  %602 = fneg double %.0176.i.i
  %603 = fmul double %.0178205.i.i, %.0175.i.i
  %604 = tail call double @llvm.fmuladd.f64(double %602, double %599, double %603)
  store double %601, ptr %598, align 8
  %605 = add nuw nsw i64 %indvars.iv241.i.i, 1
  %606 = icmp slt i64 %605, %76
  br i1 %606, label %.lr.ph203.preheader.i.i, label %.loopexit.i.i

.lr.ph203.preheader.i.i:                          ; preds = %595
  %invariant.gep273.i.i = getelementptr double, ptr %88, i64 %576
  br label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph203.i.i, %.lr.ph203.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ %indvars.iv236.i.i, %.lr.ph203.preheader.i.i ], [ %indvars.iv.next239.i.i, %.lr.ph203.i.i ]
  %gep274.i.i = getelementptr double, ptr %invariant.gep273.i.i, i64 %indvars.iv238.i.i
  %607 = load double, ptr %gep274.i.i, align 8
  %608 = getelementptr inbounds double, ptr %92, i64 %indvars.iv238.i.i
  %609 = load double, ptr %608, align 8
  %610 = fmul double %.0176.i.i, %609
  %611 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %607, double %610)
  %612 = fmul double %.0175.i.i, %609
  %613 = tail call double @llvm.fmuladd.f64(double %602, double %607, double %612)
  store double %613, ptr %608, align 8
  store double %611, ptr %gep274.i.i, align 8
  %indvars.iv.next239.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  %614 = icmp ult i64 %indvars.iv.next239.i.i, %76
  br i1 %614, label %.lr.ph203.i.i, label %.loopexit.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph203.i.i, %595, %.lr.ph207..loopexit_crit_edge.i.i
  %indvars.iv.next242.pre-phi.i.i = phi i64 [ %.pre269.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %605, %595 ], [ %605, %.lr.ph203.i.i ]
  %.1179.i.i = phi double [ %.0178205.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %604, %595 ], [ %604, %.lr.ph203.i.i ]
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvars.iv.next242.pre-phi.i.i, %76
  br i1 %exitcond246.not.i.i, label %.loopexit193.i.i, label %.lr.ph207.i.i, !llvm.loop !39

.loopexit193.i.i:                                 ; preds = %.loopexit.i.i, %.lr.ph210.i.i
  %615 = mul i32 %.0260278.i, %.pre510.i
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %88, i64 %616
  %618 = load double, ptr %617, align 8
  %619 = getelementptr inbounds double, ptr %92, i64 %indvar.i.i
  store double %618, ptr %619, align 8
  %620 = getelementptr inbounds double, ptr %91, i64 %indvar.i.i
  %621 = load double, ptr %620, align 8
  store double %621, ptr %617, align 8
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond249.not.i.i = icmp eq i64 %indvar.next.i.i, %76
  br i1 %exitcond249.not.i.i, label %.lr.ph213.i.i, label %.lr.ph210.i.i, !llvm.loop !40

.preheader191.i.i:                                ; preds = %632
  %622 = icmp sgt i32 %.1181.i.i, 0
  br i1 %622, label %.preheader190.preheader.i.i, label %.lr.ph223.i.i.preheader

.preheader190.preheader.i.i:                      ; preds = %.preheader191.i.i
  %623 = zext nneg i32 %.1181.i.i to i64
  br label %.preheader190.i.i

.lr.ph213.i.i:                                    ; preds = %.loopexit193.i.i, %632
  %indvars.iv250.i.i = phi i64 [ %indvars.iv.next251.i.i, %632 ], [ 0, %.loopexit193.i.i ]
  %.0180211.i.i = phi i32 [ %.1181.i.i, %632 ], [ %0, %.loopexit193.i.i ]
  %624 = getelementptr inbounds double, ptr %92, i64 %indvars.iv250.i.i
  %625 = load double, ptr %624, align 8
  %626 = fcmp oeq double %625, 0.000000e+00
  %627 = icmp eq i32 %.0180211.i.i, %0
  %or.cond.i.i = and i1 %627, %626
  %628 = trunc nuw nsw i64 %indvars.iv250.i.i to i32
  %.1181.i.i = select i1 %or.cond.i.i, i32 %628, i32 %.0180211.i.i
  %629 = icmp slt i32 %.1181.i.i, %0
  br i1 %629, label %630, label %632

630:                                              ; preds = %.lr.ph213.i.i
  %631 = getelementptr inbounds double, ptr %93, i64 %indvars.iv250.i.i
  store double 0.000000e+00, ptr %631, align 8
  br label %632

632:                                              ; preds = %630, %.lr.ph213.i.i
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, %76
  br i1 %exitcond254.not.i.i, label %.preheader191.i.i, label %.lr.ph213.i.i, !llvm.loop !41

.preheader190.i.i:                                ; preds = %._crit_edge217.i.i, %.preheader190.preheader.i.i
  %indvars.iv255.i.i = phi i64 [ %623, %.preheader190.preheader.i.i ], [ %indvars.iv.next256.i.i, %._crit_edge217.i.i ]
  %indvars.iv.next256.i.i = add nsw i64 %indvars.iv255.i.i, -1
  %633 = icmp slt i64 %indvars.iv255.i.i, %623
  br i1 %633, label %.lr.ph216.i.i, label %._crit_edge217.i.i

.lr.ph216.i.i:                                    ; preds = %.preheader190.i.i
  %634 = mul nsw i64 %indvars.iv.next256.i.i, %149
  %invariant.gep275.i.i = getelementptr double, ptr %88, i64 %634
  br label %635

635:                                              ; preds = %635, %.lr.ph216.i.i
  %indvars.iv257.i.i = phi i64 [ %indvars.iv255.i.i, %.lr.ph216.i.i ], [ %indvars.iv.next258.i.i, %635 ]
  %.0177214.i.i = phi double [ 0.000000e+00, %.lr.ph216.i.i ], [ %639, %635 ]
  %gep276.i.i = getelementptr double, ptr %invariant.gep275.i.i, i64 %indvars.iv257.i.i
  %636 = load double, ptr %gep276.i.i, align 8
  %637 = getelementptr inbounds double, ptr %93, i64 %indvars.iv257.i.i
  %638 = load double, ptr %637, align 8
  %639 = tail call double @llvm.fmuladd.f64(double %636, double %638, double %.0177214.i.i)
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next258.i.i to i32
  %exitcond260.not.i.i = icmp eq i32 %.1181.i.i, %lftr.wideiv.i.i
  br i1 %exitcond260.not.i.i, label %._crit_edge217.i.i, label %635, !llvm.loop !42

._crit_edge217.i.i:                               ; preds = %635, %.preheader190.i.i
  %.0177.lcssa.i.i = phi double [ 0.000000e+00, %.preheader190.i.i ], [ %639, %635 ]
  %640 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.next256.i.i
  %641 = load double, ptr %640, align 8
  %642 = fsub double %641, %.0177.lcssa.i.i
  %643 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next256.i.i
  %644 = load double, ptr %643, align 8
  %645 = fdiv double %642, %644
  store double %645, ptr %640, align 8
  %646 = icmp sgt i64 %indvars.iv255.i.i, 1
  br i1 %646, label %.preheader190.i.i, label %.lr.ph223.i.i.preheader, !llvm.loop !43

.lr.ph223.i.i.preheader:                          ; preds = %._crit_edge217.i.i, %.preheader191.i.i
  br label %.lr.ph223.i.i

.lr.ph223.i.i:                                    ; preds = %.lr.ph223.i.i.preheader, %.lr.ph223.i.i
  %indvars.iv262.i.i = phi i64 [ %indvars.iv.next263.i.i, %.lr.ph223.i.i ], [ 0, %.lr.ph223.i.i.preheader ]
  %647 = getelementptr inbounds double, ptr %93, i64 %indvars.iv262.i.i
  %648 = load double, ptr %647, align 8
  %649 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv262.i.i
  %650 = load i32, ptr %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %91, i64 %651
  store double %648, ptr %652, align 8
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %76
  br i1 %exitcond266.not.i.i, label %.lr.ph413.i, label %.lr.ph223.i.i, !llvm.loop !44

.lr.ph413.i:                                      ; preds = %.lr.ph223.i.i, %.lr.ph413.i
  %indvars.iv488.i = phi i64 [ %indvars.iv.next489.i, %.lr.ph413.i ], [ 0, %.lr.ph223.i.i ]
  %653 = getelementptr inbounds double, ptr %85, i64 %indvars.iv488.i
  %654 = load double, ptr %653, align 8
  %655 = getelementptr inbounds double, ptr %91, i64 %indvars.iv488.i
  %656 = load double, ptr %655, align 8
  %657 = fmul double %654, %656
  %658 = getelementptr inbounds double, ptr %93, i64 %indvars.iv488.i
  store double %657, ptr %658, align 8
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %76
  br i1 %exitcond492.not.i, label %.lr.ph.i333.i, label %.lr.ph413.i, !llvm.loop !45

.lr.ph.i333.i:                                    ; preds = %.lr.ph413.i, %687
  %indvars.iv.i334.i = phi i64 [ %indvars.iv.next.i345.i, %687 ], [ 0, %.lr.ph413.i ]
  %.076.i335.i = phi double [ %.1.i344.i, %687 ], [ 0.000000e+00, %.lr.ph413.i ]
  %.06075.i336.i = phi double [ %.161.i343.i, %687 ], [ 0.000000e+00, %.lr.ph413.i ]
  %.06374.i337.i = phi double [ %.164.i342.i, %687 ], [ 0.000000e+00, %.lr.ph413.i ]
  %.06573.i338.i = phi double [ %.166.i341.i, %687 ], [ 0.000000e+00, %.lr.ph413.i ]
  %.06772.i339.i = phi double [ %.168.i340.i, %687 ], [ 0.000000e+00, %.lr.ph413.i ]
  %659 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i334.i
  %660 = load double, ptr %659, align 8
  %661 = tail call double @llvm.fabs.f64(double %660)
  %662 = fcmp ogt double %661, 0x2000000000000000
  br i1 %662, label %663, label %676

663:                                              ; preds = %.lr.ph.i333.i
  %664 = fcmp olt double %661, %148
  br i1 %664, label %665, label %667

665:                                              ; preds = %663
  %666 = tail call double @llvm.fmuladd.f64(double %660, double %660, double %.06573.i338.i)
  br label %687

667:                                              ; preds = %663
  %668 = fcmp ogt double %661, %.06075.i336.i
  br i1 %668, label %669, label %673

669:                                              ; preds = %667
  %670 = fdiv double %.06075.i336.i, %661
  %671 = fmul double %.06772.i339.i, %670
  %672 = tail call double @llvm.fmuladd.f64(double %671, double %670, double 1.000000e+00)
  br label %687

673:                                              ; preds = %667
  %674 = fdiv double %661, %.06075.i336.i
  %675 = tail call double @llvm.fmuladd.f64(double %674, double %674, double %.06772.i339.i)
  br label %687

676:                                              ; preds = %.lr.ph.i333.i
  %677 = fcmp ogt double %661, %.076.i335.i
  br i1 %677, label %678, label %682

678:                                              ; preds = %676
  %679 = fdiv double %.076.i335.i, %661
  %680 = fmul double %.06374.i337.i, %679
  %681 = tail call double @llvm.fmuladd.f64(double %680, double %679, double 1.000000e+00)
  br label %687

682:                                              ; preds = %676
  %683 = fcmp une double %660, 0.000000e+00
  br i1 %683, label %684, label %687

684:                                              ; preds = %682
  %685 = fdiv double %661, %.076.i335.i
  %686 = tail call double @llvm.fmuladd.f64(double %685, double %685, double %.06374.i337.i)
  br label %687

687:                                              ; preds = %684, %682, %678, %673, %669, %665
  %.168.i340.i = phi double [ %.06772.i339.i, %665 ], [ %672, %669 ], [ %675, %673 ], [ %.06772.i339.i, %678 ], [ %.06772.i339.i, %684 ], [ %.06772.i339.i, %682 ]
  %.166.i341.i = phi double [ %666, %665 ], [ %.06573.i338.i, %669 ], [ %.06573.i338.i, %673 ], [ %.06573.i338.i, %678 ], [ %.06573.i338.i, %684 ], [ %.06573.i338.i, %682 ]
  %.164.i342.i = phi double [ %.06374.i337.i, %665 ], [ %.06374.i337.i, %669 ], [ %.06374.i337.i, %673 ], [ %681, %678 ], [ %686, %684 ], [ %.06374.i337.i, %682 ]
  %.161.i343.i = phi double [ %.06075.i336.i, %665 ], [ %661, %669 ], [ %.06075.i336.i, %673 ], [ %.06075.i336.i, %678 ], [ %.06075.i336.i, %684 ], [ %.06075.i336.i, %682 ]
  %.1.i344.i = phi double [ %.076.i335.i, %665 ], [ %.076.i335.i, %669 ], [ %.076.i335.i, %673 ], [ %661, %678 ], [ %.076.i335.i, %684 ], [ %.076.i335.i, %682 ]
  %indvars.iv.next.i345.i = add nuw nsw i64 %indvars.iv.i334.i, 1
  %exitcond.not.i346.i = icmp eq i64 %indvars.iv.next.i345.i, %76
  br i1 %exitcond.not.i346.i, label %._crit_edge.i347.i, label %.lr.ph.i333.i, !llvm.loop !29

._crit_edge.i347.i:                               ; preds = %687
  %688 = fcmp une double %.168.i340.i, 0.000000e+00
  br i1 %688, label %689, label %695

689:                                              ; preds = %._crit_edge.i347.i
  %690 = fdiv double %.166.i341.i, %.161.i343.i
  %691 = fdiv double %690, %.161.i343.i
  %692 = fadd double %.168.i340.i, %691
  %693 = tail call double @sqrt(double noundef %692) #13
  %694 = fmul double %.161.i343.i, %693
  br label %_Z8lm_enormiPKd.exit348.i

695:                                              ; preds = %._crit_edge.i347.i
  %696 = fcmp une double %.166.i341.i, 0.000000e+00
  br i1 %696, label %697, label %.thread.i327.i

697:                                              ; preds = %695
  %698 = fcmp ult double %.166.i341.i, %.1.i344.i
  br i1 %698, label %705, label %699

699:                                              ; preds = %697
  %700 = fdiv double %.1.i344.i, %.166.i341.i
  %701 = fmul double %.164.i342.i, %.1.i344.i
  %702 = tail call double @llvm.fmuladd.f64(double %700, double %701, double 1.000000e+00)
  %703 = fmul double %.166.i341.i, %702
  %704 = tail call double @sqrt(double noundef %703) #13
  br label %_Z8lm_enormiPKd.exit348.i

705:                                              ; preds = %697
  %706 = fdiv double %.166.i341.i, %.1.i344.i
  %707 = tail call double @llvm.fmuladd.f64(double %.1.i344.i, double %.164.i342.i, double %706)
  %708 = fmul double %.1.i344.i, %707
  %709 = tail call double @sqrt(double noundef %708) #13
  br label %_Z8lm_enormiPKd.exit348.i

.thread.i327.i:                                   ; preds = %695
  %710 = tail call double @sqrt(double noundef %.164.i342.i) #13
  %711 = fmul double %.1.i344.i, %710
  br label %_Z8lm_enormiPKd.exit348.i

_Z8lm_enormiPKd.exit348.i:                        ; preds = %.thread.i327.i, %705, %699, %689
  %.062.i330.i = phi double [ %694, %689 ], [ %704, %699 ], [ %709, %705 ], [ %711, %.thread.i327.i ]
  %712 = fsub double %.062.i330.i, %.3618
  %713 = tail call double @llvm.fabs.f64(double %712)
  %714 = fcmp ugt double %713, %371
  br i1 %714, label %715, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

715:                                              ; preds = %_Z8lm_enormiPKd.exit348.i
  %716 = fcmp oeq double %.1254.i, 0.000000e+00
  br i1 %716, label %717, label %721

717:                                              ; preds = %715
  %718 = fcmp ole double %712, %.0264.i
  %719 = fcmp olt double %.0264.i, 0.000000e+00
  %or.cond.i = and i1 %719, %718
  %720 = icmp eq i32 %.0259.i, 10
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %720
  br i1 %or.cond3.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.lr.ph417.i.preheader

721:                                              ; preds = %715
  %.old2.i = icmp eq i32 %.0259.i, 10
  br i1 %.old2.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.lr.ph417.i.preheader

.lr.ph417.i.preheader:                            ; preds = %721, %717
  br label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %.lr.ph417.i.preheader, %.lr.ph417.i
  %indvars.iv493.i = phi i64 [ %indvars.iv.next494.i, %.lr.ph417.i ], [ 0, %.lr.ph417.i.preheader ]
  %722 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv493.i
  %723 = load i32, ptr %722, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %85, i64 %724
  %726 = load double, ptr %725, align 8
  %727 = getelementptr inbounds double, ptr %93, i64 %724
  %728 = load double, ptr %727, align 8
  %729 = fmul double %726, %728
  %730 = fdiv double %729, %.062.i330.i
  %731 = getelementptr inbounds double, ptr %94, i64 %indvars.iv493.i
  store double %730, ptr %731, align 8
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond497.not.i = icmp eq i64 %indvars.iv.next494.i, %76
  br i1 %exitcond497.not.i, label %.lr.ph422.i, label %.lr.ph417.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %739, %.lr.ph422.i
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %exitcond509.not.i = icmp eq i64 %indvars.iv.next506.i, %76
  br i1 %exitcond509.not.i, label %.lr.ph.i355.i, label %.lr.ph422.i, !llvm.loop !47

.lr.ph422.i:                                      ; preds = %.lr.ph417.i, %.loopexit.i
  %indvars.iv505.i = phi i64 [ %indvars.iv.next506.i, %.loopexit.i ], [ 0, %.lr.ph417.i ]
  %indvars.iv498.i = phi i64 [ %indvars.iv.next499.i, %.loopexit.i ], [ 1, %.lr.ph417.i ]
  %732 = getelementptr inbounds double, ptr %94, i64 %indvars.iv505.i
  %733 = load double, ptr %732, align 8
  %734 = getelementptr inbounds double, ptr %92, i64 %indvars.iv505.i
  %735 = load double, ptr %734, align 8
  %736 = fdiv double %733, %735
  store double %736, ptr %732, align 8
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %737 = icmp ult i64 %indvars.iv.next506.i, %76
  br i1 %737, label %.lr.ph420.i, label %.loopexit.i

.lr.ph420.i:                                      ; preds = %.lr.ph422.i
  %738 = mul nsw i64 %indvars.iv505.i, %149
  %invariant.gep527.i = getelementptr double, ptr %88, i64 %738
  br label %739

739:                                              ; preds = %739, %.lr.ph420.i
  %indvars.iv500.i = phi i64 [ %indvars.iv498.i, %.lr.ph420.i ], [ %indvars.iv.next501.i, %739 ]
  %gep528.i = getelementptr double, ptr %invariant.gep527.i, i64 %indvars.iv500.i
  %740 = load double, ptr %gep528.i, align 8
  %741 = load double, ptr %732, align 8
  %742 = getelementptr inbounds double, ptr %94, i64 %indvars.iv500.i
  %743 = load double, ptr %742, align 8
  %744 = fneg double %740
  %745 = tail call double @llvm.fmuladd.f64(double %744, double %741, double %743)
  store double %745, ptr %742, align 8
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %76
  br i1 %exitcond504.not.i, label %.loopexit.i, label %739, !llvm.loop !48

.lr.ph.i355.i:                                    ; preds = %.loopexit.i, %774
  %indvars.iv.i356.i = phi i64 [ %indvars.iv.next.i367.i, %774 ], [ 0, %.loopexit.i ]
  %.076.i357.i = phi double [ %.1.i366.i, %774 ], [ 0.000000e+00, %.loopexit.i ]
  %.06075.i358.i = phi double [ %.161.i365.i, %774 ], [ 0.000000e+00, %.loopexit.i ]
  %.06374.i359.i = phi double [ %.164.i364.i, %774 ], [ 0.000000e+00, %.loopexit.i ]
  %.06573.i360.i = phi double [ %.166.i363.i, %774 ], [ 0.000000e+00, %.loopexit.i ]
  %.06772.i361.i = phi double [ %.168.i362.i, %774 ], [ 0.000000e+00, %.loopexit.i ]
  %746 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i356.i
  %747 = load double, ptr %746, align 8
  %748 = tail call double @llvm.fabs.f64(double %747)
  %749 = fcmp ogt double %748, 0x2000000000000000
  br i1 %749, label %750, label %763

750:                                              ; preds = %.lr.ph.i355.i
  %751 = fcmp olt double %748, %148
  br i1 %751, label %752, label %754

752:                                              ; preds = %750
  %753 = tail call double @llvm.fmuladd.f64(double %747, double %747, double %.06573.i360.i)
  br label %774

754:                                              ; preds = %750
  %755 = fcmp ogt double %748, %.06075.i358.i
  br i1 %755, label %756, label %760

756:                                              ; preds = %754
  %757 = fdiv double %.06075.i358.i, %748
  %758 = fmul double %.06772.i361.i, %757
  %759 = tail call double @llvm.fmuladd.f64(double %758, double %757, double 1.000000e+00)
  br label %774

760:                                              ; preds = %754
  %761 = fdiv double %748, %.06075.i358.i
  %762 = tail call double @llvm.fmuladd.f64(double %761, double %761, double %.06772.i361.i)
  br label %774

763:                                              ; preds = %.lr.ph.i355.i
  %764 = fcmp ogt double %748, %.076.i357.i
  br i1 %764, label %765, label %769

765:                                              ; preds = %763
  %766 = fdiv double %.076.i357.i, %748
  %767 = fmul double %.06374.i359.i, %766
  %768 = tail call double @llvm.fmuladd.f64(double %767, double %766, double 1.000000e+00)
  br label %774

769:                                              ; preds = %763
  %770 = fcmp une double %747, 0.000000e+00
  br i1 %770, label %771, label %774

771:                                              ; preds = %769
  %772 = fdiv double %748, %.076.i357.i
  %773 = tail call double @llvm.fmuladd.f64(double %772, double %772, double %.06374.i359.i)
  br label %774

774:                                              ; preds = %771, %769, %765, %760, %756, %752
  %.168.i362.i = phi double [ %.06772.i361.i, %752 ], [ %759, %756 ], [ %762, %760 ], [ %.06772.i361.i, %765 ], [ %.06772.i361.i, %771 ], [ %.06772.i361.i, %769 ]
  %.166.i363.i = phi double [ %753, %752 ], [ %.06573.i360.i, %756 ], [ %.06573.i360.i, %760 ], [ %.06573.i360.i, %765 ], [ %.06573.i360.i, %771 ], [ %.06573.i360.i, %769 ]
  %.164.i364.i = phi double [ %.06374.i359.i, %752 ], [ %.06374.i359.i, %756 ], [ %.06374.i359.i, %760 ], [ %768, %765 ], [ %773, %771 ], [ %.06374.i359.i, %769 ]
  %.161.i365.i = phi double [ %.06075.i358.i, %752 ], [ %748, %756 ], [ %.06075.i358.i, %760 ], [ %.06075.i358.i, %765 ], [ %.06075.i358.i, %771 ], [ %.06075.i358.i, %769 ]
  %.1.i366.i = phi double [ %.076.i357.i, %752 ], [ %.076.i357.i, %756 ], [ %.076.i357.i, %760 ], [ %748, %765 ], [ %.076.i357.i, %771 ], [ %.076.i357.i, %769 ]
  %indvars.iv.next.i367.i = add nuw nsw i64 %indvars.iv.i356.i, 1
  %exitcond.not.i368.i = icmp eq i64 %indvars.iv.next.i367.i, %76
  br i1 %exitcond.not.i368.i, label %._crit_edge.i369.i, label %.lr.ph.i355.i, !llvm.loop !29

._crit_edge.i369.i:                               ; preds = %774
  %775 = fcmp une double %.168.i362.i, 0.000000e+00
  br i1 %775, label %776, label %782

776:                                              ; preds = %._crit_edge.i369.i
  %777 = fdiv double %.166.i363.i, %.161.i365.i
  %778 = fdiv double %777, %.161.i365.i
  %779 = fadd double %.168.i362.i, %778
  %780 = tail call double @sqrt(double noundef %779) #13
  %781 = fmul double %.161.i365.i, %780
  br label %_Z8lm_enormiPKd.exit370.i

782:                                              ; preds = %._crit_edge.i369.i
  %783 = fcmp une double %.166.i363.i, 0.000000e+00
  br i1 %783, label %784, label %.thread.i349.i

784:                                              ; preds = %782
  %785 = fcmp ult double %.166.i363.i, %.1.i366.i
  br i1 %785, label %792, label %786

786:                                              ; preds = %784
  %787 = fdiv double %.1.i366.i, %.166.i363.i
  %788 = fmul double %.164.i364.i, %.1.i366.i
  %789 = tail call double @llvm.fmuladd.f64(double %787, double %788, double 1.000000e+00)
  %790 = fmul double %.166.i363.i, %789
  %791 = tail call double @sqrt(double noundef %790) #13
  br label %_Z8lm_enormiPKd.exit370.i

792:                                              ; preds = %784
  %793 = fdiv double %.166.i363.i, %.1.i366.i
  %794 = tail call double @llvm.fmuladd.f64(double %.1.i366.i, double %.164.i364.i, double %793)
  %795 = fmul double %.1.i366.i, %794
  %796 = tail call double @sqrt(double noundef %795) #13
  br label %_Z8lm_enormiPKd.exit370.i

.thread.i349.i:                                   ; preds = %782
  %797 = tail call double @sqrt(double noundef %.164.i364.i) #13
  %798 = fmul double %.1.i366.i, %797
  br label %_Z8lm_enormiPKd.exit370.i

_Z8lm_enormiPKd.exit370.i:                        ; preds = %.thread.i349.i, %792, %786, %776
  %.062.i352.i = phi double [ %781, %776 ], [ %791, %786 ], [ %796, %792 ], [ %798, %.thread.i349.i ]
  %799 = fdiv double %712, %.3618
  %800 = fdiv double %799, %.062.i352.i
  %801 = fdiv double %800, %.062.i352.i
  %802 = fcmp ogt double %712, 0.000000e+00
  br i1 %802, label %803, label %804

803:                                              ; preds = %_Z8lm_enormiPKd.exit370.i
  %.inv373.i = fcmp oge double %.1254.i, %539
  %..1254.i = select i1 %.inv373.i, double %.1254.i, double %539
  br label %807

804:                                              ; preds = %_Z8lm_enormiPKd.exit370.i
  %805 = fcmp olt double %712, 0.000000e+00
  br i1 %805, label %806, label %807

806:                                              ; preds = %804
  %.inv372.i = fcmp ole double %.1252.i, %539
  %..1252.i = select i1 %.inv372.i, double %.1252.i, double %539
  br label %807

807:                                              ; preds = %806, %804, %803
  %.2255.i = phi double [ %..1254.i, %803 ], [ %.1254.i, %806 ], [ %.1254.i, %804 ]
  %.2.i = phi double [ %.1252.i, %803 ], [ %..1252.i, %806 ], [ %.1252.i, %804 ]
  %808 = fadd double %539, %801
  %.inv374.i = fcmp oge double %.2255.i, %808
  %..2255.i = select i1 %.inv374.i, double %.2255.i, double %808
  %809 = add nuw nsw i32 %.0259.i, 1
  br label %532, !llvm.loop !49

_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit:           ; preds = %_Z8lm_enormiPKd.exit348.i, %717, %721, %_Z8lm_enormiPKd.exit.i
  %.4770 = phi double [ 0.000000e+00, %_Z8lm_enormiPKd.exit.i ], [ %539, %721 ], [ %539, %717 ], [ %539, %_Z8lm_enormiPKd.exit348.i ]
  br label %.lr.ph.i703

.lr.ph.i703:                                      ; preds = %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, %838
  %indvars.iv.i704 = phi i64 [ %indvars.iv.next.i705, %838 ], [ 0, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.076.i = phi double [ %.1.i, %838 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06075.i = phi double [ %.161.i, %838 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06374.i = phi double [ %.164.i, %838 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06573.i = phi double [ %.166.i, %838 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06772.i = phi double [ %.168.i, %838 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %810 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i704
  %811 = load double, ptr %810, align 8
  %812 = tail call double @llvm.fabs.f64(double %811)
  %813 = fcmp ogt double %812, 0x2000000000000000
  br i1 %813, label %814, label %827

814:                                              ; preds = %.lr.ph.i703
  %815 = fcmp olt double %812, %148
  br i1 %815, label %816, label %818

816:                                              ; preds = %814
  %817 = tail call double @llvm.fmuladd.f64(double %811, double %811, double %.06573.i)
  br label %838

818:                                              ; preds = %814
  %819 = fcmp ogt double %812, %.06075.i
  br i1 %819, label %820, label %824

820:                                              ; preds = %818
  %821 = fdiv double %.06075.i, %812
  %822 = fmul double %.06772.i, %821
  %823 = tail call double @llvm.fmuladd.f64(double %822, double %821, double 1.000000e+00)
  br label %838

824:                                              ; preds = %818
  %825 = fdiv double %812, %.06075.i
  %826 = tail call double @llvm.fmuladd.f64(double %825, double %825, double %.06772.i)
  br label %838

827:                                              ; preds = %.lr.ph.i703
  %828 = fcmp ogt double %812, %.076.i
  br i1 %828, label %829, label %833

829:                                              ; preds = %827
  %830 = fdiv double %.076.i, %812
  %831 = fmul double %.06374.i, %830
  %832 = tail call double @llvm.fmuladd.f64(double %831, double %830, double 1.000000e+00)
  br label %838

833:                                              ; preds = %827
  %834 = fcmp une double %811, 0.000000e+00
  br i1 %834, label %835, label %838

835:                                              ; preds = %833
  %836 = fdiv double %812, %.076.i
  %837 = tail call double @llvm.fmuladd.f64(double %836, double %836, double %.06374.i)
  br label %838

838:                                              ; preds = %835, %833, %829, %824, %820, %816
  %.168.i = phi double [ %.06772.i, %816 ], [ %823, %820 ], [ %826, %824 ], [ %.06772.i, %829 ], [ %.06772.i, %835 ], [ %.06772.i, %833 ]
  %.166.i = phi double [ %817, %816 ], [ %.06573.i, %820 ], [ %.06573.i, %824 ], [ %.06573.i, %829 ], [ %.06573.i, %835 ], [ %.06573.i, %833 ]
  %.164.i = phi double [ %.06374.i, %816 ], [ %.06374.i, %820 ], [ %.06374.i, %824 ], [ %832, %829 ], [ %837, %835 ], [ %.06374.i, %833 ]
  %.161.i = phi double [ %.06075.i, %816 ], [ %812, %820 ], [ %.06075.i, %824 ], [ %.06075.i, %829 ], [ %.06075.i, %835 ], [ %.06075.i, %833 ]
  %.1.i = phi double [ %.076.i, %816 ], [ %.076.i, %820 ], [ %.076.i, %824 ], [ %812, %829 ], [ %.076.i, %835 ], [ %.076.i, %833 ]
  %indvars.iv.next.i705 = add nuw nsw i64 %indvars.iv.i704, 1
  %exitcond.not.i706 = icmp eq i64 %indvars.iv.next.i705, %76
  br i1 %exitcond.not.i706, label %._crit_edge.i707, label %.lr.ph.i703, !llvm.loop !29

._crit_edge.i707:                                 ; preds = %838
  %839 = fcmp une double %.168.i, 0.000000e+00
  br i1 %839, label %840, label %846

840:                                              ; preds = %._crit_edge.i707
  %841 = fdiv double %.166.i, %.161.i
  %842 = fdiv double %841, %.161.i
  %843 = fadd double %.168.i, %842
  %844 = tail call double @sqrt(double noundef %843) #13
  %845 = fmul double %.161.i, %844
  br label %_Z8lm_enormiPKd.exit

846:                                              ; preds = %._crit_edge.i707
  %847 = fcmp une double %.166.i, 0.000000e+00
  br i1 %847, label %848, label %.thread.i

848:                                              ; preds = %846
  %849 = fcmp ult double %.166.i, %.1.i
  br i1 %849, label %856, label %850

850:                                              ; preds = %848
  %851 = fdiv double %.1.i, %.166.i
  %852 = fmul double %.164.i, %.1.i
  %853 = tail call double @llvm.fmuladd.f64(double %851, double %852, double 1.000000e+00)
  %854 = fmul double %.166.i, %853
  %855 = tail call double @sqrt(double noundef %854) #13
  br label %_Z8lm_enormiPKd.exit

856:                                              ; preds = %848
  %857 = fdiv double %.166.i, %.1.i
  %858 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %857)
  %859 = fmul double %.1.i, %858
  %860 = tail call double @sqrt(double noundef %859) #13
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %846
  %861 = tail call double @sqrt(double noundef %.164.i) #13
  %862 = fmul double %.1.i, %861
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %840, %850, %856, %.thread.i
  %.062.i = phi double [ %845, %840 ], [ %855, %850 ], [ %860, %856 ], [ %862, %.thread.i ]
  %863 = tail call double @llvm.fabs.f64(double %.062.i)
  %864 = fcmp ueq double %863, 0x7FF0000000000000
  br i1 %864, label %865, label %.lr.ph908.preheader

865:                                              ; preds = %_Z8lm_enormiPKd.exit
  %866 = load i32, ptr %98, align 8
  %.not672 = icmp eq i32 %866, 0
  br i1 %.not672, label %.loopexit791.sink.split, label %.loopexit791.sink.split.sink.split

.lr.ph908.preheader:                              ; preds = %_Z8lm_enormiPKd.exit
  %867 = fdiv double %.062.i, %.1607
  %868 = fmul double %.4770, %867
  %869 = fmul double %867, %868
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %883
  %indvars.iv1095 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next1096, %883 ]
  %indvars.iv1093 = phi i64 [ 1, %.lr.ph908.preheader ], [ %indvars.iv.next1094, %883 ]
  %870 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1095
  store double 0.000000e+00, ptr %870, align 8
  %871 = mul nsw i64 %indvars.iv1095, %149
  %872 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1095
  %invariant.gep1222 = getelementptr double, ptr %88, i64 %871
  br label %873

873:                                              ; preds = %.lr.ph908, %873
  %indvars.iv1086 = phi i64 [ 0, %.lr.ph908 ], [ %indvars.iv.next1087, %873 ]
  %gep1223 = getelementptr double, ptr %invariant.gep1222, i64 %indvars.iv1086
  %874 = load double, ptr %gep1223, align 8
  %875 = load i32, ptr %872, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %91, i64 %876
  %878 = load double, ptr %877, align 8
  %879 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1086
  %880 = load double, ptr %879, align 8
  %881 = fneg double %874
  %882 = tail call double @llvm.fmuladd.f64(double %881, double %878, double %880)
  store double %882, ptr %879, align 8
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1087, %indvars.iv1093
  br i1 %exitcond1092.not, label %883, label %873, !llvm.loop !50

883:                                              ; preds = %873
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1102.not = icmp eq i64 %indvars.iv.next1096, %150
  br i1 %exitcond1102.not, label %.lr.ph.i714, label %.lr.ph908, !llvm.loop !51

.lr.ph.i714:                                      ; preds = %883, %912
  %indvars.iv.i715 = phi i64 [ %indvars.iv.next.i726, %912 ], [ 0, %883 ]
  %.076.i716 = phi double [ %.1.i725, %912 ], [ 0.000000e+00, %883 ]
  %.06075.i717 = phi double [ %.161.i724, %912 ], [ 0.000000e+00, %883 ]
  %.06374.i718 = phi double [ %.164.i723, %912 ], [ 0.000000e+00, %883 ]
  %.06573.i719 = phi double [ %.166.i722, %912 ], [ 0.000000e+00, %883 ]
  %.06772.i720 = phi double [ %.168.i721, %912 ], [ 0.000000e+00, %883 ]
  %884 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i715
  %885 = load double, ptr %884, align 8
  %886 = tail call double @llvm.fabs.f64(double %885)
  %887 = fcmp ogt double %886, 0x2000000000000000
  br i1 %887, label %888, label %901

888:                                              ; preds = %.lr.ph.i714
  %889 = fcmp olt double %886, %148
  br i1 %889, label %890, label %892

890:                                              ; preds = %888
  %891 = tail call double @llvm.fmuladd.f64(double %885, double %885, double %.06573.i719)
  br label %912

892:                                              ; preds = %888
  %893 = fcmp ogt double %886, %.06075.i717
  br i1 %893, label %894, label %898

894:                                              ; preds = %892
  %895 = fdiv double %.06075.i717, %886
  %896 = fmul double %.06772.i720, %895
  %897 = tail call double @llvm.fmuladd.f64(double %896, double %895, double 1.000000e+00)
  br label %912

898:                                              ; preds = %892
  %899 = fdiv double %886, %.06075.i717
  %900 = tail call double @llvm.fmuladd.f64(double %899, double %899, double %.06772.i720)
  br label %912

901:                                              ; preds = %.lr.ph.i714
  %902 = fcmp ogt double %886, %.076.i716
  br i1 %902, label %903, label %907

903:                                              ; preds = %901
  %904 = fdiv double %.076.i716, %886
  %905 = fmul double %.06374.i718, %904
  %906 = tail call double @llvm.fmuladd.f64(double %905, double %904, double 1.000000e+00)
  br label %912

907:                                              ; preds = %901
  %908 = fcmp une double %885, 0.000000e+00
  br i1 %908, label %909, label %912

909:                                              ; preds = %907
  %910 = fdiv double %886, %.076.i716
  %911 = tail call double @llvm.fmuladd.f64(double %910, double %910, double %.06374.i718)
  br label %912

912:                                              ; preds = %909, %907, %903, %898, %894, %890
  %.168.i721 = phi double [ %.06772.i720, %890 ], [ %897, %894 ], [ %900, %898 ], [ %.06772.i720, %903 ], [ %.06772.i720, %909 ], [ %.06772.i720, %907 ]
  %.166.i722 = phi double [ %891, %890 ], [ %.06573.i719, %894 ], [ %.06573.i719, %898 ], [ %.06573.i719, %903 ], [ %.06573.i719, %909 ], [ %.06573.i719, %907 ]
  %.164.i723 = phi double [ %.06374.i718, %890 ], [ %.06374.i718, %894 ], [ %.06374.i718, %898 ], [ %906, %903 ], [ %911, %909 ], [ %.06374.i718, %907 ]
  %.161.i724 = phi double [ %.06075.i717, %890 ], [ %886, %894 ], [ %.06075.i717, %898 ], [ %.06075.i717, %903 ], [ %.06075.i717, %909 ], [ %.06075.i717, %907 ]
  %.1.i725 = phi double [ %.076.i716, %890 ], [ %.076.i716, %894 ], [ %.076.i716, %898 ], [ %886, %903 ], [ %.076.i716, %909 ], [ %.076.i716, %907 ]
  %indvars.iv.next.i726 = add nuw nsw i64 %indvars.iv.i715, 1
  %exitcond.not.i727 = icmp eq i64 %indvars.iv.next.i726, %76
  br i1 %exitcond.not.i727, label %._crit_edge.i728, label %.lr.ph.i714, !llvm.loop !29

._crit_edge.i728:                                 ; preds = %912
  %913 = fcmp une double %.168.i721, 0.000000e+00
  br i1 %913, label %914, label %920

914:                                              ; preds = %._crit_edge.i728
  %915 = fdiv double %.166.i722, %.161.i724
  %916 = fdiv double %915, %.161.i724
  %917 = fadd double %.168.i721, %916
  %918 = tail call double @sqrt(double noundef %917) #13
  %919 = fmul double %.161.i724, %918
  br label %_Z8lm_enormiPKd.exit729

920:                                              ; preds = %._crit_edge.i728
  %921 = fcmp une double %.166.i722, 0.000000e+00
  br i1 %921, label %922, label %.thread.i708

922:                                              ; preds = %920
  %923 = fcmp ult double %.166.i722, %.1.i725
  br i1 %923, label %930, label %924

924:                                              ; preds = %922
  %925 = fdiv double %.1.i725, %.166.i722
  %926 = fmul double %.164.i723, %.1.i725
  %927 = tail call double @llvm.fmuladd.f64(double %925, double %926, double 1.000000e+00)
  %928 = fmul double %.166.i722, %927
  %929 = tail call double @sqrt(double noundef %928) #13
  br label %_Z8lm_enormiPKd.exit729

930:                                              ; preds = %922
  %931 = fdiv double %.166.i722, %.1.i725
  %932 = tail call double @llvm.fmuladd.f64(double %.1.i725, double %.164.i723, double %931)
  %933 = fmul double %.1.i725, %932
  %934 = tail call double @sqrt(double noundef %933) #13
  br label %_Z8lm_enormiPKd.exit729

.thread.i708:                                     ; preds = %920
  %935 = tail call double @sqrt(double noundef %.164.i723) #13
  %936 = fmul double %.1.i725, %935
  br label %_Z8lm_enormiPKd.exit729

_Z8lm_enormiPKd.exit729:                          ; preds = %914, %924, %930, %.thread.i708
  %.062.i711 = phi double [ %919, %914 ], [ %929, %924 ], [ %934, %930 ], [ %936, %.thread.i708 ]
  br label %.lr.ph.i736

.lr.ph.i736:                                      ; preds = %_Z8lm_enormiPKd.exit729, %965
  %indvars.iv.i737 = phi i64 [ %indvars.iv.next.i748, %965 ], [ 0, %_Z8lm_enormiPKd.exit729 ]
  %.076.i738 = phi double [ %.1.i747, %965 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit729 ]
  %.06075.i739 = phi double [ %.161.i746, %965 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit729 ]
  %.06374.i740 = phi double [ %.164.i745, %965 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit729 ]
  %.06573.i741 = phi double [ %.166.i744, %965 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit729 ]
  %.06772.i742 = phi double [ %.168.i743, %965 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit729 ]
  %937 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i737
  %938 = load double, ptr %937, align 8
  %939 = tail call double @llvm.fabs.f64(double %938)
  %940 = fcmp ogt double %939, 0x2000000000000000
  br i1 %940, label %941, label %954

941:                                              ; preds = %.lr.ph.i736
  %942 = fcmp olt double %939, %148
  br i1 %942, label %943, label %945

943:                                              ; preds = %941
  %944 = tail call double @llvm.fmuladd.f64(double %938, double %938, double %.06573.i741)
  br label %965

945:                                              ; preds = %941
  %946 = fcmp ogt double %939, %.06075.i739
  br i1 %946, label %947, label %951

947:                                              ; preds = %945
  %948 = fdiv double %.06075.i739, %939
  %949 = fmul double %.06772.i742, %948
  %950 = tail call double @llvm.fmuladd.f64(double %949, double %948, double 1.000000e+00)
  br label %965

951:                                              ; preds = %945
  %952 = fdiv double %939, %.06075.i739
  %953 = tail call double @llvm.fmuladd.f64(double %952, double %952, double %.06772.i742)
  br label %965

954:                                              ; preds = %.lr.ph.i736
  %955 = fcmp ogt double %939, %.076.i738
  br i1 %955, label %956, label %960

956:                                              ; preds = %954
  %957 = fdiv double %.076.i738, %939
  %958 = fmul double %.06374.i740, %957
  %959 = tail call double @llvm.fmuladd.f64(double %958, double %957, double 1.000000e+00)
  br label %965

960:                                              ; preds = %954
  %961 = fcmp une double %938, 0.000000e+00
  br i1 %961, label %962, label %965

962:                                              ; preds = %960
  %963 = fdiv double %939, %.076.i738
  %964 = tail call double @llvm.fmuladd.f64(double %963, double %963, double %.06374.i740)
  br label %965

965:                                              ; preds = %962, %960, %956, %951, %947, %943
  %.168.i743 = phi double [ %.06772.i742, %943 ], [ %950, %947 ], [ %953, %951 ], [ %.06772.i742, %956 ], [ %.06772.i742, %962 ], [ %.06772.i742, %960 ]
  %.166.i744 = phi double [ %944, %943 ], [ %.06573.i741, %947 ], [ %.06573.i741, %951 ], [ %.06573.i741, %956 ], [ %.06573.i741, %962 ], [ %.06573.i741, %960 ]
  %.164.i745 = phi double [ %.06374.i740, %943 ], [ %.06374.i740, %947 ], [ %.06374.i740, %951 ], [ %959, %956 ], [ %964, %962 ], [ %.06374.i740, %960 ]
  %.161.i746 = phi double [ %.06075.i739, %943 ], [ %939, %947 ], [ %.06075.i739, %951 ], [ %.06075.i739, %956 ], [ %.06075.i739, %962 ], [ %.06075.i739, %960 ]
  %.1.i747 = phi double [ %.076.i738, %943 ], [ %.076.i738, %947 ], [ %.076.i738, %951 ], [ %939, %956 ], [ %.076.i738, %962 ], [ %.076.i738, %960 ]
  %indvars.iv.next.i748 = add nuw nsw i64 %indvars.iv.i737, 1
  %exitcond.not.i749 = icmp eq i64 %indvars.iv.next.i748, %76
  br i1 %exitcond.not.i749, label %._crit_edge.i750, label %.lr.ph.i736, !llvm.loop !29

._crit_edge.i750:                                 ; preds = %965
  %966 = fdiv double %.062.i711, %.1607
  %967 = fcmp une double %.168.i743, 0.000000e+00
  br i1 %967, label %968, label %974

968:                                              ; preds = %._crit_edge.i750
  %969 = fdiv double %.166.i744, %.161.i746
  %970 = fdiv double %969, %.161.i746
  %971 = fadd double %.168.i743, %970
  %972 = tail call double @sqrt(double noundef %971) #13
  %973 = fmul double %.161.i746, %972
  br label %_Z8lm_enormiPKd.exit751

974:                                              ; preds = %._crit_edge.i750
  %975 = fcmp une double %.166.i744, 0.000000e+00
  br i1 %975, label %976, label %.thread.i730

976:                                              ; preds = %974
  %977 = fcmp ult double %.166.i744, %.1.i747
  br i1 %977, label %984, label %978

978:                                              ; preds = %976
  %979 = fdiv double %.1.i747, %.166.i744
  %980 = fmul double %.164.i745, %.1.i747
  %981 = tail call double @llvm.fmuladd.f64(double %979, double %980, double 1.000000e+00)
  %982 = fmul double %.166.i744, %981
  %983 = tail call double @sqrt(double noundef %982) #13
  br label %_Z8lm_enormiPKd.exit751

984:                                              ; preds = %976
  %985 = fdiv double %.166.i744, %.1.i747
  %986 = tail call double @llvm.fmuladd.f64(double %.1.i747, double %.164.i745, double %985)
  %987 = fmul double %.1.i747, %986
  %988 = tail call double @sqrt(double noundef %987) #13
  br label %_Z8lm_enormiPKd.exit751

.thread.i730:                                     ; preds = %974
  %989 = tail call double @sqrt(double noundef %.164.i745) #13
  %990 = fmul double %.1.i747, %989
  br label %_Z8lm_enormiPKd.exit751

_Z8lm_enormiPKd.exit751:                          ; preds = %968, %978, %984, %.thread.i730
  %.062.i733 = phi double [ %973, %968 ], [ %983, %978 ], [ %988, %984 ], [ %990, %.thread.i730 ]
  %991 = fdiv double %.062.i733, %.1607
  %992 = fmul double %966, %991
  %993 = tail call double @llvm.fabs.f64(double %992)
  %994 = fcmp ueq double %993, 0x7FF0000000000000
  br i1 %994, label %995, label %.lr.ph911.preheader

995:                                              ; preds = %_Z8lm_enormiPKd.exit751
  %996 = load i32, ptr %98, align 8
  %.not673 = icmp eq i32 %996, 0
  br i1 %.not673, label %.loopexit791.sink.split, label %.loopexit791.sink.split.sink.split

.lr.ph911.preheader:                              ; preds = %_Z8lm_enormiPKd.exit751
  %997 = tail call double @llvm.fmuladd.f64(double %869, double 2.000000e+00, double %992)
  %998 = fneg double %992
  %999 = fsub double %998, %869
  %1000 = icmp eq i32 %.0, 0
  %or.cond.not774 = select i1 %228, i1 %1000, i1 false
  %1001 = fcmp olt double %.062.i, %.3618
  %or.cond694 = and i1 %or.cond.not774, %1001
  %.4619 = select i1 %or.cond694, double %.062.i, double %.3618
  br label %.lr.ph911

.lr.ph911:                                        ; preds = %.lr.ph911.preheader, %.lr.ph911
  %indvars.iv1103 = phi i64 [ 0, %.lr.ph911.preheader ], [ %indvars.iv.next1104, %.lr.ph911 ]
  %1002 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1103
  %1003 = load double, ptr %1002, align 8
  %1004 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1103
  %1005 = load double, ptr %1004, align 8
  %1006 = fsub double %1003, %1005
  %1007 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1103
  store double %1006, ptr %1007, align 8
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %exitcond1108.not = icmp eq i64 %indvars.iv.next1104, %150
  br i1 %exitcond1108.not, label %._crit_edge912, label %.lr.ph911, !llvm.loop !52

._crit_edge912:                                   ; preds = %.lr.ph911
  tail call void %7(ptr noundef nonnull %92, i32 noundef %4, ptr noundef %6, ptr noundef %94, ptr noundef nonnull %27)
  %1008 = load i32, ptr %28, align 8
  %1009 = add nsw i32 %1008, 1
  store i32 %1009, ptr %28, align 8
  %1010 = load i32, ptr %27, align 8
  %.not674 = icmp eq i32 %1010, 0
  br i1 %.not674, label %1011, label %.loopexit791

1011:                                             ; preds = %._crit_edge912
  %1012 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef %94, ptr noundef %5)
  %1013 = fmul double %1012, 1.000000e-01
  %1014 = fcmp olt double %1013, %.1607
  %1015 = fdiv double %1012, %.1607
  %1016 = fneg double %1015
  %1017 = tail call double @llvm.fmuladd.f64(double %1016, double %1015, double 1.000000e+00)
  %.0605 = select i1 %1014, double %1017, double -1.000000e+00
  %1018 = fcmp une double %997, 0.000000e+00
  %1019 = fdiv double %.0605, %997
  %1020 = select i1 %1018, double %1019, double 0.000000e+00
  %1021 = load i32, ptr %98, align 8
  %1022 = and i32 %1021, 32
  %.not675 = icmp eq i32 %1022, 0
  br i1 %.not675, label %.loopexit784, label %1023

1023:                                             ; preds = %1011
  br i1 %.not667, label %.preheader783, label %.preheader785

.preheader785:                                    ; preds = %1023
  br i1 %145, label %.lr.ph914, label %.loopexit784

.preheader783:                                    ; preds = %1023
  br i1 %145, label %.lr.ph916, label %.loopexit784

.lr.ph914:                                        ; preds = %.preheader785, %.lr.ph914
  %indvars.iv1109 = phi i64 [ %indvars.iv.next1110, %.lr.ph914 ], [ 0, %.preheader785 ]
  %1024 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1109
  %1025 = load double, ptr %1024, align 8
  %1026 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1109
  %1027 = load double, ptr %1026, align 8
  %1028 = fsub double %1027, %1025
  %1029 = trunc nuw nsw i64 %indvars.iv1109 to i32
  %1030 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1029, double noundef %1025, double noundef %1028) #13
  %indvars.iv.next1110 = add nuw nsw i64 %indvars.iv1109, 1
  %exitcond1113.not = icmp eq i64 %indvars.iv.next1110, %83
  br i1 %exitcond1113.not, label %.loopexit784, label %.lr.ph914, !llvm.loop !53

.lr.ph916:                                        ; preds = %.preheader783, %.lr.ph916
  %indvars.iv1114 = phi i64 [ %indvars.iv.next1115, %.lr.ph916 ], [ 0, %.preheader783 ]
  %1031 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1114
  %1032 = load double, ptr %1031, align 8
  %1033 = trunc nuw nsw i64 %indvars.iv1114 to i32
  %1034 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1033, double noundef %1032) #13
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1115, %83
  br i1 %exitcond1118.not, label %.loopexit784, label %.lr.ph916, !llvm.loop !54

.loopexit784:                                     ; preds = %.lr.ph914, %.lr.ph916, %.preheader785, %.preheader783, %1011
  %1035 = load i32, ptr %98, align 8
  %1036 = and i32 %1035, 2
  %.not676 = icmp eq i32 %1036, 0
  br i1 %.not676, label %1042, label %1037

1037:                                             ; preds = %.loopexit784
  %1038 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %.0591, i32 noundef %.0, double noundef %.4770, double noundef %997, double noundef %.0605, double noundef %1020, double noundef %999, double noundef %.4619, double noundef %.062.i, double noundef %1012) #13
  br i1 %146, label %.lr.ph919, label %._crit_edge920

.lr.ph919:                                        ; preds = %1037, %.lr.ph919
  %indvars.iv1119 = phi i64 [ %indvars.iv.next1120, %.lr.ph919 ], [ 0, %1037 ]
  %1039 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1119
  %1040 = load double, ptr %1039, align 8
  %1041 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.49, double noundef %1040) #13
  %indvars.iv.next1120 = add nuw nsw i64 %indvars.iv1119, 1
  %exitcond1123.not = icmp eq i64 %indvars.iv.next1120, %wide.trip.count1122
  br i1 %exitcond1123.not, label %._crit_edge920, label %.lr.ph919, !llvm.loop !55

._crit_edge920:                                   ; preds = %.lr.ph919, %1037
  %fputc677 = tail call i32 @fputc(i32 10, ptr %25)
  br label %1042

1042:                                             ; preds = %._crit_edge920, %.loopexit784
  %1043 = fcmp ugt double %1020, 2.500000e-01
  br i1 %1043, label %1056, label %1044

1044:                                             ; preds = %1042
  %1045 = fcmp ult double %.0605, 0.000000e+00
  %1046 = fmul double %999, 5.000000e-01
  %1047 = tail call double @llvm.fmuladd.f64(double %.0605, double 5.000000e-01, double %999)
  %1048 = fdiv double %1046, %1047
  %.0613 = select i1 %1045, double %1048, double 5.000000e-01
  %1049 = fcmp oge double %1013, %.1607
  %1050 = fcmp olt double %.0613, 1.000000e-01
  %or.cond695 = select i1 %1049, i1 true, i1 %1050
  %.1614 = select i1 %or.cond695, double 1.000000e-01, double %.0613
  %1051 = fdiv double %.062.i, 1.000000e-01
  %1052 = fcmp ole double %.4619, %1051
  %1053 = select i1 %1052, double %.4619, double %1051
  %1054 = fmul double %1053, %.1614
  %1055 = fdiv double %.4770, %.1614
  br label %1062

1056:                                             ; preds = %1042
  %1057 = fcmp oeq double %.4770, 0.000000e+00
  %1058 = fcmp oge double %1020, 7.500000e-01
  %or.cond3 = select i1 %1057, i1 true, i1 %1058
  br i1 %or.cond3, label %1059, label %1062

1059:                                             ; preds = %1056
  %1060 = fmul double %.062.i, 2.000000e+00
  %1061 = fmul double %.4770, 5.000000e-01
  br label %1062

1062:                                             ; preds = %1059, %1056, %1044
  %.5771 = phi double [ %1061, %1059 ], [ %.4770, %1056 ], [ %1055, %1044 ]
  %.5620 = phi double [ %1060, %1059 ], [ %.4619, %1056 ], [ %1054, %1044 ]
  %1063 = fcmp ult double %1020, 1.000000e-04
  br i1 %1063, label %1080, label %1064

1064:                                             ; preds = %1062
  %1065 = load i32, ptr %63, align 4
  %.not678 = icmp eq i32 %1065, 0
  br i1 %.not678, label %.lr.ph924.preheader, label %.lr.ph922

.lr.ph924.preheader:                              ; preds = %1064
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %151, i1 false)
  br label %.loopexit780

.lr.ph922:                                        ; preds = %1064, %.lr.ph922
  %indvars.iv1124 = phi i64 [ %indvars.iv.next1125, %.lr.ph922 ], [ 0, %1064 ]
  %1066 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1124
  %1067 = load double, ptr %1066, align 8
  %1068 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1124
  store double %1067, ptr %1068, align 8
  %1069 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1124
  %1070 = load double, ptr %1069, align 8
  %1071 = fmul double %1067, %1070
  store double %1071, ptr %1066, align 8
  %indvars.iv.next1125 = add nuw nsw i64 %indvars.iv1124, 1
  %exitcond1129.not = icmp eq i64 %indvars.iv.next1125, %150
  br i1 %exitcond1129.not, label %.loopexit780, label %.lr.ph922, !llvm.loop !56

.loopexit780:                                     ; preds = %.lr.ph922, %.lr.ph924.preheader
  br i1 %145, label %.lr.ph927, label %._crit_edge928

.lr.ph927:                                        ; preds = %.loopexit780, %.lr.ph927
  %indvars.iv1134 = phi i64 [ %indvars.iv.next1135, %.lr.ph927 ], [ 0, %.loopexit780 ]
  %1072 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1134
  %1073 = load double, ptr %1072, align 8
  %1074 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1134
  store double %1073, ptr %1074, align 8
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %exitcond1138.not = icmp eq i64 %indvars.iv.next1135, %83
  br i1 %exitcond1138.not, label %._crit_edge928, label %.lr.ph927, !llvm.loop !57

._crit_edge928:                                   ; preds = %.lr.ph927, %.loopexit780
  %1075 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef nonnull %92)
  %1076 = tail call double @llvm.fabs.f64(double %1075)
  %1077 = fcmp ueq double %1076, 0x7FF0000000000000
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %._crit_edge928
  %1079 = load i32, ptr %98, align 8
  %.not679 = icmp eq i32 %1079, 0
  br i1 %.not679, label %.loopexit791.sink.split, label %.loopexit791.sink.split.sink.split

1080:                                             ; preds = %._crit_edge928, %1062
  %.4625 = phi double [ %.3624, %1062 ], [ %1075, %._crit_edge928 ]
  %.2608 = phi double [ %.1607, %1062 ], [ %1012, %._crit_edge928 ]
  store i32 0, ptr %26, align 4
  %1081 = fcmp ugt double %.2608, 0x10000000000000
  br i1 %1081, label %1082, label %.loopexit791

1082:                                             ; preds = %1080
  %1083 = tail call double @llvm.fabs.f64(double %1017)
  %1084 = select i1 %1014, double %1083, double 1.000000e+00
  %1085 = load double, ptr %8, align 8
  %1086 = fcmp ugt double %1084, %1085
  br i1 %1086, label %1091, label %1087

1087:                                             ; preds = %1082
  %1088 = fcmp ole double %997, %1085
  %1089 = fcmp ole double %1020, 2.000000e+00
  %or.cond5 = select i1 %1088, i1 %1089, i1 false
  br i1 %or.cond5, label %1090, label %1091

1090:                                             ; preds = %1087
  store i32 1, ptr %26, align 4
  br label %1091

1091:                                             ; preds = %1090, %1087, %1082
  %.not680 = phi i1 [ false, %1090 ], [ true, %1087 ], [ true, %1082 ]
  %.pr = phi i32 [ 3, %1090 ], [ 2, %1087 ], [ 2, %1082 ]
  %1092 = load double, ptr %.phi.trans.insert, align 8
  %1093 = fmul double %.4625, %1092
  %1094 = fcmp ugt double %.5620, %1093
  br i1 %1094, label %thread-pre-split, label %.loopexit791.sink.split

thread-pre-split:                                 ; preds = %1091
  br i1 %.not680, label %1095, label %.loopexit791

1095:                                             ; preds = %thread-pre-split
  %1096 = load i32, ptr %28, align 8
  %.not681 = icmp slt i32 %1096, %14
  br i1 %.not681, label %1097, label %.loopexit791.sink.split

1097:                                             ; preds = %1095
  %1098 = fcmp ole double %1084, 0x3CB0000000000000
  %1099 = fcmp ole double %997, 0x3CB0000000000000
  %or.cond7 = select i1 %1098, i1 %1099, i1 false
  %1100 = fcmp ole double %1020, 2.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %1100, i1 false
  br i1 %or.cond9, label %.loopexit791.sink.split, label %1101

1101:                                             ; preds = %1097
  %1102 = fmul double %.4625, 0x3CB0000000000000
  %1103 = fcmp ole double %.5620, %1102
  %brmerge = or i1 %1103, %262
  br i1 %brmerge, label %.loopexit791.sink.split.loopexit.split.loop.exit1334, label %1104

1104:                                             ; preds = %1101
  %1105 = add nuw nsw i32 %.0, 1
  br i1 %1063, label %.lr.ph.i696, label %1106, !llvm.loop !58

1106:                                             ; preds = %1104
  %1107 = add nuw nsw i32 %.0591, 1
  br label %.lr.ph859.preheader, !llvm.loop !59

.loopexit791.sink.split.sink.split:               ; preds = %1078, %995, %865, %245, %140
  %.str.50.sink = phi ptr [ @.str.38, %140 ], [ @.str.43, %245 ], [ @.str.46, %865 ], [ @.str.47, %995 ], [ @.str.50, %1078 ]
  %.5626.ph.ph = phi double [ 0.000000e+00, %140 ], [ %242, %245 ], [ %.3624, %865 ], [ %.3624, %995 ], [ %1075, %1078 ]
  %1108 = tail call i64 @fwrite(ptr nonnull %.str.50.sink, i64 11, i64 1, ptr %25)
  br label %.loopexit791.sink.split

.loopexit791.sink.split.loopexit.split.loop.exit1334: ; preds = %1101
  %.mux.le = select i1 %1103, i32 7, i32 8
  br label %.loopexit791.sink.split

.loopexit791.sink.split:                          ; preds = %._crit_edge888, %.loopexit791.sink.split.loopexit.split.loop.exit1334, %1091, %1095, %1097, %.loopexit791.sink.split.sink.split, %1078, %995, %865, %245, %142, %140, %129
  %.sink1225 = phi i32 [ 13, %129 ], [ 12, %140 ], [ 0, %142 ], [ 12, %245 ], [ 12, %865 ], [ 12, %995 ], [ 12, %1078 ], [ 12, %.loopexit791.sink.split.sink.split ], [ %.mux.le, %.loopexit791.sink.split.loopexit.split.loop.exit1334 ], [ %.pr, %1091 ], [ 5, %1095 ], [ 6, %1097 ], [ 4, %._crit_edge888 ]
  %.5626.ph = phi double [ 0.000000e+00, %129 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %142 ], [ %242, %245 ], [ %.3624, %865 ], [ %.3624, %995 ], [ %1075, %1078 ], [ %.5626.ph.ph, %.loopexit791.sink.split.sink.split ], [ %.4625, %1097 ], [ %.4625, %1095 ], [ %.4625, %1091 ], [ %.4625, %.loopexit791.sink.split.loopexit.split.loop.exit1334 ], [ %.0621, %._crit_edge888 ]
  store i32 %.sink1225, ptr %26, align 4
  br label %.loopexit791

.loopexit791:                                     ; preds = %.lr.ph859, %thread-pre-split, %1080, %._crit_edge912, %.loopexit791.sink.split, %.loopexit805
  %.5626 = phi double [ 0.000000e+00, %.loopexit805 ], [ %.5626.ph, %.loopexit791.sink.split ], [ %.4625, %thread-pre-split ], [ %.4625, %1080 ], [ %.3624, %._crit_edge912 ], [ %.0621, %.lr.ph859 ]
  %1109 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  store double %1109, ptr %9, align 8
  %1110 = load i32, ptr %27, align 8
  %.not686 = icmp eq i32 %1110, 0
  br i1 %.not686, label %1112, label %1111

1111:                                             ; preds = %.loopexit791
  store i32 11, ptr %26, align 4
  br label %1112

1112:                                             ; preds = %1111, %.loopexit791
  %1113 = load i32, ptr %98, align 8
  %1114 = and i32 %1113, 1
  %.not687 = icmp eq i32 %1114, 0
  br i1 %.not687, label %1118, label %1115

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %26, align 4
  %1117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.51, i32 noundef %1116) #13
  %.pre1149 = load i32, ptr %98, align 8
  br label %1118

1118:                                             ; preds = %1115, %1112
  %1119 = phi i32 [ %.pre1149, %1115 ], [ %1113, %1112 ]
  %1120 = and i32 %1119, 2
  %.not688 = icmp eq i32 %1120, 0
  br i1 %.not688, label %1127, label %1121

1121:                                             ; preds = %1118
  %1122 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %25)
  %1123 = icmp sgt i32 %21, 0
  br i1 %1123, label %.lr.ph.preheader.i754, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit760

.lr.ph.preheader.i754:                            ; preds = %1121
  %wide.trip.count.i755 = zext nneg i32 %21 to i64
  br label %.lr.ph.i756

.lr.ph.i756:                                      ; preds = %.lr.ph.i756, %.lr.ph.preheader.i754
  %indvars.iv.i757 = phi i64 [ 0, %.lr.ph.preheader.i754 ], [ %indvars.iv.next.i758, %.lr.ph.i756 ]
  %1124 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i757
  %1125 = load double, ptr %1124, align 8
  %1126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %1125) #13
  %indvars.iv.next.i758 = add nuw nsw i64 %indvars.iv.i757, 1
  %exitcond.not.i759 = icmp eq i64 %indvars.iv.next.i758, %wide.trip.count.i755
  br i1 %exitcond.not.i759, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit760, label %.lr.ph.i756, !llvm.loop !6

_ZL13lm_print_parsiPKdP8_IO_FILE.exit760:         ; preds = %.lr.ph.i756, %1121
  %fputc.i753 = tail call i32 @fputc(i32 10, ptr %25)
  %.pre1150 = load i32, ptr %98, align 8
  br label %1127

1127:                                             ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit760, %1118
  %1128 = phi i32 [ %.pre1150, %_ZL13lm_print_parsiPKdP8_IO_FILE.exit760 ], [ %1119, %1118 ]
  %1129 = and i32 %1128, 8
  %.not689 = icmp eq i32 %1129, 0
  br i1 %.not689, label %.loopexit, label %1130

1130:                                             ; preds = %1127
  %.not690 = icmp eq ptr %5, null
  %1131 = icmp sgt i32 %4, 0
  br i1 %.not690, label %.preheader, label %.preheader777

.preheader777:                                    ; preds = %1130
  br i1 %1131, label %.lr.ph930, label %.loopexit

.preheader:                                       ; preds = %1130
  br i1 %1131, label %.lr.ph932, label %.loopexit

.lr.ph930:                                        ; preds = %.preheader777, %.lr.ph930
  %indvars.iv1139 = phi i64 [ %indvars.iv.next1140, %.lr.ph930 ], [ 0, %.preheader777 ]
  %1132 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1139
  %1133 = load double, ptr %1132, align 8
  %1134 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1139
  %1135 = load double, ptr %1134, align 8
  %1136 = fsub double %1135, %1133
  %1137 = trunc nuw nsw i64 %indvars.iv1139 to i32
  %1138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1137, double noundef %1133, double noundef %1136) #13
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %exitcond1143.not = icmp eq i64 %indvars.iv.next1140, %83
  br i1 %exitcond1143.not, label %.loopexit, label %.lr.ph930, !llvm.loop !60

.lr.ph932:                                        ; preds = %.preheader, %.lr.ph932
  %indvars.iv1144 = phi i64 [ %indvars.iv.next1145, %.lr.ph932 ], [ 0, %.preheader ]
  %1139 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1144
  %1140 = load double, ptr %1139, align 8
  %1141 = trunc nuw nsw i64 %indvars.iv1144 to i32
  %1142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1141, double noundef %1140) #13
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1145, %83
  br i1 %exitcond1148.not, label %.loopexit, label %.lr.ph932, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph930, %.lr.ph932, %.preheader777, %.preheader, %1127
  %1143 = load i32, ptr %98, align 8
  %1144 = and i32 %1143, 2
  %.not691 = icmp eq i32 %1144, 0
  br i1 %.not691, label %1148, label %1145

1145:                                             ; preds = %.loopexit
  %1146 = load double, ptr %9, align 8
  %1147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.52, double noundef %1146, double noundef %.5626) #13
  br label %1148

1148:                                             ; preds = %1145, %.loopexit
  tail call void @free(ptr noundef %79) #13
  br label %1149

1149:                                             ; preds = %1148, %81, %65, %59, %52, %._crit_edge1151, %35, %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %2, null
  %4 = sitofp i32 %0 to double
  %5 = fdiv double 0x5FEFFFFFFFFFFFFF, %4
  %6 = icmp sgt i32 %0, 0
  br i1 %.not, label %7, label %61

7:                                                ; preds = %3
  br i1 %6, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %.076.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.1.i, %36 ]
  %.06075.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.161.i, %36 ]
  %.06374.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.164.i, %36 ]
  %.06573.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.166.i, %36 ]
  %.06772.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.168.i, %36 ]
  %8 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ogt double %10, 0x2000000000000000
  br i1 %11, label %12, label %25

12:                                               ; preds = %.lr.ph.i
  %13 = fcmp olt double %10, %5
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %.06573.i)
  br label %36

16:                                               ; preds = %12
  %17 = fcmp ogt double %10, %.06075.i
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = fdiv double %.06075.i, %10
  %20 = fmul double %.06772.i, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %19, double 1.000000e+00)
  br label %36

22:                                               ; preds = %16
  %23 = fdiv double %10, %.06075.i
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %.06772.i)
  br label %36

25:                                               ; preds = %.lr.ph.i
  %26 = fcmp ogt double %10, %.076.i
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = fdiv double %.076.i, %10
  %29 = fmul double %.06374.i, %28
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %28, double 1.000000e+00)
  br label %36

31:                                               ; preds = %25
  %32 = fcmp une double %9, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = fdiv double %10, %.076.i
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.06374.i)
  br label %36

36:                                               ; preds = %33, %31, %27, %22, %18, %14
  %.168.i = phi double [ %.06772.i, %14 ], [ %21, %18 ], [ %24, %22 ], [ %.06772.i, %27 ], [ %.06772.i, %33 ], [ %.06772.i, %31 ]
  %.166.i = phi double [ %15, %14 ], [ %.06573.i, %18 ], [ %.06573.i, %22 ], [ %.06573.i, %27 ], [ %.06573.i, %33 ], [ %.06573.i, %31 ]
  %.164.i = phi double [ %.06374.i, %14 ], [ %.06374.i, %18 ], [ %.06374.i, %22 ], [ %30, %27 ], [ %35, %33 ], [ %.06374.i, %31 ]
  %.161.i = phi double [ %.06075.i, %14 ], [ %10, %18 ], [ %.06075.i, %22 ], [ %.06075.i, %27 ], [ %.06075.i, %33 ], [ %.06075.i, %31 ]
  %.1.i = phi double [ %.076.i, %14 ], [ %.076.i, %18 ], [ %.076.i, %22 ], [ %10, %27 ], [ %.076.i, %33 ], [ %.076.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %36
  %37 = fcmp une double %.168.i, 0.000000e+00
  br i1 %37, label %38, label %44

38:                                               ; preds = %._crit_edge.i
  %39 = fdiv double %.166.i, %.161.i
  %40 = fdiv double %39, %.161.i
  %41 = fadd double %.168.i, %40
  %42 = tail call double @sqrt(double noundef %41) #13
  %43 = fmul double %.161.i, %42
  br label %_Z8lm_enormiPKd.exit

44:                                               ; preds = %._crit_edge.i
  %45 = fcmp une double %.166.i, 0.000000e+00
  br i1 %45, label %46, label %.thread.i

46:                                               ; preds = %44
  %47 = fcmp ult double %.166.i, %.1.i
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = fdiv double %.1.i, %.166.i
  %50 = fmul double %.164.i, %.1.i
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %50, double 1.000000e+00)
  %52 = fmul double %.166.i, %51
  %53 = tail call double @sqrt(double noundef %52) #13
  br label %_Z8lm_enormiPKd.exit

54:                                               ; preds = %46
  %55 = fdiv double %.166.i, %.1.i
  %56 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %55)
  %57 = fmul double %.1.i, %56
  %58 = tail call double @sqrt(double noundef %57) #13
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %44, %7
  %.063.lcssa8894.i = phi double [ %.164.i, %44 ], [ 0.000000e+00, %7 ]
  %.0.lcssa8993.i = phi double [ %.1.i, %44 ], [ 0.000000e+00, %7 ]
  %59 = tail call double @sqrt(double noundef %.063.lcssa8894.i) #13
  %60 = fmul double %.0.lcssa8993.i, %59
  br label %_Z8lm_enormiPKd.exit

61:                                               ; preds = %3
  br i1 %6, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %.082 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %93 ]
  %.06581 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.166, %93 ]
  %.06880 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.169, %93 ]
  %.07079 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.171, %93 ]
  %.07278 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.173, %93 ]
  %62 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %65 = load double, ptr %64, align 8
  %66 = fsub double %63, %65
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, 0x2000000000000000
  br i1 %68, label %69, label %82

69:                                               ; preds = %.lr.ph
  %70 = fcmp olt double %67, %5
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %.07079)
  br label %93

73:                                               ; preds = %69
  %74 = fcmp ogt double %67, %.06581
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = fdiv double %.06581, %67
  %77 = fmul double %.07278, %76
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %76, double 1.000000e+00)
  br label %93

79:                                               ; preds = %73
  %80 = fdiv double %67, %.06581
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %.07278)
  br label %93

82:                                               ; preds = %.lr.ph
  %83 = fcmp ogt double %67, %.082
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = fdiv double %.082, %67
  %86 = fmul double %.06880, %85
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %85, double 1.000000e+00)
  br label %93

88:                                               ; preds = %82
  %89 = fcmp une double %66, 0.000000e+00
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = fdiv double %67, %.082
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %.06880)
  br label %93

93:                                               ; preds = %75, %79, %71, %88, %90, %84
  %.173 = phi double [ %.07278, %71 ], [ %78, %75 ], [ %81, %79 ], [ %.07278, %84 ], [ %.07278, %90 ], [ %.07278, %88 ]
  %.171 = phi double [ %72, %71 ], [ %.07079, %75 ], [ %.07079, %79 ], [ %.07079, %84 ], [ %.07079, %90 ], [ %.07079, %88 ]
  %.169 = phi double [ %.06880, %71 ], [ %.06880, %75 ], [ %.06880, %79 ], [ %87, %84 ], [ %92, %90 ], [ %.06880, %88 ]
  %.166 = phi double [ %.06581, %71 ], [ %67, %75 ], [ %.06581, %79 ], [ %.06581, %84 ], [ %.06581, %90 ], [ %.06581, %88 ]
  %.1 = phi double [ %.082, %71 ], [ %.082, %75 ], [ %.082, %79 ], [ %67, %84 ], [ %.082, %90 ], [ %.082, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %93
  %94 = fcmp une double %.173, 0.000000e+00
  br i1 %94, label %95, label %101

95:                                               ; preds = %._crit_edge
  %96 = fdiv double %.171, %.166
  %97 = fdiv double %96, %.166
  %98 = fadd double %.173, %97
  %99 = tail call double @sqrt(double noundef %98) #13
  %100 = fmul double %.166, %99
  br label %_Z8lm_enormiPKd.exit

101:                                              ; preds = %._crit_edge
  %102 = fcmp une double %.171, 0.000000e+00
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %101
  %104 = fcmp ult double %.171, %.1
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = fdiv double %.1, %.171
  %107 = fmul double %.169, %.1
  %108 = tail call double @llvm.fmuladd.f64(double %106, double %107, double 1.000000e+00)
  %109 = fmul double %.171, %108
  %110 = tail call double @sqrt(double noundef %109) #13
  br label %_Z8lm_enormiPKd.exit

111:                                              ; preds = %103
  %112 = fdiv double %.171, %.1
  %113 = tail call double @llvm.fmuladd.f64(double %.1, double %.169, double %112)
  %114 = fmul double %.1, %113
  %115 = tail call double @sqrt(double noundef %114) #13
  br label %_Z8lm_enormiPKd.exit

.thread:                                          ; preds = %61, %101
  %.068.lcssa94100 = phi double [ %.169, %101 ], [ 0.000000e+00, %61 ]
  %.0.lcssa9599 = phi double [ %.1, %101 ], [ 0.000000e+00, %61 ]
  %116 = tail call double @sqrt(double noundef %.068.lcssa94100) #13
  %117 = fmul double %.0.lcssa9599, %116
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %.thread.i, %54, %48, %38, %.thread, %111, %105, %95
  %.067 = phi double [ %100, %95 ], [ %110, %105 ], [ %115, %111 ], [ %117, %.thread ], [ %43, %38 ], [ %53, %48 ], [ %58, %54 ], [ %60, %.thread.i ]
  ret double %.067
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define internal fastcc void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6) unnamed_addr #4 {
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %._crit_edge249

.lr.ph:                                           ; preds = %7
  %9 = sitofp i32 %0 to double
  %10 = fdiv double 0x5FEFFFFFFFFFFFFF, %9
  %11 = icmp sgt i32 %0, 0
  %wide.trip.count.i = zext i32 %0 to i64
  %wide.trip.count255 = zext nneg i32 %1 to i64
  br i1 %11, label %.lr.ph.preheader.i.us, label %.thread.i

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %_Z8lm_enormiPKd.exit.us
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %_Z8lm_enormiPKd.exit.us ], [ 0, %.lr.ph ]
  %12 = mul nuw nsw i64 %indvars.iv252, %wide.trip.count.i
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %42, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %42 ]
  %.076.i.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us ], [ %.1.i.us, %42 ]
  %.06075.i.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us ], [ %.161.i.us, %42 ]
  %.06374.i.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us ], [ %.164.i.us, %42 ]
  %.06573.i.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us ], [ %.166.i.us, %42 ]
  %.06772.i.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us ], [ %.168.i.us, %42 ]
  %14 = getelementptr inbounds double, ptr %13, i64 %indvars.iv.i.us
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ogt double %16, 0x2000000000000000
  br i1 %17, label %29, label %18

18:                                               ; preds = %.lr.ph.i.us
  %19 = fcmp ogt double %16, %.076.i.us
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = fcmp une double %15, 0.000000e+00
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  %23 = fdiv double %16, %.076.i.us
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %.06374.i.us)
  br label %42

25:                                               ; preds = %18
  %26 = fdiv double %.076.i.us, %16
  %27 = fmul double %.06374.i.us, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  br label %42

29:                                               ; preds = %.lr.ph.i.us
  %30 = fcmp olt double %16, %10
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = fcmp ogt double %16, %.06075.i.us
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = fdiv double %16, %.06075.i.us
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.06772.i.us)
  br label %42

36:                                               ; preds = %31
  %37 = fdiv double %.06075.i.us, %16
  %38 = fmul double %.06772.i.us, %37
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %37, double 1.000000e+00)
  br label %42

40:                                               ; preds = %29
  %41 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.06573.i.us)
  br label %42

42:                                               ; preds = %40, %36, %33, %25, %22, %20
  %.168.i.us = phi double [ %.06772.i.us, %40 ], [ %39, %36 ], [ %35, %33 ], [ %.06772.i.us, %25 ], [ %.06772.i.us, %22 ], [ %.06772.i.us, %20 ]
  %.166.i.us = phi double [ %41, %40 ], [ %.06573.i.us, %36 ], [ %.06573.i.us, %33 ], [ %.06573.i.us, %25 ], [ %.06573.i.us, %22 ], [ %.06573.i.us, %20 ]
  %.164.i.us = phi double [ %.06374.i.us, %40 ], [ %.06374.i.us, %36 ], [ %.06374.i.us, %33 ], [ %28, %25 ], [ %24, %22 ], [ %.06374.i.us, %20 ]
  %.161.i.us = phi double [ %.06075.i.us, %40 ], [ %16, %36 ], [ %.06075.i.us, %33 ], [ %.06075.i.us, %25 ], [ %.06075.i.us, %22 ], [ %.06075.i.us, %20 ]
  %.1.i.us = phi double [ %.076.i.us, %40 ], [ %.076.i.us, %36 ], [ %.076.i.us, %33 ], [ %16, %25 ], [ %.076.i.us, %22 ], [ %.076.i.us, %20 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !29

._crit_edge.i.us:                                 ; preds = %42
  %43 = fcmp une double %.168.i.us, 0.000000e+00
  br i1 %43, label %61, label %44

44:                                               ; preds = %._crit_edge.i.us
  %45 = fcmp une double %.166.i.us, 0.000000e+00
  br i1 %45, label %48, label %.thread.i.us

.thread.i.us:                                     ; preds = %44
  %46 = tail call double @sqrt(double noundef %.164.i.us) #13
  %47 = fmul double %.1.i.us, %46
  br label %_Z8lm_enormiPKd.exit.us

48:                                               ; preds = %44
  %49 = fcmp ult double %.166.i.us, %.1.i.us
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = fdiv double %.1.i.us, %.166.i.us
  %52 = fmul double %.164.i.us, %.1.i.us
  %53 = tail call double @llvm.fmuladd.f64(double %51, double %52, double 1.000000e+00)
  %54 = fmul double %.166.i.us, %53
  %55 = tail call double @sqrt(double noundef %54) #13
  br label %_Z8lm_enormiPKd.exit.us

56:                                               ; preds = %48
  %57 = fdiv double %.166.i.us, %.1.i.us
  %58 = tail call double @llvm.fmuladd.f64(double %.1.i.us, double %.164.i.us, double %57)
  %59 = fmul double %.1.i.us, %58
  %60 = tail call double @sqrt(double noundef %59) #13
  br label %_Z8lm_enormiPKd.exit.us

61:                                               ; preds = %._crit_edge.i.us
  %62 = fdiv double %.166.i.us, %.161.i.us
  %63 = fdiv double %62, %.161.i.us
  %64 = fadd double %.168.i.us, %63
  %65 = tail call double @sqrt(double noundef %64) #13
  %66 = fmul double %.161.i.us, %65
  br label %_Z8lm_enormiPKd.exit.us

_Z8lm_enormiPKd.exit.us:                          ; preds = %61, %56, %50, %.thread.i.us
  %.062.i.us = phi double [ %66, %61 ], [ %55, %50 ], [ %60, %56 ], [ %47, %.thread.i.us ]
  %67 = getelementptr inbounds double, ptr %5, i64 %indvars.iv252
  store double %.062.i.us, ptr %67, align 8
  %68 = getelementptr inbounds double, ptr %4, i64 %indvars.iv252
  store double %.062.i.us, ptr %68, align 8
  %69 = getelementptr inbounds double, ptr %6, i64 %indvars.iv252
  store double %.062.i.us, ptr %69, align 8
  %70 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv252
  %71 = trunc nuw nsw i64 %indvars.iv252 to i32
  store i32 %71, ptr %70, align 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.preheader223, label %.lr.ph.preheader.i.us, !llvm.loop !63

.preheader223:                                    ; preds = %.thread.i, %_Z8lm_enormiPKd.exit.us
  br i1 %8, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.preheader223
  %72 = icmp sgt i32 %0, 0
  %73 = sext i32 %0 to i64
  %74 = zext nneg i32 %1 to i64
  %wide.trip.count292 = zext nneg i32 %1 to i64
  %wide.trip.count267 = zext nneg i32 %0 to i64
  %wide.trip.count274 = zext i32 %0 to i64
  %wide.trip.count279 = zext i32 %0 to i64
  %wide.trip.count284 = zext i32 %0 to i64
  br label %80

.thread.i:                                        ; preds = %.lr.ph, %.thread.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread.i ], [ 0, %.lr.ph ]
  %75 = getelementptr inbounds double, ptr %5, i64 %indvars.iv
  store double 0.000000e+00, ptr %75, align 8
  %76 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double 0.000000e+00, ptr %76, align 8
  %77 = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %79 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %79, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count255
  br i1 %exitcond.not, label %.preheader223, label %.thread.i, !llvm.loop !63

80:                                               ; preds = %.lr.ph248, %280
  %indvars.iv269 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next270, %280 ]
  %indvars.iv257 = phi i64 [ 1, %.lr.ph248 ], [ %indvars.iv.next258, %280 ]
  %indvars291 = trunc i64 %indvars.iv269 to i32
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %81 = icmp ult i64 %indvars.iv.next270, %74
  br i1 %81, label %.lr.ph227, label %._crit_edge

.lr.ph227:                                        ; preds = %80, %.lr.ph227
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %.lr.ph227 ], [ %indvars.iv257, %80 ]
  %.0166226 = phi i32 [ %.1, %.lr.ph227 ], [ %indvars291, %80 ]
  %82 = getelementptr inbounds double, ptr %4, i64 %indvars.iv259
  %83 = load double, ptr %82, align 8
  %84 = sext i32 %.0166226 to i64
  %85 = getelementptr inbounds double, ptr %4, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = fcmp ogt double %83, %86
  %88 = trunc nuw nsw i64 %indvars.iv259 to i32
  %.1 = select i1 %87, i32 %88, i32 %.0166226
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count292
  br i1 %exitcond263.not, label %._crit_edge, label %.lr.ph227, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph227, %80
  %.0166.lcssa = phi i32 [ %indvars291, %80 ], [ %.1, %.lr.ph227 ]
  %89 = zext i32 %.0166.lcssa to i64
  %.not = icmp eq i64 %indvars.iv269, %89
  br i1 %.not, label %108, label %90

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv269
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %.0166.lcssa to i64
  %94 = getelementptr inbounds i32, ptr %3, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %91, align 4
  store i32 %92, ptr %94, align 4
  br i1 %72, label %.lr.ph230, label %._crit_edge231

.lr.ph230:                                        ; preds = %90
  %96 = mul nuw nsw i64 %indvars.iv269, %73
  %97 = mul nsw i32 %.0166.lcssa, %0
  %98 = sext i32 %97 to i64
  %invariant.gep = getelementptr double, ptr %2, i64 %96
  %invariant.gep296 = getelementptr double, ptr %2, i64 %98
  br label %99

99:                                               ; preds = %.lr.ph230, %99
  %indvars.iv264 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next265, %99 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv264
  %100 = load double, ptr %gep, align 8
  %gep297 = getelementptr double, ptr %invariant.gep296, i64 %indvars.iv264
  %101 = load double, ptr %gep297, align 8
  store double %101, ptr %gep, align 8
  store double %100, ptr %gep297, align 8
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge231, label %99, !llvm.loop !65

._crit_edge231:                                   ; preds = %99, %90
  %102 = getelementptr inbounds double, ptr %4, i64 %indvars.iv269
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds double, ptr %4, i64 %93
  store double %103, ptr %104, align 8
  %105 = getelementptr inbounds double, ptr %6, i64 %indvars.iv269
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds double, ptr %6, i64 %93
  store double %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %._crit_edge231, %._crit_edge
  %109 = sub nsw i64 %73, %indvars.iv269
  %110 = mul nsw i64 %indvars.iv269, %73
  %111 = mul nsw i32 %indvars291, %0
  %112 = sext i32 %111 to i64
  %113 = getelementptr double, ptr %2, i64 %indvars.iv269
  %114 = getelementptr double, ptr %113, i64 %112
  %115 = trunc nsw i64 %109 to i32
  %116 = sitofp i32 %115 to double
  %117 = fdiv double 0x5FEFFFFFFFFFFFFF, %116
  %118 = icmp sgt i64 %109, 0
  br i1 %118, label %.lr.ph.i184, label %.thread.i178

.lr.ph.i184:                                      ; preds = %108, %147
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i196, %147 ], [ 0, %108 ]
  %.076.i186 = phi double [ %.1.i195, %147 ], [ 0.000000e+00, %108 ]
  %.06075.i187 = phi double [ %.161.i194, %147 ], [ 0.000000e+00, %108 ]
  %.06374.i188 = phi double [ %.164.i193, %147 ], [ 0.000000e+00, %108 ]
  %.06573.i189 = phi double [ %.166.i192, %147 ], [ 0.000000e+00, %108 ]
  %.06772.i190 = phi double [ %.168.i191, %147 ], [ 0.000000e+00, %108 ]
  %119 = getelementptr inbounds double, ptr %114, i64 %indvars.iv.i185
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fcmp ogt double %121, 0x2000000000000000
  br i1 %122, label %123, label %136

123:                                              ; preds = %.lr.ph.i184
  %124 = fcmp olt double %121, %117
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = tail call double @llvm.fmuladd.f64(double %120, double %120, double %.06573.i189)
  br label %147

127:                                              ; preds = %123
  %128 = fcmp ogt double %121, %.06075.i187
  br i1 %128, label %129, label %133

129:                                              ; preds = %127
  %130 = fdiv double %.06075.i187, %121
  %131 = fmul double %.06772.i190, %130
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %130, double 1.000000e+00)
  br label %147

133:                                              ; preds = %127
  %134 = fdiv double %121, %.06075.i187
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %134, double %.06772.i190)
  br label %147

136:                                              ; preds = %.lr.ph.i184
  %137 = fcmp ogt double %121, %.076.i186
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = fdiv double %.076.i186, %121
  %140 = fmul double %.06374.i188, %139
  %141 = tail call double @llvm.fmuladd.f64(double %140, double %139, double 1.000000e+00)
  br label %147

142:                                              ; preds = %136
  %143 = fcmp une double %120, 0.000000e+00
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = fdiv double %121, %.076.i186
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %145, double %.06374.i188)
  br label %147

147:                                              ; preds = %144, %142, %138, %133, %129, %125
  %.168.i191 = phi double [ %.06772.i190, %125 ], [ %132, %129 ], [ %135, %133 ], [ %.06772.i190, %138 ], [ %.06772.i190, %144 ], [ %.06772.i190, %142 ]
  %.166.i192 = phi double [ %126, %125 ], [ %.06573.i189, %129 ], [ %.06573.i189, %133 ], [ %.06573.i189, %138 ], [ %.06573.i189, %144 ], [ %.06573.i189, %142 ]
  %.164.i193 = phi double [ %.06374.i188, %125 ], [ %.06374.i188, %129 ], [ %.06374.i188, %133 ], [ %141, %138 ], [ %146, %144 ], [ %.06374.i188, %142 ]
  %.161.i194 = phi double [ %.06075.i187, %125 ], [ %121, %129 ], [ %.06075.i187, %133 ], [ %.06075.i187, %138 ], [ %.06075.i187, %144 ], [ %.06075.i187, %142 ]
  %.1.i195 = phi double [ %.076.i186, %125 ], [ %.076.i186, %129 ], [ %.076.i186, %133 ], [ %121, %138 ], [ %.076.i186, %144 ], [ %.076.i186, %142 ]
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %109
  br i1 %exitcond.not.i197, label %._crit_edge.i198, label %.lr.ph.i184, !llvm.loop !29

._crit_edge.i198:                                 ; preds = %147
  %148 = fcmp une double %.168.i191, 0.000000e+00
  br i1 %148, label %149, label %155

149:                                              ; preds = %._crit_edge.i198
  %150 = fdiv double %.166.i192, %.161.i194
  %151 = fdiv double %150, %.161.i194
  %152 = fadd double %.168.i191, %151
  %153 = tail call double @sqrt(double noundef %152) #13
  %154 = fmul double %.161.i194, %153
  br label %_Z8lm_enormiPKd.exit199

155:                                              ; preds = %._crit_edge.i198
  %156 = fcmp une double %.166.i192, 0.000000e+00
  br i1 %156, label %157, label %.thread.i178

157:                                              ; preds = %155
  %158 = fcmp ult double %.166.i192, %.1.i195
  br i1 %158, label %165, label %159

159:                                              ; preds = %157
  %160 = fdiv double %.1.i195, %.166.i192
  %161 = fmul double %.164.i193, %.1.i195
  %162 = tail call double @llvm.fmuladd.f64(double %160, double %161, double 1.000000e+00)
  %163 = fmul double %.166.i192, %162
  %164 = tail call double @sqrt(double noundef %163) #13
  br label %_Z8lm_enormiPKd.exit199

165:                                              ; preds = %157
  %166 = fdiv double %.166.i192, %.1.i195
  %167 = tail call double @llvm.fmuladd.f64(double %.1.i195, double %.164.i193, double %166)
  %168 = fmul double %.1.i195, %167
  %169 = tail call double @sqrt(double noundef %168) #13
  br label %_Z8lm_enormiPKd.exit199

.thread.i178:                                     ; preds = %155, %108
  %.063.lcssa8894.i179 = phi double [ %.164.i193, %155 ], [ 0.000000e+00, %108 ]
  %.0.lcssa8993.i180 = phi double [ %.1.i195, %155 ], [ 0.000000e+00, %108 ]
  %170 = tail call double @sqrt(double noundef %.063.lcssa8894.i179) #13
  %171 = fmul double %.0.lcssa8993.i180, %170
  br label %_Z8lm_enormiPKd.exit199

_Z8lm_enormiPKd.exit199:                          ; preds = %149, %159, %165, %.thread.i178
  %.062.i181 = phi double [ %154, %149 ], [ %164, %159 ], [ %169, %165 ], [ %171, %.thread.i178 ]
  %172 = fcmp oeq double %.062.i181, 0.000000e+00
  br i1 %172, label %280, label %173

173:                                              ; preds = %_Z8lm_enormiPKd.exit199
  %174 = load double, ptr %114, align 8
  %175 = fcmp olt double %174, 0.000000e+00
  %176 = fneg double %.062.i181
  %.0165 = select i1 %175, double %176, double %.062.i181
  %177 = icmp slt i64 %indvars.iv269, %73
  br i1 %177, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %173
  %invariant.gep298 = getelementptr double, ptr %2, i64 %110
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv271 = phi i64 [ %indvars.iv269, %.lr.ph234.preheader ], [ %indvars.iv.next272, %.lr.ph234 ]
  %gep299 = getelementptr double, ptr %invariant.gep298, i64 %indvars.iv271
  %178 = load double, ptr %gep299, align 8
  %179 = fdiv double %178, %.0165
  store double %179, ptr %gep299, align 8
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge235.loopexit, label %.lr.ph234, !llvm.loop !66

._crit_edge235.loopexit:                          ; preds = %.lr.ph234
  %.pre = load double, ptr %114, align 8
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %173
  %180 = phi double [ %.pre, %._crit_edge235.loopexit ], [ %174, %173 ]
  %181 = fadd double %180, 1.000000e+00
  store double %181, ptr %114, align 8
  br i1 %81, label %.preheader.lr.ph, label %._crit_edge246

.preheader.lr.ph:                                 ; preds = %._crit_edge235
  %182 = add nsw i64 %109, -1
  %183 = trunc nsw i64 %182 to i32
  %184 = sitofp i32 %183 to double
  %185 = fdiv double 0x5FEFFFFFFFFFFFFF, %184
  %186 = icmp sgt i64 %109, 1
  %invariant.gep300 = getelementptr double, ptr %2, i64 %110
  %invariant.gep304 = getelementptr double, ptr %2, i64 %110
  %invariant.gep308 = getelementptr double, ptr %2, i64 %indvars.iv269
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %278
  %indvars.iv286 = phi i64 [ %indvars.iv257, %.preheader.lr.ph ], [ %indvars.iv.next287, %278 ]
  br i1 %177, label %.lr.ph238, label %._crit_edge244

.lr.ph238:                                        ; preds = %.preheader
  %187 = mul nsw i64 %indvars.iv286, %73
  %invariant.gep302 = getelementptr double, ptr %2, i64 %187
  br label %188

188:                                              ; preds = %.lr.ph238, %188
  %indvars.iv276 = phi i64 [ %indvars.iv269, %.lr.ph238 ], [ %indvars.iv.next277, %188 ]
  %.0164237 = phi double [ 0.000000e+00, %.lr.ph238 ], [ %191, %188 ]
  %gep301 = getelementptr double, ptr %invariant.gep300, i64 %indvars.iv276
  %189 = load double, ptr %gep301, align 8
  %gep303 = getelementptr double, ptr %invariant.gep302, i64 %indvars.iv276
  %190 = load double, ptr %gep303, align 8
  %191 = tail call double @llvm.fmuladd.f64(double %189, double %190, double %.0164237)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge239, label %188, !llvm.loop !67

._crit_edge239:                                   ; preds = %188
  br i1 %177, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %._crit_edge239
  %192 = load double, ptr %114, align 8
  %193 = mul nsw i64 %indvars.iv286, %73
  %194 = fneg double %191
  %195 = fdiv double %194, %192
  %invariant.gep306 = getelementptr double, ptr %2, i64 %193
  br label %196

196:                                              ; preds = %.lr.ph243, %196
  %indvars.iv281 = phi i64 [ %indvars.iv269, %.lr.ph243 ], [ %indvars.iv.next282, %196 ]
  %gep305 = getelementptr double, ptr %invariant.gep304, i64 %indvars.iv281
  %197 = load double, ptr %gep305, align 8
  %gep307 = getelementptr double, ptr %invariant.gep306, i64 %indvars.iv281
  %198 = load double, ptr %gep307, align 8
  %199 = tail call double @llvm.fmuladd.f64(double %195, double %197, double %198)
  store double %199, ptr %gep307, align 8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge244, label %196, !llvm.loop !68

._crit_edge244:                                   ; preds = %196, %.preheader, %._crit_edge239
  %200 = getelementptr inbounds double, ptr %4, i64 %indvars.iv286
  %201 = load double, ptr %200, align 8
  %202 = fcmp une double %201, 0.000000e+00
  br i1 %202, label %203, label %278

203:                                              ; preds = %._crit_edge244
  %204 = mul nsw i64 %indvars.iv286, %73
  %gep309 = getelementptr double, ptr %invariant.gep308, i64 %204
  %205 = load double, ptr %gep309, align 8
  %206 = fdiv double %205, %201
  %207 = tail call double @llvm.fabs.f64(double %206)
  %208 = fcmp olt double %207, 1.000000e+00
  br i1 %208, label %209, label %.thread

209:                                              ; preds = %203
  %210 = fneg double %206
  %211 = tail call double @llvm.fmuladd.f64(double %210, double %206, double 1.000000e+00)
  %212 = tail call double @sqrt(double noundef %211) #13
  %213 = load double, ptr %200, align 8
  %214 = fmul double %212, %213
  store double %214, ptr %200, align 8
  %215 = getelementptr inbounds double, ptr %6, i64 %indvars.iv286
  %216 = load double, ptr %215, align 8
  %217 = fdiv double %214, %216
  %218 = fcmp oeq double %217, 0.000000e+00
  br i1 %218, label %.thread, label %219

219:                                              ; preds = %209
  %220 = fmul double %217, 5.000000e-02
  %221 = fmul double %217, %220
  %222 = fcmp ugt double %221, 0x3CB0000000000000
  br i1 %222, label %278, label %.thread

.thread:                                          ; preds = %203, %219, %209
  %223 = getelementptr i8, ptr %gep309, i64 8
  br i1 %186, label %.lr.ph.i206, label %.thread.i200

.lr.ph.i206:                                      ; preds = %.thread, %252
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i218, %252 ], [ 0, %.thread ]
  %.076.i208 = phi double [ %.1.i217, %252 ], [ 0.000000e+00, %.thread ]
  %.06075.i209 = phi double [ %.161.i216, %252 ], [ 0.000000e+00, %.thread ]
  %.06374.i210 = phi double [ %.164.i215, %252 ], [ 0.000000e+00, %.thread ]
  %.06573.i211 = phi double [ %.166.i214, %252 ], [ 0.000000e+00, %.thread ]
  %.06772.i212 = phi double [ %.168.i213, %252 ], [ 0.000000e+00, %.thread ]
  %224 = getelementptr inbounds double, ptr %223, i64 %indvars.iv.i207
  %225 = load double, ptr %224, align 8
  %226 = tail call double @llvm.fabs.f64(double %225)
  %227 = fcmp ogt double %226, 0x2000000000000000
  br i1 %227, label %228, label %241

228:                                              ; preds = %.lr.ph.i206
  %229 = fcmp olt double %226, %185
  br i1 %229, label %230, label %232

230:                                              ; preds = %228
  %231 = tail call double @llvm.fmuladd.f64(double %225, double %225, double %.06573.i211)
  br label %252

232:                                              ; preds = %228
  %233 = fcmp ogt double %226, %.06075.i209
  br i1 %233, label %234, label %238

234:                                              ; preds = %232
  %235 = fdiv double %.06075.i209, %226
  %236 = fmul double %.06772.i212, %235
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %235, double 1.000000e+00)
  br label %252

238:                                              ; preds = %232
  %239 = fdiv double %226, %.06075.i209
  %240 = tail call double @llvm.fmuladd.f64(double %239, double %239, double %.06772.i212)
  br label %252

241:                                              ; preds = %.lr.ph.i206
  %242 = fcmp ogt double %226, %.076.i208
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = fdiv double %.076.i208, %226
  %245 = fmul double %.06374.i210, %244
  %246 = tail call double @llvm.fmuladd.f64(double %245, double %244, double 1.000000e+00)
  br label %252

247:                                              ; preds = %241
  %248 = fcmp une double %225, 0.000000e+00
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = fdiv double %226, %.076.i208
  %251 = tail call double @llvm.fmuladd.f64(double %250, double %250, double %.06374.i210)
  br label %252

252:                                              ; preds = %249, %247, %243, %238, %234, %230
  %.168.i213 = phi double [ %.06772.i212, %230 ], [ %237, %234 ], [ %240, %238 ], [ %.06772.i212, %243 ], [ %.06772.i212, %249 ], [ %.06772.i212, %247 ]
  %.166.i214 = phi double [ %231, %230 ], [ %.06573.i211, %234 ], [ %.06573.i211, %238 ], [ %.06573.i211, %243 ], [ %.06573.i211, %249 ], [ %.06573.i211, %247 ]
  %.164.i215 = phi double [ %.06374.i210, %230 ], [ %.06374.i210, %234 ], [ %.06374.i210, %238 ], [ %246, %243 ], [ %251, %249 ], [ %.06374.i210, %247 ]
  %.161.i216 = phi double [ %.06075.i209, %230 ], [ %226, %234 ], [ %.06075.i209, %238 ], [ %.06075.i209, %243 ], [ %.06075.i209, %249 ], [ %.06075.i209, %247 ]
  %.1.i217 = phi double [ %.076.i208, %230 ], [ %.076.i208, %234 ], [ %.076.i208, %238 ], [ %226, %243 ], [ %.076.i208, %249 ], [ %.076.i208, %247 ]
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %182
  br i1 %exitcond.not.i219, label %._crit_edge.i220, label %.lr.ph.i206, !llvm.loop !29

._crit_edge.i220:                                 ; preds = %252
  %253 = fcmp une double %.168.i213, 0.000000e+00
  br i1 %253, label %254, label %260

254:                                              ; preds = %._crit_edge.i220
  %255 = fdiv double %.166.i214, %.161.i216
  %256 = fdiv double %255, %.161.i216
  %257 = fadd double %.168.i213, %256
  %258 = tail call double @sqrt(double noundef %257) #13
  %259 = fmul double %.161.i216, %258
  br label %_Z8lm_enormiPKd.exit221

260:                                              ; preds = %._crit_edge.i220
  %261 = fcmp une double %.166.i214, 0.000000e+00
  br i1 %261, label %262, label %.thread.i200

262:                                              ; preds = %260
  %263 = fcmp ult double %.166.i214, %.1.i217
  br i1 %263, label %270, label %264

264:                                              ; preds = %262
  %265 = fdiv double %.1.i217, %.166.i214
  %266 = fmul double %.164.i215, %.1.i217
  %267 = tail call double @llvm.fmuladd.f64(double %265, double %266, double 1.000000e+00)
  %268 = fmul double %.166.i214, %267
  %269 = tail call double @sqrt(double noundef %268) #13
  br label %_Z8lm_enormiPKd.exit221

270:                                              ; preds = %262
  %271 = fdiv double %.166.i214, %.1.i217
  %272 = tail call double @llvm.fmuladd.f64(double %.1.i217, double %.164.i215, double %271)
  %273 = fmul double %.1.i217, %272
  %274 = tail call double @sqrt(double noundef %273) #13
  br label %_Z8lm_enormiPKd.exit221

.thread.i200:                                     ; preds = %260, %.thread
  %.063.lcssa8894.i201 = phi double [ %.164.i215, %260 ], [ 0.000000e+00, %.thread ]
  %.0.lcssa8993.i202 = phi double [ %.1.i217, %260 ], [ 0.000000e+00, %.thread ]
  %275 = tail call double @sqrt(double noundef %.063.lcssa8894.i201) #13
  %276 = fmul double %.0.lcssa8993.i202, %275
  br label %_Z8lm_enormiPKd.exit221

_Z8lm_enormiPKd.exit221:                          ; preds = %254, %264, %270, %.thread.i200
  %.062.i203 = phi double [ %259, %254 ], [ %269, %264 ], [ %274, %270 ], [ %276, %.thread.i200 ]
  store double %.062.i203, ptr %200, align 8
  %277 = getelementptr inbounds double, ptr %6, i64 %indvars.iv286
  store double %.062.i203, ptr %277, align 8
  br label %278

278:                                              ; preds = %._crit_edge244, %_Z8lm_enormiPKd.exit221, %219
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count292
  br i1 %exitcond290.not, label %._crit_edge246, label %.preheader, !llvm.loop !69

._crit_edge246:                                   ; preds = %278, %._crit_edge235
  %279 = fneg double %.0165
  br label %280

280:                                              ; preds = %_Z8lm_enormiPKd.exit199, %._crit_edge246
  %.sink = phi double [ %279, %._crit_edge246 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit199 ]
  %281 = getelementptr inbounds double, ptr %4, i64 %indvars.iv269
  store double %.sink, ptr %281, align 8
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge249, label %80, !llvm.loop !70

._crit_edge249:                                   ; preds = %280, %7, %.preheader223
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = sitofp i32 %0 to double
  %4 = fdiv double 0x5FEFFFFFFFFFFFFF, %3
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.076 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %34 ]
  %.06075 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.161, %34 ]
  %.06374 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.164, %34 ]
  %.06573 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.166, %34 ]
  %.06772 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.168, %34 ]
  %6 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %8, 0x2000000000000000
  br i1 %9, label %10, label %23

10:                                               ; preds = %.lr.ph
  %11 = fcmp olt double %8, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %.06573)
  br label %34

14:                                               ; preds = %10
  %15 = fcmp ogt double %8, %.06075
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = fdiv double %.06075, %8
  %18 = fmul double %.06772, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %17, double 1.000000e+00)
  br label %34

20:                                               ; preds = %14
  %21 = fdiv double %8, %.06075
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.06772)
  br label %34

23:                                               ; preds = %.lr.ph
  %24 = fcmp ogt double %8, %.076
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = fdiv double %.076, %8
  %27 = fmul double %.06374, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %26, double 1.000000e+00)
  br label %34

29:                                               ; preds = %23
  %30 = fcmp une double %7, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = fdiv double %8, %.076
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %.06374)
  br label %34

34:                                               ; preds = %16, %20, %12, %29, %31, %25
  %.168 = phi double [ %.06772, %12 ], [ %19, %16 ], [ %22, %20 ], [ %.06772, %25 ], [ %.06772, %31 ], [ %.06772, %29 ]
  %.166 = phi double [ %13, %12 ], [ %.06573, %16 ], [ %.06573, %20 ], [ %.06573, %25 ], [ %.06573, %31 ], [ %.06573, %29 ]
  %.164 = phi double [ %.06374, %12 ], [ %.06374, %16 ], [ %.06374, %20 ], [ %28, %25 ], [ %33, %31 ], [ %.06374, %29 ]
  %.161 = phi double [ %.06075, %12 ], [ %8, %16 ], [ %.06075, %20 ], [ %.06075, %25 ], [ %.06075, %31 ], [ %.06075, %29 ]
  %.1 = phi double [ %.076, %12 ], [ %.076, %16 ], [ %.076, %20 ], [ %8, %25 ], [ %.076, %31 ], [ %.076, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %34
  %35 = fcmp une double %.168, 0.000000e+00
  br i1 %35, label %36, label %42

36:                                               ; preds = %._crit_edge
  %37 = fdiv double %.166, %.161
  %38 = fdiv double %37, %.161
  %39 = fadd double %.168, %38
  %40 = tail call double @sqrt(double noundef %39) #13
  %41 = fmul double %.161, %40
  br label %59

42:                                               ; preds = %._crit_edge
  %43 = fcmp une double %.166, 0.000000e+00
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %42
  %45 = fcmp ult double %.166, %.1
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = fdiv double %.1, %.166
  %48 = fmul double %.164, %.1
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %48, double 1.000000e+00)
  %50 = fmul double %.166, %49
  %51 = tail call double @sqrt(double noundef %50) #13
  br label %59

52:                                               ; preds = %44
  %53 = fdiv double %.166, %.1
  %54 = tail call double @llvm.fmuladd.f64(double %.1, double %.164, double %53)
  %55 = fmul double %.1, %54
  %56 = tail call double @sqrt(double noundef %55) #13
  br label %59

.thread:                                          ; preds = %2, %42
  %.063.lcssa8894 = phi double [ %.164, %42 ], [ 0.000000e+00, %2 ]
  %.0.lcssa8993 = phi double [ %.1, %42 ], [ 0.000000e+00, %2 ]
  %57 = tail call double @sqrt(double noundef %.063.lcssa8894) #13
  %58 = fmul double %.0.lcssa8993, %57
  br label %59

59:                                               ; preds = %.thread, %52, %46, %36
  %.062 = phi double [ %41, %36 ], [ %51, %46 ], [ %56, %52 ], [ %58, %.thread ]
  ret double %.062
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
