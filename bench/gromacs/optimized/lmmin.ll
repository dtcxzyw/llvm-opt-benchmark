; ModuleID = 'bench/gromacs/original/lmmin.ll'
source_filename = "bench/gromacs/original/lmmin.ll"
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
  br label %1154

33:                                               ; preds = %10
  %34 = icmp slt i32 %4, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %0) #11
  store i32 10, ptr %26, align 4
  br label %1154

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
  br label %1154

50:                                               ; preds = %42
  %51 = icmp slt i32 %14, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.31, i32 noundef %14) #11
  store i32 10, ptr %26, align 4
  br label %1154

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = load double, ptr %56, align 8
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.32, double noundef %57) #11
  store i32 10, ptr %26, align 4
  br label %1154

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %64 = load i32, ptr %63, align 4
  %switch = icmp ult i32 %64, 2
  br i1 %switch, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.33, i32 noundef %64) #11
  store i32 10, ptr %26, align 4
  br label %1154

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
  br label %1154

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
  %.not1232 = icmp eq i32 %4, 0
  br i1 %.not662, label %.preheader805, label %.preheader807

.preheader807:                                    ; preds = %115
  br i1 %.not1232, label %.loopexit806, label %.lr.ph854

.preheader805:                                    ; preds = %115
  br i1 %.not1232, label %.loopexit806, label %.lr.ph856

.lr.ph854:                                        ; preds = %.preheader807, %.lr.ph854
  %indvars.iv996 = phi i64 [ %indvars.iv.next997, %.lr.ph854 ], [ 0, %.preheader807 ]
  %116 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv996
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv996
  %119 = load double, ptr %118, align 8
  %120 = fsub double %119, %117
  %121 = trunc nuw nsw i64 %indvars.iv996 to i32
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %121, double noundef %117, double noundef %120) #13
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond1000.not = icmp eq i64 %indvars.iv.next997, %83
  br i1 %exitcond1000.not, label %.loopexit806, label %.lr.ph854, !llvm.loop !7

.lr.ph856:                                        ; preds = %.preheader805, %.lr.ph856
  %indvars.iv1001 = phi i64 [ %indvars.iv.next1002, %.lr.ph856 ], [ 0, %.preheader805 ]
  %123 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1001
  %124 = load double, ptr %123, align 8
  %125 = trunc nuw nsw i64 %indvars.iv1001 to i32
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %125, double noundef %124) #13
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %exitcond1005.not = icmp eq i64 %indvars.iv.next1002, %83
  br i1 %exitcond1005.not, label %.loopexit806, label %.lr.ph856, !llvm.loop !8

.loopexit806:                                     ; preds = %.lr.ph854, %.lr.ph856, %.preheader807, %.preheader805, %112
  store i32 1, ptr %28, align 8
  %127 = load i32, ptr %27, align 8
  %.not663 = icmp eq i32 %127, 0
  br i1 %.not663, label %128, label %.loopexit792

128:                                              ; preds = %.loopexit806
  %129 = icmp eq i32 %0, 0
  br i1 %129, label %.loopexit792.sink.split, label %130

130:                                              ; preds = %128
  %131 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  %132 = load i32, ptr %98, align 8
  %133 = and i32 %132, 2
  %.not664 = icmp eq i32 %133, 0
  br i1 %.not664, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.37, double noundef %131) #13
  br label %136

136:                                              ; preds = %134, %130
  %137 = tail call double @llvm.fabs.f64(double %131)
  %138 = fcmp ueq double %137, 0x7FF0000000000000
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %98, align 8
  %.not665 = icmp eq i32 %140, 0
  br i1 %.not665, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

141:                                              ; preds = %136
  %142 = fcmp ugt double %131, 0x10000000000000
  br i1 %142, label %.preheader804, label %.loopexit792.sink.split

.preheader804:                                    ; preds = %141
  %143 = fmul double %sqrt, %sqrt
  %.not1233 = icmp eq i32 %4, 0
  %.not667 = icmp eq ptr %5, null
  %144 = icmp sgt i32 %21, 0
  %.0260278.i = add nuw i32 %4, 1
  %145 = uitofp nneg i32 %0 to double
  %146 = fdiv double 0x5FEFFFFFFFFFFFFF, %145
  %147 = uitofp nneg i32 %0 to double
  %148 = fdiv double 0x5FEFFFFFFFFFFFFF, %147
  %149 = zext nneg i32 %4 to i64
  %150 = zext nneg i32 %0 to i64
  %151 = shl nuw nsw i64 %150, 3
  %wide.trip.count1125 = zext nneg i32 %21 to i64
  br label %.lr.ph861.preheader

.lr.ph861.preheader:                              ; preds = %1111, %.preheader804
  %.0767 = phi double [ %.2769, %1111 ], [ 0.000000e+00, %.preheader804 ]
  %.1622 = phi double [ %.5626, %1111 ], [ 0.000000e+00, %.preheader804 ]
  %.0615 = phi double [ %.5620, %1111 ], [ 0.000000e+00, %.preheader804 ]
  %.0606 = phi double [ %.2608, %1111 ], [ %131, %.preheader804 ]
  %.0591 = phi i32 [ %1112, %1111 ], [ 0, %.preheader804 ]
  br label %.lr.ph861

.lr.ph861:                                        ; preds = %.lr.ph861.preheader, %._crit_edge
  %indvars.iv1011 = phi i64 [ 0, %.lr.ph861.preheader ], [ %indvars.iv.next1012, %._crit_edge ]
  %152 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1011
  %153 = load double, ptr %152, align 8
  %154 = tail call double @llvm.fabs.f64(double %153)
  %155 = fmul double %sqrt, %154
  %.inv777 = fcmp oge double %143, %155
  %.692 = select i1 %.inv777, double %143, double %155
  %156 = fadd double %153, %.692
  store double %156, ptr %152, align 8
  tail call void %7(ptr noundef %1, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %94, ptr noundef nonnull %27)
  %157 = load i32, ptr %28, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %28, align 8
  %159 = load i32, ptr %27, align 8
  %.not685 = icmp eq i32 %159, 0
  br i1 %.not685, label %.preheader791, label %.loopexit792

.preheader791:                                    ; preds = %.lr.ph861
  br i1 %.not1233, label %._crit_edge, label %.lr.ph858

.lr.ph858:                                        ; preds = %.preheader791
  %160 = mul nuw nsw i64 %indvars.iv1011, %83
  %invariant.gep = getelementptr inbounds nuw double, ptr %88, i64 %160
  br label %161

161:                                              ; preds = %.lr.ph858, %161
  %indvars.iv1006 = phi i64 [ 0, %.lr.ph858 ], [ %indvars.iv.next1007, %161 ]
  %162 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1006
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1006
  %165 = load double, ptr %164, align 8
  %166 = fsub double %163, %165
  %167 = fdiv double %166, %.692
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv1006
  store double %167, ptr %gep, align 8
  %indvars.iv.next1007 = add nuw nsw i64 %indvars.iv1006, 1
  %exitcond1010.not = icmp eq i64 %indvars.iv.next1007, %83
  br i1 %exitcond1010.not, label %._crit_edge, label %161, !llvm.loop !9

._crit_edge:                                      ; preds = %161, %.preheader791
  store double %153, ptr %152, align 8
  %indvars.iv.next1012 = add nuw nsw i64 %indvars.iv1011, 1
  %exitcond1015.not = icmp eq i64 %indvars.iv.next1012, %150
  br i1 %exitcond1015.not, label %._crit_edge862, label %.lr.ph861, !llvm.loop !10

._crit_edge862:                                   ; preds = %._crit_edge
  %168 = load i32, ptr %98, align 8
  %169 = and i32 %168, 16
  %.not666 = icmp eq i32 %169, 0
  br i1 %.not666, label %.loopexit802, label %170

170:                                              ; preds = %._crit_edge862
  %171 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 9, i64 1, ptr %25)
  br i1 %.not1233, label %.loopexit802.thread, label %.lr.ph865.preheader

.lr.ph865.preheader:                              ; preds = %170, %._crit_edge866
  %indvars.iv1022 = phi i64 [ %indvars.iv.next1023, %._crit_edge866 ], [ 0, %170 ]
  %172 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %25)
  %invariant.gep1218 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv1022
  br label %.lr.ph865

.lr.ph865:                                        ; preds = %.lr.ph865.preheader, %.lr.ph865
  %indvars.iv1016 = phi i64 [ 0, %.lr.ph865.preheader ], [ %indvars.iv.next1017, %.lr.ph865 ]
  %173 = mul nuw nsw i64 %indvars.iv1016, %83
  %gep1219 = getelementptr inbounds nuw double, ptr %invariant.gep1218, i64 %173
  %174 = load double, ptr %gep1219, align 8
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, double noundef %174) #13
  %indvars.iv.next1017 = add nuw nsw i64 %indvars.iv1016, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1017, %150
  br i1 %exitcond1021.not, label %._crit_edge866, label %.lr.ph865, !llvm.loop !11

._crit_edge866:                                   ; preds = %.lr.ph865
  %fputc684 = tail call i32 @fputc(i32 10, ptr %25)
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %83
  br i1 %exitcond1026.not, label %.loopexit802, label %.lr.ph865.preheader, !llvm.loop !12

.loopexit802:                                     ; preds = %._crit_edge866, %._crit_edge862
  tail call fastcc void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %4, i32 noundef %0, ptr noundef %88, ptr noundef %95, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br i1 %.not667, label %.preheader798, label %.preheader800

.loopexit802.thread:                              ; preds = %170
  tail call fastcc void @_ZL8lm_qrfaciiPdPiS_S_S_(i32 noundef %4, i32 noundef %0, ptr noundef %88, ptr noundef %95, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %.lr.ph884.preheader

.preheader800:                                    ; preds = %.loopexit802
  br i1 %.not1233, label %.lr.ph884.preheader, label %.lr.ph871

.preheader798:                                    ; preds = %.loopexit802
  br i1 %.not1233, label %.lr.ph884.preheader, label %.lr.ph873

.lr.ph871:                                        ; preds = %.preheader800, %.lr.ph871
  %indvars.iv1027 = phi i64 [ %indvars.iv.next1028, %.lr.ph871 ], [ 0, %.preheader800 ]
  %176 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1027
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1027
  %179 = load double, ptr %178, align 8
  %180 = fsub double %177, %179
  %181 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1027
  store double %180, ptr %181, align 8
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %83
  br i1 %exitcond1031.not, label %.lr.ph884.preheader, label %.lr.ph871, !llvm.loop !13

.lr.ph873:                                        ; preds = %.preheader798, %.lr.ph873
  %indvars.iv1032 = phi i64 [ %indvars.iv.next1033, %.lr.ph873 ], [ 0, %.preheader798 ]
  %182 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1032
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1032
  store double %183, ptr %184, align 8
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1033, %83
  br i1 %exitcond1036.not, label %.lr.ph884.preheader, label %.lr.ph873, !llvm.loop !14

.lr.ph884.preheader:                              ; preds = %.lr.ph871, %.lr.ph873, %.loopexit802.thread, %.preheader798, %.preheader800
  br label %.lr.ph884

.lr.ph884:                                        ; preds = %.lr.ph884.preheader, %.loopexit789
  %indvars.iv1037 = phi i64 [ %indvars.iv.next1038, %.loopexit789 ], [ 0, %.lr.ph884.preheader ]
  %indvars1049 = trunc i64 %indvars.iv1037 to i32
  %185 = mul nuw nsw i64 %indvars.iv1037, %149
  %186 = mul nsw i32 %4, %indvars1049
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %88, i64 %indvars.iv1037
  %189 = getelementptr double, ptr %188, i64 %187
  %190 = load double, ptr %189, align 8
  %191 = fcmp une double %190, 0.000000e+00
  %192 = icmp samesign ult i64 %indvars.iv1037, %149
  %or.cond1229 = select i1 %191, i1 %192, i1 false
  br i1 %or.cond1229, label %.lr.ph876.preheader, label %.loopexit789

.lr.ph876.preheader:                              ; preds = %.lr.ph884
  %invariant.gep1220 = getelementptr double, ptr %88, i64 %185
  br label %.lr.ph876

.lr.ph876:                                        ; preds = %.lr.ph876.preheader, %.lr.ph876
  %indvars.iv1039 = phi i64 [ %indvars.iv1037, %.lr.ph876.preheader ], [ %indvars.iv.next1040, %.lr.ph876 ]
  %.0611874 = phi double [ 0.000000e+00, %.lr.ph876.preheader ], [ %196, %.lr.ph876 ]
  %gep1221 = getelementptr double, ptr %invariant.gep1220, i64 %indvars.iv1039
  %193 = load double, ptr %gep1221, align 8
  %194 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1039
  %195 = load double, ptr %194, align 8
  %196 = tail call double @llvm.fmuladd.f64(double %193, double %195, double %.0611874)
  %indvars.iv.next1040 = add nuw nsw i64 %indvars.iv1039, 1
  %exitcond1043.not = icmp eq i64 %indvars.iv.next1040, %83
  br i1 %exitcond1043.not, label %.lr.ph880.preheader, label %.lr.ph876, !llvm.loop !15

.lr.ph880.preheader:                              ; preds = %.lr.ph876
  %197 = fneg double %196
  %198 = fdiv double %197, %190
  %invariant.gep1222 = getelementptr double, ptr %88, i64 %185
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %.lr.ph880.preheader, %.lr.ph880
  %indvars.iv1044 = phi i64 [ %indvars.iv1037, %.lr.ph880.preheader ], [ %indvars.iv.next1045, %.lr.ph880 ]
  %gep1223 = getelementptr double, ptr %invariant.gep1222, i64 %indvars.iv1044
  %199 = load double, ptr %gep1223, align 8
  %200 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1044
  %201 = load double, ptr %200, align 8
  %202 = tail call double @llvm.fmuladd.f64(double %199, double %198, double %201)
  store double %202, ptr %200, align 8
  %indvars.iv.next1045 = add nuw nsw i64 %indvars.iv1044, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1045, %83
  br i1 %exitcond1048.not, label %.loopexit789, label %.lr.ph880, !llvm.loop !16

.loopexit789:                                     ; preds = %.lr.ph880, %.lr.ph884
  %203 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1037
  %204 = load double, ptr %203, align 8
  store double %204, ptr %189, align 8
  %205 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1037
  %206 = load double, ptr %205, align 8
  %207 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv1037
  store double %206, ptr %207, align 8
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1052.not = icmp eq i64 %indvars.iv.next1038, %150
  br i1 %exitcond1052.not, label %.lr.ph889, label %.lr.ph884, !llvm.loop !17

.lr.ph889:                                        ; preds = %.loopexit789, %224
  %indvars.iv1062 = phi i64 [ %indvars.iv.next1063, %224 ], [ 0, %.loopexit789 ]
  %indvars.iv1060 = phi i64 [ %indvars.iv.next1061, %224 ], [ 1, %.loopexit789 ]
  %.0609887 = phi double [ %.1610, %224 ], [ 0.000000e+00, %.loopexit789 ]
  %208 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv1062
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %92, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = fcmp oeq double %212, 0.000000e+00
  br i1 %213, label %224, label %.preheader788

.preheader788:                                    ; preds = %.lr.ph889
  %214 = mul nuw nsw i64 %indvars.iv1062, %149
  %invariant.gep1224 = getelementptr double, ptr %88, i64 %214
  br label %215

215:                                              ; preds = %.preheader788, %215
  %indvars.iv1053 = phi i64 [ 0, %.preheader788 ], [ %indvars.iv.next1054, %215 ]
  %.1612885 = phi double [ 0.000000e+00, %.preheader788 ], [ %219, %215 ]
  %gep1225 = getelementptr double, ptr %invariant.gep1224, i64 %indvars.iv1053
  %216 = load double, ptr %gep1225, align 8
  %217 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv1053
  %218 = load double, ptr %217, align 8
  %219 = tail call double @llvm.fmuladd.f64(double %216, double %218, double %.1612885)
  %indvars.iv.next1054 = add nuw nsw i64 %indvars.iv1053, 1
  %exitcond1059.not = icmp eq i64 %indvars.iv.next1054, %indvars.iv1060
  br i1 %exitcond1059.not, label %220, label %215, !llvm.loop !18

220:                                              ; preds = %215
  %221 = fdiv double %219, %212
  %222 = fdiv double %221, %.0606
  %223 = tail call double @llvm.fabs.f64(double %222)
  %.inv776 = fcmp oge double %.0609887, %223
  %..0609 = select i1 %.inv776, double %.0609887, double %223
  br label %224

224:                                              ; preds = %.lr.ph889, %220
  %.1610 = phi double [ %.0609887, %.lr.ph889 ], [ %..0609, %220 ]
  %indvars.iv.next1063 = add nuw nsw i64 %indvars.iv1062, 1
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1069.not = icmp eq i64 %indvars.iv.next1063, %150
  br i1 %exitcond1069.not, label %._crit_edge890, label %.lr.ph889, !llvm.loop !19

._crit_edge890:                                   ; preds = %224
  %225 = load double, ptr %43, align 8
  %226 = fcmp ugt double %.1610, %225
  br i1 %226, label %227, label %.loopexit792.sink.split

227:                                              ; preds = %._crit_edge890
  %228 = icmp eq i32 %.0591, 0
  %229 = load i32, ptr %63, align 4
  %.not668 = icmp eq i32 %229, 0
  br i1 %228, label %230, label %257

230:                                              ; preds = %227
  br i1 %.not668, label %._crit_edge898, label %.lr.ph895

.lr.ph895:                                        ; preds = %230, %.lr.ph895
  %indvars.iv1076 = phi i64 [ %indvars.iv.next1077, %.lr.ph895 ], [ 0, %230 ]
  %231 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1076
  %232 = load double, ptr %231, align 8
  %233 = fcmp une double %232, 0.000000e+00
  %234 = select i1 %233, double %232, double 1.000000e+00
  %235 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1076
  store double %234, ptr %235, align 8
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1081.not = icmp eq i64 %indvars.iv.next1077, %150
  br i1 %exitcond1081.not, label %.lr.ph897, label %.lr.ph895, !llvm.loop !20

.lr.ph897:                                        ; preds = %.lr.ph895, %.lr.ph897
  %indvars.iv1082 = phi i64 [ %indvars.iv.next1083, %.lr.ph897 ], [ 0, %.lr.ph895 ]
  %236 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1082
  %237 = load double, ptr %236, align 8
  %238 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1082
  %239 = load double, ptr %238, align 8
  %240 = fmul double %237, %239
  %241 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1082
  store double %240, ptr %241, align 8
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1083, %150
  br i1 %exitcond1087.not, label %._crit_edge898, label %.lr.ph897, !llvm.loop !21

._crit_edge898:                                   ; preds = %.lr.ph897, %230
  %.sink = phi ptr [ %1, %230 ], [ %93, %.lr.ph897 ]
  %242 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef %.sink)
  %243 = tail call double @llvm.fabs.f64(double %242)
  %244 = fcmp ueq double %243, 0x7FF0000000000000
  br i1 %244, label %245, label %247

245:                                              ; preds = %._crit_edge898
  %246 = load i32, ptr %98, align 8
  %.not669 = icmp eq i32 %246, 0
  br i1 %.not669, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

247:                                              ; preds = %._crit_edge898
  %248 = fcmp une double %242, 0.000000e+00
  %249 = load double, ptr %56, align 8
  %250 = fmul double %242, %249
  %.1616 = select i1 %248, double %250, double %249
  %251 = load i32, ptr %98, align 8
  %252 = and i32 %251, 2
  %.not670 = icmp eq i32 %252, 0
  br i1 %.not670, label %.loopexit796, label %253

253:                                              ; preds = %247
  %254 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 101, i64 1, ptr %25)
  br i1 %144, label %.lr.ph901, label %._crit_edge902

.lr.ph901:                                        ; preds = %253, %.lr.ph901
  %.9899 = phi i32 [ %256, %.lr.ph901 ], [ 0, %253 ]
  %255 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.45, i32 noundef %.9899) #13
  %256 = add nuw nsw i32 %.9899, 1
  %exitcond1088.not = icmp eq i32 %256, %21
  br i1 %exitcond1088.not, label %._crit_edge902, label %.lr.ph901, !llvm.loop !22

._crit_edge902:                                   ; preds = %.lr.ph901, %253
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  br label %.loopexit796

257:                                              ; preds = %227
  br i1 %.not668, label %.loopexit796, label %.lr.ph893

.lr.ph893:                                        ; preds = %257, %.lr.ph893
  %indvars.iv1070 = phi i64 [ %indvars.iv.next1071, %.lr.ph893 ], [ 0, %257 ]
  %258 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1070
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1070
  %261 = load double, ptr %260, align 8
  %.inv773 = fcmp oge double %259, %261
  %.693 = select i1 %.inv773, double %259, double %261
  store double %.693, ptr %258, align 8
  %indvars.iv.next1071 = add nuw nsw i64 %indvars.iv1070, 1
  %exitcond1075.not = icmp eq i64 %indvars.iv.next1071, %150
  br i1 %exitcond1075.not, label %.loopexit796, label %.lr.ph893, !llvm.loop !23

.loopexit796:                                     ; preds = %.lr.ph893, %257, %247, %._crit_edge902
  %.3624 = phi double [ %.1622, %257 ], [ %242, %._crit_edge902 ], [ %242, %247 ], [ %.1622, %.lr.ph893 ]
  %.2617 = phi double [ %.0615, %257 ], [ %.1616, %._crit_edge902 ], [ %.1616, %247 ], [ %.0615, %.lr.ph893 ]
  %262 = fcmp ole double %.1610, 0x3CB0000000000000
  br label %263

263:                                              ; preds = %1109, %.loopexit796
  %.1768 = phi double [ %.0767, %.loopexit796 ], [ %.2769, %1109 ]
  %.4625 = phi double [ %.3624, %.loopexit796 ], [ %.5626, %1109 ]
  %.3618 = phi double [ %.2617, %.loopexit796 ], [ %.5620, %1109 ]
  %.1607 = phi double [ %.0606, %.loopexit796 ], [ %.2608, %1109 ]
  %.0 = phi i32 [ 0, %.loopexit796 ], [ %1110, %1109 ]
  br label %274

.preheader371.i:                                  ; preds = %287
  %.not395.i = icmp eq i32 %.1266.i, 0
  br i1 %.not395.i, label %.preheader369.i.preheader, label %.lr.ph377.preheader.i

.preheader369.i.preheader:                        ; preds = %.loopexit370.i, %.lr.ph377.preheader.i, %.preheader371.i
  br label %.preheader369.i

.lr.ph377.preheader.i:                            ; preds = %.preheader371.i
  %264 = zext nneg i32 %.1266.i to i64
  %indvars.iv.next412.i903 = add nsw i64 %264, -1
  %indvars414.i904 = trunc nsw i64 %indvars.iv.next412.i903 to i32
  %265 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.next412.i903
  %266 = load double, ptr %265, align 8
  %267 = mul i32 %.0260278.i, %indvars414.i904
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw double, ptr %88, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = fdiv double %266, %270
  store double %271, ptr %265, align 8
  %.not = icmp eq i32 %.1266.i, 1
  br i1 %.not, label %.preheader369.i.preheader, label %.lr.ph.preheader.i700.preheader

.lr.ph.preheader.i700.preheader:                  ; preds = %.lr.ph377.preheader.i
  %272 = add nsw i32 %.1266.i, -1
  %273 = zext i32 %272 to i64
  br label %.lr.ph.preheader.i700

274:                                              ; preds = %287, %263
  %indvars.iv.i697 = phi i64 [ 0, %263 ], [ %indvars.iv.next.i698, %287 ]
  %.0265372.i = phi i32 [ %0, %263 ], [ %.1266.i, %287 ]
  %275 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv.i697
  %276 = load double, ptr %275, align 8
  %277 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i697
  store double %276, ptr %277, align 8
  %278 = trunc nuw nsw i64 %indvars.iv.i697 to i32
  %279 = mul i32 %.0260278.i, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %88, i64 %280
  %282 = load double, ptr %281, align 8
  %283 = fcmp oeq double %282, 0.000000e+00
  %284 = icmp eq i32 %.0265372.i, %0
  %or.cond279.i = and i1 %284, %283
  %.1266.i = select i1 %or.cond279.i, i32 %278, i32 %.0265372.i
  %285 = icmp samesign ult i32 %.1266.i, %0
  br i1 %285, label %286, label %287

286:                                              ; preds = %274
  store double 0.000000e+00, ptr %277, align 8
  br label %287

287:                                              ; preds = %286, %274
  %indvars.iv.next.i698 = add nuw nsw i64 %indvars.iv.i697, 1
  %exitcond.not.i699 = icmp eq i64 %indvars.iv.next.i698, %76
  br i1 %exitcond.not.i699, label %.preheader371.i, label %274, !llvm.loop !24

.loopexit370.i:                                   ; preds = %.lr.ph.i701
  %indvars.iv.next409.i = add nsw i64 %indvars.iv408.i905, -1
  %indvars.iv.next412.i = add nsw i64 %indvars.iv.next412.i906, -1
  %indvars414.i = trunc i64 %indvars.iv.next412.i to i32
  %288 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.next412.i
  %289 = load double, ptr %288, align 8
  %290 = mul i32 %.0260278.i, %indvars414.i
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw double, ptr %88, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = fdiv double %289, %293
  store double %294, ptr %288, align 8
  %295 = icmp samesign ugt i64 %indvars.iv.next412.i906, 1
  br i1 %295, label %.lr.ph.preheader.i700, label %.preheader369.i.preheader, !llvm.loop !25

.lr.ph.preheader.i700:                            ; preds = %.lr.ph.preheader.i700.preheader, %.loopexit370.i
  %296 = phi double [ %294, %.loopexit370.i ], [ %271, %.lr.ph.preheader.i700.preheader ]
  %indvars.iv.next412.i906 = phi i64 [ %indvars.iv.next412.i, %.loopexit370.i ], [ %indvars.iv.next412.i903, %.lr.ph.preheader.i700.preheader ]
  %indvars.iv408.i905 = phi i64 [ %indvars.iv.next409.i, %.loopexit370.i ], [ %273, %.lr.ph.preheader.i700.preheader ]
  %297 = mul nsw i64 %indvars.iv.next412.i906, %83
  %invariant.gep.i = getelementptr double, ptr %88, i64 %297
  br label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %.lr.ph.i701, %.lr.ph.preheader.i700
  %indvars.iv400.i = phi i64 [ 0, %.lr.ph.preheader.i700 ], [ %indvars.iv.next401.i, %.lr.ph.i701 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv400.i
  %298 = load double, ptr %gep.i, align 8
  %299 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv400.i
  %300 = load double, ptr %299, align 8
  %301 = fneg double %298
  %302 = tail call double @llvm.fmuladd.f64(double %301, double %296, double %300)
  store double %302, ptr %299, align 8
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next401.i, %indvars.iv408.i905
  br i1 %exitcond407.not.i, label %.loopexit370.i, label %.lr.ph.i701, !llvm.loop !26

.preheader369.i:                                  ; preds = %.preheader369.i.preheader, %.preheader369.i
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %.preheader369.i ], [ 0, %.preheader369.i.preheader ]
  %303 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv416.i
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv416.i
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %91, i64 %307
  store double %304, ptr %308, align 8
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %exitcond420.not.i = icmp eq i64 %indvars.iv.next417.i, %76
  br i1 %exitcond420.not.i, label %.preheader368.i, label %.preheader369.i, !llvm.loop !27

.preheader368.i:                                  ; preds = %.preheader369.i, %.preheader368.i
  %indvars.iv421.i = phi i64 [ %indvars.iv.next422.i, %.preheader368.i ], [ 0, %.preheader369.i ]
  %309 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv421.i
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv421.i
  %312 = load double, ptr %311, align 8
  %313 = fmul double %310, %312
  %314 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv421.i
  store double %313, ptr %314, align 8
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 1
  %exitcond425.not.i = icmp eq i64 %indvars.iv.next422.i, %76
  br i1 %exitcond425.not.i, label %.lr.ph.i.i, label %.preheader368.i, !llvm.loop !28

.lr.ph.i.i:                                       ; preds = %.preheader368.i, %343
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %343 ], [ 0, %.preheader368.i ]
  %.076.i.i = phi double [ %.1.i.i, %343 ], [ 0.000000e+00, %.preheader368.i ]
  %.06075.i.i = phi double [ %.161.i.i, %343 ], [ 0.000000e+00, %.preheader368.i ]
  %.06374.i.i = phi double [ %.164.i.i, %343 ], [ 0.000000e+00, %.preheader368.i ]
  %.06573.i.i = phi double [ %.166.i.i, %343 ], [ 0.000000e+00, %.preheader368.i ]
  %.06772.i.i = phi double [ %.168.i.i, %343 ], [ 0.000000e+00, %.preheader368.i ]
  %315 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i.i
  %316 = load double, ptr %315, align 8
  %317 = tail call double @llvm.fabs.f64(double %316)
  %318 = fcmp ogt double %317, 0x2000000000000000
  br i1 %318, label %319, label %332

319:                                              ; preds = %.lr.ph.i.i
  %320 = fcmp olt double %317, %146
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
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !29

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
  br i1 %285, label %454, label %.preheader367.i

.preheader367.i:                                  ; preds = %371, %.preheader367.i
  %indvars.iv426.i = phi i64 [ %indvars.iv.next427.i, %.preheader367.i ], [ 0, %371 ]
  %372 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv426.i
  %373 = load i32, ptr %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %85, i64 %374
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds double, ptr %93, i64 %374
  %378 = load double, ptr %377, align 8
  %379 = fmul double %376, %378
  %380 = fdiv double %379, %.062.i.i
  %381 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv426.i
  store double %380, ptr %381, align 8
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %exitcond430.not.i = icmp eq i64 %indvars.iv.next427.i, %76
  br i1 %exitcond430.not.i, label %.preheader365.i, label %.preheader367.i, !llvm.loop !30

.preheader365.i:                                  ; preds = %.preheader367.i, %._crit_edge.i
  %indvars.iv436.i = phi i64 [ %indvars.iv.next437.i, %._crit_edge.i ], [ 0, %.preheader367.i ]
  %.not396.i = icmp eq i64 %indvars.iv436.i, 0
  br i1 %.not396.i, label %._crit_edge.i, label %.lr.ph383.i

.lr.ph383.i:                                      ; preds = %.preheader365.i
  %382 = trunc i64 %indvars.iv436.i to i32
  %383 = mul i32 %4, %382
  %384 = zext i32 %383 to i64
  %invariant.gep490.i = getelementptr inbounds nuw double, ptr %88, i64 %384
  br label %385

385:                                              ; preds = %385, %.lr.ph383.i
  %indvars.iv431.i = phi i64 [ 0, %.lr.ph383.i ], [ %indvars.iv.next432.i, %385 ]
  %.0382.i = phi double [ 0.000000e+00, %.lr.ph383.i ], [ %389, %385 ]
  %gep491.i = getelementptr inbounds nuw double, ptr %invariant.gep490.i, i64 %indvars.iv431.i
  %386 = load double, ptr %gep491.i, align 8
  %387 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv431.i
  %388 = load double, ptr %387, align 8
  %389 = tail call double @llvm.fmuladd.f64(double %386, double %388, double %.0382.i)
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %indvars.iv436.i
  br i1 %exitcond435.not.i, label %._crit_edge.i, label %385, !llvm.loop !31

._crit_edge.i:                                    ; preds = %385, %.preheader365.i
  %.pre-phi = phi i32 [ 0, %.preheader365.i ], [ %382, %385 ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader365.i ], [ %389, %385 ]
  %390 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv436.i
  %391 = load double, ptr %390, align 8
  %392 = fsub double %391, %.0.lcssa.i
  %393 = mul i32 %.0260278.i, %.pre-phi
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %88, i64 %394
  %396 = load double, ptr %395, align 8
  %397 = fdiv double %392, %396
  store double %397, ptr %390, align 8
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %76
  br i1 %exitcond440.not.i, label %.lr.ph.i283.i, label %.preheader365.i, !llvm.loop !32

.lr.ph.i283.i:                                    ; preds = %._crit_edge.i, %426
  %indvars.iv.i284.i = phi i64 [ %indvars.iv.next.i295.i, %426 ], [ 0, %._crit_edge.i ]
  %.076.i285.i = phi double [ %.1.i294.i, %426 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06075.i286.i = phi double [ %.161.i293.i, %426 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06374.i287.i = phi double [ %.164.i292.i, %426 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06573.i288.i = phi double [ %.166.i291.i, %426 ], [ 0.000000e+00, %._crit_edge.i ]
  %.06772.i289.i = phi double [ %.168.i290.i, %426 ], [ 0.000000e+00, %._crit_edge.i ]
  %398 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i284.i
  %399 = load double, ptr %398, align 8
  %400 = tail call double @llvm.fabs.f64(double %399)
  %401 = fcmp ogt double %400, 0x2000000000000000
  br i1 %401, label %402, label %415

402:                                              ; preds = %.lr.ph.i283.i
  %403 = fcmp olt double %400, %146
  br i1 %403, label %404, label %406

404:                                              ; preds = %402
  %405 = tail call double @llvm.fmuladd.f64(double %399, double %399, double %.06573.i288.i)
  br label %426

406:                                              ; preds = %402
  %407 = fcmp ogt double %400, %.06075.i286.i
  br i1 %407, label %408, label %412

408:                                              ; preds = %406
  %409 = fdiv double %.06075.i286.i, %400
  %410 = fmul double %.06772.i289.i, %409
  %411 = tail call double @llvm.fmuladd.f64(double %410, double %409, double 1.000000e+00)
  br label %426

412:                                              ; preds = %406
  %413 = fdiv double %400, %.06075.i286.i
  %414 = tail call double @llvm.fmuladd.f64(double %413, double %413, double %.06772.i289.i)
  br label %426

415:                                              ; preds = %.lr.ph.i283.i
  %416 = fcmp ogt double %400, %.076.i285.i
  br i1 %416, label %417, label %421

417:                                              ; preds = %415
  %418 = fdiv double %.076.i285.i, %400
  %419 = fmul double %.06374.i287.i, %418
  %420 = tail call double @llvm.fmuladd.f64(double %419, double %418, double 1.000000e+00)
  br label %426

421:                                              ; preds = %415
  %422 = fcmp une double %399, 0.000000e+00
  br i1 %422, label %423, label %426

423:                                              ; preds = %421
  %424 = fdiv double %400, %.076.i285.i
  %425 = tail call double @llvm.fmuladd.f64(double %424, double %424, double %.06374.i287.i)
  br label %426

426:                                              ; preds = %423, %421, %417, %412, %408, %404
  %.168.i290.i = phi double [ %.06772.i289.i, %404 ], [ %411, %408 ], [ %414, %412 ], [ %.06772.i289.i, %417 ], [ %.06772.i289.i, %423 ], [ %.06772.i289.i, %421 ]
  %.166.i291.i = phi double [ %405, %404 ], [ %.06573.i288.i, %408 ], [ %.06573.i288.i, %412 ], [ %.06573.i288.i, %417 ], [ %.06573.i288.i, %423 ], [ %.06573.i288.i, %421 ]
  %.164.i292.i = phi double [ %.06374.i287.i, %404 ], [ %.06374.i287.i, %408 ], [ %.06374.i287.i, %412 ], [ %420, %417 ], [ %425, %423 ], [ %.06374.i287.i, %421 ]
  %.161.i293.i = phi double [ %.06075.i286.i, %404 ], [ %400, %408 ], [ %.06075.i286.i, %412 ], [ %.06075.i286.i, %417 ], [ %.06075.i286.i, %423 ], [ %.06075.i286.i, %421 ]
  %.1.i294.i = phi double [ %.076.i285.i, %404 ], [ %.076.i285.i, %408 ], [ %.076.i285.i, %412 ], [ %400, %417 ], [ %.076.i285.i, %423 ], [ %.076.i285.i, %421 ]
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %76
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i283.i, !llvm.loop !29

._crit_edge.i297.i:                               ; preds = %426
  %427 = fcmp une double %.168.i290.i, 0.000000e+00
  br i1 %427, label %428, label %434

428:                                              ; preds = %._crit_edge.i297.i
  %429 = fdiv double %.166.i291.i, %.161.i293.i
  %430 = fdiv double %429, %.161.i293.i
  %431 = fadd double %.168.i290.i, %430
  %432 = tail call double @sqrt(double noundef %431) #13
  %433 = fmul double %.161.i293.i, %432
  br label %_Z8lm_enormiPKd.exit298.i

434:                                              ; preds = %._crit_edge.i297.i
  %435 = fcmp une double %.166.i291.i, 0.000000e+00
  br i1 %435, label %436, label %.thread.i280.i

436:                                              ; preds = %434
  %437 = fcmp ult double %.166.i291.i, %.1.i294.i
  br i1 %437, label %444, label %438

438:                                              ; preds = %436
  %439 = fdiv double %.1.i294.i, %.166.i291.i
  %440 = fmul double %.164.i292.i, %.1.i294.i
  %441 = tail call double @llvm.fmuladd.f64(double %439, double %440, double 1.000000e+00)
  %442 = fmul double %.166.i291.i, %441
  %443 = tail call double @sqrt(double noundef %442) #13
  br label %_Z8lm_enormiPKd.exit298.i

444:                                              ; preds = %436
  %445 = fdiv double %.166.i291.i, %.1.i294.i
  %446 = tail call double @llvm.fmuladd.f64(double %.1.i294.i, double %.164.i292.i, double %445)
  %447 = fmul double %.1.i294.i, %446
  %448 = tail call double @sqrt(double noundef %447) #13
  br label %_Z8lm_enormiPKd.exit298.i

.thread.i280.i:                                   ; preds = %434
  %449 = tail call double @sqrt(double noundef %.164.i292.i) #13
  %450 = fmul double %.1.i294.i, %449
  br label %_Z8lm_enormiPKd.exit298.i

_Z8lm_enormiPKd.exit298.i:                        ; preds = %.thread.i280.i, %444, %438, %428
  %.062.i281.i = phi double [ %433, %428 ], [ %443, %438 ], [ %448, %444 ], [ %450, %.thread.i280.i ]
  %451 = fdiv double %368, %.3618
  %452 = fdiv double %451, %.062.i281.i
  %453 = fdiv double %452, %.062.i281.i
  br label %454

454:                                              ; preds = %_Z8lm_enormiPKd.exit298.i, %371
  %.0253.i = phi double [ %453, %_Z8lm_enormiPKd.exit298.i ], [ 0.000000e+00, %371 ]
  br label %.preheader364.i

.preheader364.i:                                  ; preds = %461, %454
  %indvars.iv450.i = phi i64 [ 0, %454 ], [ %indvars.iv.next451.i, %461 ]
  %indvars.iv448.i = phi i64 [ 1, %454 ], [ %indvars.iv.next449.i, %461 ]
  %455 = mul nuw nsw i64 %indvars.iv450.i, %83
  %invariant.gep492.i = getelementptr inbounds nuw double, ptr %88, i64 %455
  br label %456

456:                                              ; preds = %456, %.preheader364.i
  %indvars.iv441.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next442.i, %456 ]
  %.1386.i = phi double [ 0.000000e+00, %.preheader364.i ], [ %460, %456 ]
  %gep493.i = getelementptr inbounds nuw double, ptr %invariant.gep492.i, i64 %indvars.iv441.i
  %457 = load double, ptr %gep493.i, align 8
  %458 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv441.i
  %459 = load double, ptr %458, align 8
  %460 = tail call double @llvm.fmuladd.f64(double %457, double %459, double %.1386.i)
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond447.not.i = icmp eq i64 %indvars.iv.next442.i, %indvars.iv448.i
  br i1 %exitcond447.not.i, label %461, label %456, !llvm.loop !33

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv450.i
  %463 = load i32, ptr %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %85, i64 %464
  %466 = load double, ptr %465, align 8
  %467 = fdiv double %460, %466
  %468 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv450.i
  store double %467, ptr %468, align 8
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 1
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next451.i, %76
  br i1 %exitcond456.not.i, label %.lr.ph.i302.i, label %.preheader364.i, !llvm.loop !34

.lr.ph.i302.i:                                    ; preds = %461, %497
  %indvars.iv.i303.i = phi i64 [ %indvars.iv.next.i314.i, %497 ], [ 0, %461 ]
  %.076.i304.i = phi double [ %.1.i313.i, %497 ], [ 0.000000e+00, %461 ]
  %.06075.i305.i = phi double [ %.161.i312.i, %497 ], [ 0.000000e+00, %461 ]
  %.06374.i306.i = phi double [ %.164.i311.i, %497 ], [ 0.000000e+00, %461 ]
  %.06573.i307.i = phi double [ %.166.i310.i, %497 ], [ 0.000000e+00, %461 ]
  %.06772.i308.i = phi double [ %.168.i309.i, %497 ], [ 0.000000e+00, %461 ]
  %469 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i303.i
  %470 = load double, ptr %469, align 8
  %471 = tail call double @llvm.fabs.f64(double %470)
  %472 = fcmp ogt double %471, 0x2000000000000000
  br i1 %472, label %473, label %486

473:                                              ; preds = %.lr.ph.i302.i
  %474 = fcmp olt double %471, %146
  br i1 %474, label %475, label %477

475:                                              ; preds = %473
  %476 = tail call double @llvm.fmuladd.f64(double %470, double %470, double %.06573.i307.i)
  br label %497

477:                                              ; preds = %473
  %478 = fcmp ogt double %471, %.06075.i305.i
  br i1 %478, label %479, label %483

479:                                              ; preds = %477
  %480 = fdiv double %.06075.i305.i, %471
  %481 = fmul double %.06772.i308.i, %480
  %482 = tail call double @llvm.fmuladd.f64(double %481, double %480, double 1.000000e+00)
  br label %497

483:                                              ; preds = %477
  %484 = fdiv double %471, %.06075.i305.i
  %485 = tail call double @llvm.fmuladd.f64(double %484, double %484, double %.06772.i308.i)
  br label %497

486:                                              ; preds = %.lr.ph.i302.i
  %487 = fcmp ogt double %471, %.076.i304.i
  br i1 %487, label %488, label %492

488:                                              ; preds = %486
  %489 = fdiv double %.076.i304.i, %471
  %490 = fmul double %.06374.i306.i, %489
  %491 = tail call double @llvm.fmuladd.f64(double %490, double %489, double 1.000000e+00)
  br label %497

492:                                              ; preds = %486
  %493 = fcmp une double %470, 0.000000e+00
  br i1 %493, label %494, label %497

494:                                              ; preds = %492
  %495 = fdiv double %471, %.076.i304.i
  %496 = tail call double @llvm.fmuladd.f64(double %495, double %495, double %.06374.i306.i)
  br label %497

497:                                              ; preds = %494, %492, %488, %483, %479, %475
  %.168.i309.i = phi double [ %.06772.i308.i, %475 ], [ %482, %479 ], [ %485, %483 ], [ %.06772.i308.i, %488 ], [ %.06772.i308.i, %494 ], [ %.06772.i308.i, %492 ]
  %.166.i310.i = phi double [ %476, %475 ], [ %.06573.i307.i, %479 ], [ %.06573.i307.i, %483 ], [ %.06573.i307.i, %488 ], [ %.06573.i307.i, %494 ], [ %.06573.i307.i, %492 ]
  %.164.i311.i = phi double [ %.06374.i306.i, %475 ], [ %.06374.i306.i, %479 ], [ %.06374.i306.i, %483 ], [ %491, %488 ], [ %496, %494 ], [ %.06374.i306.i, %492 ]
  %.161.i312.i = phi double [ %.06075.i305.i, %475 ], [ %471, %479 ], [ %.06075.i305.i, %483 ], [ %.06075.i305.i, %488 ], [ %.06075.i305.i, %494 ], [ %.06075.i305.i, %492 ]
  %.1.i313.i = phi double [ %.076.i304.i, %475 ], [ %.076.i304.i, %479 ], [ %.076.i304.i, %483 ], [ %471, %488 ], [ %.076.i304.i, %494 ], [ %.076.i304.i, %492 ]
  %indvars.iv.next.i314.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i315.i = icmp eq i64 %indvars.iv.next.i314.i, %76
  br i1 %exitcond.not.i315.i, label %._crit_edge.i316.i, label %.lr.ph.i302.i, !llvm.loop !29

._crit_edge.i316.i:                               ; preds = %497
  %498 = fcmp une double %.168.i309.i, 0.000000e+00
  br i1 %498, label %499, label %505

499:                                              ; preds = %._crit_edge.i316.i
  %500 = fdiv double %.166.i310.i, %.161.i312.i
  %501 = fdiv double %500, %.161.i312.i
  %502 = fadd double %.168.i309.i, %501
  %503 = tail call double @sqrt(double noundef %502) #13
  %504 = fmul double %.161.i312.i, %503
  br label %_Z8lm_enormiPKd.exit317.i

505:                                              ; preds = %._crit_edge.i316.i
  %506 = fcmp une double %.166.i310.i, 0.000000e+00
  br i1 %506, label %507, label %.thread.i299.i

507:                                              ; preds = %505
  %508 = fcmp ult double %.166.i310.i, %.1.i313.i
  br i1 %508, label %515, label %509

509:                                              ; preds = %507
  %510 = fdiv double %.1.i313.i, %.166.i310.i
  %511 = fmul double %.164.i311.i, %.1.i313.i
  %512 = tail call double @llvm.fmuladd.f64(double %510, double %511, double 1.000000e+00)
  %513 = fmul double %.166.i310.i, %512
  %514 = tail call double @sqrt(double noundef %513) #13
  br label %_Z8lm_enormiPKd.exit317.i

515:                                              ; preds = %507
  %516 = fdiv double %.166.i310.i, %.1.i313.i
  %517 = tail call double @llvm.fmuladd.f64(double %.1.i313.i, double %.164.i311.i, double %516)
  %518 = fmul double %.1.i313.i, %517
  %519 = tail call double @sqrt(double noundef %518) #13
  br label %_Z8lm_enormiPKd.exit317.i

.thread.i299.i:                                   ; preds = %505
  %520 = tail call double @sqrt(double noundef %.164.i311.i) #13
  %521 = fmul double %.1.i313.i, %520
  br label %_Z8lm_enormiPKd.exit317.i

_Z8lm_enormiPKd.exit317.i:                        ; preds = %.thread.i299.i, %515, %509, %499
  %.062.i300.i = phi double [ %504, %499 ], [ %514, %509 ], [ %519, %515 ], [ %521, %.thread.i299.i ]
  %522 = fdiv double %.062.i300.i, %.3618
  %523 = fcmp oeq double %522, 0.000000e+00
  br i1 %523, label %524, label %528

524:                                              ; preds = %_Z8lm_enormiPKd.exit317.i
  %525 = fcmp ole double %.3618, 1.000000e-01
  %526 = select i1 %525, double %.3618, double 1.000000e-01
  %527 = fdiv double 0x10000000000000, %526
  br label %528

528:                                              ; preds = %524, %_Z8lm_enormiPKd.exit317.i
  %.0251.i = phi double [ %527, %524 ], [ %522, %_Z8lm_enormiPKd.exit317.i ]
  %.inv.i = fcmp oge double %.1768, %.0253.i
  %.0253..i = select i1 %.inv.i, double %.1768, double %.0253.i
  %.inv359.i = fcmp ole double %.0253..i, %.0251.i
  %529 = select i1 %.inv359.i, double %.0253..i, double %.0251.i
  %530 = fcmp oeq double %529, 0.000000e+00
  %531 = fdiv double %.062.i300.i, %.062.i.i
  %storemerge.i = select i1 %530, double %531, double %529
  br label %532

532:                                              ; preds = %812, %528
  %.3770 = phi double [ %storemerge.i, %528 ], [ %..2255.i, %812 ]
  %.0264.i = phi double [ %368, %528 ], [ %716, %812 ]
  %.0259.i = phi i32 [ 0, %528 ], [ %814, %812 ]
  %.1254.i = phi double [ %.0253.i, %528 ], [ %.2255.i, %812 ]
  %.1252.i = phi double [ %.0251.i, %528 ], [ %.2.i, %812 ]
  %533 = fcmp oeq double %.3770, 0.000000e+00
  br i1 %533, label %534, label %538

534:                                              ; preds = %532
  %535 = fmul double %.1252.i, 1.000000e-03
  %536 = fcmp ole double %535, 0x10000000000000
  %537 = select i1 %536, double 0x10000000000000, double %535
  br label %538

538:                                              ; preds = %534, %532
  %539 = phi double [ %537, %534 ], [ %.3770, %532 ]
  %540 = tail call double @sqrt(double noundef %539) #13
  br label %541

541:                                              ; preds = %541, %538
  %indvars.iv457.i = phi i64 [ 0, %538 ], [ %indvars.iv.next458.i, %541 ]
  %542 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv457.i
  %543 = load double, ptr %542, align 8
  %544 = fmul double %540, %543
  %545 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv457.i
  store double %544, ptr %545, align 8
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %76
  br i1 %exitcond461.not.i, label %.preheader196.i.i, label %541, !llvm.loop !35

.preheader196.i.i:                                ; preds = %541, %550
  %indvars.iv.i318.i = phi i64 [ %indvars.iv.next.i320.i, %550 ], [ 0, %541 ]
  %546 = mul nuw nsw i64 %indvars.iv.i318.i, %83
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i318.i
  %invariant.gep267.i.i = getelementptr inbounds nuw double, ptr %88, i64 %546
  br label %547

547:                                              ; preds = %547, %.preheader196.i.i
  %indvars.iv220.i.i = phi i64 [ %indvars.iv.i318.i, %.preheader196.i.i ], [ %indvars.iv.next221.i.i, %547 ]
  %548 = mul nuw nsw i64 %indvars.iv220.i.i, %83
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %548
  %549 = load double, ptr %gep.i.i, align 8
  %gep268.i.i = getelementptr inbounds nuw double, ptr %invariant.gep267.i.i, i64 %indvars.iv220.i.i
  store double %549, ptr %gep268.i.i, align 8
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next221.i.i, %76
  br i1 %exitcond.not.i319.i, label %550, label %547, !llvm.loop !36

550:                                              ; preds = %547
  %551 = trunc nuw nsw i64 %indvars.iv.i318.i to i32
  %552 = mul i32 %.0260278.i, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %88, i64 %553
  %555 = load double, ptr %554, align 8
  %556 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv.i318.i
  store double %555, ptr %556, align 8
  %557 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv.i318.i
  %558 = load double, ptr %557, align 8
  %559 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i318.i
  store double %558, ptr %559, align 8
  %indvars.iv.next.i320.i = add nuw nsw i64 %indvars.iv.i318.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next.i320.i, %76
  br i1 %exitcond225.not.i.i, label %.preheader195.i.i, label %.preheader196.i.i, !llvm.loop !37

.preheader195.i.i:                                ; preds = %550, %.loopexit193.i.i
  %indvars.iv229.i.i = phi i64 [ %indvars.iv.next230.i.i, %.loopexit193.i.i ], [ 1, %550 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.loopexit193.i.i ], [ 0, %550 ]
  %560 = getelementptr inbounds nuw i32, ptr %95, i64 %indvar.i.i
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %94, i64 %562
  %564 = load double, ptr %563, align 8
  %565 = fcmp oeq double %564, 0.000000e+00
  %.pre485.i = trunc i64 %indvar.i.i to i32
  br i1 %565, label %.loopexit193.i.i, label %.lr.ph207.preheader.i.i

.lr.ph207.preheader.i.i:                          ; preds = %.preheader195.i.i
  %566 = xor i32 %.pre485.i, -1
  %567 = add i32 %0, %566
  %568 = zext i32 %567 to i64
  %569 = shl nuw nsw i64 %568, 3
  %570 = add nuw nsw i64 %569, 8
  %571 = shl nuw nsw i64 %indvar.i.i, 3
  %scevgep.i.i = getelementptr i8, ptr %92, i64 %571
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %570, i1 false)
  %.pre.i.i = load i32, ptr %560, align 4
  %.phi.trans.insert.i.i = sext i32 %.pre.i.i to i64
  %.phi.trans.insert264.i.i = getelementptr inbounds double, ptr %94, i64 %.phi.trans.insert.i.i
  %.pre265.i.i = load double, ptr %.phi.trans.insert264.i.i, align 8
  %572 = getelementptr inbounds nuw double, ptr %92, i64 %indvar.i.i
  store double %.pre265.i.i, ptr %572, align 8
  br label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph207.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ %indvar.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next239.pre-phi.i.i, %.loopexit.i.i ]
  %indvars.iv231.i.i = phi i64 [ %indvars.iv229.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next232.i.i, %.loopexit.i.i ]
  %.0178205.i.i = phi double [ 0.000000e+00, %.lr.ph207.preheader.i.i ], [ %.1179.i.i, %.loopexit.i.i ]
  %573 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv238.i.i
  %574 = load double, ptr %573, align 8
  %575 = fcmp oeq double %574, 0.000000e+00
  br i1 %575, label %.lr.ph207..loopexit_crit_edge.i.i, label %576

.lr.ph207..loopexit_crit_edge.i.i:                ; preds = %.lr.ph207.i.i
  %.pre266.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  br label %.loopexit.i.i

576:                                              ; preds = %.lr.ph207.i.i
  %indvars241.i.i = trunc i64 %indvars.iv238.i.i to i32
  %577 = mul nuw nsw i64 %indvars.iv238.i.i, %83
  %578 = mul nuw nsw i32 %4, %indvars241.i.i
  %579 = zext i32 %578 to i64
  %580 = getelementptr double, ptr %88, i64 %indvars.iv238.i.i
  %581 = getelementptr double, ptr %580, i64 %579
  %582 = load double, ptr %581, align 8
  %583 = tail call double @llvm.fabs.f64(double %582)
  %584 = tail call double @llvm.fabs.f64(double %574)
  %585 = fcmp olt double %583, %584
  br i1 %585, label %586, label %591

586:                                              ; preds = %576
  %587 = fdiv double %582, %574
  %588 = tail call double @llvm.fmuladd.f64(double %587, double %587, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %588)
  %589 = fdiv double 1.000000e+00, %sqrt.i.i
  %590 = fmul double %587, %589
  br label %596

591:                                              ; preds = %576
  %592 = fdiv double %574, %582
  %593 = tail call double @llvm.fmuladd.f64(double %592, double %592, double 1.000000e+00)
  %sqrt189.i.i = tail call double @llvm.sqrt.f64(double %593)
  %594 = fdiv double 1.000000e+00, %sqrt189.i.i
  %595 = fmul double %592, %594
  br label %596

596:                                              ; preds = %591, %586
  %.0176.i.i = phi double [ %589, %586 ], [ %595, %591 ]
  %.0175.i.i = phi double [ %590, %586 ], [ %594, %591 ]
  %597 = fmul double %574, %.0176.i.i
  %598 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %582, double %597)
  store double %598, ptr %581, align 8
  %599 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv238.i.i
  %600 = load double, ptr %599, align 8
  %601 = fmul double %.0178205.i.i, %.0176.i.i
  %602 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %600, double %601)
  %603 = fneg double %.0176.i.i
  %604 = fmul double %.0178205.i.i, %.0175.i.i
  %605 = tail call double @llvm.fmuladd.f64(double %603, double %600, double %604)
  store double %602, ptr %599, align 8
  %606 = add nuw nsw i64 %indvars.iv238.i.i, 1
  %607 = icmp samesign ult i64 %606, %76
  br i1 %607, label %.lr.ph203.preheader.i.i, label %.loopexit.i.i

.lr.ph203.preheader.i.i:                          ; preds = %596
  %invariant.gep269.i.i = getelementptr double, ptr %88, i64 %577
  br label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph203.i.i, %.lr.ph203.preheader.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv231.i.i, %.lr.ph203.preheader.i.i ], [ %indvars.iv.next234.i.i, %.lr.ph203.i.i ]
  %gep270.i.i = getelementptr double, ptr %invariant.gep269.i.i, i64 %indvars.iv233.i.i
  %608 = load double, ptr %gep270.i.i, align 8
  %609 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv233.i.i
  %610 = load double, ptr %609, align 8
  %611 = fmul double %.0176.i.i, %610
  %612 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %608, double %611)
  %613 = fmul double %.0175.i.i, %610
  %614 = tail call double @llvm.fmuladd.f64(double %603, double %608, double %613)
  store double %614, ptr %609, align 8
  store double %612, ptr %gep270.i.i, align 8
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %76
  br i1 %exitcond237.not.i.i, label %.loopexit.i.i, label %.lr.ph203.i.i, !llvm.loop !38

.loopexit.i.i:                                    ; preds = %.lr.ph203.i.i, %596, %.lr.ph207..loopexit_crit_edge.i.i
  %indvars.iv.next239.pre-phi.i.i = phi i64 [ %.pre266.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %606, %596 ], [ %606, %.lr.ph203.i.i ]
  %.1179.i.i = phi double [ %.0178205.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %605, %596 ], [ %605, %.lr.ph203.i.i ]
  %indvars.iv.next232.i.i = add nuw i64 %indvars.iv231.i.i, 1
  %exitcond462.i = icmp eq i64 %indvars.iv231.i.i, %76
  br i1 %exitcond462.i, label %.loopexit193.i.i, label %.lr.ph207.i.i, !llvm.loop !39

.loopexit193.i.i:                                 ; preds = %.loopexit.i.i, %.preheader195.i.i
  %615 = mul i32 %.0260278.i, %.pre485.i
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %88, i64 %616
  %618 = load double, ptr %617, align 8
  %619 = getelementptr inbounds nuw double, ptr %92, i64 %indvar.i.i
  store double %618, ptr %619, align 8
  %620 = getelementptr inbounds nuw double, ptr %91, i64 %indvar.i.i
  %621 = load double, ptr %620, align 8
  store double %621, ptr %617, align 8
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.iv.next230.i.i = add nuw nsw i64 %indvars.iv229.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvar.next.i.i, %76
  br i1 %exitcond246.not.i.i, label %.preheader192.i.i, label %.preheader195.i.i, !llvm.loop !40

.preheader191.i.i:                                ; preds = %632
  %.not.i.i = icmp eq i32 %.1181.i.i, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.preheader190.preheader.i.i

.preheader190.preheader.i.i:                      ; preds = %.preheader191.i.i
  %622 = zext nneg i32 %.1181.i.i to i64
  %623 = sext i32 %.1181.i.i to i64
  br label %.preheader190.i.i

.preheader192.i.i:                                ; preds = %.loopexit193.i.i, %632
  %indvars.iv247.i.i = phi i64 [ %indvars.iv.next248.i.i, %632 ], [ 0, %.loopexit193.i.i ]
  %.0180210.i.i = phi i32 [ %.1181.i.i, %632 ], [ %0, %.loopexit193.i.i ]
  %624 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv247.i.i
  %625 = load double, ptr %624, align 8
  %626 = fcmp oeq double %625, 0.000000e+00
  %627 = icmp eq i32 %.0180210.i.i, %0
  %or.cond.i.i = and i1 %627, %626
  %628 = trunc nuw nsw i64 %indvars.iv247.i.i to i32
  %.1181.i.i = select i1 %or.cond.i.i, i32 %628, i32 %.0180210.i.i
  %629 = icmp samesign ult i32 %.1181.i.i, %0
  br i1 %629, label %630, label %632

630:                                              ; preds = %.preheader192.i.i
  %631 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv247.i.i
  store double 0.000000e+00, ptr %631, align 8
  br label %632

632:                                              ; preds = %630, %.preheader192.i.i
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next248.i.i, %76
  br i1 %exitcond251.not.i.i, label %.preheader191.i.i, label %.preheader192.i.i, !llvm.loop !41

.preheader190.i.i:                                ; preds = %._crit_edge215.i.i, %.preheader190.preheader.i.i
  %indvars.iv253.i.i = phi i64 [ %622, %.preheader190.preheader.i.i ], [ %indvars.iv.next254.i.i, %._crit_edge215.i.i ]
  %indvars.iv.next254.i.i = add nsw i64 %indvars.iv253.i.i, -1
  %633 = icmp slt i64 %indvars.iv253.i.i, %623
  br i1 %633, label %.lr.ph214.i.i, label %._crit_edge215.i.i

.lr.ph214.i.i:                                    ; preds = %.preheader190.i.i
  %634 = trunc i64 %indvars.iv.next254.i.i to i32
  %635 = mul i32 %4, %634
  %636 = zext i32 %635 to i64
  %invariant.gep271.i.i = getelementptr double, ptr %88, i64 %636
  br label %637

637:                                              ; preds = %637, %.lr.ph214.i.i
  %indvars.iv255.i.i = phi i64 [ %indvars.iv253.i.i, %.lr.ph214.i.i ], [ %indvars.iv.next256.i.i, %637 ]
  %.0177212.i.i = phi double [ 0.000000e+00, %.lr.ph214.i.i ], [ %641, %637 ]
  %gep272.i.i = getelementptr double, ptr %invariant.gep271.i.i, i64 %indvars.iv255.i.i
  %638 = load double, ptr %gep272.i.i, align 8
  %639 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv255.i.i
  %640 = load double, ptr %639, align 8
  %641 = tail call double @llvm.fmuladd.f64(double %638, double %640, double %.0177212.i.i)
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %642 = trunc nuw i64 %indvars.iv.next256.i.i to i32
  %643 = icmp sgt i32 %.1181.i.i, %642
  br i1 %643, label %637, label %._crit_edge215.i.i, !llvm.loop !42

._crit_edge215.i.i:                               ; preds = %637, %.preheader190.i.i
  %.0177.lcssa.i.i = phi double [ 0.000000e+00, %.preheader190.i.i ], [ %641, %637 ]
  %644 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.next254.i.i
  %645 = load double, ptr %644, align 8
  %646 = fsub double %645, %.0177.lcssa.i.i
  %647 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv.next254.i.i
  %648 = load double, ptr %647, align 8
  %649 = fdiv double %646, %648
  store double %649, ptr %644, align 8
  %650 = icmp samesign ugt i64 %indvars.iv253.i.i, 1
  br i1 %650, label %.preheader190.i.i, label %.preheader.i.i.preheader, !llvm.loop !43

.preheader.i.i.preheader:                         ; preds = %._crit_edge215.i.i, %.preheader191.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %indvars.iv259.i.i = phi i64 [ %indvars.iv.next260.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %651 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv259.i.i
  %652 = load double, ptr %651, align 8
  %653 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv259.i.i
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds double, ptr %91, i64 %655
  store double %652, ptr %656, align 8
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond263.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, %76
  br i1 %exitcond263.not.i.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, label %.preheader.i.i, !llvm.loop !44

_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i:             ; preds = %.preheader.i.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ], [ 0, %.preheader.i.i ]
  %657 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv463.i
  %658 = load double, ptr %657, align 8
  %659 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv463.i
  %660 = load double, ptr %659, align 8
  %661 = fmul double %658, %660
  %662 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv463.i
  store double %661, ptr %662, align 8
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %76
  br i1 %exitcond467.not.i, label %.lr.ph.i324.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, !llvm.loop !45

.lr.ph.i324.i:                                    ; preds = %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, %691
  %indvars.iv.i325.i = phi i64 [ %indvars.iv.next.i336.i, %691 ], [ 0, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.076.i326.i = phi double [ %.1.i335.i, %691 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06075.i327.i = phi double [ %.161.i334.i, %691 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06374.i328.i = phi double [ %.164.i333.i, %691 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06573.i329.i = phi double [ %.166.i332.i, %691 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06772.i330.i = phi double [ %.168.i331.i, %691 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %663 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i325.i
  %664 = load double, ptr %663, align 8
  %665 = tail call double @llvm.fabs.f64(double %664)
  %666 = fcmp ogt double %665, 0x2000000000000000
  br i1 %666, label %667, label %680

667:                                              ; preds = %.lr.ph.i324.i
  %668 = fcmp olt double %665, %146
  br i1 %668, label %669, label %671

669:                                              ; preds = %667
  %670 = tail call double @llvm.fmuladd.f64(double %664, double %664, double %.06573.i329.i)
  br label %691

671:                                              ; preds = %667
  %672 = fcmp ogt double %665, %.06075.i327.i
  br i1 %672, label %673, label %677

673:                                              ; preds = %671
  %674 = fdiv double %.06075.i327.i, %665
  %675 = fmul double %.06772.i330.i, %674
  %676 = tail call double @llvm.fmuladd.f64(double %675, double %674, double 1.000000e+00)
  br label %691

677:                                              ; preds = %671
  %678 = fdiv double %665, %.06075.i327.i
  %679 = tail call double @llvm.fmuladd.f64(double %678, double %678, double %.06772.i330.i)
  br label %691

680:                                              ; preds = %.lr.ph.i324.i
  %681 = fcmp ogt double %665, %.076.i326.i
  br i1 %681, label %682, label %686

682:                                              ; preds = %680
  %683 = fdiv double %.076.i326.i, %665
  %684 = fmul double %.06374.i328.i, %683
  %685 = tail call double @llvm.fmuladd.f64(double %684, double %683, double 1.000000e+00)
  br label %691

686:                                              ; preds = %680
  %687 = fcmp une double %664, 0.000000e+00
  br i1 %687, label %688, label %691

688:                                              ; preds = %686
  %689 = fdiv double %665, %.076.i326.i
  %690 = tail call double @llvm.fmuladd.f64(double %689, double %689, double %.06374.i328.i)
  br label %691

691:                                              ; preds = %688, %686, %682, %677, %673, %669
  %.168.i331.i = phi double [ %.06772.i330.i, %669 ], [ %676, %673 ], [ %679, %677 ], [ %.06772.i330.i, %682 ], [ %.06772.i330.i, %688 ], [ %.06772.i330.i, %686 ]
  %.166.i332.i = phi double [ %670, %669 ], [ %.06573.i329.i, %673 ], [ %.06573.i329.i, %677 ], [ %.06573.i329.i, %682 ], [ %.06573.i329.i, %688 ], [ %.06573.i329.i, %686 ]
  %.164.i333.i = phi double [ %.06374.i328.i, %669 ], [ %.06374.i328.i, %673 ], [ %.06374.i328.i, %677 ], [ %685, %682 ], [ %690, %688 ], [ %.06374.i328.i, %686 ]
  %.161.i334.i = phi double [ %.06075.i327.i, %669 ], [ %665, %673 ], [ %.06075.i327.i, %677 ], [ %.06075.i327.i, %682 ], [ %.06075.i327.i, %688 ], [ %.06075.i327.i, %686 ]
  %.1.i335.i = phi double [ %.076.i326.i, %669 ], [ %.076.i326.i, %673 ], [ %.076.i326.i, %677 ], [ %665, %682 ], [ %.076.i326.i, %688 ], [ %.076.i326.i, %686 ]
  %indvars.iv.next.i336.i = add nuw nsw i64 %indvars.iv.i325.i, 1
  %exitcond.not.i337.i = icmp eq i64 %indvars.iv.next.i336.i, %76
  br i1 %exitcond.not.i337.i, label %._crit_edge.i338.i, label %.lr.ph.i324.i, !llvm.loop !29

._crit_edge.i338.i:                               ; preds = %691
  %692 = fcmp une double %.168.i331.i, 0.000000e+00
  br i1 %692, label %693, label %699

693:                                              ; preds = %._crit_edge.i338.i
  %694 = fdiv double %.166.i332.i, %.161.i334.i
  %695 = fdiv double %694, %.161.i334.i
  %696 = fadd double %.168.i331.i, %695
  %697 = tail call double @sqrt(double noundef %696) #13
  %698 = fmul double %.161.i334.i, %697
  br label %_Z8lm_enormiPKd.exit339.i

699:                                              ; preds = %._crit_edge.i338.i
  %700 = fcmp une double %.166.i332.i, 0.000000e+00
  br i1 %700, label %701, label %.thread.i321.i

701:                                              ; preds = %699
  %702 = fcmp ult double %.166.i332.i, %.1.i335.i
  br i1 %702, label %709, label %703

703:                                              ; preds = %701
  %704 = fdiv double %.1.i335.i, %.166.i332.i
  %705 = fmul double %.164.i333.i, %.1.i335.i
  %706 = tail call double @llvm.fmuladd.f64(double %704, double %705, double 1.000000e+00)
  %707 = fmul double %.166.i332.i, %706
  %708 = tail call double @sqrt(double noundef %707) #13
  br label %_Z8lm_enormiPKd.exit339.i

709:                                              ; preds = %701
  %710 = fdiv double %.166.i332.i, %.1.i335.i
  %711 = tail call double @llvm.fmuladd.f64(double %.1.i335.i, double %.164.i333.i, double %710)
  %712 = fmul double %.1.i335.i, %711
  %713 = tail call double @sqrt(double noundef %712) #13
  br label %_Z8lm_enormiPKd.exit339.i

.thread.i321.i:                                   ; preds = %699
  %714 = tail call double @sqrt(double noundef %.164.i333.i) #13
  %715 = fmul double %.1.i335.i, %714
  br label %_Z8lm_enormiPKd.exit339.i

_Z8lm_enormiPKd.exit339.i:                        ; preds = %.thread.i321.i, %709, %703, %693
  %.062.i322.i = phi double [ %698, %693 ], [ %708, %703 ], [ %713, %709 ], [ %715, %.thread.i321.i ]
  %716 = fsub double %.062.i322.i, %.3618
  %717 = tail call double @llvm.fabs.f64(double %716)
  %718 = fcmp ugt double %717, %369
  br i1 %718, label %719, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

719:                                              ; preds = %_Z8lm_enormiPKd.exit339.i
  %720 = fcmp oeq double %.1254.i, 0.000000e+00
  br i1 %720, label %721, label %725

721:                                              ; preds = %719
  %722 = fcmp ole double %716, %.0264.i
  %723 = fcmp olt double %.0264.i, 0.000000e+00
  %or.cond.i = and i1 %723, %722
  %724 = icmp eq i32 %.0259.i, 10
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %724
  br i1 %or.cond3.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1268

725:                                              ; preds = %719
  %.old2.i = icmp eq i32 %.0259.i, 10
  br i1 %.old2.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1268

.preheader1268:                                   ; preds = %725, %721
  br label %726

726:                                              ; preds = %.preheader1268, %726
  %indvars.iv468.i = phi i64 [ %indvars.iv.next469.i, %726 ], [ 0, %.preheader1268 ]
  %727 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv468.i
  %728 = load i32, ptr %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %85, i64 %729
  %731 = load double, ptr %730, align 8
  %732 = getelementptr inbounds double, ptr %93, i64 %729
  %733 = load double, ptr %732, align 8
  %734 = fmul double %731, %733
  %735 = fdiv double %734, %.062.i322.i
  %736 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv468.i
  store double %735, ptr %736, align 8
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %76
  br i1 %exitcond472.not.i, label %.preheader.i, label %726, !llvm.loop !46

.loopexit.i:                                      ; preds = %744, %.preheader.i
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %76
  br i1 %exitcond484.not.i, label %.lr.ph.i343.i, label %.preheader.i, !llvm.loop !47

.preheader.i:                                     ; preds = %726, %.loopexit.i
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %.loopexit.i ], [ 0, %726 ]
  %indvars.iv473.i = phi i64 [ %indvars.iv.next474.i, %.loopexit.i ], [ 1, %726 ]
  %737 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv480.i
  %738 = load double, ptr %737, align 8
  %739 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv480.i
  %740 = load double, ptr %739, align 8
  %741 = fdiv double %738, %740
  store double %741, ptr %737, align 8
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %742 = icmp samesign ult i64 %indvars.iv.next481.i, %76
  br i1 %742, label %.lr.ph393.i, label %.loopexit.i

.lr.ph393.i:                                      ; preds = %.preheader.i
  %743 = mul nuw nsw i64 %indvars.iv480.i, %83
  %invariant.gep494.i = getelementptr inbounds nuw double, ptr %88, i64 %743
  br label %744

744:                                              ; preds = %744, %.lr.ph393.i
  %indvars.iv475.i = phi i64 [ %indvars.iv473.i, %.lr.ph393.i ], [ %indvars.iv.next476.i, %744 ]
  %gep495.i = getelementptr inbounds nuw double, ptr %invariant.gep494.i, i64 %indvars.iv475.i
  %745 = load double, ptr %gep495.i, align 8
  %746 = load double, ptr %737, align 8
  %747 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv475.i
  %748 = load double, ptr %747, align 8
  %749 = fneg double %745
  %750 = tail call double @llvm.fmuladd.f64(double %749, double %746, double %748)
  store double %750, ptr %747, align 8
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next476.i, %76
  br i1 %exitcond479.not.i, label %.loopexit.i, label %744, !llvm.loop !48

.lr.ph.i343.i:                                    ; preds = %.loopexit.i, %779
  %indvars.iv.i344.i = phi i64 [ %indvars.iv.next.i355.i, %779 ], [ 0, %.loopexit.i ]
  %.076.i345.i = phi double [ %.1.i354.i, %779 ], [ 0.000000e+00, %.loopexit.i ]
  %.06075.i346.i = phi double [ %.161.i353.i, %779 ], [ 0.000000e+00, %.loopexit.i ]
  %.06374.i347.i = phi double [ %.164.i352.i, %779 ], [ 0.000000e+00, %.loopexit.i ]
  %.06573.i348.i = phi double [ %.166.i351.i, %779 ], [ 0.000000e+00, %.loopexit.i ]
  %.06772.i349.i = phi double [ %.168.i350.i, %779 ], [ 0.000000e+00, %.loopexit.i ]
  %751 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i344.i
  %752 = load double, ptr %751, align 8
  %753 = tail call double @llvm.fabs.f64(double %752)
  %754 = fcmp ogt double %753, 0x2000000000000000
  br i1 %754, label %755, label %768

755:                                              ; preds = %.lr.ph.i343.i
  %756 = fcmp olt double %753, %146
  br i1 %756, label %757, label %759

757:                                              ; preds = %755
  %758 = tail call double @llvm.fmuladd.f64(double %752, double %752, double %.06573.i348.i)
  br label %779

759:                                              ; preds = %755
  %760 = fcmp ogt double %753, %.06075.i346.i
  br i1 %760, label %761, label %765

761:                                              ; preds = %759
  %762 = fdiv double %.06075.i346.i, %753
  %763 = fmul double %.06772.i349.i, %762
  %764 = tail call double @llvm.fmuladd.f64(double %763, double %762, double 1.000000e+00)
  br label %779

765:                                              ; preds = %759
  %766 = fdiv double %753, %.06075.i346.i
  %767 = tail call double @llvm.fmuladd.f64(double %766, double %766, double %.06772.i349.i)
  br label %779

768:                                              ; preds = %.lr.ph.i343.i
  %769 = fcmp ogt double %753, %.076.i345.i
  br i1 %769, label %770, label %774

770:                                              ; preds = %768
  %771 = fdiv double %.076.i345.i, %753
  %772 = fmul double %.06374.i347.i, %771
  %773 = tail call double @llvm.fmuladd.f64(double %772, double %771, double 1.000000e+00)
  br label %779

774:                                              ; preds = %768
  %775 = fcmp une double %752, 0.000000e+00
  br i1 %775, label %776, label %779

776:                                              ; preds = %774
  %777 = fdiv double %753, %.076.i345.i
  %778 = tail call double @llvm.fmuladd.f64(double %777, double %777, double %.06374.i347.i)
  br label %779

779:                                              ; preds = %776, %774, %770, %765, %761, %757
  %.168.i350.i = phi double [ %.06772.i349.i, %757 ], [ %764, %761 ], [ %767, %765 ], [ %.06772.i349.i, %770 ], [ %.06772.i349.i, %776 ], [ %.06772.i349.i, %774 ]
  %.166.i351.i = phi double [ %758, %757 ], [ %.06573.i348.i, %761 ], [ %.06573.i348.i, %765 ], [ %.06573.i348.i, %770 ], [ %.06573.i348.i, %776 ], [ %.06573.i348.i, %774 ]
  %.164.i352.i = phi double [ %.06374.i347.i, %757 ], [ %.06374.i347.i, %761 ], [ %.06374.i347.i, %765 ], [ %773, %770 ], [ %778, %776 ], [ %.06374.i347.i, %774 ]
  %.161.i353.i = phi double [ %.06075.i346.i, %757 ], [ %753, %761 ], [ %.06075.i346.i, %765 ], [ %.06075.i346.i, %770 ], [ %.06075.i346.i, %776 ], [ %.06075.i346.i, %774 ]
  %.1.i354.i = phi double [ %.076.i345.i, %757 ], [ %.076.i345.i, %761 ], [ %.076.i345.i, %765 ], [ %753, %770 ], [ %.076.i345.i, %776 ], [ %.076.i345.i, %774 ]
  %indvars.iv.next.i355.i = add nuw nsw i64 %indvars.iv.i344.i, 1
  %exitcond.not.i356.i = icmp eq i64 %indvars.iv.next.i355.i, %76
  br i1 %exitcond.not.i356.i, label %._crit_edge.i357.i, label %.lr.ph.i343.i, !llvm.loop !29

._crit_edge.i357.i:                               ; preds = %779
  %780 = fcmp une double %.168.i350.i, 0.000000e+00
  br i1 %780, label %781, label %787

781:                                              ; preds = %._crit_edge.i357.i
  %782 = fdiv double %.166.i351.i, %.161.i353.i
  %783 = fdiv double %782, %.161.i353.i
  %784 = fadd double %.168.i350.i, %783
  %785 = tail call double @sqrt(double noundef %784) #13
  %786 = fmul double %.161.i353.i, %785
  br label %_Z8lm_enormiPKd.exit358.i

787:                                              ; preds = %._crit_edge.i357.i
  %788 = fcmp une double %.166.i351.i, 0.000000e+00
  br i1 %788, label %789, label %.thread.i340.i

789:                                              ; preds = %787
  %790 = fcmp ult double %.166.i351.i, %.1.i354.i
  br i1 %790, label %797, label %791

791:                                              ; preds = %789
  %792 = fdiv double %.1.i354.i, %.166.i351.i
  %793 = fmul double %.164.i352.i, %.1.i354.i
  %794 = tail call double @llvm.fmuladd.f64(double %792, double %793, double 1.000000e+00)
  %795 = fmul double %.166.i351.i, %794
  %796 = tail call double @sqrt(double noundef %795) #13
  br label %_Z8lm_enormiPKd.exit358.i

797:                                              ; preds = %789
  %798 = fdiv double %.166.i351.i, %.1.i354.i
  %799 = tail call double @llvm.fmuladd.f64(double %.1.i354.i, double %.164.i352.i, double %798)
  %800 = fmul double %.1.i354.i, %799
  %801 = tail call double @sqrt(double noundef %800) #13
  br label %_Z8lm_enormiPKd.exit358.i

.thread.i340.i:                                   ; preds = %787
  %802 = tail call double @sqrt(double noundef %.164.i352.i) #13
  %803 = fmul double %.1.i354.i, %802
  br label %_Z8lm_enormiPKd.exit358.i

_Z8lm_enormiPKd.exit358.i:                        ; preds = %.thread.i340.i, %797, %791, %781
  %.062.i341.i = phi double [ %786, %781 ], [ %796, %791 ], [ %801, %797 ], [ %803, %.thread.i340.i ]
  %804 = fdiv double %716, %.3618
  %805 = fdiv double %804, %.062.i341.i
  %806 = fdiv double %805, %.062.i341.i
  %807 = fcmp ogt double %716, 0.000000e+00
  br i1 %807, label %808, label %809

808:                                              ; preds = %_Z8lm_enormiPKd.exit358.i
  %.inv361.i = fcmp oge double %.1254.i, %539
  %..1254.i = select i1 %.inv361.i, double %.1254.i, double %539
  br label %812

809:                                              ; preds = %_Z8lm_enormiPKd.exit358.i
  %810 = fcmp olt double %716, 0.000000e+00
  br i1 %810, label %811, label %812

811:                                              ; preds = %809
  %.inv360.i = fcmp ole double %.1252.i, %539
  %..1252.i = select i1 %.inv360.i, double %.1252.i, double %539
  br label %812

812:                                              ; preds = %811, %809, %808
  %.2255.i = phi double [ %..1254.i, %808 ], [ %.1254.i, %811 ], [ %.1254.i, %809 ]
  %.2.i = phi double [ %.1252.i, %808 ], [ %..1252.i, %811 ], [ %.1252.i, %809 ]
  %813 = fadd double %539, %806
  %.inv362.i = fcmp oge double %.2255.i, %813
  %..2255.i = select i1 %.inv362.i, double %.2255.i, double %813
  %814 = add nuw nsw i32 %.0259.i, 1
  br label %532, !llvm.loop !49

_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit:           ; preds = %_Z8lm_enormiPKd.exit339.i, %721, %725, %_Z8lm_enormiPKd.exit.i
  %.5772 = phi double [ 0.000000e+00, %_Z8lm_enormiPKd.exit.i ], [ %539, %725 ], [ %539, %721 ], [ %539, %_Z8lm_enormiPKd.exit339.i ]
  br label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, %843
  %indvars.iv.i705 = phi i64 [ %indvars.iv.next.i706, %843 ], [ 0, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.076.i = phi double [ %.1.i, %843 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06075.i = phi double [ %.161.i, %843 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06374.i = phi double [ %.164.i, %843 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06573.i = phi double [ %.166.i, %843 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06772.i = phi double [ %.168.i, %843 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %815 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i705
  %816 = load double, ptr %815, align 8
  %817 = tail call double @llvm.fabs.f64(double %816)
  %818 = fcmp ogt double %817, 0x2000000000000000
  br i1 %818, label %819, label %832

819:                                              ; preds = %.lr.ph.i704
  %820 = fcmp olt double %817, %148
  br i1 %820, label %821, label %823

821:                                              ; preds = %819
  %822 = tail call double @llvm.fmuladd.f64(double %816, double %816, double %.06573.i)
  br label %843

823:                                              ; preds = %819
  %824 = fcmp ogt double %817, %.06075.i
  br i1 %824, label %825, label %829

825:                                              ; preds = %823
  %826 = fdiv double %.06075.i, %817
  %827 = fmul double %.06772.i, %826
  %828 = tail call double @llvm.fmuladd.f64(double %827, double %826, double 1.000000e+00)
  br label %843

829:                                              ; preds = %823
  %830 = fdiv double %817, %.06075.i
  %831 = tail call double @llvm.fmuladd.f64(double %830, double %830, double %.06772.i)
  br label %843

832:                                              ; preds = %.lr.ph.i704
  %833 = fcmp ogt double %817, %.076.i
  br i1 %833, label %834, label %838

834:                                              ; preds = %832
  %835 = fdiv double %.076.i, %817
  %836 = fmul double %.06374.i, %835
  %837 = tail call double @llvm.fmuladd.f64(double %836, double %835, double 1.000000e+00)
  br label %843

838:                                              ; preds = %832
  %839 = fcmp une double %816, 0.000000e+00
  br i1 %839, label %840, label %843

840:                                              ; preds = %838
  %841 = fdiv double %817, %.076.i
  %842 = tail call double @llvm.fmuladd.f64(double %841, double %841, double %.06374.i)
  br label %843

843:                                              ; preds = %840, %838, %834, %829, %825, %821
  %.168.i = phi double [ %.06772.i, %821 ], [ %828, %825 ], [ %831, %829 ], [ %.06772.i, %834 ], [ %.06772.i, %840 ], [ %.06772.i, %838 ]
  %.166.i = phi double [ %822, %821 ], [ %.06573.i, %825 ], [ %.06573.i, %829 ], [ %.06573.i, %834 ], [ %.06573.i, %840 ], [ %.06573.i, %838 ]
  %.164.i = phi double [ %.06374.i, %821 ], [ %.06374.i, %825 ], [ %.06374.i, %829 ], [ %837, %834 ], [ %842, %840 ], [ %.06374.i, %838 ]
  %.161.i = phi double [ %.06075.i, %821 ], [ %817, %825 ], [ %.06075.i, %829 ], [ %.06075.i, %834 ], [ %.06075.i, %840 ], [ %.06075.i, %838 ]
  %.1.i = phi double [ %.076.i, %821 ], [ %.076.i, %825 ], [ %.076.i, %829 ], [ %817, %834 ], [ %.076.i, %840 ], [ %.076.i, %838 ]
  %indvars.iv.next.i706 = add nuw nsw i64 %indvars.iv.i705, 1
  %exitcond.not.i707 = icmp eq i64 %indvars.iv.next.i706, %76
  br i1 %exitcond.not.i707, label %._crit_edge.i708, label %.lr.ph.i704, !llvm.loop !29

._crit_edge.i708:                                 ; preds = %843
  %844 = fcmp une double %.168.i, 0.000000e+00
  br i1 %844, label %845, label %851

845:                                              ; preds = %._crit_edge.i708
  %846 = fdiv double %.166.i, %.161.i
  %847 = fdiv double %846, %.161.i
  %848 = fadd double %.168.i, %847
  %849 = tail call double @sqrt(double noundef %848) #13
  %850 = fmul double %.161.i, %849
  br label %_Z8lm_enormiPKd.exit

851:                                              ; preds = %._crit_edge.i708
  %852 = fcmp une double %.166.i, 0.000000e+00
  br i1 %852, label %853, label %.thread.i

853:                                              ; preds = %851
  %854 = fcmp ult double %.166.i, %.1.i
  br i1 %854, label %861, label %855

855:                                              ; preds = %853
  %856 = fdiv double %.1.i, %.166.i
  %857 = fmul double %.164.i, %.1.i
  %858 = tail call double @llvm.fmuladd.f64(double %856, double %857, double 1.000000e+00)
  %859 = fmul double %.166.i, %858
  %860 = tail call double @sqrt(double noundef %859) #13
  br label %_Z8lm_enormiPKd.exit

861:                                              ; preds = %853
  %862 = fdiv double %.166.i, %.1.i
  %863 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %862)
  %864 = fmul double %.1.i, %863
  %865 = tail call double @sqrt(double noundef %864) #13
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %851
  %866 = tail call double @sqrt(double noundef %.164.i) #13
  %867 = fmul double %.1.i, %866
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %845, %855, %861, %.thread.i
  %.062.i = phi double [ %850, %845 ], [ %860, %855 ], [ %865, %861 ], [ %867, %.thread.i ]
  %868 = tail call double @llvm.fabs.f64(double %.062.i)
  %869 = fcmp ueq double %868, 0x7FF0000000000000
  br i1 %869, label %870, label %.lr.ph910.preheader

870:                                              ; preds = %_Z8lm_enormiPKd.exit
  %871 = load i32, ptr %98, align 8
  %.not672 = icmp eq i32 %871, 0
  br i1 %.not672, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

.lr.ph910.preheader:                              ; preds = %_Z8lm_enormiPKd.exit
  %872 = fdiv double %.062.i, %.1607
  %873 = fmul double %.5772, %872
  %874 = fmul double %872, %873
  br label %.lr.ph910

.lr.ph910:                                        ; preds = %.lr.ph910.preheader, %888
  %indvars.iv1098 = phi i64 [ 0, %.lr.ph910.preheader ], [ %indvars.iv.next1099, %888 ]
  %indvars.iv1096 = phi i64 [ 1, %.lr.ph910.preheader ], [ %indvars.iv.next1097, %888 ]
  %875 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1098
  store double 0.000000e+00, ptr %875, align 8
  %876 = mul nuw nsw i64 %indvars.iv1098, %149
  %877 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv1098
  %invariant.gep1226 = getelementptr double, ptr %88, i64 %876
  br label %878

878:                                              ; preds = %.lr.ph910, %878
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next1090, %878 ]
  %gep1227 = getelementptr double, ptr %invariant.gep1226, i64 %indvars.iv1089
  %879 = load double, ptr %gep1227, align 8
  %880 = load i32, ptr %877, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %91, i64 %881
  %883 = load double, ptr %882, align 8
  %884 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1089
  %885 = load double, ptr %884, align 8
  %886 = fneg double %879
  %887 = tail call double @llvm.fmuladd.f64(double %886, double %883, double %885)
  store double %887, ptr %884, align 8
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1090, %indvars.iv1096
  br i1 %exitcond1095.not, label %888, label %878, !llvm.loop !50

888:                                              ; preds = %878
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1099, %150
  br i1 %exitcond1105.not, label %.lr.ph.i715, label %.lr.ph910, !llvm.loop !51

.lr.ph.i715:                                      ; preds = %888, %917
  %indvars.iv.i716 = phi i64 [ %indvars.iv.next.i727, %917 ], [ 0, %888 ]
  %.076.i717 = phi double [ %.1.i726, %917 ], [ 0.000000e+00, %888 ]
  %.06075.i718 = phi double [ %.161.i725, %917 ], [ 0.000000e+00, %888 ]
  %.06374.i719 = phi double [ %.164.i724, %917 ], [ 0.000000e+00, %888 ]
  %.06573.i720 = phi double [ %.166.i723, %917 ], [ 0.000000e+00, %888 ]
  %.06772.i721 = phi double [ %.168.i722, %917 ], [ 0.000000e+00, %888 ]
  %889 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i716
  %890 = load double, ptr %889, align 8
  %891 = tail call double @llvm.fabs.f64(double %890)
  %892 = fcmp ogt double %891, 0x2000000000000000
  br i1 %892, label %893, label %906

893:                                              ; preds = %.lr.ph.i715
  %894 = fcmp olt double %891, %148
  br i1 %894, label %895, label %897

895:                                              ; preds = %893
  %896 = tail call double @llvm.fmuladd.f64(double %890, double %890, double %.06573.i720)
  br label %917

897:                                              ; preds = %893
  %898 = fcmp ogt double %891, %.06075.i718
  br i1 %898, label %899, label %903

899:                                              ; preds = %897
  %900 = fdiv double %.06075.i718, %891
  %901 = fmul double %.06772.i721, %900
  %902 = tail call double @llvm.fmuladd.f64(double %901, double %900, double 1.000000e+00)
  br label %917

903:                                              ; preds = %897
  %904 = fdiv double %891, %.06075.i718
  %905 = tail call double @llvm.fmuladd.f64(double %904, double %904, double %.06772.i721)
  br label %917

906:                                              ; preds = %.lr.ph.i715
  %907 = fcmp ogt double %891, %.076.i717
  br i1 %907, label %908, label %912

908:                                              ; preds = %906
  %909 = fdiv double %.076.i717, %891
  %910 = fmul double %.06374.i719, %909
  %911 = tail call double @llvm.fmuladd.f64(double %910, double %909, double 1.000000e+00)
  br label %917

912:                                              ; preds = %906
  %913 = fcmp une double %890, 0.000000e+00
  br i1 %913, label %914, label %917

914:                                              ; preds = %912
  %915 = fdiv double %891, %.076.i717
  %916 = tail call double @llvm.fmuladd.f64(double %915, double %915, double %.06374.i719)
  br label %917

917:                                              ; preds = %914, %912, %908, %903, %899, %895
  %.168.i722 = phi double [ %.06772.i721, %895 ], [ %902, %899 ], [ %905, %903 ], [ %.06772.i721, %908 ], [ %.06772.i721, %914 ], [ %.06772.i721, %912 ]
  %.166.i723 = phi double [ %896, %895 ], [ %.06573.i720, %899 ], [ %.06573.i720, %903 ], [ %.06573.i720, %908 ], [ %.06573.i720, %914 ], [ %.06573.i720, %912 ]
  %.164.i724 = phi double [ %.06374.i719, %895 ], [ %.06374.i719, %899 ], [ %.06374.i719, %903 ], [ %911, %908 ], [ %916, %914 ], [ %.06374.i719, %912 ]
  %.161.i725 = phi double [ %.06075.i718, %895 ], [ %891, %899 ], [ %.06075.i718, %903 ], [ %.06075.i718, %908 ], [ %.06075.i718, %914 ], [ %.06075.i718, %912 ]
  %.1.i726 = phi double [ %.076.i717, %895 ], [ %.076.i717, %899 ], [ %.076.i717, %903 ], [ %891, %908 ], [ %.076.i717, %914 ], [ %.076.i717, %912 ]
  %indvars.iv.next.i727 = add nuw nsw i64 %indvars.iv.i716, 1
  %exitcond.not.i728 = icmp eq i64 %indvars.iv.next.i727, %76
  br i1 %exitcond.not.i728, label %._crit_edge.i729, label %.lr.ph.i715, !llvm.loop !29

._crit_edge.i729:                                 ; preds = %917
  %918 = fcmp une double %.168.i722, 0.000000e+00
  br i1 %918, label %919, label %925

919:                                              ; preds = %._crit_edge.i729
  %920 = fdiv double %.166.i723, %.161.i725
  %921 = fdiv double %920, %.161.i725
  %922 = fadd double %.168.i722, %921
  %923 = tail call double @sqrt(double noundef %922) #13
  %924 = fmul double %.161.i725, %923
  br label %_Z8lm_enormiPKd.exit730

925:                                              ; preds = %._crit_edge.i729
  %926 = fcmp une double %.166.i723, 0.000000e+00
  br i1 %926, label %927, label %.thread.i709

927:                                              ; preds = %925
  %928 = fcmp ult double %.166.i723, %.1.i726
  br i1 %928, label %935, label %929

929:                                              ; preds = %927
  %930 = fdiv double %.1.i726, %.166.i723
  %931 = fmul double %.164.i724, %.1.i726
  %932 = tail call double @llvm.fmuladd.f64(double %930, double %931, double 1.000000e+00)
  %933 = fmul double %.166.i723, %932
  %934 = tail call double @sqrt(double noundef %933) #13
  br label %_Z8lm_enormiPKd.exit730

935:                                              ; preds = %927
  %936 = fdiv double %.166.i723, %.1.i726
  %937 = tail call double @llvm.fmuladd.f64(double %.1.i726, double %.164.i724, double %936)
  %938 = fmul double %.1.i726, %937
  %939 = tail call double @sqrt(double noundef %938) #13
  br label %_Z8lm_enormiPKd.exit730

.thread.i709:                                     ; preds = %925
  %940 = tail call double @sqrt(double noundef %.164.i724) #13
  %941 = fmul double %.1.i726, %940
  br label %_Z8lm_enormiPKd.exit730

_Z8lm_enormiPKd.exit730:                          ; preds = %919, %929, %935, %.thread.i709
  %.062.i712 = phi double [ %924, %919 ], [ %934, %929 ], [ %939, %935 ], [ %941, %.thread.i709 ]
  br label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %_Z8lm_enormiPKd.exit730, %970
  %indvars.iv.i738 = phi i64 [ %indvars.iv.next.i749, %970 ], [ 0, %_Z8lm_enormiPKd.exit730 ]
  %.076.i739 = phi double [ %.1.i748, %970 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06075.i740 = phi double [ %.161.i747, %970 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06374.i741 = phi double [ %.164.i746, %970 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06573.i742 = phi double [ %.166.i745, %970 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %.06772.i743 = phi double [ %.168.i744, %970 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit730 ]
  %942 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i738
  %943 = load double, ptr %942, align 8
  %944 = tail call double @llvm.fabs.f64(double %943)
  %945 = fcmp ogt double %944, 0x2000000000000000
  br i1 %945, label %946, label %959

946:                                              ; preds = %.lr.ph.i737
  %947 = fcmp olt double %944, %148
  br i1 %947, label %948, label %950

948:                                              ; preds = %946
  %949 = tail call double @llvm.fmuladd.f64(double %943, double %943, double %.06573.i742)
  br label %970

950:                                              ; preds = %946
  %951 = fcmp ogt double %944, %.06075.i740
  br i1 %951, label %952, label %956

952:                                              ; preds = %950
  %953 = fdiv double %.06075.i740, %944
  %954 = fmul double %.06772.i743, %953
  %955 = tail call double @llvm.fmuladd.f64(double %954, double %953, double 1.000000e+00)
  br label %970

956:                                              ; preds = %950
  %957 = fdiv double %944, %.06075.i740
  %958 = tail call double @llvm.fmuladd.f64(double %957, double %957, double %.06772.i743)
  br label %970

959:                                              ; preds = %.lr.ph.i737
  %960 = fcmp ogt double %944, %.076.i739
  br i1 %960, label %961, label %965

961:                                              ; preds = %959
  %962 = fdiv double %.076.i739, %944
  %963 = fmul double %.06374.i741, %962
  %964 = tail call double @llvm.fmuladd.f64(double %963, double %962, double 1.000000e+00)
  br label %970

965:                                              ; preds = %959
  %966 = fcmp une double %943, 0.000000e+00
  br i1 %966, label %967, label %970

967:                                              ; preds = %965
  %968 = fdiv double %944, %.076.i739
  %969 = tail call double @llvm.fmuladd.f64(double %968, double %968, double %.06374.i741)
  br label %970

970:                                              ; preds = %967, %965, %961, %956, %952, %948
  %.168.i744 = phi double [ %.06772.i743, %948 ], [ %955, %952 ], [ %958, %956 ], [ %.06772.i743, %961 ], [ %.06772.i743, %967 ], [ %.06772.i743, %965 ]
  %.166.i745 = phi double [ %949, %948 ], [ %.06573.i742, %952 ], [ %.06573.i742, %956 ], [ %.06573.i742, %961 ], [ %.06573.i742, %967 ], [ %.06573.i742, %965 ]
  %.164.i746 = phi double [ %.06374.i741, %948 ], [ %.06374.i741, %952 ], [ %.06374.i741, %956 ], [ %964, %961 ], [ %969, %967 ], [ %.06374.i741, %965 ]
  %.161.i747 = phi double [ %.06075.i740, %948 ], [ %944, %952 ], [ %.06075.i740, %956 ], [ %.06075.i740, %961 ], [ %.06075.i740, %967 ], [ %.06075.i740, %965 ]
  %.1.i748 = phi double [ %.076.i739, %948 ], [ %.076.i739, %952 ], [ %.076.i739, %956 ], [ %944, %961 ], [ %.076.i739, %967 ], [ %.076.i739, %965 ]
  %indvars.iv.next.i749 = add nuw nsw i64 %indvars.iv.i738, 1
  %exitcond.not.i750 = icmp eq i64 %indvars.iv.next.i749, %76
  br i1 %exitcond.not.i750, label %._crit_edge.i751, label %.lr.ph.i737, !llvm.loop !29

._crit_edge.i751:                                 ; preds = %970
  %971 = fdiv double %.062.i712, %.1607
  %972 = fcmp une double %.168.i744, 0.000000e+00
  br i1 %972, label %973, label %979

973:                                              ; preds = %._crit_edge.i751
  %974 = fdiv double %.166.i745, %.161.i747
  %975 = fdiv double %974, %.161.i747
  %976 = fadd double %.168.i744, %975
  %977 = tail call double @sqrt(double noundef %976) #13
  %978 = fmul double %.161.i747, %977
  br label %_Z8lm_enormiPKd.exit752

979:                                              ; preds = %._crit_edge.i751
  %980 = fcmp une double %.166.i745, 0.000000e+00
  br i1 %980, label %981, label %.thread.i731

981:                                              ; preds = %979
  %982 = fcmp ult double %.166.i745, %.1.i748
  br i1 %982, label %989, label %983

983:                                              ; preds = %981
  %984 = fdiv double %.1.i748, %.166.i745
  %985 = fmul double %.164.i746, %.1.i748
  %986 = tail call double @llvm.fmuladd.f64(double %984, double %985, double 1.000000e+00)
  %987 = fmul double %.166.i745, %986
  %988 = tail call double @sqrt(double noundef %987) #13
  br label %_Z8lm_enormiPKd.exit752

989:                                              ; preds = %981
  %990 = fdiv double %.166.i745, %.1.i748
  %991 = tail call double @llvm.fmuladd.f64(double %.1.i748, double %.164.i746, double %990)
  %992 = fmul double %.1.i748, %991
  %993 = tail call double @sqrt(double noundef %992) #13
  br label %_Z8lm_enormiPKd.exit752

.thread.i731:                                     ; preds = %979
  %994 = tail call double @sqrt(double noundef %.164.i746) #13
  %995 = fmul double %.1.i748, %994
  br label %_Z8lm_enormiPKd.exit752

_Z8lm_enormiPKd.exit752:                          ; preds = %973, %983, %989, %.thread.i731
  %.062.i734 = phi double [ %978, %973 ], [ %988, %983 ], [ %993, %989 ], [ %995, %.thread.i731 ]
  %996 = fdiv double %.062.i734, %.1607
  %997 = fmul double %971, %996
  %998 = tail call double @llvm.fabs.f64(double %997)
  %999 = fcmp ueq double %998, 0x7FF0000000000000
  br i1 %999, label %1000, label %.lr.ph913.preheader

1000:                                             ; preds = %_Z8lm_enormiPKd.exit752
  %1001 = load i32, ptr %98, align 8
  %.not673 = icmp eq i32 %1001, 0
  br i1 %.not673, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

.lr.ph913.preheader:                              ; preds = %_Z8lm_enormiPKd.exit752
  %1002 = tail call double @llvm.fmuladd.f64(double %874, double 2.000000e+00, double %997)
  %1003 = fneg double %997
  %1004 = fsub double %1003, %874
  %1005 = icmp eq i32 %.0, 0
  %or.cond.not775 = select i1 %228, i1 %1005, i1 false
  %1006 = fcmp olt double %.062.i, %.3618
  %or.cond694 = and i1 %or.cond.not775, %1006
  %.4619 = select i1 %or.cond694, double %.062.i, double %.3618
  br label %.lr.ph913

.lr.ph913:                                        ; preds = %.lr.ph913.preheader, %.lr.ph913
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph913.preheader ], [ %indvars.iv.next1107, %.lr.ph913 ]
  %1007 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1106
  %1008 = load double, ptr %1007, align 8
  %1009 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1106
  %1010 = load double, ptr %1009, align 8
  %1011 = fsub double %1008, %1010
  %1012 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1106
  store double %1011, ptr %1012, align 8
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next1107, %150
  br i1 %exitcond1111.not, label %._crit_edge914, label %.lr.ph913, !llvm.loop !52

._crit_edge914:                                   ; preds = %.lr.ph913
  tail call void %7(ptr noundef nonnull %92, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %94, ptr noundef nonnull %27)
  %1013 = load i32, ptr %28, align 8
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %28, align 8
  %1015 = load i32, ptr %27, align 8
  %.not674 = icmp eq i32 %1015, 0
  br i1 %.not674, label %1016, label %.loopexit792

1016:                                             ; preds = %._crit_edge914
  %1017 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %94, ptr noundef %5)
  %1018 = fmul double %1017, 1.000000e-01
  %1019 = fcmp olt double %1018, %.1607
  %1020 = fdiv double %1017, %.1607
  %1021 = fneg double %1020
  %1022 = tail call double @llvm.fmuladd.f64(double %1021, double %1020, double 1.000000e+00)
  %.0605 = select i1 %1019, double %1022, double -1.000000e+00
  %1023 = fcmp une double %1002, 0.000000e+00
  %1024 = fdiv double %.0605, %1002
  %1025 = select i1 %1023, double %1024, double 0.000000e+00
  %1026 = load i32, ptr %98, align 8
  %1027 = and i32 %1026, 32
  %.not675 = icmp eq i32 %1027, 0
  br i1 %.not675, label %.loopexit785, label %1028

1028:                                             ; preds = %1016
  br i1 %.not667, label %.preheader784, label %.preheader786

.preheader786:                                    ; preds = %1028
  br i1 %.not1233, label %.loopexit785, label %.lr.ph916

.preheader784:                                    ; preds = %1028
  br i1 %.not1233, label %.loopexit785, label %.lr.ph918

.lr.ph916:                                        ; preds = %.preheader786, %.lr.ph916
  %indvars.iv1112 = phi i64 [ %indvars.iv.next1113, %.lr.ph916 ], [ 0, %.preheader786 ]
  %1029 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1112
  %1030 = load double, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1112
  %1032 = load double, ptr %1031, align 8
  %1033 = fsub double %1032, %1030
  %1034 = trunc nuw nsw i64 %indvars.iv1112 to i32
  %1035 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1034, double noundef %1030, double noundef %1033) #13
  %indvars.iv.next1113 = add nuw nsw i64 %indvars.iv1112, 1
  %exitcond1116.not = icmp eq i64 %indvars.iv.next1113, %83
  br i1 %exitcond1116.not, label %.loopexit785, label %.lr.ph916, !llvm.loop !53

.lr.ph918:                                        ; preds = %.preheader784, %.lr.ph918
  %indvars.iv1117 = phi i64 [ %indvars.iv.next1118, %.lr.ph918 ], [ 0, %.preheader784 ]
  %1036 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1117
  %1037 = load double, ptr %1036, align 8
  %1038 = trunc nuw nsw i64 %indvars.iv1117 to i32
  %1039 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1038, double noundef %1037) #13
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1118, %83
  br i1 %exitcond1121.not, label %.loopexit785, label %.lr.ph918, !llvm.loop !54

.loopexit785:                                     ; preds = %.lr.ph916, %.lr.ph918, %.preheader786, %.preheader784, %1016
  %1040 = load i32, ptr %98, align 8
  %1041 = and i32 %1040, 2
  %.not676 = icmp eq i32 %1041, 0
  br i1 %.not676, label %1047, label %1042

1042:                                             ; preds = %.loopexit785
  %1043 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %.0591, i32 noundef %.0, double noundef %.5772, double noundef %1002, double noundef %.0605, double noundef %1025, double noundef %1004, double noundef %.4619, double noundef %.062.i, double noundef %1017) #13
  br i1 %144, label %.lr.ph921, label %._crit_edge922

.lr.ph921:                                        ; preds = %1042, %.lr.ph921
  %indvars.iv1122 = phi i64 [ %indvars.iv.next1123, %.lr.ph921 ], [ 0, %1042 ]
  %1044 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1122
  %1045 = load double, ptr %1044, align 8
  %1046 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.49, double noundef %1045) #13
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1123, %wide.trip.count1125
  br i1 %exitcond1126.not, label %._crit_edge922, label %.lr.ph921, !llvm.loop !55

._crit_edge922:                                   ; preds = %.lr.ph921, %1042
  %fputc677 = tail call i32 @fputc(i32 10, ptr %25)
  br label %1047

1047:                                             ; preds = %._crit_edge922, %.loopexit785
  %1048 = fcmp ugt double %1025, 2.500000e-01
  br i1 %1048, label %1061, label %1049

1049:                                             ; preds = %1047
  %1050 = fcmp ult double %.0605, 0.000000e+00
  %1051 = fmul double %1004, 5.000000e-01
  %1052 = tail call double @llvm.fmuladd.f64(double %.0605, double 5.000000e-01, double %1004)
  %1053 = fdiv double %1051, %1052
  %.0613 = select i1 %1050, double %1053, double 5.000000e-01
  %1054 = fcmp oge double %1018, %.1607
  %1055 = fcmp olt double %.0613, 1.000000e-01
  %or.cond695 = select i1 %1054, i1 true, i1 %1055
  %.1614 = select i1 %or.cond695, double 1.000000e-01, double %.0613
  %1056 = fdiv double %.062.i, 1.000000e-01
  %1057 = fcmp ole double %.4619, %1056
  %1058 = select i1 %1057, double %.4619, double %1056
  %1059 = fmul double %1058, %.1614
  %1060 = fdiv double %.5772, %.1614
  br label %1067

1061:                                             ; preds = %1047
  %1062 = fcmp oeq double %.5772, 0.000000e+00
  %1063 = fcmp oge double %1025, 7.500000e-01
  %or.cond3 = select i1 %1062, i1 true, i1 %1063
  br i1 %or.cond3, label %1064, label %1067

1064:                                             ; preds = %1061
  %1065 = fmul double %.062.i, 2.000000e+00
  %1066 = fmul double %.5772, 5.000000e-01
  br label %1067

1067:                                             ; preds = %1064, %1061, %1049
  %.2769 = phi double [ %1066, %1064 ], [ %.5772, %1061 ], [ %1060, %1049 ]
  %.5620 = phi double [ %1065, %1064 ], [ %.4619, %1061 ], [ %1059, %1049 ]
  %1068 = fcmp ult double %1025, 1.000000e-04
  br i1 %1068, label %1085, label %1069

1069:                                             ; preds = %1067
  %1070 = load i32, ptr %63, align 4
  %.not678 = icmp eq i32 %1070, 0
  br i1 %.not678, label %.lr.ph926.preheader, label %.lr.ph924

.lr.ph926.preheader:                              ; preds = %1069
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %151, i1 false)
  br label %.loopexit781

.lr.ph924:                                        ; preds = %1069, %.lr.ph924
  %indvars.iv1127 = phi i64 [ %indvars.iv.next1128, %.lr.ph924 ], [ 0, %1069 ]
  %1071 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1127
  %1072 = load double, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1127
  store double %1072, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1127
  %1075 = load double, ptr %1074, align 8
  %1076 = fmul double %1072, %1075
  store double %1076, ptr %1071, align 8
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %exitcond1132.not = icmp eq i64 %indvars.iv.next1128, %150
  br i1 %exitcond1132.not, label %.loopexit781, label %.lr.ph924, !llvm.loop !56

.loopexit781:                                     ; preds = %.lr.ph924, %.lr.ph926.preheader
  br i1 %.not1233, label %._crit_edge930, label %.lr.ph929

.lr.ph929:                                        ; preds = %.loopexit781, %.lr.ph929
  %indvars.iv1137 = phi i64 [ %indvars.iv.next1138, %.lr.ph929 ], [ 0, %.loopexit781 ]
  %1077 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1137
  %1078 = load double, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1137
  store double %1078, ptr %1079, align 8
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1141.not = icmp eq i64 %indvars.iv.next1138, %83
  br i1 %exitcond1141.not, label %._crit_edge930, label %.lr.ph929, !llvm.loop !57

._crit_edge930:                                   ; preds = %.lr.ph929, %.loopexit781
  %1080 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef nonnull %92)
  %1081 = tail call double @llvm.fabs.f64(double %1080)
  %1082 = fcmp ueq double %1081, 0x7FF0000000000000
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %._crit_edge930
  %1084 = load i32, ptr %98, align 8
  %.not679 = icmp eq i32 %1084, 0
  br i1 %.not679, label %.loopexit792.sink.split, label %.loopexit792.sink.split.sink.split

1085:                                             ; preds = %._crit_edge930, %1067
  %.5626 = phi double [ %.4625, %1067 ], [ %1080, %._crit_edge930 ]
  %.2608 = phi double [ %.1607, %1067 ], [ %1017, %._crit_edge930 ]
  store i32 0, ptr %26, align 4
  %1086 = fcmp ugt double %.2608, 0x10000000000000
  br i1 %1086, label %1087, label %.loopexit792

1087:                                             ; preds = %1085
  %1088 = tail call double @llvm.fabs.f64(double %.0605)
  %1089 = load double, ptr %8, align 8
  %1090 = fcmp ugt double %1088, %1089
  br i1 %1090, label %1095, label %1091

1091:                                             ; preds = %1087
  %1092 = fcmp ole double %1002, %1089
  %1093 = fcmp ole double %1025, 2.000000e+00
  %or.cond5 = select i1 %1092, i1 %1093, i1 false
  br i1 %or.cond5, label %1094, label %1095

1094:                                             ; preds = %1091
  store i32 1, ptr %26, align 4
  br label %1095

1095:                                             ; preds = %1094, %1091, %1087
  %1096 = phi i1 [ false, %1094 ], [ true, %1091 ], [ true, %1087 ]
  %.pr = phi i32 [ 3, %1094 ], [ 2, %1091 ], [ 2, %1087 ]
  %1097 = load double, ptr %.phi.trans.insert, align 8
  %1098 = fmul double %.5626, %1097
  %1099 = fcmp ugt double %.5620, %1098
  br i1 %1099, label %thread-pre-split, label %.loopexit792.sink.split

thread-pre-split:                                 ; preds = %1095
  br i1 %1096, label %1100, label %.loopexit792

1100:                                             ; preds = %thread-pre-split
  %1101 = load i32, ptr %28, align 8
  %.not681 = icmp slt i32 %1101, %14
  br i1 %.not681, label %1102, label %.loopexit792.sink.split

1102:                                             ; preds = %1100
  %1103 = fcmp ole double %1088, 0x3CB0000000000000
  %1104 = fcmp ole double %1002, 0x3CB0000000000000
  %or.cond7 = select i1 %1103, i1 %1104, i1 false
  %1105 = fcmp ole double %1025, 2.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %1105, i1 false
  br i1 %or.cond9, label %.loopexit792.sink.split, label %1106

1106:                                             ; preds = %1102
  %1107 = fmul double %.5626, 0x3CB0000000000000
  %1108 = fcmp ole double %.5620, %1107
  %brmerge = or i1 %1108, %262
  br i1 %brmerge, label %.loopexit792.sink.split.loopexit.split.loop.exit1333, label %1109

1109:                                             ; preds = %1106
  %1110 = add nuw nsw i32 %.0, 1
  br i1 %1068, label %263, label %1111, !llvm.loop !58

1111:                                             ; preds = %1109
  %1112 = add nuw nsw i32 %.0591, 1
  br label %.lr.ph861.preheader, !llvm.loop !59

.loopexit792.sink.split.sink.split:               ; preds = %1083, %1000, %870, %245, %139
  %.str.50.sink = phi ptr [ @.str.38, %139 ], [ @.str.43, %245 ], [ @.str.46, %870 ], [ @.str.47, %1000 ], [ @.str.50, %1083 ]
  %.0621.ph.ph = phi double [ 0.000000e+00, %139 ], [ %242, %245 ], [ %.4625, %870 ], [ %.4625, %1000 ], [ %1080, %1083 ]
  %1113 = tail call i64 @fwrite(ptr nonnull %.str.50.sink, i64 11, i64 1, ptr %25)
  br label %.loopexit792.sink.split

.loopexit792.sink.split.loopexit.split.loop.exit1333: ; preds = %1106
  %.mux.le = select i1 %1108, i32 7, i32 8
  br label %.loopexit792.sink.split

.loopexit792.sink.split:                          ; preds = %._crit_edge890, %.loopexit792.sink.split.loopexit.split.loop.exit1333, %1095, %1100, %1102, %.loopexit792.sink.split.sink.split, %1083, %1000, %870, %245, %141, %139, %128
  %.pr.lcssa.sink = phi i32 [ 13, %128 ], [ 12, %139 ], [ 0, %141 ], [ 12, %245 ], [ 12, %870 ], [ 12, %1000 ], [ 12, %1083 ], [ 12, %.loopexit792.sink.split.sink.split ], [ %.mux.le, %.loopexit792.sink.split.loopexit.split.loop.exit1333 ], [ %.pr, %1095 ], [ 5, %1100 ], [ 6, %1102 ], [ 4, %._crit_edge890 ]
  %.0621.ph = phi double [ 0.000000e+00, %128 ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %141 ], [ %242, %245 ], [ %.4625, %870 ], [ %.4625, %1000 ], [ %1080, %1083 ], [ %.0621.ph.ph, %.loopexit792.sink.split.sink.split ], [ %.5626, %1102 ], [ %.5626, %1100 ], [ %.5626, %1095 ], [ %.5626, %.loopexit792.sink.split.loopexit.split.loop.exit1333 ], [ %.1622, %._crit_edge890 ]
  store i32 %.pr.lcssa.sink, ptr %26, align 4
  br label %.loopexit792

.loopexit792:                                     ; preds = %.lr.ph861, %thread-pre-split, %1085, %._crit_edge914, %.loopexit792.sink.split, %.loopexit806
  %.0621 = phi double [ 0.000000e+00, %.loopexit806 ], [ %.0621.ph, %.loopexit792.sink.split ], [ %.5626, %thread-pre-split ], [ %.5626, %1085 ], [ %.4625, %._crit_edge914 ], [ %.1622, %.lr.ph861 ]
  %1114 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  store double %1114, ptr %9, align 8
  %1115 = load i32, ptr %27, align 8
  %.not686 = icmp eq i32 %1115, 0
  br i1 %.not686, label %1117, label %1116

1116:                                             ; preds = %.loopexit792
  store i32 11, ptr %26, align 4
  br label %1117

1117:                                             ; preds = %1116, %.loopexit792
  %1118 = load i32, ptr %98, align 8
  %1119 = and i32 %1118, 1
  %.not687 = icmp eq i32 %1119, 0
  br i1 %.not687, label %1123, label %1120

1120:                                             ; preds = %1117
  %1121 = load i32, ptr %26, align 4
  %1122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.51, i32 noundef %1121) #13
  %.pre1152 = load i32, ptr %98, align 8
  br label %1123

1123:                                             ; preds = %1120, %1117
  %1124 = phi i32 [ %.pre1152, %1120 ], [ %1118, %1117 ]
  %1125 = and i32 %1124, 2
  %.not688 = icmp eq i32 %1125, 0
  br i1 %.not688, label %1132, label %1126

1126:                                             ; preds = %1123
  %1127 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %25)
  %1128 = icmp sgt i32 %21, 0
  br i1 %1128, label %.lr.ph.preheader.i755, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761

.lr.ph.preheader.i755:                            ; preds = %1126
  %wide.trip.count.i756 = zext nneg i32 %21 to i64
  br label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %.lr.ph.i757, %.lr.ph.preheader.i755
  %indvars.iv.i758 = phi i64 [ 0, %.lr.ph.preheader.i755 ], [ %indvars.iv.next.i759, %.lr.ph.i757 ]
  %1129 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i758
  %1130 = load double, ptr %1129, align 8
  %1131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %1130) #13
  %indvars.iv.next.i759 = add nuw nsw i64 %indvars.iv.i758, 1
  %exitcond.not.i760 = icmp eq i64 %indvars.iv.next.i759, %wide.trip.count.i756
  br i1 %exitcond.not.i760, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761, label %.lr.ph.i757, !llvm.loop !6

_ZL13lm_print_parsiPKdP8_IO_FILE.exit761:         ; preds = %.lr.ph.i757, %1126
  %fputc.i754 = tail call i32 @fputc(i32 10, ptr %25)
  %.pre1153 = load i32, ptr %98, align 8
  br label %1132

1132:                                             ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761, %1123
  %1133 = phi i32 [ %.pre1153, %_ZL13lm_print_parsiPKdP8_IO_FILE.exit761 ], [ %1124, %1123 ]
  %1134 = and i32 %1133, 8
  %.not689 = icmp eq i32 %1134, 0
  br i1 %.not689, label %.loopexit, label %1135

1135:                                             ; preds = %1132
  %.not690 = icmp eq ptr %5, null
  %1136 = icmp sgt i32 %4, 0
  br i1 %.not690, label %.preheader, label %.preheader778

.preheader778:                                    ; preds = %1135
  br i1 %1136, label %.lr.ph932, label %.loopexit

.preheader:                                       ; preds = %1135
  br i1 %1136, label %.lr.ph934, label %.loopexit

.lr.ph932:                                        ; preds = %.preheader778, %.lr.ph932
  %indvars.iv1142 = phi i64 [ %indvars.iv.next1143, %.lr.ph932 ], [ 0, %.preheader778 ]
  %1137 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1142
  %1138 = load double, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1142
  %1140 = load double, ptr %1139, align 8
  %1141 = fsub double %1140, %1138
  %1142 = trunc nuw nsw i64 %indvars.iv1142 to i32
  %1143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1142, double noundef %1138, double noundef %1141) #13
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1143, %83
  br i1 %exitcond1146.not, label %.loopexit, label %.lr.ph932, !llvm.loop !60

.lr.ph934:                                        ; preds = %.preheader, %.lr.ph934
  %indvars.iv1147 = phi i64 [ %indvars.iv.next1148, %.lr.ph934 ], [ 0, %.preheader ]
  %1144 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1147
  %1145 = load double, ptr %1144, align 8
  %1146 = trunc nuw nsw i64 %indvars.iv1147 to i32
  %1147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1146, double noundef %1145) #13
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1148, %83
  br i1 %exitcond1151.not, label %.loopexit, label %.lr.ph934, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph932, %.lr.ph934, %.preheader778, %.preheader, %1132
  %1148 = load i32, ptr %98, align 8
  %1149 = and i32 %1148, 2
  %.not691 = icmp eq i32 %1149, 0
  br i1 %.not691, label %1153, label %1150

1150:                                             ; preds = %.loopexit
  %1151 = load double, ptr %9, align 8
  %1152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.52, double noundef %1151, double noundef %.0621) #13
  br label %1153

1153:                                             ; preds = %1150, %.loopexit
  tail call void @free(ptr noundef nonnull %79) #13
  br label %1154

1154:                                             ; preds = %1153, %81, %65, %59, %52, %._crit_edge1154, %35, %30
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
  br i1 %exitcond255.not, label %.preheader224, label %.thread.i.us, !llvm.loop !63

.preheader224:                                    ; preds = %_Z8lm_enormiPKd.exit, %.thread.i.us
  %15 = zext nneg i32 %0 to i64
  %16 = zext nneg i32 %1 to i64
  %17 = add nuw i32 %0, 1
  br label %78

.lr.ph.preheader.i:                               ; preds = %7, %_Z8lm_enormiPKd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z8lm_enormiPKd.exit ], [ 0, %7 ]
  %18 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  %19 = getelementptr inbounds nuw double, ptr %2, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %.076.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.1.i, %48 ]
  %.06075.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.161.i, %48 ]
  %.06374.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.164.i, %48 ]
  %.06573.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.166.i, %48 ]
  %.06772.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.168.i, %48 ]
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv.i
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 0x2000000000000000
  br i1 %23, label %24, label %37

24:                                               ; preds = %.lr.ph.i
  %25 = fcmp olt double %22, %9
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.06573.i)
  br label %48

28:                                               ; preds = %24
  %29 = fcmp ogt double %22, %.06075.i
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = fdiv double %.06075.i, %22
  %32 = fmul double %.06772.i, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %31, double 1.000000e+00)
  br label %48

34:                                               ; preds = %28
  %35 = fdiv double %22, %.06075.i
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %.06772.i)
  br label %48

37:                                               ; preds = %.lr.ph.i
  %38 = fcmp ogt double %22, %.076.i
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = fdiv double %.076.i, %22
  %41 = fmul double %.06374.i, %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double 1.000000e+00)
  br label %48

43:                                               ; preds = %37
  %44 = fcmp une double %21, 0.000000e+00
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = fdiv double %22, %.076.i
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %.06374.i)
  br label %48

48:                                               ; preds = %45, %43, %39, %34, %30, %26
  %.168.i = phi double [ %.06772.i, %26 ], [ %33, %30 ], [ %36, %34 ], [ %.06772.i, %39 ], [ %.06772.i, %45 ], [ %.06772.i, %43 ]
  %.166.i = phi double [ %27, %26 ], [ %.06573.i, %30 ], [ %.06573.i, %34 ], [ %.06573.i, %39 ], [ %.06573.i, %45 ], [ %.06573.i, %43 ]
  %.164.i = phi double [ %.06374.i, %26 ], [ %.06374.i, %30 ], [ %.06374.i, %34 ], [ %42, %39 ], [ %47, %45 ], [ %.06374.i, %43 ]
  %.161.i = phi double [ %.06075.i, %26 ], [ %22, %30 ], [ %.06075.i, %34 ], [ %.06075.i, %39 ], [ %.06075.i, %45 ], [ %.06075.i, %43 ]
  %.1.i = phi double [ %.076.i, %26 ], [ %.076.i, %30 ], [ %.076.i, %34 ], [ %22, %39 ], [ %.076.i, %45 ], [ %.076.i, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %48
  %49 = fcmp une double %.168.i, 0.000000e+00
  br i1 %49, label %50, label %56

50:                                               ; preds = %._crit_edge.i
  %51 = fdiv double %.166.i, %.161.i
  %52 = fdiv double %51, %.161.i
  %53 = fadd double %.168.i, %52
  %54 = tail call double @sqrt(double noundef %53) #13
  %55 = fmul double %.161.i, %54
  br label %_Z8lm_enormiPKd.exit

56:                                               ; preds = %._crit_edge.i
  %57 = fcmp une double %.166.i, 0.000000e+00
  br i1 %57, label %58, label %.thread.i

58:                                               ; preds = %56
  %59 = fcmp ult double %.166.i, %.1.i
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = fdiv double %.1.i, %.166.i
  %62 = fmul double %.164.i, %.1.i
  %63 = tail call double @llvm.fmuladd.f64(double %61, double %62, double 1.000000e+00)
  %64 = fmul double %.166.i, %63
  %65 = tail call double @sqrt(double noundef %64) #13
  br label %_Z8lm_enormiPKd.exit

66:                                               ; preds = %58
  %67 = fdiv double %.166.i, %.1.i
  %68 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %67)
  %69 = fmul double %.1.i, %68
  %70 = tail call double @sqrt(double noundef %69) #13
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %56
  %71 = tail call double @sqrt(double noundef %.164.i) #13
  %72 = fmul double %.1.i, %71
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %50, %60, %66, %.thread.i
  %.062.i = phi double [ %55, %50 ], [ %65, %60 ], [ %70, %66 ], [ %72, %.thread.i ]
  %73 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv
  store double %.062.i, ptr %73, align 8
  %74 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  store double %.062.i, ptr %74, align 8
  %75 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  store double %.062.i, ptr %75, align 8
  %76 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %76, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count254
  br i1 %exitcond.not, label %.preheader224, label %.lr.ph.preheader.i, !llvm.loop !63

78:                                               ; preds = %.preheader224, %279
  %indvars.iv268 = phi i64 [ 0, %.preheader224 ], [ %indvars.iv.next269, %279 ]
  %indvars.iv256 = phi i64 [ 1, %.preheader224 ], [ %indvars.iv.next257, %279 ]
  %indvars290 = trunc i64 %indvars.iv268 to i32
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %79 = icmp samesign ult i64 %indvars.iv.next269, %16
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78, %.lr.ph
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %.lr.ph ], [ %indvars.iv256, %78 ]
  %.0166227 = phi i32 [ %.1, %.lr.ph ], [ %indvars290, %78 ]
  %80 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv258
  %81 = load double, ptr %80, align 8
  %82 = sext i32 %.0166227 to i64
  %83 = getelementptr inbounds double, ptr %4, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fcmp ogt double %81, %84
  %86 = trunc nuw nsw i64 %indvars.iv258 to i32
  %.1 = select i1 %85, i32 %86, i32 %.0166227
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count254
  br i1 %exitcond262.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %78
  %.0166.lcssa = phi i32 [ %indvars290, %78 ], [ %.1, %.lr.ph ]
  %87 = zext i32 %.0166.lcssa to i64
  %.not = icmp eq i64 %indvars.iv268, %87
  br i1 %.not, label %106, label %88

88:                                               ; preds = %._crit_edge
  %89 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv268
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %.0166.lcssa to i64
  %92 = getelementptr inbounds i32, ptr %3, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %89, align 4
  store i32 %90, ptr %92, align 4
  br i1 %.not223, label %._crit_edge231, label %.lr.ph230

.lr.ph230:                                        ; preds = %88
  %94 = mul nuw nsw i64 %indvars.iv268, %15
  %95 = mul nsw i32 %.0166.lcssa, %0
  %96 = sext i32 %95 to i64
  %invariant.gep = getelementptr inbounds nuw double, ptr %2, i64 %94
  %invariant.gep296 = getelementptr double, ptr %2, i64 %96
  br label %97

97:                                               ; preds = %.lr.ph230, %97
  %indvars.iv263 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next264, %97 ]
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv263
  %98 = load double, ptr %gep, align 8
  %gep297 = getelementptr double, ptr %invariant.gep296, i64 %indvars.iv263
  %99 = load double, ptr %gep297, align 8
  store double %99, ptr %gep, align 8
  store double %98, ptr %gep297, align 8
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count.i
  br i1 %exitcond267.not, label %._crit_edge231, label %97, !llvm.loop !65

._crit_edge231:                                   ; preds = %97, %88
  %100 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv268
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds double, ptr %4, i64 %91
  store double %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv268
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds double, ptr %6, i64 %91
  store double %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %._crit_edge231, %._crit_edge
  %107 = sub nsw i64 %15, %indvars.iv268
  %108 = mul nuw nsw i64 %indvars.iv268, %15
  %109 = mul nuw i32 %17, %indvars290
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw double, ptr %2, i64 %110
  %112 = trunc nsw i64 %107 to i32
  %113 = sitofp i32 %112 to double
  %114 = fdiv double 0x5FEFFFFFFFFFFFFF, %113
  %115 = icmp sgt i64 %107, 0
  br i1 %115, label %.lr.ph.i184, label %.thread.i178

.lr.ph.i184:                                      ; preds = %106, %144
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i196, %144 ], [ 0, %106 ]
  %.076.i186 = phi double [ %.1.i195, %144 ], [ 0.000000e+00, %106 ]
  %.06075.i187 = phi double [ %.161.i194, %144 ], [ 0.000000e+00, %106 ]
  %.06374.i188 = phi double [ %.164.i193, %144 ], [ 0.000000e+00, %106 ]
  %.06573.i189 = phi double [ %.166.i192, %144 ], [ 0.000000e+00, %106 ]
  %.06772.i190 = phi double [ %.168.i191, %144 ], [ 0.000000e+00, %106 ]
  %116 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv.i185
  %117 = load double, ptr %116, align 8
  %118 = tail call double @llvm.fabs.f64(double %117)
  %119 = fcmp ogt double %118, 0x2000000000000000
  br i1 %119, label %120, label %133

120:                                              ; preds = %.lr.ph.i184
  %121 = fcmp olt double %118, %114
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call double @llvm.fmuladd.f64(double %117, double %117, double %.06573.i189)
  br label %144

124:                                              ; preds = %120
  %125 = fcmp ogt double %118, %.06075.i187
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = fdiv double %.06075.i187, %118
  %128 = fmul double %.06772.i190, %127
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %127, double 1.000000e+00)
  br label %144

130:                                              ; preds = %124
  %131 = fdiv double %118, %.06075.i187
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %131, double %.06772.i190)
  br label %144

133:                                              ; preds = %.lr.ph.i184
  %134 = fcmp ogt double %118, %.076.i186
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = fdiv double %.076.i186, %118
  %137 = fmul double %.06374.i188, %136
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %136, double 1.000000e+00)
  br label %144

139:                                              ; preds = %133
  %140 = fcmp une double %117, 0.000000e+00
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = fdiv double %118, %.076.i186
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %142, double %.06374.i188)
  br label %144

144:                                              ; preds = %141, %139, %135, %130, %126, %122
  %.168.i191 = phi double [ %.06772.i190, %122 ], [ %129, %126 ], [ %132, %130 ], [ %.06772.i190, %135 ], [ %.06772.i190, %141 ], [ %.06772.i190, %139 ]
  %.166.i192 = phi double [ %123, %122 ], [ %.06573.i189, %126 ], [ %.06573.i189, %130 ], [ %.06573.i189, %135 ], [ %.06573.i189, %141 ], [ %.06573.i189, %139 ]
  %.164.i193 = phi double [ %.06374.i188, %122 ], [ %.06374.i188, %126 ], [ %.06374.i188, %130 ], [ %138, %135 ], [ %143, %141 ], [ %.06374.i188, %139 ]
  %.161.i194 = phi double [ %.06075.i187, %122 ], [ %118, %126 ], [ %.06075.i187, %130 ], [ %.06075.i187, %135 ], [ %.06075.i187, %141 ], [ %.06075.i187, %139 ]
  %.1.i195 = phi double [ %.076.i186, %122 ], [ %.076.i186, %126 ], [ %.076.i186, %130 ], [ %118, %135 ], [ %.076.i186, %141 ], [ %.076.i186, %139 ]
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %107
  br i1 %exitcond.not.i197, label %._crit_edge.i198, label %.lr.ph.i184, !llvm.loop !29

._crit_edge.i198:                                 ; preds = %144
  %145 = fcmp une double %.168.i191, 0.000000e+00
  br i1 %145, label %146, label %152

146:                                              ; preds = %._crit_edge.i198
  %147 = fdiv double %.166.i192, %.161.i194
  %148 = fdiv double %147, %.161.i194
  %149 = fadd double %.168.i191, %148
  %150 = tail call double @sqrt(double noundef %149) #13
  %151 = fmul double %.161.i194, %150
  br label %_Z8lm_enormiPKd.exit199

152:                                              ; preds = %._crit_edge.i198
  %153 = fcmp une double %.166.i192, 0.000000e+00
  br i1 %153, label %154, label %.thread.i178

154:                                              ; preds = %152
  %155 = fcmp ult double %.166.i192, %.1.i195
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  %157 = fdiv double %.1.i195, %.166.i192
  %158 = fmul double %.164.i193, %.1.i195
  %159 = tail call double @llvm.fmuladd.f64(double %157, double %158, double 1.000000e+00)
  %160 = fmul double %.166.i192, %159
  %161 = tail call double @sqrt(double noundef %160) #13
  br label %_Z8lm_enormiPKd.exit199

162:                                              ; preds = %154
  %163 = fdiv double %.166.i192, %.1.i195
  %164 = tail call double @llvm.fmuladd.f64(double %.1.i195, double %.164.i193, double %163)
  %165 = fmul double %.1.i195, %164
  %166 = tail call double @sqrt(double noundef %165) #13
  br label %_Z8lm_enormiPKd.exit199

.thread.i178:                                     ; preds = %152, %106
  %.063.lcssa8894.i179 = phi double [ %.164.i193, %152 ], [ 0.000000e+00, %106 ]
  %.0.lcssa8993.i180 = phi double [ %.1.i195, %152 ], [ 0.000000e+00, %106 ]
  %167 = tail call double @sqrt(double noundef %.063.lcssa8894.i179) #13
  %168 = fmul double %.0.lcssa8993.i180, %167
  br label %_Z8lm_enormiPKd.exit199

_Z8lm_enormiPKd.exit199:                          ; preds = %146, %156, %162, %.thread.i178
  %.062.i181 = phi double [ %151, %146 ], [ %161, %156 ], [ %166, %162 ], [ %168, %.thread.i178 ]
  %169 = fcmp oeq double %.062.i181, 0.000000e+00
  br i1 %169, label %279, label %170

170:                                              ; preds = %_Z8lm_enormiPKd.exit199
  %171 = load double, ptr %111, align 8
  %172 = fcmp olt double %171, 0.000000e+00
  %173 = fneg double %.062.i181
  %.0165 = select i1 %172, double %173, double %.062.i181
  %174 = icmp samesign ult i64 %indvars.iv268, %15
  br i1 %174, label %.lr.ph234.preheader, label %._crit_edge235

.lr.ph234.preheader:                              ; preds = %170
  %175 = and i64 %108, 4294967295
  %invariant.gep298 = getelementptr inbounds nuw double, ptr %2, i64 %175
  br label %.lr.ph234

.lr.ph234:                                        ; preds = %.lr.ph234.preheader, %.lr.ph234
  %indvars.iv270 = phi i64 [ %indvars.iv268, %.lr.ph234.preheader ], [ %indvars.iv.next271, %.lr.ph234 ]
  %gep299 = getelementptr inbounds nuw double, ptr %invariant.gep298, i64 %indvars.iv270
  %176 = load double, ptr %gep299, align 8
  %177 = fdiv double %176, %.0165
  store double %177, ptr %gep299, align 8
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count.i
  br i1 %exitcond274.not, label %._crit_edge235.loopexit, label %.lr.ph234, !llvm.loop !66

._crit_edge235.loopexit:                          ; preds = %.lr.ph234
  %.pre = load double, ptr %111, align 8
  br label %._crit_edge235

._crit_edge235:                                   ; preds = %._crit_edge235.loopexit, %170
  %178 = phi double [ %.pre, %._crit_edge235.loopexit ], [ %171, %170 ]
  %179 = fadd double %178, 1.000000e+00
  store double %179, ptr %111, align 8
  br i1 %79, label %.preheader.lr.ph, label %._crit_edge246

.preheader.lr.ph:                                 ; preds = %._crit_edge235
  %180 = add nsw i64 %107, -1
  %181 = trunc nsw i64 %180 to i32
  %182 = sitofp i32 %181 to double
  %183 = fdiv double 0x5FEFFFFFFFFFFFFF, %182
  %184 = icmp sgt i64 %107, 1
  %185 = and i64 %108, 4294967295
  %invariant.gep300 = getelementptr inbounds nuw double, ptr %2, i64 %185
  %invariant.gep304 = getelementptr inbounds nuw double, ptr %2, i64 %185
  %invariant.gep308 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv268
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %277
  %indvars.iv285 = phi i64 [ %indvars.iv256, %.preheader.lr.ph ], [ %indvars.iv.next286, %277 ]
  br i1 %174, label %.lr.ph238, label %._crit_edge244

.lr.ph238:                                        ; preds = %.preheader
  %186 = mul nuw nsw i64 %indvars.iv285, %wide.trip.count.i
  %invariant.gep302 = getelementptr inbounds nuw double, ptr %2, i64 %186
  br label %187

187:                                              ; preds = %.lr.ph238, %187
  %indvars.iv275 = phi i64 [ %indvars.iv268, %.lr.ph238 ], [ %indvars.iv.next276, %187 ]
  %.0164237 = phi double [ 0.000000e+00, %.lr.ph238 ], [ %190, %187 ]
  %gep301 = getelementptr inbounds nuw double, ptr %invariant.gep300, i64 %indvars.iv275
  %188 = load double, ptr %gep301, align 8
  %gep303 = getelementptr inbounds nuw double, ptr %invariant.gep302, i64 %indvars.iv275
  %189 = load double, ptr %gep303, align 8
  %190 = tail call double @llvm.fmuladd.f64(double %188, double %189, double %.0164237)
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count.i
  br i1 %exitcond279.not, label %.lr.ph243, label %187, !llvm.loop !67

.lr.ph243:                                        ; preds = %187
  %191 = load double, ptr %111, align 8
  %192 = mul nuw nsw i64 %indvars.iv285, %wide.trip.count.i
  %193 = fneg double %190
  %194 = fdiv double %193, %191
  %invariant.gep306 = getelementptr inbounds nuw double, ptr %2, i64 %192
  br label %195

195:                                              ; preds = %.lr.ph243, %195
  %indvars.iv280 = phi i64 [ %indvars.iv268, %.lr.ph243 ], [ %indvars.iv.next281, %195 ]
  %gep305 = getelementptr inbounds nuw double, ptr %invariant.gep304, i64 %indvars.iv280
  %196 = load double, ptr %gep305, align 8
  %gep307 = getelementptr inbounds nuw double, ptr %invariant.gep306, i64 %indvars.iv280
  %197 = load double, ptr %gep307, align 8
  %198 = tail call double @llvm.fmuladd.f64(double %194, double %196, double %197)
  store double %198, ptr %gep307, align 8
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count.i
  br i1 %exitcond284.not, label %._crit_edge244, label %195, !llvm.loop !68

._crit_edge244:                                   ; preds = %195, %.preheader
  %199 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv285
  %200 = load double, ptr %199, align 8
  %201 = fcmp une double %200, 0.000000e+00
  br i1 %201, label %202, label %277

202:                                              ; preds = %._crit_edge244
  %203 = mul nuw nsw i64 %indvars.iv285, %wide.trip.count.i
  %gep309 = getelementptr inbounds nuw double, ptr %invariant.gep308, i64 %203
  %204 = load double, ptr %gep309, align 8
  %205 = fdiv double %204, %200
  %206 = tail call double @llvm.fabs.f64(double %205)
  %207 = fcmp olt double %206, 1.000000e+00
  br i1 %207, label %208, label %.thread

208:                                              ; preds = %202
  %209 = fneg double %205
  %210 = tail call double @llvm.fmuladd.f64(double %209, double %205, double 1.000000e+00)
  %211 = tail call double @sqrt(double noundef %210) #13
  %212 = load double, ptr %199, align 8
  %213 = fmul double %211, %212
  store double %213, ptr %199, align 8
  %214 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv285
  %215 = load double, ptr %214, align 8
  %216 = fdiv double %213, %215
  %217 = fcmp oeq double %216, 0.000000e+00
  br i1 %217, label %.thread, label %218

218:                                              ; preds = %208
  %219 = fmul double %216, 5.000000e-02
  %220 = fmul double %216, %219
  %221 = fcmp ugt double %220, 0x3CB0000000000000
  br i1 %221, label %277, label %.thread

.thread:                                          ; preds = %202, %218, %208
  %222 = getelementptr inbounds nuw i8, ptr %gep309, i64 8
  br i1 %184, label %.lr.ph.i206, label %.thread.i200

.lr.ph.i206:                                      ; preds = %.thread, %251
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i218, %251 ], [ 0, %.thread ]
  %.076.i208 = phi double [ %.1.i217, %251 ], [ 0.000000e+00, %.thread ]
  %.06075.i209 = phi double [ %.161.i216, %251 ], [ 0.000000e+00, %.thread ]
  %.06374.i210 = phi double [ %.164.i215, %251 ], [ 0.000000e+00, %.thread ]
  %.06573.i211 = phi double [ %.166.i214, %251 ], [ 0.000000e+00, %.thread ]
  %.06772.i212 = phi double [ %.168.i213, %251 ], [ 0.000000e+00, %.thread ]
  %223 = getelementptr inbounds nuw double, ptr %222, i64 %indvars.iv.i207
  %224 = load double, ptr %223, align 8
  %225 = tail call double @llvm.fabs.f64(double %224)
  %226 = fcmp ogt double %225, 0x2000000000000000
  br i1 %226, label %227, label %240

227:                                              ; preds = %.lr.ph.i206
  %228 = fcmp olt double %225, %183
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = tail call double @llvm.fmuladd.f64(double %224, double %224, double %.06573.i211)
  br label %251

231:                                              ; preds = %227
  %232 = fcmp ogt double %225, %.06075.i209
  br i1 %232, label %233, label %237

233:                                              ; preds = %231
  %234 = fdiv double %.06075.i209, %225
  %235 = fmul double %.06772.i212, %234
  %236 = tail call double @llvm.fmuladd.f64(double %235, double %234, double 1.000000e+00)
  br label %251

237:                                              ; preds = %231
  %238 = fdiv double %225, %.06075.i209
  %239 = tail call double @llvm.fmuladd.f64(double %238, double %238, double %.06772.i212)
  br label %251

240:                                              ; preds = %.lr.ph.i206
  %241 = fcmp ogt double %225, %.076.i208
  br i1 %241, label %242, label %246

242:                                              ; preds = %240
  %243 = fdiv double %.076.i208, %225
  %244 = fmul double %.06374.i210, %243
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %243, double 1.000000e+00)
  br label %251

246:                                              ; preds = %240
  %247 = fcmp une double %224, 0.000000e+00
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = fdiv double %225, %.076.i208
  %250 = tail call double @llvm.fmuladd.f64(double %249, double %249, double %.06374.i210)
  br label %251

251:                                              ; preds = %248, %246, %242, %237, %233, %229
  %.168.i213 = phi double [ %.06772.i212, %229 ], [ %236, %233 ], [ %239, %237 ], [ %.06772.i212, %242 ], [ %.06772.i212, %248 ], [ %.06772.i212, %246 ]
  %.166.i214 = phi double [ %230, %229 ], [ %.06573.i211, %233 ], [ %.06573.i211, %237 ], [ %.06573.i211, %242 ], [ %.06573.i211, %248 ], [ %.06573.i211, %246 ]
  %.164.i215 = phi double [ %.06374.i210, %229 ], [ %.06374.i210, %233 ], [ %.06374.i210, %237 ], [ %245, %242 ], [ %250, %248 ], [ %.06374.i210, %246 ]
  %.161.i216 = phi double [ %.06075.i209, %229 ], [ %225, %233 ], [ %.06075.i209, %237 ], [ %.06075.i209, %242 ], [ %.06075.i209, %248 ], [ %.06075.i209, %246 ]
  %.1.i217 = phi double [ %.076.i208, %229 ], [ %.076.i208, %233 ], [ %.076.i208, %237 ], [ %225, %242 ], [ %.076.i208, %248 ], [ %.076.i208, %246 ]
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %180
  br i1 %exitcond.not.i219, label %._crit_edge.i220, label %.lr.ph.i206, !llvm.loop !29

._crit_edge.i220:                                 ; preds = %251
  %252 = fcmp une double %.168.i213, 0.000000e+00
  br i1 %252, label %253, label %259

253:                                              ; preds = %._crit_edge.i220
  %254 = fdiv double %.166.i214, %.161.i216
  %255 = fdiv double %254, %.161.i216
  %256 = fadd double %.168.i213, %255
  %257 = tail call double @sqrt(double noundef %256) #13
  %258 = fmul double %.161.i216, %257
  br label %_Z8lm_enormiPKd.exit221

259:                                              ; preds = %._crit_edge.i220
  %260 = fcmp une double %.166.i214, 0.000000e+00
  br i1 %260, label %261, label %.thread.i200

261:                                              ; preds = %259
  %262 = fcmp ult double %.166.i214, %.1.i217
  br i1 %262, label %269, label %263

263:                                              ; preds = %261
  %264 = fdiv double %.1.i217, %.166.i214
  %265 = fmul double %.164.i215, %.1.i217
  %266 = tail call double @llvm.fmuladd.f64(double %264, double %265, double 1.000000e+00)
  %267 = fmul double %.166.i214, %266
  %268 = tail call double @sqrt(double noundef %267) #13
  br label %_Z8lm_enormiPKd.exit221

269:                                              ; preds = %261
  %270 = fdiv double %.166.i214, %.1.i217
  %271 = tail call double @llvm.fmuladd.f64(double %.1.i217, double %.164.i215, double %270)
  %272 = fmul double %.1.i217, %271
  %273 = tail call double @sqrt(double noundef %272) #13
  br label %_Z8lm_enormiPKd.exit221

.thread.i200:                                     ; preds = %259, %.thread
  %.063.lcssa8894.i201 = phi double [ %.164.i215, %259 ], [ 0.000000e+00, %.thread ]
  %.0.lcssa8993.i202 = phi double [ %.1.i217, %259 ], [ 0.000000e+00, %.thread ]
  %274 = tail call double @sqrt(double noundef %.063.lcssa8894.i201) #13
  %275 = fmul double %.0.lcssa8993.i202, %274
  br label %_Z8lm_enormiPKd.exit221

_Z8lm_enormiPKd.exit221:                          ; preds = %253, %263, %269, %.thread.i200
  %.062.i203 = phi double [ %258, %253 ], [ %268, %263 ], [ %273, %269 ], [ %275, %.thread.i200 ]
  store double %.062.i203, ptr %199, align 8
  %276 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv285
  store double %.062.i203, ptr %276, align 8
  br label %277

277:                                              ; preds = %._crit_edge244, %_Z8lm_enormiPKd.exit221, %218
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count254
  br i1 %exitcond289.not, label %._crit_edge246, label %.preheader, !llvm.loop !69

._crit_edge246:                                   ; preds = %277, %._crit_edge235
  %278 = fneg double %.0165
  br label %279

279:                                              ; preds = %_Z8lm_enormiPKd.exit199, %._crit_edge246
  %.sink = phi double [ %278, %._crit_edge246 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit199 ]
  %280 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv268
  store double %.sink, ptr %280, align 8
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count254
  br i1 %exitcond292.not, label %281, label %78, !llvm.loop !70

281:                                              ; preds = %279
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
!70 = distinct !{!70, !5}
