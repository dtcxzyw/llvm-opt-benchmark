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
define void @_Z5lmminiPdiPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef initializes((8, 20)) %7) local_unnamed_addr #0 {
  tail call void @_Z6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, ptr poison, ptr poison, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef captures(address_is_null) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef initializes((8, 20)) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add nsw i32 %0, 1
  %14 = mul nsw i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !11
  %.inv = fcmp oge double %16, 0x3CB0000000000000
  %17 = select i1 %.inv, double %16, double 0x3CB0000000000000
  %sqrt = tail call double @llvm.sqrt.f64(double %17)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp eq i32 %19, -1
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %0)
  %21 = select i1 %20, i32 %0, i32 %.
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not661 = icmp eq ptr %23, null
  %24 = load ptr, ptr @stdout, align 8
  %25 = select i1 %.not661, ptr %24, ptr %23
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %28, align 8, !tbaa !17
  %29 = icmp slt i32 %0, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %10
  %31 = load ptr, ptr @stderr, align 8, !tbaa !18
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.28, i32 noundef %0) #11
  store i32 10, ptr %26, align 4, !tbaa !14
  br label %1465

33:                                               ; preds = %10
  %34 = icmp slt i32 %4, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !18
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %0) #11
  store i32 10, ptr %26, align 4, !tbaa !14
  br label %1465

38:                                               ; preds = %33
  %39 = load double, ptr %8, align 8, !tbaa !19
  %40 = fcmp olt double %39, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre1217 = load double, ptr %.phi.trans.insert, align 8, !tbaa !20
  %41 = fcmp olt double %.pre1217, 0.000000e+00
  %or.cond1292 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond1292, label %._crit_edge1216, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !21
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %._crit_edge1216, label %50

._crit_edge1216:                                  ; preds = %38, %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !21
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.30, double noundef %39, double noundef %.pre1217, double noundef %48) #11
  store i32 10, ptr %26, align 4, !tbaa !14
  br label %1465

50:                                               ; preds = %42
  %51 = icmp slt i32 %14, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !18
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.31, i32 noundef %14) #11
  store i32 10, ptr %26, align 4, !tbaa !14
  br label %1465

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = load double, ptr %56, align 8, !tbaa !22
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8, !tbaa !18
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.32, double noundef %57) #11
  store i32 10, ptr %26, align 4, !tbaa !14
  br label %1465

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %switch = icmp ult i32 %64, 2
  br i1 %switch, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !18
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.33, i32 noundef %64) #11
  store i32 10, ptr %26, align 4, !tbaa !14
  br label %1465

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
  store i32 9, ptr %26, align 4, !tbaa !14
  br label %1465

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
  %.not664 = icmp eq i32 %64, 0
  %96 = icmp ne i32 %0, 0
  %or.cond = and i1 %.not664, %96
  br i1 %or.cond, label %.lr.ph, label %.loopexit873

.lr.ph:                                           ; preds = %82, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %82 ]
  %97 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv
  store double 1.000000e+00, ptr %97, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %76
  br i1 %exitcond.not, label %.loopexit873, label %.lr.ph, !llvm.loop !25

.loopexit873:                                     ; preds = %.lr.ph, %82
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !27
  %100 = and i32 %99, 1
  %.not665 = icmp eq i32 %100, 0
  br i1 %.not665, label %103, label %101

101:                                              ; preds = %.loopexit873
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.34, double noundef %39, double noundef %44, double noundef %.pre1217) #13
  %.pre = load i32, ptr %98, align 8, !tbaa !27
  br label %103

103:                                              ; preds = %101, %.loopexit873
  %104 = phi i32 [ %.pre, %101 ], [ %99, %.loopexit873 ]
  %105 = and i32 %104, 2
  %.not666 = icmp eq i32 %105, 0
  br i1 %.not666, label %112, label %106

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
  %110 = load double, ptr %109, align 8, !tbaa !24
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %110) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit, label %.lr.ph.i, !llvm.loop !28

_ZL13lm_print_parsiPKdP8_IO_FILE.exit:            ; preds = %.lr.ph.i, %106
  %fputc.i = tail call i32 @fputc(i32 10, ptr %25)
  br label %112

112:                                              ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit, %103
  tail call void %7(ptr noundef %1, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %79, ptr noundef nonnull %27)
  %113 = load i32, ptr %98, align 8, !tbaa !27
  %114 = and i32 %113, 8
  %.not667 = icmp eq i32 %114, 0
  br i1 %.not667, label %.loopexit869, label %115

115:                                              ; preds = %112
  %.not668 = icmp eq ptr %5, null
  %.not1296 = icmp eq i32 %4, 0
  br i1 %.not668, label %.preheader868, label %.preheader870

.preheader870:                                    ; preds = %115
  br i1 %.not1296, label %.loopexit869, label %.lr.ph917

.preheader868:                                    ; preds = %115
  br i1 %.not1296, label %.loopexit869, label %.lr.ph919

.lr.ph917:                                        ; preds = %.preheader870, %.lr.ph917
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %.lr.ph917 ], [ 0, %.preheader870 ]
  %116 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1058
  %117 = load double, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1058
  %119 = load double, ptr %118, align 8, !tbaa !24
  %120 = fsub double %119, %117
  %121 = trunc nuw nsw i64 %indvars.iv1058 to i32
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %121, double noundef %117, double noundef %120) #13
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %83
  br i1 %exitcond1062.not, label %.loopexit869, label %.lr.ph917, !llvm.loop !29

.lr.ph919:                                        ; preds = %.preheader868, %.lr.ph919
  %indvars.iv1063 = phi i64 [ %indvars.iv.next1064, %.lr.ph919 ], [ 0, %.preheader868 ]
  %123 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1063
  %124 = load double, ptr %123, align 8, !tbaa !24
  %125 = trunc nuw nsw i64 %indvars.iv1063 to i32
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %125, double noundef %124) #13
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, %83
  br i1 %exitcond1067.not, label %.loopexit869, label %.lr.ph919, !llvm.loop !30

.loopexit869:                                     ; preds = %.lr.ph917, %.lr.ph919, %.preheader870, %.preheader868, %112
  store i32 1, ptr %28, align 8, !tbaa !17
  %127 = load i32, ptr %27, align 8, !tbaa !16
  %.not669 = icmp eq i32 %127, 0
  br i1 %.not669, label %128, label %.thread

128:                                              ; preds = %.loopexit869
  %129 = icmp eq i32 %0, 0
  br i1 %129, label %.thread.sink.split, label %130

130:                                              ; preds = %128
  %131 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  %132 = load i32, ptr %98, align 8, !tbaa !27
  %133 = and i32 %132, 2
  %.not670 = icmp eq i32 %133, 0
  br i1 %.not670, label %136, label %134

134:                                              ; preds = %130
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.37, double noundef %131) #13
  br label %136

136:                                              ; preds = %134, %130
  %137 = tail call double @llvm.fabs.f64(double %131)
  %138 = fcmp ueq double %137, 0x7FF0000000000000
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %98, align 8, !tbaa !27
  %.not671 = icmp eq i32 %140, 0
  br i1 %.not671, label %.thread.sink.split, label %.thread.sink.split.sink.split

141:                                              ; preds = %136
  %142 = fcmp ugt double %131, 0x10000000000000
  br i1 %142, label %.preheader867, label %.thread.sink.split

.preheader867:                                    ; preds = %141
  %143 = fmul double %sqrt, %sqrt
  %.not1297 = icmp eq i32 %4, 0
  %144 = uitofp nneg i32 %4 to double
  %145 = fdiv double 0x5FEFFFFFFFFFFFFF, %144
  %146 = add nuw i32 %4, 1
  %.not673 = icmp eq ptr %5, null
  %147 = icmp sgt i32 %21, 0
  %148 = uitofp nneg i32 %0 to double
  %149 = fdiv double 0x5FEFFFFFFFFFFFFF, %148
  %150 = uitofp nneg i32 %0 to double
  %151 = fdiv double 0x5FEFFFFFFFFFFFFF, %150
  %152 = zext nneg i32 %4 to i64
  %153 = zext nneg i32 %0 to i64
  %154 = shl nuw nsw i64 %153, 3
  %wide.trip.count1187 = zext nneg i32 %21 to i64
  br label %.lr.ph924.preheader

.lr.ph924.preheader:                              ; preds = %1422, %.preheader867
  %.0824 = phi double [ %.3827, %1422 ], [ 0.000000e+00, %.preheader867 ]
  %.1625 = phi double [ %.7631, %1422 ], [ 0.000000e+00, %.preheader867 ]
  %.0617 = phi double [ %.6623, %1422 ], [ 0.000000e+00, %.preheader867 ]
  %.0607 = phi double [ %.3610, %1422 ], [ %131, %.preheader867 ]
  %.0592 = phi i32 [ %1423, %1422 ], [ 0, %.preheader867 ]
  br label %.lr.ph924

.lr.ph924:                                        ; preds = %.lr.ph924.preheader, %._crit_edge
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph924.preheader ], [ %indvars.iv.next1074, %._crit_edge ]
  %155 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1073
  %156 = load double, ptr %155, align 8, !tbaa !24
  %157 = tail call double @llvm.fabs.f64(double %156)
  %158 = fmul double %sqrt, %157
  %.inv840 = fcmp oge double %143, %158
  %.698 = select i1 %.inv840, double %143, double %158
  %159 = fadd double %156, %.698
  store double %159, ptr %155, align 8, !tbaa !24
  tail call void %7(ptr noundef %1, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %94, ptr noundef nonnull %27)
  %160 = load i32, ptr %28, align 8, !tbaa !17
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %28, align 8, !tbaa !17
  %162 = load i32, ptr %27, align 8, !tbaa !16
  %.not691 = icmp eq i32 %162, 0
  br i1 %.not691, label %.preheader854, label %.thread

.preheader854:                                    ; preds = %.lr.ph924
  br i1 %.not1297, label %._crit_edge, label %.lr.ph921

.lr.ph921:                                        ; preds = %.preheader854
  %163 = mul nuw nsw i64 %indvars.iv1073, %83
  %invariant.gep = getelementptr inbounds nuw double, ptr %88, i64 %163
  br label %164

164:                                              ; preds = %.lr.ph921, %164
  %indvars.iv1068 = phi i64 [ 0, %.lr.ph921 ], [ %indvars.iv.next1069, %164 ]
  %165 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1068
  %166 = load double, ptr %165, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1068
  %168 = load double, ptr %167, align 8, !tbaa !24
  %169 = fsub double %166, %168
  %170 = fdiv double %169, %.698
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv1068
  store double %170, ptr %gep, align 8, !tbaa !24
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %83
  br i1 %exitcond1072.not, label %._crit_edge, label %164, !llvm.loop !31

._crit_edge:                                      ; preds = %164, %.preheader854
  store double %156, ptr %155, align 8, !tbaa !24
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %153
  br i1 %exitcond1077.not, label %._crit_edge925, label %.lr.ph924, !llvm.loop !32

._crit_edge925:                                   ; preds = %._crit_edge
  %171 = load i32, ptr %98, align 8, !tbaa !27
  %172 = and i32 %171, 16
  %.not672 = icmp eq i32 %172, 0
  br i1 %.not672, label %.lr.ph.preheader.i.i.preheader, label %173

173:                                              ; preds = %._crit_edge925
  %174 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 9, i64 1, ptr %25)
  br i1 %.not1297, label %.lr.ph.preheader.i.i.preheader, label %.lr.ph928.preheader

.lr.ph928.preheader:                              ; preds = %173, %._crit_edge929
  %indvars.iv1084 = phi i64 [ %indvars.iv.next1085, %._crit_edge929 ], [ 0, %173 ]
  %175 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %25)
  %invariant.gep1282 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv1084
  br label %.lr.ph928

.lr.ph928:                                        ; preds = %.lr.ph928.preheader, %.lr.ph928
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph928.preheader ], [ %indvars.iv.next1079, %.lr.ph928 ]
  %176 = mul nuw nsw i64 %indvars.iv1078, %83
  %gep1283 = getelementptr inbounds nuw double, ptr %invariant.gep1282, i64 %176
  %177 = load double, ptr %gep1283, align 8, !tbaa !24
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.41, double noundef %177) #13
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1079, %153
  br i1 %exitcond1083.not, label %._crit_edge929, label %.lr.ph928, !llvm.loop !33

._crit_edge929:                                   ; preds = %.lr.ph928
  %fputc690 = tail call i32 @fputc(i32 10, ptr %25)
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1085, %83
  br i1 %exitcond1088.not, label %.lr.ph.preheader.i.i.preheader, label %.lr.ph928.preheader, !llvm.loop !34

.lr.ph.preheader.i.i.preheader:                   ; preds = %._crit_edge929, %._crit_edge925, %173
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.preheader, %_Z8lm_enormiPKd.exit.i
  %indvars.iv.i702 = phi i64 [ %indvars.iv.next.i703, %_Z8lm_enormiPKd.exit.i ], [ 0, %.lr.ph.preheader.i.i.preheader ]
  %179 = mul nuw nsw i64 %indvars.iv.i702, %83
  %180 = getelementptr inbounds nuw double, ptr %88, i64 %179
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %209, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %209 ]
  %.076.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.1.i.i, %209 ]
  %.06075.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.161.i.i, %209 ]
  %.06374.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.164.i.i, %209 ]
  %.06573.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.166.i.i, %209 ]
  %.06772.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.168.i.i, %209 ]
  %181 = getelementptr inbounds nuw double, ptr %180, i64 %indvars.iv.i.i
  %182 = load double, ptr %181, align 8, !tbaa !24
  %183 = tail call double @llvm.fabs.f64(double %182)
  %184 = fcmp ogt double %183, 0x2000000000000000
  br i1 %184, label %185, label %198

185:                                              ; preds = %.lr.ph.i.i
  %186 = fcmp olt double %183, %145
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = tail call double @llvm.fmuladd.f64(double %182, double %182, double %.06573.i.i)
  br label %209

189:                                              ; preds = %185
  %190 = fcmp ogt double %183, %.06075.i.i
  br i1 %190, label %191, label %195

191:                                              ; preds = %189
  %192 = fdiv double %.06075.i.i, %183
  %193 = fmul double %.06772.i.i, %192
  %194 = tail call double @llvm.fmuladd.f64(double %193, double %192, double 1.000000e+00)
  br label %209

195:                                              ; preds = %189
  %196 = fdiv double %183, %.06075.i.i
  %197 = tail call double @llvm.fmuladd.f64(double %196, double %196, double %.06772.i.i)
  br label %209

198:                                              ; preds = %.lr.ph.i.i
  %199 = fcmp ogt double %183, %.076.i.i
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = fdiv double %.076.i.i, %183
  %202 = fmul double %.06374.i.i, %201
  %203 = tail call double @llvm.fmuladd.f64(double %202, double %201, double 1.000000e+00)
  br label %209

204:                                              ; preds = %198
  %205 = fcmp une double %182, 0.000000e+00
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = fdiv double %183, %.076.i.i
  %208 = tail call double @llvm.fmuladd.f64(double %207, double %207, double %.06374.i.i)
  br label %209

209:                                              ; preds = %206, %204, %200, %195, %191, %187
  %.168.i.i = phi double [ %.06772.i.i, %187 ], [ %194, %191 ], [ %197, %195 ], [ %.06772.i.i, %200 ], [ %.06772.i.i, %206 ], [ %.06772.i.i, %204 ]
  %.166.i.i = phi double [ %188, %187 ], [ %.06573.i.i, %191 ], [ %.06573.i.i, %195 ], [ %.06573.i.i, %200 ], [ %.06573.i.i, %206 ], [ %.06573.i.i, %204 ]
  %.164.i.i = phi double [ %.06374.i.i, %187 ], [ %.06374.i.i, %191 ], [ %.06374.i.i, %195 ], [ %203, %200 ], [ %208, %206 ], [ %.06374.i.i, %204 ]
  %.161.i.i = phi double [ %.06075.i.i, %187 ], [ %183, %191 ], [ %.06075.i.i, %195 ], [ %.06075.i.i, %200 ], [ %.06075.i.i, %206 ], [ %.06075.i.i, %204 ]
  %.1.i.i = phi double [ %.076.i.i, %187 ], [ %.076.i.i, %191 ], [ %.076.i.i, %195 ], [ %183, %200 ], [ %.076.i.i, %206 ], [ %.076.i.i, %204 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %83
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %209
  %210 = fcmp une double %.168.i.i, 0.000000e+00
  br i1 %210, label %211, label %217

211:                                              ; preds = %._crit_edge.i.i
  %212 = fdiv double %.166.i.i, %.161.i.i
  %213 = fdiv double %212, %.161.i.i
  %214 = fadd double %.168.i.i, %213
  %215 = tail call double @sqrt(double noundef %214) #13, !tbaa !36
  %216 = fmul double %.161.i.i, %215
  br label %_Z8lm_enormiPKd.exit.i

217:                                              ; preds = %._crit_edge.i.i
  %218 = fcmp une double %.166.i.i, 0.000000e+00
  br i1 %218, label %219, label %.thread.i.i

219:                                              ; preds = %217
  %220 = fcmp ult double %.166.i.i, %.1.i.i
  br i1 %220, label %227, label %221

221:                                              ; preds = %219
  %222 = fdiv double %.1.i.i, %.166.i.i
  %223 = fmul double %.164.i.i, %.1.i.i
  %224 = tail call double @llvm.fmuladd.f64(double %222, double %223, double 1.000000e+00)
  %225 = fmul double %.166.i.i, %224
  %226 = tail call double @sqrt(double noundef %225) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit.i

227:                                              ; preds = %219
  %228 = fdiv double %.166.i.i, %.1.i.i
  %229 = tail call double @llvm.fmuladd.f64(double %.1.i.i, double %.164.i.i, double %228)
  %230 = fmul double %.1.i.i, %229
  %231 = tail call double @sqrt(double noundef %230) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit.i

.thread.i.i:                                      ; preds = %217
  %232 = tail call double @sqrt(double noundef %.164.i.i) #13, !tbaa !36
  %233 = fmul double %.1.i.i, %232
  br label %_Z8lm_enormiPKd.exit.i

_Z8lm_enormiPKd.exit.i:                           ; preds = %.thread.i.i, %227, %221, %211
  %.062.i.i = phi double [ %216, %211 ], [ %226, %221 ], [ %231, %227 ], [ %233, %.thread.i.i ]
  %234 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv.i702
  store double %.062.i.i, ptr %234, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv.i702
  store double %.062.i.i, ptr %235, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i702
  store double %.062.i.i, ptr %236, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv.i702
  %238 = trunc nuw nsw i64 %indvars.iv.i702 to i32
  store i32 %238, ptr %237, align 4, !tbaa !36
  %indvars.iv.next.i703 = add nuw nsw i64 %indvars.iv.i702, 1
  %exitcond.not.i704 = icmp eq i64 %indvars.iv.next.i703, %76
  br i1 %exitcond.not.i704, label %.preheader224.i, label %.lr.ph.preheader.i.i, !llvm.loop !37

.preheader224.i:                                  ; preds = %_Z8lm_enormiPKd.exit.i, %433
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %433 ], [ 0, %_Z8lm_enormiPKd.exit.i ]
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %433 ], [ 1, %_Z8lm_enormiPKd.exit.i ]
  %indvars290.i = trunc i64 %indvars.iv268.i to i32
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %239 = icmp samesign ult i64 %indvars.iv.next269.i, %76
  br i1 %239, label %.lr.ph.i705, label %._crit_edge.i

.lr.ph.i705:                                      ; preds = %.preheader224.i, %.lr.ph.i705
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %.lr.ph.i705 ], [ %indvars.iv256.i, %.preheader224.i ]
  %.0166227.i = phi i32 [ %.1.i, %.lr.ph.i705 ], [ %indvars290.i, %.preheader224.i ]
  %240 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv258.i
  %241 = load double, ptr %240, align 8, !tbaa !24
  %242 = sext i32 %.0166227.i to i64
  %243 = getelementptr inbounds double, ptr %91, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !24
  %245 = fcmp ogt double %241, %244
  %246 = trunc nuw nsw i64 %indvars.iv258.i to i32
  %.1.i = select i1 %245, i32 %246, i32 %.0166227.i
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %76
  br i1 %exitcond262.not.i, label %._crit_edge.i, label %.lr.ph.i705, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i705, %.preheader224.i
  %.0166.lcssa.i = phi i32 [ %indvars290.i, %.preheader224.i ], [ %.1.i, %.lr.ph.i705 ]
  %247 = zext i32 %.0166.lcssa.i to i64
  %.not.i = icmp eq i64 %indvars.iv268.i, %247
  br i1 %.not.i, label %._crit_edge.i._crit_edge, label %.lr.ph230.i

._crit_edge.i._crit_edge:                         ; preds = %._crit_edge.i
  %.pre1218 = mul nuw nsw i64 %indvars.iv268.i, %83
  br label %265

.lr.ph230.i:                                      ; preds = %._crit_edge.i
  %248 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv268.i
  %249 = load i32, ptr %248, align 4, !tbaa !36
  %250 = sext i32 %.0166.lcssa.i to i64
  %251 = getelementptr inbounds i32, ptr %95, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !36
  store i32 %252, ptr %248, align 4, !tbaa !36
  store i32 %249, ptr %251, align 4, !tbaa !36
  %253 = mul nuw nsw i64 %indvars.iv268.i, %83
  %254 = mul nsw i32 %.0166.lcssa.i, %4
  %255 = sext i32 %254 to i64
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %88, i64 %253
  %invariant.gep296.i = getelementptr double, ptr %88, i64 %255
  br label %256

256:                                              ; preds = %256, %.lr.ph230.i
  %indvars.iv263.i = phi i64 [ 0, %.lr.ph230.i ], [ %indvars.iv.next264.i, %256 ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv263.i
  %257 = load double, ptr %gep.i, align 8, !tbaa !24
  %gep297.i = getelementptr double, ptr %invariant.gep296.i, i64 %indvars.iv263.i
  %258 = load double, ptr %gep297.i, align 8, !tbaa !24
  store double %258, ptr %gep.i, align 8, !tbaa !24
  store double %257, ptr %gep297.i, align 8, !tbaa !24
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next264.i, %83
  br i1 %exitcond267.not.i, label %._crit_edge231.i.loopexit, label %256, !llvm.loop !39

._crit_edge231.i.loopexit:                        ; preds = %256
  %259 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv268.i
  %260 = load double, ptr %259, align 8, !tbaa !24
  %261 = getelementptr inbounds double, ptr %91, i64 %250
  store double %260, ptr %261, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv268.i
  %263 = load double, ptr %262, align 8, !tbaa !24
  %264 = getelementptr inbounds double, ptr %93, i64 %250
  store double %263, ptr %264, align 8, !tbaa !24
  br label %265

265:                                              ; preds = %._crit_edge.i._crit_edge, %._crit_edge231.i.loopexit
  %.pre-phi = phi i64 [ %.pre1218, %._crit_edge.i._crit_edge ], [ %253, %._crit_edge231.i.loopexit ]
  %266 = sub nsw i64 %83, %indvars.iv268.i
  %267 = mul nuw i32 %146, %indvars290.i
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw double, ptr %88, i64 %268
  %270 = trunc nsw i64 %266 to i32
  %271 = sitofp i32 %270 to double
  %272 = fdiv double 0x5FEFFFFFFFFFFFFF, %271
  %273 = icmp sgt i64 %266, 0
  br i1 %273, label %.lr.ph.i184.i, label %.thread.i178.i

.lr.ph.i184.i:                                    ; preds = %265, %302
  %indvars.iv.i185.i = phi i64 [ %indvars.iv.next.i196.i, %302 ], [ 0, %265 ]
  %.076.i186.i = phi double [ %.1.i195.i, %302 ], [ 0.000000e+00, %265 ]
  %.06075.i187.i = phi double [ %.161.i194.i, %302 ], [ 0.000000e+00, %265 ]
  %.06374.i188.i = phi double [ %.164.i193.i, %302 ], [ 0.000000e+00, %265 ]
  %.06573.i189.i = phi double [ %.166.i192.i, %302 ], [ 0.000000e+00, %265 ]
  %.06772.i190.i = phi double [ %.168.i191.i, %302 ], [ 0.000000e+00, %265 ]
  %274 = getelementptr inbounds nuw double, ptr %269, i64 %indvars.iv.i185.i
  %275 = load double, ptr %274, align 8, !tbaa !24
  %276 = tail call double @llvm.fabs.f64(double %275)
  %277 = fcmp ogt double %276, 0x2000000000000000
  br i1 %277, label %278, label %291

278:                                              ; preds = %.lr.ph.i184.i
  %279 = fcmp olt double %276, %272
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = tail call double @llvm.fmuladd.f64(double %275, double %275, double %.06573.i189.i)
  br label %302

282:                                              ; preds = %278
  %283 = fcmp ogt double %276, %.06075.i187.i
  br i1 %283, label %284, label %288

284:                                              ; preds = %282
  %285 = fdiv double %.06075.i187.i, %276
  %286 = fmul double %.06772.i190.i, %285
  %287 = tail call double @llvm.fmuladd.f64(double %286, double %285, double 1.000000e+00)
  br label %302

288:                                              ; preds = %282
  %289 = fdiv double %276, %.06075.i187.i
  %290 = tail call double @llvm.fmuladd.f64(double %289, double %289, double %.06772.i190.i)
  br label %302

291:                                              ; preds = %.lr.ph.i184.i
  %292 = fcmp ogt double %276, %.076.i186.i
  br i1 %292, label %293, label %297

293:                                              ; preds = %291
  %294 = fdiv double %.076.i186.i, %276
  %295 = fmul double %.06374.i188.i, %294
  %296 = tail call double @llvm.fmuladd.f64(double %295, double %294, double 1.000000e+00)
  br label %302

297:                                              ; preds = %291
  %298 = fcmp une double %275, 0.000000e+00
  br i1 %298, label %299, label %302

299:                                              ; preds = %297
  %300 = fdiv double %276, %.076.i186.i
  %301 = tail call double @llvm.fmuladd.f64(double %300, double %300, double %.06374.i188.i)
  br label %302

302:                                              ; preds = %299, %297, %293, %288, %284, %280
  %.168.i191.i = phi double [ %.06772.i190.i, %280 ], [ %287, %284 ], [ %290, %288 ], [ %.06772.i190.i, %293 ], [ %.06772.i190.i, %299 ], [ %.06772.i190.i, %297 ]
  %.166.i192.i = phi double [ %281, %280 ], [ %.06573.i189.i, %284 ], [ %.06573.i189.i, %288 ], [ %.06573.i189.i, %293 ], [ %.06573.i189.i, %299 ], [ %.06573.i189.i, %297 ]
  %.164.i193.i = phi double [ %.06374.i188.i, %280 ], [ %.06374.i188.i, %284 ], [ %.06374.i188.i, %288 ], [ %296, %293 ], [ %301, %299 ], [ %.06374.i188.i, %297 ]
  %.161.i194.i = phi double [ %.06075.i187.i, %280 ], [ %276, %284 ], [ %.06075.i187.i, %288 ], [ %.06075.i187.i, %293 ], [ %.06075.i187.i, %299 ], [ %.06075.i187.i, %297 ]
  %.1.i195.i = phi double [ %.076.i186.i, %280 ], [ %.076.i186.i, %284 ], [ %.076.i186.i, %288 ], [ %276, %293 ], [ %.076.i186.i, %299 ], [ %.076.i186.i, %297 ]
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %exitcond.not.i197.i = icmp eq i64 %indvars.iv.next.i196.i, %266
  br i1 %exitcond.not.i197.i, label %._crit_edge.i198.i, label %.lr.ph.i184.i, !llvm.loop !35

._crit_edge.i198.i:                               ; preds = %302
  %303 = fcmp une double %.168.i191.i, 0.000000e+00
  br i1 %303, label %304, label %310

304:                                              ; preds = %._crit_edge.i198.i
  %305 = fdiv double %.166.i192.i, %.161.i194.i
  %306 = fdiv double %305, %.161.i194.i
  %307 = fadd double %.168.i191.i, %306
  %308 = tail call double @sqrt(double noundef %307) #13, !tbaa !36
  %309 = fmul double %.161.i194.i, %308
  br label %_Z8lm_enormiPKd.exit199.i

310:                                              ; preds = %._crit_edge.i198.i
  %311 = fcmp une double %.166.i192.i, 0.000000e+00
  br i1 %311, label %312, label %.thread.i178.i

312:                                              ; preds = %310
  %313 = fcmp ult double %.166.i192.i, %.1.i195.i
  br i1 %313, label %320, label %314

314:                                              ; preds = %312
  %315 = fdiv double %.1.i195.i, %.166.i192.i
  %316 = fmul double %.164.i193.i, %.1.i195.i
  %317 = tail call double @llvm.fmuladd.f64(double %315, double %316, double 1.000000e+00)
  %318 = fmul double %.166.i192.i, %317
  %319 = tail call double @sqrt(double noundef %318) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit199.i

320:                                              ; preds = %312
  %321 = fdiv double %.166.i192.i, %.1.i195.i
  %322 = tail call double @llvm.fmuladd.f64(double %.1.i195.i, double %.164.i193.i, double %321)
  %323 = fmul double %.1.i195.i, %322
  %324 = tail call double @sqrt(double noundef %323) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit199.i

.thread.i178.i:                                   ; preds = %310, %265
  %.063.lcssa8894.i179.i = phi double [ %.164.i193.i, %310 ], [ 0.000000e+00, %265 ]
  %.0.lcssa8993.i180.i = phi double [ %.1.i195.i, %310 ], [ 0.000000e+00, %265 ]
  %325 = tail call double @sqrt(double noundef %.063.lcssa8894.i179.i) #13, !tbaa !36
  %326 = fmul double %.0.lcssa8993.i180.i, %325
  br label %_Z8lm_enormiPKd.exit199.i

_Z8lm_enormiPKd.exit199.i:                        ; preds = %.thread.i178.i, %320, %314, %304
  %.062.i181.i = phi double [ %309, %304 ], [ %319, %314 ], [ %324, %320 ], [ %326, %.thread.i178.i ]
  %327 = fcmp oeq double %.062.i181.i, 0.000000e+00
  br i1 %327, label %433, label %328

328:                                              ; preds = %_Z8lm_enormiPKd.exit199.i
  %329 = load double, ptr %269, align 8, !tbaa !24
  %330 = fcmp olt double %329, 0.000000e+00
  %331 = fneg double %.062.i181.i
  %.0165.i = select i1 %330, double %331, double %.062.i181.i
  %332 = icmp samesign ult i64 %indvars.iv268.i, %83
  br i1 %332, label %.lr.ph234.preheader.i, label %._crit_edge235.i

.lr.ph234.preheader.i:                            ; preds = %328
  %333 = and i64 %.pre-phi, 4294967295
  %invariant.gep298.i = getelementptr inbounds nuw double, ptr %88, i64 %333
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %indvars.iv270.i = phi i64 [ %indvars.iv268.i, %.lr.ph234.preheader.i ], [ %indvars.iv.next271.i, %.lr.ph234.i ]
  %gep299.i = getelementptr inbounds nuw double, ptr %invariant.gep298.i, i64 %indvars.iv270.i
  %334 = load double, ptr %gep299.i, align 8, !tbaa !24
  %335 = fdiv double %334, %.0165.i
  store double %335, ptr %gep299.i, align 8, !tbaa !24
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %83
  br i1 %exitcond274.not.i, label %._crit_edge235.loopexit.i, label %.lr.ph234.i, !llvm.loop !40

._crit_edge235.loopexit.i:                        ; preds = %.lr.ph234.i
  %.pre.i = load double, ptr %269, align 8, !tbaa !24
  br label %._crit_edge235.i

._crit_edge235.i:                                 ; preds = %._crit_edge235.loopexit.i, %328
  %336 = phi double [ %.pre.i, %._crit_edge235.loopexit.i ], [ %329, %328 ]
  %337 = fadd double %336, 1.000000e+00
  store double %337, ptr %269, align 8, !tbaa !24
  br i1 %239, label %.preheader.lr.ph.i, label %._crit_edge246.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge235.i
  %338 = add nsw i64 %266, -1
  %339 = trunc nsw i64 %338 to i32
  %340 = sitofp i32 %339 to double
  %341 = fdiv double 0x5FEFFFFFFFFFFFFF, %340
  %342 = and i64 %.pre-phi, 4294967295
  %invariant.gep300.i = getelementptr inbounds nuw double, ptr %88, i64 %342
  %invariant.gep308.i = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv268.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %431, %.preheader.lr.ph.i
  %indvars.iv285.i = phi i64 [ %indvars.iv256.i, %.preheader.lr.ph.i ], [ %indvars.iv.next286.i, %431 ]
  %343 = mul nuw nsw i64 %indvars.iv285.i, %83
  %invariant.gep302.i = getelementptr inbounds nuw double, ptr %88, i64 %343
  br label %344

344:                                              ; preds = %344, %.preheader.i
  %indvars.iv275.i = phi i64 [ %indvars.iv268.i, %.preheader.i ], [ %indvars.iv.next276.i, %344 ]
  %.0164237.i = phi double [ 0.000000e+00, %.preheader.i ], [ %347, %344 ]
  %gep301.i = getelementptr inbounds nuw double, ptr %invariant.gep300.i, i64 %indvars.iv275.i
  %345 = load double, ptr %gep301.i, align 8, !tbaa !24
  %gep303.i = getelementptr inbounds nuw double, ptr %invariant.gep302.i, i64 %indvars.iv275.i
  %346 = load double, ptr %gep303.i, align 8, !tbaa !24
  %347 = tail call double @llvm.fmuladd.f64(double %345, double %346, double %.0164237.i)
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %83
  br i1 %exitcond279.not.i, label %.lr.ph243.i, label %344, !llvm.loop !41

.lr.ph243.i:                                      ; preds = %344
  %348 = load double, ptr %269, align 8, !tbaa !24
  %349 = fneg double %347
  %350 = fdiv double %349, %348
  br label %351

351:                                              ; preds = %351, %.lr.ph243.i
  %indvars.iv280.i = phi i64 [ %indvars.iv268.i, %.lr.ph243.i ], [ %indvars.iv.next281.i, %351 ]
  %gep305.i = getelementptr inbounds nuw double, ptr %invariant.gep300.i, i64 %indvars.iv280.i
  %352 = load double, ptr %gep305.i, align 8, !tbaa !24
  %gep307.i = getelementptr inbounds nuw double, ptr %invariant.gep302.i, i64 %indvars.iv280.i
  %353 = load double, ptr %gep307.i, align 8, !tbaa !24
  %354 = tail call double @llvm.fmuladd.f64(double %350, double %352, double %353)
  store double %354, ptr %gep307.i, align 8, !tbaa !24
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %83
  br i1 %exitcond284.not.i, label %._crit_edge244.i.loopexit, label %351, !llvm.loop !42

._crit_edge244.i.loopexit:                        ; preds = %351
  %355 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv285.i
  %356 = load double, ptr %355, align 8, !tbaa !24
  %357 = fcmp une double %356, 0.000000e+00
  br i1 %357, label %358, label %431

358:                                              ; preds = %._crit_edge244.i.loopexit
  %gep309.i = getelementptr inbounds nuw double, ptr %invariant.gep308.i, i64 %343
  %359 = load double, ptr %gep309.i, align 8, !tbaa !24
  %360 = fdiv double %359, %356
  %361 = tail call double @llvm.fabs.f64(double %360)
  %362 = fcmp olt double %361, 1.000000e+00
  br i1 %362, label %363, label %.thread.i

363:                                              ; preds = %358
  %364 = fneg double %360
  %365 = tail call double @llvm.fmuladd.f64(double %364, double %360, double 1.000000e+00)
  %366 = tail call double @sqrt(double noundef %365) #13, !tbaa !36
  %367 = fmul double %356, %366
  store double %367, ptr %355, align 8, !tbaa !24
  %368 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv285.i
  %369 = load double, ptr %368, align 8, !tbaa !24
  %370 = fdiv double %367, %369
  %371 = fcmp oeq double %370, 0.000000e+00
  br i1 %371, label %.thread.i, label %372

372:                                              ; preds = %363
  %373 = fmul double %370, 5.000000e-02
  %374 = fmul double %370, %373
  %375 = fcmp ugt double %374, 0x3CB0000000000000
  br i1 %375, label %431, label %.thread.i

.thread.i:                                        ; preds = %372, %363, %358
  %376 = getelementptr inbounds nuw i8, ptr %gep309.i, i64 8
  br label %.lr.ph.i206.i

.lr.ph.i206.i:                                    ; preds = %.thread.i, %405
  %indvars.iv.i207.i = phi i64 [ %indvars.iv.next.i218.i, %405 ], [ 0, %.thread.i ]
  %.076.i208.i = phi double [ %.1.i217.i, %405 ], [ 0.000000e+00, %.thread.i ]
  %.06075.i209.i = phi double [ %.161.i216.i, %405 ], [ 0.000000e+00, %.thread.i ]
  %.06374.i210.i = phi double [ %.164.i215.i, %405 ], [ 0.000000e+00, %.thread.i ]
  %.06573.i211.i = phi double [ %.166.i214.i, %405 ], [ 0.000000e+00, %.thread.i ]
  %.06772.i212.i = phi double [ %.168.i213.i, %405 ], [ 0.000000e+00, %.thread.i ]
  %377 = getelementptr inbounds nuw double, ptr %376, i64 %indvars.iv.i207.i
  %378 = load double, ptr %377, align 8, !tbaa !24
  %379 = tail call double @llvm.fabs.f64(double %378)
  %380 = fcmp ogt double %379, 0x2000000000000000
  br i1 %380, label %381, label %394

381:                                              ; preds = %.lr.ph.i206.i
  %382 = fcmp olt double %379, %341
  br i1 %382, label %383, label %385

383:                                              ; preds = %381
  %384 = tail call double @llvm.fmuladd.f64(double %378, double %378, double %.06573.i211.i)
  br label %405

385:                                              ; preds = %381
  %386 = fcmp ogt double %379, %.06075.i209.i
  br i1 %386, label %387, label %391

387:                                              ; preds = %385
  %388 = fdiv double %.06075.i209.i, %379
  %389 = fmul double %.06772.i212.i, %388
  %390 = tail call double @llvm.fmuladd.f64(double %389, double %388, double 1.000000e+00)
  br label %405

391:                                              ; preds = %385
  %392 = fdiv double %379, %.06075.i209.i
  %393 = tail call double @llvm.fmuladd.f64(double %392, double %392, double %.06772.i212.i)
  br label %405

394:                                              ; preds = %.lr.ph.i206.i
  %395 = fcmp ogt double %379, %.076.i208.i
  br i1 %395, label %396, label %400

396:                                              ; preds = %394
  %397 = fdiv double %.076.i208.i, %379
  %398 = fmul double %.06374.i210.i, %397
  %399 = tail call double @llvm.fmuladd.f64(double %398, double %397, double 1.000000e+00)
  br label %405

400:                                              ; preds = %394
  %401 = fcmp une double %378, 0.000000e+00
  br i1 %401, label %402, label %405

402:                                              ; preds = %400
  %403 = fdiv double %379, %.076.i208.i
  %404 = tail call double @llvm.fmuladd.f64(double %403, double %403, double %.06374.i210.i)
  br label %405

405:                                              ; preds = %402, %400, %396, %391, %387, %383
  %.168.i213.i = phi double [ %.06772.i212.i, %383 ], [ %390, %387 ], [ %393, %391 ], [ %.06772.i212.i, %396 ], [ %.06772.i212.i, %402 ], [ %.06772.i212.i, %400 ]
  %.166.i214.i = phi double [ %384, %383 ], [ %.06573.i211.i, %387 ], [ %.06573.i211.i, %391 ], [ %.06573.i211.i, %396 ], [ %.06573.i211.i, %402 ], [ %.06573.i211.i, %400 ]
  %.164.i215.i = phi double [ %.06374.i210.i, %383 ], [ %.06374.i210.i, %387 ], [ %.06374.i210.i, %391 ], [ %399, %396 ], [ %404, %402 ], [ %.06374.i210.i, %400 ]
  %.161.i216.i = phi double [ %.06075.i209.i, %383 ], [ %379, %387 ], [ %.06075.i209.i, %391 ], [ %.06075.i209.i, %396 ], [ %.06075.i209.i, %402 ], [ %.06075.i209.i, %400 ]
  %.1.i217.i = phi double [ %.076.i208.i, %383 ], [ %.076.i208.i, %387 ], [ %.076.i208.i, %391 ], [ %379, %396 ], [ %.076.i208.i, %402 ], [ %.076.i208.i, %400 ]
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i207.i, 1
  %exitcond.not.i219.i = icmp eq i64 %indvars.iv.next.i218.i, %338
  br i1 %exitcond.not.i219.i, label %._crit_edge.i220.i, label %.lr.ph.i206.i, !llvm.loop !35

._crit_edge.i220.i:                               ; preds = %405
  %406 = fcmp une double %.168.i213.i, 0.000000e+00
  br i1 %406, label %407, label %413

407:                                              ; preds = %._crit_edge.i220.i
  %408 = fdiv double %.166.i214.i, %.161.i216.i
  %409 = fdiv double %408, %.161.i216.i
  %410 = fadd double %.168.i213.i, %409
  %411 = tail call double @sqrt(double noundef %410) #13, !tbaa !36
  %412 = fmul double %.161.i216.i, %411
  br label %_Z8lm_enormiPKd.exit221.i

413:                                              ; preds = %._crit_edge.i220.i
  %414 = fcmp une double %.166.i214.i, 0.000000e+00
  br i1 %414, label %415, label %.thread.i200.i

415:                                              ; preds = %413
  %416 = fcmp ult double %.166.i214.i, %.1.i217.i
  br i1 %416, label %423, label %417

417:                                              ; preds = %415
  %418 = fdiv double %.1.i217.i, %.166.i214.i
  %419 = fmul double %.164.i215.i, %.1.i217.i
  %420 = tail call double @llvm.fmuladd.f64(double %418, double %419, double 1.000000e+00)
  %421 = fmul double %.166.i214.i, %420
  %422 = tail call double @sqrt(double noundef %421) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit221.i

423:                                              ; preds = %415
  %424 = fdiv double %.166.i214.i, %.1.i217.i
  %425 = tail call double @llvm.fmuladd.f64(double %.1.i217.i, double %.164.i215.i, double %424)
  %426 = fmul double %.1.i217.i, %425
  %427 = tail call double @sqrt(double noundef %426) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit221.i

.thread.i200.i:                                   ; preds = %413
  %428 = tail call double @sqrt(double noundef %.164.i215.i) #13, !tbaa !36
  %429 = fmul double %.1.i217.i, %428
  br label %_Z8lm_enormiPKd.exit221.i

_Z8lm_enormiPKd.exit221.i:                        ; preds = %.thread.i200.i, %423, %417, %407
  %.062.i203.i = phi double [ %412, %407 ], [ %422, %417 ], [ %427, %423 ], [ %429, %.thread.i200.i ]
  store double %.062.i203.i, ptr %355, align 8, !tbaa !24
  %430 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv285.i
  store double %.062.i203.i, ptr %430, align 8, !tbaa !24
  br label %431

431:                                              ; preds = %_Z8lm_enormiPKd.exit221.i, %372, %._crit_edge244.i.loopexit
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %76
  br i1 %exitcond289.not.i, label %._crit_edge246.i, label %.preheader.i, !llvm.loop !43

._crit_edge246.i:                                 ; preds = %431, %._crit_edge235.i
  %432 = fneg double %.0165.i
  br label %433

433:                                              ; preds = %._crit_edge246.i, %_Z8lm_enormiPKd.exit199.i
  %.sink.i = phi double [ %432, %._crit_edge246.i ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit199.i ]
  %434 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv268.i
  store double %.sink.i, ptr %434, align 8, !tbaa !24
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next269.i, %76
  br i1 %exitcond292.not.i, label %_ZL8lm_qrfaciiPdPiS_S_S_.exit, label %.preheader224.i, !llvm.loop !44

_ZL8lm_qrfaciiPdPiS_S_S_.exit:                    ; preds = %433
  br i1 %.not673, label %.preheader860, label %.preheader862

.preheader862:                                    ; preds = %_ZL8lm_qrfaciiPdPiS_S_S_.exit
  br i1 %.not1297, label %.lr.ph947.preheader, label %.lr.ph934

.preheader860:                                    ; preds = %_ZL8lm_qrfaciiPdPiS_S_S_.exit
  br i1 %.not1297, label %.lr.ph947.preheader, label %.lr.ph936

.lr.ph934:                                        ; preds = %.preheader862, %.lr.ph934
  %indvars.iv1089 = phi i64 [ %indvars.iv.next1090, %.lr.ph934 ], [ 0, %.preheader862 ]
  %435 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1089
  %436 = load double, ptr %435, align 8, !tbaa !24
  %437 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1089
  %438 = load double, ptr %437, align 8, !tbaa !24
  %439 = fsub double %436, %438
  %440 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1089
  store double %439, ptr %440, align 8, !tbaa !24
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1090, %83
  br i1 %exitcond1093.not, label %.lr.ph947.preheader, label %.lr.ph934, !llvm.loop !45

.lr.ph936:                                        ; preds = %.preheader860, %.lr.ph936
  %indvars.iv1094 = phi i64 [ %indvars.iv.next1095, %.lr.ph936 ], [ 0, %.preheader860 ]
  %441 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1094
  %442 = load double, ptr %441, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1094
  store double %442, ptr %443, align 8, !tbaa !24
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1095, %83
  br i1 %exitcond1098.not, label %.lr.ph947.preheader, label %.lr.ph936, !llvm.loop !46

.lr.ph947.preheader:                              ; preds = %.lr.ph934, %.lr.ph936, %.preheader860, %.preheader862
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %.loopexit852
  %indvars.iv1099 = phi i64 [ %indvars.iv.next1100, %.loopexit852 ], [ 0, %.lr.ph947.preheader ]
  %indvars1111 = trunc i64 %indvars.iv1099 to i32
  %444 = mul nuw nsw i64 %indvars.iv1099, %152
  %445 = mul nsw i32 %4, %indvars1111
  %446 = sext i32 %445 to i64
  %447 = getelementptr double, ptr %88, i64 %indvars.iv1099
  %448 = getelementptr double, ptr %447, i64 %446
  %449 = load double, ptr %448, align 8, !tbaa !24
  %450 = fcmp une double %449, 0.000000e+00
  %451 = icmp samesign ult i64 %indvars.iv1099, %152
  %or.cond1293 = select i1 %450, i1 %451, i1 false
  br i1 %or.cond1293, label %.lr.ph939.preheader, label %.loopexit852

.lr.ph939.preheader:                              ; preds = %.lr.ph947
  %invariant.gep1284 = getelementptr double, ptr %88, i64 %444
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %.lr.ph939
  %indvars.iv1101 = phi i64 [ %indvars.iv1099, %.lr.ph939.preheader ], [ %indvars.iv.next1102, %.lr.ph939 ]
  %.0613937 = phi double [ 0.000000e+00, %.lr.ph939.preheader ], [ %455, %.lr.ph939 ]
  %gep1285 = getelementptr double, ptr %invariant.gep1284, i64 %indvars.iv1101
  %452 = load double, ptr %gep1285, align 8, !tbaa !24
  %453 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1101
  %454 = load double, ptr %453, align 8, !tbaa !24
  %455 = tail call double @llvm.fmuladd.f64(double %452, double %454, double %.0613937)
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1102, %83
  br i1 %exitcond1105.not, label %.lr.ph943.preheader, label %.lr.ph939, !llvm.loop !47

.lr.ph943.preheader:                              ; preds = %.lr.ph939
  %456 = fneg double %455
  %457 = fdiv double %456, %449
  %invariant.gep1286 = getelementptr double, ptr %88, i64 %444
  br label %.lr.ph943

.lr.ph943:                                        ; preds = %.lr.ph943.preheader, %.lr.ph943
  %indvars.iv1106 = phi i64 [ %indvars.iv1099, %.lr.ph943.preheader ], [ %indvars.iv.next1107, %.lr.ph943 ]
  %gep1287 = getelementptr double, ptr %invariant.gep1286, i64 %indvars.iv1106
  %458 = load double, ptr %gep1287, align 8, !tbaa !24
  %459 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1106
  %460 = load double, ptr %459, align 8, !tbaa !24
  %461 = tail call double @llvm.fmuladd.f64(double %458, double %457, double %460)
  store double %461, ptr %459, align 8, !tbaa !24
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %83
  br i1 %exitcond1110.not, label %.loopexit852, label %.lr.ph943, !llvm.loop !48

.loopexit852:                                     ; preds = %.lr.ph943, %.lr.ph947
  %462 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1099
  %463 = load double, ptr %462, align 8, !tbaa !24
  store double %463, ptr %448, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1099
  %465 = load double, ptr %464, align 8, !tbaa !24
  %466 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv1099
  store double %465, ptr %466, align 8, !tbaa !24
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1100, %153
  br i1 %exitcond1114.not, label %.lr.ph952, label %.lr.ph947, !llvm.loop !49

.lr.ph952:                                        ; preds = %.loopexit852, %483
  %indvars.iv1124 = phi i64 [ %indvars.iv.next1125, %483 ], [ 0, %.loopexit852 ]
  %indvars.iv1122 = phi i64 [ %indvars.iv.next1123, %483 ], [ 1, %.loopexit852 ]
  %.0611950 = phi double [ %.1612, %483 ], [ 0.000000e+00, %.loopexit852 ]
  %467 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv1124
  %468 = load i32, ptr %467, align 4, !tbaa !36
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %92, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !24
  %472 = fcmp oeq double %471, 0.000000e+00
  br i1 %472, label %483, label %.preheader851

.preheader851:                                    ; preds = %.lr.ph952
  %473 = mul nuw nsw i64 %indvars.iv1124, %152
  %invariant.gep1288 = getelementptr double, ptr %88, i64 %473
  br label %474

474:                                              ; preds = %.preheader851, %474
  %indvars.iv1115 = phi i64 [ 0, %.preheader851 ], [ %indvars.iv.next1116, %474 ]
  %.1614948 = phi double [ 0.000000e+00, %.preheader851 ], [ %478, %474 ]
  %gep1289 = getelementptr double, ptr %invariant.gep1288, i64 %indvars.iv1115
  %475 = load double, ptr %gep1289, align 8, !tbaa !24
  %476 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv1115
  %477 = load double, ptr %476, align 8, !tbaa !24
  %478 = tail call double @llvm.fmuladd.f64(double %475, double %477, double %.1614948)
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1116, %indvars.iv1122
  br i1 %exitcond1121.not, label %479, label %474, !llvm.loop !50

479:                                              ; preds = %474
  %480 = fdiv double %478, %471
  %481 = fdiv double %480, %.0607
  %482 = tail call double @llvm.fabs.f64(double %481)
  %.inv839 = fcmp oge double %.0611950, %482
  %..0611 = select i1 %.inv839, double %.0611950, double %482
  br label %483

483:                                              ; preds = %.lr.ph952, %479
  %.1612 = phi double [ %.0611950, %.lr.ph952 ], [ %..0611, %479 ]
  %indvars.iv.next1125 = add nuw nsw i64 %indvars.iv1124, 1
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %exitcond1131.not = icmp eq i64 %indvars.iv.next1125, %153
  br i1 %exitcond1131.not, label %._crit_edge953, label %.lr.ph952, !llvm.loop !51

._crit_edge953:                                   ; preds = %483
  %484 = load double, ptr %43, align 8, !tbaa !21
  %485 = fcmp ugt double %.1612, %484
  br i1 %485, label %486, label %.thread.sink.split

486:                                              ; preds = %._crit_edge953
  %487 = icmp eq i32 %.0592, 0
  %488 = load i32, ptr %63, align 4, !tbaa !23
  %.not674 = icmp eq i32 %488, 0
  br i1 %487, label %489, label %516

489:                                              ; preds = %486
  br i1 %.not674, label %._crit_edge961, label %.lr.ph958

.lr.ph958:                                        ; preds = %489, %.lr.ph958
  %indvars.iv1138 = phi i64 [ %indvars.iv.next1139, %.lr.ph958 ], [ 0, %489 ]
  %490 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1138
  %491 = load double, ptr %490, align 8, !tbaa !24
  %492 = fcmp une double %491, 0.000000e+00
  %493 = select i1 %492, double %491, double 1.000000e+00
  %494 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1138
  store double %493, ptr %494, align 8, !tbaa !24
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1143.not = icmp eq i64 %indvars.iv.next1139, %153
  br i1 %exitcond1143.not, label %.lr.ph960, label %.lr.ph958, !llvm.loop !52

.lr.ph960:                                        ; preds = %.lr.ph958, %.lr.ph960
  %indvars.iv1144 = phi i64 [ %indvars.iv.next1145, %.lr.ph960 ], [ 0, %.lr.ph958 ]
  %495 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1144
  %496 = load double, ptr %495, align 8, !tbaa !24
  %497 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1144
  %498 = load double, ptr %497, align 8, !tbaa !24
  %499 = fmul double %496, %498
  %500 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1144
  store double %499, ptr %500, align 8, !tbaa !24
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1149.not = icmp eq i64 %indvars.iv.next1145, %153
  br i1 %exitcond1149.not, label %._crit_edge961, label %.lr.ph960, !llvm.loop !53

._crit_edge961:                                   ; preds = %.lr.ph960, %489
  %.sink = phi ptr [ %1, %489 ], [ %93, %.lr.ph960 ]
  %501 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef %.sink)
  %502 = tail call double @llvm.fabs.f64(double %501)
  %503 = fcmp ueq double %502, 0x7FF0000000000000
  br i1 %503, label %504, label %506

504:                                              ; preds = %._crit_edge961
  %505 = load i32, ptr %98, align 8, !tbaa !27
  %.not675 = icmp eq i32 %505, 0
  br i1 %.not675, label %.thread.sink.split, label %.thread.sink.split.sink.split

506:                                              ; preds = %._crit_edge961
  %507 = fcmp une double %501, 0.000000e+00
  %508 = load double, ptr %56, align 8, !tbaa !22
  %509 = fmul double %501, %508
  %.1618 = select i1 %507, double %509, double %508
  %510 = load i32, ptr %98, align 8, !tbaa !27
  %511 = and i32 %510, 2
  %.not676 = icmp eq i32 %511, 0
  br i1 %.not676, label %.loopexit858, label %512

512:                                              ; preds = %506
  %513 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 101, i64 1, ptr %25)
  br i1 %147, label %.lr.ph964, label %._crit_edge965

.lr.ph964:                                        ; preds = %512, %.lr.ph964
  %.9962 = phi i32 [ %515, %.lr.ph964 ], [ 0, %512 ]
  %514 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.45, i32 noundef %.9962) #13
  %515 = add nuw nsw i32 %.9962, 1
  %exitcond1150.not = icmp eq i32 %515, %21
  br i1 %exitcond1150.not, label %._crit_edge965, label %.lr.ph964, !llvm.loop !54

._crit_edge965:                                   ; preds = %.lr.ph964, %512
  %fputc = tail call i32 @fputc(i32 10, ptr %25)
  br label %.loopexit858

516:                                              ; preds = %486
  br i1 %.not674, label %.loopexit858, label %.lr.ph956

.lr.ph956:                                        ; preds = %516, %.lr.ph956
  %indvars.iv1132 = phi i64 [ %indvars.iv.next1133, %.lr.ph956 ], [ 0, %516 ]
  %517 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1132
  %518 = load double, ptr %517, align 8, !tbaa !24
  %519 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1132
  %520 = load double, ptr %519, align 8, !tbaa !24
  %.inv836 = fcmp oge double %518, %520
  %.699 = select i1 %.inv836, double %518, double %520
  store double %.699, ptr %517, align 8, !tbaa !24
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1137.not = icmp eq i64 %indvars.iv.next1133, %153
  br i1 %exitcond1137.not, label %.loopexit858, label %.lr.ph956, !llvm.loop !55

.loopexit858:                                     ; preds = %.lr.ph956, %516, %506, %._crit_edge965
  %.4628 = phi double [ %.1625, %516 ], [ %501, %._crit_edge965 ], [ %501, %506 ], [ %.1625, %.lr.ph956 ]
  %.2619 = phi double [ %.0617, %516 ], [ %.1618, %._crit_edge965 ], [ %.1618, %506 ], [ %.0617, %.lr.ph956 ]
  %521 = fcmp ole double %.1612, 0x3CB0000000000000
  br label %522

522:                                              ; preds = %1420, %.loopexit858
  %.1825 = phi double [ %.0824, %.loopexit858 ], [ %.3827, %1420 ]
  %.5629 = phi double [ %.4628, %.loopexit858 ], [ %.7631, %1420 ]
  %.3620 = phi double [ %.2619, %.loopexit858 ], [ %.6623, %1420 ]
  %.1608 = phi double [ %.0607, %.loopexit858 ], [ %.3610, %1420 ]
  %.0 = phi i32 [ 0, %.loopexit858 ], [ %1421, %1420 ]
  br label %533

.preheader371.i:                                  ; preds = %546
  %.not395.i = icmp eq i32 %.1266.i, 0
  br i1 %.not395.i, label %.preheader369.i.preheader, label %.lr.ph377.preheader.i

.preheader369.i.preheader:                        ; preds = %.loopexit370.i, %.lr.ph377.preheader.i, %.preheader371.i
  br label %.preheader369.i

.lr.ph377.preheader.i:                            ; preds = %.preheader371.i
  %523 = zext nneg i32 %.1266.i to i64
  %indvars.iv.next412.i966 = add nsw i64 %523, -1
  %indvars414.i967 = trunc nuw nsw i64 %indvars.iv.next412.i966 to i32
  %524 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.next412.i966
  %525 = load double, ptr %524, align 8, !tbaa !24
  %526 = mul i32 %146, %indvars414.i967
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw double, ptr %88, i64 %527
  %529 = load double, ptr %528, align 8, !tbaa !24
  %530 = fdiv double %525, %529
  store double %530, ptr %524, align 8, !tbaa !24
  %.not = icmp eq i32 %.1266.i, 1
  br i1 %.not, label %.preheader369.i.preheader, label %.lr.ph.preheader.i731.preheader

.lr.ph.preheader.i731.preheader:                  ; preds = %.lr.ph377.preheader.i
  %531 = add nsw i32 %.1266.i, -1
  %532 = zext i32 %531 to i64
  br label %.lr.ph.preheader.i731

533:                                              ; preds = %546, %522
  %indvars.iv.i707 = phi i64 [ 0, %522 ], [ %indvars.iv.next.i708, %546 ]
  %.0265372.i = phi i32 [ %0, %522 ], [ %.1266.i, %546 ]
  %534 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv.i707
  %535 = load double, ptr %534, align 8, !tbaa !24
  %536 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i707
  store double %535, ptr %536, align 8, !tbaa !24
  %537 = trunc nuw nsw i64 %indvars.iv.i707 to i32
  %538 = mul i32 %146, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds double, ptr %88, i64 %539
  %541 = load double, ptr %540, align 8, !tbaa !24
  %542 = fcmp oeq double %541, 0.000000e+00
  %543 = icmp eq i32 %.0265372.i, %0
  %or.cond279.i = and i1 %543, %542
  %.1266.i = select i1 %or.cond279.i, i32 %537, i32 %.0265372.i
  %544 = icmp samesign ult i32 %.1266.i, %0
  br i1 %544, label %545, label %546

545:                                              ; preds = %533
  store double 0.000000e+00, ptr %536, align 8, !tbaa !24
  br label %546

546:                                              ; preds = %545, %533
  %indvars.iv.next.i708 = add nuw nsw i64 %indvars.iv.i707, 1
  %exitcond.not.i709 = icmp eq i64 %indvars.iv.next.i708, %76
  br i1 %exitcond.not.i709, label %.preheader371.i, label %533, !llvm.loop !56

.loopexit370.i:                                   ; preds = %.lr.ph.i733
  %indvars.iv.next409.i = add nsw i64 %indvars.iv408.i968, -1
  %indvars.iv.next412.i = add nsw i64 %indvars.iv.next412.i969, -1
  %indvars414.i = trunc i64 %indvars.iv.next412.i to i32
  %547 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.next412.i
  %548 = load double, ptr %547, align 8, !tbaa !24
  %549 = mul i32 %146, %indvars414.i
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw double, ptr %88, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !24
  %553 = fdiv double %548, %552
  store double %553, ptr %547, align 8, !tbaa !24
  %554 = icmp samesign ugt i64 %indvars.iv.next412.i969, 1
  br i1 %554, label %.lr.ph.preheader.i731, label %.preheader369.i.preheader, !llvm.loop !57

.lr.ph.preheader.i731:                            ; preds = %.lr.ph.preheader.i731.preheader, %.loopexit370.i
  %555 = phi double [ %553, %.loopexit370.i ], [ %530, %.lr.ph.preheader.i731.preheader ]
  %indvars.iv.next412.i969 = phi i64 [ %indvars.iv.next412.i, %.loopexit370.i ], [ %indvars.iv.next412.i966, %.lr.ph.preheader.i731.preheader ]
  %indvars.iv408.i968 = phi i64 [ %indvars.iv.next409.i, %.loopexit370.i ], [ %532, %.lr.ph.preheader.i731.preheader ]
  %556 = mul nsw i64 %indvars.iv.next412.i969, %83
  %invariant.gep.i732 = getelementptr double, ptr %88, i64 %556
  br label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %.lr.ph.i733, %.lr.ph.preheader.i731
  %indvars.iv400.i = phi i64 [ 0, %.lr.ph.preheader.i731 ], [ %indvars.iv.next401.i, %.lr.ph.i733 ]
  %gep.i734 = getelementptr double, ptr %invariant.gep.i732, i64 %indvars.iv400.i
  %557 = load double, ptr %gep.i734, align 8, !tbaa !24
  %558 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv400.i
  %559 = load double, ptr %558, align 8, !tbaa !24
  %560 = fneg double %557
  %561 = tail call double @llvm.fmuladd.f64(double %560, double %555, double %559)
  store double %561, ptr %558, align 8, !tbaa !24
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next401.i, %indvars.iv408.i968
  br i1 %exitcond407.not.i, label %.loopexit370.i, label %.lr.ph.i733, !llvm.loop !58

.preheader369.i:                                  ; preds = %.preheader369.i.preheader, %.preheader369.i
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %.preheader369.i ], [ 0, %.preheader369.i.preheader ]
  %562 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv416.i
  %563 = load double, ptr %562, align 8, !tbaa !24
  %564 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv416.i
  %565 = load i32, ptr %564, align 4, !tbaa !36
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %91, i64 %566
  store double %563, ptr %567, align 8, !tbaa !24
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %exitcond420.not.i = icmp eq i64 %indvars.iv.next417.i, %76
  br i1 %exitcond420.not.i, label %.preheader368.i, label %.preheader369.i, !llvm.loop !59

.preheader368.i:                                  ; preds = %.preheader369.i, %.preheader368.i
  %indvars.iv421.i = phi i64 [ %indvars.iv.next422.i, %.preheader368.i ], [ 0, %.preheader369.i ]
  %568 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv421.i
  %569 = load double, ptr %568, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv421.i
  %571 = load double, ptr %570, align 8, !tbaa !24
  %572 = fmul double %569, %571
  %573 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv421.i
  store double %572, ptr %573, align 8, !tbaa !24
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 1
  %exitcond425.not.i = icmp eq i64 %indvars.iv.next422.i, %76
  br i1 %exitcond425.not.i, label %.lr.ph.i.i710, label %.preheader368.i, !llvm.loop !60

.lr.ph.i.i710:                                    ; preds = %.preheader368.i, %602
  %indvars.iv.i.i711 = phi i64 [ %indvars.iv.next.i.i722, %602 ], [ 0, %.preheader368.i ]
  %.076.i.i712 = phi double [ %.1.i.i721, %602 ], [ 0.000000e+00, %.preheader368.i ]
  %.06075.i.i713 = phi double [ %.161.i.i720, %602 ], [ 0.000000e+00, %.preheader368.i ]
  %.06374.i.i714 = phi double [ %.164.i.i719, %602 ], [ 0.000000e+00, %.preheader368.i ]
  %.06573.i.i715 = phi double [ %.166.i.i718, %602 ], [ 0.000000e+00, %.preheader368.i ]
  %.06772.i.i716 = phi double [ %.168.i.i717, %602 ], [ 0.000000e+00, %.preheader368.i ]
  %574 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i.i711
  %575 = load double, ptr %574, align 8, !tbaa !24
  %576 = tail call double @llvm.fabs.f64(double %575)
  %577 = fcmp ogt double %576, 0x2000000000000000
  br i1 %577, label %578, label %591

578:                                              ; preds = %.lr.ph.i.i710
  %579 = fcmp olt double %576, %149
  br i1 %579, label %580, label %582

580:                                              ; preds = %578
  %581 = tail call double @llvm.fmuladd.f64(double %575, double %575, double %.06573.i.i715)
  br label %602

582:                                              ; preds = %578
  %583 = fcmp ogt double %576, %.06075.i.i713
  br i1 %583, label %584, label %588

584:                                              ; preds = %582
  %585 = fdiv double %.06075.i.i713, %576
  %586 = fmul double %.06772.i.i716, %585
  %587 = tail call double @llvm.fmuladd.f64(double %586, double %585, double 1.000000e+00)
  br label %602

588:                                              ; preds = %582
  %589 = fdiv double %576, %.06075.i.i713
  %590 = tail call double @llvm.fmuladd.f64(double %589, double %589, double %.06772.i.i716)
  br label %602

591:                                              ; preds = %.lr.ph.i.i710
  %592 = fcmp ogt double %576, %.076.i.i712
  br i1 %592, label %593, label %597

593:                                              ; preds = %591
  %594 = fdiv double %.076.i.i712, %576
  %595 = fmul double %.06374.i.i714, %594
  %596 = tail call double @llvm.fmuladd.f64(double %595, double %594, double 1.000000e+00)
  br label %602

597:                                              ; preds = %591
  %598 = fcmp une double %575, 0.000000e+00
  br i1 %598, label %599, label %602

599:                                              ; preds = %597
  %600 = fdiv double %576, %.076.i.i712
  %601 = tail call double @llvm.fmuladd.f64(double %600, double %600, double %.06374.i.i714)
  br label %602

602:                                              ; preds = %599, %597, %593, %588, %584, %580
  %.168.i.i717 = phi double [ %.06772.i.i716, %580 ], [ %587, %584 ], [ %590, %588 ], [ %.06772.i.i716, %593 ], [ %.06772.i.i716, %599 ], [ %.06772.i.i716, %597 ]
  %.166.i.i718 = phi double [ %581, %580 ], [ %.06573.i.i715, %584 ], [ %.06573.i.i715, %588 ], [ %.06573.i.i715, %593 ], [ %.06573.i.i715, %599 ], [ %.06573.i.i715, %597 ]
  %.164.i.i719 = phi double [ %.06374.i.i714, %580 ], [ %.06374.i.i714, %584 ], [ %.06374.i.i714, %588 ], [ %596, %593 ], [ %601, %599 ], [ %.06374.i.i714, %597 ]
  %.161.i.i720 = phi double [ %.06075.i.i713, %580 ], [ %576, %584 ], [ %.06075.i.i713, %588 ], [ %.06075.i.i713, %593 ], [ %.06075.i.i713, %599 ], [ %.06075.i.i713, %597 ]
  %.1.i.i721 = phi double [ %.076.i.i712, %580 ], [ %.076.i.i712, %584 ], [ %.076.i.i712, %588 ], [ %576, %593 ], [ %.076.i.i712, %599 ], [ %.076.i.i712, %597 ]
  %indvars.iv.next.i.i722 = add nuw nsw i64 %indvars.iv.i.i711, 1
  %exitcond.not.i.i723 = icmp eq i64 %indvars.iv.next.i.i722, %76
  br i1 %exitcond.not.i.i723, label %._crit_edge.i.i724, label %.lr.ph.i.i710, !llvm.loop !35

._crit_edge.i.i724:                               ; preds = %602
  %603 = fcmp une double %.168.i.i717, 0.000000e+00
  br i1 %603, label %604, label %610

604:                                              ; preds = %._crit_edge.i.i724
  %605 = fdiv double %.166.i.i718, %.161.i.i720
  %606 = fdiv double %605, %.161.i.i720
  %607 = fadd double %.168.i.i717, %606
  %608 = tail call double @sqrt(double noundef %607) #13, !tbaa !36
  %609 = fmul double %.161.i.i720, %608
  br label %_Z8lm_enormiPKd.exit.i726

610:                                              ; preds = %._crit_edge.i.i724
  %611 = fcmp une double %.166.i.i718, 0.000000e+00
  br i1 %611, label %612, label %.thread.i.i725

612:                                              ; preds = %610
  %613 = fcmp ult double %.166.i.i718, %.1.i.i721
  br i1 %613, label %620, label %614

614:                                              ; preds = %612
  %615 = fdiv double %.1.i.i721, %.166.i.i718
  %616 = fmul double %.164.i.i719, %.1.i.i721
  %617 = tail call double @llvm.fmuladd.f64(double %615, double %616, double 1.000000e+00)
  %618 = fmul double %.166.i.i718, %617
  %619 = tail call double @sqrt(double noundef %618) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit.i726

620:                                              ; preds = %612
  %621 = fdiv double %.166.i.i718, %.1.i.i721
  %622 = tail call double @llvm.fmuladd.f64(double %.1.i.i721, double %.164.i.i719, double %621)
  %623 = fmul double %.1.i.i721, %622
  %624 = tail call double @sqrt(double noundef %623) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit.i726

.thread.i.i725:                                   ; preds = %610
  %625 = tail call double @sqrt(double noundef %.164.i.i719) #13, !tbaa !36
  %626 = fmul double %.1.i.i721, %625
  br label %_Z8lm_enormiPKd.exit.i726

_Z8lm_enormiPKd.exit.i726:                        ; preds = %.thread.i.i725, %620, %614, %604
  %.062.i.i727 = phi double [ %609, %604 ], [ %619, %614 ], [ %624, %620 ], [ %626, %.thread.i.i725 ]
  %627 = fsub double %.062.i.i727, %.3620
  %628 = fmul double %.3620, 1.000000e-01
  %629 = fcmp ugt double %627, %628
  br i1 %629, label %630, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

630:                                              ; preds = %_Z8lm_enormiPKd.exit.i726
  br i1 %544, label %713, label %.preheader367.i

.preheader367.i:                                  ; preds = %630, %.preheader367.i
  %indvars.iv426.i = phi i64 [ %indvars.iv.next427.i, %.preheader367.i ], [ 0, %630 ]
  %631 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv426.i
  %632 = load i32, ptr %631, align 4, !tbaa !36
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %85, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !24
  %636 = getelementptr inbounds double, ptr %93, i64 %633
  %637 = load double, ptr %636, align 8, !tbaa !24
  %638 = fmul double %635, %637
  %639 = fdiv double %638, %.062.i.i727
  %640 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv426.i
  store double %639, ptr %640, align 8, !tbaa !24
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %exitcond430.not.i = icmp eq i64 %indvars.iv.next427.i, %76
  br i1 %exitcond430.not.i, label %.preheader365.i, label %.preheader367.i, !llvm.loop !61

.preheader365.i:                                  ; preds = %.preheader367.i, %._crit_edge.i728
  %indvars.iv436.i = phi i64 [ %indvars.iv.next437.i, %._crit_edge.i728 ], [ 0, %.preheader367.i ]
  %.not396.i = icmp eq i64 %indvars.iv436.i, 0
  br i1 %.not396.i, label %._crit_edge.i728, label %.lr.ph383.i

.lr.ph383.i:                                      ; preds = %.preheader365.i
  %641 = trunc i64 %indvars.iv436.i to i32
  %642 = mul i32 %4, %641
  %643 = zext i32 %642 to i64
  %invariant.gep490.i = getelementptr inbounds nuw double, ptr %88, i64 %643
  br label %644

644:                                              ; preds = %644, %.lr.ph383.i
  %indvars.iv431.i = phi i64 [ 0, %.lr.ph383.i ], [ %indvars.iv.next432.i, %644 ]
  %.0382.i = phi double [ 0.000000e+00, %.lr.ph383.i ], [ %648, %644 ]
  %gep491.i = getelementptr inbounds nuw double, ptr %invariant.gep490.i, i64 %indvars.iv431.i
  %645 = load double, ptr %gep491.i, align 8, !tbaa !24
  %646 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv431.i
  %647 = load double, ptr %646, align 8, !tbaa !24
  %648 = tail call double @llvm.fmuladd.f64(double %645, double %647, double %.0382.i)
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %indvars.iv436.i
  br i1 %exitcond435.not.i, label %._crit_edge.i728, label %644, !llvm.loop !62

._crit_edge.i728:                                 ; preds = %644, %.preheader365.i
  %.pre-phi1220 = phi i32 [ 0, %.preheader365.i ], [ %641, %644 ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader365.i ], [ %648, %644 ]
  %649 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv436.i
  %650 = load double, ptr %649, align 8, !tbaa !24
  %651 = fsub double %650, %.0.lcssa.i
  %652 = mul i32 %146, %.pre-phi1220
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %88, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !24
  %656 = fdiv double %651, %655
  store double %656, ptr %649, align 8, !tbaa !24
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %76
  br i1 %exitcond440.not.i, label %.lr.ph.i283.i, label %.preheader365.i, !llvm.loop !63

.lr.ph.i283.i:                                    ; preds = %._crit_edge.i728, %685
  %indvars.iv.i284.i = phi i64 [ %indvars.iv.next.i295.i, %685 ], [ 0, %._crit_edge.i728 ]
  %.076.i285.i = phi double [ %.1.i294.i, %685 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %.06075.i286.i = phi double [ %.161.i293.i, %685 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %.06374.i287.i = phi double [ %.164.i292.i, %685 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %.06573.i288.i = phi double [ %.166.i291.i, %685 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %.06772.i289.i = phi double [ %.168.i290.i, %685 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %657 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i284.i
  %658 = load double, ptr %657, align 8, !tbaa !24
  %659 = tail call double @llvm.fabs.f64(double %658)
  %660 = fcmp ogt double %659, 0x2000000000000000
  br i1 %660, label %661, label %674

661:                                              ; preds = %.lr.ph.i283.i
  %662 = fcmp olt double %659, %149
  br i1 %662, label %663, label %665

663:                                              ; preds = %661
  %664 = tail call double @llvm.fmuladd.f64(double %658, double %658, double %.06573.i288.i)
  br label %685

665:                                              ; preds = %661
  %666 = fcmp ogt double %659, %.06075.i286.i
  br i1 %666, label %667, label %671

667:                                              ; preds = %665
  %668 = fdiv double %.06075.i286.i, %659
  %669 = fmul double %.06772.i289.i, %668
  %670 = tail call double @llvm.fmuladd.f64(double %669, double %668, double 1.000000e+00)
  br label %685

671:                                              ; preds = %665
  %672 = fdiv double %659, %.06075.i286.i
  %673 = tail call double @llvm.fmuladd.f64(double %672, double %672, double %.06772.i289.i)
  br label %685

674:                                              ; preds = %.lr.ph.i283.i
  %675 = fcmp ogt double %659, %.076.i285.i
  br i1 %675, label %676, label %680

676:                                              ; preds = %674
  %677 = fdiv double %.076.i285.i, %659
  %678 = fmul double %.06374.i287.i, %677
  %679 = tail call double @llvm.fmuladd.f64(double %678, double %677, double 1.000000e+00)
  br label %685

680:                                              ; preds = %674
  %681 = fcmp une double %658, 0.000000e+00
  br i1 %681, label %682, label %685

682:                                              ; preds = %680
  %683 = fdiv double %659, %.076.i285.i
  %684 = tail call double @llvm.fmuladd.f64(double %683, double %683, double %.06374.i287.i)
  br label %685

685:                                              ; preds = %682, %680, %676, %671, %667, %663
  %.168.i290.i = phi double [ %.06772.i289.i, %663 ], [ %670, %667 ], [ %673, %671 ], [ %.06772.i289.i, %676 ], [ %.06772.i289.i, %682 ], [ %.06772.i289.i, %680 ]
  %.166.i291.i = phi double [ %664, %663 ], [ %.06573.i288.i, %667 ], [ %.06573.i288.i, %671 ], [ %.06573.i288.i, %676 ], [ %.06573.i288.i, %682 ], [ %.06573.i288.i, %680 ]
  %.164.i292.i = phi double [ %.06374.i287.i, %663 ], [ %.06374.i287.i, %667 ], [ %.06374.i287.i, %671 ], [ %679, %676 ], [ %684, %682 ], [ %.06374.i287.i, %680 ]
  %.161.i293.i = phi double [ %.06075.i286.i, %663 ], [ %659, %667 ], [ %.06075.i286.i, %671 ], [ %.06075.i286.i, %676 ], [ %.06075.i286.i, %682 ], [ %.06075.i286.i, %680 ]
  %.1.i294.i = phi double [ %.076.i285.i, %663 ], [ %.076.i285.i, %667 ], [ %.076.i285.i, %671 ], [ %659, %676 ], [ %.076.i285.i, %682 ], [ %.076.i285.i, %680 ]
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %76
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i283.i, !llvm.loop !35

._crit_edge.i297.i:                               ; preds = %685
  %686 = fcmp une double %.168.i290.i, 0.000000e+00
  br i1 %686, label %687, label %693

687:                                              ; preds = %._crit_edge.i297.i
  %688 = fdiv double %.166.i291.i, %.161.i293.i
  %689 = fdiv double %688, %.161.i293.i
  %690 = fadd double %.168.i290.i, %689
  %691 = tail call double @sqrt(double noundef %690) #13, !tbaa !36
  %692 = fmul double %.161.i293.i, %691
  br label %_Z8lm_enormiPKd.exit298.i

693:                                              ; preds = %._crit_edge.i297.i
  %694 = fcmp une double %.166.i291.i, 0.000000e+00
  br i1 %694, label %695, label %.thread.i280.i

695:                                              ; preds = %693
  %696 = fcmp ult double %.166.i291.i, %.1.i294.i
  br i1 %696, label %703, label %697

697:                                              ; preds = %695
  %698 = fdiv double %.1.i294.i, %.166.i291.i
  %699 = fmul double %.164.i292.i, %.1.i294.i
  %700 = tail call double @llvm.fmuladd.f64(double %698, double %699, double 1.000000e+00)
  %701 = fmul double %.166.i291.i, %700
  %702 = tail call double @sqrt(double noundef %701) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit298.i

703:                                              ; preds = %695
  %704 = fdiv double %.166.i291.i, %.1.i294.i
  %705 = tail call double @llvm.fmuladd.f64(double %.1.i294.i, double %.164.i292.i, double %704)
  %706 = fmul double %.1.i294.i, %705
  %707 = tail call double @sqrt(double noundef %706) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit298.i

.thread.i280.i:                                   ; preds = %693
  %708 = tail call double @sqrt(double noundef %.164.i292.i) #13, !tbaa !36
  %709 = fmul double %.1.i294.i, %708
  br label %_Z8lm_enormiPKd.exit298.i

_Z8lm_enormiPKd.exit298.i:                        ; preds = %.thread.i280.i, %703, %697, %687
  %.062.i281.i = phi double [ %692, %687 ], [ %702, %697 ], [ %707, %703 ], [ %709, %.thread.i280.i ]
  %710 = fdiv double %627, %.3620
  %711 = fdiv double %710, %.062.i281.i
  %712 = fdiv double %711, %.062.i281.i
  br label %713

713:                                              ; preds = %_Z8lm_enormiPKd.exit298.i, %630
  %.0253.i = phi double [ %712, %_Z8lm_enormiPKd.exit298.i ], [ 0.000000e+00, %630 ]
  br label %.preheader364.i

.preheader364.i:                                  ; preds = %720, %713
  %indvars.iv450.i = phi i64 [ 0, %713 ], [ %indvars.iv.next451.i, %720 ]
  %indvars.iv448.i = phi i64 [ 1, %713 ], [ %indvars.iv.next449.i, %720 ]
  %714 = mul nuw nsw i64 %indvars.iv450.i, %83
  %invariant.gep492.i = getelementptr inbounds nuw double, ptr %88, i64 %714
  br label %715

715:                                              ; preds = %715, %.preheader364.i
  %indvars.iv441.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next442.i, %715 ]
  %.1386.i = phi double [ 0.000000e+00, %.preheader364.i ], [ %719, %715 ]
  %gep493.i = getelementptr inbounds nuw double, ptr %invariant.gep492.i, i64 %indvars.iv441.i
  %716 = load double, ptr %gep493.i, align 8, !tbaa !24
  %717 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv441.i
  %718 = load double, ptr %717, align 8, !tbaa !24
  %719 = tail call double @llvm.fmuladd.f64(double %716, double %718, double %.1386.i)
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond447.not.i = icmp eq i64 %indvars.iv.next442.i, %indvars.iv448.i
  br i1 %exitcond447.not.i, label %720, label %715, !llvm.loop !64

720:                                              ; preds = %715
  %721 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv450.i
  %722 = load i32, ptr %721, align 4, !tbaa !36
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %85, i64 %723
  %725 = load double, ptr %724, align 8, !tbaa !24
  %726 = fdiv double %719, %725
  %727 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv450.i
  store double %726, ptr %727, align 8, !tbaa !24
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 1
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next451.i, %76
  br i1 %exitcond456.not.i, label %.lr.ph.i302.i, label %.preheader364.i, !llvm.loop !65

.lr.ph.i302.i:                                    ; preds = %720, %756
  %indvars.iv.i303.i = phi i64 [ %indvars.iv.next.i314.i, %756 ], [ 0, %720 ]
  %.076.i304.i = phi double [ %.1.i313.i, %756 ], [ 0.000000e+00, %720 ]
  %.06075.i305.i = phi double [ %.161.i312.i, %756 ], [ 0.000000e+00, %720 ]
  %.06374.i306.i = phi double [ %.164.i311.i, %756 ], [ 0.000000e+00, %720 ]
  %.06573.i307.i = phi double [ %.166.i310.i, %756 ], [ 0.000000e+00, %720 ]
  %.06772.i308.i = phi double [ %.168.i309.i, %756 ], [ 0.000000e+00, %720 ]
  %728 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i303.i
  %729 = load double, ptr %728, align 8, !tbaa !24
  %730 = tail call double @llvm.fabs.f64(double %729)
  %731 = fcmp ogt double %730, 0x2000000000000000
  br i1 %731, label %732, label %745

732:                                              ; preds = %.lr.ph.i302.i
  %733 = fcmp olt double %730, %149
  br i1 %733, label %734, label %736

734:                                              ; preds = %732
  %735 = tail call double @llvm.fmuladd.f64(double %729, double %729, double %.06573.i307.i)
  br label %756

736:                                              ; preds = %732
  %737 = fcmp ogt double %730, %.06075.i305.i
  br i1 %737, label %738, label %742

738:                                              ; preds = %736
  %739 = fdiv double %.06075.i305.i, %730
  %740 = fmul double %.06772.i308.i, %739
  %741 = tail call double @llvm.fmuladd.f64(double %740, double %739, double 1.000000e+00)
  br label %756

742:                                              ; preds = %736
  %743 = fdiv double %730, %.06075.i305.i
  %744 = tail call double @llvm.fmuladd.f64(double %743, double %743, double %.06772.i308.i)
  br label %756

745:                                              ; preds = %.lr.ph.i302.i
  %746 = fcmp ogt double %730, %.076.i304.i
  br i1 %746, label %747, label %751

747:                                              ; preds = %745
  %748 = fdiv double %.076.i304.i, %730
  %749 = fmul double %.06374.i306.i, %748
  %750 = tail call double @llvm.fmuladd.f64(double %749, double %748, double 1.000000e+00)
  br label %756

751:                                              ; preds = %745
  %752 = fcmp une double %729, 0.000000e+00
  br i1 %752, label %753, label %756

753:                                              ; preds = %751
  %754 = fdiv double %730, %.076.i304.i
  %755 = tail call double @llvm.fmuladd.f64(double %754, double %754, double %.06374.i306.i)
  br label %756

756:                                              ; preds = %753, %751, %747, %742, %738, %734
  %.168.i309.i = phi double [ %.06772.i308.i, %734 ], [ %741, %738 ], [ %744, %742 ], [ %.06772.i308.i, %747 ], [ %.06772.i308.i, %753 ], [ %.06772.i308.i, %751 ]
  %.166.i310.i = phi double [ %735, %734 ], [ %.06573.i307.i, %738 ], [ %.06573.i307.i, %742 ], [ %.06573.i307.i, %747 ], [ %.06573.i307.i, %753 ], [ %.06573.i307.i, %751 ]
  %.164.i311.i = phi double [ %.06374.i306.i, %734 ], [ %.06374.i306.i, %738 ], [ %.06374.i306.i, %742 ], [ %750, %747 ], [ %755, %753 ], [ %.06374.i306.i, %751 ]
  %.161.i312.i = phi double [ %.06075.i305.i, %734 ], [ %730, %738 ], [ %.06075.i305.i, %742 ], [ %.06075.i305.i, %747 ], [ %.06075.i305.i, %753 ], [ %.06075.i305.i, %751 ]
  %.1.i313.i = phi double [ %.076.i304.i, %734 ], [ %.076.i304.i, %738 ], [ %.076.i304.i, %742 ], [ %730, %747 ], [ %.076.i304.i, %753 ], [ %.076.i304.i, %751 ]
  %indvars.iv.next.i314.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i315.i = icmp eq i64 %indvars.iv.next.i314.i, %76
  br i1 %exitcond.not.i315.i, label %._crit_edge.i316.i, label %.lr.ph.i302.i, !llvm.loop !35

._crit_edge.i316.i:                               ; preds = %756
  %757 = fcmp une double %.168.i309.i, 0.000000e+00
  br i1 %757, label %758, label %764

758:                                              ; preds = %._crit_edge.i316.i
  %759 = fdiv double %.166.i310.i, %.161.i312.i
  %760 = fdiv double %759, %.161.i312.i
  %761 = fadd double %.168.i309.i, %760
  %762 = tail call double @sqrt(double noundef %761) #13, !tbaa !36
  %763 = fmul double %.161.i312.i, %762
  br label %_Z8lm_enormiPKd.exit317.i

764:                                              ; preds = %._crit_edge.i316.i
  %765 = fcmp une double %.166.i310.i, 0.000000e+00
  br i1 %765, label %766, label %.thread.i299.i

766:                                              ; preds = %764
  %767 = fcmp ult double %.166.i310.i, %.1.i313.i
  br i1 %767, label %774, label %768

768:                                              ; preds = %766
  %769 = fdiv double %.1.i313.i, %.166.i310.i
  %770 = fmul double %.164.i311.i, %.1.i313.i
  %771 = tail call double @llvm.fmuladd.f64(double %769, double %770, double 1.000000e+00)
  %772 = fmul double %.166.i310.i, %771
  %773 = tail call double @sqrt(double noundef %772) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit317.i

774:                                              ; preds = %766
  %775 = fdiv double %.166.i310.i, %.1.i313.i
  %776 = tail call double @llvm.fmuladd.f64(double %.1.i313.i, double %.164.i311.i, double %775)
  %777 = fmul double %.1.i313.i, %776
  %778 = tail call double @sqrt(double noundef %777) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit317.i

.thread.i299.i:                                   ; preds = %764
  %779 = tail call double @sqrt(double noundef %.164.i311.i) #13, !tbaa !36
  %780 = fmul double %.1.i313.i, %779
  br label %_Z8lm_enormiPKd.exit317.i

_Z8lm_enormiPKd.exit317.i:                        ; preds = %.thread.i299.i, %774, %768, %758
  %.062.i300.i = phi double [ %763, %758 ], [ %773, %768 ], [ %778, %774 ], [ %780, %.thread.i299.i ]
  %781 = fdiv double %.062.i300.i, %.3620
  %782 = fcmp oeq double %781, 0.000000e+00
  br i1 %782, label %783, label %787

783:                                              ; preds = %_Z8lm_enormiPKd.exit317.i
  %784 = fcmp ole double %.3620, 1.000000e-01
  %785 = select i1 %784, double %.3620, double 1.000000e-01
  %786 = fdiv double 0x10000000000000, %785
  br label %787

787:                                              ; preds = %783, %_Z8lm_enormiPKd.exit317.i
  %.0251.i = phi double [ %786, %783 ], [ %781, %_Z8lm_enormiPKd.exit317.i ]
  %.inv.i = fcmp oge double %.1825, %.0253.i
  %.0253..i = select i1 %.inv.i, double %.1825, double %.0253.i
  %.inv359.i = fcmp ole double %.0253..i, %.0251.i
  %788 = select i1 %.inv359.i, double %.0253..i, double %.0251.i
  %789 = fcmp oeq double %788, 0.000000e+00
  %790 = fdiv double %.062.i300.i, %.062.i.i727
  %storemerge.i = select i1 %789, double %790, double %788
  br label %791

791:                                              ; preds = %1071, %787
  %.4828 = phi double [ %storemerge.i, %787 ], [ %..2255.i, %1071 ]
  %.0264.i = phi double [ %627, %787 ], [ %975, %1071 ]
  %.0259.i = phi i32 [ 0, %787 ], [ %1073, %1071 ]
  %.1254.i = phi double [ %.0253.i, %787 ], [ %.2255.i, %1071 ]
  %.1252.i = phi double [ %.0251.i, %787 ], [ %.2.i, %1071 ]
  %792 = fcmp oeq double %.4828, 0.000000e+00
  br i1 %792, label %793, label %797

793:                                              ; preds = %791
  %794 = fmul double %.1252.i, 1.000000e-03
  %795 = fcmp ole double %794, 0x10000000000000
  %796 = select i1 %795, double 0x10000000000000, double %794
  br label %797

797:                                              ; preds = %793, %791
  %798 = phi double [ %796, %793 ], [ %.4828, %791 ]
  %799 = tail call double @sqrt(double noundef %798) #13, !tbaa !36
  br label %800

800:                                              ; preds = %800, %797
  %indvars.iv457.i = phi i64 [ 0, %797 ], [ %indvars.iv.next458.i, %800 ]
  %801 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv457.i
  %802 = load double, ptr %801, align 8, !tbaa !24
  %803 = fmul double %799, %802
  %804 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv457.i
  store double %803, ptr %804, align 8, !tbaa !24
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %76
  br i1 %exitcond461.not.i, label %.preheader196.i.i, label %800, !llvm.loop !66

.preheader196.i.i:                                ; preds = %800, %809
  %indvars.iv.i318.i = phi i64 [ %indvars.iv.next.i320.i, %809 ], [ 0, %800 ]
  %805 = mul nuw nsw i64 %indvars.iv.i318.i, %83
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i318.i
  %invariant.gep265.i.i = getelementptr inbounds nuw double, ptr %88, i64 %805
  br label %806

806:                                              ; preds = %806, %.preheader196.i.i
  %indvars.iv220.i.i = phi i64 [ %indvars.iv.i318.i, %.preheader196.i.i ], [ %indvars.iv.next221.i.i, %806 ]
  %807 = mul nuw nsw i64 %indvars.iv220.i.i, %83
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %807
  %808 = load double, ptr %gep.i.i, align 8, !tbaa !24
  %gep266.i.i = getelementptr inbounds nuw double, ptr %invariant.gep265.i.i, i64 %indvars.iv220.i.i
  store double %808, ptr %gep266.i.i, align 8, !tbaa !24
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next221.i.i, %76
  br i1 %exitcond.not.i319.i, label %809, label %806, !llvm.loop !67

809:                                              ; preds = %806
  %810 = trunc nuw nsw i64 %indvars.iv.i318.i to i32
  %811 = mul i32 %146, %810
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %88, i64 %812
  %814 = load double, ptr %813, align 8, !tbaa !24
  %815 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv.i318.i
  store double %814, ptr %815, align 8, !tbaa !24
  %816 = getelementptr inbounds nuw double, ptr %87, i64 %indvars.iv.i318.i
  %817 = load double, ptr %816, align 8, !tbaa !24
  %818 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i318.i
  store double %817, ptr %818, align 8, !tbaa !24
  %indvars.iv.next.i320.i = add nuw nsw i64 %indvars.iv.i318.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next.i320.i, %76
  br i1 %exitcond225.not.i.i, label %.preheader195.i.i, label %.preheader196.i.i, !llvm.loop !68

.preheader195.i.i:                                ; preds = %809, %.loopexit193.i.i
  %indvars.iv229.i.i = phi i64 [ %indvars.iv.next230.i.i, %.loopexit193.i.i ], [ 1, %809 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.loopexit193.i.i ], [ 0, %809 ]
  %819 = getelementptr inbounds nuw i32, ptr %95, i64 %indvar.i.i
  %820 = load i32, ptr %819, align 4, !tbaa !36
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %94, i64 %821
  %823 = load double, ptr %822, align 8, !tbaa !24
  %824 = fcmp oeq double %823, 0.000000e+00
  %.pre485.i = trunc i64 %indvar.i.i to i32
  br i1 %824, label %.loopexit193.i.i, label %.lr.ph207.preheader.i.i

.lr.ph207.preheader.i.i:                          ; preds = %.preheader195.i.i
  %825 = xor i32 %.pre485.i, -1
  %826 = add i32 %0, %825
  %827 = zext i32 %826 to i64
  %828 = shl nuw nsw i64 %827, 3
  %829 = add nuw nsw i64 %828, 8
  %830 = shl nuw nsw i64 %indvar.i.i, 3
  %scevgep.i.i = getelementptr i8, ptr %92, i64 %830
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %829, i1 false), !tbaa !24
  %.pre.i.i = load double, ptr %822, align 8, !tbaa !24
  %831 = getelementptr inbounds nuw double, ptr %92, i64 %indvar.i.i
  store double %.pre.i.i, ptr %831, align 8, !tbaa !24
  br label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph207.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ %indvar.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next239.pre-phi.i.i, %.loopexit.i.i ]
  %indvars.iv231.i.i = phi i64 [ %indvars.iv229.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next232.i.i, %.loopexit.i.i ]
  %.0178205.i.i = phi double [ 0.000000e+00, %.lr.ph207.preheader.i.i ], [ %.1179.i.i, %.loopexit.i.i ]
  %832 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv238.i.i
  %833 = load double, ptr %832, align 8, !tbaa !24
  %834 = fcmp oeq double %833, 0.000000e+00
  br i1 %834, label %.lr.ph207..loopexit_crit_edge.i.i, label %835

.lr.ph207..loopexit_crit_edge.i.i:                ; preds = %.lr.ph207.i.i
  %.pre264.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  br label %.loopexit.i.i

835:                                              ; preds = %.lr.ph207.i.i
  %indvars241.i.i = trunc i64 %indvars.iv238.i.i to i32
  %836 = mul nuw nsw i64 %indvars.iv238.i.i, %83
  %837 = mul nuw nsw i32 %4, %indvars241.i.i
  %838 = zext i32 %837 to i64
  %839 = getelementptr double, ptr %88, i64 %indvars.iv238.i.i
  %840 = getelementptr double, ptr %839, i64 %838
  %841 = load double, ptr %840, align 8, !tbaa !24
  %842 = tail call double @llvm.fabs.f64(double %841)
  %843 = tail call double @llvm.fabs.f64(double %833)
  %844 = fcmp olt double %842, %843
  br i1 %844, label %845, label %850

845:                                              ; preds = %835
  %846 = fdiv double %841, %833
  %847 = tail call double @llvm.fmuladd.f64(double %846, double %846, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %847)
  %848 = fdiv double 1.000000e+00, %sqrt.i.i
  %849 = fmul double %846, %848
  br label %855

850:                                              ; preds = %835
  %851 = fdiv double %833, %841
  %852 = tail call double @llvm.fmuladd.f64(double %851, double %851, double 1.000000e+00)
  %sqrt189.i.i = tail call double @llvm.sqrt.f64(double %852)
  %853 = fdiv double 1.000000e+00, %sqrt189.i.i
  %854 = fmul double %851, %853
  br label %855

855:                                              ; preds = %850, %845
  %.0176.i.i = phi double [ %848, %845 ], [ %854, %850 ]
  %.0175.i.i = phi double [ %849, %845 ], [ %853, %850 ]
  %856 = fmul double %833, %.0176.i.i
  %857 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %841, double %856)
  store double %857, ptr %840, align 8, !tbaa !24
  %858 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv238.i.i
  %859 = load double, ptr %858, align 8, !tbaa !24
  %860 = fmul double %.0178205.i.i, %.0176.i.i
  %861 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %859, double %860)
  %862 = fneg double %.0176.i.i
  %863 = fmul double %.0178205.i.i, %.0175.i.i
  %864 = tail call double @llvm.fmuladd.f64(double %862, double %859, double %863)
  store double %861, ptr %858, align 8, !tbaa !24
  %865 = add nuw nsw i64 %indvars.iv238.i.i, 1
  %866 = icmp samesign ult i64 %865, %76
  br i1 %866, label %.lr.ph203.preheader.i.i, label %.loopexit.i.i

.lr.ph203.preheader.i.i:                          ; preds = %855
  %invariant.gep267.i.i = getelementptr double, ptr %88, i64 %836
  br label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph203.i.i, %.lr.ph203.preheader.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv231.i.i, %.lr.ph203.preheader.i.i ], [ %indvars.iv.next234.i.i, %.lr.ph203.i.i ]
  %gep268.i.i = getelementptr double, ptr %invariant.gep267.i.i, i64 %indvars.iv233.i.i
  %867 = load double, ptr %gep268.i.i, align 8, !tbaa !24
  %868 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv233.i.i
  %869 = load double, ptr %868, align 8, !tbaa !24
  %870 = fmul double %.0176.i.i, %869
  %871 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %867, double %870)
  %872 = fmul double %.0175.i.i, %869
  %873 = tail call double @llvm.fmuladd.f64(double %862, double %867, double %872)
  store double %873, ptr %868, align 8, !tbaa !24
  store double %871, ptr %gep268.i.i, align 8, !tbaa !24
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %76
  br i1 %exitcond237.not.i.i, label %.loopexit.i.i, label %.lr.ph203.i.i, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph203.i.i, %855, %.lr.ph207..loopexit_crit_edge.i.i
  %indvars.iv.next239.pre-phi.i.i = phi i64 [ %.pre264.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %865, %855 ], [ %865, %.lr.ph203.i.i ]
  %.1179.i.i = phi double [ %.0178205.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %864, %855 ], [ %864, %.lr.ph203.i.i ]
  %indvars.iv.next232.i.i = add nuw i64 %indvars.iv231.i.i, 1
  %exitcond462.i = icmp eq i64 %indvars.iv231.i.i, %76
  br i1 %exitcond462.i, label %.loopexit193.i.i, label %.lr.ph207.i.i, !llvm.loop !70

.loopexit193.i.i:                                 ; preds = %.loopexit.i.i, %.preheader195.i.i
  %874 = mul i32 %146, %.pre485.i
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %88, i64 %875
  %877 = load double, ptr %876, align 8, !tbaa !24
  %878 = getelementptr inbounds nuw double, ptr %92, i64 %indvar.i.i
  store double %877, ptr %878, align 8, !tbaa !24
  %879 = getelementptr inbounds nuw double, ptr %91, i64 %indvar.i.i
  %880 = load double, ptr %879, align 8, !tbaa !24
  store double %880, ptr %876, align 8, !tbaa !24
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.iv.next230.i.i = add nuw nsw i64 %indvars.iv229.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvar.next.i.i, %76
  br i1 %exitcond246.not.i.i, label %.preheader192.i.i, label %.preheader195.i.i, !llvm.loop !71

.preheader191.i.i:                                ; preds = %891
  %.not.i.i = icmp eq i32 %.1181.i.i, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.preheader190.preheader.i.i

.preheader190.preheader.i.i:                      ; preds = %.preheader191.i.i
  %881 = zext nneg i32 %.1181.i.i to i64
  %882 = sext i32 %.1181.i.i to i64
  br label %.preheader190.i.i

.preheader192.i.i:                                ; preds = %.loopexit193.i.i, %891
  %indvars.iv247.i.i = phi i64 [ %indvars.iv.next248.i.i, %891 ], [ 0, %.loopexit193.i.i ]
  %.0180210.i.i = phi i32 [ %.1181.i.i, %891 ], [ %0, %.loopexit193.i.i ]
  %883 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv247.i.i
  %884 = load double, ptr %883, align 8, !tbaa !24
  %885 = fcmp oeq double %884, 0.000000e+00
  %886 = icmp eq i32 %.0180210.i.i, %0
  %or.cond.i.i = and i1 %886, %885
  %887 = trunc nuw nsw i64 %indvars.iv247.i.i to i32
  %.1181.i.i = select i1 %or.cond.i.i, i32 %887, i32 %.0180210.i.i
  %888 = icmp samesign ult i32 %.1181.i.i, %0
  br i1 %888, label %889, label %891

889:                                              ; preds = %.preheader192.i.i
  %890 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv247.i.i
  store double 0.000000e+00, ptr %890, align 8, !tbaa !24
  br label %891

891:                                              ; preds = %889, %.preheader192.i.i
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next248.i.i, %76
  br i1 %exitcond251.not.i.i, label %.preheader191.i.i, label %.preheader192.i.i, !llvm.loop !72

.preheader190.i.i:                                ; preds = %._crit_edge215.i.i, %.preheader190.preheader.i.i
  %indvars.iv253.i.i = phi i64 [ %881, %.preheader190.preheader.i.i ], [ %indvars.iv.next254.i.i, %._crit_edge215.i.i ]
  %indvars.iv.next254.i.i = add nsw i64 %indvars.iv253.i.i, -1
  %892 = icmp slt i64 %indvars.iv253.i.i, %882
  br i1 %892, label %.lr.ph214.i.i, label %._crit_edge215.i.i

.lr.ph214.i.i:                                    ; preds = %.preheader190.i.i
  %893 = trunc i64 %indvars.iv.next254.i.i to i32
  %894 = mul i32 %4, %893
  %895 = zext i32 %894 to i64
  %invariant.gep269.i.i = getelementptr double, ptr %88, i64 %895
  br label %896

896:                                              ; preds = %896, %.lr.ph214.i.i
  %indvars.iv255.i.i = phi i64 [ %indvars.iv253.i.i, %.lr.ph214.i.i ], [ %indvars.iv.next256.i.i, %896 ]
  %.0177212.i.i = phi double [ 0.000000e+00, %.lr.ph214.i.i ], [ %900, %896 ]
  %gep270.i.i = getelementptr double, ptr %invariant.gep269.i.i, i64 %indvars.iv255.i.i
  %897 = load double, ptr %gep270.i.i, align 8, !tbaa !24
  %898 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv255.i.i
  %899 = load double, ptr %898, align 8, !tbaa !24
  %900 = tail call double @llvm.fmuladd.f64(double %897, double %899, double %.0177212.i.i)
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %901 = trunc nuw i64 %indvars.iv.next256.i.i to i32
  %902 = icmp sgt i32 %.1181.i.i, %901
  br i1 %902, label %896, label %._crit_edge215.i.i, !llvm.loop !73

._crit_edge215.i.i:                               ; preds = %896, %.preheader190.i.i
  %.0177.lcssa.i.i = phi double [ 0.000000e+00, %.preheader190.i.i ], [ %900, %896 ]
  %903 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.next254.i.i
  %904 = load double, ptr %903, align 8, !tbaa !24
  %905 = fsub double %904, %.0177.lcssa.i.i
  %906 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv.next254.i.i
  %907 = load double, ptr %906, align 8, !tbaa !24
  %908 = fdiv double %905, %907
  store double %908, ptr %903, align 8, !tbaa !24
  %909 = icmp samesign ugt i64 %indvars.iv253.i.i, 1
  br i1 %909, label %.preheader190.i.i, label %.preheader.i.i.preheader, !llvm.loop !74

.preheader.i.i.preheader:                         ; preds = %._crit_edge215.i.i, %.preheader191.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %indvars.iv259.i.i = phi i64 [ %indvars.iv.next260.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %910 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv259.i.i
  %911 = load double, ptr %910, align 8, !tbaa !24
  %912 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv259.i.i
  %913 = load i32, ptr %912, align 4, !tbaa !36
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %91, i64 %914
  store double %911, ptr %915, align 8, !tbaa !24
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond263.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, %76
  br i1 %exitcond263.not.i.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, label %.preheader.i.i, !llvm.loop !75

_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i:             ; preds = %.preheader.i.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ], [ 0, %.preheader.i.i ]
  %916 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv463.i
  %917 = load double, ptr %916, align 8, !tbaa !24
  %918 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv463.i
  %919 = load double, ptr %918, align 8, !tbaa !24
  %920 = fmul double %917, %919
  %921 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv463.i
  store double %920, ptr %921, align 8, !tbaa !24
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %76
  br i1 %exitcond467.not.i, label %.lr.ph.i324.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, !llvm.loop !76

.lr.ph.i324.i:                                    ; preds = %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, %950
  %indvars.iv.i325.i = phi i64 [ %indvars.iv.next.i336.i, %950 ], [ 0, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.076.i326.i = phi double [ %.1.i335.i, %950 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06075.i327.i = phi double [ %.161.i334.i, %950 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06374.i328.i = phi double [ %.164.i333.i, %950 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06573.i329.i = phi double [ %.166.i332.i, %950 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06772.i330.i = phi double [ %.168.i331.i, %950 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %922 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i325.i
  %923 = load double, ptr %922, align 8, !tbaa !24
  %924 = tail call double @llvm.fabs.f64(double %923)
  %925 = fcmp ogt double %924, 0x2000000000000000
  br i1 %925, label %926, label %939

926:                                              ; preds = %.lr.ph.i324.i
  %927 = fcmp olt double %924, %149
  br i1 %927, label %928, label %930

928:                                              ; preds = %926
  %929 = tail call double @llvm.fmuladd.f64(double %923, double %923, double %.06573.i329.i)
  br label %950

930:                                              ; preds = %926
  %931 = fcmp ogt double %924, %.06075.i327.i
  br i1 %931, label %932, label %936

932:                                              ; preds = %930
  %933 = fdiv double %.06075.i327.i, %924
  %934 = fmul double %.06772.i330.i, %933
  %935 = tail call double @llvm.fmuladd.f64(double %934, double %933, double 1.000000e+00)
  br label %950

936:                                              ; preds = %930
  %937 = fdiv double %924, %.06075.i327.i
  %938 = tail call double @llvm.fmuladd.f64(double %937, double %937, double %.06772.i330.i)
  br label %950

939:                                              ; preds = %.lr.ph.i324.i
  %940 = fcmp ogt double %924, %.076.i326.i
  br i1 %940, label %941, label %945

941:                                              ; preds = %939
  %942 = fdiv double %.076.i326.i, %924
  %943 = fmul double %.06374.i328.i, %942
  %944 = tail call double @llvm.fmuladd.f64(double %943, double %942, double 1.000000e+00)
  br label %950

945:                                              ; preds = %939
  %946 = fcmp une double %923, 0.000000e+00
  br i1 %946, label %947, label %950

947:                                              ; preds = %945
  %948 = fdiv double %924, %.076.i326.i
  %949 = tail call double @llvm.fmuladd.f64(double %948, double %948, double %.06374.i328.i)
  br label %950

950:                                              ; preds = %947, %945, %941, %936, %932, %928
  %.168.i331.i = phi double [ %.06772.i330.i, %928 ], [ %935, %932 ], [ %938, %936 ], [ %.06772.i330.i, %941 ], [ %.06772.i330.i, %947 ], [ %.06772.i330.i, %945 ]
  %.166.i332.i = phi double [ %929, %928 ], [ %.06573.i329.i, %932 ], [ %.06573.i329.i, %936 ], [ %.06573.i329.i, %941 ], [ %.06573.i329.i, %947 ], [ %.06573.i329.i, %945 ]
  %.164.i333.i = phi double [ %.06374.i328.i, %928 ], [ %.06374.i328.i, %932 ], [ %.06374.i328.i, %936 ], [ %944, %941 ], [ %949, %947 ], [ %.06374.i328.i, %945 ]
  %.161.i334.i = phi double [ %.06075.i327.i, %928 ], [ %924, %932 ], [ %.06075.i327.i, %936 ], [ %.06075.i327.i, %941 ], [ %.06075.i327.i, %947 ], [ %.06075.i327.i, %945 ]
  %.1.i335.i = phi double [ %.076.i326.i, %928 ], [ %.076.i326.i, %932 ], [ %.076.i326.i, %936 ], [ %924, %941 ], [ %.076.i326.i, %947 ], [ %.076.i326.i, %945 ]
  %indvars.iv.next.i336.i = add nuw nsw i64 %indvars.iv.i325.i, 1
  %exitcond.not.i337.i = icmp eq i64 %indvars.iv.next.i336.i, %76
  br i1 %exitcond.not.i337.i, label %._crit_edge.i338.i, label %.lr.ph.i324.i, !llvm.loop !35

._crit_edge.i338.i:                               ; preds = %950
  %951 = fcmp une double %.168.i331.i, 0.000000e+00
  br i1 %951, label %952, label %958

952:                                              ; preds = %._crit_edge.i338.i
  %953 = fdiv double %.166.i332.i, %.161.i334.i
  %954 = fdiv double %953, %.161.i334.i
  %955 = fadd double %.168.i331.i, %954
  %956 = tail call double @sqrt(double noundef %955) #13, !tbaa !36
  %957 = fmul double %.161.i334.i, %956
  br label %_Z8lm_enormiPKd.exit339.i

958:                                              ; preds = %._crit_edge.i338.i
  %959 = fcmp une double %.166.i332.i, 0.000000e+00
  br i1 %959, label %960, label %.thread.i321.i

960:                                              ; preds = %958
  %961 = fcmp ult double %.166.i332.i, %.1.i335.i
  br i1 %961, label %968, label %962

962:                                              ; preds = %960
  %963 = fdiv double %.1.i335.i, %.166.i332.i
  %964 = fmul double %.164.i333.i, %.1.i335.i
  %965 = tail call double @llvm.fmuladd.f64(double %963, double %964, double 1.000000e+00)
  %966 = fmul double %.166.i332.i, %965
  %967 = tail call double @sqrt(double noundef %966) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit339.i

968:                                              ; preds = %960
  %969 = fdiv double %.166.i332.i, %.1.i335.i
  %970 = tail call double @llvm.fmuladd.f64(double %.1.i335.i, double %.164.i333.i, double %969)
  %971 = fmul double %.1.i335.i, %970
  %972 = tail call double @sqrt(double noundef %971) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit339.i

.thread.i321.i:                                   ; preds = %958
  %973 = tail call double @sqrt(double noundef %.164.i333.i) #13, !tbaa !36
  %974 = fmul double %.1.i335.i, %973
  br label %_Z8lm_enormiPKd.exit339.i

_Z8lm_enormiPKd.exit339.i:                        ; preds = %.thread.i321.i, %968, %962, %952
  %.062.i322.i = phi double [ %957, %952 ], [ %967, %962 ], [ %972, %968 ], [ %974, %.thread.i321.i ]
  %975 = fsub double %.062.i322.i, %.3620
  %976 = tail call double @llvm.fabs.f64(double %975)
  %977 = fcmp ugt double %976, %628
  br i1 %977, label %978, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

978:                                              ; preds = %_Z8lm_enormiPKd.exit339.i
  %979 = fcmp oeq double %.1254.i, 0.000000e+00
  br i1 %979, label %980, label %984

980:                                              ; preds = %978
  %981 = fcmp ole double %975, %.0264.i
  %982 = fcmp olt double %.0264.i, 0.000000e+00
  %or.cond.i = and i1 %982, %981
  %983 = icmp eq i32 %.0259.i, 10
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %983
  br i1 %or.cond3.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1332

984:                                              ; preds = %978
  %.old2.i = icmp eq i32 %.0259.i, 10
  br i1 %.old2.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1332

.preheader1332:                                   ; preds = %984, %980
  br label %985

985:                                              ; preds = %.preheader1332, %985
  %indvars.iv468.i = phi i64 [ %indvars.iv.next469.i, %985 ], [ 0, %.preheader1332 ]
  %986 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv468.i
  %987 = load i32, ptr %986, align 4, !tbaa !36
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, ptr %85, i64 %988
  %990 = load double, ptr %989, align 8, !tbaa !24
  %991 = getelementptr inbounds double, ptr %93, i64 %988
  %992 = load double, ptr %991, align 8, !tbaa !24
  %993 = fmul double %990, %992
  %994 = fdiv double %993, %.062.i322.i
  %995 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv468.i
  store double %994, ptr %995, align 8, !tbaa !24
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %76
  br i1 %exitcond472.not.i, label %.preheader.i729, label %985, !llvm.loop !77

.loopexit.i:                                      ; preds = %1003, %.preheader.i729
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %76
  br i1 %exitcond484.not.i, label %.lr.ph.i343.i, label %.preheader.i729, !llvm.loop !78

.preheader.i729:                                  ; preds = %985, %.loopexit.i
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %.loopexit.i ], [ 0, %985 ]
  %indvars.iv473.i = phi i64 [ %indvars.iv.next474.i, %.loopexit.i ], [ 1, %985 ]
  %996 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv480.i
  %997 = load double, ptr %996, align 8, !tbaa !24
  %998 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv480.i
  %999 = load double, ptr %998, align 8, !tbaa !24
  %1000 = fdiv double %997, %999
  store double %1000, ptr %996, align 8, !tbaa !24
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %1001 = icmp samesign ult i64 %indvars.iv.next481.i, %76
  br i1 %1001, label %.lr.ph393.i, label %.loopexit.i

.lr.ph393.i:                                      ; preds = %.preheader.i729
  %1002 = mul nuw nsw i64 %indvars.iv480.i, %83
  %invariant.gep494.i = getelementptr inbounds nuw double, ptr %88, i64 %1002
  br label %1003

1003:                                             ; preds = %1003, %.lr.ph393.i
  %indvars.iv475.i = phi i64 [ %indvars.iv473.i, %.lr.ph393.i ], [ %indvars.iv.next476.i, %1003 ]
  %gep495.i = getelementptr inbounds nuw double, ptr %invariant.gep494.i, i64 %indvars.iv475.i
  %1004 = load double, ptr %gep495.i, align 8, !tbaa !24
  %1005 = load double, ptr %996, align 8, !tbaa !24
  %1006 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv475.i
  %1007 = load double, ptr %1006, align 8, !tbaa !24
  %1008 = fneg double %1004
  %1009 = tail call double @llvm.fmuladd.f64(double %1008, double %1005, double %1007)
  store double %1009, ptr %1006, align 8, !tbaa !24
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next476.i, %76
  br i1 %exitcond479.not.i, label %.loopexit.i, label %1003, !llvm.loop !79

.lr.ph.i343.i:                                    ; preds = %.loopexit.i, %1038
  %indvars.iv.i344.i = phi i64 [ %indvars.iv.next.i355.i, %1038 ], [ 0, %.loopexit.i ]
  %.076.i345.i = phi double [ %.1.i354.i, %1038 ], [ 0.000000e+00, %.loopexit.i ]
  %.06075.i346.i = phi double [ %.161.i353.i, %1038 ], [ 0.000000e+00, %.loopexit.i ]
  %.06374.i347.i = phi double [ %.164.i352.i, %1038 ], [ 0.000000e+00, %.loopexit.i ]
  %.06573.i348.i = phi double [ %.166.i351.i, %1038 ], [ 0.000000e+00, %.loopexit.i ]
  %.06772.i349.i = phi double [ %.168.i350.i, %1038 ], [ 0.000000e+00, %.loopexit.i ]
  %1010 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i344.i
  %1011 = load double, ptr %1010, align 8, !tbaa !24
  %1012 = tail call double @llvm.fabs.f64(double %1011)
  %1013 = fcmp ogt double %1012, 0x2000000000000000
  br i1 %1013, label %1014, label %1027

1014:                                             ; preds = %.lr.ph.i343.i
  %1015 = fcmp olt double %1012, %149
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1014
  %1017 = tail call double @llvm.fmuladd.f64(double %1011, double %1011, double %.06573.i348.i)
  br label %1038

1018:                                             ; preds = %1014
  %1019 = fcmp ogt double %1012, %.06075.i346.i
  br i1 %1019, label %1020, label %1024

1020:                                             ; preds = %1018
  %1021 = fdiv double %.06075.i346.i, %1012
  %1022 = fmul double %.06772.i349.i, %1021
  %1023 = tail call double @llvm.fmuladd.f64(double %1022, double %1021, double 1.000000e+00)
  br label %1038

1024:                                             ; preds = %1018
  %1025 = fdiv double %1012, %.06075.i346.i
  %1026 = tail call double @llvm.fmuladd.f64(double %1025, double %1025, double %.06772.i349.i)
  br label %1038

1027:                                             ; preds = %.lr.ph.i343.i
  %1028 = fcmp ogt double %1012, %.076.i345.i
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1027
  %1030 = fdiv double %.076.i345.i, %1012
  %1031 = fmul double %.06374.i347.i, %1030
  %1032 = tail call double @llvm.fmuladd.f64(double %1031, double %1030, double 1.000000e+00)
  br label %1038

1033:                                             ; preds = %1027
  %1034 = fcmp une double %1011, 0.000000e+00
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1033
  %1036 = fdiv double %1012, %.076.i345.i
  %1037 = tail call double @llvm.fmuladd.f64(double %1036, double %1036, double %.06374.i347.i)
  br label %1038

1038:                                             ; preds = %1035, %1033, %1029, %1024, %1020, %1016
  %.168.i350.i = phi double [ %.06772.i349.i, %1016 ], [ %1023, %1020 ], [ %1026, %1024 ], [ %.06772.i349.i, %1029 ], [ %.06772.i349.i, %1035 ], [ %.06772.i349.i, %1033 ]
  %.166.i351.i = phi double [ %1017, %1016 ], [ %.06573.i348.i, %1020 ], [ %.06573.i348.i, %1024 ], [ %.06573.i348.i, %1029 ], [ %.06573.i348.i, %1035 ], [ %.06573.i348.i, %1033 ]
  %.164.i352.i = phi double [ %.06374.i347.i, %1016 ], [ %.06374.i347.i, %1020 ], [ %.06374.i347.i, %1024 ], [ %1032, %1029 ], [ %1037, %1035 ], [ %.06374.i347.i, %1033 ]
  %.161.i353.i = phi double [ %.06075.i346.i, %1016 ], [ %1012, %1020 ], [ %.06075.i346.i, %1024 ], [ %.06075.i346.i, %1029 ], [ %.06075.i346.i, %1035 ], [ %.06075.i346.i, %1033 ]
  %.1.i354.i = phi double [ %.076.i345.i, %1016 ], [ %.076.i345.i, %1020 ], [ %.076.i345.i, %1024 ], [ %1012, %1029 ], [ %.076.i345.i, %1035 ], [ %.076.i345.i, %1033 ]
  %indvars.iv.next.i355.i = add nuw nsw i64 %indvars.iv.i344.i, 1
  %exitcond.not.i356.i = icmp eq i64 %indvars.iv.next.i355.i, %76
  br i1 %exitcond.not.i356.i, label %._crit_edge.i357.i, label %.lr.ph.i343.i, !llvm.loop !35

._crit_edge.i357.i:                               ; preds = %1038
  %1039 = fcmp une double %.168.i350.i, 0.000000e+00
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %._crit_edge.i357.i
  %1041 = fdiv double %.166.i351.i, %.161.i353.i
  %1042 = fdiv double %1041, %.161.i353.i
  %1043 = fadd double %.168.i350.i, %1042
  %1044 = tail call double @sqrt(double noundef %1043) #13, !tbaa !36
  %1045 = fmul double %.161.i353.i, %1044
  br label %_Z8lm_enormiPKd.exit358.i

1046:                                             ; preds = %._crit_edge.i357.i
  %1047 = fcmp une double %.166.i351.i, 0.000000e+00
  br i1 %1047, label %1048, label %.thread.i340.i

1048:                                             ; preds = %1046
  %1049 = fcmp ult double %.166.i351.i, %.1.i354.i
  br i1 %1049, label %1056, label %1050

1050:                                             ; preds = %1048
  %1051 = fdiv double %.1.i354.i, %.166.i351.i
  %1052 = fmul double %.164.i352.i, %.1.i354.i
  %1053 = tail call double @llvm.fmuladd.f64(double %1051, double %1052, double 1.000000e+00)
  %1054 = fmul double %.166.i351.i, %1053
  %1055 = tail call double @sqrt(double noundef %1054) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit358.i

1056:                                             ; preds = %1048
  %1057 = fdiv double %.166.i351.i, %.1.i354.i
  %1058 = tail call double @llvm.fmuladd.f64(double %.1.i354.i, double %.164.i352.i, double %1057)
  %1059 = fmul double %.1.i354.i, %1058
  %1060 = tail call double @sqrt(double noundef %1059) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit358.i

.thread.i340.i:                                   ; preds = %1046
  %1061 = tail call double @sqrt(double noundef %.164.i352.i) #13, !tbaa !36
  %1062 = fmul double %.1.i354.i, %1061
  br label %_Z8lm_enormiPKd.exit358.i

_Z8lm_enormiPKd.exit358.i:                        ; preds = %.thread.i340.i, %1056, %1050, %1040
  %.062.i341.i = phi double [ %1045, %1040 ], [ %1055, %1050 ], [ %1060, %1056 ], [ %1062, %.thread.i340.i ]
  %1063 = fdiv double %975, %.3620
  %1064 = fdiv double %1063, %.062.i341.i
  %1065 = fdiv double %1064, %.062.i341.i
  %1066 = fcmp ogt double %975, 0.000000e+00
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %_Z8lm_enormiPKd.exit358.i
  %.inv361.i = fcmp oge double %.1254.i, %798
  %..1254.i = select i1 %.inv361.i, double %.1254.i, double %798
  br label %1071

1068:                                             ; preds = %_Z8lm_enormiPKd.exit358.i
  %1069 = fcmp olt double %975, 0.000000e+00
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1068
  %.inv360.i = fcmp ole double %.1252.i, %798
  %..1252.i = select i1 %.inv360.i, double %.1252.i, double %798
  br label %1071

1071:                                             ; preds = %1070, %1068, %1067
  %.2255.i = phi double [ %..1254.i, %1067 ], [ %.1254.i, %1070 ], [ %.1254.i, %1068 ]
  %.2.i = phi double [ %.1252.i, %1067 ], [ %..1252.i, %1070 ], [ %.1252.i, %1068 ]
  %1072 = fadd double %798, %1065
  %.inv362.i = fcmp oge double %.2255.i, %1072
  %..2255.i = select i1 %.inv362.i, double %.2255.i, double %1072
  %1073 = add nuw nsw i32 %.0259.i, 1
  br label %791, !llvm.loop !80

_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit:           ; preds = %_Z8lm_enormiPKd.exit339.i, %980, %984, %_Z8lm_enormiPKd.exit.i726
  %.6830 = phi double [ 0.000000e+00, %_Z8lm_enormiPKd.exit.i726 ], [ %798, %984 ], [ %798, %980 ], [ %798, %_Z8lm_enormiPKd.exit339.i ]
  br label %.lr.ph.i738

.lr.ph.i738:                                      ; preds = %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, %1102
  %indvars.iv.i739 = phi i64 [ %indvars.iv.next.i741, %1102 ], [ 0, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.076.i = phi double [ %.1.i740, %1102 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06075.i = phi double [ %.161.i, %1102 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06374.i = phi double [ %.164.i, %1102 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06573.i = phi double [ %.166.i, %1102 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06772.i = phi double [ %.168.i, %1102 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %1074 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i739
  %1075 = load double, ptr %1074, align 8, !tbaa !24
  %1076 = tail call double @llvm.fabs.f64(double %1075)
  %1077 = fcmp ogt double %1076, 0x2000000000000000
  br i1 %1077, label %1078, label %1091

1078:                                             ; preds = %.lr.ph.i738
  %1079 = fcmp olt double %1076, %151
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1078
  %1081 = tail call double @llvm.fmuladd.f64(double %1075, double %1075, double %.06573.i)
  br label %1102

1082:                                             ; preds = %1078
  %1083 = fcmp ogt double %1076, %.06075.i
  br i1 %1083, label %1084, label %1088

1084:                                             ; preds = %1082
  %1085 = fdiv double %.06075.i, %1076
  %1086 = fmul double %.06772.i, %1085
  %1087 = tail call double @llvm.fmuladd.f64(double %1086, double %1085, double 1.000000e+00)
  br label %1102

1088:                                             ; preds = %1082
  %1089 = fdiv double %1076, %.06075.i
  %1090 = tail call double @llvm.fmuladd.f64(double %1089, double %1089, double %.06772.i)
  br label %1102

1091:                                             ; preds = %.lr.ph.i738
  %1092 = fcmp ogt double %1076, %.076.i
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1091
  %1094 = fdiv double %.076.i, %1076
  %1095 = fmul double %.06374.i, %1094
  %1096 = tail call double @llvm.fmuladd.f64(double %1095, double %1094, double 1.000000e+00)
  br label %1102

1097:                                             ; preds = %1091
  %1098 = fcmp une double %1075, 0.000000e+00
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1097
  %1100 = fdiv double %1076, %.076.i
  %1101 = tail call double @llvm.fmuladd.f64(double %1100, double %1100, double %.06374.i)
  br label %1102

1102:                                             ; preds = %1099, %1097, %1093, %1088, %1084, %1080
  %.168.i = phi double [ %.06772.i, %1080 ], [ %1087, %1084 ], [ %1090, %1088 ], [ %.06772.i, %1093 ], [ %.06772.i, %1099 ], [ %.06772.i, %1097 ]
  %.166.i = phi double [ %1081, %1080 ], [ %.06573.i, %1084 ], [ %.06573.i, %1088 ], [ %.06573.i, %1093 ], [ %.06573.i, %1099 ], [ %.06573.i, %1097 ]
  %.164.i = phi double [ %.06374.i, %1080 ], [ %.06374.i, %1084 ], [ %.06374.i, %1088 ], [ %1096, %1093 ], [ %1101, %1099 ], [ %.06374.i, %1097 ]
  %.161.i = phi double [ %.06075.i, %1080 ], [ %1076, %1084 ], [ %.06075.i, %1088 ], [ %.06075.i, %1093 ], [ %.06075.i, %1099 ], [ %.06075.i, %1097 ]
  %.1.i740 = phi double [ %.076.i, %1080 ], [ %.076.i, %1084 ], [ %.076.i, %1088 ], [ %1076, %1093 ], [ %.076.i, %1099 ], [ %.076.i, %1097 ]
  %indvars.iv.next.i741 = add nuw nsw i64 %indvars.iv.i739, 1
  %exitcond.not.i742 = icmp eq i64 %indvars.iv.next.i741, %76
  br i1 %exitcond.not.i742, label %._crit_edge.i743, label %.lr.ph.i738, !llvm.loop !35

._crit_edge.i743:                                 ; preds = %1102
  %1103 = fcmp une double %.168.i, 0.000000e+00
  br i1 %1103, label %1104, label %1110

1104:                                             ; preds = %._crit_edge.i743
  %1105 = fdiv double %.166.i, %.161.i
  %1106 = fdiv double %1105, %.161.i
  %1107 = fadd double %.168.i, %1106
  %1108 = tail call double @sqrt(double noundef %1107) #13, !tbaa !36
  %1109 = fmul double %.161.i, %1108
  br label %_Z8lm_enormiPKd.exit

1110:                                             ; preds = %._crit_edge.i743
  %1111 = fcmp une double %.166.i, 0.000000e+00
  br i1 %1111, label %1112, label %.thread.i735

1112:                                             ; preds = %1110
  %1113 = fcmp ult double %.166.i, %.1.i740
  br i1 %1113, label %1120, label %1114

1114:                                             ; preds = %1112
  %1115 = fdiv double %.1.i740, %.166.i
  %1116 = fmul double %.164.i, %.1.i740
  %1117 = tail call double @llvm.fmuladd.f64(double %1115, double %1116, double 1.000000e+00)
  %1118 = fmul double %.166.i, %1117
  %1119 = tail call double @sqrt(double noundef %1118) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit

1120:                                             ; preds = %1112
  %1121 = fdiv double %.166.i, %.1.i740
  %1122 = tail call double @llvm.fmuladd.f64(double %.1.i740, double %.164.i, double %1121)
  %1123 = fmul double %.1.i740, %1122
  %1124 = tail call double @sqrt(double noundef %1123) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit

.thread.i735:                                     ; preds = %1110
  %1125 = tail call double @sqrt(double noundef %.164.i) #13, !tbaa !36
  %1126 = fmul double %.1.i740, %1125
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %1104, %1114, %1120, %.thread.i735
  %.062.i = phi double [ %1109, %1104 ], [ %1119, %1114 ], [ %1124, %1120 ], [ %1126, %.thread.i735 ]
  %1127 = tail call double @llvm.fabs.f64(double %.062.i)
  %1128 = fcmp ueq double %1127, 0x7FF0000000000000
  br i1 %1128, label %1129, label %.lr.ph973.preheader

1129:                                             ; preds = %_Z8lm_enormiPKd.exit
  %1130 = load i32, ptr %98, align 8, !tbaa !27
  %.not678 = icmp eq i32 %1130, 0
  br i1 %.not678, label %.thread.sink.split, label %.thread.sink.split.sink.split

.lr.ph973.preheader:                              ; preds = %_Z8lm_enormiPKd.exit
  %1131 = fdiv double %.062.i, %.1608
  %1132 = fmul double %.6830, %1131
  %1133 = fmul double %1131, %1132
  br label %.lr.ph973

.lr.ph973:                                        ; preds = %.lr.ph973.preheader, %1147
  %indvars.iv1160 = phi i64 [ 0, %.lr.ph973.preheader ], [ %indvars.iv.next1161, %1147 ]
  %indvars.iv1158 = phi i64 [ 1, %.lr.ph973.preheader ], [ %indvars.iv.next1159, %1147 ]
  %1134 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1160
  store double 0.000000e+00, ptr %1134, align 8, !tbaa !24
  %1135 = mul nuw nsw i64 %indvars.iv1160, %152
  %1136 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv1160
  %1137 = load i32, ptr %1136, align 4, !tbaa !36
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds double, ptr %91, i64 %1138
  %invariant.gep1290 = getelementptr double, ptr %88, i64 %1135
  br label %1140

1140:                                             ; preds = %.lr.ph973, %1140
  %indvars.iv1151 = phi i64 [ 0, %.lr.ph973 ], [ %indvars.iv.next1152, %1140 ]
  %gep1291 = getelementptr double, ptr %invariant.gep1290, i64 %indvars.iv1151
  %1141 = load double, ptr %gep1291, align 8, !tbaa !24
  %1142 = load double, ptr %1139, align 8, !tbaa !24
  %1143 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1151
  %1144 = load double, ptr %1143, align 8, !tbaa !24
  %1145 = fneg double %1141
  %1146 = tail call double @llvm.fmuladd.f64(double %1145, double %1142, double %1144)
  store double %1146, ptr %1143, align 8, !tbaa !24
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %exitcond1157.not = icmp eq i64 %indvars.iv.next1152, %indvars.iv1158
  br i1 %exitcond1157.not, label %1147, label %1140, !llvm.loop !81

1147:                                             ; preds = %1140
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %indvars.iv.next1159 = add nuw nsw i64 %indvars.iv1158, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1161, %153
  br i1 %exitcond1167.not, label %.lr.ph.i750, label %.lr.ph973, !llvm.loop !82

.lr.ph.i750:                                      ; preds = %1147, %1176
  %indvars.iv.i751 = phi i64 [ %indvars.iv.next.i762, %1176 ], [ 0, %1147 ]
  %.076.i752 = phi double [ %.1.i761, %1176 ], [ 0.000000e+00, %1147 ]
  %.06075.i753 = phi double [ %.161.i760, %1176 ], [ 0.000000e+00, %1147 ]
  %.06374.i754 = phi double [ %.164.i759, %1176 ], [ 0.000000e+00, %1147 ]
  %.06573.i755 = phi double [ %.166.i758, %1176 ], [ 0.000000e+00, %1147 ]
  %.06772.i756 = phi double [ %.168.i757, %1176 ], [ 0.000000e+00, %1147 ]
  %1148 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i751
  %1149 = load double, ptr %1148, align 8, !tbaa !24
  %1150 = tail call double @llvm.fabs.f64(double %1149)
  %1151 = fcmp ogt double %1150, 0x2000000000000000
  br i1 %1151, label %1152, label %1165

1152:                                             ; preds = %.lr.ph.i750
  %1153 = fcmp olt double %1150, %151
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1152
  %1155 = tail call double @llvm.fmuladd.f64(double %1149, double %1149, double %.06573.i755)
  br label %1176

1156:                                             ; preds = %1152
  %1157 = fcmp ogt double %1150, %.06075.i753
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1156
  %1159 = fdiv double %.06075.i753, %1150
  %1160 = fmul double %.06772.i756, %1159
  %1161 = tail call double @llvm.fmuladd.f64(double %1160, double %1159, double 1.000000e+00)
  br label %1176

1162:                                             ; preds = %1156
  %1163 = fdiv double %1150, %.06075.i753
  %1164 = tail call double @llvm.fmuladd.f64(double %1163, double %1163, double %.06772.i756)
  br label %1176

1165:                                             ; preds = %.lr.ph.i750
  %1166 = fcmp ogt double %1150, %.076.i752
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %1165
  %1168 = fdiv double %.076.i752, %1150
  %1169 = fmul double %.06374.i754, %1168
  %1170 = tail call double @llvm.fmuladd.f64(double %1169, double %1168, double 1.000000e+00)
  br label %1176

1171:                                             ; preds = %1165
  %1172 = fcmp une double %1149, 0.000000e+00
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1171
  %1174 = fdiv double %1150, %.076.i752
  %1175 = tail call double @llvm.fmuladd.f64(double %1174, double %1174, double %.06374.i754)
  br label %1176

1176:                                             ; preds = %1173, %1171, %1167, %1162, %1158, %1154
  %.168.i757 = phi double [ %.06772.i756, %1154 ], [ %1161, %1158 ], [ %1164, %1162 ], [ %.06772.i756, %1167 ], [ %.06772.i756, %1173 ], [ %.06772.i756, %1171 ]
  %.166.i758 = phi double [ %1155, %1154 ], [ %.06573.i755, %1158 ], [ %.06573.i755, %1162 ], [ %.06573.i755, %1167 ], [ %.06573.i755, %1173 ], [ %.06573.i755, %1171 ]
  %.164.i759 = phi double [ %.06374.i754, %1154 ], [ %.06374.i754, %1158 ], [ %.06374.i754, %1162 ], [ %1170, %1167 ], [ %1175, %1173 ], [ %.06374.i754, %1171 ]
  %.161.i760 = phi double [ %.06075.i753, %1154 ], [ %1150, %1158 ], [ %.06075.i753, %1162 ], [ %.06075.i753, %1167 ], [ %.06075.i753, %1173 ], [ %.06075.i753, %1171 ]
  %.1.i761 = phi double [ %.076.i752, %1154 ], [ %.076.i752, %1158 ], [ %.076.i752, %1162 ], [ %1150, %1167 ], [ %.076.i752, %1173 ], [ %.076.i752, %1171 ]
  %indvars.iv.next.i762 = add nuw nsw i64 %indvars.iv.i751, 1
  %exitcond.not.i763 = icmp eq i64 %indvars.iv.next.i762, %76
  br i1 %exitcond.not.i763, label %._crit_edge.i764, label %.lr.ph.i750, !llvm.loop !35

._crit_edge.i764:                                 ; preds = %1176
  %1177 = fcmp une double %.168.i757, 0.000000e+00
  br i1 %1177, label %1178, label %1184

1178:                                             ; preds = %._crit_edge.i764
  %1179 = fdiv double %.166.i758, %.161.i760
  %1180 = fdiv double %1179, %.161.i760
  %1181 = fadd double %.168.i757, %1180
  %1182 = tail call double @sqrt(double noundef %1181) #13, !tbaa !36
  %1183 = fmul double %.161.i760, %1182
  br label %_Z8lm_enormiPKd.exit765

1184:                                             ; preds = %._crit_edge.i764
  %1185 = fcmp une double %.166.i758, 0.000000e+00
  br i1 %1185, label %1186, label %.thread.i744

1186:                                             ; preds = %1184
  %1187 = fcmp ult double %.166.i758, %.1.i761
  br i1 %1187, label %1194, label %1188

1188:                                             ; preds = %1186
  %1189 = fdiv double %.1.i761, %.166.i758
  %1190 = fmul double %.164.i759, %.1.i761
  %1191 = tail call double @llvm.fmuladd.f64(double %1189, double %1190, double 1.000000e+00)
  %1192 = fmul double %.166.i758, %1191
  %1193 = tail call double @sqrt(double noundef %1192) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit765

1194:                                             ; preds = %1186
  %1195 = fdiv double %.166.i758, %.1.i761
  %1196 = tail call double @llvm.fmuladd.f64(double %.1.i761, double %.164.i759, double %1195)
  %1197 = fmul double %.1.i761, %1196
  %1198 = tail call double @sqrt(double noundef %1197) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit765

.thread.i744:                                     ; preds = %1184
  %1199 = tail call double @sqrt(double noundef %.164.i759) #13, !tbaa !36
  %1200 = fmul double %.1.i761, %1199
  br label %_Z8lm_enormiPKd.exit765

_Z8lm_enormiPKd.exit765:                          ; preds = %1178, %1188, %1194, %.thread.i744
  %.062.i747 = phi double [ %1183, %1178 ], [ %1193, %1188 ], [ %1198, %1194 ], [ %1200, %.thread.i744 ]
  br label %.lr.ph.i772

.lr.ph.i772:                                      ; preds = %_Z8lm_enormiPKd.exit765, %1229
  %indvars.iv.i773 = phi i64 [ %indvars.iv.next.i784, %1229 ], [ 0, %_Z8lm_enormiPKd.exit765 ]
  %.076.i774 = phi double [ %.1.i783, %1229 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %.06075.i775 = phi double [ %.161.i782, %1229 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %.06374.i776 = phi double [ %.164.i781, %1229 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %.06573.i777 = phi double [ %.166.i780, %1229 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %.06772.i778 = phi double [ %.168.i779, %1229 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %1201 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i773
  %1202 = load double, ptr %1201, align 8, !tbaa !24
  %1203 = tail call double @llvm.fabs.f64(double %1202)
  %1204 = fcmp ogt double %1203, 0x2000000000000000
  br i1 %1204, label %1205, label %1218

1205:                                             ; preds = %.lr.ph.i772
  %1206 = fcmp olt double %1203, %151
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1205
  %1208 = tail call double @llvm.fmuladd.f64(double %1202, double %1202, double %.06573.i777)
  br label %1229

1209:                                             ; preds = %1205
  %1210 = fcmp ogt double %1203, %.06075.i775
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1209
  %1212 = fdiv double %.06075.i775, %1203
  %1213 = fmul double %.06772.i778, %1212
  %1214 = tail call double @llvm.fmuladd.f64(double %1213, double %1212, double 1.000000e+00)
  br label %1229

1215:                                             ; preds = %1209
  %1216 = fdiv double %1203, %.06075.i775
  %1217 = tail call double @llvm.fmuladd.f64(double %1216, double %1216, double %.06772.i778)
  br label %1229

1218:                                             ; preds = %.lr.ph.i772
  %1219 = fcmp ogt double %1203, %.076.i774
  br i1 %1219, label %1220, label %1224

1220:                                             ; preds = %1218
  %1221 = fdiv double %.076.i774, %1203
  %1222 = fmul double %.06374.i776, %1221
  %1223 = tail call double @llvm.fmuladd.f64(double %1222, double %1221, double 1.000000e+00)
  br label %1229

1224:                                             ; preds = %1218
  %1225 = fcmp une double %1202, 0.000000e+00
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1224
  %1227 = fdiv double %1203, %.076.i774
  %1228 = tail call double @llvm.fmuladd.f64(double %1227, double %1227, double %.06374.i776)
  br label %1229

1229:                                             ; preds = %1226, %1224, %1220, %1215, %1211, %1207
  %.168.i779 = phi double [ %.06772.i778, %1207 ], [ %1214, %1211 ], [ %1217, %1215 ], [ %.06772.i778, %1220 ], [ %.06772.i778, %1226 ], [ %.06772.i778, %1224 ]
  %.166.i780 = phi double [ %1208, %1207 ], [ %.06573.i777, %1211 ], [ %.06573.i777, %1215 ], [ %.06573.i777, %1220 ], [ %.06573.i777, %1226 ], [ %.06573.i777, %1224 ]
  %.164.i781 = phi double [ %.06374.i776, %1207 ], [ %.06374.i776, %1211 ], [ %.06374.i776, %1215 ], [ %1223, %1220 ], [ %1228, %1226 ], [ %.06374.i776, %1224 ]
  %.161.i782 = phi double [ %.06075.i775, %1207 ], [ %1203, %1211 ], [ %.06075.i775, %1215 ], [ %.06075.i775, %1220 ], [ %.06075.i775, %1226 ], [ %.06075.i775, %1224 ]
  %.1.i783 = phi double [ %.076.i774, %1207 ], [ %.076.i774, %1211 ], [ %.076.i774, %1215 ], [ %1203, %1220 ], [ %.076.i774, %1226 ], [ %.076.i774, %1224 ]
  %indvars.iv.next.i784 = add nuw nsw i64 %indvars.iv.i773, 1
  %exitcond.not.i785 = icmp eq i64 %indvars.iv.next.i784, %76
  br i1 %exitcond.not.i785, label %._crit_edge.i786, label %.lr.ph.i772, !llvm.loop !35

._crit_edge.i786:                                 ; preds = %1229
  %1230 = fdiv double %.062.i747, %.1608
  %1231 = fcmp une double %.168.i779, 0.000000e+00
  br i1 %1231, label %1232, label %1238

1232:                                             ; preds = %._crit_edge.i786
  %1233 = fdiv double %.166.i780, %.161.i782
  %1234 = fdiv double %1233, %.161.i782
  %1235 = fadd double %.168.i779, %1234
  %1236 = tail call double @sqrt(double noundef %1235) #13, !tbaa !36
  %1237 = fmul double %.161.i782, %1236
  br label %_Z8lm_enormiPKd.exit787

1238:                                             ; preds = %._crit_edge.i786
  %1239 = fcmp une double %.166.i780, 0.000000e+00
  br i1 %1239, label %1240, label %.thread.i766

1240:                                             ; preds = %1238
  %1241 = fcmp ult double %.166.i780, %.1.i783
  br i1 %1241, label %1248, label %1242

1242:                                             ; preds = %1240
  %1243 = fdiv double %.1.i783, %.166.i780
  %1244 = fmul double %.164.i781, %.1.i783
  %1245 = tail call double @llvm.fmuladd.f64(double %1243, double %1244, double 1.000000e+00)
  %1246 = fmul double %.166.i780, %1245
  %1247 = tail call double @sqrt(double noundef %1246) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit787

1248:                                             ; preds = %1240
  %1249 = fdiv double %.166.i780, %.1.i783
  %1250 = tail call double @llvm.fmuladd.f64(double %.1.i783, double %.164.i781, double %1249)
  %1251 = fmul double %.1.i783, %1250
  %1252 = tail call double @sqrt(double noundef %1251) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit787

.thread.i766:                                     ; preds = %1238
  %1253 = tail call double @sqrt(double noundef %.164.i781) #13, !tbaa !36
  %1254 = fmul double %.1.i783, %1253
  br label %_Z8lm_enormiPKd.exit787

_Z8lm_enormiPKd.exit787:                          ; preds = %1232, %1242, %1248, %.thread.i766
  %.062.i769 = phi double [ %1237, %1232 ], [ %1247, %1242 ], [ %1252, %1248 ], [ %1254, %.thread.i766 ]
  %1255 = fdiv double %.062.i769, %.1608
  %1256 = fmul double %1230, %1255
  %1257 = tail call double @llvm.fabs.f64(double %1256)
  %1258 = fcmp ueq double %1257, 0x7FF0000000000000
  br i1 %1258, label %1259, label %.lr.ph976.preheader

1259:                                             ; preds = %_Z8lm_enormiPKd.exit787
  %1260 = load i32, ptr %98, align 8, !tbaa !27
  %.not679 = icmp eq i32 %1260, 0
  br i1 %.not679, label %.thread.sink.split, label %.thread.sink.split.sink.split

.lr.ph976.preheader:                              ; preds = %_Z8lm_enormiPKd.exit787
  %1261 = tail call double @llvm.fmuladd.f64(double %1133, double 2.000000e+00, double %1256)
  %1262 = fneg double %1256
  %1263 = fsub double %1262, %1133
  %1264 = icmp eq i32 %.0, 0
  %or.cond.not838 = select i1 %487, i1 %1264, i1 false
  %1265 = fcmp olt double %.062.i, %.3620
  %or.cond700 = and i1 %or.cond.not838, %1265
  %.5622 = select i1 %or.cond700, double %.062.i, double %.3620
  br label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph976.preheader, %.lr.ph976
  %indvars.iv1168 = phi i64 [ 0, %.lr.ph976.preheader ], [ %indvars.iv.next1169, %.lr.ph976 ]
  %1266 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1168
  %1267 = load double, ptr %1266, align 8, !tbaa !24
  %1268 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1168
  %1269 = load double, ptr %1268, align 8, !tbaa !24
  %1270 = fsub double %1267, %1269
  %1271 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1168
  store double %1270, ptr %1271, align 8, !tbaa !24
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1169, %153
  br i1 %exitcond1173.not, label %._crit_edge977, label %.lr.ph976, !llvm.loop !83

._crit_edge977:                                   ; preds = %.lr.ph976
  tail call void %7(ptr noundef nonnull %92, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %94, ptr noundef nonnull %27)
  %1272 = load i32, ptr %28, align 8, !tbaa !17
  %1273 = add nsw i32 %1272, 1
  store i32 %1273, ptr %28, align 8, !tbaa !17
  %1274 = load i32, ptr %27, align 8, !tbaa !16
  %.not680 = icmp eq i32 %1274, 0
  br i1 %.not680, label %1275, label %.thread

1275:                                             ; preds = %._crit_edge977
  %1276 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %94, ptr noundef %5)
  %1277 = fmul double %1276, 1.000000e-01
  %1278 = fcmp olt double %1277, %.1608
  %1279 = fdiv double %1276, %.1608
  %1280 = fneg double %1279
  %1281 = tail call double @llvm.fmuladd.f64(double %1280, double %1279, double 1.000000e+00)
  %.0606 = select i1 %1278, double %1281, double -1.000000e+00
  %1282 = fcmp une double %1261, 0.000000e+00
  %1283 = fdiv double %.0606, %1261
  %1284 = select i1 %1282, double %1283, double 0.000000e+00
  %1285 = load i32, ptr %98, align 8, !tbaa !27
  %1286 = and i32 %1285, 32
  %.not681 = icmp eq i32 %1286, 0
  br i1 %.not681, label %.loopexit848, label %1287

1287:                                             ; preds = %1275
  br i1 %.not673, label %.preheader847, label %.preheader849

.preheader849:                                    ; preds = %1287
  br i1 %.not1297, label %.loopexit848, label %.lr.ph979

.preheader847:                                    ; preds = %1287
  br i1 %.not1297, label %.loopexit848, label %.lr.ph981

.lr.ph979:                                        ; preds = %.preheader849, %.lr.ph979
  %indvars.iv1174 = phi i64 [ %indvars.iv.next1175, %.lr.ph979 ], [ 0, %.preheader849 ]
  %1288 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1174
  %1289 = load double, ptr %1288, align 8, !tbaa !24
  %1290 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1174
  %1291 = load double, ptr %1290, align 8, !tbaa !24
  %1292 = fsub double %1291, %1289
  %1293 = trunc nuw nsw i64 %indvars.iv1174 to i32
  %1294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1293, double noundef %1289, double noundef %1292) #13
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %exitcond1178.not = icmp eq i64 %indvars.iv.next1175, %83
  br i1 %exitcond1178.not, label %.loopexit848, label %.lr.ph979, !llvm.loop !84

.lr.ph981:                                        ; preds = %.preheader847, %.lr.ph981
  %indvars.iv1179 = phi i64 [ %indvars.iv.next1180, %.lr.ph981 ], [ 0, %.preheader847 ]
  %1295 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1179
  %1296 = load double, ptr %1295, align 8, !tbaa !24
  %1297 = trunc nuw nsw i64 %indvars.iv1179 to i32
  %1298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1297, double noundef %1296) #13
  %indvars.iv.next1180 = add nuw nsw i64 %indvars.iv1179, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1180, %83
  br i1 %exitcond1183.not, label %.loopexit848, label %.lr.ph981, !llvm.loop !85

.loopexit848:                                     ; preds = %.lr.ph979, %.lr.ph981, %.preheader849, %.preheader847, %1275
  %1299 = load i32, ptr %98, align 8, !tbaa !27
  %1300 = and i32 %1299, 2
  %.not682 = icmp eq i32 %1300, 0
  br i1 %.not682, label %1306, label %1301

1301:                                             ; preds = %.loopexit848
  %1302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %.0592, i32 noundef %.0, double noundef %.6830, double noundef %1261, double noundef %.0606, double noundef %1284, double noundef %1263, double noundef %.5622, double noundef %.062.i, double noundef %1276) #13
  br i1 %147, label %.lr.ph984, label %._crit_edge985

.lr.ph984:                                        ; preds = %1301, %.lr.ph984
  %indvars.iv1184 = phi i64 [ %indvars.iv.next1185, %.lr.ph984 ], [ 0, %1301 ]
  %1303 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1184
  %1304 = load double, ptr %1303, align 8, !tbaa !24
  %1305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.49, double noundef %1304) #13
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1188.not = icmp eq i64 %indvars.iv.next1185, %wide.trip.count1187
  br i1 %exitcond1188.not, label %._crit_edge985, label %.lr.ph984, !llvm.loop !86

._crit_edge985:                                   ; preds = %.lr.ph984, %1301
  %fputc683 = tail call i32 @fputc(i32 10, ptr %25)
  br label %1306

1306:                                             ; preds = %._crit_edge985, %.loopexit848
  %1307 = fcmp ugt double %1284, 2.500000e-01
  br i1 %1307, label %1320, label %1308

1308:                                             ; preds = %1306
  %1309 = fcmp ult double %.0606, 0.000000e+00
  %1310 = fmul double %1263, 5.000000e-01
  %1311 = tail call double @llvm.fmuladd.f64(double %.0606, double 5.000000e-01, double %1263)
  %1312 = fdiv double %1310, %1311
  %.0615 = select i1 %1309, double %1312, double 5.000000e-01
  %1313 = fcmp oge double %1277, %.1608
  %1314 = fcmp olt double %.0615, 1.000000e-01
  %or.cond701 = select i1 %1313, i1 true, i1 %1314
  %.1616 = select i1 %or.cond701, double 1.000000e-01, double %.0615
  %1315 = fdiv double %.062.i, 1.000000e-01
  %1316 = fcmp ole double %.5622, %1315
  %1317 = select i1 %1316, double %.5622, double %1315
  %1318 = fmul double %1317, %.1616
  %1319 = fdiv double %.6830, %.1616
  br label %1326

1320:                                             ; preds = %1306
  %1321 = fcmp oeq double %.6830, 0.000000e+00
  %1322 = fcmp oge double %1284, 7.500000e-01
  %or.cond3 = select i1 %1321, i1 true, i1 %1322
  br i1 %or.cond3, label %1323, label %1326

1323:                                             ; preds = %1320
  %1324 = fmul double %.062.i, 2.000000e+00
  %1325 = fmul double %.6830, 5.000000e-01
  br label %1326

1326:                                             ; preds = %1323, %1320, %1308
  %.3827 = phi double [ %1325, %1323 ], [ %.6830, %1320 ], [ %1319, %1308 ]
  %.6623 = phi double [ %1324, %1323 ], [ %.5622, %1320 ], [ %1318, %1308 ]
  %1327 = fcmp ult double %1284, 1.000000e-04
  br i1 %1327, label %1396, label %1328

1328:                                             ; preds = %1326
  %1329 = load i32, ptr %63, align 4, !tbaa !23
  %.not684 = icmp eq i32 %1329, 0
  br i1 %.not684, label %.lr.ph989.preheader, label %.lr.ph987

.lr.ph989.preheader:                              ; preds = %1328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %154, i1 false), !tbaa !24
  br label %.loopexit844

.lr.ph987:                                        ; preds = %1328, %.lr.ph987
  %indvars.iv1189 = phi i64 [ %indvars.iv.next1190, %.lr.ph987 ], [ 0, %1328 ]
  %1330 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1189
  %1331 = load double, ptr %1330, align 8, !tbaa !24
  %1332 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1189
  store double %1331, ptr %1332, align 8, !tbaa !24
  %1333 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1189
  %1334 = load double, ptr %1333, align 8, !tbaa !24
  %1335 = fmul double %1331, %1334
  store double %1335, ptr %1330, align 8, !tbaa !24
  %indvars.iv.next1190 = add nuw nsw i64 %indvars.iv1189, 1
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1190, %153
  br i1 %exitcond1194.not, label %.loopexit844, label %.lr.ph987, !llvm.loop !87

.loopexit844:                                     ; preds = %.lr.ph987, %.lr.ph989.preheader
  br i1 %.not1297, label %.lr.ph.i794.preheader, label %.lr.ph992

.lr.ph992:                                        ; preds = %.loopexit844, %.lr.ph992
  %indvars.iv1199 = phi i64 [ %indvars.iv.next1200, %.lr.ph992 ], [ 0, %.loopexit844 ]
  %1336 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1199
  %1337 = load double, ptr %1336, align 8, !tbaa !24
  %1338 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1199
  store double %1337, ptr %1338, align 8, !tbaa !24
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1200, %83
  br i1 %exitcond1203.not, label %.lr.ph.i794.preheader, label %.lr.ph992, !llvm.loop !88

.lr.ph.i794.preheader:                            ; preds = %.lr.ph992, %.loopexit844
  br label %.lr.ph.i794

.lr.ph.i794:                                      ; preds = %.lr.ph.i794.preheader, %1367
  %indvars.iv.i795 = phi i64 [ %indvars.iv.next.i806, %1367 ], [ 0, %.lr.ph.i794.preheader ]
  %.076.i796 = phi double [ %.1.i805, %1367 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %.06075.i797 = phi double [ %.161.i804, %1367 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %.06374.i798 = phi double [ %.164.i803, %1367 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %.06573.i799 = phi double [ %.166.i802, %1367 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %.06772.i800 = phi double [ %.168.i801, %1367 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %1339 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv.i795
  %1340 = load double, ptr %1339, align 8, !tbaa !24
  %1341 = tail call double @llvm.fabs.f64(double %1340)
  %1342 = fcmp ogt double %1341, 0x2000000000000000
  br i1 %1342, label %1343, label %1356

1343:                                             ; preds = %.lr.ph.i794
  %1344 = fcmp olt double %1341, %151
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1343
  %1346 = tail call double @llvm.fmuladd.f64(double %1340, double %1340, double %.06573.i799)
  br label %1367

1347:                                             ; preds = %1343
  %1348 = fcmp ogt double %1341, %.06075.i797
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %1347
  %1350 = fdiv double %.06075.i797, %1341
  %1351 = fmul double %.06772.i800, %1350
  %1352 = tail call double @llvm.fmuladd.f64(double %1351, double %1350, double 1.000000e+00)
  br label %1367

1353:                                             ; preds = %1347
  %1354 = fdiv double %1341, %.06075.i797
  %1355 = tail call double @llvm.fmuladd.f64(double %1354, double %1354, double %.06772.i800)
  br label %1367

1356:                                             ; preds = %.lr.ph.i794
  %1357 = fcmp ogt double %1341, %.076.i796
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %1356
  %1359 = fdiv double %.076.i796, %1341
  %1360 = fmul double %.06374.i798, %1359
  %1361 = tail call double @llvm.fmuladd.f64(double %1360, double %1359, double 1.000000e+00)
  br label %1367

1362:                                             ; preds = %1356
  %1363 = fcmp une double %1340, 0.000000e+00
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1362
  %1365 = fdiv double %1341, %.076.i796
  %1366 = tail call double @llvm.fmuladd.f64(double %1365, double %1365, double %.06374.i798)
  br label %1367

1367:                                             ; preds = %1364, %1362, %1358, %1353, %1349, %1345
  %.168.i801 = phi double [ %.06772.i800, %1345 ], [ %1352, %1349 ], [ %1355, %1353 ], [ %.06772.i800, %1358 ], [ %.06772.i800, %1364 ], [ %.06772.i800, %1362 ]
  %.166.i802 = phi double [ %1346, %1345 ], [ %.06573.i799, %1349 ], [ %.06573.i799, %1353 ], [ %.06573.i799, %1358 ], [ %.06573.i799, %1364 ], [ %.06573.i799, %1362 ]
  %.164.i803 = phi double [ %.06374.i798, %1345 ], [ %.06374.i798, %1349 ], [ %.06374.i798, %1353 ], [ %1361, %1358 ], [ %1366, %1364 ], [ %.06374.i798, %1362 ]
  %.161.i804 = phi double [ %.06075.i797, %1345 ], [ %1341, %1349 ], [ %.06075.i797, %1353 ], [ %.06075.i797, %1358 ], [ %.06075.i797, %1364 ], [ %.06075.i797, %1362 ]
  %.1.i805 = phi double [ %.076.i796, %1345 ], [ %.076.i796, %1349 ], [ %.076.i796, %1353 ], [ %1341, %1358 ], [ %.076.i796, %1364 ], [ %.076.i796, %1362 ]
  %indvars.iv.next.i806 = add nuw nsw i64 %indvars.iv.i795, 1
  %exitcond.not.i807 = icmp eq i64 %indvars.iv.next.i806, %76
  br i1 %exitcond.not.i807, label %._crit_edge.i808, label %.lr.ph.i794, !llvm.loop !35

._crit_edge.i808:                                 ; preds = %1367
  %1368 = fcmp une double %.168.i801, 0.000000e+00
  br i1 %1368, label %1369, label %1375

1369:                                             ; preds = %._crit_edge.i808
  %1370 = fdiv double %.166.i802, %.161.i804
  %1371 = fdiv double %1370, %.161.i804
  %1372 = fadd double %.168.i801, %1371
  %1373 = tail call double @sqrt(double noundef %1372) #13, !tbaa !36
  %1374 = fmul double %.161.i804, %1373
  br label %_Z8lm_enormiPKd.exit809

1375:                                             ; preds = %._crit_edge.i808
  %1376 = fcmp une double %.166.i802, 0.000000e+00
  br i1 %1376, label %1377, label %.thread.i788

1377:                                             ; preds = %1375
  %1378 = fcmp ult double %.166.i802, %.1.i805
  br i1 %1378, label %1385, label %1379

1379:                                             ; preds = %1377
  %1380 = fdiv double %.1.i805, %.166.i802
  %1381 = fmul double %.164.i803, %.1.i805
  %1382 = tail call double @llvm.fmuladd.f64(double %1380, double %1381, double 1.000000e+00)
  %1383 = fmul double %.166.i802, %1382
  %1384 = tail call double @sqrt(double noundef %1383) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit809

1385:                                             ; preds = %1377
  %1386 = fdiv double %.166.i802, %.1.i805
  %1387 = tail call double @llvm.fmuladd.f64(double %.1.i805, double %.164.i803, double %1386)
  %1388 = fmul double %.1.i805, %1387
  %1389 = tail call double @sqrt(double noundef %1388) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit809

.thread.i788:                                     ; preds = %1375
  %1390 = tail call double @sqrt(double noundef %.164.i803) #13, !tbaa !36
  %1391 = fmul double %.1.i805, %1390
  br label %_Z8lm_enormiPKd.exit809

_Z8lm_enormiPKd.exit809:                          ; preds = %1369, %1379, %1385, %.thread.i788
  %.062.i791 = phi double [ %1374, %1369 ], [ %1384, %1379 ], [ %1389, %1385 ], [ %1391, %.thread.i788 ]
  %1392 = tail call double @llvm.fabs.f64(double %.062.i791)
  %1393 = fcmp ueq double %1392, 0x7FF0000000000000
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %_Z8lm_enormiPKd.exit809
  %1395 = load i32, ptr %98, align 8, !tbaa !27
  %.not685 = icmp eq i32 %1395, 0
  br i1 %.not685, label %.thread.sink.split, label %.thread.sink.split.sink.split

1396:                                             ; preds = %_Z8lm_enormiPKd.exit809, %1326
  %.7631 = phi double [ %.5629, %1326 ], [ %.062.i791, %_Z8lm_enormiPKd.exit809 ]
  %.3610 = phi double [ %.1608, %1326 ], [ %1276, %_Z8lm_enormiPKd.exit809 ]
  store i32 0, ptr %26, align 4, !tbaa !14
  %1397 = fcmp ugt double %.3610, 0x10000000000000
  br i1 %1397, label %1398, label %.thread

1398:                                             ; preds = %1396
  %1399 = tail call double @llvm.fabs.f64(double %.0606)
  %1400 = load double, ptr %8, align 8, !tbaa !19
  %1401 = fcmp ugt double %1399, %1400
  br i1 %1401, label %1406, label %1402

1402:                                             ; preds = %1398
  %1403 = fcmp ole double %1261, %1400
  %1404 = fcmp ole double %1284, 2.000000e+00
  %or.cond5 = select i1 %1403, i1 %1404, i1 false
  br i1 %or.cond5, label %1405, label %1406

1405:                                             ; preds = %1402
  store i32 1, ptr %26, align 4, !tbaa !14
  br label %1406

1406:                                             ; preds = %1405, %1402, %1398
  %1407 = phi i1 [ false, %1405 ], [ true, %1402 ], [ true, %1398 ]
  %.pr = phi i32 [ 3, %1405 ], [ 2, %1402 ], [ 2, %1398 ]
  %1408 = load double, ptr %.phi.trans.insert, align 8, !tbaa !20
  %1409 = fmul double %.7631, %1408
  %1410 = fcmp ugt double %.6623, %1409
  br i1 %1410, label %thread-pre-split, label %.thread.sink.split

thread-pre-split:                                 ; preds = %1406
  br i1 %1407, label %1411, label %.thread

1411:                                             ; preds = %thread-pre-split
  %1412 = load i32, ptr %28, align 8, !tbaa !17
  %.not687 = icmp slt i32 %1412, %14
  br i1 %.not687, label %1413, label %.thread.sink.split

1413:                                             ; preds = %1411
  %1414 = fcmp ole double %1399, 0x3CB0000000000000
  %1415 = fcmp ole double %1261, 0x3CB0000000000000
  %or.cond7 = select i1 %1414, i1 %1415, i1 false
  %1416 = fcmp ole double %1284, 2.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %1416, i1 false
  br i1 %or.cond9, label %.thread.sink.split, label %1417

1417:                                             ; preds = %1413
  %1418 = fmul double %.7631, 0x3CB0000000000000
  %1419 = fcmp ole double %.6623, %1418
  %brmerge = or i1 %1419, %521
  br i1 %brmerge, label %.thread.sink.split.loopexit.split.loop.exit1397, label %1420

1420:                                             ; preds = %1417
  %1421 = add nuw nsw i32 %.0, 1
  br i1 %1327, label %522, label %1422, !llvm.loop !89

1422:                                             ; preds = %1420
  %1423 = add nuw nsw i32 %.0592, 1
  br label %.lr.ph924.preheader, !llvm.loop !90

.thread.sink.split.sink.split:                    ; preds = %1394, %1259, %1129, %504, %139
  %.str.50.sink = phi ptr [ @.str.38, %139 ], [ @.str.43, %504 ], [ @.str.46, %1129 ], [ @.str.47, %1259 ], [ @.str.50, %1394 ]
  %.0624.ph.ph = phi double [ 0.000000e+00, %139 ], [ %501, %504 ], [ %.5629, %1129 ], [ %.5629, %1259 ], [ %.062.i791, %1394 ]
  %1424 = tail call i64 @fwrite(ptr nonnull %.str.50.sink, i64 11, i64 1, ptr %25)
  br label %.thread.sink.split

.thread.sink.split.loopexit.split.loop.exit1397:  ; preds = %1417
  %.mux.le = select i1 %1419, i32 7, i32 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %._crit_edge953, %.thread.sink.split.loopexit.split.loop.exit1397, %1406, %1411, %1413, %.thread.sink.split.sink.split, %1394, %1259, %1129, %504, %141, %139, %128
  %.pr.lcssa.sink = phi i32 [ 13, %128 ], [ 12, %139 ], [ 0, %141 ], [ 12, %504 ], [ 12, %1129 ], [ 12, %1259 ], [ 12, %1394 ], [ 12, %.thread.sink.split.sink.split ], [ %.mux.le, %.thread.sink.split.loopexit.split.loop.exit1397 ], [ %.pr, %1406 ], [ 5, %1411 ], [ 6, %1413 ], [ 4, %._crit_edge953 ]
  %.0624.ph = phi double [ 0.000000e+00, %128 ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %141 ], [ %501, %504 ], [ %.5629, %1129 ], [ %.5629, %1259 ], [ %.062.i791, %1394 ], [ %.0624.ph.ph, %.thread.sink.split.sink.split ], [ %.7631, %1413 ], [ %.7631, %1411 ], [ %.7631, %1406 ], [ %.7631, %.thread.sink.split.loopexit.split.loop.exit1397 ], [ %.1625, %._crit_edge953 ]
  store i32 %.pr.lcssa.sink, ptr %26, align 4, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.lr.ph924, %thread-pre-split, %1396, %._crit_edge977, %.thread.sink.split, %.loopexit869
  %.0624 = phi double [ 0.000000e+00, %.loopexit869 ], [ %.0624.ph, %.thread.sink.split ], [ %.5629, %._crit_edge977 ], [ %.7631, %1396 ], [ %.7631, %thread-pre-split ], [ %.1625, %.lr.ph924 ]
  %1425 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  store double %1425, ptr %9, align 8, !tbaa !91
  %1426 = load i32, ptr %27, align 8, !tbaa !16
  %.not692 = icmp eq i32 %1426, 0
  br i1 %.not692, label %1428, label %1427

1427:                                             ; preds = %.thread
  store i32 11, ptr %26, align 4, !tbaa !14
  br label %1428

1428:                                             ; preds = %1427, %.thread
  %1429 = load i32, ptr %98, align 8, !tbaa !27
  %1430 = and i32 %1429, 1
  %.not693 = icmp eq i32 %1430, 0
  br i1 %.not693, label %1434, label %1431

1431:                                             ; preds = %1428
  %1432 = load i32, ptr %26, align 4, !tbaa !14
  %1433 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.51, i32 noundef %1432) #13
  %.pre1214 = load i32, ptr %98, align 8, !tbaa !27
  br label %1434

1434:                                             ; preds = %1431, %1428
  %1435 = phi i32 [ %.pre1214, %1431 ], [ %1429, %1428 ]
  %1436 = and i32 %1435, 2
  %.not694 = icmp eq i32 %1436, 0
  br i1 %.not694, label %1443, label %1437

1437:                                             ; preds = %1434
  %1438 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %25)
  %1439 = icmp sgt i32 %21, 0
  br i1 %1439, label %.lr.ph.preheader.i812, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818

.lr.ph.preheader.i812:                            ; preds = %1437
  %wide.trip.count.i813 = zext nneg i32 %21 to i64
  br label %.lr.ph.i814

.lr.ph.i814:                                      ; preds = %.lr.ph.i814, %.lr.ph.preheader.i812
  %indvars.iv.i815 = phi i64 [ 0, %.lr.ph.preheader.i812 ], [ %indvars.iv.next.i816, %.lr.ph.i814 ]
  %1440 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i815
  %1441 = load double, ptr %1440, align 8, !tbaa !24
  %1442 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %1441) #13
  %indvars.iv.next.i816 = add nuw nsw i64 %indvars.iv.i815, 1
  %exitcond.not.i817 = icmp eq i64 %indvars.iv.next.i816, %wide.trip.count.i813
  br i1 %exitcond.not.i817, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818, label %.lr.ph.i814, !llvm.loop !28

_ZL13lm_print_parsiPKdP8_IO_FILE.exit818:         ; preds = %.lr.ph.i814, %1437
  %fputc.i811 = tail call i32 @fputc(i32 10, ptr %25)
  %.pre1215 = load i32, ptr %98, align 8, !tbaa !27
  br label %1443

1443:                                             ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818, %1434
  %1444 = phi i32 [ %.pre1215, %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818 ], [ %1435, %1434 ]
  %1445 = and i32 %1444, 8
  %.not695 = icmp eq i32 %1445, 0
  br i1 %.not695, label %.loopexit, label %1446

1446:                                             ; preds = %1443
  %.not696 = icmp eq ptr %5, null
  %1447 = icmp sgt i32 %4, 0
  br i1 %.not696, label %.preheader, label %.preheader841

.preheader841:                                    ; preds = %1446
  br i1 %1447, label %.lr.ph994, label %.loopexit

.preheader:                                       ; preds = %1446
  br i1 %1447, label %.lr.ph996, label %.loopexit

.lr.ph994:                                        ; preds = %.preheader841, %.lr.ph994
  %indvars.iv1204 = phi i64 [ %indvars.iv.next1205, %.lr.ph994 ], [ 0, %.preheader841 ]
  %1448 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1204
  %1449 = load double, ptr %1448, align 8, !tbaa !24
  %1450 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1204
  %1451 = load double, ptr %1450, align 8, !tbaa !24
  %1452 = fsub double %1451, %1449
  %1453 = trunc nuw nsw i64 %indvars.iv1204 to i32
  %1454 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1453, double noundef %1449, double noundef %1452) #13
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %exitcond1208.not = icmp eq i64 %indvars.iv.next1205, %83
  br i1 %exitcond1208.not, label %.loopexit, label %.lr.ph994, !llvm.loop !92

.lr.ph996:                                        ; preds = %.preheader, %.lr.ph996
  %indvars.iv1209 = phi i64 [ %indvars.iv.next1210, %.lr.ph996 ], [ 0, %.preheader ]
  %1455 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1209
  %1456 = load double, ptr %1455, align 8, !tbaa !24
  %1457 = trunc nuw nsw i64 %indvars.iv1209 to i32
  %1458 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1457, double noundef %1456) #13
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %exitcond1213.not = icmp eq i64 %indvars.iv.next1210, %83
  br i1 %exitcond1213.not, label %.loopexit, label %.lr.ph996, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph994, %.lr.ph996, %.preheader841, %.preheader, %1443
  %1459 = load i32, ptr %98, align 8, !tbaa !27
  %1460 = and i32 %1459, 2
  %.not697 = icmp eq i32 %1460, 0
  br i1 %.not697, label %1464, label %1461

1461:                                             ; preds = %.loopexit
  %1462 = load double, ptr %9, align 8, !tbaa !91
  %1463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.52, double noundef %1462, double noundef %.0624) #13
  br label %1464

1464:                                             ; preds = %1461, %.loopexit
  tail call void @free(ptr noundef nonnull %79) #13
  br label %1465

1465:                                             ; preds = %81, %1464, %65, %59, %52, %._crit_edge1216, %35, %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind memory(argmem: read, errnomem: write) uwtable
define noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 {
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
  %9 = load double, ptr %8, align 8, !tbaa !24
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %36
  %37 = fcmp une double %.168.i, 0.000000e+00
  br i1 %37, label %38, label %44

38:                                               ; preds = %._crit_edge.i
  %39 = fdiv double %.166.i, %.161.i
  %40 = fdiv double %39, %.161.i
  %41 = fadd double %.168.i, %40
  %42 = tail call double @sqrt(double noundef %41) #13, !tbaa !36
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
  %53 = tail call double @sqrt(double noundef %52) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit

54:                                               ; preds = %46
  %55 = fdiv double %.166.i, %.1.i
  %56 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %55)
  %57 = fmul double %.1.i, %56
  %58 = tail call double @sqrt(double noundef %57) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %44, %7
  %.063.lcssa8894.i = phi double [ %.164.i, %44 ], [ 0.000000e+00, %7 ]
  %.0.lcssa8993.i = phi double [ %.1.i, %44 ], [ 0.000000e+00, %7 ]
  %59 = tail call double @sqrt(double noundef %.063.lcssa8894.i) #13, !tbaa !36
  %60 = fmul double %.0.lcssa8993.i, %59
  br label %_Z8lm_enormiPKd.exit

61:                                               ; preds = %3
  br i1 %6, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %.083 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.1, %93 ]
  %.06582 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.166, %93 ]
  %.06981 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.170, %93 ]
  %.07180 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.172, %93 ]
  %.07379 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %.174, %93 ]
  %62 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %65 = load double, ptr %64, align 8, !tbaa !24
  %66 = fsub double %63, %65
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, 0x2000000000000000
  br i1 %68, label %69, label %82

69:                                               ; preds = %.lr.ph
  %70 = fcmp olt double %67, %5
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %.07180)
  br label %93

73:                                               ; preds = %69
  %74 = fcmp ogt double %67, %.06582
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = fdiv double %.06582, %67
  %77 = fmul double %.07379, %76
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %76, double 1.000000e+00)
  br label %93

79:                                               ; preds = %73
  %80 = fdiv double %67, %.06582
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %80, double %.07379)
  br label %93

82:                                               ; preds = %.lr.ph
  %83 = fcmp ogt double %67, %.083
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = fdiv double %.083, %67
  %86 = fmul double %.06981, %85
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %85, double 1.000000e+00)
  br label %93

88:                                               ; preds = %82
  %89 = fcmp une double %66, 0.000000e+00
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = fdiv double %67, %.083
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %91, double %.06981)
  br label %93

93:                                               ; preds = %75, %79, %71, %88, %90, %84
  %.174 = phi double [ %.07379, %71 ], [ %78, %75 ], [ %81, %79 ], [ %.07379, %84 ], [ %.07379, %90 ], [ %.07379, %88 ]
  %.172 = phi double [ %72, %71 ], [ %.07180, %75 ], [ %.07180, %79 ], [ %.07180, %84 ], [ %.07180, %90 ], [ %.07180, %88 ]
  %.170 = phi double [ %.06981, %71 ], [ %.06981, %75 ], [ %.06981, %79 ], [ %87, %84 ], [ %92, %90 ], [ %.06981, %88 ]
  %.166 = phi double [ %.06582, %71 ], [ %67, %75 ], [ %.06582, %79 ], [ %.06582, %84 ], [ %.06582, %90 ], [ %.06582, %88 ]
  %.1 = phi double [ %.083, %71 ], [ %.083, %75 ], [ %.083, %79 ], [ %67, %84 ], [ %.083, %90 ], [ %.083, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %93
  %94 = fcmp une double %.174, 0.000000e+00
  br i1 %94, label %95, label %101

95:                                               ; preds = %._crit_edge
  %96 = fdiv double %.172, %.166
  %97 = fdiv double %96, %.166
  %98 = fadd double %.174, %97
  %99 = tail call double @sqrt(double noundef %98) #13, !tbaa !36
  %100 = fmul double %.166, %99
  br label %_Z8lm_enormiPKd.exit

101:                                              ; preds = %._crit_edge
  %102 = fcmp une double %.172, 0.000000e+00
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %101
  %104 = fcmp ult double %.172, %.1
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = fdiv double %.1, %.172
  %107 = fmul double %.170, %.1
  %108 = tail call double @llvm.fmuladd.f64(double %106, double %107, double 1.000000e+00)
  %109 = fmul double %.172, %108
  %110 = tail call double @sqrt(double noundef %109) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit

111:                                              ; preds = %103
  %112 = fdiv double %.172, %.1
  %113 = tail call double @llvm.fmuladd.f64(double %.1, double %.170, double %112)
  %114 = fmul double %.1, %113
  %115 = tail call double @sqrt(double noundef %114) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit

.thread:                                          ; preds = %61, %101
  %.069.lcssa95101 = phi double [ %.170, %101 ], [ 0.000000e+00, %61 ]
  %.0.lcssa96100 = phi double [ %.1, %101 ], [ 0.000000e+00, %61 ]
  %116 = tail call double @sqrt(double noundef %.069.lcssa95101) #13, !tbaa !36
  %117 = fmul double %.0.lcssa96100, %116
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %.thread.i, %54, %48, %38, %95, %105, %111, %.thread
  %.067 = phi double [ %100, %95 ], [ %110, %105 ], [ %115, %111 ], [ %117, %.thread ], [ %43, %38 ], [ %53, %48 ], [ %58, %54 ], [ %60, %.thread.i ]
  ret double %.067
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind memory(argmem: read, errnomem: write) uwtable
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
  %7 = load double, ptr %6, align 8, !tbaa !24
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %34
  %35 = fcmp une double %.168, 0.000000e+00
  br i1 %35, label %36, label %42

36:                                               ; preds = %._crit_edge
  %37 = fdiv double %.166, %.161
  %38 = fdiv double %37, %.161
  %39 = fadd double %.168, %38
  %40 = tail call double @sqrt(double noundef %39) #13, !tbaa !36
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
  %51 = tail call double @sqrt(double noundef %50) #13, !tbaa !36
  br label %59

52:                                               ; preds = %44
  %53 = fdiv double %.166, %.1
  %54 = tail call double @llvm.fmuladd.f64(double %.1, double %.164, double %53)
  %55 = fmul double %.1, %54
  %56 = tail call double @sqrt(double noundef %55) #13, !tbaa !36
  br label %59

.thread:                                          ; preds = %2, %42
  %.063.lcssa8894 = phi double [ %.164, %42 ], [ 0.000000e+00, %2 ]
  %.0.lcssa8993 = phi double [ %.1, %42 ], [ 0.000000e+00, %2 ]
  %57 = tail call double @sqrt(double noundef %.063.lcssa8894) #13, !tbaa !36
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 40}
!4 = !{!"_ZTS17lm_control_struct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 44, !9, i64 48, !8, i64 56, !8, i64 60, !8, i64 64}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !8, i64 60}
!13 = !{!4, !9, i64 48}
!14 = !{!15, !8, i64 12}
!15 = !{!"_ZTS16lm_status_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!16 = !{!15, !8, i64 16}
!17 = !{!15, !8, i64 8}
!18 = !{!9, !9, i64 0}
!19 = !{!4, !5, i64 0}
!20 = !{!4, !5, i64 8}
!21 = !{!4, !5, i64 16}
!22 = !{!4, !5, i64 32}
!23 = !{!4, !8, i64 44}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !8, i64 56}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = !{!15, !5, i64 0}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
