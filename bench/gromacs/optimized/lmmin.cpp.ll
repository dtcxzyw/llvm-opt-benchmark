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
define void @_Z5lmminiPdiPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef initializes((8, 20)) %7) local_unnamed_addr #0 {
  tail call void @_Z6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, ptr poison, ptr poison, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef initializes((8, 20)) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %0, 1
  %14 = mul nsw i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load double, ptr %15, align 8
  %.inv = fcmp oge double %16, 0x3CB0000000000000
  %17 = select i1 %.inv, double %16, double 0x3CB0000000000000
  %sqrt = tail call double @llvm.sqrt.f64(double %17)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %0)
  %21 = select i1 %20, i32 %0, i32 %.
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not655 = icmp eq ptr %23, null
  %24 = load ptr, ptr @stdout, align 8
  %25 = select i1 %.not655, ptr %24, ptr %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %28, align 8
  %29 = icmp slt i32 %0, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %10
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.28, i32 noundef %0) #11
  store i32 10, ptr %26, align 4
  br label %1156

33:                                               ; preds = %10
  %34 = icmp slt i32 %4, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %0) #11
  store i32 10, ptr %26, align 4
  br label %1156

38:                                               ; preds = %33
  %39 = load double, ptr %8, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre1155 = load double, ptr %.phi.trans.insert, align 8
  %41 = fcmp olt double %.pre1155, 0.000000e+00
  %or.cond1228 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond1228, label %._crit_edge1154, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %._crit_edge1154, label %50

._crit_edge1154:                                  ; preds = %38, %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load double, ptr %47, align 8
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.30, double noundef %39, double noundef %.pre1155, double noundef %48) #11
  store i32 10, ptr %26, align 4
  br label %1156

50:                                               ; preds = %42
  %51 = icmp slt i32 %14, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.31, i32 noundef %14) #11
  store i32 10, ptr %26, align 4
  br label %1156

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.32, double noundef %57) #11
  store i32 10, ptr %26, align 4
  br label %1156

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %64 = load i32, ptr %63, align 4
  %switch = icmp ult i32 %64, 2
  br i1 %switch, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.33, i32 noundef %64) #11
  store i32 10, ptr %26, align 4
  br label %1156

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
  br label %1156

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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %86
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %86
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %84
  %.not658 = icmp eq i32 %64, 0
  %96 = icmp ne i32 %0, 0
  %or.cond = and i1 %.not658, %96
  br i1 %or.cond, label %.lr.ph, label %.loopexit810

.lr.ph:                                           ; preds = %82, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %82 ]
  %97 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv
  store double 1.000000e+00, ptr %97, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %76
  br i1 %exitcond.not, label %.loopexit810, label %.lr.ph, !llvm.loop !4

.loopexit810:                                     ; preds = %.lr.ph, %82
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 1
  %.not659 = icmp eq i32 %100, 0
  br i1 %.not659, label %103, label %101

101:                                              ; preds = %.loopexit810
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.34, double noundef %39, double noundef %44, double noundef %.pre1155) #13
  %.pre = load i32, ptr %98, align 8
  br label %103

103:                                              ; preds = %101, %.loopexit810
  %104 = phi i32 [ %.pre, %101 ], [ %99, %.loopexit810 ]
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
  %109 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
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
  br i1 %.not661, label %.loopexit806, label %115

115:                                              ; preds = %112
  %.not662 = icmp eq ptr %5, null
  %116 = icmp sgt i32 %4, 0
  br i1 %.not662, label %.preheader805, label %.preheader807

.preheader807:                                    ; preds = %115
  br i1 %116, label %.lr.ph854, label %.loopexit806

.preheader805:                                    ; preds = %115
  br i1 %116, label %.lr.ph856, label %.loopexit806

.lr.ph854:                                        ; preds = %.preheader807, %.lr.ph854
  %indvars.iv996 = phi i64 [ %indvars.iv.next997, %.lr.ph854 ], [ 0, %.preheader807 ]
  %117 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv996
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv996
  %120 = load double, ptr %119, align 8
  %121 = fsub double %120, %118
  %122 = trunc nuw nsw i64 %indvars.iv996 to i32
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %122, double noundef %118, double noundef %121) #13
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %83
  br i1 %exitcond1000.not, label %.loopexit806, label %.lr.ph854, !llvm.loop !7

.lr.ph856:                                        ; preds = %.preheader805, %.lr.ph856
  %indvars.iv1001 = phi i64 [ %indvars.iv.next1002, %.lr.ph856 ], [ 0, %.preheader805 ]
  %124 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1001
  %125 = load double, ptr %124, align 8
  %126 = trunc nuw nsw i64 %indvars.iv1001 to i32
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %126, double noundef %125) #13
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %83
  br i1 %exitcond1005.not, label %.loopexit806, label %.lr.ph856, !llvm.loop !8

.loopexit806:                                     ; preds = %.lr.ph854, %.lr.ph856, %.preheader807, %.preheader805, %112
  store i32 1, ptr %28, align 8
  %128 = load i32, ptr %27, align 8
  %.not663 = icmp eq i32 %128, 0
  br i1 %.not663, label %129, label %.loopexit792

129:                                              ; preds = %.loopexit806
  %130 = icmp eq i32 %0, 0
  br i1 %130, label %.loopexit792.sink.split, label %131

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
  br i1 %.not665, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

142:                                              ; preds = %137
  %143 = fcmp ugt double %132, 0x10000000000000
  br i1 %143, label %.preheader804, label %.loopexit792.sink.split

.preheader804:                                    ; preds = %142
  %144 = fmul double %sqrt, %sqrt
  %145 = icmp sgt i32 %4, 0
  %.not667 = icmp eq ptr %5, null
  %146 = icmp sgt i32 %21, 0
  %.0260278.i = add nuw i32 %4, 1
  %147 = uitofp nneg i32 %0 to double
  %148 = fdiv double 0x5FEFFFFFFFFFFFFF, %147
  %149 = sitofp i32 %0 to double
  %150 = fdiv double 0x5FEFFFFFFFFFFFFF, %149
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %151 = sext i32 %4 to i64
  %152 = zext nneg i32 %smax to i64
  %153 = shl nuw nsw i64 %152, 3
  %wide.trip.count1125 = zext nneg i32 %21 to i64
  br label %.lr.ph861.preheader

.lr.ph861.preheader:                              ; preds = %1113, %.preheader804
  %.0767 = phi double [ %.2769, %1113 ], [ 0.000000e+00, %.preheader804 ]
  %.1622 = phi double [ %.5626, %1113 ], [ 0.000000e+00, %.preheader804 ]
  %.0615 = phi double [ %.5620, %1113 ], [ 0.000000e+00, %.preheader804 ]
  %.0606 = phi double [ %.2608, %1113 ], [ %132, %.preheader804 ]
  %.0591 = phi i32 [ %1114, %1113 ], [ 0, %.preheader804 ]
  br label %.lr.ph861

.lr.ph861:                                        ; preds = %.lr.ph861.preheader, %._crit_edge
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph861.preheader ], [ %indvars.iv.next1012, %._crit_edge ]
  %154 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1011
  %155 = load double, ptr %154, align 8
  %156 = tail call double @llvm.fabs.f64(double %155)
  %157 = fmul double %sqrt, %156
  %.inv777 = fcmp oge double %144, %157
  %.692 = select i1 %.inv777, double %144, double %157
  %158 = fadd double %155, %.692
  store double %158, ptr %154, align 8
  tail call void %7(ptr noundef %1, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %94, ptr noundef nonnull %27)
  %159 = load i32, ptr %28, align 8
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %28, align 8
  %161 = load i32, ptr %27, align 8
  %.not685 = icmp eq i32 %161, 0
  br i1 %.not685, label %.preheader791, label %.loopexit792

.preheader791:                                    ; preds = %.lr.ph861
  br i1 %145, label %.lr.ph858, label %._crit_edge

.lr.ph858:                                        ; preds = %.preheader791
  %162 = mul nuw nsw i64 %indvars.iv1011, %83
  %invariant.gep = getelementptr inbounds nuw double, ptr %88, i64 %162
  br label %163

163:                                              ; preds = %.lr.ph858, %163
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph858 ], [ %indvars.iv.next1007, %163 ]
  %164 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1006
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1006
  %167 = load double, ptr %166, align 8
  %168 = fsub double %165, %167
  %169 = fdiv double %168, %.692
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv1006
  store double %169, ptr %gep, align 8
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %83
  br i1 %exitcond1010.not, label %._crit_edge, label %163, !llvm.loop !9

._crit_edge:                                      ; preds = %163, %.preheader791
  store double %155, ptr %154, align 8
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %152
  br i1 %exitcond1015.not, label %._crit_edge862, label %.lr.ph861, !llvm.loop !10

._crit_edge862:                                   ; preds = %._crit_edge
  %170 = load i32, ptr %98, align 8
  %171 = and i32 %170, 16
  %.not666 = icmp eq i32 %171, 0
  br i1 %.not666, label %.loopexit802, label %172

172:                                              ; preds = %._crit_edge862
  %173 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 9, i64 1, ptr %25)
  br i1 %145, label %.lr.ph865.preheader, label %.loopexit802.thread

.lr.ph865.preheader:                              ; preds = %172, %._crit_edge866
  %indvars.iv1022 = phi i64 [ %indvars.iv.next1023, %._crit_edge866 ], [ 0, %172 ]
  %174 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %25)
  %invariant.gep1218 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv1022
  br label %.lr.ph865

.lr.ph865:                                        ; preds = %.lr.ph865.preheader, %.lr.ph865
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph865.preheader ], [ %indvars.iv.next1017, %.lr.ph865 ]
  %175 = mul nuw nsw i64 %indvars.iv1016, %83
  %gep1219 = getelementptr inbounds nuw double, ptr %invariant.gep1218, i64 %175
  %176 = load double, ptr %gep1219, align 8
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, double noundef %176) #13
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1017, %152
  br i1 %exitcond1021.not, label %._crit_edge866, label %.lr.ph865, !llvm.loop !11

._crit_edge866:                                   ; preds = %.lr.ph865
  %fputc684 = tail call i32 @fputc(i32 10, ptr %25)
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %83
  br i1 %exitcond1026.not, label %.loopexit802, label %.lr.ph865.preheader, !llvm.loop !12

.loopexit802:                                     ; preds = %._crit_edge866, %._crit_edge862
  tail call fastcc void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %4, i32 noundef %0, ptr noundef %88, ptr noundef %95, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br i1 %.not667, label %.preheader798, label %.preheader800

.loopexit802.thread:                              ; preds = %172
  tail call fastcc void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %4, i32 noundef %0, ptr noundef %88, ptr noundef %95, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %.lr.ph884.preheader

.preheader800:                                    ; preds = %.loopexit802
  br i1 %145, label %.lr.ph871, label %.lr.ph884.preheader

.preheader798:                                    ; preds = %.loopexit802
  br i1 %145, label %.lr.ph873, label %.lr.ph884.preheader

.lr.ph871:                                        ; preds = %.preheader800, %.lr.ph871
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %.lr.ph871 ], [ 0, %.preheader800 ]
  %178 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1027
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1027
  %181 = load double, ptr %180, align 8
  %182 = fsub double %179, %181
  %183 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1027
  store double %182, ptr %183, align 8
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %83
  br i1 %exitcond1031.not, label %.lr.ph884.preheader, label %.lr.ph871, !llvm.loop !13

.lr.ph873:                                        ; preds = %.preheader798, %.lr.ph873
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %.lr.ph873 ], [ 0, %.preheader798 ]
  %184 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1032
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1032
  store double %185, ptr %186, align 8
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1033, %83
  br i1 %exitcond1036.not, label %.lr.ph884.preheader, label %.lr.ph873, !llvm.loop !14

.lr.ph884.preheader:                              ; preds = %.lr.ph871, %.lr.ph873, %.loopexit802.thread, %.preheader798, %.preheader800
  br label %.lr.ph884

.lr.ph884:                                        ; preds = %.lr.ph884.preheader, %.loopexit789
  %indvars.iv1037 = phi i64 [ %indvars.iv.next1038, %.loopexit789 ], [ 0, %.lr.ph884.preheader ]
  %indvars1049 = trunc i64 %indvars.iv1037 to i32
  %187 = mul nsw i64 %indvars.iv1037, %151
  %188 = mul nsw i32 %4, %indvars1049
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %88, i64 %indvars.iv1037
  %191 = getelementptr double, ptr %190, i64 %189
  %192 = load double, ptr %191, align 8
  %193 = fcmp une double %192, 0.000000e+00
  %194 = icmp slt i64 %indvars.iv1037, %151
  %or.cond1264 = and i1 %193, %194
  br i1 %or.cond1264, label %.lr.ph876.preheader, label %.loopexit789

.lr.ph876.preheader:                              ; preds = %.lr.ph884
  %invariant.gep1220 = getelementptr double, ptr %88, i64 %187
  br label %.lr.ph876

.lr.ph876:                                        ; preds = %.lr.ph876.preheader, %.lr.ph876
  %indvars.iv1039 = phi i64 [ %indvars.iv1037, %.lr.ph876.preheader ], [ %indvars.iv.next1040, %.lr.ph876 ]
  %.0611874 = phi double [ 0.000000e+00, %.lr.ph876.preheader ], [ %198, %.lr.ph876 ]
  %gep1221 = getelementptr double, ptr %invariant.gep1220, i64 %indvars.iv1039
  %195 = load double, ptr %gep1221, align 8
  %196 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1039
  %197 = load double, ptr %196, align 8
  %198 = tail call double @llvm.fmuladd.f64(double %195, double %197, double %.0611874)
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1040, %83
  br i1 %exitcond1043.not, label %._crit_edge877, label %.lr.ph876, !llvm.loop !15

._crit_edge877:                                   ; preds = %.lr.ph876
  %199 = fneg double %198
  %200 = fdiv double %199, %192
  %invariant.gep1222 = getelementptr double, ptr %88, i64 %187
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %._crit_edge877, %.lr.ph880
  %indvars.iv1044 = phi i64 [ %indvars.iv1037, %._crit_edge877 ], [ %indvars.iv.next1045, %.lr.ph880 ]
  %gep1223 = getelementptr double, ptr %invariant.gep1222, i64 %indvars.iv1044
  %201 = load double, ptr %gep1223, align 8
  %202 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1044
  %203 = load double, ptr %202, align 8
  %204 = tail call double @llvm.fmuladd.f64(double %201, double %200, double %203)
  store double %204, ptr %202, align 8
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1045, %83
  br i1 %exitcond1048.not, label %.loopexit789, label %.lr.ph880, !llvm.loop !16

.loopexit789:                                     ; preds = %.lr.ph880, %.lr.ph884
  %205 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1037
  %206 = load double, ptr %205, align 8
  store double %206, ptr %191, align 8
  %207 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1037
  %208 = load double, ptr %207, align 8
  %209 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv1037
  store double %208, ptr %209, align 8
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1052.not = icmp eq i64 %indvars.iv.next1038, %152
  br i1 %exitcond1052.not, label %.lr.ph889, label %.lr.ph884, !llvm.loop !17

.lr.ph889:                                        ; preds = %.loopexit789, %226
  %indvars.iv1062 = phi i64 [ %indvars.iv.next1063, %226 ], [ 0, %.loopexit789 ]
  %indvars.iv1060 = phi i64 [ %indvars.iv.next1061, %226 ], [ 1, %.loopexit789 ]
  %.0609887 = phi double [ %.1610, %226 ], [ 0.000000e+00, %.loopexit789 ]
  %210 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv1062
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %92, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = fcmp oeq double %214, 0.000000e+00
  br i1 %215, label %226, label %.preheader788

.preheader788:                                    ; preds = %.lr.ph889
  %216 = mul nsw i64 %indvars.iv1062, %151
  %invariant.gep1224 = getelementptr double, ptr %88, i64 %216
  br label %217

217:                                              ; preds = %.preheader788, %217
  %indvars.iv1053 = phi i64 [ 0, %.preheader788 ], [ %indvars.iv.next1054, %217 ]
  %.1612885 = phi double [ 0.000000e+00, %.preheader788 ], [ %221, %217 ]
  %gep1225 = getelementptr double, ptr %invariant.gep1224, i64 %indvars.iv1053
  %218 = load double, ptr %gep1225, align 8
  %219 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv1053
  %220 = load double, ptr %219, align 8
  %221 = tail call double @llvm.fmuladd.f64(double %218, double %220, double %.1612885)
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1054, %indvars.iv1060
  br i1 %exitcond1059.not, label %222, label %217, !llvm.loop !18

222:                                              ; preds = %217
  %223 = fdiv double %221, %214
  %224 = fdiv double %223, %.0606
  %225 = tail call double @llvm.fabs.f64(double %224)
  %.inv776 = fcmp oge double %.0609887, %225
  %..0609 = select i1 %.inv776, double %.0609887, double %225
  br label %226

226:                                              ; preds = %.lr.ph889, %222
  %.1610 = phi double [ %.0609887, %.lr.ph889 ], [ %..0609, %222 ]
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1063, %152
  br i1 %exitcond1069.not, label %._crit_edge890, label %.lr.ph889, !llvm.loop !19

._crit_edge890:                                   ; preds = %226
  %227 = load double, ptr %43, align 8
  %228 = fcmp ugt double %.1610, %227
  br i1 %228, label %229, label %.loopexit792.sink.split

229:                                              ; preds = %._crit_edge890
  %230 = icmp eq i32 %.0591, 0
  %231 = load i32, ptr %63, align 4
  %.not668 = icmp eq i32 %231, 0
  br i1 %230, label %232, label %259

232:                                              ; preds = %229
  br i1 %.not668, label %._crit_edge898, label %.lr.ph895

.lr.ph895:                                        ; preds = %232, %.lr.ph895
  %indvars.iv1076 = phi i64 [ %indvars.iv.next1077, %.lr.ph895 ], [ 0, %232 ]
  %233 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1076
  %234 = load double, ptr %233, align 8
  %235 = fcmp une double %234, 0.000000e+00
  %236 = select i1 %235, double %234, double 1.000000e+00
  %237 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1076
  store double %236, ptr %237, align 8
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1081.not = icmp eq i64 %indvars.iv.next1077, %152
  br i1 %exitcond1081.not, label %.lr.ph897, label %.lr.ph895, !llvm.loop !20

.lr.ph897:                                        ; preds = %.lr.ph895, %.lr.ph897
  %indvars.iv1082 = phi i64 [ %indvars.iv.next1083, %.lr.ph897 ], [ 0, %.lr.ph895 ]
  %238 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1082
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1082
  %241 = load double, ptr %240, align 8
  %242 = fmul double %239, %241
  %243 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1082
  store double %242, ptr %243, align 8
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1083, %152
  br i1 %exitcond1087.not, label %._crit_edge898, label %.lr.ph897, !llvm.loop !21

._crit_edge898:                                   ; preds = %.lr.ph897, %232
  %.sink = phi ptr [ %1, %232 ], [ %93, %.lr.ph897 ]
  %244 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef %.sink)
  %245 = tail call double @llvm.fabs.f64(double %244)
  %246 = fcmp ueq double %245, 0x7FF0000000000000
  br i1 %246, label %247, label %249

247:                                              ; preds = %._crit_edge898
  %248 = load i32, ptr %98, align 8
  %.not669 = icmp eq i32 %248, 0
  br i1 %.not669, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

249:                                              ; preds = %._crit_edge898
  %250 = fcmp une double %244, 0.000000e+00
  %251 = load double, ptr %56, align 8
  %252 = fmul double %244, %251
  %.1616 = select i1 %250, double %252, double %251
  %253 = load i32, ptr %98, align 8
  %254 = and i32 %253, 2
  %.not670 = icmp eq i32 %254, 0
  br i1 %.not670, label %.loopexit796, label %255

255:                                              ; preds = %249
  %256 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 101, i64 1, ptr %25)
  br i1 %146, label %.lr.ph901, label %._crit_edge902

.lr.ph901:                                        ; preds = %255, %.lr.ph901
  %.9899 = phi i32 [ %258, %.lr.ph901 ], [ 0, %255 ]
  %257 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.45, i32 noundef %.9899) #13
  %258 = add nuw nsw i32 %.9899, 1
  %exitcond1088.not = icmp eq i32 %258, %21
  br i1 %exitcond1088.not, label %._crit_edge902, label %.lr.ph901, !llvm.loop !22

._crit_edge902:                                   ; preds = %.lr.ph901, %255
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  br label %.loopexit796

259:                                              ; preds = %229
  br i1 %.not668, label %.loopexit796, label %.lr.ph893

.lr.ph893:                                        ; preds = %259, %.lr.ph893
  %indvars.iv1070 = phi i64 [ %indvars.iv.next1071, %.lr.ph893 ], [ 0, %259 ]
  %260 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1070
  %261 = load double, ptr %260, align 8
  %262 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1070
  %263 = load double, ptr %262, align 8
  %.inv773 = fcmp oge double %261, %263
  %.693 = select i1 %.inv773, double %261, double %263
  store double %.693, ptr %260, align 8
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1071, %152
  br i1 %exitcond1075.not, label %.loopexit796, label %.lr.ph893, !llvm.loop !23

.loopexit796:                                     ; preds = %.lr.ph893, %259, %249, %._crit_edge902
  %.3624 = phi double [ %.1622, %259 ], [ %244, %._crit_edge902 ], [ %244, %249 ], [ %.1622, %.lr.ph893 ]
  %.2617 = phi double [ %.0615, %259 ], [ %.1616, %._crit_edge902 ], [ %.1616, %249 ], [ %.0615, %.lr.ph893 ]
  %264 = fcmp ole double %.1610, 0x3CB0000000000000
  br label %265

265:                                              ; preds = %1111, %.loopexit796
  %.1768 = phi double [ %.0767, %.loopexit796 ], [ %.2769, %1111 ]
  %.4625 = phi double [ %.3624, %.loopexit796 ], [ %.5626, %1111 ]
  %.3618 = phi double [ %.2617, %.loopexit796 ], [ %.5620, %1111 ]
  %.1607 = phi double [ %.0606, %.loopexit796 ], [ %.2608, %1111 ]
  %.0 = phi i32 [ 0, %.loopexit796 ], [ %1112, %1111 ]
  br label %276

.preheader371.i:                                  ; preds = %289
  %.not395.i = icmp eq i32 %.1266.i, 0
  br i1 %.not395.i, label %.preheader369.i.preheader, label %.lr.ph377.preheader.i

.preheader369.i.preheader:                        ; preds = %.loopexit370.i, %.lr.ph377.preheader.i, %.preheader371.i
  br label %.preheader369.i

.lr.ph377.preheader.i:                            ; preds = %.preheader371.i
  %266 = zext nneg i32 %.1266.i to i64
  %indvars.iv.next412.i903 = add nsw i64 %266, -1
  %indvars414.i904 = trunc nsw i64 %indvars.iv.next412.i903 to i32
  %267 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.next412.i903
  %268 = load double, ptr %267, align 8
  %269 = mul i32 %.0260278.i, %indvars414.i904
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw double, ptr %88, i64 %270
  %272 = load double, ptr %271, align 8
  %273 = fdiv double %268, %272
  store double %273, ptr %267, align 8
  %.not = icmp eq i32 %.1266.i, 1
  br i1 %.not, label %.preheader369.i.preheader, label %.lr.ph.preheader.i700.preheader

.lr.ph.preheader.i700.preheader:                  ; preds = %.lr.ph377.preheader.i
  %274 = add nsw i32 %.1266.i, -1
  %275 = zext i32 %274 to i64
  br label %.lr.ph.preheader.i700

276:                                              ; preds = %289, %265
  %indvars.iv.i697 = phi i64 [ 0, %265 ], [ %indvars.iv.next.i698, %289 ]
  %.0265372.i = phi i32 [ %0, %265 ], [ %.1266.i, %289 ]
  %277 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv.i697
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i697
  store double %278, ptr %279, align 8
  %280 = trunc nuw nsw i64 %indvars.iv.i697 to i32
  %281 = mul i32 %.0260278.i, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %88, i64 %282
  %284 = load double, ptr %283, align 8
  %285 = fcmp oeq double %284, 0.000000e+00
  %286 = icmp eq i32 %.0265372.i, %0
  %or.cond279.i = and i1 %286, %285
  %.1266.i = select i1 %or.cond279.i, i32 %280, i32 %.0265372.i
  %287 = icmp samesign ult i32 %.1266.i, %0
  br i1 %287, label %288, label %289

288:                                              ; preds = %276
  store double 0.000000e+00, ptr %279, align 8
  br label %289

289:                                              ; preds = %288, %276
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i697, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next.i698, %76
  br i1 %exitcond.not.i699, label %.preheader371.i, label %276, !llvm.loop !24

.loopexit370.i:                                   ; preds = %.lr.ph.i701
  %indvars.iv.next409.i = add nsw i64 %indvars.iv408.i905, -1
  %indvars.iv.next412.i = add nsw i64 %indvars.iv.next412.i906, -1
  %indvars414.i = trunc i64 %indvars.iv.next412.i to i32
  %290 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.next412.i
  %291 = load double, ptr %290, align 8
  %292 = mul i32 %.0260278.i, %indvars414.i
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw double, ptr %88, i64 %293
  %295 = load double, ptr %294, align 8
  %296 = fdiv double %291, %295
  store double %296, ptr %290, align 8
  %297 = icmp samesign ugt i64 %indvars.iv.next412.i906, 1
  br i1 %297, label %.lr.ph.preheader.i700, label %.preheader369.i.preheader

.lr.ph.preheader.i700:                            ; preds = %.lr.ph.preheader.i700.preheader, %.loopexit370.i
  %298 = phi double [ %296, %.loopexit370.i ], [ %273, %.lr.ph.preheader.i700.preheader ]
  %indvars.iv.next412.i906 = phi i64 [ %indvars.iv.next412.i, %.loopexit370.i ], [ %indvars.iv.next412.i903, %.lr.ph.preheader.i700.preheader ]
  %indvars.iv408.i905 = phi i64 [ %indvars.iv.next409.i, %.loopexit370.i ], [ %275, %.lr.ph.preheader.i700.preheader ]
  %299 = mul nsw i64 %indvars.iv.next412.i906, %83
  %invariant.gep.i = getelementptr double, ptr %88, i64 %299
  br label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %.lr.ph.i701, %.lr.ph.preheader.i700
  %indvars.iv400.i = phi i64 [ 0, %.lr.ph.preheader.i700 ], [ %indvars.iv.next401.i, %.lr.ph.i701 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv400.i
  %300 = load double, ptr %gep.i, align 8
  %301 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv400.i
  %302 = load double, ptr %301, align 8
  %303 = fneg double %300
  %304 = tail call double @llvm.fmuladd.f64(double %303, double %298, double %302)
  store double %304, ptr %301, align 8
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next401.i, %indvars.iv408.i905
  br i1 %exitcond407.not.i, label %.loopexit370.i, label %.lr.ph.i701, !llvm.loop !25

.preheader369.i:                                  ; preds = %.preheader369.i.preheader, %.preheader369.i
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %.preheader369.i ], [ 0, %.preheader369.i.preheader ]
  %305 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv416.i
  %306 = load double, ptr %305, align 8
  %307 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv416.i
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %91, i64 %309
  store double %306, ptr %310, align 8
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %exitcond420.not.i = icmp eq i64 %indvars.iv.next417.i, %76
  br i1 %exitcond420.not.i, label %.preheader368.i, label %.preheader369.i, !llvm.loop !26

.preheader368.i:                                  ; preds = %.preheader369.i, %.preheader368.i
  %indvars.iv421.i = phi i64 [ %indvars.iv.next422.i, %.preheader368.i ], [ 0, %.preheader369.i ]
  %311 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv421.i
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv421.i
  %314 = load double, ptr %313, align 8
  %315 = fmul double %312, %314
  %316 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv421.i
  store double %315, ptr %316, align 8
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 1
  %exitcond425.not.i = icmp eq i64 %indvars.iv.next422.i, %76
  br i1 %exitcond425.not.i, label %.lr.ph.i.i, label %.preheader368.i, !llvm.loop !27

.lr.ph.i.i:                                       ; preds = %.preheader368.i, %345
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %345 ], [ 0, %.preheader368.i ]
  %.076.i.i = phi double [ %.1.i.i, %345 ], [ 0.000000e+00, %.preheader368.i ]
  %.06075.i.i = phi double [ %.161.i.i, %345 ], [ 0.000000e+00, %.preheader368.i ]
  %.06374.i.i = phi double [ %.164.i.i, %345 ], [ 0.000000e+00, %.preheader368.i ]
  %.06573.i.i = phi double [ %.166.i.i, %345 ], [ 0.000000e+00, %.preheader368.i ]
  %.06772.i.i = phi double [ %.168.i.i, %345 ], [ 0.000000e+00, %.preheader368.i ]
  %317 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i.i
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
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

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
  br i1 %287, label %456, label %.preheader367.i

.preheader367.i:                                  ; preds = %373, %.preheader367.i
  %indvars.iv426.i = phi i64 [ %indvars.iv.next427.i, %.preheader367.i ], [ 0, %373 ]
  %374 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv426.i
  %375 = load i32, ptr %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %85, i64 %376
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds double, ptr %93, i64 %376
  %380 = load double, ptr %379, align 8
  %381 = fmul double %378, %380
  %382 = fdiv double %381, %.062.i.i
  %383 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv426.i
  store double %382, ptr %383, align 8
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %exitcond430.not.i = icmp eq i64 %indvars.iv.next427.i, %76
  br i1 %exitcond430.not.i, label %.preheader365.i, label %.preheader367.i, !llvm.loop !29

.preheader365.i:                                  ; preds = %.preheader367.i, %._crit_edge.i
  %indvars.iv436.i = phi i64 [ %indvars.iv.next437.i, %._crit_edge.i ], [ 0, %.preheader367.i ]
  %.not396.i = icmp eq i64 %indvars.iv436.i, 0
  br i1 %.not396.i, label %._crit_edge.i, label %.lr.ph383.i

.lr.ph383.i:                                      ; preds = %.preheader365.i
  %384 = trunc i64 %indvars.iv436.i to i32
  %385 = mul i32 %4, %384
  %386 = zext i32 %385 to i64
  %invariant.gep490.i = getelementptr inbounds nuw double, ptr %88, i64 %386
  br label %387

387:                                              ; preds = %387, %.lr.ph383.i
  %indvars.iv431.i = phi i64 [ 0, %.lr.ph383.i ], [ %indvars.iv.next432.i, %387 ]
  %.0382.i = phi double [ 0.000000e+00, %.lr.ph383.i ], [ %391, %387 ]
  %gep491.i = getelementptr inbounds nuw double, ptr %invariant.gep490.i, i64 %indvars.iv431.i
  %388 = load double, ptr %gep491.i, align 8
  %389 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv431.i
  %390 = load double, ptr %389, align 8
  %391 = tail call double @llvm.fmuladd.f64(double %388, double %390, double %.0382.i)
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %indvars.iv436.i
  br i1 %exitcond435.not.i, label %._crit_edge.i, label %387, !llvm.loop !30

._crit_edge.i:                                    ; preds = %387, %.preheader365.i
  %.pre-phi = phi i32 [ 0, %.preheader365.i ], [ %384, %387 ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader365.i ], [ %391, %387 ]
  %392 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv436.i
  %393 = load double, ptr %392, align 8
  %394 = fsub double %393, %.0.lcssa.i
  %395 = mul i32 %.0260278.i, %.pre-phi
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %88, i64 %396
  %398 = load double, ptr %397, align 8
  %399 = fdiv double %394, %398
  store double %399, ptr %392, align 8
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %76
  br i1 %exitcond440.not.i, label %.lr.ph.i283.i, label %.preheader365.i, !llvm.loop !31

.lr.ph.i283.i:                                    ; preds = %._crit_edge.i, %428
  %indvars.iv.i284.i = phi i64 [ %indvars.iv.next.i295.i, %428 ], [ 0, %._crit_edge.i ]
  %.076.i285.i = phi double [ %.1.i294.i, %428 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06075.i286.i = phi double [ %.161.i293.i, %428 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06374.i287.i = phi double [ %.164.i292.i, %428 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06573.i288.i = phi double [ %.166.i291.i, %428 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06772.i289.i = phi double [ %.168.i290.i, %428 ], [ 0.000000e+00, %._crit_edge.i ]
  %400 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i284.i
  %401 = load double, ptr %400, align 8
  %402 = tail call double @llvm.fabs.f64(double %401)
  %403 = fcmp ogt double %402, 0x2000000000000000
  br i1 %403, label %404, label %417

404:                                              ; preds = %.lr.ph.i283.i
  %405 = fcmp olt double %402, %148
  br i1 %405, label %406, label %408

406:                                              ; preds = %404
  %407 = tail call double @llvm.fmuladd.f64(double %401, double %401, double %.06573.i288.i)
  br label %428

408:                                              ; preds = %404
  %409 = fcmp ogt double %402, %.06075.i286.i
  br i1 %409, label %410, label %414

410:                                              ; preds = %408
  %411 = fdiv double %.06075.i286.i, %402
  %412 = fmul double %.06772.i289.i, %411
  %413 = tail call double @llvm.fmuladd.f64(double %412, double %411, double 1.000000e+00)
  br label %428

414:                                              ; preds = %408
  %415 = fdiv double %402, %.06075.i286.i
  %416 = tail call double @llvm.fmuladd.f64(double %415, double %415, double %.06772.i289.i)
  br label %428

417:                                              ; preds = %.lr.ph.i283.i
  %418 = fcmp ogt double %402, %.076.i285.i
  br i1 %418, label %419, label %423

419:                                              ; preds = %417
  %420 = fdiv double %.076.i285.i, %402
  %421 = fmul double %.06374.i287.i, %420
  %422 = tail call double @llvm.fmuladd.f64(double %421, double %420, double 1.000000e+00)
  br label %428

423:                                              ; preds = %417
  %424 = fcmp une double %401, 0.000000e+00
  br i1 %424, label %425, label %428

425:                                              ; preds = %423
  %426 = fdiv double %402, %.076.i285.i
  %427 = tail call double @llvm.fmuladd.f64(double %426, double %426, double %.06374.i287.i)
  br label %428

428:                                              ; preds = %425, %423, %419, %414, %410, %406
  %.168.i290.i = phi double [ %.06772.i289.i, %406 ], [ %413, %410 ], [ %416, %414 ], [ %.06772.i289.i, %419 ], [ %.06772.i289.i, %425 ], [ %.06772.i289.i, %423 ]
  %.166.i291.i = phi double [ %407, %406 ], [ %.06573.i288.i, %410 ], [ %.06573.i288.i, %414 ], [ %.06573.i288.i, %419 ], [ %.06573.i288.i, %425 ], [ %.06573.i288.i, %423 ]
  %.164.i292.i = phi double [ %.06374.i287.i, %406 ], [ %.06374.i287.i, %410 ], [ %.06374.i287.i, %414 ], [ %422, %419 ], [ %427, %425 ], [ %.06374.i287.i, %423 ]
  %.161.i293.i = phi double [ %.06075.i286.i, %406 ], [ %402, %410 ], [ %.06075.i286.i, %414 ], [ %.06075.i286.i, %419 ], [ %.06075.i286.i, %425 ], [ %.06075.i286.i, %423 ]
  %.1.i294.i = phi double [ %.076.i285.i, %406 ], [ %.076.i285.i, %410 ], [ %.076.i285.i, %414 ], [ %402, %419 ], [ %.076.i285.i, %425 ], [ %.076.i285.i, %423 ]
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %76
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i283.i, !llvm.loop !28

._crit_edge.i297.i:                               ; preds = %428
  %429 = fcmp une double %.168.i290.i, 0.000000e+00
  br i1 %429, label %430, label %436

430:                                              ; preds = %._crit_edge.i297.i
  %431 = fdiv double %.166.i291.i, %.161.i293.i
  %432 = fdiv double %431, %.161.i293.i
  %433 = fadd double %.168.i290.i, %432
  %434 = tail call double @sqrt(double noundef %433) #13
  %435 = fmul double %.161.i293.i, %434
  br label %_Z8lm_enormiPKd.exit298.i

436:                                              ; preds = %._crit_edge.i297.i
  %437 = fcmp une double %.166.i291.i, 0.000000e+00
  br i1 %437, label %438, label %.thread.i280.i

438:                                              ; preds = %436
  %439 = fcmp ult double %.166.i291.i, %.1.i294.i
  br i1 %439, label %446, label %440

440:                                              ; preds = %438
  %441 = fdiv double %.1.i294.i, %.166.i291.i
  %442 = fmul double %.164.i292.i, %.1.i294.i
  %443 = tail call double @llvm.fmuladd.f64(double %441, double %442, double 1.000000e+00)
  %444 = fmul double %.166.i291.i, %443
  %445 = tail call double @sqrt(double noundef %444) #13
  br label %_Z8lm_enormiPKd.exit298.i

446:                                              ; preds = %438
  %447 = fdiv double %.166.i291.i, %.1.i294.i
  %448 = tail call double @llvm.fmuladd.f64(double %.1.i294.i, double %.164.i292.i, double %447)
  %449 = fmul double %.1.i294.i, %448
  %450 = tail call double @sqrt(double noundef %449) #13
  br label %_Z8lm_enormiPKd.exit298.i

.thread.i280.i:                                   ; preds = %436
  %451 = tail call double @sqrt(double noundef %.164.i292.i) #13
  %452 = fmul double %.1.i294.i, %451
  br label %_Z8lm_enormiPKd.exit298.i

_Z8lm_enormiPKd.exit298.i:                        ; preds = %.thread.i280.i, %446, %440, %430
  %.062.i281.i = phi double [ %435, %430 ], [ %445, %440 ], [ %450, %446 ], [ %452, %.thread.i280.i ]
  %453 = fdiv double %370, %.3618
  %454 = fdiv double %453, %.062.i281.i
  %455 = fdiv double %454, %.062.i281.i
  br label %456

456:                                              ; preds = %_Z8lm_enormiPKd.exit298.i, %373
  %.0253.i = phi double [ %455, %_Z8lm_enormiPKd.exit298.i ], [ 0.000000e+00, %373 ]
  br label %.preheader364.i

.preheader364.i:                                  ; preds = %463, %456
  %indvars.iv450.i = phi i64 [ 0, %456 ], [ %indvars.iv.next451.i, %463 ]
  %indvars.iv448.i = phi i64 [ 1, %456 ], [ %indvars.iv.next449.i, %463 ]
  %457 = mul nuw nsw i64 %indvars.iv450.i, %83
  %invariant.gep492.i = getelementptr inbounds nuw double, ptr %88, i64 %457
  br label %458

458:                                              ; preds = %458, %.preheader364.i
  %indvars.iv441.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next442.i, %458 ]
  %.1386.i = phi double [ 0.000000e+00, %.preheader364.i ], [ %462, %458 ]
  %gep493.i = getelementptr inbounds nuw double, ptr %invariant.gep492.i, i64 %indvars.iv441.i
  %459 = load double, ptr %gep493.i, align 8
  %460 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv441.i
  %461 = load double, ptr %460, align 8
  %462 = tail call double @llvm.fmuladd.f64(double %459, double %461, double %.1386.i)
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond447.not.i = icmp eq i64 %indvars.iv.next442.i, %indvars.iv448.i
  br i1 %exitcond447.not.i, label %463, label %458, !llvm.loop !32

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv450.i
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %85, i64 %466
  %468 = load double, ptr %467, align 8
  %469 = fdiv double %462, %468
  %470 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv450.i
  store double %469, ptr %470, align 8
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 1
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next451.i, %76
  br i1 %exitcond456.not.i, label %.lr.ph.i302.i, label %.preheader364.i, !llvm.loop !33

.lr.ph.i302.i:                                    ; preds = %463, %499
  %indvars.iv.i303.i = phi i64 [ %indvars.iv.next.i314.i, %499 ], [ 0, %463 ]
  %.076.i304.i = phi double [ %.1.i313.i, %499 ], [ 0.000000e+00, %463 ]
  %.06075.i305.i = phi double [ %.161.i312.i, %499 ], [ 0.000000e+00, %463 ]
  %.06374.i306.i = phi double [ %.164.i311.i, %499 ], [ 0.000000e+00, %463 ]
  %.06573.i307.i = phi double [ %.166.i310.i, %499 ], [ 0.000000e+00, %463 ]
  %.06772.i308.i = phi double [ %.168.i309.i, %499 ], [ 0.000000e+00, %463 ]
  %471 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i303.i
  %472 = load double, ptr %471, align 8
  %473 = tail call double @llvm.fabs.f64(double %472)
  %474 = fcmp ogt double %473, 0x2000000000000000
  br i1 %474, label %475, label %488

475:                                              ; preds = %.lr.ph.i302.i
  %476 = fcmp olt double %473, %148
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = tail call double @llvm.fmuladd.f64(double %472, double %472, double %.06573.i307.i)
  br label %499

479:                                              ; preds = %475
  %480 = fcmp ogt double %473, %.06075.i305.i
  br i1 %480, label %481, label %485

481:                                              ; preds = %479
  %482 = fdiv double %.06075.i305.i, %473
  %483 = fmul double %.06772.i308.i, %482
  %484 = tail call double @llvm.fmuladd.f64(double %483, double %482, double 1.000000e+00)
  br label %499

485:                                              ; preds = %479
  %486 = fdiv double %473, %.06075.i305.i
  %487 = tail call double @llvm.fmuladd.f64(double %486, double %486, double %.06772.i308.i)
  br label %499

488:                                              ; preds = %.lr.ph.i302.i
  %489 = fcmp ogt double %473, %.076.i304.i
  br i1 %489, label %490, label %494

490:                                              ; preds = %488
  %491 = fdiv double %.076.i304.i, %473
  %492 = fmul double %.06374.i306.i, %491
  %493 = tail call double @llvm.fmuladd.f64(double %492, double %491, double 1.000000e+00)
  br label %499

494:                                              ; preds = %488
  %495 = fcmp une double %472, 0.000000e+00
  br i1 %495, label %496, label %499

496:                                              ; preds = %494
  %497 = fdiv double %473, %.076.i304.i
  %498 = tail call double @llvm.fmuladd.f64(double %497, double %497, double %.06374.i306.i)
  br label %499

499:                                              ; preds = %496, %494, %490, %485, %481, %477
  %.168.i309.i = phi double [ %.06772.i308.i, %477 ], [ %484, %481 ], [ %487, %485 ], [ %.06772.i308.i, %490 ], [ %.06772.i308.i, %496 ], [ %.06772.i308.i, %494 ]
  %.166.i310.i = phi double [ %478, %477 ], [ %.06573.i307.i, %481 ], [ %.06573.i307.i, %485 ], [ %.06573.i307.i, %490 ], [ %.06573.i307.i, %496 ], [ %.06573.i307.i, %494 ]
  %.164.i311.i = phi double [ %.06374.i306.i, %477 ], [ %.06374.i306.i, %481 ], [ %.06374.i306.i, %485 ], [ %493, %490 ], [ %498, %496 ], [ %.06374.i306.i, %494 ]
  %.161.i312.i = phi double [ %.06075.i305.i, %477 ], [ %473, %481 ], [ %.06075.i305.i, %485 ], [ %.06075.i305.i, %490 ], [ %.06075.i305.i, %496 ], [ %.06075.i305.i, %494 ]
  %.1.i313.i = phi double [ %.076.i304.i, %477 ], [ %.076.i304.i, %481 ], [ %.076.i304.i, %485 ], [ %473, %490 ], [ %.076.i304.i, %496 ], [ %.076.i304.i, %494 ]
  %indvars.iv.next.i314.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i315.i = icmp eq i64 %indvars.iv.next.i314.i, %76
  br i1 %exitcond.not.i315.i, label %._crit_edge.i316.i, label %.lr.ph.i302.i, !llvm.loop !28

._crit_edge.i316.i:                               ; preds = %499
  %500 = fcmp une double %.168.i309.i, 0.000000e+00
  br i1 %500, label %501, label %507

501:                                              ; preds = %._crit_edge.i316.i
  %502 = fdiv double %.166.i310.i, %.161.i312.i
  %503 = fdiv double %502, %.161.i312.i
  %504 = fadd double %.168.i309.i, %503
  %505 = tail call double @sqrt(double noundef %504) #13
  %506 = fmul double %.161.i312.i, %505
  br label %_Z8lm_enormiPKd.exit317.i

507:                                              ; preds = %._crit_edge.i316.i
  %508 = fcmp une double %.166.i310.i, 0.000000e+00
  br i1 %508, label %509, label %.thread.i299.i

509:                                              ; preds = %507
  %510 = fcmp ult double %.166.i310.i, %.1.i313.i
  br i1 %510, label %517, label %511

511:                                              ; preds = %509
  %512 = fdiv double %.1.i313.i, %.166.i310.i
  %513 = fmul double %.164.i311.i, %.1.i313.i
  %514 = tail call double @llvm.fmuladd.f64(double %512, double %513, double 1.000000e+00)
  %515 = fmul double %.166.i310.i, %514
  %516 = tail call double @sqrt(double noundef %515) #13
  br label %_Z8lm_enormiPKd.exit317.i

517:                                              ; preds = %509
  %518 = fdiv double %.166.i310.i, %.1.i313.i
  %519 = tail call double @llvm.fmuladd.f64(double %.1.i313.i, double %.164.i311.i, double %518)
  %520 = fmul double %.1.i313.i, %519
  %521 = tail call double @sqrt(double noundef %520) #13
  br label %_Z8lm_enormiPKd.exit317.i

.thread.i299.i:                                   ; preds = %507
  %522 = tail call double @sqrt(double noundef %.164.i311.i) #13
  %523 = fmul double %.1.i313.i, %522
  br label %_Z8lm_enormiPKd.exit317.i

_Z8lm_enormiPKd.exit317.i:                        ; preds = %.thread.i299.i, %517, %511, %501
  %.062.i300.i = phi double [ %506, %501 ], [ %516, %511 ], [ %521, %517 ], [ %523, %.thread.i299.i ]
  %524 = fdiv double %.062.i300.i, %.3618
  %525 = fcmp oeq double %524, 0.000000e+00
  br i1 %525, label %526, label %530

526:                                              ; preds = %_Z8lm_enormiPKd.exit317.i
  %527 = fcmp ole double %.3618, 1.000000e-01
  %528 = select i1 %527, double %.3618, double 1.000000e-01
  %529 = fdiv double 0x10000000000000, %528
  br label %530

530:                                              ; preds = %526, %_Z8lm_enormiPKd.exit317.i
  %.0251.i = phi double [ %529, %526 ], [ %524, %_Z8lm_enormiPKd.exit317.i ]
  %.inv.i = fcmp oge double %.1768, %.0253.i
  %.0253..i = select i1 %.inv.i, double %.1768, double %.0253.i
  %.inv359.i = fcmp ole double %.0253..i, %.0251.i
  %531 = select i1 %.inv359.i, double %.0253..i, double %.0251.i
  %532 = fcmp oeq double %531, 0.000000e+00
  %533 = fdiv double %.062.i300.i, %.062.i.i
  %storemerge.i = select i1 %532, double %533, double %531
  br label %534

534:                                              ; preds = %814, %530
  %.3770 = phi double [ %storemerge.i, %530 ], [ %..2255.i, %814 ]
  %.0264.i = phi double [ %370, %530 ], [ %718, %814 ]
  %.0259.i = phi i32 [ 0, %530 ], [ %816, %814 ]
  %.1254.i = phi double [ %.0253.i, %530 ], [ %.2255.i, %814 ]
  %.1252.i = phi double [ %.0251.i, %530 ], [ %.2.i, %814 ]
  %535 = fcmp oeq double %.3770, 0.000000e+00
  br i1 %535, label %536, label %540

536:                                              ; preds = %534
  %537 = fmul double %.1252.i, 1.000000e-03
  %538 = fcmp ole double %537, 0x10000000000000
  %539 = select i1 %538, double 0x10000000000000, double %537
  br label %540

540:                                              ; preds = %536, %534
  %541 = phi double [ %539, %536 ], [ %.3770, %534 ]
  %542 = tail call double @sqrt(double noundef %541) #13
  br label %543

543:                                              ; preds = %543, %540
  %indvars.iv457.i = phi i64 [ 0, %540 ], [ %indvars.iv.next458.i, %543 ]
  %544 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv457.i
  %545 = load double, ptr %544, align 8
  %546 = fmul double %542, %545
  %547 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv457.i
  store double %546, ptr %547, align 8
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %76
  br i1 %exitcond461.not.i, label %.preheader196.i.i, label %543, !llvm.loop !34

.preheader196.i.i:                                ; preds = %543, %552
  %indvars.iv.i318.i = phi i64 [ %indvars.iv.next.i320.i, %552 ], [ 0, %543 ]
  %548 = mul nuw nsw i64 %indvars.iv.i318.i, %83
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i318.i
  %invariant.gep267.i.i = getelementptr inbounds nuw double, ptr %88, i64 %548
  br label %549

549:                                              ; preds = %549, %.preheader196.i.i
  %indvars.iv220.i.i = phi i64 [ %indvars.iv.i318.i, %.preheader196.i.i ], [ %indvars.iv.next221.i.i, %549 ]
  %550 = mul nuw nsw i64 %indvars.iv220.i.i, %83
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %550
  %551 = load double, ptr %gep.i.i, align 8
  %gep268.i.i = getelementptr inbounds nuw double, ptr %invariant.gep267.i.i, i64 %indvars.iv220.i.i
  store double %551, ptr %gep268.i.i, align 8
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next221.i.i, %76
  br i1 %exitcond.not.i319.i, label %552, label %549, !llvm.loop !35

552:                                              ; preds = %549
  %553 = trunc nuw nsw i64 %indvars.iv.i318.i to i32
  %554 = mul i32 %.0260278.i, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %88, i64 %555
  %557 = load double, ptr %556, align 8
  %558 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv.i318.i
  store double %557, ptr %558, align 8
  %559 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv.i318.i
  %560 = load double, ptr %559, align 8
  %561 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i318.i
  store double %560, ptr %561, align 8
  %indvars.iv.next.i320.i = add nuw nsw i64 %indvars.iv.i318.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next.i320.i, %76
  br i1 %exitcond225.not.i.i, label %.preheader195.i.i, label %.preheader196.i.i, !llvm.loop !36

.preheader195.i.i:                                ; preds = %552, %.loopexit193.i.i
  %indvars.iv229.i.i = phi i64 [ %indvars.iv.next230.i.i, %.loopexit193.i.i ], [ 1, %552 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.loopexit193.i.i ], [ 0, %552 ]
  %562 = getelementptr inbounds nuw i32, ptr %95, i64 %indvar.i.i
  %563 = load i32, ptr %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %94, i64 %564
  %566 = load double, ptr %565, align 8
  %567 = fcmp oeq double %566, 0.000000e+00
  %.pre485.i = trunc i64 %indvar.i.i to i32
  br i1 %567, label %.loopexit193.i.i, label %.lr.ph207.preheader.i.i

.lr.ph207.preheader.i.i:                          ; preds = %.preheader195.i.i
  %568 = xor i32 %.pre485.i, -1
  %569 = add i32 %0, %568
  %570 = zext i32 %569 to i64
  %571 = shl nuw nsw i64 %570, 3
  %572 = add nuw nsw i64 %571, 8
  %573 = shl nuw nsw i64 %indvar.i.i, 3
  %scevgep.i.i = getelementptr i8, ptr %92, i64 %573
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %572, i1 false)
  %.pre.i.i = load i32, ptr %562, align 4
  %.phi.trans.insert.i.i = sext i32 %.pre.i.i to i64
  %.phi.trans.insert264.i.i = getelementptr inbounds double, ptr %94, i64 %.phi.trans.insert.i.i
  %.pre265.i.i = load double, ptr %.phi.trans.insert264.i.i, align 8
  %574 = getelementptr inbounds nuw double, ptr %92, i64 %indvar.i.i
  store double %.pre265.i.i, ptr %574, align 8
  br label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph207.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ %indvar.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next239.pre-phi.i.i, %.loopexit.i.i ]
  %indvars.iv231.i.i = phi i64 [ %indvars.iv229.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next232.i.i, %.loopexit.i.i ]
  %.0178205.i.i = phi double [ 0.000000e+00, %.lr.ph207.preheader.i.i ], [ %.1179.i.i, %.loopexit.i.i ]
  %575 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv238.i.i
  %576 = load double, ptr %575, align 8
  %577 = fcmp oeq double %576, 0.000000e+00
  br i1 %577, label %.lr.ph207..loopexit_crit_edge.i.i, label %578

.lr.ph207..loopexit_crit_edge.i.i:                ; preds = %.lr.ph207.i.i
  %.pre266.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  br label %.loopexit.i.i

578:                                              ; preds = %.lr.ph207.i.i
  %indvars241.i.i = trunc i64 %indvars.iv238.i.i to i32
  %579 = mul nuw nsw i64 %indvars.iv238.i.i, %83
  %580 = mul nuw nsw i32 %4, %indvars241.i.i
  %581 = zext i32 %580 to i64
  %582 = getelementptr double, ptr %88, i64 %indvars.iv238.i.i
  %583 = getelementptr double, ptr %582, i64 %581
  %584 = load double, ptr %583, align 8
  %585 = tail call double @llvm.fabs.f64(double %584)
  %586 = tail call double @llvm.fabs.f64(double %576)
  %587 = fcmp olt double %585, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %578
  %589 = fdiv double %584, %576
  %590 = tail call double @llvm.fmuladd.f64(double %589, double %589, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %590)
  %591 = fdiv double 1.000000e+00, %sqrt.i.i
  %592 = fmul double %589, %591
  br label %598

593:                                              ; preds = %578
  %594 = fdiv double %576, %584
  %595 = tail call double @llvm.fmuladd.f64(double %594, double %594, double 1.000000e+00)
  %sqrt189.i.i = tail call double @llvm.sqrt.f64(double %595)
  %596 = fdiv double 1.000000e+00, %sqrt189.i.i
  %597 = fmul double %594, %596
  br label %598

598:                                              ; preds = %593, %588
  %.0176.i.i = phi double [ %591, %588 ], [ %597, %593 ]
  %.0175.i.i = phi double [ %592, %588 ], [ %596, %593 ]
  %599 = fmul double %576, %.0176.i.i
  %600 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %584, double %599)
  store double %600, ptr %583, align 8
  %601 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv238.i.i
  %602 = load double, ptr %601, align 8
  %603 = fmul double %.0178205.i.i, %.0176.i.i
  %604 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %602, double %603)
  %605 = fneg double %.0176.i.i
  %606 = fmul double %.0178205.i.i, %.0175.i.i
  %607 = tail call double @llvm.fmuladd.f64(double %605, double %602, double %606)
  store double %604, ptr %601, align 8
  %608 = add nuw nsw i64 %indvars.iv238.i.i, 1
  %609 = icmp samesign ult i64 %608, %76
  br i1 %609, label %.lr.ph203.preheader.i.i, label %.loopexit.i.i

.lr.ph203.preheader.i.i:                          ; preds = %598
  %invariant.gep269.i.i = getelementptr double, ptr %88, i64 %579
  br label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph203.i.i, %.lr.ph203.preheader.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv231.i.i, %.lr.ph203.preheader.i.i ], [ %indvars.iv.next234.i.i, %.lr.ph203.i.i ]
  %gep270.i.i = getelementptr double, ptr %invariant.gep269.i.i, i64 %indvars.iv233.i.i
  %610 = load double, ptr %gep270.i.i, align 8
  %611 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv233.i.i
  %612 = load double, ptr %611, align 8
  %613 = fmul double %.0176.i.i, %612
  %614 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %610, double %613)
  %615 = fmul double %.0175.i.i, %612
  %616 = tail call double @llvm.fmuladd.f64(double %605, double %610, double %615)
  store double %616, ptr %611, align 8
  store double %614, ptr %gep270.i.i, align 8
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %76
  br i1 %exitcond237.not.i.i, label %.loopexit.i.i, label %.lr.ph203.i.i, !llvm.loop !37

.loopexit.i.i:                                    ; preds = %.lr.ph203.i.i, %598, %.lr.ph207..loopexit_crit_edge.i.i
  %indvars.iv.next239.pre-phi.i.i = phi i64 [ %.pre266.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %608, %598 ], [ %608, %.lr.ph203.i.i ]
  %.1179.i.i = phi double [ %.0178205.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %607, %598 ], [ %607, %.lr.ph203.i.i ]
  %indvars.iv.next232.i.i = add nuw i64 %indvars.iv231.i.i, 1
  %exitcond462.i = icmp eq i64 %indvars.iv231.i.i, %76
  br i1 %exitcond462.i, label %.loopexit193.i.i, label %.lr.ph207.i.i, !llvm.loop !38

.loopexit193.i.i:                                 ; preds = %.loopexit.i.i, %.preheader195.i.i
  %617 = mul i32 %.0260278.i, %.pre485.i
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %88, i64 %618
  %620 = load double, ptr %619, align 8
  %621 = getelementptr inbounds nuw double, ptr %92, i64 %indvar.i.i
  store double %620, ptr %621, align 8
  %622 = getelementptr inbounds nuw double, ptr %91, i64 %indvar.i.i
  %623 = load double, ptr %622, align 8
  store double %623, ptr %619, align 8
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.iv.next230.i.i = add nuw nsw i64 %indvars.iv229.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvar.next.i.i, %76
  br i1 %exitcond246.not.i.i, label %.preheader192.i.i, label %.preheader195.i.i, !llvm.loop !39

.preheader191.i.i:                                ; preds = %634
  %.not.i.i = icmp eq i32 %.1181.i.i, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.preheader190.preheader.i.i

.preheader190.preheader.i.i:                      ; preds = %.preheader191.i.i
  %624 = zext nneg i32 %.1181.i.i to i64
  %625 = sext i32 %.1181.i.i to i64
  br label %.preheader190.i.i

.preheader192.i.i:                                ; preds = %.loopexit193.i.i, %634
  %indvars.iv247.i.i = phi i64 [ %indvars.iv.next248.i.i, %634 ], [ 0, %.loopexit193.i.i ]
  %.0180210.i.i = phi i32 [ %.1181.i.i, %634 ], [ %0, %.loopexit193.i.i ]
  %626 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv247.i.i
  %627 = load double, ptr %626, align 8
  %628 = fcmp oeq double %627, 0.000000e+00
  %629 = icmp eq i32 %.0180210.i.i, %0
  %or.cond.i.i = and i1 %629, %628
  %630 = trunc nuw nsw i64 %indvars.iv247.i.i to i32
  %.1181.i.i = select i1 %or.cond.i.i, i32 %630, i32 %.0180210.i.i
  %631 = icmp samesign ult i32 %.1181.i.i, %0
  br i1 %631, label %632, label %634

632:                                              ; preds = %.preheader192.i.i
  %633 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv247.i.i
  store double 0.000000e+00, ptr %633, align 8
  br label %634

634:                                              ; preds = %632, %.preheader192.i.i
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next248.i.i, %76
  br i1 %exitcond251.not.i.i, label %.preheader191.i.i, label %.preheader192.i.i, !llvm.loop !40

.preheader190.i.i:                                ; preds = %._crit_edge215.i.i, %.preheader190.preheader.i.i
  %indvars.iv253.i.i = phi i64 [ %624, %.preheader190.preheader.i.i ], [ %indvars.iv.next254.i.i, %._crit_edge215.i.i ]
  %indvars.iv.next254.i.i = add nsw i64 %indvars.iv253.i.i, -1
  %635 = icmp slt i64 %indvars.iv253.i.i, %625
  br i1 %635, label %.lr.ph214.i.i, label %._crit_edge215.i.i

.lr.ph214.i.i:                                    ; preds = %.preheader190.i.i
  %636 = trunc i64 %indvars.iv.next254.i.i to i32
  %637 = mul i32 %4, %636
  %638 = zext i32 %637 to i64
  %invariant.gep271.i.i = getelementptr double, ptr %88, i64 %638
  br label %639

639:                                              ; preds = %639, %.lr.ph214.i.i
  %indvars.iv255.i.i = phi i64 [ %indvars.iv253.i.i, %.lr.ph214.i.i ], [ %indvars.iv.next256.i.i, %639 ]
  %.0177212.i.i = phi double [ 0.000000e+00, %.lr.ph214.i.i ], [ %643, %639 ]
  %gep272.i.i = getelementptr double, ptr %invariant.gep271.i.i, i64 %indvars.iv255.i.i
  %640 = load double, ptr %gep272.i.i, align 8
  %641 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv255.i.i
  %642 = load double, ptr %641, align 8
  %643 = tail call double @llvm.fmuladd.f64(double %640, double %642, double %.0177212.i.i)
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %644 = trunc nuw i64 %indvars.iv.next256.i.i to i32
  %645 = icmp sgt i32 %.1181.i.i, %644
  br i1 %645, label %639, label %._crit_edge215.i.i, !llvm.loop !41

._crit_edge215.i.i:                               ; preds = %639, %.preheader190.i.i
  %.0177.lcssa.i.i = phi double [ 0.000000e+00, %.preheader190.i.i ], [ %643, %639 ]
  %646 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.next254.i.i
  %647 = load double, ptr %646, align 8
  %648 = fsub double %647, %.0177.lcssa.i.i
  %649 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv.next254.i.i
  %650 = load double, ptr %649, align 8
  %651 = fdiv double %648, %650
  store double %651, ptr %646, align 8
  %652 = icmp sgt i64 %indvars.iv253.i.i, 1
  br i1 %652, label %.preheader190.i.i, label %.preheader.i.i.preheader, !llvm.loop !42

.preheader.i.i.preheader:                         ; preds = %._crit_edge215.i.i, %.preheader191.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %indvars.iv259.i.i = phi i64 [ %indvars.iv.next260.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %653 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv259.i.i
  %654 = load double, ptr %653, align 8
  %655 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv259.i.i
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds double, ptr %91, i64 %657
  store double %654, ptr %658, align 8
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond263.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, %76
  br i1 %exitcond263.not.i.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, label %.preheader.i.i, !llvm.loop !43

_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i:             ; preds = %.preheader.i.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ], [ 0, %.preheader.i.i ]
  %659 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv463.i
  %660 = load double, ptr %659, align 8
  %661 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv463.i
  %662 = load double, ptr %661, align 8
  %663 = fmul double %660, %662
  %664 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv463.i
  store double %663, ptr %664, align 8
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %76
  br i1 %exitcond467.not.i, label %.lr.ph.i324.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, !llvm.loop !44

.lr.ph.i324.i:                                    ; preds = %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, %693
  %indvars.iv.i325.i = phi i64 [ %indvars.iv.next.i336.i, %693 ], [ 0, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.076.i326.i = phi double [ %.1.i335.i, %693 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06075.i327.i = phi double [ %.161.i334.i, %693 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06374.i328.i = phi double [ %.164.i333.i, %693 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06573.i329.i = phi double [ %.166.i332.i, %693 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06772.i330.i = phi double [ %.168.i331.i, %693 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %665 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i325.i
  %666 = load double, ptr %665, align 8
  %667 = tail call double @llvm.fabs.f64(double %666)
  %668 = fcmp ogt double %667, 0x2000000000000000
  br i1 %668, label %669, label %682

669:                                              ; preds = %.lr.ph.i324.i
  %670 = fcmp olt double %667, %148
  br i1 %670, label %671, label %673

671:                                              ; preds = %669
  %672 = tail call double @llvm.fmuladd.f64(double %666, double %666, double %.06573.i329.i)
  br label %693

673:                                              ; preds = %669
  %674 = fcmp ogt double %667, %.06075.i327.i
  br i1 %674, label %675, label %679

675:                                              ; preds = %673
  %676 = fdiv double %.06075.i327.i, %667
  %677 = fmul double %.06772.i330.i, %676
  %678 = tail call double @llvm.fmuladd.f64(double %677, double %676, double 1.000000e+00)
  br label %693

679:                                              ; preds = %673
  %680 = fdiv double %667, %.06075.i327.i
  %681 = tail call double @llvm.fmuladd.f64(double %680, double %680, double %.06772.i330.i)
  br label %693

682:                                              ; preds = %.lr.ph.i324.i
  %683 = fcmp ogt double %667, %.076.i326.i
  br i1 %683, label %684, label %688

684:                                              ; preds = %682
  %685 = fdiv double %.076.i326.i, %667
  %686 = fmul double %.06374.i328.i, %685
  %687 = tail call double @llvm.fmuladd.f64(double %686, double %685, double 1.000000e+00)
  br label %693

688:                                              ; preds = %682
  %689 = fcmp une double %666, 0.000000e+00
  br i1 %689, label %690, label %693

690:                                              ; preds = %688
  %691 = fdiv double %667, %.076.i326.i
  %692 = tail call double @llvm.fmuladd.f64(double %691, double %691, double %.06374.i328.i)
  br label %693

693:                                              ; preds = %690, %688, %684, %679, %675, %671
  %.168.i331.i = phi double [ %.06772.i330.i, %671 ], [ %678, %675 ], [ %681, %679 ], [ %.06772.i330.i, %684 ], [ %.06772.i330.i, %690 ], [ %.06772.i330.i, %688 ]
  %.166.i332.i = phi double [ %672, %671 ], [ %.06573.i329.i, %675 ], [ %.06573.i329.i, %679 ], [ %.06573.i329.i, %684 ], [ %.06573.i329.i, %690 ], [ %.06573.i329.i, %688 ]
  %.164.i333.i = phi double [ %.06374.i328.i, %671 ], [ %.06374.i328.i, %675 ], [ %.06374.i328.i, %679 ], [ %687, %684 ], [ %692, %690 ], [ %.06374.i328.i, %688 ]
  %.161.i334.i = phi double [ %.06075.i327.i, %671 ], [ %667, %675 ], [ %.06075.i327.i, %679 ], [ %.06075.i327.i, %684 ], [ %.06075.i327.i, %690 ], [ %.06075.i327.i, %688 ]
  %.1.i335.i = phi double [ %.076.i326.i, %671 ], [ %.076.i326.i, %675 ], [ %.076.i326.i, %679 ], [ %667, %684 ], [ %.076.i326.i, %690 ], [ %.076.i326.i, %688 ]
  %indvars.iv.next.i336.i = add nuw nsw i64 %indvars.iv.i325.i, 1
  %exitcond.not.i337.i = icmp eq i64 %indvars.iv.next.i336.i, %76
  br i1 %exitcond.not.i337.i, label %._crit_edge.i338.i, label %.lr.ph.i324.i, !llvm.loop !28

._crit_edge.i338.i:                               ; preds = %693
  %694 = fcmp une double %.168.i331.i, 0.000000e+00
  br i1 %694, label %695, label %701

695:                                              ; preds = %._crit_edge.i338.i
  %696 = fdiv double %.166.i332.i, %.161.i334.i
  %697 = fdiv double %696, %.161.i334.i
  %698 = fadd double %.168.i331.i, %697
  %699 = tail call double @sqrt(double noundef %698) #13
  %700 = fmul double %.161.i334.i, %699
  br label %_Z8lm_enormiPKd.exit339.i

701:                                              ; preds = %._crit_edge.i338.i
  %702 = fcmp une double %.166.i332.i, 0.000000e+00
  br i1 %702, label %703, label %.thread.i321.i

703:                                              ; preds = %701
  %704 = fcmp ult double %.166.i332.i, %.1.i335.i
  br i1 %704, label %711, label %705

705:                                              ; preds = %703
  %706 = fdiv double %.1.i335.i, %.166.i332.i
  %707 = fmul double %.164.i333.i, %.1.i335.i
  %708 = tail call double @llvm.fmuladd.f64(double %706, double %707, double 1.000000e+00)
  %709 = fmul double %.166.i332.i, %708
  %710 = tail call double @sqrt(double noundef %709) #13
  br label %_Z8lm_enormiPKd.exit339.i

711:                                              ; preds = %703
  %712 = fdiv double %.166.i332.i, %.1.i335.i
  %713 = tail call double @llvm.fmuladd.f64(double %.1.i335.i, double %.164.i333.i, double %712)
  %714 = fmul double %.1.i335.i, %713
  %715 = tail call double @sqrt(double noundef %714) #13
  br label %_Z8lm_enormiPKd.exit339.i

.thread.i321.i:                                   ; preds = %701
  %716 = tail call double @sqrt(double noundef %.164.i333.i) #13
  %717 = fmul double %.1.i335.i, %716
  br label %_Z8lm_enormiPKd.exit339.i

_Z8lm_enormiPKd.exit339.i:                        ; preds = %.thread.i321.i, %711, %705, %695
  %.062.i322.i = phi double [ %700, %695 ], [ %710, %705 ], [ %715, %711 ], [ %717, %.thread.i321.i ]
  %718 = fsub double %.062.i322.i, %.3618
  %719 = tail call double @llvm.fabs.f64(double %718)
  %720 = fcmp ugt double %719, %371
  br i1 %720, label %721, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

721:                                              ; preds = %_Z8lm_enormiPKd.exit339.i
  %722 = fcmp oeq double %.1254.i, 0.000000e+00
  br i1 %722, label %723, label %727

723:                                              ; preds = %721
  %724 = fcmp ole double %718, %.0264.i
  %725 = fcmp olt double %.0264.i, 0.000000e+00
  %or.cond.i = and i1 %725, %724
  %726 = icmp eq i32 %.0259.i, 10
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %726
  br i1 %or.cond3.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1266

727:                                              ; preds = %721
  %.old2.i = icmp eq i32 %.0259.i, 10
  br i1 %.old2.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1266

.preheader1266:                                   ; preds = %727, %723
  br label %728

728:                                              ; preds = %.preheader1266, %728
  %indvars.iv468.i = phi i64 [ %indvars.iv.next469.i, %728 ], [ 0, %.preheader1266 ]
  %729 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv468.i
  %730 = load i32, ptr %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %85, i64 %731
  %733 = load double, ptr %732, align 8
  %734 = getelementptr inbounds double, ptr %93, i64 %731
  %735 = load double, ptr %734, align 8
  %736 = fmul double %733, %735
  %737 = fdiv double %736, %.062.i322.i
  %738 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv468.i
  store double %737, ptr %738, align 8
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %76
  br i1 %exitcond472.not.i, label %.preheader.i, label %728, !llvm.loop !45

.loopexit.i:                                      ; preds = %746, %.preheader.i
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %76
  br i1 %exitcond484.not.i, label %.lr.ph.i343.i, label %.preheader.i, !llvm.loop !46

.preheader.i:                                     ; preds = %728, %.loopexit.i
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %.loopexit.i ], [ 0, %728 ]
  %indvars.iv473.i = phi i64 [ %indvars.iv.next474.i, %.loopexit.i ], [ 1, %728 ]
  %739 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv480.i
  %740 = load double, ptr %739, align 8
  %741 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv480.i
  %742 = load double, ptr %741, align 8
  %743 = fdiv double %740, %742
  store double %743, ptr %739, align 8
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %744 = icmp samesign ult i64 %indvars.iv.next481.i, %76
  br i1 %744, label %.lr.ph393.i, label %.loopexit.i

.lr.ph393.i:                                      ; preds = %.preheader.i
  %745 = mul nuw nsw i64 %indvars.iv480.i, %83
  %invariant.gep494.i = getelementptr inbounds nuw double, ptr %88, i64 %745
  br label %746

746:                                              ; preds = %746, %.lr.ph393.i
  %indvars.iv475.i = phi i64 [ %indvars.iv473.i, %.lr.ph393.i ], [ %indvars.iv.next476.i, %746 ]
  %gep495.i = getelementptr inbounds nuw double, ptr %invariant.gep494.i, i64 %indvars.iv475.i
  %747 = load double, ptr %gep495.i, align 8
  %748 = load double, ptr %739, align 8
  %749 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv475.i
  %750 = load double, ptr %749, align 8
  %751 = fneg double %747
  %752 = tail call double @llvm.fmuladd.f64(double %751, double %748, double %750)
  store double %752, ptr %749, align 8
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next476.i, %76
  br i1 %exitcond479.not.i, label %.loopexit.i, label %746, !llvm.loop !47

.lr.ph.i343.i:                                    ; preds = %.loopexit.i, %781
  %indvars.iv.i344.i = phi i64 [ %indvars.iv.next.i355.i, %781 ], [ 0, %.loopexit.i ]
  %.076.i345.i = phi double [ %.1.i354.i, %781 ], [ 0.000000e+00, %.loopexit.i ]
  %.06075.i346.i = phi double [ %.161.i353.i, %781 ], [ 0.000000e+00, %.loopexit.i ]
  %.06374.i347.i = phi double [ %.164.i352.i, %781 ], [ 0.000000e+00, %.loopexit.i ]
  %.06573.i348.i = phi double [ %.166.i351.i, %781 ], [ 0.000000e+00, %.loopexit.i ]
  %.06772.i349.i = phi double [ %.168.i350.i, %781 ], [ 0.000000e+00, %.loopexit.i ]
  %753 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i344.i
  %754 = load double, ptr %753, align 8
  %755 = tail call double @llvm.fabs.f64(double %754)
  %756 = fcmp ogt double %755, 0x2000000000000000
  br i1 %756, label %757, label %770

757:                                              ; preds = %.lr.ph.i343.i
  %758 = fcmp olt double %755, %148
  br i1 %758, label %759, label %761

759:                                              ; preds = %757
  %760 = tail call double @llvm.fmuladd.f64(double %754, double %754, double %.06573.i348.i)
  br label %781

761:                                              ; preds = %757
  %762 = fcmp ogt double %755, %.06075.i346.i
  br i1 %762, label %763, label %767

763:                                              ; preds = %761
  %764 = fdiv double %.06075.i346.i, %755
  %765 = fmul double %.06772.i349.i, %764
  %766 = tail call double @llvm.fmuladd.f64(double %765, double %764, double 1.000000e+00)
  br label %781

767:                                              ; preds = %761
  %768 = fdiv double %755, %.06075.i346.i
  %769 = tail call double @llvm.fmuladd.f64(double %768, double %768, double %.06772.i349.i)
  br label %781

770:                                              ; preds = %.lr.ph.i343.i
  %771 = fcmp ogt double %755, %.076.i345.i
  br i1 %771, label %772, label %776

772:                                              ; preds = %770
  %773 = fdiv double %.076.i345.i, %755
  %774 = fmul double %.06374.i347.i, %773
  %775 = tail call double @llvm.fmuladd.f64(double %774, double %773, double 1.000000e+00)
  br label %781

776:                                              ; preds = %770
  %777 = fcmp une double %754, 0.000000e+00
  br i1 %777, label %778, label %781

778:                                              ; preds = %776
  %779 = fdiv double %755, %.076.i345.i
  %780 = tail call double @llvm.fmuladd.f64(double %779, double %779, double %.06374.i347.i)
  br label %781

781:                                              ; preds = %778, %776, %772, %767, %763, %759
  %.168.i350.i = phi double [ %.06772.i349.i, %759 ], [ %766, %763 ], [ %769, %767 ], [ %.06772.i349.i, %772 ], [ %.06772.i349.i, %778 ], [ %.06772.i349.i, %776 ]
  %.166.i351.i = phi double [ %760, %759 ], [ %.06573.i348.i, %763 ], [ %.06573.i348.i, %767 ], [ %.06573.i348.i, %772 ], [ %.06573.i348.i, %778 ], [ %.06573.i348.i, %776 ]
  %.164.i352.i = phi double [ %.06374.i347.i, %759 ], [ %.06374.i347.i, %763 ], [ %.06374.i347.i, %767 ], [ %775, %772 ], [ %780, %778 ], [ %.06374.i347.i, %776 ]
  %.161.i353.i = phi double [ %.06075.i346.i, %759 ], [ %755, %763 ], [ %.06075.i346.i, %767 ], [ %.06075.i346.i, %772 ], [ %.06075.i346.i, %778 ], [ %.06075.i346.i, %776 ]
  %.1.i354.i = phi double [ %.076.i345.i, %759 ], [ %.076.i345.i, %763 ], [ %.076.i345.i, %767 ], [ %755, %772 ], [ %.076.i345.i, %778 ], [ %.076.i345.i, %776 ]
  %indvars.iv.next.i355.i = add nuw nsw i64 %indvars.iv.i344.i, 1
  %exitcond.not.i356.i = icmp eq i64 %indvars.iv.next.i355.i, %76
  br i1 %exitcond.not.i356.i, label %._crit_edge.i357.i, label %.lr.ph.i343.i, !llvm.loop !28

._crit_edge.i357.i:                               ; preds = %781
  %782 = fcmp une double %.168.i350.i, 0.000000e+00
  br i1 %782, label %783, label %789

783:                                              ; preds = %._crit_edge.i357.i
  %784 = fdiv double %.166.i351.i, %.161.i353.i
  %785 = fdiv double %784, %.161.i353.i
  %786 = fadd double %.168.i350.i, %785
  %787 = tail call double @sqrt(double noundef %786) #13
  %788 = fmul double %.161.i353.i, %787
  br label %_Z8lm_enormiPKd.exit358.i

789:                                              ; preds = %._crit_edge.i357.i
  %790 = fcmp une double %.166.i351.i, 0.000000e+00
  br i1 %790, label %791, label %.thread.i340.i

791:                                              ; preds = %789
  %792 = fcmp ult double %.166.i351.i, %.1.i354.i
  br i1 %792, label %799, label %793

793:                                              ; preds = %791
  %794 = fdiv double %.1.i354.i, %.166.i351.i
  %795 = fmul double %.164.i352.i, %.1.i354.i
  %796 = tail call double @llvm.fmuladd.f64(double %794, double %795, double 1.000000e+00)
  %797 = fmul double %.166.i351.i, %796
  %798 = tail call double @sqrt(double noundef %797) #13
  br label %_Z8lm_enormiPKd.exit358.i

799:                                              ; preds = %791
  %800 = fdiv double %.166.i351.i, %.1.i354.i
  %801 = tail call double @llvm.fmuladd.f64(double %.1.i354.i, double %.164.i352.i, double %800)
  %802 = fmul double %.1.i354.i, %801
  %803 = tail call double @sqrt(double noundef %802) #13
  br label %_Z8lm_enormiPKd.exit358.i

.thread.i340.i:                                   ; preds = %789
  %804 = tail call double @sqrt(double noundef %.164.i352.i) #13
  %805 = fmul double %.1.i354.i, %804
  br label %_Z8lm_enormiPKd.exit358.i

_Z8lm_enormiPKd.exit358.i:                        ; preds = %.thread.i340.i, %799, %793, %783
  %.062.i341.i = phi double [ %788, %783 ], [ %798, %793 ], [ %803, %799 ], [ %805, %.thread.i340.i ]
  %806 = fdiv double %718, %.3618
  %807 = fdiv double %806, %.062.i341.i
  %808 = fdiv double %807, %.062.i341.i
  %809 = fcmp ogt double %718, 0.000000e+00
  br i1 %809, label %810, label %811

810:                                              ; preds = %_Z8lm_enormiPKd.exit358.i
  %.inv361.i = fcmp oge double %.1254.i, %541
  %..1254.i = select i1 %.inv361.i, double %.1254.i, double %541
  br label %814

811:                                              ; preds = %_Z8lm_enormiPKd.exit358.i
  %812 = fcmp olt double %718, 0.000000e+00
  br i1 %812, label %813, label %814

813:                                              ; preds = %811
  %.inv360.i = fcmp ole double %.1252.i, %541
  %..1252.i = select i1 %.inv360.i, double %.1252.i, double %541
  br label %814

814:                                              ; preds = %813, %811, %810
  %.2255.i = phi double [ %..1254.i, %810 ], [ %.1254.i, %813 ], [ %.1254.i, %811 ]
  %.2.i = phi double [ %.1252.i, %810 ], [ %..1252.i, %813 ], [ %.1252.i, %811 ]
  %815 = fadd double %541, %808
  %.inv362.i = fcmp oge double %.2255.i, %815
  %..2255.i = select i1 %.inv362.i, double %.2255.i, double %815
  %816 = add nuw nsw i32 %.0259.i, 1
  br label %534, !llvm.loop !48

_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit:           ; preds = %_Z8lm_enormiPKd.exit339.i, %723, %727, %_Z8lm_enormiPKd.exit.i
  %.5772 = phi double [ 0.000000e+00, %_Z8lm_enormiPKd.exit.i ], [ %541, %727 ], [ %541, %723 ], [ %541, %_Z8lm_enormiPKd.exit339.i ]
  br label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, %845
  %indvars.iv.i705 = phi i64 [ %indvars.iv.next.i706, %845 ], [ 0, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.076.i = phi double [ %.1.i, %845 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06075.i = phi double [ %.161.i, %845 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06374.i = phi double [ %.164.i, %845 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06573.i = phi double [ %.166.i, %845 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06772.i = phi double [ %.168.i, %845 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %817 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i705
  %818 = load double, ptr %817, align 8
  %819 = tail call double @llvm.fabs.f64(double %818)
  %820 = fcmp ogt double %819, 0x2000000000000000
  br i1 %820, label %821, label %834

821:                                              ; preds = %.lr.ph.i704
  %822 = fcmp olt double %819, %150
  br i1 %822, label %823, label %825

823:                                              ; preds = %821
  %824 = tail call double @llvm.fmuladd.f64(double %818, double %818, double %.06573.i)
  br label %845

825:                                              ; preds = %821
  %826 = fcmp ogt double %819, %.06075.i
  br i1 %826, label %827, label %831

827:                                              ; preds = %825
  %828 = fdiv double %.06075.i, %819
  %829 = fmul double %.06772.i, %828
  %830 = tail call double @llvm.fmuladd.f64(double %829, double %828, double 1.000000e+00)
  br label %845

831:                                              ; preds = %825
  %832 = fdiv double %819, %.06075.i
  %833 = tail call double @llvm.fmuladd.f64(double %832, double %832, double %.06772.i)
  br label %845

834:                                              ; preds = %.lr.ph.i704
  %835 = fcmp ogt double %819, %.076.i
  br i1 %835, label %836, label %840

836:                                              ; preds = %834
  %837 = fdiv double %.076.i, %819
  %838 = fmul double %.06374.i, %837
  %839 = tail call double @llvm.fmuladd.f64(double %838, double %837, double 1.000000e+00)
  br label %845

840:                                              ; preds = %834
  %841 = fcmp une double %818, 0.000000e+00
  br i1 %841, label %842, label %845

842:                                              ; preds = %840
  %843 = fdiv double %819, %.076.i
  %844 = tail call double @llvm.fmuladd.f64(double %843, double %843, double %.06374.i)
  br label %845

845:                                              ; preds = %842, %840, %836, %831, %827, %823
  %.168.i = phi double [ %.06772.i, %823 ], [ %830, %827 ], [ %833, %831 ], [ %.06772.i, %836 ], [ %.06772.i, %842 ], [ %.06772.i, %840 ]
  %.166.i = phi double [ %824, %823 ], [ %.06573.i, %827 ], [ %.06573.i, %831 ], [ %.06573.i, %836 ], [ %.06573.i, %842 ], [ %.06573.i, %840 ]
  %.164.i = phi double [ %.06374.i, %823 ], [ %.06374.i, %827 ], [ %.06374.i, %831 ], [ %839, %836 ], [ %844, %842 ], [ %.06374.i, %840 ]
  %.161.i = phi double [ %.06075.i, %823 ], [ %819, %827 ], [ %.06075.i, %831 ], [ %.06075.i, %836 ], [ %.06075.i, %842 ], [ %.06075.i, %840 ]
  %.1.i = phi double [ %.076.i, %823 ], [ %.076.i, %827 ], [ %.076.i, %831 ], [ %819, %836 ], [ %.076.i, %842 ], [ %.076.i, %840 ]
  %indvars.iv.next.i706 = add nuw nsw i64 %indvars.iv.i705, 1
  %exitcond.not.i707 = icmp eq i64 %indvars.iv.next.i706, %76
  br i1 %exitcond.not.i707, label %._crit_edge.i708, label %.lr.ph.i704, !llvm.loop !28

._crit_edge.i708:                                 ; preds = %845
  %846 = fcmp une double %.168.i, 0.000000e+00
  br i1 %846, label %847, label %853

847:                                              ; preds = %._crit_edge.i708
  %848 = fdiv double %.166.i, %.161.i
  %849 = fdiv double %848, %.161.i
  %850 = fadd double %.168.i, %849
  %851 = tail call double @sqrt(double noundef %850) #13
  %852 = fmul double %.161.i, %851
  br label %_Z8lm_enormiPKd.exit

853:                                              ; preds = %._crit_edge.i708
  %854 = fcmp une double %.166.i, 0.000000e+00
  br i1 %854, label %855, label %.thread.i

855:                                              ; preds = %853
  %856 = fcmp ult double %.166.i, %.1.i
  br i1 %856, label %863, label %857

857:                                              ; preds = %855
  %858 = fdiv double %.1.i, %.166.i
  %859 = fmul double %.164.i, %.1.i
  %860 = tail call double @llvm.fmuladd.f64(double %858, double %859, double 1.000000e+00)
  %861 = fmul double %.166.i, %860
  %862 = tail call double @sqrt(double noundef %861) #13
  br label %_Z8lm_enormiPKd.exit

863:                                              ; preds = %855
  %864 = fdiv double %.166.i, %.1.i
  %865 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %864)
  %866 = fmul double %.1.i, %865
  %867 = tail call double @sqrt(double noundef %866) #13
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %853
  %868 = tail call double @sqrt(double noundef %.164.i) #13
  %869 = fmul double %.1.i, %868
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %847, %857, %863, %.thread.i
  %.062.i = phi double [ %852, %847 ], [ %862, %857 ], [ %867, %863 ], [ %869, %.thread.i ]
  %870 = tail call double @llvm.fabs.f64(double %.062.i)
  %871 = fcmp ueq double %870, 0x7FF0000000000000
  br i1 %871, label %872, label %.lr.ph910.preheader

872:                                              ; preds = %_Z8lm_enormiPKd.exit
  %873 = load i32, ptr %98, align 8
  %.not672 = icmp eq i32 %873, 0
  br i1 %.not672, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

.lr.ph910.preheader:                              ; preds = %_Z8lm_enormiPKd.exit
  %874 = fdiv double %.062.i, %.1607
  %875 = fmul double %.5772, %874
  %876 = fmul double %874, %875
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %890
  %indvars.iv1098 = phi i64 [ 0, %.lr.ph910.preheader ], [ %indvars.iv.next1099, %890 ]
  %indvars.iv1096 = phi i64 [ 1, %.lr.ph910.preheader ], [ %indvars.iv.next1097, %890 ]
  %877 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1098
  store double 0.000000e+00, ptr %877, align 8
  %878 = mul nsw i64 %indvars.iv1098, %151
  %879 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv1098
  %invariant.gep1226 = getelementptr double, ptr %88, i64 %878
  br label %880

880:                                              ; preds = %.lr.ph910, %880
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next1090, %880 ]
  %gep1227 = getelementptr double, ptr %invariant.gep1226, i64 %indvars.iv1089
  %881 = load double, ptr %gep1227, align 8
  %882 = load i32, ptr %879, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %91, i64 %883
  %885 = load double, ptr %884, align 8
  %886 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1089
  %887 = load double, ptr %886, align 8
  %888 = fneg double %881
  %889 = tail call double @llvm.fmuladd.f64(double %888, double %885, double %887)
  store double %889, ptr %886, align 8
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1090, %indvars.iv1096
  br i1 %exitcond1095.not, label %890, label %880, !llvm.loop !49

890:                                              ; preds = %880
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1099, %152
  br i1 %exitcond1105.not, label %.lr.ph.i715, label %.lr.ph910, !llvm.loop !50

.lr.ph.i715:                                      ; preds = %890, %919
  %indvars.iv.i716 = phi i64 [ %indvars.iv.next.i727, %919 ], [ 0, %890 ]
  %.076.i717 = phi double [ %.1.i726, %919 ], [ 0.000000e+00, %890 ]
  %.06075.i718 = phi double [ %.161.i725, %919 ], [ 0.000000e+00, %890 ]
  %.06374.i719 = phi double [ %.164.i724, %919 ], [ 0.000000e+00, %890 ]
  %.06573.i720 = phi double [ %.166.i723, %919 ], [ 0.000000e+00, %890 ]
  %.06772.i721 = phi double [ %.168.i722, %919 ], [ 0.000000e+00, %890 ]
  %891 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i716
  %892 = load double, ptr %891, align 8
  %893 = tail call double @llvm.fabs.f64(double %892)
  %894 = fcmp ogt double %893, 0x2000000000000000
  br i1 %894, label %895, label %908

895:                                              ; preds = %.lr.ph.i715
  %896 = fcmp olt double %893, %150
  br i1 %896, label %897, label %899

897:                                              ; preds = %895
  %898 = tail call double @llvm.fmuladd.f64(double %892, double %892, double %.06573.i720)
  br label %919

899:                                              ; preds = %895
  %900 = fcmp ogt double %893, %.06075.i718
  br i1 %900, label %901, label %905

901:                                              ; preds = %899
  %902 = fdiv double %.06075.i718, %893
  %903 = fmul double %.06772.i721, %902
  %904 = tail call double @llvm.fmuladd.f64(double %903, double %902, double 1.000000e+00)
  br label %919

905:                                              ; preds = %899
  %906 = fdiv double %893, %.06075.i718
  %907 = tail call double @llvm.fmuladd.f64(double %906, double %906, double %.06772.i721)
  br label %919

908:                                              ; preds = %.lr.ph.i715
  %909 = fcmp ogt double %893, %.076.i717
  br i1 %909, label %910, label %914

910:                                              ; preds = %908
  %911 = fdiv double %.076.i717, %893
  %912 = fmul double %.06374.i719, %911
  %913 = tail call double @llvm.fmuladd.f64(double %912, double %911, double 1.000000e+00)
  br label %919

914:                                              ; preds = %908
  %915 = fcmp une double %892, 0.000000e+00
  br i1 %915, label %916, label %919

916:                                              ; preds = %914
  %917 = fdiv double %893, %.076.i717
  %918 = tail call double @llvm.fmuladd.f64(double %917, double %917, double %.06374.i719)
  br label %919

919:                                              ; preds = %916, %914, %910, %905, %901, %897
  %.168.i722 = phi double [ %.06772.i721, %897 ], [ %904, %901 ], [ %907, %905 ], [ %.06772.i721, %910 ], [ %.06772.i721, %916 ], [ %.06772.i721, %914 ]
  %.166.i723 = phi double [ %898, %897 ], [ %.06573.i720, %901 ], [ %.06573.i720, %905 ], [ %.06573.i720, %910 ], [ %.06573.i720, %916 ], [ %.06573.i720, %914 ]
  %.164.i724 = phi double [ %.06374.i719, %897 ], [ %.06374.i719, %901 ], [ %.06374.i719, %905 ], [ %913, %910 ], [ %918, %916 ], [ %.06374.i719, %914 ]
  %.161.i725 = phi double [ %.06075.i718, %897 ], [ %893, %901 ], [ %.06075.i718, %905 ], [ %.06075.i718, %910 ], [ %.06075.i718, %916 ], [ %.06075.i718, %914 ]
  %.1.i726 = phi double [ %.076.i717, %897 ], [ %.076.i717, %901 ], [ %.076.i717, %905 ], [ %893, %910 ], [ %.076.i717, %916 ], [ %.076.i717, %914 ]
  %indvars.iv.next.i727 = add nuw nsw i64 %indvars.iv.i716, 1
  %exitcond.not.i728 = icmp eq i64 %indvars.iv.next.i727, %76
  br i1 %exitcond.not.i728, label %._crit_edge.i729, label %.lr.ph.i715, !llvm.loop !28

._crit_edge.i729:                                 ; preds = %919
  %920 = fcmp une double %.168.i722, 0.000000e+00
  br i1 %920, label %921, label %927

921:                                              ; preds = %._crit_edge.i729
  %922 = fdiv double %.166.i723, %.161.i725
  %923 = fdiv double %922, %.161.i725
  %924 = fadd double %.168.i722, %923
  %925 = tail call double @sqrt(double noundef %924) #13
  %926 = fmul double %.161.i725, %925
  br label %_Z8lm_enormiPKd.exit730

927:                                              ; preds = %._crit_edge.i729
  %928 = fcmp une double %.166.i723, 0.000000e+00
  br i1 %928, label %929, label %.thread.i709

929:                                              ; preds = %927
  %930 = fcmp ult double %.166.i723, %.1.i726
  br i1 %930, label %937, label %931

931:                                              ; preds = %929
  %932 = fdiv double %.1.i726, %.166.i723
  %933 = fmul double %.164.i724, %.1.i726
  %934 = tail call double @llvm.fmuladd.f64(double %932, double %933, double 1.000000e+00)
  %935 = fmul double %.166.i723, %934
  %936 = tail call double @sqrt(double noundef %935) #13
  br label %_Z8lm_enormiPKd.exit730

937:                                              ; preds = %929
  %938 = fdiv double %.166.i723, %.1.i726
  %939 = tail call double @llvm.fmuladd.f64(double %.1.i726, double %.164.i724, double %938)
  %940 = fmul double %.1.i726, %939
  %941 = tail call double @sqrt(double noundef %940) #13
  br label %_Z8lm_enormiPKd.exit730

.thread.i709:                                     ; preds = %927
  %942 = tail call double @sqrt(double noundef %.164.i724) #13
  %943 = fmul double %.1.i726, %942
  br label %_Z8lm_enormiPKd.exit730

_Z8lm_enormiPKd.exit730:                          ; preds = %921, %931, %937, %.thread.i709
  %.062.i712 = phi double [ %926, %921 ], [ %936, %931 ], [ %941, %937 ], [ %943, %.thread.i709 ]
  br label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %_Z8lm_enormiPKd.exit730, %972
  %indvars.iv.i738 = phi i64 [ %indvars.iv.next.i749, %972 ], [ 0, %_Z8lm_enormiPKd.exit730 ]
  %.076.i739 = phi double [ %.1.i748, %972 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06075.i740 = phi double [ %.161.i747, %972 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06374.i741 = phi double [ %.164.i746, %972 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06573.i742 = phi double [ %.166.i745, %972 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06772.i743 = phi double [ %.168.i744, %972 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %944 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i738
  %945 = load double, ptr %944, align 8
  %946 = tail call double @llvm.fabs.f64(double %945)
  %947 = fcmp ogt double %946, 0x2000000000000000
  br i1 %947, label %948, label %961

948:                                              ; preds = %.lr.ph.i737
  %949 = fcmp olt double %946, %150
  br i1 %949, label %950, label %952

950:                                              ; preds = %948
  %951 = tail call double @llvm.fmuladd.f64(double %945, double %945, double %.06573.i742)
  br label %972

952:                                              ; preds = %948
  %953 = fcmp ogt double %946, %.06075.i740
  br i1 %953, label %954, label %958

954:                                              ; preds = %952
  %955 = fdiv double %.06075.i740, %946
  %956 = fmul double %.06772.i743, %955
  %957 = tail call double @llvm.fmuladd.f64(double %956, double %955, double 1.000000e+00)
  br label %972

958:                                              ; preds = %952
  %959 = fdiv double %946, %.06075.i740
  %960 = tail call double @llvm.fmuladd.f64(double %959, double %959, double %.06772.i743)
  br label %972

961:                                              ; preds = %.lr.ph.i737
  %962 = fcmp ogt double %946, %.076.i739
  br i1 %962, label %963, label %967

963:                                              ; preds = %961
  %964 = fdiv double %.076.i739, %946
  %965 = fmul double %.06374.i741, %964
  %966 = tail call double @llvm.fmuladd.f64(double %965, double %964, double 1.000000e+00)
  br label %972

967:                                              ; preds = %961
  %968 = fcmp une double %945, 0.000000e+00
  br i1 %968, label %969, label %972

969:                                              ; preds = %967
  %970 = fdiv double %946, %.076.i739
  %971 = tail call double @llvm.fmuladd.f64(double %970, double %970, double %.06374.i741)
  br label %972

972:                                              ; preds = %969, %967, %963, %958, %954, %950
  %.168.i744 = phi double [ %.06772.i743, %950 ], [ %957, %954 ], [ %960, %958 ], [ %.06772.i743, %963 ], [ %.06772.i743, %969 ], [ %.06772.i743, %967 ]
  %.166.i745 = phi double [ %951, %950 ], [ %.06573.i742, %954 ], [ %.06573.i742, %958 ], [ %.06573.i742, %963 ], [ %.06573.i742, %969 ], [ %.06573.i742, %967 ]
  %.164.i746 = phi double [ %.06374.i741, %950 ], [ %.06374.i741, %954 ], [ %.06374.i741, %958 ], [ %966, %963 ], [ %971, %969 ], [ %.06374.i741, %967 ]
  %.161.i747 = phi double [ %.06075.i740, %950 ], [ %946, %954 ], [ %.06075.i740, %958 ], [ %.06075.i740, %963 ], [ %.06075.i740, %969 ], [ %.06075.i740, %967 ]
  %.1.i748 = phi double [ %.076.i739, %950 ], [ %.076.i739, %954 ], [ %.076.i739, %958 ], [ %946, %963 ], [ %.076.i739, %969 ], [ %.076.i739, %967 ]
  %indvars.iv.next.i749 = add nuw nsw i64 %indvars.iv.i738, 1
  %exitcond.not.i750 = icmp eq i64 %indvars.iv.next.i749, %76
  br i1 %exitcond.not.i750, label %._crit_edge.i751, label %.lr.ph.i737, !llvm.loop !28

._crit_edge.i751:                                 ; preds = %972
  %973 = fdiv double %.062.i712, %.1607
  %974 = fcmp une double %.168.i744, 0.000000e+00
  br i1 %974, label %975, label %981

975:                                              ; preds = %._crit_edge.i751
  %976 = fdiv double %.166.i745, %.161.i747
  %977 = fdiv double %976, %.161.i747
  %978 = fadd double %.168.i744, %977
  %979 = tail call double @sqrt(double noundef %978) #13
  %980 = fmul double %.161.i747, %979
  br label %_Z8lm_enormiPKd.exit752

981:                                              ; preds = %._crit_edge.i751
  %982 = fcmp une double %.166.i745, 0.000000e+00
  br i1 %982, label %983, label %.thread.i731

983:                                              ; preds = %981
  %984 = fcmp ult double %.166.i745, %.1.i748
  br i1 %984, label %991, label %985

985:                                              ; preds = %983
  %986 = fdiv double %.1.i748, %.166.i745
  %987 = fmul double %.164.i746, %.1.i748
  %988 = tail call double @llvm.fmuladd.f64(double %986, double %987, double 1.000000e+00)
  %989 = fmul double %.166.i745, %988
  %990 = tail call double @sqrt(double noundef %989) #13
  br label %_Z8lm_enormiPKd.exit752

991:                                              ; preds = %983
  %992 = fdiv double %.166.i745, %.1.i748
  %993 = tail call double @llvm.fmuladd.f64(double %.1.i748, double %.164.i746, double %992)
  %994 = fmul double %.1.i748, %993
  %995 = tail call double @sqrt(double noundef %994) #13
  br label %_Z8lm_enormiPKd.exit752

.thread.i731:                                     ; preds = %981
  %996 = tail call double @sqrt(double noundef %.164.i746) #13
  %997 = fmul double %.1.i748, %996
  br label %_Z8lm_enormiPKd.exit752

_Z8lm_enormiPKd.exit752:                          ; preds = %975, %985, %991, %.thread.i731
  %.062.i734 = phi double [ %980, %975 ], [ %990, %985 ], [ %995, %991 ], [ %997, %.thread.i731 ]
  %998 = fdiv double %.062.i734, %.1607
  %999 = fmul double %973, %998
  %1000 = tail call double @llvm.fabs.f64(double %999)
  %1001 = fcmp ueq double %1000, 0x7FF0000000000000
  br i1 %1001, label %1002, label %.lr.ph913.preheader

1002:                                             ; preds = %_Z8lm_enormiPKd.exit752
  %1003 = load i32, ptr %98, align 8
  %.not673 = icmp eq i32 %1003, 0
  br i1 %.not673, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

.lr.ph913.preheader:                              ; preds = %_Z8lm_enormiPKd.exit752
  %1004 = tail call double @llvm.fmuladd.f64(double %876, double 2.000000e+00, double %999)
  %1005 = fneg double %999
  %1006 = fsub double %1005, %876
  %1007 = icmp eq i32 %.0, 0
  %or.cond.not775 = select i1 %230, i1 %1007, i1 false
  %1008 = fcmp olt double %.062.i, %.3618
  %or.cond694 = and i1 %or.cond.not775, %1008
  %.4619 = select i1 %or.cond694, double %.062.i, double %.3618
  br label %.lr.ph913

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %.lr.ph913
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph913.preheader ], [ %indvars.iv.next1107, %.lr.ph913 ]
  %1009 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1106
  %1010 = load double, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1106
  %1012 = load double, ptr %1011, align 8
  %1013 = fsub double %1010, %1012
  %1014 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1106
  store double %1013, ptr %1014, align 8
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next1107, %152
  br i1 %exitcond1111.not, label %._crit_edge914, label %.lr.ph913, !llvm.loop !51

._crit_edge914:                                   ; preds = %.lr.ph913
  tail call void %7(ptr noundef nonnull %92, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %94, ptr noundef nonnull %27)
  %1015 = load i32, ptr %28, align 8
  %1016 = add nsw i32 %1015, 1
  store i32 %1016, ptr %28, align 8
  %1017 = load i32, ptr %27, align 8
  %.not674 = icmp eq i32 %1017, 0
  br i1 %.not674, label %1018, label %.loopexit792

1018:                                             ; preds = %._crit_edge914
  %1019 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %94, ptr noundef %5)
  %1020 = fmul double %1019, 1.000000e-01
  %1021 = fcmp olt double %1020, %.1607
  %1022 = fdiv double %1019, %.1607
  %1023 = fneg double %1022
  %1024 = tail call double @llvm.fmuladd.f64(double %1023, double %1022, double 1.000000e+00)
  %.0605 = select i1 %1021, double %1024, double -1.000000e+00
  %1025 = fcmp une double %1004, 0.000000e+00
  %1026 = fdiv double %.0605, %1004
  %1027 = select i1 %1025, double %1026, double 0.000000e+00
  %1028 = load i32, ptr %98, align 8
  %1029 = and i32 %1028, 32
  %.not675 = icmp eq i32 %1029, 0
  br i1 %.not675, label %.loopexit785, label %1030

1030:                                             ; preds = %1018
  br i1 %.not667, label %.preheader784, label %.preheader786

.preheader786:                                    ; preds = %1030
  br i1 %145, label %.lr.ph916, label %.loopexit785

.preheader784:                                    ; preds = %1030
  br i1 %145, label %.lr.ph918, label %.loopexit785

.lr.ph916:                                        ; preds = %.preheader786, %.lr.ph916
  %indvars.iv1112 = phi i64 [ %indvars.iv.next1113, %.lr.ph916 ], [ 0, %.preheader786 ]
  %1031 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1112
  %1032 = load double, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1112
  %1034 = load double, ptr %1033, align 8
  %1035 = fsub double %1034, %1032
  %1036 = trunc nuw nsw i64 %indvars.iv1112 to i32
  %1037 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1036, double noundef %1032, double noundef %1035) #13
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %83
  br i1 %exitcond1116.not, label %.loopexit785, label %.lr.ph916, !llvm.loop !52

.lr.ph918:                                        ; preds = %.preheader784, %.lr.ph918
  %indvars.iv1117 = phi i64 [ %indvars.iv.next1118, %.lr.ph918 ], [ 0, %.preheader784 ]
  %1038 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1117
  %1039 = load double, ptr %1038, align 8
  %1040 = trunc nuw nsw i64 %indvars.iv1117 to i32
  %1041 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1040, double noundef %1039) #13
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1118, %83
  br i1 %exitcond1121.not, label %.loopexit785, label %.lr.ph918, !llvm.loop !53

.loopexit785:                                     ; preds = %.lr.ph916, %.lr.ph918, %.preheader786, %.preheader784, %1018
  %1042 = load i32, ptr %98, align 8
  %1043 = and i32 %1042, 2
  %.not676 = icmp eq i32 %1043, 0
  br i1 %.not676, label %1049, label %1044

1044:                                             ; preds = %.loopexit785
  %1045 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %.0591, i32 noundef %.0, double noundef %.5772, double noundef %1004, double noundef %.0605, double noundef %1027, double noundef %1006, double noundef %.4619, double noundef %.062.i, double noundef %1019) #13
  br i1 %146, label %.lr.ph921, label %._crit_edge922

.lr.ph921:                                        ; preds = %1044, %.lr.ph921
  %indvars.iv1122 = phi i64 [ %indvars.iv.next1123, %.lr.ph921 ], [ 0, %1044 ]
  %1046 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1122
  %1047 = load double, ptr %1046, align 8
  %1048 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.49, double noundef %1047) #13
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1123, %wide.trip.count1125
  br i1 %exitcond1126.not, label %._crit_edge922, label %.lr.ph921, !llvm.loop !54

._crit_edge922:                                   ; preds = %.lr.ph921, %1044
  %fputc677 = tail call i32 @fputc(i32 10, ptr %25)
  br label %1049

1049:                                             ; preds = %._crit_edge922, %.loopexit785
  %1050 = fcmp ugt double %1027, 2.500000e-01
  br i1 %1050, label %1063, label %1051

1051:                                             ; preds = %1049
  %1052 = fcmp ult double %.0605, 0.000000e+00
  %1053 = fmul double %1006, 5.000000e-01
  %1054 = tail call double @llvm.fmuladd.f64(double %.0605, double 5.000000e-01, double %1006)
  %1055 = fdiv double %1053, %1054
  %.0613 = select i1 %1052, double %1055, double 5.000000e-01
  %1056 = fcmp oge double %1020, %.1607
  %1057 = fcmp olt double %.0613, 1.000000e-01
  %or.cond695 = select i1 %1056, i1 true, i1 %1057
  %.1614 = select i1 %or.cond695, double 1.000000e-01, double %.0613
  %1058 = fdiv double %.062.i, 1.000000e-01
  %1059 = fcmp ole double %.4619, %1058
  %1060 = select i1 %1059, double %.4619, double %1058
  %1061 = fmul double %1060, %.1614
  %1062 = fdiv double %.5772, %.1614
  br label %1069

1063:                                             ; preds = %1049
  %1064 = fcmp oeq double %.5772, 0.000000e+00
  %1065 = fcmp oge double %1027, 7.500000e-01
  %or.cond3 = select i1 %1064, i1 true, i1 %1065
  br i1 %or.cond3, label %1066, label %1069

1066:                                             ; preds = %1063
  %1067 = fmul double %.062.i, 2.000000e+00
  %1068 = fmul double %.5772, 5.000000e-01
  br label %1069

1069:                                             ; preds = %1066, %1063, %1051
  %.2769 = phi double [ %1068, %1066 ], [ %.5772, %1063 ], [ %1062, %1051 ]
  %.5620 = phi double [ %1067, %1066 ], [ %.4619, %1063 ], [ %1061, %1051 ]
  %1070 = fcmp ult double %1027, 1.000000e-04
  br i1 %1070, label %1087, label %1071

1071:                                             ; preds = %1069
  %1072 = load i32, ptr %63, align 4
  %.not678 = icmp eq i32 %1072, 0
  br i1 %.not678, label %.lr.ph926.preheader, label %.lr.ph924

.lr.ph926.preheader:                              ; preds = %1071
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %153, i1 false)
  br label %.loopexit781

.lr.ph924:                                        ; preds = %1071, %.lr.ph924
  %indvars.iv1127 = phi i64 [ %indvars.iv.next1128, %.lr.ph924 ], [ 0, %1071 ]
  %1073 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1127
  %1074 = load double, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1127
  store double %1074, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1127
  %1077 = load double, ptr %1076, align 8
  %1078 = fmul double %1074, %1077
  store double %1078, ptr %1073, align 8
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1128, %152
  br i1 %exitcond1132.not, label %.loopexit781, label %.lr.ph924, !llvm.loop !55

.loopexit781:                                     ; preds = %.lr.ph924, %.lr.ph926.preheader
  br i1 %145, label %.lr.ph929, label %._crit_edge930

.lr.ph929:                                        ; preds = %.loopexit781, %.lr.ph929
  %indvars.iv1137 = phi i64 [ %indvars.iv.next1138, %.lr.ph929 ], [ 0, %.loopexit781 ]
  %1079 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1137
  %1080 = load double, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1137
  store double %1080, ptr %1081, align 8
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1141.not = icmp eq i64 %indvars.iv.next1138, %83
  br i1 %exitcond1141.not, label %._crit_edge930, label %.lr.ph929, !llvm.loop !56

._crit_edge930:                                   ; preds = %.lr.ph929, %.loopexit781
  %1082 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef nonnull %92)
  %1083 = tail call double @llvm.fabs.f64(double %1082)
  %1084 = fcmp ueq double %1083, 0x7FF0000000000000
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %._crit_edge930
  %1086 = load i32, ptr %98, align 8
  %.not679 = icmp eq i32 %1086, 0
  br i1 %.not679, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

1087:                                             ; preds = %._crit_edge930, %1069
  %.5626 = phi double [ %.4625, %1069 ], [ %1082, %._crit_edge930 ]
  %.2608 = phi double [ %.1607, %1069 ], [ %1019, %._crit_edge930 ]
  store i32 0, ptr %26, align 4
  %1088 = fcmp ugt double %.2608, 0x10000000000000
  br i1 %1088, label %1089, label %.loopexit792

1089:                                             ; preds = %1087
  %1090 = tail call double @llvm.fabs.f64(double %.0605)
  %1091 = load double, ptr %8, align 8
  %1092 = fcmp ugt double %1090, %1091
  br i1 %1092, label %1097, label %1093

1093:                                             ; preds = %1089
  %1094 = fcmp ole double %1004, %1091
  %1095 = fcmp ole double %1027, 2.000000e+00
  %or.cond5 = select i1 %1094, i1 %1095, i1 false
  br i1 %or.cond5, label %1096, label %1097

1096:                                             ; preds = %1093
  store i32 1, ptr %26, align 4
  br label %1097

1097:                                             ; preds = %1096, %1093, %1089
  %1098 = phi i1 [ false, %1096 ], [ true, %1093 ], [ true, %1089 ]
  %.pr = phi i32 [ 3, %1096 ], [ 2, %1093 ], [ 2, %1089 ]
  %1099 = load double, ptr %.phi.trans.insert, align 8
  %1100 = fmul double %.5626, %1099
  %1101 = fcmp ugt double %.5620, %1100
  br i1 %1101, label %thread-pre-split, label %.loopexit792.sink.split

thread-pre-split:                                 ; preds = %1097
  br i1 %1098, label %1102, label %.loopexit792

1102:                                             ; preds = %thread-pre-split
  %1103 = load i32, ptr %28, align 8
  %.not681 = icmp slt i32 %1103, %14
  br i1 %.not681, label %1104, label %.loopexit792.sink.split

1104:                                             ; preds = %1102
  %1105 = fcmp ole double %1090, 0x3CB0000000000000
  %1106 = fcmp ole double %1004, 0x3CB0000000000000
  %or.cond7 = select i1 %1105, i1 %1106, i1 false
  %1107 = fcmp ole double %1027, 2.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %1107, i1 false
  br i1 %or.cond9, label %.loopexit792.sink.split, label %1108

1108:                                             ; preds = %1104
  %1109 = fmul double %.5626, 0x3CB0000000000000
  %1110 = fcmp ole double %.5620, %1109
  %brmerge = or i1 %1110, %264
  br i1 %brmerge, label %.loopexit792.sink.split.loopexit.split.loop.exit1331, label %1111

1111:                                             ; preds = %1108
  %1112 = add nuw nsw i32 %.0, 1
  br i1 %1070, label %265, label %1113, !llvm.loop !57

1113:                                             ; preds = %1111
  %1114 = add nuw nsw i32 %.0591, 1
  br label %.lr.ph861.preheader, !llvm.loop !58

.loopexit792.sink.split.sink.split:               ; preds = %1085, %1002, %872, %247, %140
  %.str.50.sink = phi ptr [ @.str.38, %140 ], [ @.str.43, %247 ], [ @.str.46, %872 ], [ @.str.47, %1002 ], [ @.str.50, %1085 ]
  %.0621.ph.ph = phi double [ 0.000000e+00, %140 ], [ %244, %247 ], [ %.4625, %872 ], [ %.4625, %1002 ], [ %1082, %1085 ]
  %1115 = tail call i64 @fwrite(ptr nonnull %.str.50.sink, i64 11, i64 1, ptr %25)
  br label %.loopexit792.sink.split

.loopexit792.sink.split.loopexit.split.loop.exit1331: ; preds = %1108
  %.mux.le = select i1 %1110, i32 7, i32 8
  br label %.loopexit792.sink.split

.loopexit792.sink.split:                          ; preds = %._crit_edge890, %.loopexit792.sink.split.loopexit.split.loop.exit1331, %1097, %1102, %1104, %.loopexit792.sink.split.sink.split, %1085, %1002, %872, %247, %142, %140, %129
  %.pr.lcssa.sink = phi i32 [ 13, %129 ], [ 12, %140 ], [ 0, %142 ], [ 12, %247 ], [ 12, %872 ], [ 12, %1002 ], [ 12, %1085 ], [ 12, %.loopexit792.sink.split.sink.split ], [ %.mux.le, %.loopexit792.sink.split.loopexit.split.loop.exit1331 ], [ %.pr, %1097 ], [ 5, %1102 ], [ 6, %1104 ], [ 4, %._crit_edge890 ]
  %.0621.ph = phi double [ 0.000000e+00, %129 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %142 ], [ %244, %247 ], [ %.4625, %872 ], [ %.4625, %1002 ], [ %1082, %1085 ], [ %.0621.ph.ph, %.loopexit792.sink.split.sink.split ], [ %.5626, %1104 ], [ %.5626, %1102 ], [ %.5626, %1097 ], [ %.5626, %.loopexit792.sink.split.loopexit.split.loop.exit1331 ], [ %.1622, %._crit_edge890 ]
  store i32 %.pr.lcssa.sink, ptr %26, align 4
  br label %.loopexit792

.loopexit792:                                     ; preds = %.lr.ph861, %thread-pre-split, %1087, %._crit_edge914, %.loopexit792.sink.split, %.loopexit806
  %.0621 = phi double [ 0.000000e+00, %.loopexit806 ], [ %.0621.ph, %.loopexit792.sink.split ], [ %.5626, %thread-pre-split ], [ %.5626, %1087 ], [ %.4625, %._crit_edge914 ], [ %.1622, %.lr.ph861 ]
  %1116 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  store double %1116, ptr %9, align 8
  %1117 = load i32, ptr %27, align 8
  %.not686 = icmp eq i32 %1117, 0
  br i1 %.not686, label %1119, label %1118

1118:                                             ; preds = %.loopexit792
  store i32 11, ptr %26, align 4
  br label %1119

1119:                                             ; preds = %1118, %.loopexit792
  %1120 = load i32, ptr %98, align 8
  %1121 = and i32 %1120, 1
  %.not687 = icmp eq i32 %1121, 0
  br i1 %.not687, label %1125, label %1122

1122:                                             ; preds = %1119
  %1123 = load i32, ptr %26, align 4
  %1124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.51, i32 noundef %1123) #13
  %.pre1152 = load i32, ptr %98, align 8
  br label %1125

1125:                                             ; preds = %1122, %1119
  %1126 = phi i32 [ %.pre1152, %1122 ], [ %1120, %1119 ]
  %1127 = and i32 %1126, 2
  %.not688 = icmp eq i32 %1127, 0
  br i1 %.not688, label %1134, label %1128

1128:                                             ; preds = %1125
  %1129 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %25)
  %1130 = icmp sgt i32 %21, 0
  br i1 %1130, label %.lr.ph.preheader.i755, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761

.lr.ph.preheader.i755:                            ; preds = %1128
  %wide.trip.count.i756 = zext nneg i32 %21 to i64
  br label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %.lr.ph.i757, %.lr.ph.preheader.i755
  %indvars.iv.i758 = phi i64 [ 0, %.lr.ph.preheader.i755 ], [ %indvars.iv.next.i759, %.lr.ph.i757 ]
  %1131 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i758
  %1132 = load double, ptr %1131, align 8
  %1133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %1132) #13
  %indvars.iv.next.i759 = add nuw nsw i64 %indvars.iv.i758, 1
  %exitcond.not.i760 = icmp eq i64 %indvars.iv.next.i759, %wide.trip.count.i756
  br i1 %exitcond.not.i760, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761, label %.lr.ph.i757, !llvm.loop !6

_ZL13lm_print_parsiPKdP8_IO_FILE.exit761:         ; preds = %.lr.ph.i757, %1128
  %fputc.i754 = tail call i32 @fputc(i32 10, ptr %25)
  %.pre1153 = load i32, ptr %98, align 8
  br label %1134

1134:                                             ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761, %1125
  %1135 = phi i32 [ %.pre1153, %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761 ], [ %1126, %1125 ]
  %1136 = and i32 %1135, 8
  %.not689 = icmp eq i32 %1136, 0
  br i1 %.not689, label %.loopexit, label %1137

1137:                                             ; preds = %1134
  %.not690 = icmp eq ptr %5, null
  %1138 = icmp sgt i32 %4, 0
  br i1 %.not690, label %.preheader, label %.preheader778

.preheader778:                                    ; preds = %1137
  br i1 %1138, label %.lr.ph932, label %.loopexit

.preheader:                                       ; preds = %1137
  br i1 %1138, label %.lr.ph934, label %.loopexit

.lr.ph932:                                        ; preds = %.preheader778, %.lr.ph932
  %indvars.iv1142 = phi i64 [ %indvars.iv.next1143, %.lr.ph932 ], [ 0, %.preheader778 ]
  %1139 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1142
  %1140 = load double, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1142
  %1142 = load double, ptr %1141, align 8
  %1143 = fsub double %1142, %1140
  %1144 = trunc nuw nsw i64 %indvars.iv1142 to i32
  %1145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1144, double noundef %1140, double noundef %1143) #13
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1143, %83
  br i1 %exitcond1146.not, label %.loopexit, label %.lr.ph932, !llvm.loop !59

.lr.ph934:                                        ; preds = %.preheader, %.lr.ph934
  %indvars.iv1147 = phi i64 [ %indvars.iv.next1148, %.lr.ph934 ], [ 0, %.preheader ]
  %1146 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1147
  %1147 = load double, ptr %1146, align 8
  %1148 = trunc nuw nsw i64 %indvars.iv1147 to i32
  %1149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1148, double noundef %1147) #13
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1148, %83
  br i1 %exitcond1151.not, label %.loopexit, label %.lr.ph934, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph932, %.lr.ph934, %.preheader778, %.preheader, %1134
  %1150 = load i32, ptr %98, align 8
  %1151 = and i32 %1150, 2
  %.not691 = icmp eq i32 %1151, 0
  br i1 %.not691, label %1155, label %1152

1152:                                             ; preds = %.loopexit
  %1153 = load double, ptr %9, align 8
  %1154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.52, double noundef %1153, double noundef %.0621) #13
  br label %1155

1155:                                             ; preds = %1152, %.loopexit
  tail call void @free(ptr noundef %79) #13
  br label %1156

1156:                                             ; preds = %1155, %81, %65, %59, %52, %._crit_edge1154, %35, %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #4 {
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
  %8 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
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
  %62 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
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
define internal fastcc void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef range(i32 0, -2147483648) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #4 {
  %8 = uitofp nneg i32 %0 to double
  %9 = fdiv double 0x5FEFFFFFFFFFFFFF, %8
  %.not223 = icmp eq i32 %0, 0
  %wide.trip.count.i = zext nneg i32 %0 to i64
  %wide.trip.count254 = zext nneg i32 %1 to i64
  br i1 %.not223, label %.thread.i.us, label %.lr.ph.preheader.i

.thread.i.us:                                     ; preds = %7, %.thread.i.us
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.thread.i.us ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv251
  store double 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv251
  store double 0.000000e+00, ptr %11, align 8
  %12 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv251
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv251
  %14 = trunc nuw nsw i64 %indvars.iv251 to i32
  store i32 %14, ptr %13, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.preheader224, label %.thread.i.us, !llvm.loop !62

.preheader224:                                    ; preds = %_Z8lm_enormiPKd.exit, %.thread.i.us
  %15 = zext nneg i32 %0 to i64
  %16 = add nuw i32 %0, 1
  br label %77

.lr.ph.preheader.i:                               ; preds = %7, %_Z8lm_enormiPKd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z8lm_enormiPKd.exit ], [ 0, %7 ]
  %17 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %18 = getelementptr inbounds nuw double, ptr %2, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %.076.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.1.i, %47 ]
  %.06075.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.161.i, %47 ]
  %.06374.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.164.i, %47 ]
  %.06573.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.166.i, %47 ]
  %.06772.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.168.i, %47 ]
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv.i
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp ogt double %21, 0x2000000000000000
  br i1 %22, label %23, label %36

23:                                               ; preds = %.lr.ph.i
  %24 = fcmp olt double %21, %9
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %.06573.i)
  br label %47

27:                                               ; preds = %23
  %28 = fcmp ogt double %21, %.06075.i
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = fdiv double %.06075.i, %21
  %31 = fmul double %.06772.i, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %30, double 1.000000e+00)
  br label %47

33:                                               ; preds = %27
  %34 = fdiv double %21, %.06075.i
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %.06772.i)
  br label %47

36:                                               ; preds = %.lr.ph.i
  %37 = fcmp ogt double %21, %.076.i
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = fdiv double %.076.i, %21
  %40 = fmul double %.06374.i, %39
  %41 = tail call double @llvm.fmuladd.f64(double %40, double %39, double 1.000000e+00)
  br label %47

42:                                               ; preds = %36
  %43 = fcmp une double %20, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = fdiv double %21, %.076.i
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %45, double %.06374.i)
  br label %47

47:                                               ; preds = %44, %42, %38, %33, %29, %25
  %.168.i = phi double [ %.06772.i, %25 ], [ %32, %29 ], [ %35, %33 ], [ %.06772.i, %38 ], [ %.06772.i, %44 ], [ %.06772.i, %42 ]
  %.166.i = phi double [ %26, %25 ], [ %.06573.i, %29 ], [ %.06573.i, %33 ], [ %.06573.i, %38 ], [ %.06573.i, %44 ], [ %.06573.i, %42 ]
  %.164.i = phi double [ %.06374.i, %25 ], [ %.06374.i, %29 ], [ %.06374.i, %33 ], [ %41, %38 ], [ %46, %44 ], [ %.06374.i, %42 ]
  %.161.i = phi double [ %.06075.i, %25 ], [ %21, %29 ], [ %.06075.i, %33 ], [ %.06075.i, %38 ], [ %.06075.i, %44 ], [ %.06075.i, %42 ]
  %.1.i = phi double [ %.076.i, %25 ], [ %.076.i, %29 ], [ %.076.i, %33 ], [ %21, %38 ], [ %.076.i, %44 ], [ %.076.i, %42 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %47
  %48 = fcmp une double %.168.i, 0.000000e+00
  br i1 %48, label %49, label %55

49:                                               ; preds = %._crit_edge.i
  %50 = fdiv double %.166.i, %.161.i
  %51 = fdiv double %50, %.161.i
  %52 = fadd double %.168.i, %51
  %53 = tail call double @sqrt(double noundef %52) #13
  %54 = fmul double %.161.i, %53
  br label %_Z8lm_enormiPKd.exit

55:                                               ; preds = %._crit_edge.i
  %56 = fcmp une double %.166.i, 0.000000e+00
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %55
  %58 = fcmp ult double %.166.i, %.1.i
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = fdiv double %.1.i, %.166.i
  %61 = fmul double %.164.i, %.1.i
  %62 = tail call double @llvm.fmuladd.f64(double %60, double %61, double 1.000000e+00)
  %63 = fmul double %.166.i, %62
  %64 = tail call double @sqrt(double noundef %63) #13
  br label %_Z8lm_enormiPKd.exit

65:                                               ; preds = %57
  %66 = fdiv double %.166.i, %.1.i
  %67 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %66)
  %68 = fmul double %.1.i, %67
  %69 = tail call double @sqrt(double noundef %68) #13
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %55
  %70 = tail call double @sqrt(double noundef %.164.i) #13
  %71 = fmul double %.1.i, %70
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %49, %59, %65, %.thread.i
  %.062.i = phi double [ %54, %49 ], [ %64, %59 ], [ %69, %65 ], [ %71, %.thread.i ]
  %72 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  store double %.062.i, ptr %72, align 8
  %73 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  store double %.062.i, ptr %73, align 8
  %74 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  store double %.062.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count254
  br i1 %exitcond.not, label %.preheader224, label %.lr.ph.preheader.i, !llvm.loop !62

77:                                               ; preds = %.preheader224, %278
  %indvars.iv268 = phi i64 [ 0, %.preheader224 ], [ %indvars.iv.next269, %278 ]
  %indvars.iv256 = phi i64 [ 1, %.preheader224 ], [ %indvars.iv.next257, %278 ]
  %indvars290 = trunc i64 %indvars.iv268 to i32
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %78 = icmp samesign ult i64 %indvars.iv.next269, %wide.trip.count254
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77, %.lr.ph
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph ], [ %indvars.iv256, %77 ]
  %.0166227 = phi i32 [ %.1, %.lr.ph ], [ %indvars290, %77 ]
  %79 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv258
  %80 = load double, ptr %79, align 8
  %81 = sext i32 %.0166227 to i64
  %82 = getelementptr inbounds double, ptr %4, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = fcmp ogt double %80, %83
  %85 = trunc nuw nsw i64 %indvars.iv258 to i32
  %.1 = select i1 %84, i32 %85, i32 %.0166227
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count254
  br i1 %exitcond262.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %77
  %.0166.lcssa = phi i32 [ %indvars290, %77 ], [ %.1, %.lr.ph ]
  %86 = zext i32 %.0166.lcssa to i64
  %.not = icmp eq i64 %indvars.iv268, %86
  br i1 %.not, label %105, label %87

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv268
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %.0166.lcssa to i64
  %91 = getelementptr inbounds i32, ptr %3, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %88, align 4
  store i32 %89, ptr %91, align 4
  br i1 %.not223, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %87
  %93 = mul nuw nsw i64 %indvars.iv268, %15
  %94 = mul nsw i32 %.0166.lcssa, %0
  %95 = sext i32 %94 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %2, i64 %93
  %invariant.gep295 = getelementptr double, ptr %2, i64 %95
  br label %96

96:                                               ; preds = %.lr.ph230, %96
  %indvars.iv263 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next264, %96 ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv263
  %97 = load double, ptr %gep, align 8
  %gep296 = getelementptr double, ptr %invariant.gep295, i64 %indvars.iv263
  %98 = load double, ptr %gep296, align 8
  store double %98, ptr %gep, align 8
  store double %97, ptr %gep296, align 8
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count.i
  br i1 %exitcond267.not, label %._crit_edge231, label %96, !llvm.loop !64

._crit_edge231:                                   ; preds = %96, %87
  %99 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv268
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds double, ptr %4, i64 %90
  store double %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv268
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds double, ptr %6, i64 %90
  store double %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %._crit_edge231, %._crit_edge
  %106 = sub nsw i64 %15, %indvars.iv268
  %107 = mul nuw nsw i64 %indvars.iv268, %15
  %108 = mul nuw i32 %16, %indvars290
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw double, ptr %2, i64 %109
  %111 = trunc nsw i64 %106 to i32
  %112 = sitofp i32 %111 to double
  %113 = fdiv double 0x5FEFFFFFFFFFFFFF, %112
  %114 = icmp sgt i64 %106, 0
  br i1 %114, label %.lr.ph.i184, label %.thread.i178

.lr.ph.i184:                                      ; preds = %105, %143
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i196, %143 ], [ 0, %105 ]
  %.076.i186 = phi double [ %.1.i195, %143 ], [ 0.000000e+00, %105 ]
  %.06075.i187 = phi double [ %.161.i194, %143 ], [ 0.000000e+00, %105 ]
  %.06374.i188 = phi double [ %.164.i193, %143 ], [ 0.000000e+00, %105 ]
  %.06573.i189 = phi double [ %.166.i192, %143 ], [ 0.000000e+00, %105 ]
  %.06772.i190 = phi double [ %.168.i191, %143 ], [ 0.000000e+00, %105 ]
  %115 = getelementptr inbounds nuw double, ptr %110, i64 %indvars.iv.i185
  %116 = load double, ptr %115, align 8
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fcmp ogt double %117, 0x2000000000000000
  br i1 %118, label %119, label %132

119:                                              ; preds = %.lr.ph.i184
  %120 = fcmp olt double %117, %113
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %.06573.i189)
  br label %143

123:                                              ; preds = %119
  %124 = fcmp ogt double %117, %.06075.i187
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = fdiv double %.06075.i187, %117
  %127 = fmul double %.06772.i190, %126
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %126, double 1.000000e+00)
  br label %143

129:                                              ; preds = %123
  %130 = fdiv double %117, %.06075.i187
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %130, double %.06772.i190)
  br label %143

132:                                              ; preds = %.lr.ph.i184
  %133 = fcmp ogt double %117, %.076.i186
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = fdiv double %.076.i186, %117
  %136 = fmul double %.06374.i188, %135
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %135, double 1.000000e+00)
  br label %143

138:                                              ; preds = %132
  %139 = fcmp une double %116, 0.000000e+00
  br i1 %139, label %140, label %143

140:                                              ; preds = %138
  %141 = fdiv double %117, %.076.i186
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %141, double %.06374.i188)
  br label %143

143:                                              ; preds = %140, %138, %134, %129, %125, %121
  %.168.i191 = phi double [ %.06772.i190, %121 ], [ %128, %125 ], [ %131, %129 ], [ %.06772.i190, %134 ], [ %.06772.i190, %140 ], [ %.06772.i190, %138 ]
  %.166.i192 = phi double [ %122, %121 ], [ %.06573.i189, %125 ], [ %.06573.i189, %129 ], [ %.06573.i189, %134 ], [ %.06573.i189, %140 ], [ %.06573.i189, %138 ]
  %.164.i193 = phi double [ %.06374.i188, %121 ], [ %.06374.i188, %125 ], [ %.06374.i188, %129 ], [ %137, %134 ], [ %142, %140 ], [ %.06374.i188, %138 ]
  %.161.i194 = phi double [ %.06075.i187, %121 ], [ %117, %125 ], [ %.06075.i187, %129 ], [ %.06075.i187, %134 ], [ %.06075.i187, %140 ], [ %.06075.i187, %138 ]
  %.1.i195 = phi double [ %.076.i186, %121 ], [ %.076.i186, %125 ], [ %.076.i186, %129 ], [ %117, %134 ], [ %.076.i186, %140 ], [ %.076.i186, %138 ]
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %106
  br i1 %exitcond.not.i197, label %._crit_edge.i198, label %.lr.ph.i184, !llvm.loop !28

._crit_edge.i198:                                 ; preds = %143
  %144 = fcmp une double %.168.i191, 0.000000e+00
  br i1 %144, label %145, label %151

145:                                              ; preds = %._crit_edge.i198
  %146 = fdiv double %.166.i192, %.161.i194
  %147 = fdiv double %146, %.161.i194
  %148 = fadd double %.168.i191, %147
  %149 = tail call double @sqrt(double noundef %148) #13
  %150 = fmul double %.161.i194, %149
  br label %_Z8lm_enormiPKd.exit199

151:                                              ; preds = %._crit_edge.i198
  %152 = fcmp une double %.166.i192, 0.000000e+00
  br i1 %152, label %153, label %.thread.i178

153:                                              ; preds = %151
  %154 = fcmp ult double %.166.i192, %.1.i195
  br i1 %154, label %161, label %155

155:                                              ; preds = %153
  %156 = fdiv double %.1.i195, %.166.i192
  %157 = fmul double %.164.i193, %.1.i195
  %158 = tail call double @llvm.fmuladd.f64(double %156, double %157, double 1.000000e+00)
  %159 = fmul double %.166.i192, %158
  %160 = tail call double @sqrt(double noundef %159) #13
  br label %_Z8lm_enormiPKd.exit199

161:                                              ; preds = %153
  %162 = fdiv double %.166.i192, %.1.i195
  %163 = tail call double @llvm.fmuladd.f64(double %.1.i195, double %.164.i193, double %162)
  %164 = fmul double %.1.i195, %163
  %165 = tail call double @sqrt(double noundef %164) #13
  br label %_Z8lm_enormiPKd.exit199

.thread.i178:                                     ; preds = %151, %105
  %.063.lcssa8894.i179 = phi double [ %.164.i193, %151 ], [ 0.000000e+00, %105 ]
  %.0.lcssa8993.i180 = phi double [ %.1.i195, %151 ], [ 0.000000e+00, %105 ]
  %166 = tail call double @sqrt(double noundef %.063.lcssa8894.i179) #13
  %167 = fmul double %.0.lcssa8993.i180, %166
  br label %_Z8lm_enormiPKd.exit199

_Z8lm_enormiPKd.exit199:                          ; preds = %145, %155, %161, %.thread.i178
  %.062.i181 = phi double [ %150, %145 ], [ %160, %155 ], [ %165, %161 ], [ %167, %.thread.i178 ]
  %168 = fcmp oeq double %.062.i181, 0.000000e+00
  br i1 %168, label %278, label %169

169:                                              ; preds = %_Z8lm_enormiPKd.exit199
  %170 = load double, ptr %110, align 8
  %171 = fcmp olt double %170, 0.000000e+00
  %172 = fneg double %.062.i181
  %.0165 = select i1 %171, double %172, double %.062.i181
  %173 = icmp samesign ult i64 %indvars.iv268, %wide.trip.count.i
  br i1 %173, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %169
  %174 = and i64 %107, 4294967295
  %invariant.gep297 = getelementptr inbounds nuw double, ptr %2, i64 %174
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv270 = phi i64 [ %indvars.iv268, %.lr.ph234.preheader ], [ %indvars.iv.next271, %.lr.ph234 ]
  %gep298 = getelementptr inbounds nuw double, ptr %invariant.gep297, i64 %indvars.iv270
  %175 = load double, ptr %gep298, align 8
  %176 = fdiv double %175, %.0165
  store double %176, ptr %gep298, align 8
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count.i
  br i1 %exitcond274.not, label %._crit_edge235.loopexit, label %.lr.ph234, !llvm.loop !65

._crit_edge235.loopexit:                          ; preds = %.lr.ph234
  %.pre = load double, ptr %110, align 8
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %169
  %177 = phi double [ %.pre, %._crit_edge235.loopexit ], [ %170, %169 ]
  %178 = fadd double %177, 1.000000e+00
  store double %178, ptr %110, align 8
  br i1 %78, label %.preheader.lr.ph, label %._crit_edge246

.preheader.lr.ph:                                 ; preds = %._crit_edge235
  %179 = add nsw i64 %106, -1
  %180 = trunc nsw i64 %179 to i32
  %181 = sitofp i32 %180 to double
  %182 = fdiv double 0x5FEFFFFFFFFFFFFF, %181
  %183 = icmp sgt i64 %106, 1
  %184 = and i64 %107, 4294967295
  %invariant.gep299 = getelementptr inbounds nuw double, ptr %2, i64 %184
  %invariant.gep303 = getelementptr inbounds nuw double, ptr %2, i64 %184
  %invariant.gep307 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv268
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %276
  %indvars.iv285 = phi i64 [ %indvars.iv256, %.preheader.lr.ph ], [ %indvars.iv.next286, %276 ]
  br i1 %173, label %.lr.ph238, label %._crit_edge244

.lr.ph238:                                        ; preds = %.preheader
  %185 = mul nuw nsw i64 %indvars.iv285, %wide.trip.count.i
  %invariant.gep301 = getelementptr inbounds nuw double, ptr %2, i64 %185
  br label %186

186:                                              ; preds = %.lr.ph238, %186
  %indvars.iv275 = phi i64 [ %indvars.iv268, %.lr.ph238 ], [ %indvars.iv.next276, %186 ]
  %.0164237 = phi double [ 0.000000e+00, %.lr.ph238 ], [ %189, %186 ]
  %gep300 = getelementptr inbounds nuw double, ptr %invariant.gep299, i64 %indvars.iv275
  %187 = load double, ptr %gep300, align 8
  %gep302 = getelementptr inbounds nuw double, ptr %invariant.gep301, i64 %indvars.iv275
  %188 = load double, ptr %gep302, align 8
  %189 = tail call double @llvm.fmuladd.f64(double %187, double %188, double %.0164237)
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count.i
  br i1 %exitcond279.not, label %.lr.ph243, label %186, !llvm.loop !66

.lr.ph243:                                        ; preds = %186
  %190 = load double, ptr %110, align 8
  %191 = mul nuw nsw i64 %indvars.iv285, %wide.trip.count.i
  %192 = fneg double %189
  %193 = fdiv double %192, %190
  %invariant.gep305 = getelementptr inbounds nuw double, ptr %2, i64 %191
  br label %194

194:                                              ; preds = %.lr.ph243, %194
  %indvars.iv280 = phi i64 [ %indvars.iv268, %.lr.ph243 ], [ %indvars.iv.next281, %194 ]
  %gep304 = getelementptr inbounds nuw double, ptr %invariant.gep303, i64 %indvars.iv280
  %195 = load double, ptr %gep304, align 8
  %gep306 = getelementptr inbounds nuw double, ptr %invariant.gep305, i64 %indvars.iv280
  %196 = load double, ptr %gep306, align 8
  %197 = tail call double @llvm.fmuladd.f64(double %193, double %195, double %196)
  store double %197, ptr %gep306, align 8
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count.i
  br i1 %exitcond284.not, label %._crit_edge244, label %194, !llvm.loop !67

._crit_edge244:                                   ; preds = %194, %.preheader
  %198 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv285
  %199 = load double, ptr %198, align 8
  %200 = fcmp une double %199, 0.000000e+00
  br i1 %200, label %201, label %276

201:                                              ; preds = %._crit_edge244
  %202 = mul nuw nsw i64 %indvars.iv285, %wide.trip.count.i
  %gep308 = getelementptr inbounds nuw double, ptr %invariant.gep307, i64 %202
  %203 = load double, ptr %gep308, align 8
  %204 = fdiv double %203, %199
  %205 = tail call double @llvm.fabs.f64(double %204)
  %206 = fcmp olt double %205, 1.000000e+00
  br i1 %206, label %207, label %.thread

207:                                              ; preds = %201
  %208 = fneg double %204
  %209 = tail call double @llvm.fmuladd.f64(double %208, double %204, double 1.000000e+00)
  %210 = tail call double @sqrt(double noundef %209) #13
  %211 = load double, ptr %198, align 8
  %212 = fmul double %210, %211
  store double %212, ptr %198, align 8
  %213 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv285
  %214 = load double, ptr %213, align 8
  %215 = fdiv double %212, %214
  %216 = fcmp oeq double %215, 0.000000e+00
  br i1 %216, label %.thread, label %217

217:                                              ; preds = %207
  %218 = fmul double %215, 5.000000e-02
  %219 = fmul double %215, %218
  %220 = fcmp ugt double %219, 0x3CB0000000000000
  br i1 %220, label %276, label %.thread

.thread:                                          ; preds = %201, %217, %207
  %221 = getelementptr inbounds nuw i8, ptr %gep308, i64 8
  br i1 %183, label %.lr.ph.i206, label %.thread.i200

.lr.ph.i206:                                      ; preds = %.thread, %250
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i218, %250 ], [ 0, %.thread ]
  %.076.i208 = phi double [ %.1.i217, %250 ], [ 0.000000e+00, %.thread ]
  %.06075.i209 = phi double [ %.161.i216, %250 ], [ 0.000000e+00, %.thread ]
  %.06374.i210 = phi double [ %.164.i215, %250 ], [ 0.000000e+00, %.thread ]
  %.06573.i211 = phi double [ %.166.i214, %250 ], [ 0.000000e+00, %.thread ]
  %.06772.i212 = phi double [ %.168.i213, %250 ], [ 0.000000e+00, %.thread ]
  %222 = getelementptr inbounds nuw double, ptr %221, i64 %indvars.iv.i207
  %223 = load double, ptr %222, align 8
  %224 = tail call double @llvm.fabs.f64(double %223)
  %225 = fcmp ogt double %224, 0x2000000000000000
  br i1 %225, label %226, label %239

226:                                              ; preds = %.lr.ph.i206
  %227 = fcmp olt double %224, %182
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = tail call double @llvm.fmuladd.f64(double %223, double %223, double %.06573.i211)
  br label %250

230:                                              ; preds = %226
  %231 = fcmp ogt double %224, %.06075.i209
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = fdiv double %.06075.i209, %224
  %234 = fmul double %.06772.i212, %233
  %235 = tail call double @llvm.fmuladd.f64(double %234, double %233, double 1.000000e+00)
  br label %250

236:                                              ; preds = %230
  %237 = fdiv double %224, %.06075.i209
  %238 = tail call double @llvm.fmuladd.f64(double %237, double %237, double %.06772.i212)
  br label %250

239:                                              ; preds = %.lr.ph.i206
  %240 = fcmp ogt double %224, %.076.i208
  br i1 %240, label %241, label %245

241:                                              ; preds = %239
  %242 = fdiv double %.076.i208, %224
  %243 = fmul double %.06374.i210, %242
  %244 = tail call double @llvm.fmuladd.f64(double %243, double %242, double 1.000000e+00)
  br label %250

245:                                              ; preds = %239
  %246 = fcmp une double %223, 0.000000e+00
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = fdiv double %224, %.076.i208
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %248, double %.06374.i210)
  br label %250

250:                                              ; preds = %247, %245, %241, %236, %232, %228
  %.168.i213 = phi double [ %.06772.i212, %228 ], [ %235, %232 ], [ %238, %236 ], [ %.06772.i212, %241 ], [ %.06772.i212, %247 ], [ %.06772.i212, %245 ]
  %.166.i214 = phi double [ %229, %228 ], [ %.06573.i211, %232 ], [ %.06573.i211, %236 ], [ %.06573.i211, %241 ], [ %.06573.i211, %247 ], [ %.06573.i211, %245 ]
  %.164.i215 = phi double [ %.06374.i210, %228 ], [ %.06374.i210, %232 ], [ %.06374.i210, %236 ], [ %244, %241 ], [ %249, %247 ], [ %.06374.i210, %245 ]
  %.161.i216 = phi double [ %.06075.i209, %228 ], [ %224, %232 ], [ %.06075.i209, %236 ], [ %.06075.i209, %241 ], [ %.06075.i209, %247 ], [ %.06075.i209, %245 ]
  %.1.i217 = phi double [ %.076.i208, %228 ], [ %.076.i208, %232 ], [ %.076.i208, %236 ], [ %224, %241 ], [ %.076.i208, %247 ], [ %.076.i208, %245 ]
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %179
  br i1 %exitcond.not.i219, label %._crit_edge.i220, label %.lr.ph.i206, !llvm.loop !28

._crit_edge.i220:                                 ; preds = %250
  %251 = fcmp une double %.168.i213, 0.000000e+00
  br i1 %251, label %252, label %258

252:                                              ; preds = %._crit_edge.i220
  %253 = fdiv double %.166.i214, %.161.i216
  %254 = fdiv double %253, %.161.i216
  %255 = fadd double %.168.i213, %254
  %256 = tail call double @sqrt(double noundef %255) #13
  %257 = fmul double %.161.i216, %256
  br label %_Z8lm_enormiPKd.exit221

258:                                              ; preds = %._crit_edge.i220
  %259 = fcmp une double %.166.i214, 0.000000e+00
  br i1 %259, label %260, label %.thread.i200

260:                                              ; preds = %258
  %261 = fcmp ult double %.166.i214, %.1.i217
  br i1 %261, label %268, label %262

262:                                              ; preds = %260
  %263 = fdiv double %.1.i217, %.166.i214
  %264 = fmul double %.164.i215, %.1.i217
  %265 = tail call double @llvm.fmuladd.f64(double %263, double %264, double 1.000000e+00)
  %266 = fmul double %.166.i214, %265
  %267 = tail call double @sqrt(double noundef %266) #13
  br label %_Z8lm_enormiPKd.exit221

268:                                              ; preds = %260
  %269 = fdiv double %.166.i214, %.1.i217
  %270 = tail call double @llvm.fmuladd.f64(double %.1.i217, double %.164.i215, double %269)
  %271 = fmul double %.1.i217, %270
  %272 = tail call double @sqrt(double noundef %271) #13
  br label %_Z8lm_enormiPKd.exit221

.thread.i200:                                     ; preds = %258, %.thread
  %.063.lcssa8894.i201 = phi double [ %.164.i215, %258 ], [ 0.000000e+00, %.thread ]
  %.0.lcssa8993.i202 = phi double [ %.1.i217, %258 ], [ 0.000000e+00, %.thread ]
  %273 = tail call double @sqrt(double noundef %.063.lcssa8894.i201) #13
  %274 = fmul double %.0.lcssa8993.i202, %273
  br label %_Z8lm_enormiPKd.exit221

_Z8lm_enormiPKd.exit221:                          ; preds = %252, %262, %268, %.thread.i200
  %.062.i203 = phi double [ %257, %252 ], [ %267, %262 ], [ %272, %268 ], [ %274, %.thread.i200 ]
  store double %.062.i203, ptr %198, align 8
  %275 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv285
  store double %.062.i203, ptr %275, align 8
  br label %276

276:                                              ; preds = %._crit_edge244, %_Z8lm_enormiPKd.exit221, %217
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count254
  br i1 %exitcond289.not, label %._crit_edge246, label %.preheader, !llvm.loop !68

._crit_edge246:                                   ; preds = %276, %._crit_edge235
  %277 = fneg double %.0165
  br label %278

278:                                              ; preds = %_Z8lm_enormiPKd.exit199, %._crit_edge246
  %.sink = phi double [ %277, %._crit_edge246 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit199 ]
  %279 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv268
  store double %.sink, ptr %279, align 8
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count254
  br i1 %exitcond292.not, label %280, label %77, !llvm.loop !69

280:                                              ; preds = %278
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  %6 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
