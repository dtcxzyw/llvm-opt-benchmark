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
  br label %1151

33:                                               ; preds = %10
  %34 = icmp slt i32 %4, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %0) #11
  store i32 10, ptr %26, align 4
  br label %1151

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
  br label %1151

50:                                               ; preds = %42
  %51 = icmp slt i32 %14, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.31, i32 noundef %14) #11
  store i32 10, ptr %26, align 4
  br label %1151

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.32, double noundef %57) #11
  store i32 10, ptr %26, align 4
  br label %1151

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %8, i64 44
  %64 = load i32, ptr %63, align 4
  %switch = icmp ult i32 %64, 2
  br i1 %switch, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.33, i32 noundef %64) #11
  store i32 10, ptr %26, align 4
  br label %1151

68:                                               ; preds = %62
  %69 = shl nuw nsw i32 %4, 1
  %70 = mul nsw i32 %0, 5
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
  br label %1151

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

.lr.ph859.preheader:                              ; preds = %1108, %.preheader803
  %.0766 = phi double [ %.5771, %1108 ], [ 0.000000e+00, %.preheader803 ]
  %.0621 = phi double [ %.4625, %1108 ], [ 0.000000e+00, %.preheader803 ]
  %.0615 = phi double [ %.5620, %1108 ], [ 0.000000e+00, %.preheader803 ]
  %.0606 = phi double [ %.2608, %1108 ], [ %132, %.preheader803 ]
  %.0591 = phi i32 [ %1109, %1108 ], [ 0, %.preheader803 ]
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
  %160 = trunc i64 %indvars.iv1008 to i32
  %161 = mul i32 %160, %4
  %162 = zext i32 %161 to i64
  %invariant.gep = getelementptr double, ptr %88, i64 %162
  br label %163

163:                                              ; preds = %.lr.ph856, %163
  %indvars.iv1003 = phi i64 [ 0, %.lr.ph856 ], [ %indvars.iv.next1004, %163 ]
  %164 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1003
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1003
  %167 = load double, ptr %166, align 8
  %168 = fsub double %165, %167
  %169 = fdiv double %168, %.692
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv1003
  store double %169, ptr %gep, align 8
  %indvars.iv.next1004 = add nuw nsw i64 %indvars.iv1003, 1
  %exitcond1007.not = icmp eq i64 %indvars.iv.next1004, %83
  br i1 %exitcond1007.not, label %._crit_edge, label %163, !llvm.loop !9

._crit_edge:                                      ; preds = %163, %.preheader790
  store double %153, ptr %152, align 8
  %indvars.iv.next1009 = add nuw nsw i64 %indvars.iv1008, 1
  %exitcond1012.not = icmp eq i64 %indvars.iv.next1009, %150
  br i1 %exitcond1012.not, label %._crit_edge860, label %.lr.ph859, !llvm.loop !10

._crit_edge860:                                   ; preds = %._crit_edge
  %170 = load i32, ptr %98, align 8
  %171 = and i32 %170, 16
  %.not666 = icmp eq i32 %171, 0
  br i1 %.not666, label %.loopexit801, label %172

172:                                              ; preds = %._crit_edge860
  %173 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 9, i64 1, ptr %25)
  br i1 %145, label %.lr.ph863.preheader, label %.loopexit801.thread

.lr.ph863.preheader:                              ; preds = %172, %._crit_edge864
  %indvars.iv1019 = phi i64 [ %indvars.iv.next1020, %._crit_edge864 ], [ 0, %172 ]
  %174 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %25)
  %invariant.gep1214 = getelementptr double, ptr %88, i64 %indvars.iv1019
  br label %.lr.ph863

.lr.ph863:                                        ; preds = %.lr.ph863.preheader, %.lr.ph863
  %indvars.iv1013 = phi i64 [ 0, %.lr.ph863.preheader ], [ %indvars.iv.next1014, %.lr.ph863 ]
  %175 = mul nsw i64 %indvars.iv1013, %149
  %gep1215 = getelementptr double, ptr %invariant.gep1214, i64 %175
  %176 = load double, ptr %gep1215, align 8
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, double noundef %176) #13
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

.loopexit801.thread:                              ; preds = %172
  tail call fastcc void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %4, i32 noundef %0, ptr noundef nonnull %88, ptr noundef %95, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef %93)
  br label %.lr.ph882.preheader

.preheader799:                                    ; preds = %.loopexit801
  br i1 %145, label %.lr.ph869, label %.lr.ph882.preheader

.preheader797:                                    ; preds = %.loopexit801
  br i1 %145, label %.lr.ph871, label %.lr.ph882.preheader

.lr.ph869:                                        ; preds = %.preheader799, %.lr.ph869
  %indvars.iv1024 = phi i64 [ %indvars.iv.next1025, %.lr.ph869 ], [ 0, %.preheader799 ]
  %178 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1024
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1024
  %181 = load double, ptr %180, align 8
  %182 = fsub double %179, %181
  %183 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1024
  store double %182, ptr %183, align 8
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1025, %83
  br i1 %exitcond1028.not, label %.lr.ph882.preheader, label %.lr.ph869, !llvm.loop !13

.lr.ph871:                                        ; preds = %.preheader797, %.lr.ph871
  %indvars.iv1029 = phi i64 [ %indvars.iv.next1030, %.lr.ph871 ], [ 0, %.preheader797 ]
  %184 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1029
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1029
  store double %185, ptr %186, align 8
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1030, %83
  br i1 %exitcond1033.not, label %.lr.ph882.preheader, label %.lr.ph871, !llvm.loop !14

.lr.ph882.preheader:                              ; preds = %.lr.ph869, %.lr.ph871, %.loopexit801.thread, %.preheader797, %.preheader799
  br label %.lr.ph882

.lr.ph882:                                        ; preds = %.lr.ph882.preheader, %.loopexit788
  %indvars.iv1034 = phi i64 [ %indvars.iv.next1035, %.loopexit788 ], [ 0, %.lr.ph882.preheader ]
  %indvars1046 = trunc i64 %indvars.iv1034 to i32
  %187 = mul nsw i64 %indvars.iv1034, %149
  %188 = mul nsw i32 %indvars1046, %4
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %88, i64 %indvars.iv1034
  %191 = getelementptr double, ptr %190, i64 %189
  %192 = load double, ptr %191, align 8
  %193 = fcmp une double %192, 0.000000e+00
  br i1 %193, label %.preheader789, label %.loopexit788

.preheader789:                                    ; preds = %.lr.ph882
  %194 = icmp slt i64 %indvars.iv1034, %149
  br i1 %194, label %.lr.ph874.preheader, label %.loopexit788

.lr.ph874.preheader:                              ; preds = %.preheader789
  %invariant.gep1216 = getelementptr double, ptr %88, i64 %187
  br label %.lr.ph874

.lr.ph874:                                        ; preds = %.lr.ph874.preheader, %.lr.ph874
  %indvars.iv1036 = phi i64 [ %indvars.iv1034, %.lr.ph874.preheader ], [ %indvars.iv.next1037, %.lr.ph874 ]
  %.0611872 = phi double [ 0.000000e+00, %.lr.ph874.preheader ], [ %198, %.lr.ph874 ]
  %gep1217 = getelementptr double, ptr %invariant.gep1216, i64 %indvars.iv1036
  %195 = load double, ptr %gep1217, align 8
  %196 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1036
  %197 = load double, ptr %196, align 8
  %198 = tail call double @llvm.fmuladd.f64(double %195, double %197, double %.0611872)
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1037, %83
  br i1 %exitcond1040.not, label %._crit_edge875, label %.lr.ph874, !llvm.loop !15

._crit_edge875:                                   ; preds = %.lr.ph874
  %199 = fneg double %198
  %200 = fdiv double %199, %192
  br i1 %194, label %.lr.ph878.preheader, label %.loopexit788

.lr.ph878.preheader:                              ; preds = %._crit_edge875
  %invariant.gep1218 = getelementptr double, ptr %88, i64 %187
  br label %.lr.ph878

.lr.ph878:                                        ; preds = %.lr.ph878.preheader, %.lr.ph878
  %indvars.iv1041 = phi i64 [ %indvars.iv1034, %.lr.ph878.preheader ], [ %indvars.iv.next1042, %.lr.ph878 ]
  %gep1219 = getelementptr double, ptr %invariant.gep1218, i64 %indvars.iv1041
  %201 = load double, ptr %gep1219, align 8
  %202 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1041
  %203 = load double, ptr %202, align 8
  %204 = tail call double @llvm.fmuladd.f64(double %201, double %200, double %203)
  store double %204, ptr %202, align 8
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1045.not = icmp eq i64 %indvars.iv.next1042, %83
  br i1 %exitcond1045.not, label %.loopexit788, label %.lr.ph878, !llvm.loop !16

.loopexit788:                                     ; preds = %.lr.ph878, %.preheader789, %._crit_edge875, %.lr.ph882
  %205 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1034
  %206 = load double, ptr %205, align 8
  store double %206, ptr %191, align 8
  %207 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1034
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds double, ptr %87, i64 %indvars.iv1034
  store double %208, ptr %209, align 8
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %exitcond1049.not = icmp eq i64 %indvars.iv.next1035, %150
  br i1 %exitcond1049.not, label %.lr.ph887, label %.lr.ph882, !llvm.loop !17

.lr.ph887:                                        ; preds = %.loopexit788, %226
  %indvars.iv1059 = phi i64 [ %indvars.iv.next1060, %226 ], [ 0, %.loopexit788 ]
  %indvars.iv1057 = phi i64 [ %indvars.iv.next1058, %226 ], [ 1, %.loopexit788 ]
  %.0609885 = phi double [ %.1610, %226 ], [ 0.000000e+00, %.loopexit788 ]
  %210 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1059
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %92, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = fcmp oeq double %214, 0.000000e+00
  br i1 %215, label %226, label %.preheader787

.preheader787:                                    ; preds = %.lr.ph887
  %216 = mul nsw i64 %indvars.iv1059, %149
  %invariant.gep1220 = getelementptr double, ptr %88, i64 %216
  br label %217

217:                                              ; preds = %.preheader787, %217
  %indvars.iv1050 = phi i64 [ 0, %.preheader787 ], [ %indvars.iv.next1051, %217 ]
  %.1612883 = phi double [ 0.000000e+00, %.preheader787 ], [ %221, %217 ]
  %gep1221 = getelementptr double, ptr %invariant.gep1220, i64 %indvars.iv1050
  %218 = load double, ptr %gep1221, align 8
  %219 = getelementptr inbounds double, ptr %87, i64 %indvars.iv1050
  %220 = load double, ptr %219, align 8
  %221 = tail call double @llvm.fmuladd.f64(double %218, double %220, double %.1612883)
  %indvars.iv.next1051 = add nuw nsw i64 %indvars.iv1050, 1
  %exitcond1056.not = icmp eq i64 %indvars.iv.next1051, %indvars.iv1057
  br i1 %exitcond1056.not, label %222, label %217, !llvm.loop !18

222:                                              ; preds = %217
  %223 = fdiv double %221, %214
  %224 = fdiv double %223, %.0606
  %225 = tail call double @llvm.fabs.f64(double %224)
  %.inv775 = fcmp oge double %.0609885, %225
  %..0609 = select i1 %.inv775, double %.0609885, double %225
  br label %226

226:                                              ; preds = %.lr.ph887, %222
  %.1610 = phi double [ %.0609885, %.lr.ph887 ], [ %..0609, %222 ]
  %indvars.iv.next1060 = add nuw nsw i64 %indvars.iv1059, 1
  %indvars.iv.next1058 = add nuw nsw i64 %indvars.iv1057, 1
  %exitcond1066.not = icmp eq i64 %indvars.iv.next1060, %150
  br i1 %exitcond1066.not, label %._crit_edge888, label %.lr.ph887, !llvm.loop !19

._crit_edge888:                                   ; preds = %226
  %227 = load double, ptr %43, align 8
  %228 = fcmp ugt double %.1610, %227
  br i1 %228, label %229, label %.loopexit791.sink.split

229:                                              ; preds = %._crit_edge888
  %230 = icmp eq i32 %.0591, 0
  %231 = load i32, ptr %63, align 4
  %.not668 = icmp eq i32 %231, 0
  br i1 %230, label %232, label %259

232:                                              ; preds = %229
  br i1 %.not668, label %._crit_edge896, label %.lr.ph893

.lr.ph893:                                        ; preds = %232, %.lr.ph893
  %indvars.iv1073 = phi i64 [ %indvars.iv.next1074, %.lr.ph893 ], [ 0, %232 ]
  %233 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1073
  %234 = load double, ptr %233, align 8
  %235 = fcmp une double %234, 0.000000e+00
  %236 = select i1 %235, double %234, double 1.000000e+00
  %237 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1073
  store double %236, ptr %237, align 8
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1078.not = icmp eq i64 %indvars.iv.next1074, %150
  br i1 %exitcond1078.not, label %.lr.ph895, label %.lr.ph893, !llvm.loop !20

.lr.ph895:                                        ; preds = %.lr.ph893, %.lr.ph895
  %indvars.iv1079 = phi i64 [ %indvars.iv.next1080, %.lr.ph895 ], [ 0, %.lr.ph893 ]
  %238 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1079
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1079
  %241 = load double, ptr %240, align 8
  %242 = fmul double %239, %241
  %243 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1079
  store double %242, ptr %243, align 8
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1080, %150
  br i1 %exitcond1084.not, label %._crit_edge896, label %.lr.ph895, !llvm.loop !21

._crit_edge896:                                   ; preds = %.lr.ph895, %232
  %.sink = phi ptr [ %1, %232 ], [ %93, %.lr.ph895 ]
  %244 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef %.sink)
  %245 = tail call double @llvm.fabs.f64(double %244)
  %246 = fcmp ueq double %245, 0x7FF0000000000000
  br i1 %246, label %247, label %249

247:                                              ; preds = %._crit_edge896
  %248 = load i32, ptr %98, align 8
  %.not669 = icmp eq i32 %248, 0
  br i1 %.not669, label %.loopexit791.sink.split, label %.loopexit791.sink.split.sink.split

249:                                              ; preds = %._crit_edge896
  %250 = fcmp une double %244, 0.000000e+00
  %251 = load double, ptr %56, align 8
  %252 = fmul double %244, %251
  %.1616 = select i1 %250, double %252, double %251
  %253 = load i32, ptr %98, align 8
  %254 = and i32 %253, 2
  %.not670 = icmp eq i32 %254, 0
  br i1 %.not670, label %.loopexit795, label %255

255:                                              ; preds = %249
  %256 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 101, i64 1, ptr %25)
  br i1 %146, label %.lr.ph899, label %._crit_edge900

.lr.ph899:                                        ; preds = %255, %.lr.ph899
  %.9897 = phi i32 [ %258, %.lr.ph899 ], [ 0, %255 ]
  %257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.45, i32 noundef %.9897) #13
  %258 = add nuw nsw i32 %.9897, 1
  %exitcond1085.not = icmp eq i32 %258, %21
  br i1 %exitcond1085.not, label %._crit_edge900, label %.lr.ph899, !llvm.loop !22

._crit_edge900:                                   ; preds = %.lr.ph899, %255
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  br label %.loopexit795

259:                                              ; preds = %229
  br i1 %.not668, label %.loopexit795, label %.lr.ph891

.lr.ph891:                                        ; preds = %259, %.lr.ph891
  %indvars.iv1067 = phi i64 [ %indvars.iv.next1068, %.lr.ph891 ], [ 0, %259 ]
  %260 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1067
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1067
  %263 = load double, ptr %262, align 8
  %.inv772 = fcmp oge double %261, %263
  %.693 = select i1 %.inv772, double %261, double %263
  store double %.693, ptr %260, align 8
  %indvars.iv.next1068 = add nuw nsw i64 %indvars.iv1067, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1068, %150
  br i1 %exitcond1072.not, label %.loopexit795, label %.lr.ph891, !llvm.loop !23

.loopexit795:                                     ; preds = %.lr.ph891, %259, %249, %._crit_edge900
  %.2623 = phi double [ %.0621, %259 ], [ %244, %._crit_edge900 ], [ %244, %249 ], [ %.0621, %.lr.ph891 ]
  %.2617 = phi double [ %.0615, %259 ], [ %.1616, %._crit_edge900 ], [ %.1616, %249 ], [ %.0615, %.lr.ph891 ]
  %264 = fcmp ole double %.1610, 0x3CB0000000000000
  br label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %1106, %.loopexit795
  %.1767 = phi double [ %.0766, %.loopexit795 ], [ %.5771, %1106 ]
  %.3624 = phi double [ %.2623, %.loopexit795 ], [ %.4625, %1106 ]
  %.3618 = phi double [ %.2617, %.loopexit795 ], [ %.5620, %1106 ]
  %.1607 = phi double [ %.0606, %.loopexit795 ], [ %.2608, %1106 ]
  %.0 = phi i32 [ 0, %.loopexit795 ], [ %1107, %1106 ]
  br label %277

.preheader383.i:                                  ; preds = %290
  %265 = icmp sgt i32 %.1266.i, 0
  br i1 %265, label %.lr.ph390.preheader.i, label %.lr.ph392.i.preheader

.lr.ph392.i.preheader:                            ; preds = %.loopexit382.i, %.lr.ph390.preheader.i, %.preheader383.i
  br label %.lr.ph392.i

.lr.ph390.preheader.i:                            ; preds = %.preheader383.i
  %266 = zext nneg i32 %.1266.i to i64
  %indvars.iv.next438.i901 = add nsw i64 %266, -1
  %indvars440.i902 = trunc nsw i64 %indvars.iv.next438.i901 to i32
  %267 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.next438.i901
  %268 = load double, ptr %267, align 8
  %269 = mul nsw i32 %indvars440.i902, %4
  %270 = sext i32 %269 to i64
  %271 = getelementptr double, ptr %88, i64 %indvars.iv.next438.i901
  %272 = getelementptr double, ptr %271, i64 %270
  %273 = load double, ptr %272, align 8
  %274 = fdiv double %268, %273
  store double %274, ptr %267, align 8
  %.not = icmp eq i32 %.1266.i, 1
  br i1 %.not, label %.lr.ph392.i.preheader, label %.lr.ph387.preheader.i.preheader

.lr.ph387.preheader.i.preheader:                  ; preds = %.lr.ph390.preheader.i
  %275 = add nsw i32 %.1266.i, -1
  %276 = zext nneg i32 %275 to i64
  br label %.lr.ph387.preheader.i

277:                                              ; preds = %290, %.lr.ph.i696
  %indvars.iv.i698 = phi i64 [ 0, %.lr.ph.i696 ], [ %indvars.iv.next.i699, %290 ]
  %.0265384.i = phi i32 [ %0, %.lr.ph.i696 ], [ %.1266.i, %290 ]
  %278 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.i698
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i698
  store double %279, ptr %280, align 8
  %281 = trunc nuw nsw i64 %indvars.iv.i698 to i32
  %282 = mul i32 %.0260278.i, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %88, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = fcmp oeq double %285, 0.000000e+00
  %287 = icmp eq i32 %.0265384.i, %0
  %or.cond279.i = and i1 %287, %286
  %.1266.i = select i1 %or.cond279.i, i32 %281, i32 %.0265384.i
  %288 = icmp slt i32 %.1266.i, %0
  br i1 %288, label %289, label %290

289:                                              ; preds = %277
  store double 0.000000e+00, ptr %280, align 8
  br label %290

290:                                              ; preds = %289, %277
  %indvars.iv.next.i699 = add nuw nsw i64 %indvars.iv.i698, 1
  %exitcond.not.i700 = icmp eq i64 %indvars.iv.next.i699, %76
  br i1 %exitcond.not.i700, label %.preheader383.i, label %277, !llvm.loop !24

.loopexit382.i:                                   ; preds = %.lr.ph387.i
  %indvars.iv.next436.i = add nsw i64 %indvars.iv435.i903, -1
  %indvars.iv.next438.i = add nsw i64 %indvars.iv.next438.i904, -1
  %indvars440.i = trunc i64 %indvars.iv.next438.i to i32
  %291 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.next438.i
  %292 = load double, ptr %291, align 8
  %293 = mul nsw i32 %indvars440.i, %4
  %294 = sext i32 %293 to i64
  %295 = getelementptr double, ptr %88, i64 %indvars.iv.next438.i
  %296 = getelementptr double, ptr %295, i64 %294
  %297 = load double, ptr %296, align 8
  %298 = fdiv double %292, %297
  store double %298, ptr %291, align 8
  %299 = icmp ugt i64 %indvars.iv.next438.i904, 1
  br i1 %299, label %.lr.ph387.preheader.i, label %.lr.ph392.i.preheader, !llvm.loop !25

.lr.ph387.preheader.i:                            ; preds = %.lr.ph387.preheader.i.preheader, %.loopexit382.i
  %300 = phi double [ %298, %.loopexit382.i ], [ %274, %.lr.ph387.preheader.i.preheader ]
  %indvars.iv.next438.i904 = phi i64 [ %indvars.iv.next438.i, %.loopexit382.i ], [ %indvars.iv.next438.i901, %.lr.ph387.preheader.i.preheader ]
  %indvars.iv435.i903 = phi i64 [ %indvars.iv.next436.i, %.loopexit382.i ], [ %276, %.lr.ph387.preheader.i.preheader ]
  %301 = mul nsw i64 %indvars.iv.next438.i904, %149
  %invariant.gep.i = getelementptr double, ptr %88, i64 %301
  br label %.lr.ph387.i

.lr.ph387.i:                                      ; preds = %.lr.ph387.i, %.lr.ph387.preheader.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph387.preheader.i ], [ %indvars.iv.next429.i, %.lr.ph387.i ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv428.i
  %302 = load double, ptr %gep.i, align 8
  %303 = getelementptr inbounds double, ptr %94, i64 %indvars.iv428.i
  %304 = load double, ptr %303, align 8
  %305 = fneg double %302
  %306 = tail call double @llvm.fmuladd.f64(double %305, double %300, double %304)
  store double %306, ptr %303, align 8
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next429.i, %indvars.iv435.i903
  br i1 %exitcond434.not.i, label %.loopexit382.i, label %.lr.ph387.i, !llvm.loop !26

.lr.ph392.i:                                      ; preds = %.lr.ph392.i.preheader, %.lr.ph392.i
  %indvars.iv442.i = phi i64 [ %indvars.iv.next443.i, %.lr.ph392.i ], [ 0, %.lr.ph392.i.preheader ]
  %307 = getelementptr inbounds double, ptr %94, i64 %indvars.iv442.i
  %308 = load double, ptr %307, align 8
  %309 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv442.i
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %91, i64 %311
  store double %308, ptr %312, align 8
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next443.i, %76
  br i1 %exitcond446.not.i, label %.lr.ph394.i, label %.lr.ph392.i, !llvm.loop !27

.lr.ph394.i:                                      ; preds = %.lr.ph392.i, %.lr.ph394.i
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %.lr.ph394.i ], [ 0, %.lr.ph392.i ]
  %313 = getelementptr inbounds double, ptr %85, i64 %indvars.iv447.i
  %314 = load double, ptr %313, align 8
  %315 = getelementptr inbounds double, ptr %91, i64 %indvars.iv447.i
  %316 = load double, ptr %315, align 8
  %317 = fmul double %314, %316
  %318 = getelementptr inbounds double, ptr %93, i64 %indvars.iv447.i
  store double %317, ptr %318, align 8
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, %76
  br i1 %exitcond451.not.i, label %.lr.ph.i.i, label %.lr.ph394.i, !llvm.loop !28

.lr.ph.i.i:                                       ; preds = %.lr.ph394.i, %347
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %347 ], [ 0, %.lr.ph394.i ]
  %.076.i.i = phi double [ %.1.i.i, %347 ], [ 0.000000e+00, %.lr.ph394.i ]
  %.06075.i.i = phi double [ %.161.i.i, %347 ], [ 0.000000e+00, %.lr.ph394.i ]
  %.06374.i.i = phi double [ %.164.i.i, %347 ], [ 0.000000e+00, %.lr.ph394.i ]
  %.06573.i.i = phi double [ %.166.i.i, %347 ], [ 0.000000e+00, %.lr.ph394.i ]
  %.06772.i.i = phi double [ %.168.i.i, %347 ], [ 0.000000e+00, %.lr.ph394.i ]
  %319 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i.i
  %320 = load double, ptr %319, align 8
  %321 = tail call double @llvm.fabs.f64(double %320)
  %322 = fcmp ogt double %321, 0x2000000000000000
  br i1 %322, label %323, label %336

323:                                              ; preds = %.lr.ph.i.i
  %324 = fcmp olt double %321, %148
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = tail call double @llvm.fmuladd.f64(double %320, double %320, double %.06573.i.i)
  br label %347

327:                                              ; preds = %323
  %328 = fcmp ogt double %321, %.06075.i.i
  br i1 %328, label %329, label %333

329:                                              ; preds = %327
  %330 = fdiv double %.06075.i.i, %321
  %331 = fmul double %.06772.i.i, %330
  %332 = tail call double @llvm.fmuladd.f64(double %331, double %330, double 1.000000e+00)
  br label %347

333:                                              ; preds = %327
  %334 = fdiv double %321, %.06075.i.i
  %335 = tail call double @llvm.fmuladd.f64(double %334, double %334, double %.06772.i.i)
  br label %347

336:                                              ; preds = %.lr.ph.i.i
  %337 = fcmp ogt double %321, %.076.i.i
  br i1 %337, label %338, label %342

338:                                              ; preds = %336
  %339 = fdiv double %.076.i.i, %321
  %340 = fmul double %.06374.i.i, %339
  %341 = tail call double @llvm.fmuladd.f64(double %340, double %339, double 1.000000e+00)
  br label %347

342:                                              ; preds = %336
  %343 = fcmp une double %320, 0.000000e+00
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = fdiv double %321, %.076.i.i
  %346 = tail call double @llvm.fmuladd.f64(double %345, double %345, double %.06374.i.i)
  br label %347

347:                                              ; preds = %344, %342, %338, %333, %329, %325
  %.168.i.i = phi double [ %.06772.i.i, %325 ], [ %332, %329 ], [ %335, %333 ], [ %.06772.i.i, %338 ], [ %.06772.i.i, %344 ], [ %.06772.i.i, %342 ]
  %.166.i.i = phi double [ %326, %325 ], [ %.06573.i.i, %329 ], [ %.06573.i.i, %333 ], [ %.06573.i.i, %338 ], [ %.06573.i.i, %344 ], [ %.06573.i.i, %342 ]
  %.164.i.i = phi double [ %.06374.i.i, %325 ], [ %.06374.i.i, %329 ], [ %.06374.i.i, %333 ], [ %341, %338 ], [ %346, %344 ], [ %.06374.i.i, %342 ]
  %.161.i.i = phi double [ %.06075.i.i, %325 ], [ %321, %329 ], [ %.06075.i.i, %333 ], [ %.06075.i.i, %338 ], [ %.06075.i.i, %344 ], [ %.06075.i.i, %342 ]
  %.1.i.i = phi double [ %.076.i.i, %325 ], [ %.076.i.i, %329 ], [ %.076.i.i, %333 ], [ %321, %338 ], [ %.076.i.i, %344 ], [ %.076.i.i, %342 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %76
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %347
  %348 = fcmp une double %.168.i.i, 0.000000e+00
  br i1 %348, label %349, label %355

349:                                              ; preds = %._crit_edge.i.i
  %350 = fdiv double %.166.i.i, %.161.i.i
  %351 = fdiv double %350, %.161.i.i
  %352 = fadd double %.168.i.i, %351
  %353 = tail call double @sqrt(double noundef %352) #13
  %354 = fmul double %.161.i.i, %353
  br label %_Z8lm_enormiPKd.exit.i

355:                                              ; preds = %._crit_edge.i.i
  %356 = fcmp une double %.166.i.i, 0.000000e+00
  br i1 %356, label %357, label %.thread.i.i

357:                                              ; preds = %355
  %358 = fcmp ult double %.166.i.i, %.1.i.i
  br i1 %358, label %365, label %359

359:                                              ; preds = %357
  %360 = fdiv double %.1.i.i, %.166.i.i
  %361 = fmul double %.164.i.i, %.1.i.i
  %362 = tail call double @llvm.fmuladd.f64(double %360, double %361, double 1.000000e+00)
  %363 = fmul double %.166.i.i, %362
  %364 = tail call double @sqrt(double noundef %363) #13
  br label %_Z8lm_enormiPKd.exit.i

365:                                              ; preds = %357
  %366 = fdiv double %.166.i.i, %.1.i.i
  %367 = tail call double @llvm.fmuladd.f64(double %.1.i.i, double %.164.i.i, double %366)
  %368 = fmul double %.1.i.i, %367
  %369 = tail call double @sqrt(double noundef %368) #13
  br label %_Z8lm_enormiPKd.exit.i

.thread.i.i:                                      ; preds = %355
  %370 = tail call double @sqrt(double noundef %.164.i.i) #13
  %371 = fmul double %.1.i.i, %370
  br label %_Z8lm_enormiPKd.exit.i

_Z8lm_enormiPKd.exit.i:                           ; preds = %.thread.i.i, %365, %359, %349
  %.062.i.i = phi double [ %354, %349 ], [ %364, %359 ], [ %369, %365 ], [ %371, %.thread.i.i ]
  %372 = fsub double %.062.i.i, %.3618
  %373 = fmul double %.3618, 1.000000e-01
  %374 = fcmp ugt double %372, %373
  br i1 %374, label %375, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

375:                                              ; preds = %_Z8lm_enormiPKd.exit.i
  br i1 %288, label %.preheader376.preheader.i, label %.lr.ph396.i

.lr.ph396.i:                                      ; preds = %375, %.lr.ph396.i
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %.lr.ph396.i ], [ 0, %375 ]
  %376 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv452.i
  %377 = load i32, ptr %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %85, i64 %378
  %380 = load double, ptr %379, align 8
  %381 = getelementptr inbounds double, ptr %93, i64 %378
  %382 = load double, ptr %381, align 8
  %383 = fmul double %380, %382
  %384 = fdiv double %383, %.062.i.i
  %385 = getelementptr inbounds double, ptr %94, i64 %indvars.iv452.i
  store double %384, ptr %385, align 8
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %76
  br i1 %exitcond456.not.i, label %.preheader377.i, label %.lr.ph396.i, !llvm.loop !30

.preheader377.i:                                  ; preds = %.lr.ph396.i, %._crit_edge400.i
  %indvars.iv462.i = phi i64 [ %indvars.iv.next463.i, %._crit_edge400.i ], [ 0, %.lr.ph396.i ]
  %.not424.i = icmp eq i64 %indvars.iv462.i, 0
  br i1 %.not424.i, label %._crit_edge400.i, label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %.preheader377.i
  %386 = mul nsw i64 %indvars.iv462.i, %149
  %invariant.gep523.i = getelementptr double, ptr %88, i64 %386
  br label %387

387:                                              ; preds = %387, %.lr.ph399.i
  %indvars.iv457.i = phi i64 [ 0, %.lr.ph399.i ], [ %indvars.iv.next458.i, %387 ]
  %.0398.i = phi double [ 0.000000e+00, %.lr.ph399.i ], [ %391, %387 ]
  %gep524.i = getelementptr double, ptr %invariant.gep523.i, i64 %indvars.iv457.i
  %388 = load double, ptr %gep524.i, align 8
  %389 = getelementptr inbounds double, ptr %94, i64 %indvars.iv457.i
  %390 = load double, ptr %389, align 8
  %391 = tail call double @llvm.fmuladd.f64(double %388, double %390, double %.0398.i)
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %indvars.iv462.i
  br i1 %exitcond461.not.i, label %._crit_edge400.i, label %387, !llvm.loop !31

._crit_edge400.i:                                 ; preds = %387, %.preheader377.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader377.i ], [ %391, %387 ]
  %392 = getelementptr inbounds double, ptr %94, i64 %indvars.iv462.i
  %393 = load double, ptr %392, align 8
  %394 = fsub double %393, %.0.lcssa.i
  %395 = trunc nuw nsw i64 %indvars.iv462.i to i32
  %396 = mul i32 %.0260278.i, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %88, i64 %397
  %399 = load double, ptr %398, align 8
  %400 = fdiv double %394, %399
  store double %400, ptr %392, align 8
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %76
  br i1 %exitcond466.not.i, label %.lr.ph.i286.i, label %.preheader377.i, !llvm.loop !32

.lr.ph.i286.i:                                    ; preds = %._crit_edge400.i, %429
  %indvars.iv.i287.i = phi i64 [ %indvars.iv.next.i298.i, %429 ], [ 0, %._crit_edge400.i ]
  %.076.i288.i = phi double [ %.1.i297.i, %429 ], [ 0.000000e+00, %._crit_edge400.i ]
  %.06075.i289.i = phi double [ %.161.i296.i, %429 ], [ 0.000000e+00, %._crit_edge400.i ]
  %.06374.i290.i = phi double [ %.164.i295.i, %429 ], [ 0.000000e+00, %._crit_edge400.i ]
  %.06573.i291.i = phi double [ %.166.i294.i, %429 ], [ 0.000000e+00, %._crit_edge400.i ]
  %.06772.i292.i = phi double [ %.168.i293.i, %429 ], [ 0.000000e+00, %._crit_edge400.i ]
  %401 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i287.i
  %402 = load double, ptr %401, align 8
  %403 = tail call double @llvm.fabs.f64(double %402)
  %404 = fcmp ogt double %403, 0x2000000000000000
  br i1 %404, label %405, label %418

405:                                              ; preds = %.lr.ph.i286.i
  %406 = fcmp olt double %403, %148
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  %408 = tail call double @llvm.fmuladd.f64(double %402, double %402, double %.06573.i291.i)
  br label %429

409:                                              ; preds = %405
  %410 = fcmp ogt double %403, %.06075.i289.i
  br i1 %410, label %411, label %415

411:                                              ; preds = %409
  %412 = fdiv double %.06075.i289.i, %403
  %413 = fmul double %.06772.i292.i, %412
  %414 = tail call double @llvm.fmuladd.f64(double %413, double %412, double 1.000000e+00)
  br label %429

415:                                              ; preds = %409
  %416 = fdiv double %403, %.06075.i289.i
  %417 = tail call double @llvm.fmuladd.f64(double %416, double %416, double %.06772.i292.i)
  br label %429

418:                                              ; preds = %.lr.ph.i286.i
  %419 = fcmp ogt double %403, %.076.i288.i
  br i1 %419, label %420, label %424

420:                                              ; preds = %418
  %421 = fdiv double %.076.i288.i, %403
  %422 = fmul double %.06374.i290.i, %421
  %423 = tail call double @llvm.fmuladd.f64(double %422, double %421, double 1.000000e+00)
  br label %429

424:                                              ; preds = %418
  %425 = fcmp une double %402, 0.000000e+00
  br i1 %425, label %426, label %429

426:                                              ; preds = %424
  %427 = fdiv double %403, %.076.i288.i
  %428 = tail call double @llvm.fmuladd.f64(double %427, double %427, double %.06374.i290.i)
  br label %429

429:                                              ; preds = %426, %424, %420, %415, %411, %407
  %.168.i293.i = phi double [ %.06772.i292.i, %407 ], [ %414, %411 ], [ %417, %415 ], [ %.06772.i292.i, %420 ], [ %.06772.i292.i, %426 ], [ %.06772.i292.i, %424 ]
  %.166.i294.i = phi double [ %408, %407 ], [ %.06573.i291.i, %411 ], [ %.06573.i291.i, %415 ], [ %.06573.i291.i, %420 ], [ %.06573.i291.i, %426 ], [ %.06573.i291.i, %424 ]
  %.164.i295.i = phi double [ %.06374.i290.i, %407 ], [ %.06374.i290.i, %411 ], [ %.06374.i290.i, %415 ], [ %423, %420 ], [ %428, %426 ], [ %.06374.i290.i, %424 ]
  %.161.i296.i = phi double [ %.06075.i289.i, %407 ], [ %403, %411 ], [ %.06075.i289.i, %415 ], [ %.06075.i289.i, %420 ], [ %.06075.i289.i, %426 ], [ %.06075.i289.i, %424 ]
  %.1.i297.i = phi double [ %.076.i288.i, %407 ], [ %.076.i288.i, %411 ], [ %.076.i288.i, %415 ], [ %403, %420 ], [ %.076.i288.i, %426 ], [ %.076.i288.i, %424 ]
  %indvars.iv.next.i298.i = add nuw nsw i64 %indvars.iv.i287.i, 1
  %exitcond.not.i299.i = icmp eq i64 %indvars.iv.next.i298.i, %76
  br i1 %exitcond.not.i299.i, label %._crit_edge.i300.i, label %.lr.ph.i286.i, !llvm.loop !29

._crit_edge.i300.i:                               ; preds = %429
  %430 = fcmp une double %.168.i293.i, 0.000000e+00
  br i1 %430, label %431, label %437

431:                                              ; preds = %._crit_edge.i300.i
  %432 = fdiv double %.166.i294.i, %.161.i296.i
  %433 = fdiv double %432, %.161.i296.i
  %434 = fadd double %.168.i293.i, %433
  %435 = tail call double @sqrt(double noundef %434) #13
  %436 = fmul double %.161.i296.i, %435
  br label %_Z8lm_enormiPKd.exit301.i

437:                                              ; preds = %._crit_edge.i300.i
  %438 = fcmp une double %.166.i294.i, 0.000000e+00
  br i1 %438, label %439, label %.thread.i280.i

439:                                              ; preds = %437
  %440 = fcmp ult double %.166.i294.i, %.1.i297.i
  br i1 %440, label %447, label %441

441:                                              ; preds = %439
  %442 = fdiv double %.1.i297.i, %.166.i294.i
  %443 = fmul double %.164.i295.i, %.1.i297.i
  %444 = tail call double @llvm.fmuladd.f64(double %442, double %443, double 1.000000e+00)
  %445 = fmul double %.166.i294.i, %444
  %446 = tail call double @sqrt(double noundef %445) #13
  br label %_Z8lm_enormiPKd.exit301.i

447:                                              ; preds = %439
  %448 = fdiv double %.166.i294.i, %.1.i297.i
  %449 = tail call double @llvm.fmuladd.f64(double %.1.i297.i, double %.164.i295.i, double %448)
  %450 = fmul double %.1.i297.i, %449
  %451 = tail call double @sqrt(double noundef %450) #13
  br label %_Z8lm_enormiPKd.exit301.i

.thread.i280.i:                                   ; preds = %437
  %452 = tail call double @sqrt(double noundef %.164.i295.i) #13
  %453 = fmul double %.1.i297.i, %452
  br label %_Z8lm_enormiPKd.exit301.i

_Z8lm_enormiPKd.exit301.i:                        ; preds = %.thread.i280.i, %447, %441, %431
  %.062.i283.i = phi double [ %436, %431 ], [ %446, %441 ], [ %451, %447 ], [ %453, %.thread.i280.i ]
  %454 = fdiv double %372, %.3618
  %455 = fdiv double %454, %.062.i283.i
  %456 = fdiv double %455, %.062.i283.i
  br label %.preheader376.preheader.i

.preheader376.preheader.i:                        ; preds = %375, %_Z8lm_enormiPKd.exit301.i
  %.0253.i = phi double [ %456, %_Z8lm_enormiPKd.exit301.i ], [ 0.000000e+00, %375 ]
  br label %.preheader376.i

.preheader376.i:                                  ; preds = %463, %.preheader376.preheader.i
  %indvars.iv476.i = phi i64 [ 0, %.preheader376.preheader.i ], [ %indvars.iv.next477.i, %463 ]
  %indvars.iv474.i = phi i64 [ 1, %.preheader376.preheader.i ], [ %indvars.iv.next475.i, %463 ]
  %457 = mul nsw i64 %indvars.iv476.i, %149
  %invariant.gep525.i = getelementptr double, ptr %88, i64 %457
  br label %458

458:                                              ; preds = %458, %.preheader376.i
  %indvars.iv467.i = phi i64 [ 0, %.preheader376.i ], [ %indvars.iv.next468.i, %458 ]
  %.1405.i = phi double [ 0.000000e+00, %.preheader376.i ], [ %462, %458 ]
  %gep526.i = getelementptr double, ptr %invariant.gep525.i, i64 %indvars.iv467.i
  %459 = load double, ptr %gep526.i, align 8
  %460 = getelementptr inbounds double, ptr %87, i64 %indvars.iv467.i
  %461 = load double, ptr %460, align 8
  %462 = tail call double @llvm.fmuladd.f64(double %459, double %461, double %.1405.i)
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next468.i, %indvars.iv474.i
  br i1 %exitcond473.not.i, label %463, label %458, !llvm.loop !33

463:                                              ; preds = %458
  %464 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv476.i
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %85, i64 %466
  %468 = load double, ptr %467, align 8
  %469 = fdiv double %462, %468
  %470 = getelementptr inbounds double, ptr %94, i64 %indvars.iv476.i
  store double %469, ptr %470, align 8
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %indvars.iv.next475.i = add nuw nsw i64 %indvars.iv474.i, 1
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next477.i, %76
  br i1 %exitcond482.not.i, label %.lr.ph.i308.i, label %.preheader376.i, !llvm.loop !34

.lr.ph.i308.i:                                    ; preds = %463, %499
  %indvars.iv.i309.i = phi i64 [ %indvars.iv.next.i320.i, %499 ], [ 0, %463 ]
  %.076.i310.i = phi double [ %.1.i319.i, %499 ], [ 0.000000e+00, %463 ]
  %.06075.i311.i = phi double [ %.161.i318.i, %499 ], [ 0.000000e+00, %463 ]
  %.06374.i312.i = phi double [ %.164.i317.i, %499 ], [ 0.000000e+00, %463 ]
  %.06573.i313.i = phi double [ %.166.i316.i, %499 ], [ 0.000000e+00, %463 ]
  %.06772.i314.i = phi double [ %.168.i315.i, %499 ], [ 0.000000e+00, %463 ]
  %471 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i309.i
  %472 = load double, ptr %471, align 8
  %473 = tail call double @llvm.fabs.f64(double %472)
  %474 = fcmp ogt double %473, 0x2000000000000000
  br i1 %474, label %475, label %488

475:                                              ; preds = %.lr.ph.i308.i
  %476 = fcmp olt double %473, %148
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = tail call double @llvm.fmuladd.f64(double %472, double %472, double %.06573.i313.i)
  br label %499

479:                                              ; preds = %475
  %480 = fcmp ogt double %473, %.06075.i311.i
  br i1 %480, label %481, label %485

481:                                              ; preds = %479
  %482 = fdiv double %.06075.i311.i, %473
  %483 = fmul double %.06772.i314.i, %482
  %484 = tail call double @llvm.fmuladd.f64(double %483, double %482, double 1.000000e+00)
  br label %499

485:                                              ; preds = %479
  %486 = fdiv double %473, %.06075.i311.i
  %487 = tail call double @llvm.fmuladd.f64(double %486, double %486, double %.06772.i314.i)
  br label %499

488:                                              ; preds = %.lr.ph.i308.i
  %489 = fcmp ogt double %473, %.076.i310.i
  br i1 %489, label %490, label %494

490:                                              ; preds = %488
  %491 = fdiv double %.076.i310.i, %473
  %492 = fmul double %.06374.i312.i, %491
  %493 = tail call double @llvm.fmuladd.f64(double %492, double %491, double 1.000000e+00)
  br label %499

494:                                              ; preds = %488
  %495 = fcmp une double %472, 0.000000e+00
  br i1 %495, label %496, label %499

496:                                              ; preds = %494
  %497 = fdiv double %473, %.076.i310.i
  %498 = tail call double @llvm.fmuladd.f64(double %497, double %497, double %.06374.i312.i)
  br label %499

499:                                              ; preds = %496, %494, %490, %485, %481, %477
  %.168.i315.i = phi double [ %.06772.i314.i, %477 ], [ %484, %481 ], [ %487, %485 ], [ %.06772.i314.i, %490 ], [ %.06772.i314.i, %496 ], [ %.06772.i314.i, %494 ]
  %.166.i316.i = phi double [ %478, %477 ], [ %.06573.i313.i, %481 ], [ %.06573.i313.i, %485 ], [ %.06573.i313.i, %490 ], [ %.06573.i313.i, %496 ], [ %.06573.i313.i, %494 ]
  %.164.i317.i = phi double [ %.06374.i312.i, %477 ], [ %.06374.i312.i, %481 ], [ %.06374.i312.i, %485 ], [ %493, %490 ], [ %498, %496 ], [ %.06374.i312.i, %494 ]
  %.161.i318.i = phi double [ %.06075.i311.i, %477 ], [ %473, %481 ], [ %.06075.i311.i, %485 ], [ %.06075.i311.i, %490 ], [ %.06075.i311.i, %496 ], [ %.06075.i311.i, %494 ]
  %.1.i319.i = phi double [ %.076.i310.i, %477 ], [ %.076.i310.i, %481 ], [ %.076.i310.i, %485 ], [ %473, %490 ], [ %.076.i310.i, %496 ], [ %.076.i310.i, %494 ]
  %indvars.iv.next.i320.i = add nuw nsw i64 %indvars.iv.i309.i, 1
  %exitcond.not.i321.i = icmp eq i64 %indvars.iv.next.i320.i, %76
  br i1 %exitcond.not.i321.i, label %._crit_edge.i322.i, label %.lr.ph.i308.i, !llvm.loop !29

._crit_edge.i322.i:                               ; preds = %499
  %500 = fcmp une double %.168.i315.i, 0.000000e+00
  br i1 %500, label %501, label %507

501:                                              ; preds = %._crit_edge.i322.i
  %502 = fdiv double %.166.i316.i, %.161.i318.i
  %503 = fdiv double %502, %.161.i318.i
  %504 = fadd double %.168.i315.i, %503
  %505 = tail call double @sqrt(double noundef %504) #13
  %506 = fmul double %.161.i318.i, %505
  br label %_Z8lm_enormiPKd.exit323.i

507:                                              ; preds = %._crit_edge.i322.i
  %508 = fcmp une double %.166.i316.i, 0.000000e+00
  br i1 %508, label %509, label %.thread.i302.i

509:                                              ; preds = %507
  %510 = fcmp ult double %.166.i316.i, %.1.i319.i
  br i1 %510, label %517, label %511

511:                                              ; preds = %509
  %512 = fdiv double %.1.i319.i, %.166.i316.i
  %513 = fmul double %.164.i317.i, %.1.i319.i
  %514 = tail call double @llvm.fmuladd.f64(double %512, double %513, double 1.000000e+00)
  %515 = fmul double %.166.i316.i, %514
  %516 = tail call double @sqrt(double noundef %515) #13
  br label %_Z8lm_enormiPKd.exit323.i

517:                                              ; preds = %509
  %518 = fdiv double %.166.i316.i, %.1.i319.i
  %519 = tail call double @llvm.fmuladd.f64(double %.1.i319.i, double %.164.i317.i, double %518)
  %520 = fmul double %.1.i319.i, %519
  %521 = tail call double @sqrt(double noundef %520) #13
  br label %_Z8lm_enormiPKd.exit323.i

.thread.i302.i:                                   ; preds = %507
  %522 = tail call double @sqrt(double noundef %.164.i317.i) #13
  %523 = fmul double %.1.i319.i, %522
  br label %_Z8lm_enormiPKd.exit323.i

_Z8lm_enormiPKd.exit323.i:                        ; preds = %.thread.i302.i, %517, %511, %501
  %.062.i305.i = phi double [ %506, %501 ], [ %516, %511 ], [ %521, %517 ], [ %523, %.thread.i302.i ]
  %524 = fdiv double %.062.i305.i, %.3618
  %525 = fcmp oeq double %524, 0.000000e+00
  br i1 %525, label %526, label %530

526:                                              ; preds = %_Z8lm_enormiPKd.exit323.i
  %527 = fcmp ole double %.3618, 1.000000e-01
  %528 = select i1 %527, double %.3618, double 1.000000e-01
  %529 = fdiv double 0x10000000000000, %528
  br label %530

530:                                              ; preds = %526, %_Z8lm_enormiPKd.exit323.i
  %.0251.i = phi double [ %529, %526 ], [ %524, %_Z8lm_enormiPKd.exit323.i ]
  %.inv.i = fcmp oge double %.1767, %.0253.i
  %.0253..i = select i1 %.inv.i, double %.1767, double %.0253.i
  %.inv371.i = fcmp ole double %.0253..i, %.0251.i
  %531 = select i1 %.inv371.i, double %.0253..i, double %.0251.i
  %532 = fcmp oeq double %531, 0.000000e+00
  %533 = fdiv double %.062.i305.i, %.062.i.i
  %storemerge.i = select i1 %532, double %533, double %531
  br label %534

534:                                              ; preds = %809, %530
  %.2768 = phi double [ %storemerge.i, %530 ], [ %..2255.i, %809 ]
  %.0264.i = phi double [ %372, %530 ], [ %714, %809 ]
  %.0259.i = phi i32 [ 0, %530 ], [ %811, %809 ]
  %.1254.i = phi double [ %.0253.i, %530 ], [ %.2255.i, %809 ]
  %.1252.i = phi double [ %.0251.i, %530 ], [ %.2.i, %809 ]
  %535 = fcmp oeq double %.2768, 0.000000e+00
  br i1 %535, label %536, label %540

536:                                              ; preds = %534
  %537 = fmul double %.1252.i, 1.000000e-03
  %538 = fcmp ole double %537, 0x10000000000000
  %539 = select i1 %538, double 0x10000000000000, double %537
  br label %540

540:                                              ; preds = %536, %534
  %541 = phi double [ %539, %536 ], [ %.2768, %534 ]
  %542 = tail call double @sqrt(double noundef %541) #13
  br label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %540, %.lr.ph410.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %.lr.ph410.i ], [ 0, %540 ]
  %543 = getelementptr inbounds double, ptr %85, i64 %indvars.iv483.i
  %544 = load double, ptr %543, align 8
  %545 = fmul double %542, %544
  %546 = getelementptr inbounds double, ptr %94, i64 %indvars.iv483.i
  store double %545, ptr %546, align 8
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %76
  br i1 %exitcond487.not.i, label %.preheader196.i.i, label %.lr.ph410.i, !llvm.loop !35

.preheader196.i.i:                                ; preds = %.lr.ph410.i, %551
  %indvars.iv.i324.i = phi i64 [ %indvars.iv.next.i326.i, %551 ], [ 0, %.lr.ph410.i ]
  %547 = mul nsw i64 %indvars.iv.i324.i, %149
  %invariant.gep.i.i = getelementptr double, ptr %88, i64 %indvars.iv.i324.i
  %invariant.gep271.i.i = getelementptr double, ptr %88, i64 %547
  br label %548

548:                                              ; preds = %548, %.preheader196.i.i
  %indvars.iv225.i.i = phi i64 [ %indvars.iv.i324.i, %.preheader196.i.i ], [ %indvars.iv.next226.i.i, %548 ]
  %549 = mul nsw i64 %indvars.iv225.i.i, %149
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %549
  %550 = load double, ptr %gep.i.i, align 8
  %gep272.i.i = getelementptr double, ptr %invariant.gep271.i.i, i64 %indvars.iv225.i.i
  store double %550, ptr %gep272.i.i, align 8
  %indvars.iv.next226.i.i = add nuw nsw i64 %indvars.iv225.i.i, 1
  %exitcond.not.i325.i = icmp eq i64 %indvars.iv.next226.i.i, %76
  br i1 %exitcond.not.i325.i, label %551, label %548, !llvm.loop !36

551:                                              ; preds = %548
  %552 = trunc nuw nsw i64 %indvars.iv.i324.i to i32
  %553 = mul i32 %.0260278.i, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %88, i64 %554
  %556 = load double, ptr %555, align 8
  %557 = getelementptr inbounds double, ptr %91, i64 %indvars.iv.i324.i
  store double %556, ptr %557, align 8
  %558 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.i324.i
  %559 = load double, ptr %558, align 8
  %560 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i324.i
  store double %559, ptr %560, align 8
  %indvars.iv.next.i326.i = add nuw nsw i64 %indvars.iv.i324.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next.i326.i, %76
  br i1 %exitcond230.not.i.i, label %.lr.ph210.i.i, label %.preheader196.i.i, !llvm.loop !37

.lr.ph210.i.i:                                    ; preds = %551, %.loopexit193.i.i
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %.loopexit193.i.i ], [ 1, %551 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.loopexit193.i.i ], [ 0, %551 ]
  %561 = getelementptr inbounds i32, ptr %95, i64 %indvar.i.i
  %562 = load i32, ptr %561, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %94, i64 %563
  %565 = load double, ptr %564, align 8
  %566 = fcmp oeq double %565, 0.000000e+00
  %.pre510.i = trunc i64 %indvar.i.i to i32
  br i1 %566, label %.loopexit193.i.i, label %.lr.ph207.preheader.i.i

.lr.ph207.preheader.i.i:                          ; preds = %.lr.ph210.i.i
  %567 = xor i32 %.pre510.i, -1
  %568 = add i32 %567, %0
  %569 = zext i32 %568 to i64
  %570 = shl nuw nsw i64 %569, 3
  %571 = add nuw nsw i64 %570, 8
  %572 = shl nuw nsw i64 %indvar.i.i, 3
  %scevgep.i.i = getelementptr i8, ptr %92, i64 %572
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %571, i1 false)
  %.pre.i.i = load i32, ptr %561, align 4
  %.phi.trans.insert.i.i = sext i32 %.pre.i.i to i64
  %.phi.trans.insert267.i.i = getelementptr inbounds double, ptr %94, i64 %.phi.trans.insert.i.i
  %.pre268.i.i = load double, ptr %.phi.trans.insert267.i.i, align 8
  %573 = getelementptr inbounds double, ptr %92, i64 %indvar.i.i
  store double %.pre268.i.i, ptr %573, align 8
  br label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph207.preheader.i.i
  %indvars.iv241.i.i = phi i64 [ %indvar.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next242.pre-phi.i.i, %.loopexit.i.i ]
  %indvars.iv236.i.i = phi i64 [ %indvars.iv234.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next237.i.i, %.loopexit.i.i ]
  %.0178205.i.i = phi double [ 0.000000e+00, %.lr.ph207.preheader.i.i ], [ %.1179.i.i, %.loopexit.i.i ]
  %574 = getelementptr inbounds double, ptr %92, i64 %indvars.iv241.i.i
  %575 = load double, ptr %574, align 8
  %576 = fcmp oeq double %575, 0.000000e+00
  br i1 %576, label %.lr.ph207..loopexit_crit_edge.i.i, label %577

.lr.ph207..loopexit_crit_edge.i.i:                ; preds = %.lr.ph207.i.i
  %.pre269.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  br label %.loopexit.i.i

577:                                              ; preds = %.lr.ph207.i.i
  %indvars244.i.i = trunc i64 %indvars.iv241.i.i to i32
  %578 = mul nsw i64 %indvars.iv241.i.i, %149
  %579 = mul nsw i32 %indvars244.i.i, %4
  %580 = sext i32 %579 to i64
  %581 = getelementptr double, ptr %88, i64 %indvars.iv241.i.i
  %582 = getelementptr double, ptr %581, i64 %580
  %583 = load double, ptr %582, align 8
  %584 = tail call double @llvm.fabs.f64(double %583)
  %585 = tail call double @llvm.fabs.f64(double %575)
  %586 = fcmp olt double %584, %585
  br i1 %586, label %587, label %592

587:                                              ; preds = %577
  %588 = fdiv double %583, %575
  %589 = tail call double @llvm.fmuladd.f64(double %588, double %588, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %589)
  %590 = fdiv double 1.000000e+00, %sqrt.i.i
  %591 = fmul double %588, %590
  br label %597

592:                                              ; preds = %577
  %593 = fdiv double %575, %583
  %594 = tail call double @llvm.fmuladd.f64(double %593, double %593, double 1.000000e+00)
  %sqrt189.i.i = tail call double @llvm.sqrt.f64(double %594)
  %595 = fdiv double 1.000000e+00, %sqrt189.i.i
  %596 = fmul double %593, %595
  br label %597

597:                                              ; preds = %592, %587
  %.0176.i.i = phi double [ %590, %587 ], [ %596, %592 ]
  %.0175.i.i = phi double [ %591, %587 ], [ %595, %592 ]
  %598 = fmul double %575, %.0176.i.i
  %599 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %583, double %598)
  store double %599, ptr %582, align 8
  %600 = getelementptr inbounds double, ptr %93, i64 %indvars.iv241.i.i
  %601 = load double, ptr %600, align 8
  %602 = fmul double %.0178205.i.i, %.0176.i.i
  %603 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %601, double %602)
  %604 = fneg double %.0176.i.i
  %605 = fmul double %.0178205.i.i, %.0175.i.i
  %606 = tail call double @llvm.fmuladd.f64(double %604, double %601, double %605)
  store double %603, ptr %600, align 8
  %607 = add nuw nsw i64 %indvars.iv241.i.i, 1
  %608 = icmp slt i64 %607, %76
  br i1 %608, label %.lr.ph203.preheader.i.i, label %.loopexit.i.i

.lr.ph203.preheader.i.i:                          ; preds = %597
  %invariant.gep273.i.i = getelementptr double, ptr %88, i64 %578
  br label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph203.i.i, %.lr.ph203.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ %indvars.iv236.i.i, %.lr.ph203.preheader.i.i ], [ %indvars.iv.next239.i.i, %.lr.ph203.i.i ]
  %gep274.i.i = getelementptr double, ptr %invariant.gep273.i.i, i64 %indvars.iv238.i.i
  %609 = load double, ptr %gep274.i.i, align 8
  %610 = getelementptr inbounds double, ptr %92, i64 %indvars.iv238.i.i
  %611 = load double, ptr %610, align 8
  %612 = fmul double %.0176.i.i, %611
  %613 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %609, double %612)
  %614 = fmul double %.0175.i.i, %611
  %615 = tail call double @llvm.fmuladd.f64(double %604, double %609, double %614)
  store double %615, ptr %610, align 8
  store double %613, ptr %gep274.i.i, align 8
  %indvars.iv.next239.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  %616 = icmp ult i64 %indvars.iv.next239.i.i, %76
  br i1 %616, label %.lr.ph203.i.i, label %.loopexit.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph203.i.i, %597, %.lr.ph207..loopexit_crit_edge.i.i
  %indvars.iv.next242.pre-phi.i.i = phi i64 [ %.pre269.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %607, %597 ], [ %607, %.lr.ph203.i.i ]
  %.1179.i.i = phi double [ %.0178205.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %606, %597 ], [ %606, %.lr.ph203.i.i ]
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvars.iv.next242.pre-phi.i.i, %76
  br i1 %exitcond246.not.i.i, label %.loopexit193.i.i, label %.lr.ph207.i.i, !llvm.loop !39

.loopexit193.i.i:                                 ; preds = %.loopexit.i.i, %.lr.ph210.i.i
  %617 = mul i32 %.0260278.i, %.pre510.i
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %88, i64 %618
  %620 = load double, ptr %619, align 8
  %621 = getelementptr inbounds double, ptr %92, i64 %indvar.i.i
  store double %620, ptr %621, align 8
  %622 = getelementptr inbounds double, ptr %91, i64 %indvar.i.i
  %623 = load double, ptr %622, align 8
  store double %623, ptr %619, align 8
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond249.not.i.i = icmp eq i64 %indvar.next.i.i, %76
  br i1 %exitcond249.not.i.i, label %.lr.ph213.i.i, label %.lr.ph210.i.i, !llvm.loop !40

.preheader191.i.i:                                ; preds = %634
  %624 = icmp sgt i32 %.1181.i.i, 0
  br i1 %624, label %.preheader190.preheader.i.i, label %.lr.ph223.i.i.preheader

.preheader190.preheader.i.i:                      ; preds = %.preheader191.i.i
  %625 = zext nneg i32 %.1181.i.i to i64
  br label %.preheader190.i.i

.lr.ph213.i.i:                                    ; preds = %.loopexit193.i.i, %634
  %indvars.iv250.i.i = phi i64 [ %indvars.iv.next251.i.i, %634 ], [ 0, %.loopexit193.i.i ]
  %.0180211.i.i = phi i32 [ %.1181.i.i, %634 ], [ %0, %.loopexit193.i.i ]
  %626 = getelementptr inbounds double, ptr %92, i64 %indvars.iv250.i.i
  %627 = load double, ptr %626, align 8
  %628 = fcmp oeq double %627, 0.000000e+00
  %629 = icmp eq i32 %.0180211.i.i, %0
  %or.cond.i.i = and i1 %629, %628
  %630 = trunc nuw nsw i64 %indvars.iv250.i.i to i32
  %.1181.i.i = select i1 %or.cond.i.i, i32 %630, i32 %.0180211.i.i
  %631 = icmp slt i32 %.1181.i.i, %0
  br i1 %631, label %632, label %634

632:                                              ; preds = %.lr.ph213.i.i
  %633 = getelementptr inbounds double, ptr %93, i64 %indvars.iv250.i.i
  store double 0.000000e+00, ptr %633, align 8
  br label %634

634:                                              ; preds = %632, %.lr.ph213.i.i
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, %76
  br i1 %exitcond254.not.i.i, label %.preheader191.i.i, label %.lr.ph213.i.i, !llvm.loop !41

.preheader190.i.i:                                ; preds = %._crit_edge217.i.i, %.preheader190.preheader.i.i
  %indvars.iv255.i.i = phi i64 [ %625, %.preheader190.preheader.i.i ], [ %indvars.iv.next256.i.i, %._crit_edge217.i.i ]
  %indvars.iv.next256.i.i = add nsw i64 %indvars.iv255.i.i, -1
  %635 = icmp slt i64 %indvars.iv255.i.i, %625
  br i1 %635, label %.lr.ph216.i.i, label %._crit_edge217.i.i

.lr.ph216.i.i:                                    ; preds = %.preheader190.i.i
  %636 = mul nsw i64 %indvars.iv.next256.i.i, %149
  %invariant.gep275.i.i = getelementptr double, ptr %88, i64 %636
  br label %637

637:                                              ; preds = %637, %.lr.ph216.i.i
  %indvars.iv257.i.i = phi i64 [ %indvars.iv255.i.i, %.lr.ph216.i.i ], [ %indvars.iv.next258.i.i, %637 ]
  %.0177214.i.i = phi double [ 0.000000e+00, %.lr.ph216.i.i ], [ %641, %637 ]
  %gep276.i.i = getelementptr double, ptr %invariant.gep275.i.i, i64 %indvars.iv257.i.i
  %638 = load double, ptr %gep276.i.i, align 8
  %639 = getelementptr inbounds double, ptr %93, i64 %indvars.iv257.i.i
  %640 = load double, ptr %639, align 8
  %641 = tail call double @llvm.fmuladd.f64(double %638, double %640, double %.0177214.i.i)
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next258.i.i to i32
  %exitcond260.not.i.i = icmp eq i32 %.1181.i.i, %lftr.wideiv.i.i
  br i1 %exitcond260.not.i.i, label %._crit_edge217.i.i, label %637, !llvm.loop !42

._crit_edge217.i.i:                               ; preds = %637, %.preheader190.i.i
  %.0177.lcssa.i.i = phi double [ 0.000000e+00, %.preheader190.i.i ], [ %641, %637 ]
  %642 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.next256.i.i
  %643 = load double, ptr %642, align 8
  %644 = fsub double %643, %.0177.lcssa.i.i
  %645 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next256.i.i
  %646 = load double, ptr %645, align 8
  %647 = fdiv double %644, %646
  store double %647, ptr %642, align 8
  %648 = icmp sgt i64 %indvars.iv255.i.i, 1
  br i1 %648, label %.preheader190.i.i, label %.lr.ph223.i.i.preheader, !llvm.loop !43

.lr.ph223.i.i.preheader:                          ; preds = %._crit_edge217.i.i, %.preheader191.i.i
  br label %.lr.ph223.i.i

.lr.ph223.i.i:                                    ; preds = %.lr.ph223.i.i.preheader, %.lr.ph223.i.i
  %indvars.iv262.i.i = phi i64 [ %indvars.iv.next263.i.i, %.lr.ph223.i.i ], [ 0, %.lr.ph223.i.i.preheader ]
  %649 = getelementptr inbounds double, ptr %93, i64 %indvars.iv262.i.i
  %650 = load double, ptr %649, align 8
  %651 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv262.i.i
  %652 = load i32, ptr %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %91, i64 %653
  store double %650, ptr %654, align 8
  %indvars.iv.next263.i.i = add nuw nsw i64 %indvars.iv262.i.i, 1
  %exitcond266.not.i.i = icmp eq i64 %indvars.iv.next263.i.i, %76
  br i1 %exitcond266.not.i.i, label %.lr.ph413.i, label %.lr.ph223.i.i, !llvm.loop !44

.lr.ph413.i:                                      ; preds = %.lr.ph223.i.i, %.lr.ph413.i
  %indvars.iv488.i = phi i64 [ %indvars.iv.next489.i, %.lr.ph413.i ], [ 0, %.lr.ph223.i.i ]
  %655 = getelementptr inbounds double, ptr %85, i64 %indvars.iv488.i
  %656 = load double, ptr %655, align 8
  %657 = getelementptr inbounds double, ptr %91, i64 %indvars.iv488.i
  %658 = load double, ptr %657, align 8
  %659 = fmul double %656, %658
  %660 = getelementptr inbounds double, ptr %93, i64 %indvars.iv488.i
  store double %659, ptr %660, align 8
  %indvars.iv.next489.i = add nuw nsw i64 %indvars.iv488.i, 1
  %exitcond492.not.i = icmp eq i64 %indvars.iv.next489.i, %76
  br i1 %exitcond492.not.i, label %.lr.ph.i333.i, label %.lr.ph413.i, !llvm.loop !45

.lr.ph.i333.i:                                    ; preds = %.lr.ph413.i, %689
  %indvars.iv.i334.i = phi i64 [ %indvars.iv.next.i345.i, %689 ], [ 0, %.lr.ph413.i ]
  %.076.i335.i = phi double [ %.1.i344.i, %689 ], [ 0.000000e+00, %.lr.ph413.i ]
  %.06075.i336.i = phi double [ %.161.i343.i, %689 ], [ 0.000000e+00, %.lr.ph413.i ]
  %.06374.i337.i = phi double [ %.164.i342.i, %689 ], [ 0.000000e+00, %.lr.ph413.i ]
  %.06573.i338.i = phi double [ %.166.i341.i, %689 ], [ 0.000000e+00, %.lr.ph413.i ]
  %.06772.i339.i = phi double [ %.168.i340.i, %689 ], [ 0.000000e+00, %.lr.ph413.i ]
  %661 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i334.i
  %662 = load double, ptr %661, align 8
  %663 = tail call double @llvm.fabs.f64(double %662)
  %664 = fcmp ogt double %663, 0x2000000000000000
  br i1 %664, label %665, label %678

665:                                              ; preds = %.lr.ph.i333.i
  %666 = fcmp olt double %663, %148
  br i1 %666, label %667, label %669

667:                                              ; preds = %665
  %668 = tail call double @llvm.fmuladd.f64(double %662, double %662, double %.06573.i338.i)
  br label %689

669:                                              ; preds = %665
  %670 = fcmp ogt double %663, %.06075.i336.i
  br i1 %670, label %671, label %675

671:                                              ; preds = %669
  %672 = fdiv double %.06075.i336.i, %663
  %673 = fmul double %.06772.i339.i, %672
  %674 = tail call double @llvm.fmuladd.f64(double %673, double %672, double 1.000000e+00)
  br label %689

675:                                              ; preds = %669
  %676 = fdiv double %663, %.06075.i336.i
  %677 = tail call double @llvm.fmuladd.f64(double %676, double %676, double %.06772.i339.i)
  br label %689

678:                                              ; preds = %.lr.ph.i333.i
  %679 = fcmp ogt double %663, %.076.i335.i
  br i1 %679, label %680, label %684

680:                                              ; preds = %678
  %681 = fdiv double %.076.i335.i, %663
  %682 = fmul double %.06374.i337.i, %681
  %683 = tail call double @llvm.fmuladd.f64(double %682, double %681, double 1.000000e+00)
  br label %689

684:                                              ; preds = %678
  %685 = fcmp une double %662, 0.000000e+00
  br i1 %685, label %686, label %689

686:                                              ; preds = %684
  %687 = fdiv double %663, %.076.i335.i
  %688 = tail call double @llvm.fmuladd.f64(double %687, double %687, double %.06374.i337.i)
  br label %689

689:                                              ; preds = %686, %684, %680, %675, %671, %667
  %.168.i340.i = phi double [ %.06772.i339.i, %667 ], [ %674, %671 ], [ %677, %675 ], [ %.06772.i339.i, %680 ], [ %.06772.i339.i, %686 ], [ %.06772.i339.i, %684 ]
  %.166.i341.i = phi double [ %668, %667 ], [ %.06573.i338.i, %671 ], [ %.06573.i338.i, %675 ], [ %.06573.i338.i, %680 ], [ %.06573.i338.i, %686 ], [ %.06573.i338.i, %684 ]
  %.164.i342.i = phi double [ %.06374.i337.i, %667 ], [ %.06374.i337.i, %671 ], [ %.06374.i337.i, %675 ], [ %683, %680 ], [ %688, %686 ], [ %.06374.i337.i, %684 ]
  %.161.i343.i = phi double [ %.06075.i336.i, %667 ], [ %663, %671 ], [ %.06075.i336.i, %675 ], [ %.06075.i336.i, %680 ], [ %.06075.i336.i, %686 ], [ %.06075.i336.i, %684 ]
  %.1.i344.i = phi double [ %.076.i335.i, %667 ], [ %.076.i335.i, %671 ], [ %.076.i335.i, %675 ], [ %663, %680 ], [ %.076.i335.i, %686 ], [ %.076.i335.i, %684 ]
  %indvars.iv.next.i345.i = add nuw nsw i64 %indvars.iv.i334.i, 1
  %exitcond.not.i346.i = icmp eq i64 %indvars.iv.next.i345.i, %76
  br i1 %exitcond.not.i346.i, label %._crit_edge.i347.i, label %.lr.ph.i333.i, !llvm.loop !29

._crit_edge.i347.i:                               ; preds = %689
  %690 = fcmp une double %.168.i340.i, 0.000000e+00
  br i1 %690, label %691, label %697

691:                                              ; preds = %._crit_edge.i347.i
  %692 = fdiv double %.166.i341.i, %.161.i343.i
  %693 = fdiv double %692, %.161.i343.i
  %694 = fadd double %.168.i340.i, %693
  %695 = tail call double @sqrt(double noundef %694) #13
  %696 = fmul double %.161.i343.i, %695
  br label %_Z8lm_enormiPKd.exit348.i

697:                                              ; preds = %._crit_edge.i347.i
  %698 = fcmp une double %.166.i341.i, 0.000000e+00
  br i1 %698, label %699, label %.thread.i327.i

699:                                              ; preds = %697
  %700 = fcmp ult double %.166.i341.i, %.1.i344.i
  br i1 %700, label %707, label %701

701:                                              ; preds = %699
  %702 = fdiv double %.1.i344.i, %.166.i341.i
  %703 = fmul double %.164.i342.i, %.1.i344.i
  %704 = tail call double @llvm.fmuladd.f64(double %702, double %703, double 1.000000e+00)
  %705 = fmul double %.166.i341.i, %704
  %706 = tail call double @sqrt(double noundef %705) #13
  br label %_Z8lm_enormiPKd.exit348.i

707:                                              ; preds = %699
  %708 = fdiv double %.166.i341.i, %.1.i344.i
  %709 = tail call double @llvm.fmuladd.f64(double %.1.i344.i, double %.164.i342.i, double %708)
  %710 = fmul double %.1.i344.i, %709
  %711 = tail call double @sqrt(double noundef %710) #13
  br label %_Z8lm_enormiPKd.exit348.i

.thread.i327.i:                                   ; preds = %697
  %712 = tail call double @sqrt(double noundef %.164.i342.i) #13
  %713 = fmul double %.1.i344.i, %712
  br label %_Z8lm_enormiPKd.exit348.i

_Z8lm_enormiPKd.exit348.i:                        ; preds = %.thread.i327.i, %707, %701, %691
  %.062.i330.i = phi double [ %696, %691 ], [ %706, %701 ], [ %711, %707 ], [ %713, %.thread.i327.i ]
  %714 = fsub double %.062.i330.i, %.3618
  %715 = tail call double @llvm.fabs.f64(double %714)
  %716 = fcmp ugt double %715, %373
  br i1 %716, label %717, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

717:                                              ; preds = %_Z8lm_enormiPKd.exit348.i
  %718 = fcmp oeq double %.1254.i, 0.000000e+00
  br i1 %718, label %719, label %723

719:                                              ; preds = %717
  %720 = fcmp ole double %714, %.0264.i
  %721 = fcmp olt double %.0264.i, 0.000000e+00
  %or.cond.i = and i1 %721, %720
  %722 = icmp eq i32 %.0259.i, 10
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %722
  br i1 %or.cond3.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.lr.ph417.i.preheader

723:                                              ; preds = %717
  %.old2.i = icmp eq i32 %.0259.i, 10
  br i1 %.old2.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.lr.ph417.i.preheader

.lr.ph417.i.preheader:                            ; preds = %723, %719
  br label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %.lr.ph417.i.preheader, %.lr.ph417.i
  %indvars.iv493.i = phi i64 [ %indvars.iv.next494.i, %.lr.ph417.i ], [ 0, %.lr.ph417.i.preheader ]
  %724 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv493.i
  %725 = load i32, ptr %724, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %85, i64 %726
  %728 = load double, ptr %727, align 8
  %729 = getelementptr inbounds double, ptr %93, i64 %726
  %730 = load double, ptr %729, align 8
  %731 = fmul double %728, %730
  %732 = fdiv double %731, %.062.i330.i
  %733 = getelementptr inbounds double, ptr %94, i64 %indvars.iv493.i
  store double %732, ptr %733, align 8
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond497.not.i = icmp eq i64 %indvars.iv.next494.i, %76
  br i1 %exitcond497.not.i, label %.lr.ph422.i, label %.lr.ph417.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %741, %.lr.ph422.i
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %exitcond509.not.i = icmp eq i64 %indvars.iv.next506.i, %76
  br i1 %exitcond509.not.i, label %.lr.ph.i355.i, label %.lr.ph422.i, !llvm.loop !47

.lr.ph422.i:                                      ; preds = %.lr.ph417.i, %.loopexit.i
  %indvars.iv505.i = phi i64 [ %indvars.iv.next506.i, %.loopexit.i ], [ 0, %.lr.ph417.i ]
  %indvars.iv498.i = phi i64 [ %indvars.iv.next499.i, %.loopexit.i ], [ 1, %.lr.ph417.i ]
  %734 = getelementptr inbounds double, ptr %94, i64 %indvars.iv505.i
  %735 = load double, ptr %734, align 8
  %736 = getelementptr inbounds double, ptr %92, i64 %indvars.iv505.i
  %737 = load double, ptr %736, align 8
  %738 = fdiv double %735, %737
  store double %738, ptr %734, align 8
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %739 = icmp ult i64 %indvars.iv.next506.i, %76
  br i1 %739, label %.lr.ph420.i, label %.loopexit.i

.lr.ph420.i:                                      ; preds = %.lr.ph422.i
  %740 = mul nsw i64 %indvars.iv505.i, %149
  %invariant.gep527.i = getelementptr double, ptr %88, i64 %740
  br label %741

741:                                              ; preds = %741, %.lr.ph420.i
  %indvars.iv500.i = phi i64 [ %indvars.iv498.i, %.lr.ph420.i ], [ %indvars.iv.next501.i, %741 ]
  %gep528.i = getelementptr double, ptr %invariant.gep527.i, i64 %indvars.iv500.i
  %742 = load double, ptr %gep528.i, align 8
  %743 = load double, ptr %734, align 8
  %744 = getelementptr inbounds double, ptr %94, i64 %indvars.iv500.i
  %745 = load double, ptr %744, align 8
  %746 = fneg double %742
  %747 = tail call double @llvm.fmuladd.f64(double %746, double %743, double %745)
  store double %747, ptr %744, align 8
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %76
  br i1 %exitcond504.not.i, label %.loopexit.i, label %741, !llvm.loop !48

.lr.ph.i355.i:                                    ; preds = %.loopexit.i, %776
  %indvars.iv.i356.i = phi i64 [ %indvars.iv.next.i367.i, %776 ], [ 0, %.loopexit.i ]
  %.076.i357.i = phi double [ %.1.i366.i, %776 ], [ 0.000000e+00, %.loopexit.i ]
  %.06075.i358.i = phi double [ %.161.i365.i, %776 ], [ 0.000000e+00, %.loopexit.i ]
  %.06374.i359.i = phi double [ %.164.i364.i, %776 ], [ 0.000000e+00, %.loopexit.i ]
  %.06573.i360.i = phi double [ %.166.i363.i, %776 ], [ 0.000000e+00, %.loopexit.i ]
  %.06772.i361.i = phi double [ %.168.i362.i, %776 ], [ 0.000000e+00, %.loopexit.i ]
  %748 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i356.i
  %749 = load double, ptr %748, align 8
  %750 = tail call double @llvm.fabs.f64(double %749)
  %751 = fcmp ogt double %750, 0x2000000000000000
  br i1 %751, label %752, label %765

752:                                              ; preds = %.lr.ph.i355.i
  %753 = fcmp olt double %750, %148
  br i1 %753, label %754, label %756

754:                                              ; preds = %752
  %755 = tail call double @llvm.fmuladd.f64(double %749, double %749, double %.06573.i360.i)
  br label %776

756:                                              ; preds = %752
  %757 = fcmp ogt double %750, %.06075.i358.i
  br i1 %757, label %758, label %762

758:                                              ; preds = %756
  %759 = fdiv double %.06075.i358.i, %750
  %760 = fmul double %.06772.i361.i, %759
  %761 = tail call double @llvm.fmuladd.f64(double %760, double %759, double 1.000000e+00)
  br label %776

762:                                              ; preds = %756
  %763 = fdiv double %750, %.06075.i358.i
  %764 = tail call double @llvm.fmuladd.f64(double %763, double %763, double %.06772.i361.i)
  br label %776

765:                                              ; preds = %.lr.ph.i355.i
  %766 = fcmp ogt double %750, %.076.i357.i
  br i1 %766, label %767, label %771

767:                                              ; preds = %765
  %768 = fdiv double %.076.i357.i, %750
  %769 = fmul double %.06374.i359.i, %768
  %770 = tail call double @llvm.fmuladd.f64(double %769, double %768, double 1.000000e+00)
  br label %776

771:                                              ; preds = %765
  %772 = fcmp une double %749, 0.000000e+00
  br i1 %772, label %773, label %776

773:                                              ; preds = %771
  %774 = fdiv double %750, %.076.i357.i
  %775 = tail call double @llvm.fmuladd.f64(double %774, double %774, double %.06374.i359.i)
  br label %776

776:                                              ; preds = %773, %771, %767, %762, %758, %754
  %.168.i362.i = phi double [ %.06772.i361.i, %754 ], [ %761, %758 ], [ %764, %762 ], [ %.06772.i361.i, %767 ], [ %.06772.i361.i, %773 ], [ %.06772.i361.i, %771 ]
  %.166.i363.i = phi double [ %755, %754 ], [ %.06573.i360.i, %758 ], [ %.06573.i360.i, %762 ], [ %.06573.i360.i, %767 ], [ %.06573.i360.i, %773 ], [ %.06573.i360.i, %771 ]
  %.164.i364.i = phi double [ %.06374.i359.i, %754 ], [ %.06374.i359.i, %758 ], [ %.06374.i359.i, %762 ], [ %770, %767 ], [ %775, %773 ], [ %.06374.i359.i, %771 ]
  %.161.i365.i = phi double [ %.06075.i358.i, %754 ], [ %750, %758 ], [ %.06075.i358.i, %762 ], [ %.06075.i358.i, %767 ], [ %.06075.i358.i, %773 ], [ %.06075.i358.i, %771 ]
  %.1.i366.i = phi double [ %.076.i357.i, %754 ], [ %.076.i357.i, %758 ], [ %.076.i357.i, %762 ], [ %750, %767 ], [ %.076.i357.i, %773 ], [ %.076.i357.i, %771 ]
  %indvars.iv.next.i367.i = add nuw nsw i64 %indvars.iv.i356.i, 1
  %exitcond.not.i368.i = icmp eq i64 %indvars.iv.next.i367.i, %76
  br i1 %exitcond.not.i368.i, label %._crit_edge.i369.i, label %.lr.ph.i355.i, !llvm.loop !29

._crit_edge.i369.i:                               ; preds = %776
  %777 = fcmp une double %.168.i362.i, 0.000000e+00
  br i1 %777, label %778, label %784

778:                                              ; preds = %._crit_edge.i369.i
  %779 = fdiv double %.166.i363.i, %.161.i365.i
  %780 = fdiv double %779, %.161.i365.i
  %781 = fadd double %.168.i362.i, %780
  %782 = tail call double @sqrt(double noundef %781) #13
  %783 = fmul double %.161.i365.i, %782
  br label %_Z8lm_enormiPKd.exit370.i

784:                                              ; preds = %._crit_edge.i369.i
  %785 = fcmp une double %.166.i363.i, 0.000000e+00
  br i1 %785, label %786, label %.thread.i349.i

786:                                              ; preds = %784
  %787 = fcmp ult double %.166.i363.i, %.1.i366.i
  br i1 %787, label %794, label %788

788:                                              ; preds = %786
  %789 = fdiv double %.1.i366.i, %.166.i363.i
  %790 = fmul double %.164.i364.i, %.1.i366.i
  %791 = tail call double @llvm.fmuladd.f64(double %789, double %790, double 1.000000e+00)
  %792 = fmul double %.166.i363.i, %791
  %793 = tail call double @sqrt(double noundef %792) #13
  br label %_Z8lm_enormiPKd.exit370.i

794:                                              ; preds = %786
  %795 = fdiv double %.166.i363.i, %.1.i366.i
  %796 = tail call double @llvm.fmuladd.f64(double %.1.i366.i, double %.164.i364.i, double %795)
  %797 = fmul double %.1.i366.i, %796
  %798 = tail call double @sqrt(double noundef %797) #13
  br label %_Z8lm_enormiPKd.exit370.i

.thread.i349.i:                                   ; preds = %784
  %799 = tail call double @sqrt(double noundef %.164.i364.i) #13
  %800 = fmul double %.1.i366.i, %799
  br label %_Z8lm_enormiPKd.exit370.i

_Z8lm_enormiPKd.exit370.i:                        ; preds = %.thread.i349.i, %794, %788, %778
  %.062.i352.i = phi double [ %783, %778 ], [ %793, %788 ], [ %798, %794 ], [ %800, %.thread.i349.i ]
  %801 = fdiv double %714, %.3618
  %802 = fdiv double %801, %.062.i352.i
  %803 = fdiv double %802, %.062.i352.i
  %804 = fcmp ogt double %714, 0.000000e+00
  br i1 %804, label %805, label %806

805:                                              ; preds = %_Z8lm_enormiPKd.exit370.i
  %.inv373.i = fcmp oge double %.1254.i, %541
  %..1254.i = select i1 %.inv373.i, double %.1254.i, double %541
  br label %809

806:                                              ; preds = %_Z8lm_enormiPKd.exit370.i
  %807 = fcmp olt double %714, 0.000000e+00
  br i1 %807, label %808, label %809

808:                                              ; preds = %806
  %.inv372.i = fcmp ole double %.1252.i, %541
  %..1252.i = select i1 %.inv372.i, double %.1252.i, double %541
  br label %809

809:                                              ; preds = %808, %806, %805
  %.2255.i = phi double [ %..1254.i, %805 ], [ %.1254.i, %808 ], [ %.1254.i, %806 ]
  %.2.i = phi double [ %.1252.i, %805 ], [ %..1252.i, %808 ], [ %.1252.i, %806 ]
  %810 = fadd double %541, %803
  %.inv374.i = fcmp oge double %.2255.i, %810
  %..2255.i = select i1 %.inv374.i, double %.2255.i, double %810
  %811 = add nuw nsw i32 %.0259.i, 1
  br label %534, !llvm.loop !49

_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit:           ; preds = %_Z8lm_enormiPKd.exit348.i, %719, %723, %_Z8lm_enormiPKd.exit.i
  %.4770 = phi double [ 0.000000e+00, %_Z8lm_enormiPKd.exit.i ], [ %541, %723 ], [ %541, %719 ], [ %541, %_Z8lm_enormiPKd.exit348.i ]
  br label %.lr.ph.i703

.lr.ph.i703:                                      ; preds = %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, %840
  %indvars.iv.i704 = phi i64 [ %indvars.iv.next.i705, %840 ], [ 0, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.076.i = phi double [ %.1.i, %840 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06075.i = phi double [ %.161.i, %840 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06374.i = phi double [ %.164.i, %840 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06573.i = phi double [ %.166.i, %840 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06772.i = phi double [ %.168.i, %840 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %812 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i704
  %813 = load double, ptr %812, align 8
  %814 = tail call double @llvm.fabs.f64(double %813)
  %815 = fcmp ogt double %814, 0x2000000000000000
  br i1 %815, label %816, label %829

816:                                              ; preds = %.lr.ph.i703
  %817 = fcmp olt double %814, %148
  br i1 %817, label %818, label %820

818:                                              ; preds = %816
  %819 = tail call double @llvm.fmuladd.f64(double %813, double %813, double %.06573.i)
  br label %840

820:                                              ; preds = %816
  %821 = fcmp ogt double %814, %.06075.i
  br i1 %821, label %822, label %826

822:                                              ; preds = %820
  %823 = fdiv double %.06075.i, %814
  %824 = fmul double %.06772.i, %823
  %825 = tail call double @llvm.fmuladd.f64(double %824, double %823, double 1.000000e+00)
  br label %840

826:                                              ; preds = %820
  %827 = fdiv double %814, %.06075.i
  %828 = tail call double @llvm.fmuladd.f64(double %827, double %827, double %.06772.i)
  br label %840

829:                                              ; preds = %.lr.ph.i703
  %830 = fcmp ogt double %814, %.076.i
  br i1 %830, label %831, label %835

831:                                              ; preds = %829
  %832 = fdiv double %.076.i, %814
  %833 = fmul double %.06374.i, %832
  %834 = tail call double @llvm.fmuladd.f64(double %833, double %832, double 1.000000e+00)
  br label %840

835:                                              ; preds = %829
  %836 = fcmp une double %813, 0.000000e+00
  br i1 %836, label %837, label %840

837:                                              ; preds = %835
  %838 = fdiv double %814, %.076.i
  %839 = tail call double @llvm.fmuladd.f64(double %838, double %838, double %.06374.i)
  br label %840

840:                                              ; preds = %837, %835, %831, %826, %822, %818
  %.168.i = phi double [ %.06772.i, %818 ], [ %825, %822 ], [ %828, %826 ], [ %.06772.i, %831 ], [ %.06772.i, %837 ], [ %.06772.i, %835 ]
  %.166.i = phi double [ %819, %818 ], [ %.06573.i, %822 ], [ %.06573.i, %826 ], [ %.06573.i, %831 ], [ %.06573.i, %837 ], [ %.06573.i, %835 ]
  %.164.i = phi double [ %.06374.i, %818 ], [ %.06374.i, %822 ], [ %.06374.i, %826 ], [ %834, %831 ], [ %839, %837 ], [ %.06374.i, %835 ]
  %.161.i = phi double [ %.06075.i, %818 ], [ %814, %822 ], [ %.06075.i, %826 ], [ %.06075.i, %831 ], [ %.06075.i, %837 ], [ %.06075.i, %835 ]
  %.1.i = phi double [ %.076.i, %818 ], [ %.076.i, %822 ], [ %.076.i, %826 ], [ %814, %831 ], [ %.076.i, %837 ], [ %.076.i, %835 ]
  %indvars.iv.next.i705 = add nuw nsw i64 %indvars.iv.i704, 1
  %exitcond.not.i706 = icmp eq i64 %indvars.iv.next.i705, %76
  br i1 %exitcond.not.i706, label %._crit_edge.i707, label %.lr.ph.i703, !llvm.loop !29

._crit_edge.i707:                                 ; preds = %840
  %841 = fcmp une double %.168.i, 0.000000e+00
  br i1 %841, label %842, label %848

842:                                              ; preds = %._crit_edge.i707
  %843 = fdiv double %.166.i, %.161.i
  %844 = fdiv double %843, %.161.i
  %845 = fadd double %.168.i, %844
  %846 = tail call double @sqrt(double noundef %845) #13
  %847 = fmul double %.161.i, %846
  br label %_Z8lm_enormiPKd.exit

848:                                              ; preds = %._crit_edge.i707
  %849 = fcmp une double %.166.i, 0.000000e+00
  br i1 %849, label %850, label %.thread.i

850:                                              ; preds = %848
  %851 = fcmp ult double %.166.i, %.1.i
  br i1 %851, label %858, label %852

852:                                              ; preds = %850
  %853 = fdiv double %.1.i, %.166.i
  %854 = fmul double %.164.i, %.1.i
  %855 = tail call double @llvm.fmuladd.f64(double %853, double %854, double 1.000000e+00)
  %856 = fmul double %.166.i, %855
  %857 = tail call double @sqrt(double noundef %856) #13
  br label %_Z8lm_enormiPKd.exit

858:                                              ; preds = %850
  %859 = fdiv double %.166.i, %.1.i
  %860 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %859)
  %861 = fmul double %.1.i, %860
  %862 = tail call double @sqrt(double noundef %861) #13
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %848
  %863 = tail call double @sqrt(double noundef %.164.i) #13
  %864 = fmul double %.1.i, %863
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %842, %852, %858, %.thread.i
  %.062.i = phi double [ %847, %842 ], [ %857, %852 ], [ %862, %858 ], [ %864, %.thread.i ]
  %865 = tail call double @llvm.fabs.f64(double %.062.i)
  %866 = fcmp ueq double %865, 0x7FF0000000000000
  br i1 %866, label %867, label %.lr.ph908.preheader

867:                                              ; preds = %_Z8lm_enormiPKd.exit
  %868 = load i32, ptr %98, align 8
  %.not672 = icmp eq i32 %868, 0
  br i1 %.not672, label %.loopexit791.sink.split, label %.loopexit791.sink.split.sink.split

.lr.ph908.preheader:                              ; preds = %_Z8lm_enormiPKd.exit
  %869 = fdiv double %.062.i, %.1607
  %870 = fmul double %.4770, %869
  %871 = fmul double %869, %870
  br label %.lr.ph908

.lr.ph908:                                        ; preds = %.lr.ph908.preheader, %885
  %indvars.iv1095 = phi i64 [ 0, %.lr.ph908.preheader ], [ %indvars.iv.next1096, %885 ]
  %indvars.iv1093 = phi i64 [ 1, %.lr.ph908.preheader ], [ %indvars.iv.next1094, %885 ]
  %872 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1095
  store double 0.000000e+00, ptr %872, align 8
  %873 = mul nsw i64 %indvars.iv1095, %149
  %874 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1095
  %invariant.gep1222 = getelementptr double, ptr %88, i64 %873
  br label %875

875:                                              ; preds = %.lr.ph908, %875
  %indvars.iv1086 = phi i64 [ 0, %.lr.ph908 ], [ %indvars.iv.next1087, %875 ]
  %gep1223 = getelementptr double, ptr %invariant.gep1222, i64 %indvars.iv1086
  %876 = load double, ptr %gep1223, align 8
  %877 = load i32, ptr %874, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %91, i64 %878
  %880 = load double, ptr %879, align 8
  %881 = getelementptr inbounds double, ptr %93, i64 %indvars.iv1086
  %882 = load double, ptr %881, align 8
  %883 = fneg double %876
  %884 = tail call double @llvm.fmuladd.f64(double %883, double %880, double %882)
  store double %884, ptr %881, align 8
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1087, %indvars.iv1093
  br i1 %exitcond1092.not, label %885, label %875, !llvm.loop !50

885:                                              ; preds = %875
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1102.not = icmp eq i64 %indvars.iv.next1096, %150
  br i1 %exitcond1102.not, label %.lr.ph.i714, label %.lr.ph908, !llvm.loop !51

.lr.ph.i714:                                      ; preds = %885, %914
  %indvars.iv.i715 = phi i64 [ %indvars.iv.next.i726, %914 ], [ 0, %885 ]
  %.076.i716 = phi double [ %.1.i725, %914 ], [ 0.000000e+00, %885 ]
  %.06075.i717 = phi double [ %.161.i724, %914 ], [ 0.000000e+00, %885 ]
  %.06374.i718 = phi double [ %.164.i723, %914 ], [ 0.000000e+00, %885 ]
  %.06573.i719 = phi double [ %.166.i722, %914 ], [ 0.000000e+00, %885 ]
  %.06772.i720 = phi double [ %.168.i721, %914 ], [ 0.000000e+00, %885 ]
  %886 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i715
  %887 = load double, ptr %886, align 8
  %888 = tail call double @llvm.fabs.f64(double %887)
  %889 = fcmp ogt double %888, 0x2000000000000000
  br i1 %889, label %890, label %903

890:                                              ; preds = %.lr.ph.i714
  %891 = fcmp olt double %888, %148
  br i1 %891, label %892, label %894

892:                                              ; preds = %890
  %893 = tail call double @llvm.fmuladd.f64(double %887, double %887, double %.06573.i719)
  br label %914

894:                                              ; preds = %890
  %895 = fcmp ogt double %888, %.06075.i717
  br i1 %895, label %896, label %900

896:                                              ; preds = %894
  %897 = fdiv double %.06075.i717, %888
  %898 = fmul double %.06772.i720, %897
  %899 = tail call double @llvm.fmuladd.f64(double %898, double %897, double 1.000000e+00)
  br label %914

900:                                              ; preds = %894
  %901 = fdiv double %888, %.06075.i717
  %902 = tail call double @llvm.fmuladd.f64(double %901, double %901, double %.06772.i720)
  br label %914

903:                                              ; preds = %.lr.ph.i714
  %904 = fcmp ogt double %888, %.076.i716
  br i1 %904, label %905, label %909

905:                                              ; preds = %903
  %906 = fdiv double %.076.i716, %888
  %907 = fmul double %.06374.i718, %906
  %908 = tail call double @llvm.fmuladd.f64(double %907, double %906, double 1.000000e+00)
  br label %914

909:                                              ; preds = %903
  %910 = fcmp une double %887, 0.000000e+00
  br i1 %910, label %911, label %914

911:                                              ; preds = %909
  %912 = fdiv double %888, %.076.i716
  %913 = tail call double @llvm.fmuladd.f64(double %912, double %912, double %.06374.i718)
  br label %914

914:                                              ; preds = %911, %909, %905, %900, %896, %892
  %.168.i721 = phi double [ %.06772.i720, %892 ], [ %899, %896 ], [ %902, %900 ], [ %.06772.i720, %905 ], [ %.06772.i720, %911 ], [ %.06772.i720, %909 ]
  %.166.i722 = phi double [ %893, %892 ], [ %.06573.i719, %896 ], [ %.06573.i719, %900 ], [ %.06573.i719, %905 ], [ %.06573.i719, %911 ], [ %.06573.i719, %909 ]
  %.164.i723 = phi double [ %.06374.i718, %892 ], [ %.06374.i718, %896 ], [ %.06374.i718, %900 ], [ %908, %905 ], [ %913, %911 ], [ %.06374.i718, %909 ]
  %.161.i724 = phi double [ %.06075.i717, %892 ], [ %888, %896 ], [ %.06075.i717, %900 ], [ %.06075.i717, %905 ], [ %.06075.i717, %911 ], [ %.06075.i717, %909 ]
  %.1.i725 = phi double [ %.076.i716, %892 ], [ %.076.i716, %896 ], [ %.076.i716, %900 ], [ %888, %905 ], [ %.076.i716, %911 ], [ %.076.i716, %909 ]
  %indvars.iv.next.i726 = add nuw nsw i64 %indvars.iv.i715, 1
  %exitcond.not.i727 = icmp eq i64 %indvars.iv.next.i726, %76
  br i1 %exitcond.not.i727, label %._crit_edge.i728, label %.lr.ph.i714, !llvm.loop !29

._crit_edge.i728:                                 ; preds = %914
  %915 = fcmp une double %.168.i721, 0.000000e+00
  br i1 %915, label %916, label %922

916:                                              ; preds = %._crit_edge.i728
  %917 = fdiv double %.166.i722, %.161.i724
  %918 = fdiv double %917, %.161.i724
  %919 = fadd double %.168.i721, %918
  %920 = tail call double @sqrt(double noundef %919) #13
  %921 = fmul double %.161.i724, %920
  br label %_Z8lm_enormiPKd.exit729

922:                                              ; preds = %._crit_edge.i728
  %923 = fcmp une double %.166.i722, 0.000000e+00
  br i1 %923, label %924, label %.thread.i708

924:                                              ; preds = %922
  %925 = fcmp ult double %.166.i722, %.1.i725
  br i1 %925, label %932, label %926

926:                                              ; preds = %924
  %927 = fdiv double %.1.i725, %.166.i722
  %928 = fmul double %.164.i723, %.1.i725
  %929 = tail call double @llvm.fmuladd.f64(double %927, double %928, double 1.000000e+00)
  %930 = fmul double %.166.i722, %929
  %931 = tail call double @sqrt(double noundef %930) #13
  br label %_Z8lm_enormiPKd.exit729

932:                                              ; preds = %924
  %933 = fdiv double %.166.i722, %.1.i725
  %934 = tail call double @llvm.fmuladd.f64(double %.1.i725, double %.164.i723, double %933)
  %935 = fmul double %.1.i725, %934
  %936 = tail call double @sqrt(double noundef %935) #13
  br label %_Z8lm_enormiPKd.exit729

.thread.i708:                                     ; preds = %922
  %937 = tail call double @sqrt(double noundef %.164.i723) #13
  %938 = fmul double %.1.i725, %937
  br label %_Z8lm_enormiPKd.exit729

_Z8lm_enormiPKd.exit729:                          ; preds = %916, %926, %932, %.thread.i708
  %.062.i711 = phi double [ %921, %916 ], [ %931, %926 ], [ %936, %932 ], [ %938, %.thread.i708 ]
  br label %.lr.ph.i736

.lr.ph.i736:                                      ; preds = %_Z8lm_enormiPKd.exit729, %967
  %indvars.iv.i737 = phi i64 [ %indvars.iv.next.i748, %967 ], [ 0, %_Z8lm_enormiPKd.exit729 ]
  %.076.i738 = phi double [ %.1.i747, %967 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit729 ]
  %.06075.i739 = phi double [ %.161.i746, %967 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit729 ]
  %.06374.i740 = phi double [ %.164.i745, %967 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit729 ]
  %.06573.i741 = phi double [ %.166.i744, %967 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit729 ]
  %.06772.i742 = phi double [ %.168.i743, %967 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit729 ]
  %939 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i737
  %940 = load double, ptr %939, align 8
  %941 = tail call double @llvm.fabs.f64(double %940)
  %942 = fcmp ogt double %941, 0x2000000000000000
  br i1 %942, label %943, label %956

943:                                              ; preds = %.lr.ph.i736
  %944 = fcmp olt double %941, %148
  br i1 %944, label %945, label %947

945:                                              ; preds = %943
  %946 = tail call double @llvm.fmuladd.f64(double %940, double %940, double %.06573.i741)
  br label %967

947:                                              ; preds = %943
  %948 = fcmp ogt double %941, %.06075.i739
  br i1 %948, label %949, label %953

949:                                              ; preds = %947
  %950 = fdiv double %.06075.i739, %941
  %951 = fmul double %.06772.i742, %950
  %952 = tail call double @llvm.fmuladd.f64(double %951, double %950, double 1.000000e+00)
  br label %967

953:                                              ; preds = %947
  %954 = fdiv double %941, %.06075.i739
  %955 = tail call double @llvm.fmuladd.f64(double %954, double %954, double %.06772.i742)
  br label %967

956:                                              ; preds = %.lr.ph.i736
  %957 = fcmp ogt double %941, %.076.i738
  br i1 %957, label %958, label %962

958:                                              ; preds = %956
  %959 = fdiv double %.076.i738, %941
  %960 = fmul double %.06374.i740, %959
  %961 = tail call double @llvm.fmuladd.f64(double %960, double %959, double 1.000000e+00)
  br label %967

962:                                              ; preds = %956
  %963 = fcmp une double %940, 0.000000e+00
  br i1 %963, label %964, label %967

964:                                              ; preds = %962
  %965 = fdiv double %941, %.076.i738
  %966 = tail call double @llvm.fmuladd.f64(double %965, double %965, double %.06374.i740)
  br label %967

967:                                              ; preds = %964, %962, %958, %953, %949, %945
  %.168.i743 = phi double [ %.06772.i742, %945 ], [ %952, %949 ], [ %955, %953 ], [ %.06772.i742, %958 ], [ %.06772.i742, %964 ], [ %.06772.i742, %962 ]
  %.166.i744 = phi double [ %946, %945 ], [ %.06573.i741, %949 ], [ %.06573.i741, %953 ], [ %.06573.i741, %958 ], [ %.06573.i741, %964 ], [ %.06573.i741, %962 ]
  %.164.i745 = phi double [ %.06374.i740, %945 ], [ %.06374.i740, %949 ], [ %.06374.i740, %953 ], [ %961, %958 ], [ %966, %964 ], [ %.06374.i740, %962 ]
  %.161.i746 = phi double [ %.06075.i739, %945 ], [ %941, %949 ], [ %.06075.i739, %953 ], [ %.06075.i739, %958 ], [ %.06075.i739, %964 ], [ %.06075.i739, %962 ]
  %.1.i747 = phi double [ %.076.i738, %945 ], [ %.076.i738, %949 ], [ %.076.i738, %953 ], [ %941, %958 ], [ %.076.i738, %964 ], [ %.076.i738, %962 ]
  %indvars.iv.next.i748 = add nuw nsw i64 %indvars.iv.i737, 1
  %exitcond.not.i749 = icmp eq i64 %indvars.iv.next.i748, %76
  br i1 %exitcond.not.i749, label %._crit_edge.i750, label %.lr.ph.i736, !llvm.loop !29

._crit_edge.i750:                                 ; preds = %967
  %968 = fdiv double %.062.i711, %.1607
  %969 = fcmp une double %.168.i743, 0.000000e+00
  br i1 %969, label %970, label %976

970:                                              ; preds = %._crit_edge.i750
  %971 = fdiv double %.166.i744, %.161.i746
  %972 = fdiv double %971, %.161.i746
  %973 = fadd double %.168.i743, %972
  %974 = tail call double @sqrt(double noundef %973) #13
  %975 = fmul double %.161.i746, %974
  br label %_Z8lm_enormiPKd.exit751

976:                                              ; preds = %._crit_edge.i750
  %977 = fcmp une double %.166.i744, 0.000000e+00
  br i1 %977, label %978, label %.thread.i730

978:                                              ; preds = %976
  %979 = fcmp ult double %.166.i744, %.1.i747
  br i1 %979, label %986, label %980

980:                                              ; preds = %978
  %981 = fdiv double %.1.i747, %.166.i744
  %982 = fmul double %.164.i745, %.1.i747
  %983 = tail call double @llvm.fmuladd.f64(double %981, double %982, double 1.000000e+00)
  %984 = fmul double %.166.i744, %983
  %985 = tail call double @sqrt(double noundef %984) #13
  br label %_Z8lm_enormiPKd.exit751

986:                                              ; preds = %978
  %987 = fdiv double %.166.i744, %.1.i747
  %988 = tail call double @llvm.fmuladd.f64(double %.1.i747, double %.164.i745, double %987)
  %989 = fmul double %.1.i747, %988
  %990 = tail call double @sqrt(double noundef %989) #13
  br label %_Z8lm_enormiPKd.exit751

.thread.i730:                                     ; preds = %976
  %991 = tail call double @sqrt(double noundef %.164.i745) #13
  %992 = fmul double %.1.i747, %991
  br label %_Z8lm_enormiPKd.exit751

_Z8lm_enormiPKd.exit751:                          ; preds = %970, %980, %986, %.thread.i730
  %.062.i733 = phi double [ %975, %970 ], [ %985, %980 ], [ %990, %986 ], [ %992, %.thread.i730 ]
  %993 = fdiv double %.062.i733, %.1607
  %994 = fmul double %968, %993
  %995 = tail call double @llvm.fabs.f64(double %994)
  %996 = fcmp ueq double %995, 0x7FF0000000000000
  br i1 %996, label %997, label %.lr.ph911.preheader

997:                                              ; preds = %_Z8lm_enormiPKd.exit751
  %998 = load i32, ptr %98, align 8
  %.not673 = icmp eq i32 %998, 0
  br i1 %.not673, label %.loopexit791.sink.split, label %.loopexit791.sink.split.sink.split

.lr.ph911.preheader:                              ; preds = %_Z8lm_enormiPKd.exit751
  %999 = tail call double @llvm.fmuladd.f64(double %871, double 2.000000e+00, double %994)
  %1000 = fneg double %994
  %1001 = fsub double %1000, %871
  %1002 = icmp eq i32 %.0, 0
  %or.cond.not774 = select i1 %230, i1 %1002, i1 false
  %1003 = fcmp olt double %.062.i, %.3618
  %or.cond694 = and i1 %or.cond.not774, %1003
  %.4619 = select i1 %or.cond694, double %.062.i, double %.3618
  br label %.lr.ph911

.lr.ph911:                                        ; preds = %.lr.ph911.preheader, %.lr.ph911
  %indvars.iv1103 = phi i64 [ 0, %.lr.ph911.preheader ], [ %indvars.iv.next1104, %.lr.ph911 ]
  %1004 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1103
  %1005 = load double, ptr %1004, align 8
  %1006 = getelementptr inbounds double, ptr %91, i64 %indvars.iv1103
  %1007 = load double, ptr %1006, align 8
  %1008 = fsub double %1005, %1007
  %1009 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1103
  store double %1008, ptr %1009, align 8
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %exitcond1108.not = icmp eq i64 %indvars.iv.next1104, %150
  br i1 %exitcond1108.not, label %._crit_edge912, label %.lr.ph911, !llvm.loop !52

._crit_edge912:                                   ; preds = %.lr.ph911
  tail call void %7(ptr noundef nonnull %92, i32 noundef %4, ptr noundef %6, ptr noundef %94, ptr noundef nonnull %27)
  %1010 = load i32, ptr %28, align 8
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %28, align 8
  %1012 = load i32, ptr %27, align 8
  %.not674 = icmp eq i32 %1012, 0
  br i1 %.not674, label %1013, label %.loopexit791

1013:                                             ; preds = %._crit_edge912
  %1014 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef %94, ptr noundef %5)
  %1015 = fmul double %1014, 1.000000e-01
  %1016 = fcmp olt double %1015, %.1607
  %1017 = fdiv double %1014, %.1607
  %1018 = fneg double %1017
  %1019 = tail call double @llvm.fmuladd.f64(double %1018, double %1017, double 1.000000e+00)
  %.0605 = select i1 %1016, double %1019, double -1.000000e+00
  %1020 = fcmp une double %999, 0.000000e+00
  %1021 = fdiv double %.0605, %999
  %1022 = select i1 %1020, double %1021, double 0.000000e+00
  %1023 = load i32, ptr %98, align 8
  %1024 = and i32 %1023, 32
  %.not675 = icmp eq i32 %1024, 0
  br i1 %.not675, label %.loopexit784, label %1025

1025:                                             ; preds = %1013
  br i1 %.not667, label %.preheader783, label %.preheader785

.preheader785:                                    ; preds = %1025
  br i1 %145, label %.lr.ph914, label %.loopexit784

.preheader783:                                    ; preds = %1025
  br i1 %145, label %.lr.ph916, label %.loopexit784

.lr.ph914:                                        ; preds = %.preheader785, %.lr.ph914
  %indvars.iv1109 = phi i64 [ %indvars.iv.next1110, %.lr.ph914 ], [ 0, %.preheader785 ]
  %1026 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1109
  %1027 = load double, ptr %1026, align 8
  %1028 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1109
  %1029 = load double, ptr %1028, align 8
  %1030 = fsub double %1029, %1027
  %1031 = trunc nuw nsw i64 %indvars.iv1109 to i32
  %1032 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1031, double noundef %1027, double noundef %1030) #13
  %indvars.iv.next1110 = add nuw nsw i64 %indvars.iv1109, 1
  %exitcond1113.not = icmp eq i64 %indvars.iv.next1110, %83
  br i1 %exitcond1113.not, label %.loopexit784, label %.lr.ph914, !llvm.loop !53

.lr.ph916:                                        ; preds = %.preheader783, %.lr.ph916
  %indvars.iv1114 = phi i64 [ %indvars.iv.next1115, %.lr.ph916 ], [ 0, %.preheader783 ]
  %1033 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1114
  %1034 = load double, ptr %1033, align 8
  %1035 = trunc nuw nsw i64 %indvars.iv1114 to i32
  %1036 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1035, double noundef %1034) #13
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1115, %83
  br i1 %exitcond1118.not, label %.loopexit784, label %.lr.ph916, !llvm.loop !54

.loopexit784:                                     ; preds = %.lr.ph914, %.lr.ph916, %.preheader785, %.preheader783, %1013
  %1037 = load i32, ptr %98, align 8
  %1038 = and i32 %1037, 2
  %.not676 = icmp eq i32 %1038, 0
  br i1 %.not676, label %1044, label %1039

1039:                                             ; preds = %.loopexit784
  %1040 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %.0591, i32 noundef %.0, double noundef %.4770, double noundef %999, double noundef %.0605, double noundef %1022, double noundef %1001, double noundef %.4619, double noundef %.062.i, double noundef %1014) #13
  br i1 %146, label %.lr.ph919, label %._crit_edge920

.lr.ph919:                                        ; preds = %1039, %.lr.ph919
  %indvars.iv1119 = phi i64 [ %indvars.iv.next1120, %.lr.ph919 ], [ 0, %1039 ]
  %1041 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1119
  %1042 = load double, ptr %1041, align 8
  %1043 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.49, double noundef %1042) #13
  %indvars.iv.next1120 = add nuw nsw i64 %indvars.iv1119, 1
  %exitcond1123.not = icmp eq i64 %indvars.iv.next1120, %wide.trip.count1122
  br i1 %exitcond1123.not, label %._crit_edge920, label %.lr.ph919, !llvm.loop !55

._crit_edge920:                                   ; preds = %.lr.ph919, %1039
  %fputc677 = tail call i32 @fputc(i32 10, ptr %25)
  br label %1044

1044:                                             ; preds = %._crit_edge920, %.loopexit784
  %1045 = fcmp ugt double %1022, 2.500000e-01
  br i1 %1045, label %1058, label %1046

1046:                                             ; preds = %1044
  %1047 = fcmp ult double %.0605, 0.000000e+00
  %1048 = fmul double %1001, 5.000000e-01
  %1049 = tail call double @llvm.fmuladd.f64(double %.0605, double 5.000000e-01, double %1001)
  %1050 = fdiv double %1048, %1049
  %.0613 = select i1 %1047, double %1050, double 5.000000e-01
  %1051 = fcmp oge double %1015, %.1607
  %1052 = fcmp olt double %.0613, 1.000000e-01
  %or.cond695 = select i1 %1051, i1 true, i1 %1052
  %.1614 = select i1 %or.cond695, double 1.000000e-01, double %.0613
  %1053 = fdiv double %.062.i, 1.000000e-01
  %1054 = fcmp ole double %.4619, %1053
  %1055 = select i1 %1054, double %.4619, double %1053
  %1056 = fmul double %1055, %.1614
  %1057 = fdiv double %.4770, %.1614
  br label %1064

1058:                                             ; preds = %1044
  %1059 = fcmp oeq double %.4770, 0.000000e+00
  %1060 = fcmp oge double %1022, 7.500000e-01
  %or.cond3 = select i1 %1059, i1 true, i1 %1060
  br i1 %or.cond3, label %1061, label %1064

1061:                                             ; preds = %1058
  %1062 = fmul double %.062.i, 2.000000e+00
  %1063 = fmul double %.4770, 5.000000e-01
  br label %1064

1064:                                             ; preds = %1061, %1058, %1046
  %.5771 = phi double [ %1063, %1061 ], [ %.4770, %1058 ], [ %1057, %1046 ]
  %.5620 = phi double [ %1062, %1061 ], [ %.4619, %1058 ], [ %1056, %1046 ]
  %1065 = fcmp ult double %1022, 1.000000e-04
  br i1 %1065, label %1082, label %1066

1066:                                             ; preds = %1064
  %1067 = load i32, ptr %63, align 4
  %.not678 = icmp eq i32 %1067, 0
  br i1 %.not678, label %.lr.ph924.preheader, label %.lr.ph922

.lr.ph924.preheader:                              ; preds = %1066
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %151, i1 false)
  br label %.loopexit780

.lr.ph922:                                        ; preds = %1066, %.lr.ph922
  %indvars.iv1124 = phi i64 [ %indvars.iv.next1125, %.lr.ph922 ], [ 0, %1066 ]
  %1068 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1124
  %1069 = load double, ptr %1068, align 8
  %1070 = getelementptr inbounds double, ptr %1, i64 %indvars.iv1124
  store double %1069, ptr %1070, align 8
  %1071 = getelementptr inbounds double, ptr %85, i64 %indvars.iv1124
  %1072 = load double, ptr %1071, align 8
  %1073 = fmul double %1069, %1072
  store double %1073, ptr %1068, align 8
  %indvars.iv.next1125 = add nuw nsw i64 %indvars.iv1124, 1
  %exitcond1129.not = icmp eq i64 %indvars.iv.next1125, %150
  br i1 %exitcond1129.not, label %.loopexit780, label %.lr.ph922, !llvm.loop !56

.loopexit780:                                     ; preds = %.lr.ph922, %.lr.ph924.preheader
  br i1 %145, label %.lr.ph927, label %._crit_edge928

.lr.ph927:                                        ; preds = %.loopexit780, %.lr.ph927
  %indvars.iv1134 = phi i64 [ %indvars.iv.next1135, %.lr.ph927 ], [ 0, %.loopexit780 ]
  %1074 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1134
  %1075 = load double, ptr %1074, align 8
  %1076 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1134
  store double %1075, ptr %1076, align 8
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %exitcond1138.not = icmp eq i64 %indvars.iv.next1135, %83
  br i1 %exitcond1138.not, label %._crit_edge928, label %.lr.ph927, !llvm.loop !57

._crit_edge928:                                   ; preds = %.lr.ph927, %.loopexit780
  %1077 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef nonnull %92)
  %1078 = tail call double @llvm.fabs.f64(double %1077)
  %1079 = fcmp ueq double %1078, 0x7FF0000000000000
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %._crit_edge928
  %1081 = load i32, ptr %98, align 8
  %.not679 = icmp eq i32 %1081, 0
  br i1 %.not679, label %.loopexit791.sink.split, label %.loopexit791.sink.split.sink.split

1082:                                             ; preds = %._crit_edge928, %1064
  %.4625 = phi double [ %.3624, %1064 ], [ %1077, %._crit_edge928 ]
  %.2608 = phi double [ %.1607, %1064 ], [ %1014, %._crit_edge928 ]
  store i32 0, ptr %26, align 4
  %1083 = fcmp ugt double %.2608, 0x10000000000000
  br i1 %1083, label %1084, label %.loopexit791

1084:                                             ; preds = %1082
  %1085 = tail call double @llvm.fabs.f64(double %1019)
  %1086 = select i1 %1016, double %1085, double 1.000000e+00
  %1087 = load double, ptr %8, align 8
  %1088 = fcmp ugt double %1086, %1087
  br i1 %1088, label %1093, label %1089

1089:                                             ; preds = %1084
  %1090 = fcmp ole double %999, %1087
  %1091 = fcmp ole double %1022, 2.000000e+00
  %or.cond5 = select i1 %1090, i1 %1091, i1 false
  br i1 %or.cond5, label %1092, label %1093

1092:                                             ; preds = %1089
  store i32 1, ptr %26, align 4
  br label %1093

1093:                                             ; preds = %1092, %1089, %1084
  %.not680 = phi i1 [ false, %1092 ], [ true, %1089 ], [ true, %1084 ]
  %.pr = phi i32 [ 3, %1092 ], [ 2, %1089 ], [ 2, %1084 ]
  %1094 = load double, ptr %.phi.trans.insert, align 8
  %1095 = fmul double %.4625, %1094
  %1096 = fcmp ugt double %.5620, %1095
  br i1 %1096, label %thread-pre-split, label %.loopexit791.sink.split

thread-pre-split:                                 ; preds = %1093
  br i1 %.not680, label %1097, label %.loopexit791

1097:                                             ; preds = %thread-pre-split
  %1098 = load i32, ptr %28, align 8
  %.not681 = icmp slt i32 %1098, %14
  br i1 %.not681, label %1099, label %.loopexit791.sink.split

1099:                                             ; preds = %1097
  %1100 = fcmp ole double %1086, 0x3CB0000000000000
  %1101 = fcmp ole double %999, 0x3CB0000000000000
  %or.cond7 = select i1 %1100, i1 %1101, i1 false
  %1102 = fcmp ole double %1022, 2.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %1102, i1 false
  br i1 %or.cond9, label %.loopexit791.sink.split, label %1103

1103:                                             ; preds = %1099
  %1104 = fmul double %.4625, 0x3CB0000000000000
  %1105 = fcmp ole double %.5620, %1104
  %brmerge = or i1 %1105, %264
  br i1 %brmerge, label %.loopexit791.sink.split.loopexit.split.loop.exit1334, label %1106

1106:                                             ; preds = %1103
  %1107 = add nuw nsw i32 %.0, 1
  br i1 %1065, label %.lr.ph.i696, label %1108, !llvm.loop !58

1108:                                             ; preds = %1106
  %1109 = add nuw nsw i32 %.0591, 1
  br label %.lr.ph859.preheader, !llvm.loop !59

.loopexit791.sink.split.sink.split:               ; preds = %1080, %997, %867, %247, %140
  %.str.50.sink = phi ptr [ @.str.38, %140 ], [ @.str.43, %247 ], [ @.str.46, %867 ], [ @.str.47, %997 ], [ @.str.50, %1080 ]
  %.5626.ph.ph = phi double [ 0.000000e+00, %140 ], [ %244, %247 ], [ %.3624, %867 ], [ %.3624, %997 ], [ %1077, %1080 ]
  %1110 = tail call i64 @fwrite(ptr nonnull %.str.50.sink, i64 11, i64 1, ptr %25)
  br label %.loopexit791.sink.split

.loopexit791.sink.split.loopexit.split.loop.exit1334: ; preds = %1103
  %.mux.le = select i1 %1105, i32 7, i32 8
  br label %.loopexit791.sink.split

.loopexit791.sink.split:                          ; preds = %._crit_edge888, %.loopexit791.sink.split.loopexit.split.loop.exit1334, %1093, %1097, %1099, %.loopexit791.sink.split.sink.split, %1080, %997, %867, %247, %142, %140, %129
  %.sink1225 = phi i32 [ 13, %129 ], [ 12, %140 ], [ 0, %142 ], [ 12, %247 ], [ 12, %867 ], [ 12, %997 ], [ 12, %1080 ], [ 12, %.loopexit791.sink.split.sink.split ], [ %.mux.le, %.loopexit791.sink.split.loopexit.split.loop.exit1334 ], [ %.pr, %1093 ], [ 5, %1097 ], [ 6, %1099 ], [ 4, %._crit_edge888 ]
  %.5626.ph = phi double [ 0.000000e+00, %129 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %142 ], [ %244, %247 ], [ %.3624, %867 ], [ %.3624, %997 ], [ %1077, %1080 ], [ %.5626.ph.ph, %.loopexit791.sink.split.sink.split ], [ %.4625, %1099 ], [ %.4625, %1097 ], [ %.4625, %1093 ], [ %.4625, %.loopexit791.sink.split.loopexit.split.loop.exit1334 ], [ %.0621, %._crit_edge888 ]
  store i32 %.sink1225, ptr %26, align 4
  br label %.loopexit791

.loopexit791:                                     ; preds = %.lr.ph859, %thread-pre-split, %1082, %._crit_edge912, %.loopexit791.sink.split, %.loopexit805
  %.5626 = phi double [ 0.000000e+00, %.loopexit805 ], [ %.5626.ph, %.loopexit791.sink.split ], [ %.4625, %thread-pre-split ], [ %.4625, %1082 ], [ %.3624, %._crit_edge912 ], [ %.0621, %.lr.ph859 ]
  %1111 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  store double %1111, ptr %9, align 8
  %1112 = load i32, ptr %27, align 8
  %.not686 = icmp eq i32 %1112, 0
  br i1 %.not686, label %1114, label %1113

1113:                                             ; preds = %.loopexit791
  store i32 11, ptr %26, align 4
  br label %1114

1114:                                             ; preds = %1113, %.loopexit791
  %1115 = load i32, ptr %98, align 8
  %1116 = and i32 %1115, 1
  %.not687 = icmp eq i32 %1116, 0
  br i1 %.not687, label %1120, label %1117

1117:                                             ; preds = %1114
  %1118 = load i32, ptr %26, align 4
  %1119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.51, i32 noundef %1118) #13
  %.pre1149 = load i32, ptr %98, align 8
  br label %1120

1120:                                             ; preds = %1117, %1114
  %1121 = phi i32 [ %.pre1149, %1117 ], [ %1115, %1114 ]
  %1122 = and i32 %1121, 2
  %.not688 = icmp eq i32 %1122, 0
  br i1 %.not688, label %1129, label %1123

1123:                                             ; preds = %1120
  %1124 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %25)
  %1125 = icmp sgt i32 %21, 0
  br i1 %1125, label %.lr.ph.preheader.i754, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit760

.lr.ph.preheader.i754:                            ; preds = %1123
  %wide.trip.count.i755 = zext nneg i32 %21 to i64
  br label %.lr.ph.i756

.lr.ph.i756:                                      ; preds = %.lr.ph.i756, %.lr.ph.preheader.i754
  %indvars.iv.i757 = phi i64 [ 0, %.lr.ph.preheader.i754 ], [ %indvars.iv.next.i758, %.lr.ph.i756 ]
  %1126 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i757
  %1127 = load double, ptr %1126, align 8
  %1128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %1127) #13
  %indvars.iv.next.i758 = add nuw nsw i64 %indvars.iv.i757, 1
  %exitcond.not.i759 = icmp eq i64 %indvars.iv.next.i758, %wide.trip.count.i755
  br i1 %exitcond.not.i759, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit760, label %.lr.ph.i756, !llvm.loop !6

_ZL13lm_print_parsiPKdP8_IO_FILE.exit760:         ; preds = %.lr.ph.i756, %1123
  %fputc.i753 = tail call i32 @fputc(i32 10, ptr %25)
  %.pre1150 = load i32, ptr %98, align 8
  br label %1129

1129:                                             ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit760, %1120
  %1130 = phi i32 [ %.pre1150, %_ZL13lm_print_parsiPKdP8_IO_FILE.exit760 ], [ %1121, %1120 ]
  %1131 = and i32 %1130, 8
  %.not689 = icmp eq i32 %1131, 0
  br i1 %.not689, label %.loopexit, label %1132

1132:                                             ; preds = %1129
  %.not690 = icmp eq ptr %5, null
  %1133 = icmp sgt i32 %4, 0
  br i1 %.not690, label %.preheader, label %.preheader777

.preheader777:                                    ; preds = %1132
  br i1 %1133, label %.lr.ph930, label %.loopexit

.preheader:                                       ; preds = %1132
  br i1 %1133, label %.lr.ph932, label %.loopexit

.lr.ph930:                                        ; preds = %.preheader777, %.lr.ph930
  %indvars.iv1139 = phi i64 [ %indvars.iv.next1140, %.lr.ph930 ], [ 0, %.preheader777 ]
  %1134 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1139
  %1135 = load double, ptr %1134, align 8
  %1136 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1139
  %1137 = load double, ptr %1136, align 8
  %1138 = fsub double %1137, %1135
  %1139 = trunc nuw nsw i64 %indvars.iv1139 to i32
  %1140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1139, double noundef %1135, double noundef %1138) #13
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %exitcond1143.not = icmp eq i64 %indvars.iv.next1140, %83
  br i1 %exitcond1143.not, label %.loopexit, label %.lr.ph930, !llvm.loop !60

.lr.ph932:                                        ; preds = %.preheader, %.lr.ph932
  %indvars.iv1144 = phi i64 [ %indvars.iv.next1145, %.lr.ph932 ], [ 0, %.preheader ]
  %1141 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1144
  %1142 = load double, ptr %1141, align 8
  %1143 = trunc nuw nsw i64 %indvars.iv1144 to i32
  %1144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1143, double noundef %1142) #13
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1145, %83
  br i1 %exitcond1148.not, label %.loopexit, label %.lr.ph932, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph930, %.lr.ph932, %.preheader777, %.preheader, %1129
  %1145 = load i32, ptr %98, align 8
  %1146 = and i32 %1145, 2
  %.not691 = icmp eq i32 %1146, 0
  br i1 %.not691, label %1150, label %1147

1147:                                             ; preds = %.loopexit
  %1148 = load double, ptr %9, align 8
  %1149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.52, double noundef %1148, double noundef %.5626) #13
  br label %1150

1150:                                             ; preds = %1147, %.loopexit
  tail call void @free(ptr noundef %79) #13
  br label %1151

1151:                                             ; preds = %1150, %81, %65, %59, %52, %._crit_edge1151, %35, %30
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
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br i1 %11, label %.lr.ph.preheader.i.us.preheader, label %.thread.i.preheader

.thread.i.preheader:                              ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.thread.i

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %12 = zext nneg i32 %0 to i64
  %wide.trip.count255 = zext nneg i32 %1 to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %_Z8lm_enormiPKd.exit.us
  %indvars.iv252 = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next253, %_Z8lm_enormiPKd.exit.us ]
  %13 = mul nsw i64 %indvars.iv252, %12
  %14 = getelementptr inbounds double, ptr %2, i64 %13
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %43, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %43 ]
  %.076.i.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us ], [ %.1.i.us, %43 ]
  %.06075.i.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us ], [ %.161.i.us, %43 ]
  %.06374.i.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us ], [ %.164.i.us, %43 ]
  %.06573.i.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us ], [ %.166.i.us, %43 ]
  %.06772.i.us = phi double [ 0.000000e+00, %.lr.ph.preheader.i.us ], [ %.168.i.us, %43 ]
  %15 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.i.us
  %16 = load double, ptr %15, align 8
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ogt double %17, 0x2000000000000000
  br i1 %18, label %30, label %19

19:                                               ; preds = %.lr.ph.i.us
  %20 = fcmp ogt double %17, %.076.i.us
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = fcmp une double %16, 0.000000e+00
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = fdiv double %17, %.076.i.us
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %.06374.i.us)
  br label %43

26:                                               ; preds = %19
  %27 = fdiv double %.076.i.us, %17
  %28 = fmul double %.06374.i.us, %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %27, double 1.000000e+00)
  br label %43

30:                                               ; preds = %.lr.ph.i.us
  %31 = fcmp olt double %17, %10
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = fcmp ogt double %17, %.06075.i.us
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = fdiv double %17, %.06075.i.us
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %.06772.i.us)
  br label %43

37:                                               ; preds = %32
  %38 = fdiv double %.06075.i.us, %17
  %39 = fmul double %.06772.i.us, %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %38, double 1.000000e+00)
  br label %43

41:                                               ; preds = %30
  %42 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.06573.i.us)
  br label %43

43:                                               ; preds = %41, %37, %34, %26, %23, %21
  %.168.i.us = phi double [ %.06772.i.us, %41 ], [ %40, %37 ], [ %36, %34 ], [ %.06772.i.us, %26 ], [ %.06772.i.us, %23 ], [ %.06772.i.us, %21 ]
  %.166.i.us = phi double [ %42, %41 ], [ %.06573.i.us, %37 ], [ %.06573.i.us, %34 ], [ %.06573.i.us, %26 ], [ %.06573.i.us, %23 ], [ %.06573.i.us, %21 ]
  %.164.i.us = phi double [ %.06374.i.us, %41 ], [ %.06374.i.us, %37 ], [ %.06374.i.us, %34 ], [ %29, %26 ], [ %25, %23 ], [ %.06374.i.us, %21 ]
  %.161.i.us = phi double [ %.06075.i.us, %41 ], [ %17, %37 ], [ %.06075.i.us, %34 ], [ %.06075.i.us, %26 ], [ %.06075.i.us, %23 ], [ %.06075.i.us, %21 ]
  %.1.i.us = phi double [ %.076.i.us, %41 ], [ %.076.i.us, %37 ], [ %.076.i.us, %34 ], [ %17, %26 ], [ %.076.i.us, %23 ], [ %.076.i.us, %21 ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !29

._crit_edge.i.us:                                 ; preds = %43
  %44 = fcmp une double %.168.i.us, 0.000000e+00
  br i1 %44, label %62, label %45

45:                                               ; preds = %._crit_edge.i.us
  %46 = fcmp une double %.166.i.us, 0.000000e+00
  br i1 %46, label %49, label %.thread.i.us

.thread.i.us:                                     ; preds = %45
  %47 = tail call double @sqrt(double noundef %.164.i.us) #13
  %48 = fmul double %.1.i.us, %47
  br label %_Z8lm_enormiPKd.exit.us

49:                                               ; preds = %45
  %50 = fcmp ult double %.166.i.us, %.1.i.us
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = fdiv double %.1.i.us, %.166.i.us
  %53 = fmul double %.164.i.us, %.1.i.us
  %54 = tail call double @llvm.fmuladd.f64(double %52, double %53, double 1.000000e+00)
  %55 = fmul double %.166.i.us, %54
  %56 = tail call double @sqrt(double noundef %55) #13
  br label %_Z8lm_enormiPKd.exit.us

57:                                               ; preds = %49
  %58 = fdiv double %.166.i.us, %.1.i.us
  %59 = tail call double @llvm.fmuladd.f64(double %.1.i.us, double %.164.i.us, double %58)
  %60 = fmul double %.1.i.us, %59
  %61 = tail call double @sqrt(double noundef %60) #13
  br label %_Z8lm_enormiPKd.exit.us

62:                                               ; preds = %._crit_edge.i.us
  %63 = fdiv double %.166.i.us, %.161.i.us
  %64 = fdiv double %63, %.161.i.us
  %65 = fadd double %.168.i.us, %64
  %66 = tail call double @sqrt(double noundef %65) #13
  %67 = fmul double %.161.i.us, %66
  br label %_Z8lm_enormiPKd.exit.us

_Z8lm_enormiPKd.exit.us:                          ; preds = %62, %57, %51, %.thread.i.us
  %.062.i.us = phi double [ %67, %62 ], [ %56, %51 ], [ %61, %57 ], [ %48, %.thread.i.us ]
  %68 = getelementptr inbounds double, ptr %5, i64 %indvars.iv252
  store double %.062.i.us, ptr %68, align 8
  %69 = getelementptr inbounds double, ptr %4, i64 %indvars.iv252
  store double %.062.i.us, ptr %69, align 8
  %70 = getelementptr inbounds double, ptr %6, i64 %indvars.iv252
  store double %.062.i.us, ptr %70, align 8
  %71 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv252
  %72 = trunc nuw nsw i64 %indvars.iv252 to i32
  store i32 %72, ptr %71, align 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.preheader223, label %.lr.ph.preheader.i.us, !llvm.loop !63

.preheader223:                                    ; preds = %.thread.i, %_Z8lm_enormiPKd.exit.us
  br i1 %8, label %.lr.ph248, label %._crit_edge249

.lr.ph248:                                        ; preds = %.preheader223
  %73 = icmp sgt i32 %0, 0
  %74 = sext i32 %0 to i64
  %75 = zext nneg i32 %1 to i64
  %wide.trip.count292 = zext nneg i32 %1 to i64
  %wide.trip.count267 = zext nneg i32 %0 to i64
  %wide.trip.count274 = zext i32 %0 to i64
  %wide.trip.count279 = zext i32 %0 to i64
  %wide.trip.count284 = zext i32 %0 to i64
  br label %81

.thread.i:                                        ; preds = %.thread.i.preheader, %.thread.i
  %indvars.iv = phi i64 [ 0, %.thread.i.preheader ], [ %indvars.iv.next, %.thread.i ]
  %76 = getelementptr inbounds double, ptr %5, i64 %indvars.iv
  store double 0.000000e+00, ptr %76, align 8
  %77 = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double 0.000000e+00, ptr %77, align 8
  %78 = getelementptr inbounds double, ptr %6, i64 %indvars.iv
  store double 0.000000e+00, ptr %78, align 8
  %79 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %80, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader223, label %.thread.i, !llvm.loop !63

81:                                               ; preds = %.lr.ph248, %281
  %indvars.iv269 = phi i64 [ 0, %.lr.ph248 ], [ %indvars.iv.next270, %281 ]
  %indvars.iv257 = phi i64 [ 1, %.lr.ph248 ], [ %indvars.iv.next258, %281 ]
  %indvars291 = trunc i64 %indvars.iv269 to i32
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %82 = icmp ult i64 %indvars.iv.next270, %75
  br i1 %82, label %.lr.ph227, label %._crit_edge

.lr.ph227:                                        ; preds = %81, %.lr.ph227
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %.lr.ph227 ], [ %indvars.iv257, %81 ]
  %.0166226 = phi i32 [ %.1, %.lr.ph227 ], [ %indvars291, %81 ]
  %83 = getelementptr inbounds double, ptr %4, i64 %indvars.iv259
  %84 = load double, ptr %83, align 8
  %85 = sext i32 %.0166226 to i64
  %86 = getelementptr inbounds double, ptr %4, i64 %85
  %87 = load double, ptr %86, align 8
  %88 = fcmp ogt double %84, %87
  %89 = trunc nuw nsw i64 %indvars.iv259 to i32
  %.1 = select i1 %88, i32 %89, i32 %.0166226
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count292
  br i1 %exitcond263.not, label %._crit_edge, label %.lr.ph227, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph227, %81
  %.0166.lcssa = phi i32 [ %indvars291, %81 ], [ %.1, %.lr.ph227 ]
  %90 = zext i32 %.0166.lcssa to i64
  %.not = icmp eq i64 %indvars.iv269, %90
  br i1 %.not, label %109, label %91

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv269
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %.0166.lcssa to i64
  %95 = getelementptr inbounds i32, ptr %3, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %92, align 4
  store i32 %93, ptr %95, align 4
  br i1 %73, label %.lr.ph230, label %._crit_edge231

.lr.ph230:                                        ; preds = %91
  %97 = mul nsw i64 %indvars.iv269, %74
  %98 = mul nsw i32 %.0166.lcssa, %0
  %99 = sext i32 %98 to i64
  %invariant.gep = getelementptr double, ptr %2, i64 %97
  %invariant.gep296 = getelementptr double, ptr %2, i64 %99
  br label %100

100:                                              ; preds = %.lr.ph230, %100
  %indvars.iv264 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next265, %100 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv264
  %101 = load double, ptr %gep, align 8
  %gep297 = getelementptr double, ptr %invariant.gep296, i64 %indvars.iv264
  %102 = load double, ptr %gep297, align 8
  store double %102, ptr %gep, align 8
  store double %101, ptr %gep297, align 8
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge231, label %100, !llvm.loop !65

._crit_edge231:                                   ; preds = %100, %91
  %103 = getelementptr inbounds double, ptr %4, i64 %indvars.iv269
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds double, ptr %4, i64 %94
  store double %104, ptr %105, align 8
  %106 = getelementptr inbounds double, ptr %6, i64 %indvars.iv269
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds double, ptr %6, i64 %94
  store double %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %._crit_edge231, %._crit_edge
  %110 = sub nsw i64 %74, %indvars.iv269
  %111 = mul nsw i64 %indvars.iv269, %74
  %112 = mul nsw i32 %indvars291, %0
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %2, i64 %indvars.iv269
  %115 = getelementptr double, ptr %114, i64 %113
  %116 = trunc nsw i64 %110 to i32
  %117 = sitofp i32 %116 to double
  %118 = fdiv double 0x5FEFFFFFFFFFFFFF, %117
  %119 = icmp sgt i64 %110, 0
  br i1 %119, label %.lr.ph.i184, label %.thread.i178

.lr.ph.i184:                                      ; preds = %109, %148
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i196, %148 ], [ 0, %109 ]
  %.076.i186 = phi double [ %.1.i195, %148 ], [ 0.000000e+00, %109 ]
  %.06075.i187 = phi double [ %.161.i194, %148 ], [ 0.000000e+00, %109 ]
  %.06374.i188 = phi double [ %.164.i193, %148 ], [ 0.000000e+00, %109 ]
  %.06573.i189 = phi double [ %.166.i192, %148 ], [ 0.000000e+00, %109 ]
  %.06772.i190 = phi double [ %.168.i191, %148 ], [ 0.000000e+00, %109 ]
  %120 = getelementptr inbounds double, ptr %115, i64 %indvars.iv.i185
  %121 = load double, ptr %120, align 8
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp ogt double %122, 0x2000000000000000
  br i1 %123, label %124, label %137

124:                                              ; preds = %.lr.ph.i184
  %125 = fcmp olt double %122, %118
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = tail call double @llvm.fmuladd.f64(double %121, double %121, double %.06573.i189)
  br label %148

128:                                              ; preds = %124
  %129 = fcmp ogt double %122, %.06075.i187
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = fdiv double %.06075.i187, %122
  %132 = fmul double %.06772.i190, %131
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %131, double 1.000000e+00)
  br label %148

134:                                              ; preds = %128
  %135 = fdiv double %122, %.06075.i187
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %135, double %.06772.i190)
  br label %148

137:                                              ; preds = %.lr.ph.i184
  %138 = fcmp ogt double %122, %.076.i186
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = fdiv double %.076.i186, %122
  %141 = fmul double %.06374.i188, %140
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %140, double 1.000000e+00)
  br label %148

143:                                              ; preds = %137
  %144 = fcmp une double %121, 0.000000e+00
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = fdiv double %122, %.076.i186
  %147 = tail call double @llvm.fmuladd.f64(double %146, double %146, double %.06374.i188)
  br label %148

148:                                              ; preds = %145, %143, %139, %134, %130, %126
  %.168.i191 = phi double [ %.06772.i190, %126 ], [ %133, %130 ], [ %136, %134 ], [ %.06772.i190, %139 ], [ %.06772.i190, %145 ], [ %.06772.i190, %143 ]
  %.166.i192 = phi double [ %127, %126 ], [ %.06573.i189, %130 ], [ %.06573.i189, %134 ], [ %.06573.i189, %139 ], [ %.06573.i189, %145 ], [ %.06573.i189, %143 ]
  %.164.i193 = phi double [ %.06374.i188, %126 ], [ %.06374.i188, %130 ], [ %.06374.i188, %134 ], [ %142, %139 ], [ %147, %145 ], [ %.06374.i188, %143 ]
  %.161.i194 = phi double [ %.06075.i187, %126 ], [ %122, %130 ], [ %.06075.i187, %134 ], [ %.06075.i187, %139 ], [ %.06075.i187, %145 ], [ %.06075.i187, %143 ]
  %.1.i195 = phi double [ %.076.i186, %126 ], [ %.076.i186, %130 ], [ %.076.i186, %134 ], [ %122, %139 ], [ %.076.i186, %145 ], [ %.076.i186, %143 ]
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %110
  br i1 %exitcond.not.i197, label %._crit_edge.i198, label %.lr.ph.i184, !llvm.loop !29

._crit_edge.i198:                                 ; preds = %148
  %149 = fcmp une double %.168.i191, 0.000000e+00
  br i1 %149, label %150, label %156

150:                                              ; preds = %._crit_edge.i198
  %151 = fdiv double %.166.i192, %.161.i194
  %152 = fdiv double %151, %.161.i194
  %153 = fadd double %.168.i191, %152
  %154 = tail call double @sqrt(double noundef %153) #13
  %155 = fmul double %.161.i194, %154
  br label %_Z8lm_enormiPKd.exit199

156:                                              ; preds = %._crit_edge.i198
  %157 = fcmp une double %.166.i192, 0.000000e+00
  br i1 %157, label %158, label %.thread.i178

158:                                              ; preds = %156
  %159 = fcmp ult double %.166.i192, %.1.i195
  br i1 %159, label %166, label %160

160:                                              ; preds = %158
  %161 = fdiv double %.1.i195, %.166.i192
  %162 = fmul double %.164.i193, %.1.i195
  %163 = tail call double @llvm.fmuladd.f64(double %161, double %162, double 1.000000e+00)
  %164 = fmul double %.166.i192, %163
  %165 = tail call double @sqrt(double noundef %164) #13
  br label %_Z8lm_enormiPKd.exit199

166:                                              ; preds = %158
  %167 = fdiv double %.166.i192, %.1.i195
  %168 = tail call double @llvm.fmuladd.f64(double %.1.i195, double %.164.i193, double %167)
  %169 = fmul double %.1.i195, %168
  %170 = tail call double @sqrt(double noundef %169) #13
  br label %_Z8lm_enormiPKd.exit199

.thread.i178:                                     ; preds = %156, %109
  %.063.lcssa8894.i179 = phi double [ %.164.i193, %156 ], [ 0.000000e+00, %109 ]
  %.0.lcssa8993.i180 = phi double [ %.1.i195, %156 ], [ 0.000000e+00, %109 ]
  %171 = tail call double @sqrt(double noundef %.063.lcssa8894.i179) #13
  %172 = fmul double %.0.lcssa8993.i180, %171
  br label %_Z8lm_enormiPKd.exit199

_Z8lm_enormiPKd.exit199:                          ; preds = %150, %160, %166, %.thread.i178
  %.062.i181 = phi double [ %155, %150 ], [ %165, %160 ], [ %170, %166 ], [ %172, %.thread.i178 ]
  %173 = fcmp oeq double %.062.i181, 0.000000e+00
  br i1 %173, label %281, label %174

174:                                              ; preds = %_Z8lm_enormiPKd.exit199
  %175 = load double, ptr %115, align 8
  %176 = fcmp olt double %175, 0.000000e+00
  %177 = fneg double %.062.i181
  %.0165 = select i1 %176, double %177, double %.062.i181
  %178 = icmp slt i64 %indvars.iv269, %74
  br i1 %178, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %174
  %invariant.gep298 = getelementptr double, ptr %2, i64 %111
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv271 = phi i64 [ %indvars.iv269, %.lr.ph234.preheader ], [ %indvars.iv.next272, %.lr.ph234 ]
  %gep299 = getelementptr double, ptr %invariant.gep298, i64 %indvars.iv271
  %179 = load double, ptr %gep299, align 8
  %180 = fdiv double %179, %.0165
  store double %180, ptr %gep299, align 8
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  br i1 %exitcond275.not, label %._crit_edge235.loopexit, label %.lr.ph234, !llvm.loop !66

._crit_edge235.loopexit:                          ; preds = %.lr.ph234
  %.pre = load double, ptr %115, align 8
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %174
  %181 = phi double [ %.pre, %._crit_edge235.loopexit ], [ %175, %174 ]
  %182 = fadd double %181, 1.000000e+00
  store double %182, ptr %115, align 8
  br i1 %82, label %.preheader.lr.ph, label %._crit_edge246

.preheader.lr.ph:                                 ; preds = %._crit_edge235
  %183 = add nsw i64 %110, -1
  %184 = trunc nsw i64 %183 to i32
  %185 = sitofp i32 %184 to double
  %186 = fdiv double 0x5FEFFFFFFFFFFFFF, %185
  %187 = icmp sgt i64 %110, 1
  %invariant.gep300 = getelementptr double, ptr %2, i64 %111
  %invariant.gep304 = getelementptr double, ptr %2, i64 %111
  %invariant.gep308 = getelementptr double, ptr %2, i64 %indvars.iv269
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %279
  %indvars.iv286 = phi i64 [ %indvars.iv257, %.preheader.lr.ph ], [ %indvars.iv.next287, %279 ]
  br i1 %178, label %.lr.ph238, label %._crit_edge244

.lr.ph238:                                        ; preds = %.preheader
  %188 = mul nsw i64 %indvars.iv286, %74
  %invariant.gep302 = getelementptr double, ptr %2, i64 %188
  br label %189

189:                                              ; preds = %.lr.ph238, %189
  %indvars.iv276 = phi i64 [ %indvars.iv269, %.lr.ph238 ], [ %indvars.iv.next277, %189 ]
  %.0164237 = phi double [ 0.000000e+00, %.lr.ph238 ], [ %192, %189 ]
  %gep301 = getelementptr double, ptr %invariant.gep300, i64 %indvars.iv276
  %190 = load double, ptr %gep301, align 8
  %gep303 = getelementptr double, ptr %invariant.gep302, i64 %indvars.iv276
  %191 = load double, ptr %gep303, align 8
  %192 = tail call double @llvm.fmuladd.f64(double %190, double %191, double %.0164237)
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge239, label %189, !llvm.loop !67

._crit_edge239:                                   ; preds = %189
  br i1 %178, label %.lr.ph243, label %._crit_edge244

.lr.ph243:                                        ; preds = %._crit_edge239
  %193 = load double, ptr %115, align 8
  %194 = mul nsw i64 %indvars.iv286, %74
  %195 = fneg double %192
  %196 = fdiv double %195, %193
  %invariant.gep306 = getelementptr double, ptr %2, i64 %194
  br label %197

197:                                              ; preds = %.lr.ph243, %197
  %indvars.iv281 = phi i64 [ %indvars.iv269, %.lr.ph243 ], [ %indvars.iv.next282, %197 ]
  %gep305 = getelementptr double, ptr %invariant.gep304, i64 %indvars.iv281
  %198 = load double, ptr %gep305, align 8
  %gep307 = getelementptr double, ptr %invariant.gep306, i64 %indvars.iv281
  %199 = load double, ptr %gep307, align 8
  %200 = tail call double @llvm.fmuladd.f64(double %196, double %198, double %199)
  store double %200, ptr %gep307, align 8
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %._crit_edge244, label %197, !llvm.loop !68

._crit_edge244:                                   ; preds = %197, %.preheader, %._crit_edge239
  %201 = getelementptr inbounds double, ptr %4, i64 %indvars.iv286
  %202 = load double, ptr %201, align 8
  %203 = fcmp une double %202, 0.000000e+00
  br i1 %203, label %204, label %279

204:                                              ; preds = %._crit_edge244
  %205 = mul nsw i64 %indvars.iv286, %74
  %gep309 = getelementptr double, ptr %invariant.gep308, i64 %205
  %206 = load double, ptr %gep309, align 8
  %207 = fdiv double %206, %202
  %208 = tail call double @llvm.fabs.f64(double %207)
  %209 = fcmp olt double %208, 1.000000e+00
  br i1 %209, label %210, label %.thread

210:                                              ; preds = %204
  %211 = fneg double %207
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %207, double 1.000000e+00)
  %213 = tail call double @sqrt(double noundef %212) #13
  %214 = load double, ptr %201, align 8
  %215 = fmul double %213, %214
  store double %215, ptr %201, align 8
  %216 = getelementptr inbounds double, ptr %6, i64 %indvars.iv286
  %217 = load double, ptr %216, align 8
  %218 = fdiv double %215, %217
  %219 = fcmp oeq double %218, 0.000000e+00
  br i1 %219, label %.thread, label %220

220:                                              ; preds = %210
  %221 = fmul double %218, 5.000000e-02
  %222 = fmul double %218, %221
  %223 = fcmp ugt double %222, 0x3CB0000000000000
  br i1 %223, label %279, label %.thread

.thread:                                          ; preds = %204, %220, %210
  %224 = getelementptr i8, ptr %gep309, i64 8
  br i1 %187, label %.lr.ph.i206, label %.thread.i200

.lr.ph.i206:                                      ; preds = %.thread, %253
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i218, %253 ], [ 0, %.thread ]
  %.076.i208 = phi double [ %.1.i217, %253 ], [ 0.000000e+00, %.thread ]
  %.06075.i209 = phi double [ %.161.i216, %253 ], [ 0.000000e+00, %.thread ]
  %.06374.i210 = phi double [ %.164.i215, %253 ], [ 0.000000e+00, %.thread ]
  %.06573.i211 = phi double [ %.166.i214, %253 ], [ 0.000000e+00, %.thread ]
  %.06772.i212 = phi double [ %.168.i213, %253 ], [ 0.000000e+00, %.thread ]
  %225 = getelementptr inbounds double, ptr %224, i64 %indvars.iv.i207
  %226 = load double, ptr %225, align 8
  %227 = tail call double @llvm.fabs.f64(double %226)
  %228 = fcmp ogt double %227, 0x2000000000000000
  br i1 %228, label %229, label %242

229:                                              ; preds = %.lr.ph.i206
  %230 = fcmp olt double %227, %186
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = tail call double @llvm.fmuladd.f64(double %226, double %226, double %.06573.i211)
  br label %253

233:                                              ; preds = %229
  %234 = fcmp ogt double %227, %.06075.i209
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  %236 = fdiv double %.06075.i209, %227
  %237 = fmul double %.06772.i212, %236
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %236, double 1.000000e+00)
  br label %253

239:                                              ; preds = %233
  %240 = fdiv double %227, %.06075.i209
  %241 = tail call double @llvm.fmuladd.f64(double %240, double %240, double %.06772.i212)
  br label %253

242:                                              ; preds = %.lr.ph.i206
  %243 = fcmp ogt double %227, %.076.i208
  br i1 %243, label %244, label %248

244:                                              ; preds = %242
  %245 = fdiv double %.076.i208, %227
  %246 = fmul double %.06374.i210, %245
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %245, double 1.000000e+00)
  br label %253

248:                                              ; preds = %242
  %249 = fcmp une double %226, 0.000000e+00
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = fdiv double %227, %.076.i208
  %252 = tail call double @llvm.fmuladd.f64(double %251, double %251, double %.06374.i210)
  br label %253

253:                                              ; preds = %250, %248, %244, %239, %235, %231
  %.168.i213 = phi double [ %.06772.i212, %231 ], [ %238, %235 ], [ %241, %239 ], [ %.06772.i212, %244 ], [ %.06772.i212, %250 ], [ %.06772.i212, %248 ]
  %.166.i214 = phi double [ %232, %231 ], [ %.06573.i211, %235 ], [ %.06573.i211, %239 ], [ %.06573.i211, %244 ], [ %.06573.i211, %250 ], [ %.06573.i211, %248 ]
  %.164.i215 = phi double [ %.06374.i210, %231 ], [ %.06374.i210, %235 ], [ %.06374.i210, %239 ], [ %247, %244 ], [ %252, %250 ], [ %.06374.i210, %248 ]
  %.161.i216 = phi double [ %.06075.i209, %231 ], [ %227, %235 ], [ %.06075.i209, %239 ], [ %.06075.i209, %244 ], [ %.06075.i209, %250 ], [ %.06075.i209, %248 ]
  %.1.i217 = phi double [ %.076.i208, %231 ], [ %.076.i208, %235 ], [ %.076.i208, %239 ], [ %227, %244 ], [ %.076.i208, %250 ], [ %.076.i208, %248 ]
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %183
  br i1 %exitcond.not.i219, label %._crit_edge.i220, label %.lr.ph.i206, !llvm.loop !29

._crit_edge.i220:                                 ; preds = %253
  %254 = fcmp une double %.168.i213, 0.000000e+00
  br i1 %254, label %255, label %261

255:                                              ; preds = %._crit_edge.i220
  %256 = fdiv double %.166.i214, %.161.i216
  %257 = fdiv double %256, %.161.i216
  %258 = fadd double %.168.i213, %257
  %259 = tail call double @sqrt(double noundef %258) #13
  %260 = fmul double %.161.i216, %259
  br label %_Z8lm_enormiPKd.exit221

261:                                              ; preds = %._crit_edge.i220
  %262 = fcmp une double %.166.i214, 0.000000e+00
  br i1 %262, label %263, label %.thread.i200

263:                                              ; preds = %261
  %264 = fcmp ult double %.166.i214, %.1.i217
  br i1 %264, label %271, label %265

265:                                              ; preds = %263
  %266 = fdiv double %.1.i217, %.166.i214
  %267 = fmul double %.164.i215, %.1.i217
  %268 = tail call double @llvm.fmuladd.f64(double %266, double %267, double 1.000000e+00)
  %269 = fmul double %.166.i214, %268
  %270 = tail call double @sqrt(double noundef %269) #13
  br label %_Z8lm_enormiPKd.exit221

271:                                              ; preds = %263
  %272 = fdiv double %.166.i214, %.1.i217
  %273 = tail call double @llvm.fmuladd.f64(double %.1.i217, double %.164.i215, double %272)
  %274 = fmul double %.1.i217, %273
  %275 = tail call double @sqrt(double noundef %274) #13
  br label %_Z8lm_enormiPKd.exit221

.thread.i200:                                     ; preds = %261, %.thread
  %.063.lcssa8894.i201 = phi double [ %.164.i215, %261 ], [ 0.000000e+00, %.thread ]
  %.0.lcssa8993.i202 = phi double [ %.1.i217, %261 ], [ 0.000000e+00, %.thread ]
  %276 = tail call double @sqrt(double noundef %.063.lcssa8894.i201) #13
  %277 = fmul double %.0.lcssa8993.i202, %276
  br label %_Z8lm_enormiPKd.exit221

_Z8lm_enormiPKd.exit221:                          ; preds = %255, %265, %271, %.thread.i200
  %.062.i203 = phi double [ %260, %255 ], [ %270, %265 ], [ %275, %271 ], [ %277, %.thread.i200 ]
  store double %.062.i203, ptr %201, align 8
  %278 = getelementptr inbounds double, ptr %6, i64 %indvars.iv286
  store double %.062.i203, ptr %278, align 8
  br label %279

279:                                              ; preds = %._crit_edge244, %_Z8lm_enormiPKd.exit221, %220
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count292
  br i1 %exitcond290.not, label %._crit_edge246, label %.preheader, !llvm.loop !69

._crit_edge246:                                   ; preds = %279, %._crit_edge235
  %280 = fneg double %.0165
  br label %281

281:                                              ; preds = %_Z8lm_enormiPKd.exit199, %._crit_edge246
  %.sink = phi double [ %280, %._crit_edge246 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit199 ]
  %282 = getelementptr inbounds double, ptr %4, i64 %indvars.iv269
  store double %.sink, ptr %282, align 8
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge249, label %81, !llvm.loop !70

._crit_edge249:                                   ; preds = %281, %7, %.preheader223
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
