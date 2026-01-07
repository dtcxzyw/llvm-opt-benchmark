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
define void @_Z5lmminiPdiPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef initializes((8, 20)) %7) local_unnamed_addr #0 {
  tail call void @_Z6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, ptr poison, ptr poison, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z6lmmin2iPdS_S_iPKdPKvPFvS1_iS3_S_PiEPK17lm_control_structP16lm_status_struct(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef initializes((8, 20)) %9) local_unnamed_addr #0 {
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
  br label %1467

33:                                               ; preds = %10
  %34 = icmp slt i32 %4, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !18
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %0) #11
  store i32 10, ptr %26, align 4, !tbaa !14
  br label %1467

38:                                               ; preds = %33
  %39 = load double, ptr %8, align 8, !tbaa !19
  %40 = fcmp olt double %39, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre1217 = load double, ptr %.phi.trans.insert, align 8, !tbaa !20
  %41 = fcmp olt double %.pre1217, 0.000000e+00
  %or.cond1351 = select i1 %40, i1 true, i1 %41
  br i1 %or.cond1351, label %._crit_edge1216, label %42

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
  br label %1467

50:                                               ; preds = %42
  %51 = icmp slt i32 %14, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !18
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.31, i32 noundef %14) #11
  store i32 10, ptr %26, align 4, !tbaa !14
  br label %1467

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = load double, ptr %56, align 8, !tbaa !22
  %58 = fcmp ugt double %57, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8, !tbaa !18
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.32, double noundef %57) #11
  store i32 10, ptr %26, align 4, !tbaa !14
  br label %1467

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %switch = icmp ult i32 %64, 2
  br i1 %switch, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !18
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.33, i32 noundef %64) #11
  store i32 10, ptr %26, align 4, !tbaa !14
  br label %1467

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
  br label %1467

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
  %.not1355 = icmp eq i32 %4, 0
  br i1 %.not668, label %.preheader868, label %.preheader870

.preheader870:                                    ; preds = %115
  br i1 %.not1355, label %.loopexit869, label %.lr.ph917

.preheader868:                                    ; preds = %115
  br i1 %.not1355, label %.loopexit869, label %.lr.ph919

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
  %.not1356 = icmp eq i32 %4, 0
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

.lr.ph924.preheader:                              ; preds = %1424, %.preheader867
  %.0824 = phi double [ %.3827, %1424 ], [ 0.000000e+00, %.preheader867 ]
  %.1625 = phi double [ %.7631, %1424 ], [ 0.000000e+00, %.preheader867 ]
  %.0617 = phi double [ %.6623, %1424 ], [ 0.000000e+00, %.preheader867 ]
  %.0607 = phi double [ %.3610, %1424 ], [ %131, %.preheader867 ]
  %.0592 = phi i32 [ %1425, %1424 ], [ 0, %.preheader867 ]
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
  br i1 %.not1356, label %._crit_edge, label %.lr.ph921

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
  br i1 %.not1356, label %.lr.ph.preheader.i.i.preheader, label %.lr.ph928.preheader

.lr.ph928.preheader:                              ; preds = %173, %._crit_edge929
  %indvars.iv1084 = phi i64 [ %indvars.iv.next1085, %._crit_edge929 ], [ 0, %173 ]
  %175 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %25)
  %invariant.gep1341 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv1084
  br label %.lr.ph928

.lr.ph928:                                        ; preds = %.lr.ph928.preheader, %.lr.ph928
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph928.preheader ], [ %indvars.iv.next1079, %.lr.ph928 ]
  %176 = mul nuw nsw i64 %indvars.iv1078, %83
  %gep1342 = getelementptr inbounds nuw double, ptr %invariant.gep1341, i64 %176
  %177 = load double, ptr %gep1342, align 8, !tbaa !24
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
  %invariant.gep304.i = getelementptr double, ptr %88, i64 %255
  br label %256

256:                                              ; preds = %256, %.lr.ph230.i
  %indvars.iv263.i = phi i64 [ 0, %.lr.ph230.i ], [ %indvars.iv.next264.i, %256 ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv263.i
  %257 = load double, ptr %gep.i, align 8, !tbaa !24
  %gep305.i = getelementptr double, ptr %invariant.gep304.i, i64 %indvars.iv263.i
  %258 = load double, ptr %gep305.i, align 8, !tbaa !24
  store double %258, ptr %gep.i, align 8, !tbaa !24
  store double %257, ptr %gep305.i, align 8, !tbaa !24
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
  %.063.lcssa8995.i179.i = phi double [ %.164.i193.i, %310 ], [ 0.000000e+00, %265 ]
  %.0.lcssa9094.i180.i = phi double [ %.1.i195.i, %310 ], [ 0.000000e+00, %265 ]
  %325 = tail call double @sqrt(double noundef %.063.lcssa8995.i179.i) #13, !tbaa !36
  %326 = fmul double %.0.lcssa9094.i180.i, %325
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
  %invariant.gep306.i = getelementptr inbounds nuw double, ptr %88, i64 %333
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %indvars.iv270.i = phi i64 [ %indvars.iv268.i, %.lr.ph234.preheader.i ], [ %indvars.iv.next271.i, %.lr.ph234.i ]
  %gep307.i = getelementptr inbounds nuw double, ptr %invariant.gep306.i, i64 %indvars.iv270.i
  %334 = load double, ptr %gep307.i, align 8, !tbaa !24
  %335 = fdiv double %334, %.0165.i
  store double %335, ptr %gep307.i, align 8, !tbaa !24
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
  %invariant.gep308.i = getelementptr inbounds nuw double, ptr %88, i64 %342
  %invariant.gep316.i = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv268.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %431, %.preheader.lr.ph.i
  %indvars.iv285.i = phi i64 [ %indvars.iv256.i, %.preheader.lr.ph.i ], [ %indvars.iv.next286.i, %431 ]
  %343 = mul nuw nsw i64 %indvars.iv285.i, %83
  %invariant.gep310.i = getelementptr inbounds nuw double, ptr %88, i64 %343
  br label %344

344:                                              ; preds = %344, %.preheader.i
  %indvars.iv275.i = phi i64 [ %indvars.iv268.i, %.preheader.i ], [ %indvars.iv.next276.i, %344 ]
  %.0164237.i = phi double [ 0.000000e+00, %.preheader.i ], [ %347, %344 ]
  %gep309.i = getelementptr inbounds nuw double, ptr %invariant.gep308.i, i64 %indvars.iv275.i
  %345 = load double, ptr %gep309.i, align 8, !tbaa !24
  %gep311.i = getelementptr inbounds nuw double, ptr %invariant.gep310.i, i64 %indvars.iv275.i
  %346 = load double, ptr %gep311.i, align 8, !tbaa !24
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
  %gep313.i = getelementptr inbounds nuw double, ptr %invariant.gep308.i, i64 %indvars.iv280.i
  %352 = load double, ptr %gep313.i, align 8, !tbaa !24
  %gep315.i = getelementptr inbounds nuw double, ptr %invariant.gep310.i, i64 %indvars.iv280.i
  %353 = load double, ptr %gep315.i, align 8, !tbaa !24
  %354 = tail call double @llvm.fmuladd.f64(double %350, double %352, double %353)
  store double %354, ptr %gep315.i, align 8, !tbaa !24
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %83
  br i1 %exitcond284.not.i, label %._crit_edge244.i.loopexit, label %351, !llvm.loop !42

._crit_edge244.i.loopexit:                        ; preds = %351
  %355 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv285.i
  %356 = load double, ptr %355, align 8, !tbaa !24
  %357 = fcmp une double %356, 0.000000e+00
  br i1 %357, label %358, label %431

358:                                              ; preds = %._crit_edge244.i.loopexit
  %gep317.i = getelementptr inbounds nuw double, ptr %invariant.gep316.i, i64 %343
  %359 = load double, ptr %gep317.i, align 8, !tbaa !24
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
  %376 = getelementptr inbounds nuw i8, ptr %gep317.i, i64 8
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
  br i1 %.not1356, label %.lr.ph947.preheader, label %.lr.ph934

.preheader860:                                    ; preds = %_ZL8lm_qrfaciiPdPiS_S_S_.exit
  br i1 %.not1356, label %.lr.ph947.preheader, label %.lr.ph936

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
  %or.cond1352 = select i1 %450, i1 %451, i1 false
  br i1 %or.cond1352, label %.lr.ph939.preheader, label %.loopexit852

.lr.ph939.preheader:                              ; preds = %.lr.ph947
  %invariant.gep1343 = getelementptr inbounds nuw double, ptr %88, i64 %444
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %.lr.ph939
  %indvars.iv1101 = phi i64 [ %indvars.iv1099, %.lr.ph939.preheader ], [ %indvars.iv.next1102, %.lr.ph939 ]
  %.0613937 = phi double [ 0.000000e+00, %.lr.ph939.preheader ], [ %455, %.lr.ph939 ]
  %gep1344 = getelementptr inbounds nuw double, ptr %invariant.gep1343, i64 %indvars.iv1101
  %452 = load double, ptr %gep1344, align 8, !tbaa !24
  %453 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1101
  %454 = load double, ptr %453, align 8, !tbaa !24
  %455 = tail call double @llvm.fmuladd.f64(double %452, double %454, double %.0613937)
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1102, %83
  br i1 %exitcond1105.not, label %.lr.ph943.preheader, label %.lr.ph939, !llvm.loop !47

.lr.ph943.preheader:                              ; preds = %.lr.ph939
  %456 = fneg double %455
  %457 = fdiv double %456, %449
  %invariant.gep1345 = getelementptr inbounds nuw double, ptr %88, i64 %444
  br label %.lr.ph943

.lr.ph943:                                        ; preds = %.lr.ph943.preheader, %.lr.ph943
  %indvars.iv1106 = phi i64 [ %indvars.iv1099, %.lr.ph943.preheader ], [ %indvars.iv.next1107, %.lr.ph943 ]
  %gep1346 = getelementptr inbounds nuw double, ptr %invariant.gep1345, i64 %indvars.iv1106
  %458 = load double, ptr %gep1346, align 8, !tbaa !24
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
  %invariant.gep1347 = getelementptr inbounds nuw double, ptr %88, i64 %473
  br label %474

474:                                              ; preds = %.preheader851, %474
  %indvars.iv1115 = phi i64 [ 0, %.preheader851 ], [ %indvars.iv.next1116, %474 ]
  %.1614948 = phi double [ 0.000000e+00, %.preheader851 ], [ %478, %474 ]
  %gep1348 = getelementptr inbounds nuw double, ptr %invariant.gep1347, i64 %indvars.iv1115
  %475 = load double, ptr %gep1348, align 8, !tbaa !24
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
  %.4628 = phi double [ %501, %506 ], [ %.1625, %516 ], [ %501, %._crit_edge965 ], [ %.1625, %.lr.ph956 ]
  %.2619 = phi double [ %.1618, %506 ], [ %.0617, %516 ], [ %.1618, %._crit_edge965 ], [ %.0617, %.lr.ph956 ]
  %521 = fcmp ole double %.1612, 0x3CB0000000000000
  br label %522

522:                                              ; preds = %1422, %.loopexit858
  %.1825 = phi double [ %.0824, %.loopexit858 ], [ %.3827, %1422 ]
  %.5629 = phi double [ %.4628, %.loopexit858 ], [ %.7631, %1422 ]
  %.3620 = phi double [ %.2619, %.loopexit858 ], [ %.6623, %1422 ]
  %.1608 = phi double [ %.0607, %.loopexit858 ], [ %.3610, %1422 ]
  %.0 = phi i32 [ 0, %.loopexit858 ], [ %1423, %1422 ]
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
  %invariant.gep505.i = getelementptr inbounds nuw double, ptr %88, i64 %643
  br label %644

644:                                              ; preds = %644, %.lr.ph383.i
  %indvars.iv431.i = phi i64 [ 0, %.lr.ph383.i ], [ %indvars.iv.next432.i, %644 ]
  %.0382.i = phi double [ 0.000000e+00, %.lr.ph383.i ], [ %648, %644 ]
  %gep506.i = getelementptr inbounds nuw double, ptr %invariant.gep505.i, i64 %indvars.iv431.i
  %645 = load double, ptr %gep506.i, align 8, !tbaa !24
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
  %invariant.gep507.i = getelementptr inbounds nuw double, ptr %88, i64 %714
  br label %715

715:                                              ; preds = %715, %.preheader364.i
  %indvars.iv441.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next442.i, %715 ]
  %.1386.i = phi double [ 0.000000e+00, %.preheader364.i ], [ %719, %715 ]
  %gep508.i = getelementptr inbounds nuw double, ptr %invariant.gep507.i, i64 %indvars.iv441.i
  %716 = load double, ptr %gep508.i, align 8, !tbaa !24
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

791:                                              ; preds = %1073, %787
  %.4828 = phi double [ %storemerge.i, %787 ], [ %..2255.i, %1073 ]
  %.0264.i = phi double [ %627, %787 ], [ %977, %1073 ]
  %.0259.i = phi i32 [ 0, %787 ], [ %1075, %1073 ]
  %.1254.i = phi double [ %.0253.i, %787 ], [ %.2255.i, %1073 ]
  %.1252.i = phi double [ %.0251.i, %787 ], [ %.2.i, %1073 ]
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
  br i1 %exitcond461.not.i, label %.preheader195.i.i, label %800, !llvm.loop !66

.preheader195.i.i:                                ; preds = %800, %809
  %indvars.iv.i318.i = phi i64 [ %indvars.iv.next.i320.i, %809 ], [ 0, %800 ]
  %805 = mul nuw nsw i64 %indvars.iv.i318.i, %83
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i318.i
  %invariant.gep266.i.i = getelementptr inbounds nuw double, ptr %88, i64 %805
  br label %806

806:                                              ; preds = %806, %.preheader195.i.i
  %indvars.iv219.i.i = phi i64 [ %indvars.iv.i318.i, %.preheader195.i.i ], [ %indvars.iv.next220.i.i, %806 ]
  %807 = mul nuw nsw i64 %indvars.iv219.i.i, %83
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %807
  %808 = load double, ptr %gep.i.i, align 8, !tbaa !24
  %gep267.i.i = getelementptr inbounds nuw double, ptr %invariant.gep266.i.i, i64 %indvars.iv219.i.i
  store double %808, ptr %gep267.i.i, align 8, !tbaa !24
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next220.i.i, %76
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
  %exitcond224.not.i.i = icmp eq i64 %indvars.iv.next.i320.i, %76
  br i1 %exitcond224.not.i.i, label %.preheader194.i.i, label %.preheader195.i.i, !llvm.loop !68

.preheader194.i.i:                                ; preds = %809, %.loopexit192.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %.loopexit192.i.i ], [ 1, %809 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.loopexit192.i.i ], [ 0, %809 ]
  %819 = getelementptr inbounds nuw i32, ptr %95, i64 %indvar.i.i
  %820 = load i32, ptr %819, align 4, !tbaa !36
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %94, i64 %821
  %823 = load double, ptr %822, align 8, !tbaa !24
  %824 = fcmp oeq double %823, 0.000000e+00
  %.pre485.i = trunc i64 %indvar.i.i to i32
  br i1 %824, label %.loopexit192.i.i, label %.lr.ph206.preheader.i.i

.lr.ph206.preheader.i.i:                          ; preds = %.preheader194.i.i
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
  br label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph206.preheader.i.i
  %indvars.iv237.i.i = phi i64 [ %indvar.i.i, %.lr.ph206.preheader.i.i ], [ %indvars.iv.next238.pre-phi.i.i, %.loopexit.i.i ]
  %indvars.iv230.i.i = phi i64 [ %indvars.iv228.i.i, %.lr.ph206.preheader.i.i ], [ %indvars.iv.next231.i.i, %.loopexit.i.i ]
  %.0178204.i.i = phi double [ 0.000000e+00, %.lr.ph206.preheader.i.i ], [ %.1179.i.i, %.loopexit.i.i ]
  %832 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv237.i.i
  %833 = load double, ptr %832, align 8, !tbaa !24
  %834 = fcmp oeq double %833, 0.000000e+00
  br i1 %834, label %.lr.ph206..loopexit_crit_edge.i.i, label %835

.lr.ph206..loopexit_crit_edge.i.i:                ; preds = %.lr.ph206.i.i
  %.pre263.i.i = add nuw nsw i64 %indvars.iv237.i.i, 1
  br label %.loopexit.i.i

835:                                              ; preds = %.lr.ph206.i.i
  %indvars240.i.i = trunc i64 %indvars.iv237.i.i to i32
  %836 = mul nuw nsw i64 %indvars.iv237.i.i, %83
  %837 = mul nuw nsw i32 %4, %indvars240.i.i
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv237.i.i
  %840 = getelementptr inbounds nuw double, ptr %839, i64 %838
  %841 = load double, ptr %840, align 8, !tbaa !24
  %842 = tail call double @llvm.fabs.f64(double %841)
  %843 = tail call double @llvm.fabs.f64(double %833)
  %844 = fcmp olt double %842, %843
  br i1 %844, label %845, label %851

845:                                              ; preds = %835
  %846 = fdiv double %841, %833
  %847 = tail call double @llvm.fmuladd.f64(double %846, double %846, double 1.000000e+00)
  %848 = tail call double @sqrt(double noundef %847) #13, !tbaa !36
  %849 = fdiv double 1.000000e+00, %848
  %850 = fmul double %846, %849
  br label %857

851:                                              ; preds = %835
  %852 = fdiv double %833, %841
  %853 = tail call double @llvm.fmuladd.f64(double %852, double %852, double 1.000000e+00)
  %854 = tail call double @sqrt(double noundef %853) #13, !tbaa !36
  %855 = fdiv double 1.000000e+00, %854
  %856 = fmul double %852, %855
  br label %857

857:                                              ; preds = %851, %845
  %.0176.i.i = phi double [ %849, %845 ], [ %856, %851 ]
  %.0175.i.i = phi double [ %850, %845 ], [ %855, %851 ]
  %858 = fmul double %833, %.0176.i.i
  %859 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %841, double %858)
  store double %859, ptr %840, align 8, !tbaa !24
  %860 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv237.i.i
  %861 = load double, ptr %860, align 8, !tbaa !24
  %862 = fmul double %.0178204.i.i, %.0176.i.i
  %863 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %861, double %862)
  %864 = fneg double %.0176.i.i
  %865 = fmul double %.0178204.i.i, %.0175.i.i
  %866 = tail call double @llvm.fmuladd.f64(double %864, double %861, double %865)
  store double %863, ptr %860, align 8, !tbaa !24
  %867 = add nuw nsw i64 %indvars.iv237.i.i, 1
  %868 = icmp samesign ult i64 %867, %76
  br i1 %868, label %.lr.ph202.preheader.i.i, label %.loopexit.i.i

.lr.ph202.preheader.i.i:                          ; preds = %857
  %invariant.gep268.i.i = getelementptr double, ptr %88, i64 %836
  br label %.lr.ph202.i.i

.lr.ph202.i.i:                                    ; preds = %.lr.ph202.i.i, %.lr.ph202.preheader.i.i
  %indvars.iv232.i.i = phi i64 [ %indvars.iv230.i.i, %.lr.ph202.preheader.i.i ], [ %indvars.iv.next233.i.i, %.lr.ph202.i.i ]
  %gep269.i.i = getelementptr double, ptr %invariant.gep268.i.i, i64 %indvars.iv232.i.i
  %869 = load double, ptr %gep269.i.i, align 8, !tbaa !24
  %870 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv232.i.i
  %871 = load double, ptr %870, align 8, !tbaa !24
  %872 = fmul double %.0176.i.i, %871
  %873 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %869, double %872)
  %874 = fmul double %.0175.i.i, %871
  %875 = tail call double @llvm.fmuladd.f64(double %864, double %869, double %874)
  store double %875, ptr %870, align 8, !tbaa !24
  store double %873, ptr %gep269.i.i, align 8, !tbaa !24
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond236.not.i.i = icmp eq i64 %indvars.iv.next233.i.i, %76
  br i1 %exitcond236.not.i.i, label %.loopexit.i.i, label %.lr.ph202.i.i, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph202.i.i, %857, %.lr.ph206..loopexit_crit_edge.i.i
  %indvars.iv.next238.pre-phi.i.i = phi i64 [ %.pre263.i.i, %.lr.ph206..loopexit_crit_edge.i.i ], [ %867, %857 ], [ %867, %.lr.ph202.i.i ]
  %.1179.i.i = phi double [ %.0178204.i.i, %.lr.ph206..loopexit_crit_edge.i.i ], [ %866, %857 ], [ %866, %.lr.ph202.i.i ]
  %indvars.iv.next231.i.i = add nuw i64 %indvars.iv230.i.i, 1
  %exitcond462.i = icmp eq i64 %indvars.iv230.i.i, %76
  br i1 %exitcond462.i, label %.loopexit192.i.i, label %.lr.ph206.i.i, !llvm.loop !70

.loopexit192.i.i:                                 ; preds = %.loopexit.i.i, %.preheader194.i.i
  %876 = mul i32 %146, %.pre485.i
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds double, ptr %88, i64 %877
  %879 = load double, ptr %878, align 8, !tbaa !24
  %880 = getelementptr inbounds nuw double, ptr %92, i64 %indvar.i.i
  store double %879, ptr %880, align 8, !tbaa !24
  %881 = getelementptr inbounds nuw double, ptr %91, i64 %indvar.i.i
  %882 = load double, ptr %881, align 8, !tbaa !24
  store double %882, ptr %878, align 8, !tbaa !24
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvar.next.i.i, %76
  br i1 %exitcond245.not.i.i, label %.preheader191.i.i, label %.preheader194.i.i, !llvm.loop !71

.preheader190.i.i:                                ; preds = %893
  %.not.i.i = icmp eq i32 %.1181.i.i, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.preheader189.preheader.i.i

.preheader189.preheader.i.i:                      ; preds = %.preheader190.i.i
  %883 = zext nneg i32 %.1181.i.i to i64
  %884 = sext i32 %.1181.i.i to i64
  br label %.preheader189.i.i

.preheader191.i.i:                                ; preds = %.loopexit192.i.i, %893
  %indvars.iv246.i.i = phi i64 [ %indvars.iv.next247.i.i, %893 ], [ 0, %.loopexit192.i.i ]
  %.0180209.i.i = phi i32 [ %.1181.i.i, %893 ], [ %0, %.loopexit192.i.i ]
  %885 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv246.i.i
  %886 = load double, ptr %885, align 8, !tbaa !24
  %887 = fcmp oeq double %886, 0.000000e+00
  %888 = icmp eq i32 %.0180209.i.i, %0
  %or.cond.i.i = and i1 %888, %887
  %889 = trunc nuw nsw i64 %indvars.iv246.i.i to i32
  %.1181.i.i = select i1 %or.cond.i.i, i32 %889, i32 %.0180209.i.i
  %890 = icmp samesign ult i32 %.1181.i.i, %0
  br i1 %890, label %891, label %893

891:                                              ; preds = %.preheader191.i.i
  %892 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv246.i.i
  store double 0.000000e+00, ptr %892, align 8, !tbaa !24
  br label %893

893:                                              ; preds = %891, %.preheader191.i.i
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond250.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, %76
  br i1 %exitcond250.not.i.i, label %.preheader190.i.i, label %.preheader191.i.i, !llvm.loop !72

.preheader189.i.i:                                ; preds = %._crit_edge214.i.i, %.preheader189.preheader.i.i
  %indvars.iv252.i.i = phi i64 [ %883, %.preheader189.preheader.i.i ], [ %indvars.iv.next253.i.i, %._crit_edge214.i.i ]
  %indvars.iv.next253.i.i = add nsw i64 %indvars.iv252.i.i, -1
  %894 = icmp slt i64 %indvars.iv252.i.i, %884
  br i1 %894, label %.lr.ph213.i.i, label %._crit_edge214.i.i

.lr.ph213.i.i:                                    ; preds = %.preheader189.i.i
  %895 = trunc i64 %indvars.iv.next253.i.i to i32
  %896 = mul i32 %4, %895
  %897 = zext i32 %896 to i64
  %invariant.gep270.i.i = getelementptr double, ptr %88, i64 %897
  br label %898

898:                                              ; preds = %898, %.lr.ph213.i.i
  %indvars.iv254.i.i = phi i64 [ %indvars.iv252.i.i, %.lr.ph213.i.i ], [ %indvars.iv.next255.i.i, %898 ]
  %.0177211.i.i = phi double [ 0.000000e+00, %.lr.ph213.i.i ], [ %902, %898 ]
  %gep271.i.i = getelementptr double, ptr %invariant.gep270.i.i, i64 %indvars.iv254.i.i
  %899 = load double, ptr %gep271.i.i, align 8, !tbaa !24
  %900 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv254.i.i
  %901 = load double, ptr %900, align 8, !tbaa !24
  %902 = tail call double @llvm.fmuladd.f64(double %899, double %901, double %.0177211.i.i)
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %903 = trunc nuw i64 %indvars.iv.next255.i.i to i32
  %904 = icmp sgt i32 %.1181.i.i, %903
  br i1 %904, label %898, label %._crit_edge214.i.i, !llvm.loop !73

._crit_edge214.i.i:                               ; preds = %898, %.preheader189.i.i
  %.0177.lcssa.i.i = phi double [ 0.000000e+00, %.preheader189.i.i ], [ %902, %898 ]
  %905 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.next253.i.i
  %906 = load double, ptr %905, align 8, !tbaa !24
  %907 = fsub double %906, %.0177.lcssa.i.i
  %908 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv.next253.i.i
  %909 = load double, ptr %908, align 8, !tbaa !24
  %910 = fdiv double %907, %909
  store double %910, ptr %905, align 8, !tbaa !24
  %911 = icmp samesign ugt i64 %indvars.iv252.i.i, 1
  br i1 %911, label %.preheader189.i.i, label %.preheader.i.i.preheader, !llvm.loop !74

.preheader.i.i.preheader:                         ; preds = %._crit_edge214.i.i, %.preheader190.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %indvars.iv258.i.i = phi i64 [ %indvars.iv.next259.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %912 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv258.i.i
  %913 = load double, ptr %912, align 8, !tbaa !24
  %914 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv258.i.i
  %915 = load i32, ptr %914, align 4, !tbaa !36
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds double, ptr %91, i64 %916
  store double %913, ptr %917, align 8, !tbaa !24
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, %76
  br i1 %exitcond262.not.i.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, label %.preheader.i.i, !llvm.loop !75

_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i:             ; preds = %.preheader.i.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ], [ 0, %.preheader.i.i ]
  %918 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv463.i
  %919 = load double, ptr %918, align 8, !tbaa !24
  %920 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv463.i
  %921 = load double, ptr %920, align 8, !tbaa !24
  %922 = fmul double %919, %921
  %923 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv463.i
  store double %922, ptr %923, align 8, !tbaa !24
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %76
  br i1 %exitcond467.not.i, label %.lr.ph.i324.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, !llvm.loop !76

.lr.ph.i324.i:                                    ; preds = %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, %952
  %indvars.iv.i325.i = phi i64 [ %indvars.iv.next.i336.i, %952 ], [ 0, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.076.i326.i = phi double [ %.1.i335.i, %952 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06075.i327.i = phi double [ %.161.i334.i, %952 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06374.i328.i = phi double [ %.164.i333.i, %952 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06573.i329.i = phi double [ %.166.i332.i, %952 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06772.i330.i = phi double [ %.168.i331.i, %952 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %924 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i325.i
  %925 = load double, ptr %924, align 8, !tbaa !24
  %926 = tail call double @llvm.fabs.f64(double %925)
  %927 = fcmp ogt double %926, 0x2000000000000000
  br i1 %927, label %928, label %941

928:                                              ; preds = %.lr.ph.i324.i
  %929 = fcmp olt double %926, %149
  br i1 %929, label %930, label %932

930:                                              ; preds = %928
  %931 = tail call double @llvm.fmuladd.f64(double %925, double %925, double %.06573.i329.i)
  br label %952

932:                                              ; preds = %928
  %933 = fcmp ogt double %926, %.06075.i327.i
  br i1 %933, label %934, label %938

934:                                              ; preds = %932
  %935 = fdiv double %.06075.i327.i, %926
  %936 = fmul double %.06772.i330.i, %935
  %937 = tail call double @llvm.fmuladd.f64(double %936, double %935, double 1.000000e+00)
  br label %952

938:                                              ; preds = %932
  %939 = fdiv double %926, %.06075.i327.i
  %940 = tail call double @llvm.fmuladd.f64(double %939, double %939, double %.06772.i330.i)
  br label %952

941:                                              ; preds = %.lr.ph.i324.i
  %942 = fcmp ogt double %926, %.076.i326.i
  br i1 %942, label %943, label %947

943:                                              ; preds = %941
  %944 = fdiv double %.076.i326.i, %926
  %945 = fmul double %.06374.i328.i, %944
  %946 = tail call double @llvm.fmuladd.f64(double %945, double %944, double 1.000000e+00)
  br label %952

947:                                              ; preds = %941
  %948 = fcmp une double %925, 0.000000e+00
  br i1 %948, label %949, label %952

949:                                              ; preds = %947
  %950 = fdiv double %926, %.076.i326.i
  %951 = tail call double @llvm.fmuladd.f64(double %950, double %950, double %.06374.i328.i)
  br label %952

952:                                              ; preds = %949, %947, %943, %938, %934, %930
  %.168.i331.i = phi double [ %.06772.i330.i, %930 ], [ %937, %934 ], [ %940, %938 ], [ %.06772.i330.i, %943 ], [ %.06772.i330.i, %949 ], [ %.06772.i330.i, %947 ]
  %.166.i332.i = phi double [ %931, %930 ], [ %.06573.i329.i, %934 ], [ %.06573.i329.i, %938 ], [ %.06573.i329.i, %943 ], [ %.06573.i329.i, %949 ], [ %.06573.i329.i, %947 ]
  %.164.i333.i = phi double [ %.06374.i328.i, %930 ], [ %.06374.i328.i, %934 ], [ %.06374.i328.i, %938 ], [ %946, %943 ], [ %951, %949 ], [ %.06374.i328.i, %947 ]
  %.161.i334.i = phi double [ %.06075.i327.i, %930 ], [ %926, %934 ], [ %.06075.i327.i, %938 ], [ %.06075.i327.i, %943 ], [ %.06075.i327.i, %949 ], [ %.06075.i327.i, %947 ]
  %.1.i335.i = phi double [ %.076.i326.i, %930 ], [ %.076.i326.i, %934 ], [ %.076.i326.i, %938 ], [ %926, %943 ], [ %.076.i326.i, %949 ], [ %.076.i326.i, %947 ]
  %indvars.iv.next.i336.i = add nuw nsw i64 %indvars.iv.i325.i, 1
  %exitcond.not.i337.i = icmp eq i64 %indvars.iv.next.i336.i, %76
  br i1 %exitcond.not.i337.i, label %._crit_edge.i338.i, label %.lr.ph.i324.i, !llvm.loop !35

._crit_edge.i338.i:                               ; preds = %952
  %953 = fcmp une double %.168.i331.i, 0.000000e+00
  br i1 %953, label %954, label %960

954:                                              ; preds = %._crit_edge.i338.i
  %955 = fdiv double %.166.i332.i, %.161.i334.i
  %956 = fdiv double %955, %.161.i334.i
  %957 = fadd double %.168.i331.i, %956
  %958 = tail call double @sqrt(double noundef %957) #13, !tbaa !36
  %959 = fmul double %.161.i334.i, %958
  br label %_Z8lm_enormiPKd.exit339.i

960:                                              ; preds = %._crit_edge.i338.i
  %961 = fcmp une double %.166.i332.i, 0.000000e+00
  br i1 %961, label %962, label %.thread.i321.i

962:                                              ; preds = %960
  %963 = fcmp ult double %.166.i332.i, %.1.i335.i
  br i1 %963, label %970, label %964

964:                                              ; preds = %962
  %965 = fdiv double %.1.i335.i, %.166.i332.i
  %966 = fmul double %.164.i333.i, %.1.i335.i
  %967 = tail call double @llvm.fmuladd.f64(double %965, double %966, double 1.000000e+00)
  %968 = fmul double %.166.i332.i, %967
  %969 = tail call double @sqrt(double noundef %968) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit339.i

970:                                              ; preds = %962
  %971 = fdiv double %.166.i332.i, %.1.i335.i
  %972 = tail call double @llvm.fmuladd.f64(double %.1.i335.i, double %.164.i333.i, double %971)
  %973 = fmul double %.1.i335.i, %972
  %974 = tail call double @sqrt(double noundef %973) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit339.i

.thread.i321.i:                                   ; preds = %960
  %975 = tail call double @sqrt(double noundef %.164.i333.i) #13, !tbaa !36
  %976 = fmul double %.1.i335.i, %975
  br label %_Z8lm_enormiPKd.exit339.i

_Z8lm_enormiPKd.exit339.i:                        ; preds = %.thread.i321.i, %970, %964, %954
  %.062.i322.i = phi double [ %959, %954 ], [ %969, %964 ], [ %974, %970 ], [ %976, %.thread.i321.i ]
  %977 = fsub double %.062.i322.i, %.3620
  %978 = tail call double @llvm.fabs.f64(double %977)
  %979 = fcmp ugt double %978, %628
  br i1 %979, label %980, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

980:                                              ; preds = %_Z8lm_enormiPKd.exit339.i
  %981 = fcmp oeq double %.1254.i, 0.000000e+00
  br i1 %981, label %982, label %986

982:                                              ; preds = %980
  %983 = fcmp ole double %977, %.0264.i
  %984 = fcmp olt double %.0264.i, 0.000000e+00
  %or.cond.i = and i1 %984, %983
  %985 = icmp eq i32 %.0259.i, 10
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %985
  br i1 %or.cond3.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1391

986:                                              ; preds = %980
  %.old2.i = icmp eq i32 %.0259.i, 10
  br i1 %.old2.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1391

.preheader1391:                                   ; preds = %986, %982
  br label %987

987:                                              ; preds = %.preheader1391, %987
  %indvars.iv468.i = phi i64 [ %indvars.iv.next469.i, %987 ], [ 0, %.preheader1391 ]
  %988 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv468.i
  %989 = load i32, ptr %988, align 4, !tbaa !36
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %85, i64 %990
  %992 = load double, ptr %991, align 8, !tbaa !24
  %993 = getelementptr inbounds double, ptr %93, i64 %990
  %994 = load double, ptr %993, align 8, !tbaa !24
  %995 = fmul double %992, %994
  %996 = fdiv double %995, %.062.i322.i
  %997 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv468.i
  store double %996, ptr %997, align 8, !tbaa !24
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %76
  br i1 %exitcond472.not.i, label %.preheader.i729, label %987, !llvm.loop !77

.loopexit.i:                                      ; preds = %1005, %.preheader.i729
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %76
  br i1 %exitcond484.not.i, label %.lr.ph.i343.i, label %.preheader.i729, !llvm.loop !78

.preheader.i729:                                  ; preds = %987, %.loopexit.i
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %.loopexit.i ], [ 0, %987 ]
  %indvars.iv473.i = phi i64 [ %indvars.iv.next474.i, %.loopexit.i ], [ 1, %987 ]
  %998 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv480.i
  %999 = load double, ptr %998, align 8, !tbaa !24
  %1000 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv480.i
  %1001 = load double, ptr %1000, align 8, !tbaa !24
  %1002 = fdiv double %999, %1001
  store double %1002, ptr %998, align 8, !tbaa !24
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %1003 = icmp samesign ult i64 %indvars.iv.next481.i, %76
  br i1 %1003, label %.lr.ph393.i, label %.loopexit.i

.lr.ph393.i:                                      ; preds = %.preheader.i729
  %1004 = mul nuw nsw i64 %indvars.iv480.i, %83
  %invariant.gep509.i = getelementptr inbounds nuw double, ptr %88, i64 %1004
  br label %1005

1005:                                             ; preds = %1005, %.lr.ph393.i
  %indvars.iv475.i = phi i64 [ %indvars.iv473.i, %.lr.ph393.i ], [ %indvars.iv.next476.i, %1005 ]
  %gep510.i = getelementptr inbounds nuw double, ptr %invariant.gep509.i, i64 %indvars.iv475.i
  %1006 = load double, ptr %gep510.i, align 8, !tbaa !24
  %1007 = load double, ptr %998, align 8, !tbaa !24
  %1008 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv475.i
  %1009 = load double, ptr %1008, align 8, !tbaa !24
  %1010 = fneg double %1006
  %1011 = tail call double @llvm.fmuladd.f64(double %1010, double %1007, double %1009)
  store double %1011, ptr %1008, align 8, !tbaa !24
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next476.i, %76
  br i1 %exitcond479.not.i, label %.loopexit.i, label %1005, !llvm.loop !79

.lr.ph.i343.i:                                    ; preds = %.loopexit.i, %1040
  %indvars.iv.i344.i = phi i64 [ %indvars.iv.next.i355.i, %1040 ], [ 0, %.loopexit.i ]
  %.076.i345.i = phi double [ %.1.i354.i, %1040 ], [ 0.000000e+00, %.loopexit.i ]
  %.06075.i346.i = phi double [ %.161.i353.i, %1040 ], [ 0.000000e+00, %.loopexit.i ]
  %.06374.i347.i = phi double [ %.164.i352.i, %1040 ], [ 0.000000e+00, %.loopexit.i ]
  %.06573.i348.i = phi double [ %.166.i351.i, %1040 ], [ 0.000000e+00, %.loopexit.i ]
  %.06772.i349.i = phi double [ %.168.i350.i, %1040 ], [ 0.000000e+00, %.loopexit.i ]
  %1012 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i344.i
  %1013 = load double, ptr %1012, align 8, !tbaa !24
  %1014 = tail call double @llvm.fabs.f64(double %1013)
  %1015 = fcmp ogt double %1014, 0x2000000000000000
  br i1 %1015, label %1016, label %1029

1016:                                             ; preds = %.lr.ph.i343.i
  %1017 = fcmp olt double %1014, %149
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1016
  %1019 = tail call double @llvm.fmuladd.f64(double %1013, double %1013, double %.06573.i348.i)
  br label %1040

1020:                                             ; preds = %1016
  %1021 = fcmp ogt double %1014, %.06075.i346.i
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1020
  %1023 = fdiv double %.06075.i346.i, %1014
  %1024 = fmul double %.06772.i349.i, %1023
  %1025 = tail call double @llvm.fmuladd.f64(double %1024, double %1023, double 1.000000e+00)
  br label %1040

1026:                                             ; preds = %1020
  %1027 = fdiv double %1014, %.06075.i346.i
  %1028 = tail call double @llvm.fmuladd.f64(double %1027, double %1027, double %.06772.i349.i)
  br label %1040

1029:                                             ; preds = %.lr.ph.i343.i
  %1030 = fcmp ogt double %1014, %.076.i345.i
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1029
  %1032 = fdiv double %.076.i345.i, %1014
  %1033 = fmul double %.06374.i347.i, %1032
  %1034 = tail call double @llvm.fmuladd.f64(double %1033, double %1032, double 1.000000e+00)
  br label %1040

1035:                                             ; preds = %1029
  %1036 = fcmp une double %1013, 0.000000e+00
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1035
  %1038 = fdiv double %1014, %.076.i345.i
  %1039 = tail call double @llvm.fmuladd.f64(double %1038, double %1038, double %.06374.i347.i)
  br label %1040

1040:                                             ; preds = %1037, %1035, %1031, %1026, %1022, %1018
  %.168.i350.i = phi double [ %.06772.i349.i, %1018 ], [ %1025, %1022 ], [ %1028, %1026 ], [ %.06772.i349.i, %1031 ], [ %.06772.i349.i, %1037 ], [ %.06772.i349.i, %1035 ]
  %.166.i351.i = phi double [ %1019, %1018 ], [ %.06573.i348.i, %1022 ], [ %.06573.i348.i, %1026 ], [ %.06573.i348.i, %1031 ], [ %.06573.i348.i, %1037 ], [ %.06573.i348.i, %1035 ]
  %.164.i352.i = phi double [ %.06374.i347.i, %1018 ], [ %.06374.i347.i, %1022 ], [ %.06374.i347.i, %1026 ], [ %1034, %1031 ], [ %1039, %1037 ], [ %.06374.i347.i, %1035 ]
  %.161.i353.i = phi double [ %.06075.i346.i, %1018 ], [ %1014, %1022 ], [ %.06075.i346.i, %1026 ], [ %.06075.i346.i, %1031 ], [ %.06075.i346.i, %1037 ], [ %.06075.i346.i, %1035 ]
  %.1.i354.i = phi double [ %.076.i345.i, %1018 ], [ %.076.i345.i, %1022 ], [ %.076.i345.i, %1026 ], [ %1014, %1031 ], [ %.076.i345.i, %1037 ], [ %.076.i345.i, %1035 ]
  %indvars.iv.next.i355.i = add nuw nsw i64 %indvars.iv.i344.i, 1
  %exitcond.not.i356.i = icmp eq i64 %indvars.iv.next.i355.i, %76
  br i1 %exitcond.not.i356.i, label %._crit_edge.i357.i, label %.lr.ph.i343.i, !llvm.loop !35

._crit_edge.i357.i:                               ; preds = %1040
  %1041 = fcmp une double %.168.i350.i, 0.000000e+00
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %._crit_edge.i357.i
  %1043 = fdiv double %.166.i351.i, %.161.i353.i
  %1044 = fdiv double %1043, %.161.i353.i
  %1045 = fadd double %.168.i350.i, %1044
  %1046 = tail call double @sqrt(double noundef %1045) #13, !tbaa !36
  %1047 = fmul double %.161.i353.i, %1046
  br label %_Z8lm_enormiPKd.exit358.i

1048:                                             ; preds = %._crit_edge.i357.i
  %1049 = fcmp une double %.166.i351.i, 0.000000e+00
  br i1 %1049, label %1050, label %.thread.i340.i

1050:                                             ; preds = %1048
  %1051 = fcmp ult double %.166.i351.i, %.1.i354.i
  br i1 %1051, label %1058, label %1052

1052:                                             ; preds = %1050
  %1053 = fdiv double %.1.i354.i, %.166.i351.i
  %1054 = fmul double %.164.i352.i, %.1.i354.i
  %1055 = tail call double @llvm.fmuladd.f64(double %1053, double %1054, double 1.000000e+00)
  %1056 = fmul double %.166.i351.i, %1055
  %1057 = tail call double @sqrt(double noundef %1056) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit358.i

1058:                                             ; preds = %1050
  %1059 = fdiv double %.166.i351.i, %.1.i354.i
  %1060 = tail call double @llvm.fmuladd.f64(double %.1.i354.i, double %.164.i352.i, double %1059)
  %1061 = fmul double %.1.i354.i, %1060
  %1062 = tail call double @sqrt(double noundef %1061) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit358.i

.thread.i340.i:                                   ; preds = %1048
  %1063 = tail call double @sqrt(double noundef %.164.i352.i) #13, !tbaa !36
  %1064 = fmul double %.1.i354.i, %1063
  br label %_Z8lm_enormiPKd.exit358.i

_Z8lm_enormiPKd.exit358.i:                        ; preds = %.thread.i340.i, %1058, %1052, %1042
  %.062.i341.i = phi double [ %1047, %1042 ], [ %1057, %1052 ], [ %1062, %1058 ], [ %1064, %.thread.i340.i ]
  %1065 = fdiv double %977, %.3620
  %1066 = fdiv double %1065, %.062.i341.i
  %1067 = fdiv double %1066, %.062.i341.i
  %1068 = fcmp ogt double %977, 0.000000e+00
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %_Z8lm_enormiPKd.exit358.i
  %.inv361.i = fcmp oge double %.1254.i, %798
  %..1254.i = select i1 %.inv361.i, double %.1254.i, double %798
  br label %1073

1070:                                             ; preds = %_Z8lm_enormiPKd.exit358.i
  %1071 = fcmp olt double %977, 0.000000e+00
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1070
  %.inv360.i = fcmp ole double %.1252.i, %798
  %..1252.i = select i1 %.inv360.i, double %.1252.i, double %798
  br label %1073

1073:                                             ; preds = %1072, %1070, %1069
  %.2255.i = phi double [ %..1254.i, %1069 ], [ %.1254.i, %1072 ], [ %.1254.i, %1070 ]
  %.2.i = phi double [ %.1252.i, %1069 ], [ %..1252.i, %1072 ], [ %.1252.i, %1070 ]
  %1074 = fadd double %798, %1067
  %.inv362.i = fcmp oge double %.2255.i, %1074
  %..2255.i = select i1 %.inv362.i, double %.2255.i, double %1074
  %1075 = add nuw nsw i32 %.0259.i, 1
  br label %791, !llvm.loop !80

_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit:           ; preds = %_Z8lm_enormiPKd.exit339.i, %982, %986, %_Z8lm_enormiPKd.exit.i726
  %.6830 = phi double [ 0.000000e+00, %_Z8lm_enormiPKd.exit.i726 ], [ %798, %986 ], [ %798, %982 ], [ %798, %_Z8lm_enormiPKd.exit339.i ]
  br label %.lr.ph.i738

.lr.ph.i738:                                      ; preds = %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, %1104
  %indvars.iv.i739 = phi i64 [ %indvars.iv.next.i741, %1104 ], [ 0, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.076.i = phi double [ %.1.i740, %1104 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06075.i = phi double [ %.161.i, %1104 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06374.i = phi double [ %.164.i, %1104 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06573.i = phi double [ %.166.i, %1104 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06772.i = phi double [ %.168.i, %1104 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %1076 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i739
  %1077 = load double, ptr %1076, align 8, !tbaa !24
  %1078 = tail call double @llvm.fabs.f64(double %1077)
  %1079 = fcmp ogt double %1078, 0x2000000000000000
  br i1 %1079, label %1080, label %1093

1080:                                             ; preds = %.lr.ph.i738
  %1081 = fcmp olt double %1078, %151
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1080
  %1083 = tail call double @llvm.fmuladd.f64(double %1077, double %1077, double %.06573.i)
  br label %1104

1084:                                             ; preds = %1080
  %1085 = fcmp ogt double %1078, %.06075.i
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1084
  %1087 = fdiv double %.06075.i, %1078
  %1088 = fmul double %.06772.i, %1087
  %1089 = tail call double @llvm.fmuladd.f64(double %1088, double %1087, double 1.000000e+00)
  br label %1104

1090:                                             ; preds = %1084
  %1091 = fdiv double %1078, %.06075.i
  %1092 = tail call double @llvm.fmuladd.f64(double %1091, double %1091, double %.06772.i)
  br label %1104

1093:                                             ; preds = %.lr.ph.i738
  %1094 = fcmp ogt double %1078, %.076.i
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1093
  %1096 = fdiv double %.076.i, %1078
  %1097 = fmul double %.06374.i, %1096
  %1098 = tail call double @llvm.fmuladd.f64(double %1097, double %1096, double 1.000000e+00)
  br label %1104

1099:                                             ; preds = %1093
  %1100 = fcmp une double %1077, 0.000000e+00
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1099
  %1102 = fdiv double %1078, %.076.i
  %1103 = tail call double @llvm.fmuladd.f64(double %1102, double %1102, double %.06374.i)
  br label %1104

1104:                                             ; preds = %1101, %1099, %1095, %1090, %1086, %1082
  %.168.i = phi double [ %.06772.i, %1082 ], [ %1089, %1086 ], [ %1092, %1090 ], [ %.06772.i, %1095 ], [ %.06772.i, %1101 ], [ %.06772.i, %1099 ]
  %.166.i = phi double [ %1083, %1082 ], [ %.06573.i, %1086 ], [ %.06573.i, %1090 ], [ %.06573.i, %1095 ], [ %.06573.i, %1101 ], [ %.06573.i, %1099 ]
  %.164.i = phi double [ %.06374.i, %1082 ], [ %.06374.i, %1086 ], [ %.06374.i, %1090 ], [ %1098, %1095 ], [ %1103, %1101 ], [ %.06374.i, %1099 ]
  %.161.i = phi double [ %.06075.i, %1082 ], [ %1078, %1086 ], [ %.06075.i, %1090 ], [ %.06075.i, %1095 ], [ %.06075.i, %1101 ], [ %.06075.i, %1099 ]
  %.1.i740 = phi double [ %.076.i, %1082 ], [ %.076.i, %1086 ], [ %.076.i, %1090 ], [ %1078, %1095 ], [ %.076.i, %1101 ], [ %.076.i, %1099 ]
  %indvars.iv.next.i741 = add nuw nsw i64 %indvars.iv.i739, 1
  %exitcond.not.i742 = icmp eq i64 %indvars.iv.next.i741, %76
  br i1 %exitcond.not.i742, label %._crit_edge.i743, label %.lr.ph.i738, !llvm.loop !35

._crit_edge.i743:                                 ; preds = %1104
  %1105 = fcmp une double %.168.i, 0.000000e+00
  br i1 %1105, label %1106, label %1112

1106:                                             ; preds = %._crit_edge.i743
  %1107 = fdiv double %.166.i, %.161.i
  %1108 = fdiv double %1107, %.161.i
  %1109 = fadd double %.168.i, %1108
  %1110 = tail call double @sqrt(double noundef %1109) #13, !tbaa !36
  %1111 = fmul double %.161.i, %1110
  br label %_Z8lm_enormiPKd.exit

1112:                                             ; preds = %._crit_edge.i743
  %1113 = fcmp une double %.166.i, 0.000000e+00
  br i1 %1113, label %1114, label %.thread.i735

1114:                                             ; preds = %1112
  %1115 = fcmp ult double %.166.i, %.1.i740
  br i1 %1115, label %1122, label %1116

1116:                                             ; preds = %1114
  %1117 = fdiv double %.1.i740, %.166.i
  %1118 = fmul double %.164.i, %.1.i740
  %1119 = tail call double @llvm.fmuladd.f64(double %1117, double %1118, double 1.000000e+00)
  %1120 = fmul double %.166.i, %1119
  %1121 = tail call double @sqrt(double noundef %1120) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit

1122:                                             ; preds = %1114
  %1123 = fdiv double %.166.i, %.1.i740
  %1124 = tail call double @llvm.fmuladd.f64(double %.1.i740, double %.164.i, double %1123)
  %1125 = fmul double %.1.i740, %1124
  %1126 = tail call double @sqrt(double noundef %1125) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit

.thread.i735:                                     ; preds = %1112
  %1127 = tail call double @sqrt(double noundef %.164.i) #13, !tbaa !36
  %1128 = fmul double %.1.i740, %1127
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %1106, %1116, %1122, %.thread.i735
  %.062.i = phi double [ %1111, %1106 ], [ %1121, %1116 ], [ %1126, %1122 ], [ %1128, %.thread.i735 ]
  %1129 = tail call double @llvm.fabs.f64(double %.062.i)
  %1130 = fcmp ueq double %1129, 0x7FF0000000000000
  br i1 %1130, label %1131, label %.lr.ph973.preheader

1131:                                             ; preds = %_Z8lm_enormiPKd.exit
  %1132 = load i32, ptr %98, align 8, !tbaa !27
  %.not678 = icmp eq i32 %1132, 0
  br i1 %.not678, label %.thread.sink.split, label %.thread.sink.split.sink.split

.lr.ph973.preheader:                              ; preds = %_Z8lm_enormiPKd.exit
  %1133 = fdiv double %.062.i, %.1608
  %1134 = fmul double %.6830, %1133
  %1135 = fmul double %1133, %1134
  br label %.lr.ph973

.lr.ph973:                                        ; preds = %.lr.ph973.preheader, %1149
  %indvars.iv1160 = phi i64 [ 0, %.lr.ph973.preheader ], [ %indvars.iv.next1161, %1149 ]
  %indvars.iv1158 = phi i64 [ 1, %.lr.ph973.preheader ], [ %indvars.iv.next1159, %1149 ]
  %1136 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1160
  store double 0.000000e+00, ptr %1136, align 8, !tbaa !24
  %1137 = mul nuw nsw i64 %indvars.iv1160, %152
  %1138 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv1160
  %1139 = load i32, ptr %1138, align 4, !tbaa !36
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds double, ptr %91, i64 %1140
  %invariant.gep1349 = getelementptr inbounds nuw double, ptr %88, i64 %1137
  br label %1142

1142:                                             ; preds = %.lr.ph973, %1142
  %indvars.iv1151 = phi i64 [ 0, %.lr.ph973 ], [ %indvars.iv.next1152, %1142 ]
  %gep1350 = getelementptr inbounds nuw double, ptr %invariant.gep1349, i64 %indvars.iv1151
  %1143 = load double, ptr %gep1350, align 8, !tbaa !24
  %1144 = load double, ptr %1141, align 8, !tbaa !24
  %1145 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1151
  %1146 = load double, ptr %1145, align 8, !tbaa !24
  %1147 = fneg double %1143
  %1148 = tail call double @llvm.fmuladd.f64(double %1147, double %1144, double %1146)
  store double %1148, ptr %1145, align 8, !tbaa !24
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %exitcond1157.not = icmp eq i64 %indvars.iv.next1152, %indvars.iv1158
  br i1 %exitcond1157.not, label %1149, label %1142, !llvm.loop !81

1149:                                             ; preds = %1142
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %indvars.iv.next1159 = add nuw nsw i64 %indvars.iv1158, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1161, %153
  br i1 %exitcond1167.not, label %.lr.ph.i750, label %.lr.ph973, !llvm.loop !82

.lr.ph.i750:                                      ; preds = %1149, %1178
  %indvars.iv.i751 = phi i64 [ %indvars.iv.next.i762, %1178 ], [ 0, %1149 ]
  %.076.i752 = phi double [ %.1.i761, %1178 ], [ 0.000000e+00, %1149 ]
  %.06075.i753 = phi double [ %.161.i760, %1178 ], [ 0.000000e+00, %1149 ]
  %.06374.i754 = phi double [ %.164.i759, %1178 ], [ 0.000000e+00, %1149 ]
  %.06573.i755 = phi double [ %.166.i758, %1178 ], [ 0.000000e+00, %1149 ]
  %.06772.i756 = phi double [ %.168.i757, %1178 ], [ 0.000000e+00, %1149 ]
  %1150 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i751
  %1151 = load double, ptr %1150, align 8, !tbaa !24
  %1152 = tail call double @llvm.fabs.f64(double %1151)
  %1153 = fcmp ogt double %1152, 0x2000000000000000
  br i1 %1153, label %1154, label %1167

1154:                                             ; preds = %.lr.ph.i750
  %1155 = fcmp olt double %1152, %151
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1154
  %1157 = tail call double @llvm.fmuladd.f64(double %1151, double %1151, double %.06573.i755)
  br label %1178

1158:                                             ; preds = %1154
  %1159 = fcmp ogt double %1152, %.06075.i753
  br i1 %1159, label %1160, label %1164

1160:                                             ; preds = %1158
  %1161 = fdiv double %.06075.i753, %1152
  %1162 = fmul double %.06772.i756, %1161
  %1163 = tail call double @llvm.fmuladd.f64(double %1162, double %1161, double 1.000000e+00)
  br label %1178

1164:                                             ; preds = %1158
  %1165 = fdiv double %1152, %.06075.i753
  %1166 = tail call double @llvm.fmuladd.f64(double %1165, double %1165, double %.06772.i756)
  br label %1178

1167:                                             ; preds = %.lr.ph.i750
  %1168 = fcmp ogt double %1152, %.076.i752
  br i1 %1168, label %1169, label %1173

1169:                                             ; preds = %1167
  %1170 = fdiv double %.076.i752, %1152
  %1171 = fmul double %.06374.i754, %1170
  %1172 = tail call double @llvm.fmuladd.f64(double %1171, double %1170, double 1.000000e+00)
  br label %1178

1173:                                             ; preds = %1167
  %1174 = fcmp une double %1151, 0.000000e+00
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1173
  %1176 = fdiv double %1152, %.076.i752
  %1177 = tail call double @llvm.fmuladd.f64(double %1176, double %1176, double %.06374.i754)
  br label %1178

1178:                                             ; preds = %1175, %1173, %1169, %1164, %1160, %1156
  %.168.i757 = phi double [ %.06772.i756, %1156 ], [ %1163, %1160 ], [ %1166, %1164 ], [ %.06772.i756, %1169 ], [ %.06772.i756, %1175 ], [ %.06772.i756, %1173 ]
  %.166.i758 = phi double [ %1157, %1156 ], [ %.06573.i755, %1160 ], [ %.06573.i755, %1164 ], [ %.06573.i755, %1169 ], [ %.06573.i755, %1175 ], [ %.06573.i755, %1173 ]
  %.164.i759 = phi double [ %.06374.i754, %1156 ], [ %.06374.i754, %1160 ], [ %.06374.i754, %1164 ], [ %1172, %1169 ], [ %1177, %1175 ], [ %.06374.i754, %1173 ]
  %.161.i760 = phi double [ %.06075.i753, %1156 ], [ %1152, %1160 ], [ %.06075.i753, %1164 ], [ %.06075.i753, %1169 ], [ %.06075.i753, %1175 ], [ %.06075.i753, %1173 ]
  %.1.i761 = phi double [ %.076.i752, %1156 ], [ %.076.i752, %1160 ], [ %.076.i752, %1164 ], [ %1152, %1169 ], [ %.076.i752, %1175 ], [ %.076.i752, %1173 ]
  %indvars.iv.next.i762 = add nuw nsw i64 %indvars.iv.i751, 1
  %exitcond.not.i763 = icmp eq i64 %indvars.iv.next.i762, %76
  br i1 %exitcond.not.i763, label %._crit_edge.i764, label %.lr.ph.i750, !llvm.loop !35

._crit_edge.i764:                                 ; preds = %1178
  %1179 = fcmp une double %.168.i757, 0.000000e+00
  br i1 %1179, label %1180, label %1186

1180:                                             ; preds = %._crit_edge.i764
  %1181 = fdiv double %.166.i758, %.161.i760
  %1182 = fdiv double %1181, %.161.i760
  %1183 = fadd double %.168.i757, %1182
  %1184 = tail call double @sqrt(double noundef %1183) #13, !tbaa !36
  %1185 = fmul double %.161.i760, %1184
  br label %_Z8lm_enormiPKd.exit765

1186:                                             ; preds = %._crit_edge.i764
  %1187 = fcmp une double %.166.i758, 0.000000e+00
  br i1 %1187, label %1188, label %.thread.i744

1188:                                             ; preds = %1186
  %1189 = fcmp ult double %.166.i758, %.1.i761
  br i1 %1189, label %1196, label %1190

1190:                                             ; preds = %1188
  %1191 = fdiv double %.1.i761, %.166.i758
  %1192 = fmul double %.164.i759, %.1.i761
  %1193 = tail call double @llvm.fmuladd.f64(double %1191, double %1192, double 1.000000e+00)
  %1194 = fmul double %.166.i758, %1193
  %1195 = tail call double @sqrt(double noundef %1194) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit765

1196:                                             ; preds = %1188
  %1197 = fdiv double %.166.i758, %.1.i761
  %1198 = tail call double @llvm.fmuladd.f64(double %.1.i761, double %.164.i759, double %1197)
  %1199 = fmul double %.1.i761, %1198
  %1200 = tail call double @sqrt(double noundef %1199) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit765

.thread.i744:                                     ; preds = %1186
  %1201 = tail call double @sqrt(double noundef %.164.i759) #13, !tbaa !36
  %1202 = fmul double %.1.i761, %1201
  br label %_Z8lm_enormiPKd.exit765

_Z8lm_enormiPKd.exit765:                          ; preds = %1180, %1190, %1196, %.thread.i744
  %.062.i747 = phi double [ %1185, %1180 ], [ %1195, %1190 ], [ %1200, %1196 ], [ %1202, %.thread.i744 ]
  br label %.lr.ph.i772

.lr.ph.i772:                                      ; preds = %_Z8lm_enormiPKd.exit765, %1231
  %indvars.iv.i773 = phi i64 [ %indvars.iv.next.i784, %1231 ], [ 0, %_Z8lm_enormiPKd.exit765 ]
  %.076.i774 = phi double [ %.1.i783, %1231 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %.06075.i775 = phi double [ %.161.i782, %1231 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %.06374.i776 = phi double [ %.164.i781, %1231 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %.06573.i777 = phi double [ %.166.i780, %1231 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %.06772.i778 = phi double [ %.168.i779, %1231 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %1203 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i773
  %1204 = load double, ptr %1203, align 8, !tbaa !24
  %1205 = tail call double @llvm.fabs.f64(double %1204)
  %1206 = fcmp ogt double %1205, 0x2000000000000000
  br i1 %1206, label %1207, label %1220

1207:                                             ; preds = %.lr.ph.i772
  %1208 = fcmp olt double %1205, %151
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %1207
  %1210 = tail call double @llvm.fmuladd.f64(double %1204, double %1204, double %.06573.i777)
  br label %1231

1211:                                             ; preds = %1207
  %1212 = fcmp ogt double %1205, %.06075.i775
  br i1 %1212, label %1213, label %1217

1213:                                             ; preds = %1211
  %1214 = fdiv double %.06075.i775, %1205
  %1215 = fmul double %.06772.i778, %1214
  %1216 = tail call double @llvm.fmuladd.f64(double %1215, double %1214, double 1.000000e+00)
  br label %1231

1217:                                             ; preds = %1211
  %1218 = fdiv double %1205, %.06075.i775
  %1219 = tail call double @llvm.fmuladd.f64(double %1218, double %1218, double %.06772.i778)
  br label %1231

1220:                                             ; preds = %.lr.ph.i772
  %1221 = fcmp ogt double %1205, %.076.i774
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %1220
  %1223 = fdiv double %.076.i774, %1205
  %1224 = fmul double %.06374.i776, %1223
  %1225 = tail call double @llvm.fmuladd.f64(double %1224, double %1223, double 1.000000e+00)
  br label %1231

1226:                                             ; preds = %1220
  %1227 = fcmp une double %1204, 0.000000e+00
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1226
  %1229 = fdiv double %1205, %.076.i774
  %1230 = tail call double @llvm.fmuladd.f64(double %1229, double %1229, double %.06374.i776)
  br label %1231

1231:                                             ; preds = %1228, %1226, %1222, %1217, %1213, %1209
  %.168.i779 = phi double [ %.06772.i778, %1209 ], [ %1216, %1213 ], [ %1219, %1217 ], [ %.06772.i778, %1222 ], [ %.06772.i778, %1228 ], [ %.06772.i778, %1226 ]
  %.166.i780 = phi double [ %1210, %1209 ], [ %.06573.i777, %1213 ], [ %.06573.i777, %1217 ], [ %.06573.i777, %1222 ], [ %.06573.i777, %1228 ], [ %.06573.i777, %1226 ]
  %.164.i781 = phi double [ %.06374.i776, %1209 ], [ %.06374.i776, %1213 ], [ %.06374.i776, %1217 ], [ %1225, %1222 ], [ %1230, %1228 ], [ %.06374.i776, %1226 ]
  %.161.i782 = phi double [ %.06075.i775, %1209 ], [ %1205, %1213 ], [ %.06075.i775, %1217 ], [ %.06075.i775, %1222 ], [ %.06075.i775, %1228 ], [ %.06075.i775, %1226 ]
  %.1.i783 = phi double [ %.076.i774, %1209 ], [ %.076.i774, %1213 ], [ %.076.i774, %1217 ], [ %1205, %1222 ], [ %.076.i774, %1228 ], [ %.076.i774, %1226 ]
  %indvars.iv.next.i784 = add nuw nsw i64 %indvars.iv.i773, 1
  %exitcond.not.i785 = icmp eq i64 %indvars.iv.next.i784, %76
  br i1 %exitcond.not.i785, label %._crit_edge.i786, label %.lr.ph.i772, !llvm.loop !35

._crit_edge.i786:                                 ; preds = %1231
  %1232 = fdiv double %.062.i747, %.1608
  %1233 = fcmp une double %.168.i779, 0.000000e+00
  br i1 %1233, label %1234, label %1240

1234:                                             ; preds = %._crit_edge.i786
  %1235 = fdiv double %.166.i780, %.161.i782
  %1236 = fdiv double %1235, %.161.i782
  %1237 = fadd double %.168.i779, %1236
  %1238 = tail call double @sqrt(double noundef %1237) #13, !tbaa !36
  %1239 = fmul double %.161.i782, %1238
  br label %_Z8lm_enormiPKd.exit787

1240:                                             ; preds = %._crit_edge.i786
  %1241 = fcmp une double %.166.i780, 0.000000e+00
  br i1 %1241, label %1242, label %.thread.i766

1242:                                             ; preds = %1240
  %1243 = fcmp ult double %.166.i780, %.1.i783
  br i1 %1243, label %1250, label %1244

1244:                                             ; preds = %1242
  %1245 = fdiv double %.1.i783, %.166.i780
  %1246 = fmul double %.164.i781, %.1.i783
  %1247 = tail call double @llvm.fmuladd.f64(double %1245, double %1246, double 1.000000e+00)
  %1248 = fmul double %.166.i780, %1247
  %1249 = tail call double @sqrt(double noundef %1248) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit787

1250:                                             ; preds = %1242
  %1251 = fdiv double %.166.i780, %.1.i783
  %1252 = tail call double @llvm.fmuladd.f64(double %.1.i783, double %.164.i781, double %1251)
  %1253 = fmul double %.1.i783, %1252
  %1254 = tail call double @sqrt(double noundef %1253) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit787

.thread.i766:                                     ; preds = %1240
  %1255 = tail call double @sqrt(double noundef %.164.i781) #13, !tbaa !36
  %1256 = fmul double %.1.i783, %1255
  br label %_Z8lm_enormiPKd.exit787

_Z8lm_enormiPKd.exit787:                          ; preds = %1234, %1244, %1250, %.thread.i766
  %.062.i769 = phi double [ %1239, %1234 ], [ %1249, %1244 ], [ %1254, %1250 ], [ %1256, %.thread.i766 ]
  %1257 = fdiv double %.062.i769, %.1608
  %1258 = fmul double %1232, %1257
  %1259 = tail call double @llvm.fabs.f64(double %1258)
  %1260 = fcmp ueq double %1259, 0x7FF0000000000000
  br i1 %1260, label %1261, label %.lr.ph976.preheader

1261:                                             ; preds = %_Z8lm_enormiPKd.exit787
  %1262 = load i32, ptr %98, align 8, !tbaa !27
  %.not679 = icmp eq i32 %1262, 0
  br i1 %.not679, label %.thread.sink.split, label %.thread.sink.split.sink.split

.lr.ph976.preheader:                              ; preds = %_Z8lm_enormiPKd.exit787
  %1263 = tail call double @llvm.fmuladd.f64(double %1135, double 2.000000e+00, double %1258)
  %1264 = fneg double %1258
  %1265 = fsub double %1264, %1135
  %1266 = icmp eq i32 %.0, 0
  %or.cond.not838 = select i1 %487, i1 %1266, i1 false
  %1267 = fcmp olt double %.062.i, %.3620
  %or.cond700 = and i1 %or.cond.not838, %1267
  %.5622 = select i1 %or.cond700, double %.062.i, double %.3620
  br label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph976.preheader, %.lr.ph976
  %indvars.iv1168 = phi i64 [ 0, %.lr.ph976.preheader ], [ %indvars.iv.next1169, %.lr.ph976 ]
  %1268 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1168
  %1269 = load double, ptr %1268, align 8, !tbaa !24
  %1270 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv1168
  %1271 = load double, ptr %1270, align 8, !tbaa !24
  %1272 = fsub double %1269, %1271
  %1273 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1168
  store double %1272, ptr %1273, align 8, !tbaa !24
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1169, %153
  br i1 %exitcond1173.not, label %._crit_edge977, label %.lr.ph976, !llvm.loop !83

._crit_edge977:                                   ; preds = %.lr.ph976
  tail call void %7(ptr noundef nonnull %92, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %94, ptr noundef nonnull %27)
  %1274 = load i32, ptr %28, align 8, !tbaa !17
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, ptr %28, align 8, !tbaa !17
  %1276 = load i32, ptr %27, align 8, !tbaa !16
  %.not680 = icmp eq i32 %1276, 0
  br i1 %.not680, label %1277, label %.thread

1277:                                             ; preds = %._crit_edge977
  %1278 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %94, ptr noundef %5)
  %1279 = fmul double %1278, 1.000000e-01
  %1280 = fcmp olt double %1279, %.1608
  %1281 = fdiv double %1278, %.1608
  %1282 = fneg double %1281
  %1283 = tail call double @llvm.fmuladd.f64(double %1282, double %1281, double 1.000000e+00)
  %.0606 = select i1 %1280, double %1283, double -1.000000e+00
  %1284 = fcmp une double %1263, 0.000000e+00
  %1285 = fdiv double %.0606, %1263
  %1286 = select i1 %1284, double %1285, double 0.000000e+00
  %1287 = load i32, ptr %98, align 8, !tbaa !27
  %1288 = and i32 %1287, 32
  %.not681 = icmp eq i32 %1288, 0
  br i1 %.not681, label %.loopexit848, label %1289

1289:                                             ; preds = %1277
  br i1 %.not673, label %.preheader847, label %.preheader849

.preheader849:                                    ; preds = %1289
  br i1 %.not1356, label %.loopexit848, label %.lr.ph979

.preheader847:                                    ; preds = %1289
  br i1 %.not1356, label %.loopexit848, label %.lr.ph981

.lr.ph979:                                        ; preds = %.preheader849, %.lr.ph979
  %indvars.iv1174 = phi i64 [ %indvars.iv.next1175, %.lr.ph979 ], [ 0, %.preheader849 ]
  %1290 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1174
  %1291 = load double, ptr %1290, align 8, !tbaa !24
  %1292 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1174
  %1293 = load double, ptr %1292, align 8, !tbaa !24
  %1294 = fsub double %1293, %1291
  %1295 = trunc nuw nsw i64 %indvars.iv1174 to i32
  %1296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1295, double noundef %1291, double noundef %1294) #13
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %exitcond1178.not = icmp eq i64 %indvars.iv.next1175, %83
  br i1 %exitcond1178.not, label %.loopexit848, label %.lr.ph979, !llvm.loop !84

.lr.ph981:                                        ; preds = %.preheader847, %.lr.ph981
  %indvars.iv1179 = phi i64 [ %indvars.iv.next1180, %.lr.ph981 ], [ 0, %.preheader847 ]
  %1297 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1179
  %1298 = load double, ptr %1297, align 8, !tbaa !24
  %1299 = trunc nuw nsw i64 %indvars.iv1179 to i32
  %1300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1299, double noundef %1298) #13
  %indvars.iv.next1180 = add nuw nsw i64 %indvars.iv1179, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1180, %83
  br i1 %exitcond1183.not, label %.loopexit848, label %.lr.ph981, !llvm.loop !85

.loopexit848:                                     ; preds = %.lr.ph979, %.lr.ph981, %.preheader849, %.preheader847, %1277
  %1301 = load i32, ptr %98, align 8, !tbaa !27
  %1302 = and i32 %1301, 2
  %.not682 = icmp eq i32 %1302, 0
  br i1 %.not682, label %1308, label %1303

1303:                                             ; preds = %.loopexit848
  %1304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %.0592, i32 noundef %.0, double noundef %.6830, double noundef %1263, double noundef %.0606, double noundef %1286, double noundef %1265, double noundef %.5622, double noundef %.062.i, double noundef %1278) #13
  br i1 %147, label %.lr.ph984, label %._crit_edge985

.lr.ph984:                                        ; preds = %1303, %.lr.ph984
  %indvars.iv1184 = phi i64 [ %indvars.iv.next1185, %.lr.ph984 ], [ 0, %1303 ]
  %1305 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1184
  %1306 = load double, ptr %1305, align 8, !tbaa !24
  %1307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.49, double noundef %1306) #13
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1188.not = icmp eq i64 %indvars.iv.next1185, %wide.trip.count1187
  br i1 %exitcond1188.not, label %._crit_edge985, label %.lr.ph984, !llvm.loop !86

._crit_edge985:                                   ; preds = %.lr.ph984, %1303
  %fputc683 = tail call i32 @fputc(i32 10, ptr %25)
  br label %1308

1308:                                             ; preds = %._crit_edge985, %.loopexit848
  %1309 = fcmp ugt double %1286, 2.500000e-01
  br i1 %1309, label %1322, label %1310

1310:                                             ; preds = %1308
  %1311 = fcmp ult double %.0606, 0.000000e+00
  %1312 = fmul double %1265, 5.000000e-01
  %1313 = tail call double @llvm.fmuladd.f64(double %.0606, double 5.000000e-01, double %1265)
  %1314 = fdiv double %1312, %1313
  %.0615 = select i1 %1311, double %1314, double 5.000000e-01
  %1315 = fcmp oge double %1279, %.1608
  %1316 = fcmp olt double %.0615, 1.000000e-01
  %or.cond701 = select i1 %1315, i1 true, i1 %1316
  %.1616 = select i1 %or.cond701, double 1.000000e-01, double %.0615
  %1317 = fdiv double %.062.i, 1.000000e-01
  %1318 = fcmp ole double %.5622, %1317
  %1319 = select i1 %1318, double %.5622, double %1317
  %1320 = fmul double %1319, %.1616
  %1321 = fdiv double %.6830, %.1616
  br label %1328

1322:                                             ; preds = %1308
  %1323 = fcmp oeq double %.6830, 0.000000e+00
  %1324 = fcmp oge double %1286, 7.500000e-01
  %or.cond3 = select i1 %1323, i1 true, i1 %1324
  br i1 %or.cond3, label %1325, label %1328

1325:                                             ; preds = %1322
  %1326 = fmul double %.062.i, 2.000000e+00
  %1327 = fmul double %.6830, 5.000000e-01
  br label %1328

1328:                                             ; preds = %1325, %1322, %1310
  %.3827 = phi double [ %1327, %1325 ], [ %.6830, %1322 ], [ %1321, %1310 ]
  %.6623 = phi double [ %1326, %1325 ], [ %.5622, %1322 ], [ %1320, %1310 ]
  %1329 = fcmp ult double %1286, 1.000000e-04
  br i1 %1329, label %1398, label %1330

1330:                                             ; preds = %1328
  %1331 = load i32, ptr %63, align 4, !tbaa !23
  %.not684 = icmp eq i32 %1331, 0
  br i1 %.not684, label %.lr.ph989.preheader, label %.lr.ph987

.lr.ph989.preheader:                              ; preds = %1330
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %154, i1 false), !tbaa !24
  br label %.loopexit844

.lr.ph987:                                        ; preds = %1330, %.lr.ph987
  %indvars.iv1189 = phi i64 [ %indvars.iv.next1190, %.lr.ph987 ], [ 0, %1330 ]
  %1332 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1189
  %1333 = load double, ptr %1332, align 8, !tbaa !24
  %1334 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1189
  store double %1333, ptr %1334, align 8, !tbaa !24
  %1335 = getelementptr inbounds nuw double, ptr %85, i64 %indvars.iv1189
  %1336 = load double, ptr %1335, align 8, !tbaa !24
  %1337 = fmul double %1333, %1336
  store double %1337, ptr %1332, align 8, !tbaa !24
  %indvars.iv.next1190 = add nuw nsw i64 %indvars.iv1189, 1
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1190, %153
  br i1 %exitcond1194.not, label %.loopexit844, label %.lr.ph987, !llvm.loop !87

.loopexit844:                                     ; preds = %.lr.ph987, %.lr.ph989.preheader
  br i1 %.not1356, label %.lr.ph.i794.preheader, label %.lr.ph992

.lr.ph992:                                        ; preds = %.loopexit844, %.lr.ph992
  %indvars.iv1199 = phi i64 [ %indvars.iv.next1200, %.lr.ph992 ], [ 0, %.loopexit844 ]
  %1338 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1199
  %1339 = load double, ptr %1338, align 8, !tbaa !24
  %1340 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1199
  store double %1339, ptr %1340, align 8, !tbaa !24
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1200, %83
  br i1 %exitcond1203.not, label %.lr.ph.i794.preheader, label %.lr.ph992, !llvm.loop !88

.lr.ph.i794.preheader:                            ; preds = %.lr.ph992, %.loopexit844
  br label %.lr.ph.i794

.lr.ph.i794:                                      ; preds = %.lr.ph.i794.preheader, %1369
  %indvars.iv.i795 = phi i64 [ %indvars.iv.next.i806, %1369 ], [ 0, %.lr.ph.i794.preheader ]
  %.076.i796 = phi double [ %.1.i805, %1369 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %.06075.i797 = phi double [ %.161.i804, %1369 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %.06374.i798 = phi double [ %.164.i803, %1369 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %.06573.i799 = phi double [ %.166.i802, %1369 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %.06772.i800 = phi double [ %.168.i801, %1369 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %1341 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv.i795
  %1342 = load double, ptr %1341, align 8, !tbaa !24
  %1343 = tail call double @llvm.fabs.f64(double %1342)
  %1344 = fcmp ogt double %1343, 0x2000000000000000
  br i1 %1344, label %1345, label %1358

1345:                                             ; preds = %.lr.ph.i794
  %1346 = fcmp olt double %1343, %151
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1345
  %1348 = tail call double @llvm.fmuladd.f64(double %1342, double %1342, double %.06573.i799)
  br label %1369

1349:                                             ; preds = %1345
  %1350 = fcmp ogt double %1343, %.06075.i797
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1349
  %1352 = fdiv double %.06075.i797, %1343
  %1353 = fmul double %.06772.i800, %1352
  %1354 = tail call double @llvm.fmuladd.f64(double %1353, double %1352, double 1.000000e+00)
  br label %1369

1355:                                             ; preds = %1349
  %1356 = fdiv double %1343, %.06075.i797
  %1357 = tail call double @llvm.fmuladd.f64(double %1356, double %1356, double %.06772.i800)
  br label %1369

1358:                                             ; preds = %.lr.ph.i794
  %1359 = fcmp ogt double %1343, %.076.i796
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %1358
  %1361 = fdiv double %.076.i796, %1343
  %1362 = fmul double %.06374.i798, %1361
  %1363 = tail call double @llvm.fmuladd.f64(double %1362, double %1361, double 1.000000e+00)
  br label %1369

1364:                                             ; preds = %1358
  %1365 = fcmp une double %1342, 0.000000e+00
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %1364
  %1367 = fdiv double %1343, %.076.i796
  %1368 = tail call double @llvm.fmuladd.f64(double %1367, double %1367, double %.06374.i798)
  br label %1369

1369:                                             ; preds = %1366, %1364, %1360, %1355, %1351, %1347
  %.168.i801 = phi double [ %.06772.i800, %1347 ], [ %1354, %1351 ], [ %1357, %1355 ], [ %.06772.i800, %1360 ], [ %.06772.i800, %1366 ], [ %.06772.i800, %1364 ]
  %.166.i802 = phi double [ %1348, %1347 ], [ %.06573.i799, %1351 ], [ %.06573.i799, %1355 ], [ %.06573.i799, %1360 ], [ %.06573.i799, %1366 ], [ %.06573.i799, %1364 ]
  %.164.i803 = phi double [ %.06374.i798, %1347 ], [ %.06374.i798, %1351 ], [ %.06374.i798, %1355 ], [ %1363, %1360 ], [ %1368, %1366 ], [ %.06374.i798, %1364 ]
  %.161.i804 = phi double [ %.06075.i797, %1347 ], [ %1343, %1351 ], [ %.06075.i797, %1355 ], [ %.06075.i797, %1360 ], [ %.06075.i797, %1366 ], [ %.06075.i797, %1364 ]
  %.1.i805 = phi double [ %.076.i796, %1347 ], [ %.076.i796, %1351 ], [ %.076.i796, %1355 ], [ %1343, %1360 ], [ %.076.i796, %1366 ], [ %.076.i796, %1364 ]
  %indvars.iv.next.i806 = add nuw nsw i64 %indvars.iv.i795, 1
  %exitcond.not.i807 = icmp eq i64 %indvars.iv.next.i806, %76
  br i1 %exitcond.not.i807, label %._crit_edge.i808, label %.lr.ph.i794, !llvm.loop !35

._crit_edge.i808:                                 ; preds = %1369
  %1370 = fcmp une double %.168.i801, 0.000000e+00
  br i1 %1370, label %1371, label %1377

1371:                                             ; preds = %._crit_edge.i808
  %1372 = fdiv double %.166.i802, %.161.i804
  %1373 = fdiv double %1372, %.161.i804
  %1374 = fadd double %.168.i801, %1373
  %1375 = tail call double @sqrt(double noundef %1374) #13, !tbaa !36
  %1376 = fmul double %.161.i804, %1375
  br label %_Z8lm_enormiPKd.exit809

1377:                                             ; preds = %._crit_edge.i808
  %1378 = fcmp une double %.166.i802, 0.000000e+00
  br i1 %1378, label %1379, label %.thread.i788

1379:                                             ; preds = %1377
  %1380 = fcmp ult double %.166.i802, %.1.i805
  br i1 %1380, label %1387, label %1381

1381:                                             ; preds = %1379
  %1382 = fdiv double %.1.i805, %.166.i802
  %1383 = fmul double %.164.i803, %.1.i805
  %1384 = tail call double @llvm.fmuladd.f64(double %1382, double %1383, double 1.000000e+00)
  %1385 = fmul double %.166.i802, %1384
  %1386 = tail call double @sqrt(double noundef %1385) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit809

1387:                                             ; preds = %1379
  %1388 = fdiv double %.166.i802, %.1.i805
  %1389 = tail call double @llvm.fmuladd.f64(double %.1.i805, double %.164.i803, double %1388)
  %1390 = fmul double %.1.i805, %1389
  %1391 = tail call double @sqrt(double noundef %1390) #13, !tbaa !36
  br label %_Z8lm_enormiPKd.exit809

.thread.i788:                                     ; preds = %1377
  %1392 = tail call double @sqrt(double noundef %.164.i803) #13, !tbaa !36
  %1393 = fmul double %.1.i805, %1392
  br label %_Z8lm_enormiPKd.exit809

_Z8lm_enormiPKd.exit809:                          ; preds = %1371, %1381, %1387, %.thread.i788
  %.062.i791 = phi double [ %1376, %1371 ], [ %1386, %1381 ], [ %1391, %1387 ], [ %1393, %.thread.i788 ]
  %1394 = tail call double @llvm.fabs.f64(double %.062.i791)
  %1395 = fcmp ueq double %1394, 0x7FF0000000000000
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %_Z8lm_enormiPKd.exit809
  %1397 = load i32, ptr %98, align 8, !tbaa !27
  %.not685 = icmp eq i32 %1397, 0
  br i1 %.not685, label %.thread.sink.split, label %.thread.sink.split.sink.split

1398:                                             ; preds = %_Z8lm_enormiPKd.exit809, %1328
  %.7631 = phi double [ %.5629, %1328 ], [ %.062.i791, %_Z8lm_enormiPKd.exit809 ]
  %.3610 = phi double [ %.1608, %1328 ], [ %1278, %_Z8lm_enormiPKd.exit809 ]
  store i32 0, ptr %26, align 4, !tbaa !14
  %1399 = fcmp ugt double %.3610, 0x10000000000000
  br i1 %1399, label %1400, label %.thread

1400:                                             ; preds = %1398
  %1401 = tail call double @llvm.fabs.f64(double %.0606)
  %1402 = load double, ptr %8, align 8, !tbaa !19
  %1403 = fcmp ugt double %1401, %1402
  br i1 %1403, label %1408, label %1404

1404:                                             ; preds = %1400
  %1405 = fcmp ole double %1263, %1402
  %1406 = fcmp ole double %1286, 2.000000e+00
  %or.cond5 = select i1 %1405, i1 %1406, i1 false
  br i1 %or.cond5, label %1407, label %1408

1407:                                             ; preds = %1404
  store i32 1, ptr %26, align 4, !tbaa !14
  br label %1408

1408:                                             ; preds = %1407, %1404, %1400
  %1409 = phi i1 [ false, %1407 ], [ true, %1404 ], [ true, %1400 ]
  %.pr = phi i32 [ 3, %1407 ], [ 2, %1404 ], [ 2, %1400 ]
  %1410 = load double, ptr %.phi.trans.insert, align 8, !tbaa !20
  %1411 = fmul double %.7631, %1410
  %1412 = fcmp ugt double %.6623, %1411
  br i1 %1412, label %thread-pre-split, label %.thread.sink.split

thread-pre-split:                                 ; preds = %1408
  br i1 %1409, label %1413, label %.thread

1413:                                             ; preds = %thread-pre-split
  %1414 = load i32, ptr %28, align 8, !tbaa !17
  %.not687 = icmp slt i32 %1414, %14
  br i1 %.not687, label %1415, label %.thread.sink.split

1415:                                             ; preds = %1413
  %1416 = fcmp ole double %1401, 0x3CB0000000000000
  %1417 = fcmp ole double %1263, 0x3CB0000000000000
  %or.cond7 = select i1 %1416, i1 %1417, i1 false
  %1418 = fcmp ole double %1286, 2.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %1418, i1 false
  br i1 %or.cond9, label %.thread.sink.split, label %1419

1419:                                             ; preds = %1415
  %1420 = fmul double %.7631, 0x3CB0000000000000
  %1421 = fcmp ole double %.6623, %1420
  %brmerge = or i1 %1421, %521
  br i1 %brmerge, label %.thread.sink.split.loopexit.split.loop.exit1456, label %1422

1422:                                             ; preds = %1419
  %1423 = add nuw nsw i32 %.0, 1
  br i1 %1329, label %522, label %1424, !llvm.loop !89

1424:                                             ; preds = %1422
  %1425 = add nuw nsw i32 %.0592, 1
  br label %.lr.ph924.preheader, !llvm.loop !90

.thread.sink.split.sink.split:                    ; preds = %1396, %1261, %1131, %504, %139
  %.str.50.sink = phi ptr [ @.str.47, %1261 ], [ @.str.46, %1131 ], [ @.str.43, %504 ], [ @.str.38, %139 ], [ @.str.50, %1396 ]
  %.0624.ph.ph = phi double [ %.5629, %1261 ], [ %.5629, %1131 ], [ %501, %504 ], [ 0.000000e+00, %139 ], [ %.062.i791, %1396 ]
  %1426 = tail call i64 @fwrite(ptr nonnull %.str.50.sink, i64 11, i64 1, ptr %25)
  br label %.thread.sink.split

.thread.sink.split.loopexit.split.loop.exit1456:  ; preds = %1419
  %.mux.le = select i1 %1421, i32 7, i32 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %._crit_edge953, %.thread.sink.split.loopexit.split.loop.exit1456, %1408, %1413, %1415, %.thread.sink.split.sink.split, %1396, %1261, %1131, %504, %141, %139, %128
  %.pr.lcssa.sink = phi i32 [ 12, %1396 ], [ 12, %1131 ], [ 12, %1261 ], [ 6, %1415 ], [ 12, %139 ], [ 13, %128 ], [ 12, %.thread.sink.split.sink.split ], [ 12, %504 ], [ 0, %141 ], [ %.pr, %1408 ], [ %.mux.le, %.thread.sink.split.loopexit.split.loop.exit1456 ], [ 5, %1413 ], [ 4, %._crit_edge953 ]
  %.0624.ph = phi double [ %.062.i791, %1396 ], [ %.5629, %1131 ], [ %.5629, %1261 ], [ %.7631, %.thread.sink.split.loopexit.split.loop.exit1456 ], [ 0.000000e+00, %139 ], [ 0.000000e+00, %128 ], [ %.0624.ph.ph, %.thread.sink.split.sink.split ], [ %501, %504 ], [ 0.000000e+00, %141 ], [ %.7631, %1415 ], [ %.7631, %1413 ], [ %.7631, %1408 ], [ %.1625, %._crit_edge953 ]
  store i32 %.pr.lcssa.sink, ptr %26, align 4, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %.lr.ph924, %thread-pre-split, %1398, %._crit_edge977, %.thread.sink.split, %.loopexit869
  %.0624 = phi double [ 0.000000e+00, %.loopexit869 ], [ %.7631, %1398 ], [ %.0624.ph, %.thread.sink.split ], [ %.7631, %thread-pre-split ], [ %.5629, %._crit_edge977 ], [ %.1625, %.lr.ph924 ]
  %1427 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %79, ptr noundef %5)
  store double %1427, ptr %9, align 8, !tbaa !91
  %1428 = load i32, ptr %27, align 8, !tbaa !16
  %.not692 = icmp eq i32 %1428, 0
  br i1 %.not692, label %1430, label %1429

1429:                                             ; preds = %.thread
  store i32 11, ptr %26, align 4, !tbaa !14
  br label %1430

1430:                                             ; preds = %1429, %.thread
  %1431 = load i32, ptr %98, align 8, !tbaa !27
  %1432 = and i32 %1431, 1
  %.not693 = icmp eq i32 %1432, 0
  br i1 %.not693, label %1436, label %1433

1433:                                             ; preds = %1430
  %1434 = load i32, ptr %26, align 4, !tbaa !14
  %1435 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.51, i32 noundef %1434) #13
  %.pre1214 = load i32, ptr %98, align 8, !tbaa !27
  br label %1436

1436:                                             ; preds = %1433, %1430
  %1437 = phi i32 [ %.pre1214, %1433 ], [ %1431, %1430 ]
  %1438 = and i32 %1437, 2
  %.not694 = icmp eq i32 %1438, 0
  br i1 %.not694, label %1445, label %1439

1439:                                             ; preds = %1436
  %1440 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %25)
  %1441 = icmp sgt i32 %21, 0
  br i1 %1441, label %.lr.ph.preheader.i812, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818

.lr.ph.preheader.i812:                            ; preds = %1439
  %wide.trip.count.i813 = zext nneg i32 %21 to i64
  br label %.lr.ph.i814

.lr.ph.i814:                                      ; preds = %.lr.ph.i814, %.lr.ph.preheader.i812
  %indvars.iv.i815 = phi i64 [ 0, %.lr.ph.preheader.i812 ], [ %indvars.iv.next.i816, %.lr.ph.i814 ]
  %1442 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i815
  %1443 = load double, ptr %1442, align 8, !tbaa !24
  %1444 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.54, double noundef %1443) #13
  %indvars.iv.next.i816 = add nuw nsw i64 %indvars.iv.i815, 1
  %exitcond.not.i817 = icmp eq i64 %indvars.iv.next.i816, %wide.trip.count.i813
  br i1 %exitcond.not.i817, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818, label %.lr.ph.i814, !llvm.loop !28

_ZL13lm_print_parsiPKdP8_IO_FILE.exit818:         ; preds = %.lr.ph.i814, %1439
  %fputc.i811 = tail call i32 @fputc(i32 10, ptr %25)
  %.pre1215 = load i32, ptr %98, align 8, !tbaa !27
  br label %1445

1445:                                             ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818, %1436
  %1446 = phi i32 [ %.pre1215, %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818 ], [ %1437, %1436 ]
  %1447 = and i32 %1446, 8
  %.not695 = icmp eq i32 %1447, 0
  br i1 %.not695, label %.loopexit, label %1448

1448:                                             ; preds = %1445
  %.not696 = icmp eq ptr %5, null
  %1449 = icmp sgt i32 %4, 0
  br i1 %.not696, label %.preheader, label %.preheader841

.preheader841:                                    ; preds = %1448
  br i1 %1449, label %.lr.ph994, label %.loopexit

.preheader:                                       ; preds = %1448
  br i1 %1449, label %.lr.ph996, label %.loopexit

.lr.ph994:                                        ; preds = %.preheader841, %.lr.ph994
  %indvars.iv1204 = phi i64 [ %indvars.iv.next1205, %.lr.ph994 ], [ 0, %.preheader841 ]
  %1450 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1204
  %1451 = load double, ptr %1450, align 8, !tbaa !24
  %1452 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1204
  %1453 = load double, ptr %1452, align 8, !tbaa !24
  %1454 = fsub double %1453, %1451
  %1455 = trunc nuw nsw i64 %indvars.iv1204 to i32
  %1456 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.35, i32 noundef %1455, double noundef %1451, double noundef %1454) #13
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %exitcond1208.not = icmp eq i64 %indvars.iv.next1205, %83
  br i1 %exitcond1208.not, label %.loopexit, label %.lr.ph994, !llvm.loop !92

.lr.ph996:                                        ; preds = %.preheader, %.lr.ph996
  %indvars.iv1209 = phi i64 [ %indvars.iv.next1210, %.lr.ph996 ], [ 0, %.preheader ]
  %1457 = getelementptr inbounds nuw double, ptr %79, i64 %indvars.iv1209
  %1458 = load double, ptr %1457, align 8, !tbaa !24
  %1459 = trunc nuw nsw i64 %indvars.iv1209 to i32
  %1460 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.36, i32 noundef %1459, double noundef %1458) #13
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %exitcond1213.not = icmp eq i64 %indvars.iv.next1210, %83
  br i1 %exitcond1213.not, label %.loopexit, label %.lr.ph996, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph994, %.lr.ph996, %.preheader841, %.preheader, %1445
  %1461 = load i32, ptr %98, align 8, !tbaa !27
  %1462 = and i32 %1461, 2
  %.not697 = icmp eq i32 %1462, 0
  br i1 %.not697, label %1466, label %1463

1463:                                             ; preds = %.loopexit
  %1464 = load double, ptr %9, align 8, !tbaa !91
  %1465 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.52, double noundef %1464, double noundef %.0624) #13
  br label %1466

1466:                                             ; preds = %1463, %.loopexit
  tail call void @free(ptr noundef %79) #13
  br label %1467

1467:                                             ; preds = %81, %1466, %65, %59, %52, %._crit_edge1216, %35, %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
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
  %.063.lcssa8995.i = phi double [ %.164.i, %44 ], [ 0.000000e+00, %7 ]
  %.0.lcssa9094.i = phi double [ %.1.i, %44 ], [ 0.000000e+00, %7 ]
  %59 = tail call double @sqrt(double noundef %.063.lcssa8995.i) #13, !tbaa !36
  %60 = fmul double %.0.lcssa9094.i, %59
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
  %.069.lcssa100106 = phi double [ %.170, %101 ], [ 0.000000e+00, %61 ]
  %.0.lcssa101105 = phi double [ %.1, %101 ], [ 0.000000e+00, %61 ]
  %116 = tail call double @sqrt(double noundef %.069.lcssa100106) #13, !tbaa !36
  %117 = fmul double %.0.lcssa101105, %116
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %.thread.i, %54, %48, %38, %95, %105, %111, %.thread
  %.067 = phi double [ %117, %.thread ], [ %100, %95 ], [ %110, %105 ], [ %115, %111 ], [ %43, %38 ], [ %53, %48 ], [ %58, %54 ], [ %60, %.thread.i ]
  ret double %.067
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable
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
  %.063.lcssa8995 = phi double [ %.164, %42 ], [ 0.000000e+00, %2 ]
  %.0.lcssa9094 = phi double [ %.1, %42 ], [ 0.000000e+00, %2 ]
  %57 = tail call double @sqrt(double noundef %.063.lcssa8995) #13, !tbaa !36
  %58 = fmul double %.0.lcssa9094, %57
  br label %59

59:                                               ; preds = %.thread, %52, %46, %36
  %.062 = phi double [ %41, %36 ], [ %51, %46 ], [ %56, %52 ], [ %58, %.thread ]
  ret double %.062
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
