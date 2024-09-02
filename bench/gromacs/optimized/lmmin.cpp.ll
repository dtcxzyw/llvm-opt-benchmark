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
  br label %1152

33:                                               ; preds = %10
  %34 = icmp slt i32 %4, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %0) #11
  store i32 10, ptr %26, align 4
  br label %1152

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
  br label %1152

50:                                               ; preds = %42
  %51 = icmp slt i32 %14, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.31, i32 noundef %14) #11
  store i32 10, ptr %26, align 4
  br label %1152

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %8, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.32, double noundef %57) #11
  store i32 10, ptr %26, align 4
  br label %1152

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %8, i64 44
  %64 = load i32, ptr %63, align 4
  %switch = icmp ult i32 %64, 2
  br i1 %switch, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.33, i32 noundef %64) #11
  store i32 10, ptr %26, align 4
  br label %1152

68:                                               ; preds = %62
  %69 = shl nuw nsw i32 %4, 1
  %70 = mul nuw nsw i32 %0, 5
  %71 = add nuw nsw i32 %69, %70
  %72 = mul nsw i32 %4, %0
  %73 = add nuw nsw i32 %71, %72
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = zext nneg i32 %0 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %75, %77
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 9, ptr %26, align 4
  br label %1152

82:                                               ; preds = %68
  %83 = zext nneg i32 %4 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = getelementptr i8, ptr %79, i64 %84
  %86 = shl nuw nsw i64 %76, 3
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = getelementptr i8, ptr %87, i64 %86
  %89 = zext nneg i32 %72 to i64
  %90 = shl nuw nsw i64 %89, 3
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

.lr.ph859.preheader:                              ; preds = %1109, %.preheader803
  %.0766 = phi double [ %.2768, %1109 ], [ 0.000000e+00, %.preheader803 ]
  %.1622 = phi double [ %.5626, %1109 ], [ 0.000000e+00, %.preheader803 ]
  %.0615 = phi double [ %.5620, %1109 ], [ 0.000000e+00, %.preheader803 ]
  %.0606 = phi double [ %.2608, %1109 ], [ %132, %.preheader803 ]
  %.0591 = phi i32 [ %1110, %1109 ], [ 0, %.preheader803 ]
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
  %186 = mul nsw i32 %4, %indvars1046
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %88, i64 %indvars.iv1034
  %189 = getelementptr double, ptr %188, i64 %187
  %190 = load double, ptr %189, align 8
  %191 = fcmp une double %190, 0.000000e+00
  %192 = icmp slt i64 %indvars.iv1034, %149
  %or.cond1260 = and i1 %191, %192
  br i1 %or.cond1260, label %.lr.ph874.preheader, label %.loopexit788

.lr.ph874.preheader:                              ; preds = %.lr.ph882
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
  %invariant.gep1218 = getelementptr double, ptr %88, i64 %185
  br label %.lr.ph878

.lr.ph878:                                        ; preds = %._crit_edge875, %.lr.ph878
  %indvars.iv1041 = phi i64 [ %indvars.iv1034, %._crit_edge875 ], [ %indvars.iv.next1042, %.lr.ph878 ]
  %gep1219 = getelementptr double, ptr %invariant.gep1218, i64 %indvars.iv1041
  %199 = load double, ptr %gep1219, align 8
  %200 = getelementptr inbounds double, ptr %94, i64 %indvars.iv1041
  %201 = load double, ptr %200, align 8
  %202 = tail call double @llvm.fmuladd.f64(double %199, double %198, double %201)
  store double %202, ptr %200, align 8
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1045.not = icmp eq i64 %indvars.iv.next1042, %83
  br i1 %exitcond1045.not, label %.loopexit788, label %.lr.ph878, !llvm.loop !16

.loopexit788:                                     ; preds = %.lr.ph878, %.lr.ph882
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
  %.3624 = phi double [ %.1622, %257 ], [ %242, %._crit_edge900 ], [ %242, %247 ], [ %.1622, %.lr.ph891 ]
  %.2617 = phi double [ %.0615, %257 ], [ %.1616, %._crit_edge900 ], [ %.1616, %247 ], [ %.0615, %.lr.ph891 ]
  %262 = fcmp ole double %.1610, 0x3CB0000000000000
  br label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %1107, %.loopexit795
  %.1767 = phi double [ %.0766, %.loopexit795 ], [ %.2768, %1107 ]
  %.4625 = phi double [ %.3624, %.loopexit795 ], [ %.5626, %1107 ]
  %.3618 = phi double [ %.2617, %.loopexit795 ], [ %.5620, %1107 ]
  %.1607 = phi double [ %.0606, %.loopexit795 ], [ %.2608, %1107 ]
  %.0 = phi i32 [ 0, %.loopexit795 ], [ %1108, %1107 ]
  br label %274

.preheader383.i:                                  ; preds = %287
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
  %267 = mul i32 %.0260278.i, %indvars440.i902
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %88, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = fdiv double %266, %270
  store double %271, ptr %265, align 8
  %.not = icmp eq i32 %.1266.i, 1
  br i1 %.not, label %.lr.ph392.i.preheader, label %.lr.ph387.preheader.i.preheader

.lr.ph387.preheader.i.preheader:                  ; preds = %.lr.ph390.preheader.i
  %272 = add nsw i32 %.1266.i, -1
  %273 = zext nneg i32 %272 to i64
  br label %.lr.ph387.preheader.i

274:                                              ; preds = %287, %.lr.ph.i696
  %indvars.iv.i698 = phi i64 [ 0, %.lr.ph.i696 ], [ %indvars.iv.next.i699, %287 ]
  %.0265384.i = phi i32 [ %0, %.lr.ph.i696 ], [ %.1266.i, %287 ]
  %275 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.i698
  %276 = load double, ptr %275, align 8
  %277 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i698
  store double %276, ptr %277, align 8
  %278 = trunc nuw nsw i64 %indvars.iv.i698 to i32
  %279 = mul i32 %.0260278.i, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %88, i64 %280
  %282 = load double, ptr %281, align 8
  %283 = fcmp oeq double %282, 0.000000e+00
  %284 = icmp eq i32 %.0265384.i, %0
  %or.cond279.i = and i1 %284, %283
  %.1266.i = select i1 %or.cond279.i, i32 %278, i32 %.0265384.i
  %285 = icmp slt i32 %.1266.i, %0
  br i1 %285, label %286, label %287

286:                                              ; preds = %274
  store double 0.000000e+00, ptr %277, align 8
  br label %287

287:                                              ; preds = %286, %274
  %indvars.iv.next.i699 = add nuw nsw i64 %indvars.iv.i698, 1
  %exitcond.not.i700 = icmp eq i64 %indvars.iv.next.i699, %76
  br i1 %exitcond.not.i700, label %.preheader383.i, label %274, !llvm.loop !24

.loopexit382.i:                                   ; preds = %.lr.ph387.i
  %indvars.iv.next436.i = add nsw i64 %indvars.iv435.i903, -1
  %indvars.iv.next438.i = add nsw i64 %indvars.iv.next438.i904, -1
  %indvars440.i = trunc i64 %indvars.iv.next438.i to i32
  %288 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.next438.i
  %289 = load double, ptr %288, align 8
  %290 = mul i32 %.0260278.i, %indvars440.i
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %88, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = fdiv double %289, %293
  store double %294, ptr %288, align 8
  %295 = icmp ugt i64 %indvars.iv.next438.i904, 1
  br i1 %295, label %.lr.ph387.preheader.i, label %.lr.ph392.i.preheader

.lr.ph387.preheader.i:                            ; preds = %.lr.ph387.preheader.i.preheader, %.loopexit382.i
  %296 = phi double [ %294, %.loopexit382.i ], [ %271, %.lr.ph387.preheader.i.preheader ]
  %indvars.iv.next438.i904 = phi i64 [ %indvars.iv.next438.i, %.loopexit382.i ], [ %indvars.iv.next438.i901, %.lr.ph387.preheader.i.preheader ]
  %indvars.iv435.i903 = phi i64 [ %indvars.iv.next436.i, %.loopexit382.i ], [ %273, %.lr.ph387.preheader.i.preheader ]
  %297 = mul nsw i64 %indvars.iv.next438.i904, %149
  %invariant.gep.i = getelementptr double, ptr %88, i64 %297
  br label %.lr.ph387.i

.lr.ph387.i:                                      ; preds = %.lr.ph387.i, %.lr.ph387.preheader.i
  %indvars.iv428.i = phi i64 [ 0, %.lr.ph387.preheader.i ], [ %indvars.iv.next429.i, %.lr.ph387.i ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv428.i
  %298 = load double, ptr %gep.i, align 8
  %299 = getelementptr inbounds double, ptr %94, i64 %indvars.iv428.i
  %300 = load double, ptr %299, align 8
  %301 = fneg double %298
  %302 = tail call double @llvm.fmuladd.f64(double %301, double %296, double %300)
  store double %302, ptr %299, align 8
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next429.i, %indvars.iv435.i903
  br i1 %exitcond434.not.i, label %.loopexit382.i, label %.lr.ph387.i, !llvm.loop !25

.lr.ph392.i:                                      ; preds = %.lr.ph392.i.preheader, %.lr.ph392.i
  %indvars.iv442.i = phi i64 [ %indvars.iv.next443.i, %.lr.ph392.i ], [ 0, %.lr.ph392.i.preheader ]
  %303 = getelementptr inbounds double, ptr %94, i64 %indvars.iv442.i
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv442.i
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %91, i64 %307
  store double %304, ptr %308, align 8
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next443.i, %76
  br i1 %exitcond446.not.i, label %.lr.ph394.i, label %.lr.ph392.i, !llvm.loop !26

.lr.ph394.i:                                      ; preds = %.lr.ph392.i, %.lr.ph394.i
  %indvars.iv447.i = phi i64 [ %indvars.iv.next448.i, %.lr.ph394.i ], [ 0, %.lr.ph392.i ]
  %309 = getelementptr inbounds double, ptr %85, i64 %indvars.iv447.i
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds double, ptr %91, i64 %indvars.iv447.i
  %312 = load double, ptr %311, align 8
  %313 = fmul double %310, %312
  %314 = getelementptr inbounds double, ptr %93, i64 %indvars.iv447.i
  store double %313, ptr %314, align 8
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, %76
  br i1 %exitcond451.not.i, label %.lr.ph.i.i, label %.lr.ph394.i, !llvm.loop !27

.lr.ph.i.i:                                       ; preds = %.lr.ph394.i, %343
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %343 ], [ 0, %.lr.ph394.i ]
  %.076.i.i = phi double [ %.1.i.i, %343 ], [ 0.000000e+00, %.lr.ph394.i ]
  %.06075.i.i = phi double [ %.161.i.i, %343 ], [ 0.000000e+00, %.lr.ph394.i ]
  %.06374.i.i = phi double [ %.164.i.i, %343 ], [ 0.000000e+00, %.lr.ph394.i ]
  %.06573.i.i = phi double [ %.166.i.i, %343 ], [ 0.000000e+00, %.lr.ph394.i ]
  %.06772.i.i = phi double [ %.168.i.i, %343 ], [ 0.000000e+00, %.lr.ph394.i ]
  %315 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i.i
  %316 = load double, ptr %315, align 8
  %317 = tail call double @llvm.fabs.f64(double %316)
  %318 = fcmp ogt double %317, 0x2000000000000000
  br i1 %318, label %319, label %332

319:                                              ; preds = %.lr.ph.i.i
  %320 = fcmp olt double %317, %148
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  %322 = tail call double @llvm.fmuladd.f64(double %316, double %316, double %.06573.i.i)
  br label %343

323:                                              ; preds = %319
  %324 = fcmp ogt double %317, %.06075.i.i
  br i1 %324, label %325, label %329

325:                                              ; preds = %323
  %326 = fdiv double %.06075.i.i, %317
  %327 = fmul double %.06772.i.i, %326
  %328 = tail call double @llvm.fmuladd.f64(double %327, double %326, double 1.000000e+00)
  br label %343

329:                                              ; preds = %323
  %330 = fdiv double %317, %.06075.i.i
  %331 = tail call double @llvm.fmuladd.f64(double %330, double %330, double %.06772.i.i)
  br label %343

332:                                              ; preds = %.lr.ph.i.i
  %333 = fcmp ogt double %317, %.076.i.i
  br i1 %333, label %334, label %338

334:                                              ; preds = %332
  %335 = fdiv double %.076.i.i, %317
  %336 = fmul double %.06374.i.i, %335
  %337 = tail call double @llvm.fmuladd.f64(double %336, double %335, double 1.000000e+00)
  br label %343

338:                                              ; preds = %332
  %339 = fcmp une double %316, 0.000000e+00
  br i1 %339, label %340, label %343

340:                                              ; preds = %338
  %341 = fdiv double %317, %.076.i.i
  %342 = tail call double @llvm.fmuladd.f64(double %341, double %341, double %.06374.i.i)
  br label %343

343:                                              ; preds = %340, %338, %334, %329, %325, %321
  %.168.i.i = phi double [ %.06772.i.i, %321 ], [ %328, %325 ], [ %331, %329 ], [ %.06772.i.i, %334 ], [ %.06772.i.i, %340 ], [ %.06772.i.i, %338 ]
  %.166.i.i = phi double [ %322, %321 ], [ %.06573.i.i, %325 ], [ %.06573.i.i, %329 ], [ %.06573.i.i, %334 ], [ %.06573.i.i, %340 ], [ %.06573.i.i, %338 ]
  %.164.i.i = phi double [ %.06374.i.i, %321 ], [ %.06374.i.i, %325 ], [ %.06374.i.i, %329 ], [ %337, %334 ], [ %342, %340 ], [ %.06374.i.i, %338 ]
  %.161.i.i = phi double [ %.06075.i.i, %321 ], [ %317, %325 ], [ %.06075.i.i, %329 ], [ %.06075.i.i, %334 ], [ %.06075.i.i, %340 ], [ %.06075.i.i, %338 ]
  %.1.i.i = phi double [ %.076.i.i, %321 ], [ %.076.i.i, %325 ], [ %.076.i.i, %329 ], [ %317, %334 ], [ %.076.i.i, %340 ], [ %.076.i.i, %338 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %76
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %343
  %344 = fcmp une double %.168.i.i, 0.000000e+00
  br i1 %344, label %345, label %351

345:                                              ; preds = %._crit_edge.i.i
  %346 = fdiv double %.166.i.i, %.161.i.i
  %347 = fdiv double %346, %.161.i.i
  %348 = fadd double %.168.i.i, %347
  %349 = tail call double @sqrt(double noundef %348) #13
  %350 = fmul double %.161.i.i, %349
  br label %_Z8lm_enormiPKd.exit.i

351:                                              ; preds = %._crit_edge.i.i
  %352 = fcmp une double %.166.i.i, 0.000000e+00
  br i1 %352, label %353, label %.thread.i.i

353:                                              ; preds = %351
  %354 = fcmp ult double %.166.i.i, %.1.i.i
  br i1 %354, label %361, label %355

355:                                              ; preds = %353
  %356 = fdiv double %.1.i.i, %.166.i.i
  %357 = fmul double %.164.i.i, %.1.i.i
  %358 = tail call double @llvm.fmuladd.f64(double %356, double %357, double 1.000000e+00)
  %359 = fmul double %.166.i.i, %358
  %360 = tail call double @sqrt(double noundef %359) #13
  br label %_Z8lm_enormiPKd.exit.i

361:                                              ; preds = %353
  %362 = fdiv double %.166.i.i, %.1.i.i
  %363 = tail call double @llvm.fmuladd.f64(double %.1.i.i, double %.164.i.i, double %362)
  %364 = fmul double %.1.i.i, %363
  %365 = tail call double @sqrt(double noundef %364) #13
  br label %_Z8lm_enormiPKd.exit.i

.thread.i.i:                                      ; preds = %351
  %366 = tail call double @sqrt(double noundef %.164.i.i) #13
  %367 = fmul double %.1.i.i, %366
  br label %_Z8lm_enormiPKd.exit.i

_Z8lm_enormiPKd.exit.i:                           ; preds = %.thread.i.i, %361, %355, %345
  %.062.i.i = phi double [ %350, %345 ], [ %360, %355 ], [ %365, %361 ], [ %367, %.thread.i.i ]
  %368 = fsub double %.062.i.i, %.3618
  %369 = fmul double %.3618, 1.000000e-01
  %370 = fcmp ugt double %368, %369
  br i1 %370, label %371, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

371:                                              ; preds = %_Z8lm_enormiPKd.exit.i
  br i1 %285, label %.preheader376.preheader.i, label %.lr.ph396.i

.lr.ph396.i:                                      ; preds = %371, %.lr.ph396.i
  %indvars.iv452.i = phi i64 [ %indvars.iv.next453.i, %.lr.ph396.i ], [ 0, %371 ]
  %372 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv452.i
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %85, i64 %374
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds double, ptr %93, i64 %374
  %378 = load double, ptr %377, align 8
  %379 = fmul double %376, %378
  %380 = fdiv double %379, %.062.i.i
  %381 = getelementptr inbounds double, ptr %94, i64 %indvars.iv452.i
  store double %380, ptr %381, align 8
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %76
  br i1 %exitcond456.not.i, label %.preheader377.i, label %.lr.ph396.i, !llvm.loop !29

.preheader377.i:                                  ; preds = %.lr.ph396.i, %._crit_edge400.i
  %indvars.iv462.i = phi i64 [ %indvars.iv.next463.i, %._crit_edge400.i ], [ 0, %.lr.ph396.i ]
  %.not424.i = icmp eq i64 %indvars.iv462.i, 0
  br i1 %.not424.i, label %._crit_edge400.i, label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %.preheader377.i
  %382 = mul nsw i64 %indvars.iv462.i, %149
  %invariant.gep523.i = getelementptr double, ptr %88, i64 %382
  br label %383

383:                                              ; preds = %383, %.lr.ph399.i
  %indvars.iv457.i = phi i64 [ 0, %.lr.ph399.i ], [ %indvars.iv.next458.i, %383 ]
  %.0398.i = phi double [ 0.000000e+00, %.lr.ph399.i ], [ %387, %383 ]
  %gep524.i = getelementptr double, ptr %invariant.gep523.i, i64 %indvars.iv457.i
  %384 = load double, ptr %gep524.i, align 8
  %385 = getelementptr inbounds double, ptr %94, i64 %indvars.iv457.i
  %386 = load double, ptr %385, align 8
  %387 = tail call double @llvm.fmuladd.f64(double %384, double %386, double %.0398.i)
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %indvars.iv462.i
  br i1 %exitcond461.not.i, label %._crit_edge400.i, label %383, !llvm.loop !30

._crit_edge400.i:                                 ; preds = %383, %.preheader377.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader377.i ], [ %387, %383 ]
  %388 = getelementptr inbounds double, ptr %94, i64 %indvars.iv462.i
  %389 = load double, ptr %388, align 8
  %390 = fsub double %389, %.0.lcssa.i
  %391 = trunc nuw nsw i64 %indvars.iv462.i to i32
  %392 = mul i32 %.0260278.i, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %88, i64 %393
  %395 = load double, ptr %394, align 8
  %396 = fdiv double %390, %395
  store double %396, ptr %388, align 8
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next463.i, %76
  br i1 %exitcond466.not.i, label %.lr.ph.i286.i, label %.preheader377.i, !llvm.loop !31

.lr.ph.i286.i:                                    ; preds = %._crit_edge400.i, %425
  %indvars.iv.i287.i = phi i64 [ %indvars.iv.next.i298.i, %425 ], [ 0, %._crit_edge400.i ]
  %.076.i288.i = phi double [ %.1.i297.i, %425 ], [ 0.000000e+00, %._crit_edge400.i ]
  %.06075.i289.i = phi double [ %.161.i296.i, %425 ], [ 0.000000e+00, %._crit_edge400.i ]
  %.06374.i290.i = phi double [ %.164.i295.i, %425 ], [ 0.000000e+00, %._crit_edge400.i ]
  %.06573.i291.i = phi double [ %.166.i294.i, %425 ], [ 0.000000e+00, %._crit_edge400.i ]
  %.06772.i292.i = phi double [ %.168.i293.i, %425 ], [ 0.000000e+00, %._crit_edge400.i ]
  %397 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i287.i
  %398 = load double, ptr %397, align 8
  %399 = tail call double @llvm.fabs.f64(double %398)
  %400 = fcmp ogt double %399, 0x2000000000000000
  br i1 %400, label %401, label %414

401:                                              ; preds = %.lr.ph.i286.i
  %402 = fcmp olt double %399, %148
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  %404 = tail call double @llvm.fmuladd.f64(double %398, double %398, double %.06573.i291.i)
  br label %425

405:                                              ; preds = %401
  %406 = fcmp ogt double %399, %.06075.i289.i
  br i1 %406, label %407, label %411

407:                                              ; preds = %405
  %408 = fdiv double %.06075.i289.i, %399
  %409 = fmul double %.06772.i292.i, %408
  %410 = tail call double @llvm.fmuladd.f64(double %409, double %408, double 1.000000e+00)
  br label %425

411:                                              ; preds = %405
  %412 = fdiv double %399, %.06075.i289.i
  %413 = tail call double @llvm.fmuladd.f64(double %412, double %412, double %.06772.i292.i)
  br label %425

414:                                              ; preds = %.lr.ph.i286.i
  %415 = fcmp ogt double %399, %.076.i288.i
  br i1 %415, label %416, label %420

416:                                              ; preds = %414
  %417 = fdiv double %.076.i288.i, %399
  %418 = fmul double %.06374.i290.i, %417
  %419 = tail call double @llvm.fmuladd.f64(double %418, double %417, double 1.000000e+00)
  br label %425

420:                                              ; preds = %414
  %421 = fcmp une double %398, 0.000000e+00
  br i1 %421, label %422, label %425

422:                                              ; preds = %420
  %423 = fdiv double %399, %.076.i288.i
  %424 = tail call double @llvm.fmuladd.f64(double %423, double %423, double %.06374.i290.i)
  br label %425

425:                                              ; preds = %422, %420, %416, %411, %407, %403
  %.168.i293.i = phi double [ %.06772.i292.i, %403 ], [ %410, %407 ], [ %413, %411 ], [ %.06772.i292.i, %416 ], [ %.06772.i292.i, %422 ], [ %.06772.i292.i, %420 ]
  %.166.i294.i = phi double [ %404, %403 ], [ %.06573.i291.i, %407 ], [ %.06573.i291.i, %411 ], [ %.06573.i291.i, %416 ], [ %.06573.i291.i, %422 ], [ %.06573.i291.i, %420 ]
  %.164.i295.i = phi double [ %.06374.i290.i, %403 ], [ %.06374.i290.i, %407 ], [ %.06374.i290.i, %411 ], [ %419, %416 ], [ %424, %422 ], [ %.06374.i290.i, %420 ]
  %.161.i296.i = phi double [ %.06075.i289.i, %403 ], [ %399, %407 ], [ %.06075.i289.i, %411 ], [ %.06075.i289.i, %416 ], [ %.06075.i289.i, %422 ], [ %.06075.i289.i, %420 ]
  %.1.i297.i = phi double [ %.076.i288.i, %403 ], [ %.076.i288.i, %407 ], [ %.076.i288.i, %411 ], [ %399, %416 ], [ %.076.i288.i, %422 ], [ %.076.i288.i, %420 ]
  %indvars.iv.next.i298.i = add nuw nsw i64 %indvars.iv.i287.i, 1
  %exitcond.not.i299.i = icmp eq i64 %indvars.iv.next.i298.i, %76
  br i1 %exitcond.not.i299.i, label %._crit_edge.i300.i, label %.lr.ph.i286.i, !llvm.loop !28

._crit_edge.i300.i:                               ; preds = %425
  %426 = fcmp une double %.168.i293.i, 0.000000e+00
  br i1 %426, label %427, label %433

427:                                              ; preds = %._crit_edge.i300.i
  %428 = fdiv double %.166.i294.i, %.161.i296.i
  %429 = fdiv double %428, %.161.i296.i
  %430 = fadd double %.168.i293.i, %429
  %431 = tail call double @sqrt(double noundef %430) #13
  %432 = fmul double %.161.i296.i, %431
  br label %_Z8lm_enormiPKd.exit301.i

433:                                              ; preds = %._crit_edge.i300.i
  %434 = fcmp une double %.166.i294.i, 0.000000e+00
  br i1 %434, label %435, label %.thread.i280.i

435:                                              ; preds = %433
  %436 = fcmp ult double %.166.i294.i, %.1.i297.i
  br i1 %436, label %443, label %437

437:                                              ; preds = %435
  %438 = fdiv double %.1.i297.i, %.166.i294.i
  %439 = fmul double %.164.i295.i, %.1.i297.i
  %440 = tail call double @llvm.fmuladd.f64(double %438, double %439, double 1.000000e+00)
  %441 = fmul double %.166.i294.i, %440
  %442 = tail call double @sqrt(double noundef %441) #13
  br label %_Z8lm_enormiPKd.exit301.i

443:                                              ; preds = %435
  %444 = fdiv double %.166.i294.i, %.1.i297.i
  %445 = tail call double @llvm.fmuladd.f64(double %.1.i297.i, double %.164.i295.i, double %444)
  %446 = fmul double %.1.i297.i, %445
  %447 = tail call double @sqrt(double noundef %446) #13
  br label %_Z8lm_enormiPKd.exit301.i

.thread.i280.i:                                   ; preds = %433
  %448 = tail call double @sqrt(double noundef %.164.i295.i) #13
  %449 = fmul double %.1.i297.i, %448
  br label %_Z8lm_enormiPKd.exit301.i

_Z8lm_enormiPKd.exit301.i:                        ; preds = %.thread.i280.i, %443, %437, %427
  %.062.i283.i = phi double [ %432, %427 ], [ %442, %437 ], [ %447, %443 ], [ %449, %.thread.i280.i ]
  %450 = fdiv double %368, %.3618
  %451 = fdiv double %450, %.062.i283.i
  %452 = fdiv double %451, %.062.i283.i
  br label %.preheader376.preheader.i

.preheader376.preheader.i:                        ; preds = %371, %_Z8lm_enormiPKd.exit301.i
  %.0253.i = phi double [ %452, %_Z8lm_enormiPKd.exit301.i ], [ 0.000000e+00, %371 ]
  br label %.preheader376.i

.preheader376.i:                                  ; preds = %459, %.preheader376.preheader.i
  %indvars.iv476.i = phi i64 [ 0, %.preheader376.preheader.i ], [ %indvars.iv.next477.i, %459 ]
  %indvars.iv474.i = phi i64 [ 1, %.preheader376.preheader.i ], [ %indvars.iv.next475.i, %459 ]
  %453 = mul nsw i64 %indvars.iv476.i, %149
  %invariant.gep525.i = getelementptr double, ptr %88, i64 %453
  br label %454

454:                                              ; preds = %454, %.preheader376.i
  %indvars.iv467.i = phi i64 [ 0, %.preheader376.i ], [ %indvars.iv.next468.i, %454 ]
  %.1405.i = phi double [ 0.000000e+00, %.preheader376.i ], [ %458, %454 ]
  %gep526.i = getelementptr double, ptr %invariant.gep525.i, i64 %indvars.iv467.i
  %455 = load double, ptr %gep526.i, align 8
  %456 = getelementptr inbounds double, ptr %87, i64 %indvars.iv467.i
  %457 = load double, ptr %456, align 8
  %458 = tail call double @llvm.fmuladd.f64(double %455, double %457, double %.1405.i)
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next468.i, %indvars.iv474.i
  br i1 %exitcond473.not.i, label %459, label %454, !llvm.loop !32

459:                                              ; preds = %454
  %460 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv476.i
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %85, i64 %462
  %464 = load double, ptr %463, align 8
  %465 = fdiv double %458, %464
  %466 = getelementptr inbounds double, ptr %94, i64 %indvars.iv476.i
  store double %465, ptr %466, align 8
  %indvars.iv.next477.i = add nuw nsw i64 %indvars.iv476.i, 1
  %indvars.iv.next475.i = add nuw nsw i64 %indvars.iv474.i, 1
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next477.i, %76
  br i1 %exitcond482.not.i, label %.lr.ph.i308.i, label %.preheader376.i, !llvm.loop !33

.lr.ph.i308.i:                                    ; preds = %459, %495
  %indvars.iv.i309.i = phi i64 [ %indvars.iv.next.i320.i, %495 ], [ 0, %459 ]
  %.076.i310.i = phi double [ %.1.i319.i, %495 ], [ 0.000000e+00, %459 ]
  %.06075.i311.i = phi double [ %.161.i318.i, %495 ], [ 0.000000e+00, %459 ]
  %.06374.i312.i = phi double [ %.164.i317.i, %495 ], [ 0.000000e+00, %459 ]
  %.06573.i313.i = phi double [ %.166.i316.i, %495 ], [ 0.000000e+00, %459 ]
  %.06772.i314.i = phi double [ %.168.i315.i, %495 ], [ 0.000000e+00, %459 ]
  %467 = getelementptr inbounds double, ptr %94, i64 %indvars.iv.i309.i
  %468 = load double, ptr %467, align 8
  %469 = tail call double @llvm.fabs.f64(double %468)
  %470 = fcmp ogt double %469, 0x2000000000000000
  br i1 %470, label %471, label %484

471:                                              ; preds = %.lr.ph.i308.i
  %472 = fcmp olt double %469, %148
  br i1 %472, label %473, label %475

473:                                              ; preds = %471
  %474 = tail call double @llvm.fmuladd.f64(double %468, double %468, double %.06573.i313.i)
  br label %495

475:                                              ; preds = %471
  %476 = fcmp ogt double %469, %.06075.i311.i
  br i1 %476, label %477, label %481

477:                                              ; preds = %475
  %478 = fdiv double %.06075.i311.i, %469
  %479 = fmul double %.06772.i314.i, %478
  %480 = tail call double @llvm.fmuladd.f64(double %479, double %478, double 1.000000e+00)
  br label %495

481:                                              ; preds = %475
  %482 = fdiv double %469, %.06075.i311.i
  %483 = tail call double @llvm.fmuladd.f64(double %482, double %482, double %.06772.i314.i)
  br label %495

484:                                              ; preds = %.lr.ph.i308.i
  %485 = fcmp ogt double %469, %.076.i310.i
  br i1 %485, label %486, label %490

486:                                              ; preds = %484
  %487 = fdiv double %.076.i310.i, %469
  %488 = fmul double %.06374.i312.i, %487
  %489 = tail call double @llvm.fmuladd.f64(double %488, double %487, double 1.000000e+00)
  br label %495

490:                                              ; preds = %484
  %491 = fcmp une double %468, 0.000000e+00
  br i1 %491, label %492, label %495

492:                                              ; preds = %490
  %493 = fdiv double %469, %.076.i310.i
  %494 = tail call double @llvm.fmuladd.f64(double %493, double %493, double %.06374.i312.i)
  br label %495

495:                                              ; preds = %492, %490, %486, %481, %477, %473
  %.168.i315.i = phi double [ %.06772.i314.i, %473 ], [ %480, %477 ], [ %483, %481 ], [ %.06772.i314.i, %486 ], [ %.06772.i314.i, %492 ], [ %.06772.i314.i, %490 ]
  %.166.i316.i = phi double [ %474, %473 ], [ %.06573.i313.i, %477 ], [ %.06573.i313.i, %481 ], [ %.06573.i313.i, %486 ], [ %.06573.i313.i, %492 ], [ %.06573.i313.i, %490 ]
  %.164.i317.i = phi double [ %.06374.i312.i, %473 ], [ %.06374.i312.i, %477 ], [ %.06374.i312.i, %481 ], [ %489, %486 ], [ %494, %492 ], [ %.06374.i312.i, %490 ]
  %.161.i318.i = phi double [ %.06075.i311.i, %473 ], [ %469, %477 ], [ %.06075.i311.i, %481 ], [ %.06075.i311.i, %486 ], [ %.06075.i311.i, %492 ], [ %.06075.i311.i, %490 ]
  %.1.i319.i = phi double [ %.076.i310.i, %473 ], [ %.076.i310.i, %477 ], [ %.076.i310.i, %481 ], [ %469, %486 ], [ %.076.i310.i, %492 ], [ %.076.i310.i, %490 ]
  %indvars.iv.next.i320.i = add nuw nsw i64 %indvars.iv.i309.i, 1
  %exitcond.not.i321.i = icmp eq i64 %indvars.iv.next.i320.i, %76
  br i1 %exitcond.not.i321.i, label %._crit_edge.i322.i, label %.lr.ph.i308.i, !llvm.loop !28

._crit_edge.i322.i:                               ; preds = %495
  %496 = fcmp une double %.168.i315.i, 0.000000e+00
  br i1 %496, label %497, label %503

497:                                              ; preds = %._crit_edge.i322.i
  %498 = fdiv double %.166.i316.i, %.161.i318.i
  %499 = fdiv double %498, %.161.i318.i
  %500 = fadd double %.168.i315.i, %499
  %501 = tail call double @sqrt(double noundef %500) #13
  %502 = fmul double %.161.i318.i, %501
  br label %_Z8lm_enormiPKd.exit323.i

503:                                              ; preds = %._crit_edge.i322.i
  %504 = fcmp une double %.166.i316.i, 0.000000e+00
  br i1 %504, label %505, label %.thread.i302.i

505:                                              ; preds = %503
  %506 = fcmp ult double %.166.i316.i, %.1.i319.i
  br i1 %506, label %513, label %507

507:                                              ; preds = %505
  %508 = fdiv double %.1.i319.i, %.166.i316.i
  %509 = fmul double %.164.i317.i, %.1.i319.i
  %510 = tail call double @llvm.fmuladd.f64(double %508, double %509, double 1.000000e+00)
  %511 = fmul double %.166.i316.i, %510
  %512 = tail call double @sqrt(double noundef %511) #13
  br label %_Z8lm_enormiPKd.exit323.i

513:                                              ; preds = %505
  %514 = fdiv double %.166.i316.i, %.1.i319.i
  %515 = tail call double @llvm.fmuladd.f64(double %.1.i319.i, double %.164.i317.i, double %514)
  %516 = fmul double %.1.i319.i, %515
  %517 = tail call double @sqrt(double noundef %516) #13
  br label %_Z8lm_enormiPKd.exit323.i

.thread.i302.i:                                   ; preds = %503
  %518 = tail call double @sqrt(double noundef %.164.i317.i) #13
  %519 = fmul double %.1.i319.i, %518
  br label %_Z8lm_enormiPKd.exit323.i

_Z8lm_enormiPKd.exit323.i:                        ; preds = %.thread.i302.i, %513, %507, %497
  %.062.i305.i = phi double [ %502, %497 ], [ %512, %507 ], [ %517, %513 ], [ %519, %.thread.i302.i ]
  %520 = fdiv double %.062.i305.i, %.3618
  %521 = fcmp oeq double %520, 0.000000e+00
  br i1 %521, label %522, label %526

522:                                              ; preds = %_Z8lm_enormiPKd.exit323.i
  %523 = fcmp ole double %.3618, 1.000000e-01
  %524 = select i1 %523, double %.3618, double 1.000000e-01
  %525 = fdiv double 0x10000000000000, %524
  br label %526

526:                                              ; preds = %522, %_Z8lm_enormiPKd.exit323.i
  %.0251.i = phi double [ %525, %522 ], [ %520, %_Z8lm_enormiPKd.exit323.i ]
  %.inv.i = fcmp oge double %.1767, %.0253.i
  %.0253..i = select i1 %.inv.i, double %.1767, double %.0253.i
  %.inv371.i = fcmp ole double %.0253..i, %.0251.i
  %527 = select i1 %.inv371.i, double %.0253..i, double %.0251.i
  %528 = fcmp oeq double %527, 0.000000e+00
  %529 = fdiv double %.062.i305.i, %.062.i.i
  %storemerge.i = select i1 %528, double %529, double %527
  br label %530

530:                                              ; preds = %809, %526
  %.3769 = phi double [ %storemerge.i, %526 ], [ %..2255.i, %809 ]
  %.0264.i = phi double [ %368, %526 ], [ %714, %809 ]
  %.0259.i = phi i32 [ 0, %526 ], [ %811, %809 ]
  %.1254.i = phi double [ %.0253.i, %526 ], [ %.2255.i, %809 ]
  %.1252.i = phi double [ %.0251.i, %526 ], [ %.2.i, %809 ]
  %531 = fcmp oeq double %.3769, 0.000000e+00
  br i1 %531, label %532, label %536

532:                                              ; preds = %530
  %533 = fmul double %.1252.i, 1.000000e-03
  %534 = fcmp ole double %533, 0x10000000000000
  %535 = select i1 %534, double 0x10000000000000, double %533
  br label %536

536:                                              ; preds = %532, %530
  %537 = phi double [ %535, %532 ], [ %.3769, %530 ]
  %538 = tail call double @sqrt(double noundef %537) #13
  br label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %536, %.lr.ph410.i
  %indvars.iv483.i = phi i64 [ %indvars.iv.next484.i, %.lr.ph410.i ], [ 0, %536 ]
  %539 = getelementptr inbounds double, ptr %85, i64 %indvars.iv483.i
  %540 = load double, ptr %539, align 8
  %541 = fmul double %538, %540
  %542 = getelementptr inbounds double, ptr %94, i64 %indvars.iv483.i
  store double %541, ptr %542, align 8
  %indvars.iv.next484.i = add nuw nsw i64 %indvars.iv483.i, 1
  %exitcond487.not.i = icmp eq i64 %indvars.iv.next484.i, %76
  br i1 %exitcond487.not.i, label %.preheader196.i.i, label %.lr.ph410.i, !llvm.loop !34

.preheader196.i.i:                                ; preds = %.lr.ph410.i, %547
  %indvars.iv.i324.i = phi i64 [ %indvars.iv.next.i326.i, %547 ], [ 0, %.lr.ph410.i ]
  %543 = mul nsw i64 %indvars.iv.i324.i, %149
  %invariant.gep.i.i = getelementptr double, ptr %88, i64 %indvars.iv.i324.i
  %invariant.gep270.i.i = getelementptr double, ptr %88, i64 %543
  br label %544

544:                                              ; preds = %544, %.preheader196.i.i
  %indvars.iv225.i.i = phi i64 [ %indvars.iv.i324.i, %.preheader196.i.i ], [ %indvars.iv.next226.i.i, %544 ]
  %545 = mul nsw i64 %indvars.iv225.i.i, %149
  %gep.i.i = getelementptr double, ptr %invariant.gep.i.i, i64 %545
  %546 = load double, ptr %gep.i.i, align 8
  %gep271.i.i = getelementptr double, ptr %invariant.gep270.i.i, i64 %indvars.iv225.i.i
  store double %546, ptr %gep271.i.i, align 8
  %indvars.iv.next226.i.i = add nuw nsw i64 %indvars.iv225.i.i, 1
  %exitcond.not.i325.i = icmp eq i64 %indvars.iv.next226.i.i, %76
  br i1 %exitcond.not.i325.i, label %547, label %544, !llvm.loop !35

547:                                              ; preds = %544
  %548 = trunc nuw nsw i64 %indvars.iv.i324.i to i32
  %549 = mul i32 %.0260278.i, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %88, i64 %550
  %552 = load double, ptr %551, align 8
  %553 = getelementptr inbounds double, ptr %91, i64 %indvars.iv.i324.i
  store double %552, ptr %553, align 8
  %554 = getelementptr inbounds double, ptr %87, i64 %indvars.iv.i324.i
  %555 = load double, ptr %554, align 8
  %556 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.i324.i
  store double %555, ptr %556, align 8
  %indvars.iv.next.i326.i = add nuw nsw i64 %indvars.iv.i324.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next.i326.i, %76
  br i1 %exitcond230.not.i.i, label %.preheader195.i.i, label %.preheader196.i.i, !llvm.loop !36

.preheader195.i.i:                                ; preds = %547, %.loopexit193.i.i
  %indvars.iv234.i.i = phi i64 [ %indvars.iv.next235.i.i, %.loopexit193.i.i ], [ 1, %547 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.loopexit193.i.i ], [ 0, %547 ]
  %557 = getelementptr inbounds i32, ptr %95, i64 %indvar.i.i
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %94, i64 %559
  %561 = load double, ptr %560, align 8
  %562 = fcmp oeq double %561, 0.000000e+00
  %.pre510.i = trunc i64 %indvar.i.i to i32
  br i1 %562, label %.loopexit193.i.i, label %.lr.ph207.preheader.i.i

.lr.ph207.preheader.i.i:                          ; preds = %.preheader195.i.i
  %563 = xor i32 %.pre510.i, -1
  %564 = add i32 %0, %563
  %565 = zext i32 %564 to i64
  %566 = shl nuw nsw i64 %565, 3
  %567 = add nuw nsw i64 %566, 8
  %568 = shl nuw nsw i64 %indvar.i.i, 3
  %scevgep.i.i = getelementptr i8, ptr %92, i64 %568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %567, i1 false)
  %.pre.i.i = load i32, ptr %557, align 4
  %.phi.trans.insert.i.i = sext i32 %.pre.i.i to i64
  %.phi.trans.insert266.i.i = getelementptr inbounds double, ptr %94, i64 %.phi.trans.insert.i.i
  %.pre267.i.i = load double, ptr %.phi.trans.insert266.i.i, align 8
  %569 = getelementptr inbounds double, ptr %92, i64 %indvar.i.i
  store double %.pre267.i.i, ptr %569, align 8
  br label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph207.preheader.i.i
  %indvars.iv241.i.i = phi i64 [ %indvar.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next242.pre-phi.i.i, %.loopexit.i.i ]
  %indvars.iv236.i.i = phi i64 [ %indvars.iv234.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next237.i.i, %.loopexit.i.i ]
  %.0178205.i.i = phi double [ 0.000000e+00, %.lr.ph207.preheader.i.i ], [ %.1179.i.i, %.loopexit.i.i ]
  %570 = getelementptr inbounds double, ptr %92, i64 %indvars.iv241.i.i
  %571 = load double, ptr %570, align 8
  %572 = fcmp oeq double %571, 0.000000e+00
  br i1 %572, label %.lr.ph207..loopexit_crit_edge.i.i, label %573

.lr.ph207..loopexit_crit_edge.i.i:                ; preds = %.lr.ph207.i.i
  %.pre268.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  br label %.loopexit.i.i

573:                                              ; preds = %.lr.ph207.i.i
  %indvars244.i.i = trunc i64 %indvars.iv241.i.i to i32
  %574 = mul nsw i64 %indvars.iv241.i.i, %149
  %575 = mul nsw i32 %4, %indvars244.i.i
  %576 = sext i32 %575 to i64
  %577 = getelementptr double, ptr %88, i64 %indvars.iv241.i.i
  %578 = getelementptr double, ptr %577, i64 %576
  %579 = load double, ptr %578, align 8
  %580 = tail call double @llvm.fabs.f64(double %579)
  %581 = tail call double @llvm.fabs.f64(double %571)
  %582 = fcmp olt double %580, %581
  br i1 %582, label %583, label %588

583:                                              ; preds = %573
  %584 = fdiv double %579, %571
  %585 = tail call double @llvm.fmuladd.f64(double %584, double %584, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %585)
  %586 = fdiv double 1.000000e+00, %sqrt.i.i
  %587 = fmul double %584, %586
  br label %593

588:                                              ; preds = %573
  %589 = fdiv double %571, %579
  %590 = tail call double @llvm.fmuladd.f64(double %589, double %589, double 1.000000e+00)
  %sqrt189.i.i = tail call double @llvm.sqrt.f64(double %590)
  %591 = fdiv double 1.000000e+00, %sqrt189.i.i
  %592 = fmul double %589, %591
  br label %593

593:                                              ; preds = %588, %583
  %.0176.i.i = phi double [ %586, %583 ], [ %592, %588 ]
  %.0175.i.i = phi double [ %587, %583 ], [ %591, %588 ]
  %594 = fmul double %571, %.0176.i.i
  %595 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %579, double %594)
  store double %595, ptr %578, align 8
  %596 = getelementptr inbounds double, ptr %93, i64 %indvars.iv241.i.i
  %597 = load double, ptr %596, align 8
  %598 = fmul double %.0178205.i.i, %.0176.i.i
  %599 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %597, double %598)
  %600 = fneg double %.0176.i.i
  %601 = fmul double %.0178205.i.i, %.0175.i.i
  %602 = tail call double @llvm.fmuladd.f64(double %600, double %597, double %601)
  store double %599, ptr %596, align 8
  %603 = add nuw nsw i64 %indvars.iv241.i.i, 1
  %604 = icmp slt i64 %603, %76
  br i1 %604, label %.lr.ph203.preheader.i.i, label %.loopexit.i.i

.lr.ph203.preheader.i.i:                          ; preds = %593
  %invariant.gep272.i.i = getelementptr double, ptr %88, i64 %574
  br label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph203.i.i, %.lr.ph203.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ %indvars.iv236.i.i, %.lr.ph203.preheader.i.i ], [ %indvars.iv.next239.i.i, %.lr.ph203.i.i ]
  %gep273.i.i = getelementptr double, ptr %invariant.gep272.i.i, i64 %indvars.iv238.i.i
  %605 = load double, ptr %gep273.i.i, align 8
  %606 = getelementptr inbounds double, ptr %92, i64 %indvars.iv238.i.i
  %607 = load double, ptr %606, align 8
  %608 = fmul double %.0176.i.i, %607
  %609 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %605, double %608)
  %610 = fmul double %.0175.i.i, %607
  %611 = tail call double @llvm.fmuladd.f64(double %600, double %605, double %610)
  store double %611, ptr %606, align 8
  store double %609, ptr %gep273.i.i, align 8
  %indvars.iv.next239.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  %612 = icmp ult i64 %indvars.iv.next239.i.i, %76
  br i1 %612, label %.lr.ph203.i.i, label %.loopexit.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %.lr.ph203.i.i, %593, %.lr.ph207..loopexit_crit_edge.i.i
  %indvars.iv.next242.pre-phi.i.i = phi i64 [ %.pre268.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %603, %593 ], [ %603, %.lr.ph203.i.i ]
  %.1179.i.i = phi double [ %.0178205.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %602, %593 ], [ %602, %.lr.ph203.i.i ]
  %indvars.iv.next237.i.i = add nuw nsw i64 %indvars.iv236.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvars.iv.next242.pre-phi.i.i, %76
  br i1 %exitcond246.not.i.i, label %.loopexit193.i.i, label %.lr.ph207.i.i, !llvm.loop !38

.loopexit193.i.i:                                 ; preds = %.loopexit.i.i, %.preheader195.i.i
  %613 = mul i32 %.0260278.i, %.pre510.i
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %88, i64 %614
  %616 = load double, ptr %615, align 8
  %617 = getelementptr inbounds double, ptr %92, i64 %indvar.i.i
  store double %616, ptr %617, align 8
  %618 = getelementptr inbounds double, ptr %91, i64 %indvar.i.i
  %619 = load double, ptr %618, align 8
  store double %619, ptr %615, align 8
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.iv.next235.i.i = add nuw nsw i64 %indvars.iv234.i.i, 1
  %exitcond249.not.i.i = icmp eq i64 %indvar.next.i.i, %76
  br i1 %exitcond249.not.i.i, label %.lr.ph213.i.i, label %.preheader195.i.i, !llvm.loop !39

.preheader191.i.i:                                ; preds = %630
  %620 = icmp sgt i32 %.1181.i.i, 0
  br i1 %620, label %.preheader190.preheader.i.i, label %.lr.ph223.i.i.preheader

.preheader190.preheader.i.i:                      ; preds = %.preheader191.i.i
  %621 = zext nneg i32 %.1181.i.i to i64
  br label %.preheader190.i.i

.lr.ph213.i.i:                                    ; preds = %.loopexit193.i.i, %630
  %indvars.iv250.i.i = phi i64 [ %indvars.iv.next251.i.i, %630 ], [ 0, %.loopexit193.i.i ]
  %.0180211.i.i = phi i32 [ %.1181.i.i, %630 ], [ %0, %.loopexit193.i.i ]
  %622 = getelementptr inbounds double, ptr %92, i64 %indvars.iv250.i.i
  %623 = load double, ptr %622, align 8
  %624 = fcmp oeq double %623, 0.000000e+00
  %625 = icmp eq i32 %.0180211.i.i, %0
  %or.cond.i.i = and i1 %625, %624
  %626 = trunc nuw nsw i64 %indvars.iv250.i.i to i32
  %.1181.i.i = select i1 %or.cond.i.i, i32 %626, i32 %.0180211.i.i
  %627 = icmp slt i32 %.1181.i.i, %0
  br i1 %627, label %628, label %630

628:                                              ; preds = %.lr.ph213.i.i
  %629 = getelementptr inbounds double, ptr %93, i64 %indvars.iv250.i.i
  store double 0.000000e+00, ptr %629, align 8
  br label %630

630:                                              ; preds = %628, %.lr.ph213.i.i
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond254.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, %76
  br i1 %exitcond254.not.i.i, label %.preheader191.i.i, label %.lr.ph213.i.i, !llvm.loop !40

.preheader190.i.i:                                ; preds = %._crit_edge217.i.i, %.preheader190.preheader.i.i
  %indvars.iv255.i.i = phi i64 [ %621, %.preheader190.preheader.i.i ], [ %indvars.iv.next256.i.i, %._crit_edge217.i.i ]
  %indvars.iv.next256.i.i = add nsw i64 %indvars.iv255.i.i, -1
  %631 = icmp slt i64 %indvars.iv255.i.i, %621
  br i1 %631, label %.lr.ph216.i.i, label %._crit_edge217.i.i

.lr.ph216.i.i:                                    ; preds = %.preheader190.i.i
  %632 = trunc i64 %indvars.iv.next256.i.i to i32
  %633 = mul i32 %4, %632
  %634 = zext i32 %633 to i64
  %invariant.gep274.i.i = getelementptr double, ptr %88, i64 %634
  br label %635

635:                                              ; preds = %635, %.lr.ph216.i.i
  %indvars.iv257.i.i = phi i64 [ %indvars.iv255.i.i, %.lr.ph216.i.i ], [ %indvars.iv.next258.i.i, %635 ]
  %.0177214.i.i = phi double [ 0.000000e+00, %.lr.ph216.i.i ], [ %639, %635 ]
  %gep275.i.i = getelementptr double, ptr %invariant.gep274.i.i, i64 %indvars.iv257.i.i
  %636 = load double, ptr %gep275.i.i, align 8
  %637 = getelementptr inbounds double, ptr %93, i64 %indvars.iv257.i.i
  %638 = load double, ptr %637, align 8
  %639 = tail call double @llvm.fmuladd.f64(double %636, double %638, double %.0177214.i.i)
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %640 = trunc nuw i64 %indvars.iv.next258.i.i to i32
  %641 = icmp sgt i32 %.1181.i.i, %640
  br i1 %641, label %635, label %._crit_edge217.i.i, !llvm.loop !41

._crit_edge217.i.i:                               ; preds = %635, %.preheader190.i.i
  %.0177.lcssa.i.i = phi double [ 0.000000e+00, %.preheader190.i.i ], [ %639, %635 ]
  %642 = getelementptr inbounds double, ptr %93, i64 %indvars.iv.next256.i.i
  %643 = load double, ptr %642, align 8
  %644 = fsub double %643, %.0177.lcssa.i.i
  %645 = getelementptr inbounds double, ptr %92, i64 %indvars.iv.next256.i.i
  %646 = load double, ptr %645, align 8
  %647 = fdiv double %644, %646
  store double %647, ptr %642, align 8
  %648 = icmp sgt i64 %indvars.iv255.i.i, 1
  br i1 %648, label %.preheader190.i.i, label %.lr.ph223.i.i.preheader, !llvm.loop !42

.lr.ph223.i.i.preheader:                          ; preds = %._crit_edge217.i.i, %.preheader191.i.i
  br label %.lr.ph223.i.i

.lr.ph223.i.i:                                    ; preds = %.lr.ph223.i.i.preheader, %.lr.ph223.i.i
  %indvars.iv261.i.i = phi i64 [ %indvars.iv.next262.i.i, %.lr.ph223.i.i ], [ 0, %.lr.ph223.i.i.preheader ]
  %649 = getelementptr inbounds double, ptr %93, i64 %indvars.iv261.i.i
  %650 = load double, ptr %649, align 8
  %651 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv261.i.i
  %652 = load i32, ptr %651, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %91, i64 %653
  store double %650, ptr %654, align 8
  %indvars.iv.next262.i.i = add nuw nsw i64 %indvars.iv261.i.i, 1
  %exitcond265.not.i.i = icmp eq i64 %indvars.iv.next262.i.i, %76
  br i1 %exitcond265.not.i.i, label %.lr.ph413.i, label %.lr.ph223.i.i, !llvm.loop !43

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
  br i1 %exitcond492.not.i, label %.lr.ph.i333.i, label %.lr.ph413.i, !llvm.loop !44

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
  br i1 %exitcond.not.i346.i, label %._crit_edge.i347.i, label %.lr.ph.i333.i, !llvm.loop !28

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
  %716 = fcmp ugt double %715, %369
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
  br i1 %exitcond497.not.i, label %.lr.ph422.i, label %.lr.ph417.i, !llvm.loop !45

.loopexit.i:                                      ; preds = %741, %.lr.ph422.i
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %exitcond509.not.i = icmp eq i64 %indvars.iv.next506.i, %76
  br i1 %exitcond509.not.i, label %.lr.ph.i355.i, label %.lr.ph422.i, !llvm.loop !46

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
  br i1 %exitcond504.not.i, label %.loopexit.i, label %741, !llvm.loop !47

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
  br i1 %exitcond.not.i368.i, label %._crit_edge.i369.i, label %.lr.ph.i355.i, !llvm.loop !28

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
  %.inv373.i = fcmp oge double %.1254.i, %537
  %..1254.i = select i1 %.inv373.i, double %.1254.i, double %537
  br label %809

806:                                              ; preds = %_Z8lm_enormiPKd.exit370.i
  %807 = fcmp olt double %714, 0.000000e+00
  br i1 %807, label %808, label %809

808:                                              ; preds = %806
  %.inv372.i = fcmp ole double %.1252.i, %537
  %..1252.i = select i1 %.inv372.i, double %.1252.i, double %537
  br label %809

809:                                              ; preds = %808, %806, %805
  %.2255.i = phi double [ %..1254.i, %805 ], [ %.1254.i, %808 ], [ %.1254.i, %806 ]
  %.2.i = phi double [ %.1252.i, %805 ], [ %..1252.i, %808 ], [ %.1252.i, %806 ]
  %810 = fadd double %537, %803
  %.inv374.i = fcmp oge double %.2255.i, %810
  %..2255.i = select i1 %.inv374.i, double %.2255.i, double %810
  %811 = add nuw nsw i32 %.0259.i, 1
  br label %530, !llvm.loop !48

_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit:           ; preds = %_Z8lm_enormiPKd.exit348.i, %719, %723, %_Z8lm_enormiPKd.exit.i
  %.5771 = phi double [ 0.000000e+00, %_Z8lm_enormiPKd.exit.i ], [ %537, %723 ], [ %537, %719 ], [ %537, %_Z8lm_enormiPKd.exit348.i ]
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
  br i1 %exitcond.not.i706, label %._crit_edge.i707, label %.lr.ph.i703, !llvm.loop !28

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
  %870 = fmul double %.5771, %869
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
  br i1 %exitcond1092.not, label %885, label %875, !llvm.loop !49

885:                                              ; preds = %875
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1102.not = icmp eq i64 %indvars.iv.next1096, %150
  br i1 %exitcond1102.not, label %.lr.ph.i714, label %.lr.ph908, !llvm.loop !50

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
  br i1 %exitcond.not.i727, label %._crit_edge.i728, label %.lr.ph.i714, !llvm.loop !28

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
  br i1 %exitcond.not.i749, label %._crit_edge.i750, label %.lr.ph.i736, !llvm.loop !28

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
  %or.cond.not774 = select i1 %228, i1 %1002, i1 false
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
  br i1 %exitcond1108.not, label %._crit_edge912, label %.lr.ph911, !llvm.loop !51

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
  br i1 %exitcond1113.not, label %.loopexit784, label %.lr.ph914, !llvm.loop !52

.lr.ph916:                                        ; preds = %.preheader783, %.lr.ph916
  %indvars.iv1114 = phi i64 [ %indvars.iv.next1115, %.lr.ph916 ], [ 0, %.preheader783 ]
  %1033 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1114
  %1034 = load double, ptr %1033, align 8
  %1035 = trunc nuw nsw i64 %indvars.iv1114 to i32
  %1036 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1035, double noundef %1034) #13
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1115, %83
  br i1 %exitcond1118.not, label %.loopexit784, label %.lr.ph916, !llvm.loop !53

.loopexit784:                                     ; preds = %.lr.ph914, %.lr.ph916, %.preheader785, %.preheader783, %1013
  %1037 = load i32, ptr %98, align 8
  %1038 = and i32 %1037, 2
  %.not676 = icmp eq i32 %1038, 0
  br i1 %.not676, label %1044, label %1039

1039:                                             ; preds = %.loopexit784
  %1040 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %.0591, i32 noundef %.0, double noundef %.5771, double noundef %999, double noundef %.0605, double noundef %1022, double noundef %1001, double noundef %.4619, double noundef %.062.i, double noundef %1014) #13
  br i1 %146, label %.lr.ph919, label %._crit_edge920

.lr.ph919:                                        ; preds = %1039, %.lr.ph919
  %indvars.iv1119 = phi i64 [ %indvars.iv.next1120, %.lr.ph919 ], [ 0, %1039 ]
  %1041 = getelementptr inbounds double, ptr %92, i64 %indvars.iv1119
  %1042 = load double, ptr %1041, align 8
  %1043 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.49, double noundef %1042) #13
  %indvars.iv.next1120 = add nuw nsw i64 %indvars.iv1119, 1
  %exitcond1123.not = icmp eq i64 %indvars.iv.next1120, %wide.trip.count1122
  br i1 %exitcond1123.not, label %._crit_edge920, label %.lr.ph919, !llvm.loop !54

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
  %1057 = fdiv double %.5771, %.1614
  br label %1064

1058:                                             ; preds = %1044
  %1059 = fcmp oeq double %.5771, 0.000000e+00
  %1060 = fcmp oge double %1022, 7.500000e-01
  %or.cond3 = select i1 %1059, i1 true, i1 %1060
  br i1 %or.cond3, label %1061, label %1064

1061:                                             ; preds = %1058
  %1062 = fmul double %.062.i, 2.000000e+00
  %1063 = fmul double %.5771, 5.000000e-01
  br label %1064

1064:                                             ; preds = %1061, %1058, %1046
  %.2768 = phi double [ %1063, %1061 ], [ %.5771, %1058 ], [ %1057, %1046 ]
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
  br i1 %exitcond1129.not, label %.loopexit780, label %.lr.ph922, !llvm.loop !55

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
  br i1 %exitcond1138.not, label %._crit_edge928, label %.lr.ph927, !llvm.loop !56

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
  %.5626 = phi double [ %.4625, %1064 ], [ %1077, %._crit_edge928 ]
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
  %1094 = phi i1 [ false, %1092 ], [ true, %1089 ], [ true, %1084 ]
  %.pr = phi i32 [ 3, %1092 ], [ 2, %1089 ], [ 2, %1084 ]
  %1095 = load double, ptr %.phi.trans.insert, align 8
  %1096 = fmul double %.5626, %1095
  %1097 = fcmp ugt double %.5620, %1096
  br i1 %1097, label %thread-pre-split, label %.loopexit791.sink.split

thread-pre-split:                                 ; preds = %1093
  br i1 %1094, label %1098, label %.loopexit791

1098:                                             ; preds = %thread-pre-split
  %1099 = load i32, ptr %28, align 8
  %.not681 = icmp slt i32 %1099, %14
  br i1 %.not681, label %1100, label %.loopexit791.sink.split

1100:                                             ; preds = %1098
  %1101 = fcmp ole double %1086, 0x3CB0000000000000
  %1102 = fcmp ole double %999, 0x3CB0000000000000
  %or.cond7 = select i1 %1101, i1 %1102, i1 false
  %1103 = fcmp ole double %1022, 2.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %1103, i1 false
  br i1 %or.cond9, label %.loopexit791.sink.split, label %1104

1104:                                             ; preds = %1100
  %1105 = fmul double %.5626, 0x3CB0000000000000
  %1106 = fcmp ole double %.5620, %1105
  %brmerge = or i1 %1106, %262
  br i1 %brmerge, label %.loopexit791.sink.split.loopexit.split.loop.exit1326, label %1107

1107:                                             ; preds = %1104
  %1108 = add nuw nsw i32 %.0, 1
  br i1 %1065, label %.lr.ph.i696, label %1109, !llvm.loop !57

1109:                                             ; preds = %1107
  %1110 = add nuw nsw i32 %.0591, 1
  br label %.lr.ph859.preheader, !llvm.loop !58

.loopexit791.sink.split.sink.split:               ; preds = %1080, %997, %867, %245, %140
  %.str.50.sink = phi ptr [ @.str.38, %140 ], [ @.str.43, %245 ], [ @.str.46, %867 ], [ @.str.47, %997 ], [ @.str.50, %1080 ]
  %.0621.ph.ph = phi double [ 0.000000e+00, %140 ], [ %242, %245 ], [ %.4625, %867 ], [ %.4625, %997 ], [ %1077, %1080 ]
  %1111 = tail call i64 @fwrite(ptr nonnull %.str.50.sink, i64 11, i64 1, ptr %25)
  br label %.loopexit791.sink.split

.loopexit791.sink.split.loopexit.split.loop.exit1326: ; preds = %1104
  %.mux.le = select i1 %1106, i32 7, i32 8
  br label %.loopexit791.sink.split

.loopexit791.sink.split:                          ; preds = %._crit_edge888, %.loopexit791.sink.split.loopexit.split.loop.exit1326, %1093, %1098, %1100, %.loopexit791.sink.split.sink.split, %1080, %997, %867, %245, %142, %140, %129
  %.pr.lcssa.sink = phi i32 [ 13, %129 ], [ 12, %140 ], [ 0, %142 ], [ 12, %245 ], [ 12, %867 ], [ 12, %997 ], [ 12, %1080 ], [ 12, %.loopexit791.sink.split.sink.split ], [ %.mux.le, %.loopexit791.sink.split.loopexit.split.loop.exit1326 ], [ %.pr, %1093 ], [ 5, %1098 ], [ 6, %1100 ], [ 4, %._crit_edge888 ]
  %.0621.ph = phi double [ 0.000000e+00, %129 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %142 ], [ %242, %245 ], [ %.4625, %867 ], [ %.4625, %997 ], [ %1077, %1080 ], [ %.0621.ph.ph, %.loopexit791.sink.split.sink.split ], [ %.5626, %1100 ], [ %.5626, %1098 ], [ %.5626, %1093 ], [ %.5626, %.loopexit791.sink.split.loopexit.split.loop.exit1326 ], [ %.1622, %._crit_edge888 ]
  store i32 %.pr.lcssa.sink, ptr %26, align 4
  br label %.loopexit791

.loopexit791:                                     ; preds = %.lr.ph859, %thread-pre-split, %1082, %._crit_edge912, %.loopexit791.sink.split, %.loopexit805
  %.0621 = phi double [ 0.000000e+00, %.loopexit805 ], [ %.0621.ph, %.loopexit791.sink.split ], [ %.5626, %thread-pre-split ], [ %.5626, %1082 ], [ %.4625, %._crit_edge912 ], [ %.1622, %.lr.ph859 ]
  %1112 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  store double %1112, ptr %9, align 8
  %1113 = load i32, ptr %27, align 8
  %.not686 = icmp eq i32 %1113, 0
  br i1 %.not686, label %1115, label %1114

1114:                                             ; preds = %.loopexit791
  store i32 11, ptr %26, align 4
  br label %1115

1115:                                             ; preds = %1114, %.loopexit791
  %1116 = load i32, ptr %98, align 8
  %1117 = and i32 %1116, 1
  %.not687 = icmp eq i32 %1117, 0
  br i1 %.not687, label %1121, label %1118

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %26, align 4
  %1120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.51, i32 noundef %1119) #13
  %.pre1149 = load i32, ptr %98, align 8
  br label %1121

1121:                                             ; preds = %1118, %1115
  %1122 = phi i32 [ %.pre1149, %1118 ], [ %1116, %1115 ]
  %1123 = and i32 %1122, 2
  %.not688 = icmp eq i32 %1123, 0
  br i1 %.not688, label %1130, label %1124

1124:                                             ; preds = %1121
  %1125 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %25)
  %1126 = icmp sgt i32 %21, 0
  br i1 %1126, label %.lr.ph.preheader.i754, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit760

.lr.ph.preheader.i754:                            ; preds = %1124
  %wide.trip.count.i755 = zext nneg i32 %21 to i64
  br label %.lr.ph.i756

.lr.ph.i756:                                      ; preds = %.lr.ph.i756, %.lr.ph.preheader.i754
  %indvars.iv.i757 = phi i64 [ 0, %.lr.ph.preheader.i754 ], [ %indvars.iv.next.i758, %.lr.ph.i756 ]
  %1127 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i757
  %1128 = load double, ptr %1127, align 8
  %1129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %1128) #13
  %indvars.iv.next.i758 = add nuw nsw i64 %indvars.iv.i757, 1
  %exitcond.not.i759 = icmp eq i64 %indvars.iv.next.i758, %wide.trip.count.i755
  br i1 %exitcond.not.i759, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit760, label %.lr.ph.i756, !llvm.loop !6

_ZL13lm_print_parsiPKdP8_IO_FILE.exit760:         ; preds = %.lr.ph.i756, %1124
  %fputc.i753 = tail call i32 @fputc(i32 10, ptr %25)
  %.pre1150 = load i32, ptr %98, align 8
  br label %1130

1130:                                             ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit760, %1121
  %1131 = phi i32 [ %.pre1150, %_ZL13lm_print_parsiPKdP8_IO_FILE.exit760 ], [ %1122, %1121 ]
  %1132 = and i32 %1131, 8
  %.not689 = icmp eq i32 %1132, 0
  br i1 %.not689, label %.loopexit, label %1133

1133:                                             ; preds = %1130
  %.not690 = icmp eq ptr %5, null
  %1134 = icmp sgt i32 %4, 0
  br i1 %.not690, label %.preheader, label %.preheader777

.preheader777:                                    ; preds = %1133
  br i1 %1134, label %.lr.ph930, label %.loopexit

.preheader:                                       ; preds = %1133
  br i1 %1134, label %.lr.ph932, label %.loopexit

.lr.ph930:                                        ; preds = %.preheader777, %.lr.ph930
  %indvars.iv1139 = phi i64 [ %indvars.iv.next1140, %.lr.ph930 ], [ 0, %.preheader777 ]
  %1135 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1139
  %1136 = load double, ptr %1135, align 8
  %1137 = getelementptr inbounds double, ptr %5, i64 %indvars.iv1139
  %1138 = load double, ptr %1137, align 8
  %1139 = fsub double %1138, %1136
  %1140 = trunc nuw nsw i64 %indvars.iv1139 to i32
  %1141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1140, double noundef %1136, double noundef %1139) #13
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %exitcond1143.not = icmp eq i64 %indvars.iv.next1140, %83
  br i1 %exitcond1143.not, label %.loopexit, label %.lr.ph930, !llvm.loop !59

.lr.ph932:                                        ; preds = %.preheader, %.lr.ph932
  %indvars.iv1144 = phi i64 [ %indvars.iv.next1145, %.lr.ph932 ], [ 0, %.preheader ]
  %1142 = getelementptr inbounds double, ptr %79, i64 %indvars.iv1144
  %1143 = load double, ptr %1142, align 8
  %1144 = trunc nuw nsw i64 %indvars.iv1144 to i32
  %1145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1144, double noundef %1143) #13
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1145, %83
  br i1 %exitcond1148.not, label %.loopexit, label %.lr.ph932, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph930, %.lr.ph932, %.preheader777, %.preheader, %1130
  %1146 = load i32, ptr %98, align 8
  %1147 = and i32 %1146, 2
  %.not691 = icmp eq i32 %1147, 0
  br i1 %.not691, label %1151, label %1148

1148:                                             ; preds = %.loopexit
  %1149 = load double, ptr %9, align 8
  %1150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.52, double noundef %1149, double noundef %.0621) #13
  br label %1151

1151:                                             ; preds = %1148, %.loopexit
  tail call void @free(ptr noundef %79) #13
  br label %1152

1152:                                             ; preds = %1151, %81, %65, %59, %52, %._crit_edge1151, %35, %30
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

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
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us, !llvm.loop !28

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
  br i1 %exitcond256.not, label %.lr.ph248, label %.lr.ph.preheader.i.us, !llvm.loop !62

.lr.ph248:                                        ; preds = %.thread.i, %_Z8lm_enormiPKd.exit.us
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
  br i1 %exitcond.not, label %.lr.ph248, label %.thread.i, !llvm.loop !62

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
  br i1 %exitcond263.not, label %._crit_edge, label %.lr.ph227, !llvm.loop !63

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
  br i1 %exitcond268.not, label %._crit_edge231, label %99, !llvm.loop !64

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
  %111 = mul nsw i32 %0, %indvars291
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
  br i1 %exitcond.not.i197, label %._crit_edge.i198, label %.lr.ph.i184, !llvm.loop !28

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
  br i1 %exitcond275.not, label %._crit_edge235.loopexit, label %.lr.ph234, !llvm.loop !65

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
  br i1 %exitcond280.not, label %.lr.ph243, label %188, !llvm.loop !66

.lr.ph243:                                        ; preds = %188
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
  br i1 %exitcond285.not, label %._crit_edge244, label %196, !llvm.loop !67

._crit_edge244:                                   ; preds = %196, %.preheader
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
  br i1 %exitcond.not.i219, label %._crit_edge.i220, label %.lr.ph.i206, !llvm.loop !28

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
  br i1 %exitcond290.not, label %._crit_edge246, label %.preheader, !llvm.loop !68

._crit_edge246:                                   ; preds = %278, %._crit_edge235
  %279 = fneg double %.0165
  br label %280

280:                                              ; preds = %_Z8lm_enormiPKd.exit199, %._crit_edge246
  %.sink = phi double [ %279, %._crit_edge246 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit199 ]
  %281 = getelementptr inbounds double, ptr %4, i64 %indvars.iv269
  store double %.sink, ptr %281, align 8
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge249, label %80, !llvm.loop !69

._crit_edge249:                                   ; preds = %280, %7
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

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
