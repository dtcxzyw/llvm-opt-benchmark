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
  %18 = tail call double @sqrt(double noundef %17) #11, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = icmp eq i32 %20, -1
  %. = tail call i32 @llvm.smin.i32(i32 %20, i32 %0)
  %22 = select i1 %21, i32 %0, i32 %.
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not661 = icmp eq ptr %24, null
  %25 = load ptr, ptr @stdout, align 8
  %26 = select i1 %.not661, ptr %25, ptr %24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %27, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %29, align 8, !tbaa !18
  %30 = icmp slt i32 %0, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %10
  %32 = load ptr, ptr @stderr, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.28, i32 noundef %0) #12
  store i32 10, ptr %27, align 4, !tbaa !15
  br label %1468

34:                                               ; preds = %10
  %35 = icmp slt i32 %4, %0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %0) #12
  store i32 10, ptr %27, align 4, !tbaa !15
  br label %1468

39:                                               ; preds = %34
  %40 = load double, ptr %8, align 8, !tbaa !20
  %41 = fcmp olt double %40, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre1217 = load double, ptr %.phi.trans.insert, align 8, !tbaa !21
  %42 = fcmp olt double %.pre1217, 0.000000e+00
  %or.cond1351 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond1351, label %._crit_edge1216, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !22
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %._crit_edge1216, label %51

._crit_edge1216:                                  ; preds = %39, %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = load double, ptr %48, align 8, !tbaa !22
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.30, double noundef %40, double noundef %.pre1217, double noundef %49) #12
  store i32 10, ptr %27, align 4, !tbaa !15
  br label %1468

51:                                               ; preds = %43
  %52 = icmp slt i32 %14, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !19
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.31, i32 noundef %14) #12
  store i32 10, ptr %27, align 4, !tbaa !15
  br label %1468

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !23
  %59 = fcmp ugt double %58, 0.000000e+00
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !19
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.32, double noundef %58) #12
  store i32 10, ptr %27, align 4, !tbaa !15
  br label %1468

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %switch = icmp ult i32 %65, 2
  br i1 %switch, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !19
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.33, i32 noundef %65) #12
  store i32 10, ptr %27, align 4, !tbaa !15
  br label %1468

69:                                               ; preds = %63
  %70 = shl nuw nsw i32 %4, 1
  %71 = mul nuw nsw i32 %0, 5
  %72 = add nuw nsw i32 %70, %71
  %73 = mul nsw i32 %4, %0
  %74 = add nuw nsw i32 %72, %73
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = zext nneg i32 %0 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = add nuw nsw i64 %76, %78
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #13
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  store i32 9, ptr %27, align 4, !tbaa !15
  br label %1468

83:                                               ; preds = %69
  %84 = zext nneg i32 %4 to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = getelementptr i8, ptr %80, i64 %85
  %87 = shl nuw nsw i64 %77, 3
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 %87
  %90 = zext nneg i32 %73 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = getelementptr i8, ptr %92, i64 %87
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %87
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %87
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %85
  %.not664 = icmp eq i32 %65, 0
  %97 = icmp ne i32 %0, 0
  %or.cond = and i1 %.not664, %97
  br i1 %or.cond, label %.lr.ph, label %.loopexit873

.lr.ph:                                           ; preds = %83, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %83 ]
  %98 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv
  store double 1.000000e+00, ptr %98, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %77
  br i1 %exitcond.not, label %.loopexit873, label %.lr.ph, !llvm.loop !26

.loopexit873:                                     ; preds = %.lr.ph, %83
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %100 = load i32, ptr %99, align 8, !tbaa !28
  %101 = and i32 %100, 1
  %.not665 = icmp eq i32 %101, 0
  br i1 %.not665, label %104, label %102

102:                                              ; preds = %.loopexit873
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.34, double noundef %40, double noundef %45, double noundef %.pre1217) #11
  %.pre = load i32, ptr %99, align 8, !tbaa !28
  br label %104

104:                                              ; preds = %102, %.loopexit873
  %105 = phi i32 [ %.pre, %102 ], [ %100, %.loopexit873 ]
  %106 = and i32 %105, 2
  %.not666 = icmp eq i32 %106, 0
  br i1 %.not666, label %113, label %107

107:                                              ; preds = %104
  %108 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %26)
  %109 = icmp sgt i32 %22, 0
  br i1 %109, label %.lr.ph.preheader.i, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit

.lr.ph.preheader.i:                               ; preds = %107
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %110 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i
  %111 = load double, ptr %110, align 8, !tbaa !25
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.54, double noundef %111) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit, label %.lr.ph.i, !llvm.loop !29

_ZL13lm_print_parsiPKdP8_IO_FILE.exit:            ; preds = %.lr.ph.i, %107
  %fputc.i = tail call i32 @fputc(i32 10, ptr %26)
  br label %113

113:                                              ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit, %104
  tail call void %7(ptr noundef %1, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %80, ptr noundef nonnull %28)
  %114 = load i32, ptr %99, align 8, !tbaa !28
  %115 = and i32 %114, 8
  %.not667 = icmp eq i32 %115, 0
  br i1 %.not667, label %.loopexit869, label %116

116:                                              ; preds = %113
  %.not668 = icmp eq ptr %5, null
  %.not1355 = icmp eq i32 %4, 0
  br i1 %.not668, label %.preheader868, label %.preheader870

.preheader870:                                    ; preds = %116
  br i1 %.not1355, label %.loopexit869, label %.lr.ph917

.preheader868:                                    ; preds = %116
  br i1 %.not1355, label %.loopexit869, label %.lr.ph919

.lr.ph917:                                        ; preds = %.preheader870, %.lr.ph917
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %.lr.ph917 ], [ 0, %.preheader870 ]
  %117 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv1058
  %118 = load double, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1058
  %120 = load double, ptr %119, align 8, !tbaa !25
  %121 = fsub double %120, %118
  %122 = trunc nuw nsw i64 %indvars.iv1058 to i32
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.35, i32 noundef %122, double noundef %118, double noundef %121) #11
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %84
  br i1 %exitcond1062.not, label %.loopexit869, label %.lr.ph917, !llvm.loop !30

.lr.ph919:                                        ; preds = %.preheader868, %.lr.ph919
  %indvars.iv1063 = phi i64 [ %indvars.iv.next1064, %.lr.ph919 ], [ 0, %.preheader868 ]
  %124 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv1063
  %125 = load double, ptr %124, align 8, !tbaa !25
  %126 = trunc nuw nsw i64 %indvars.iv1063 to i32
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.36, i32 noundef %126, double noundef %125) #11
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, %84
  br i1 %exitcond1067.not, label %.loopexit869, label %.lr.ph919, !llvm.loop !31

.loopexit869:                                     ; preds = %.lr.ph917, %.lr.ph919, %.preheader870, %.preheader868, %113
  store i32 1, ptr %29, align 8, !tbaa !18
  %128 = load i32, ptr %28, align 8, !tbaa !17
  %.not669 = icmp eq i32 %128, 0
  br i1 %.not669, label %129, label %.thread

129:                                              ; preds = %.loopexit869
  %130 = icmp eq i32 %0, 0
  br i1 %130, label %.thread.sink.split, label %131

131:                                              ; preds = %129
  %132 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %80, ptr noundef %5)
  %133 = load i32, ptr %99, align 8, !tbaa !28
  %134 = and i32 %133, 2
  %.not670 = icmp eq i32 %134, 0
  br i1 %.not670, label %137, label %135

135:                                              ; preds = %131
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.37, double noundef %132) #11
  br label %137

137:                                              ; preds = %135, %131
  %138 = tail call double @llvm.fabs.f64(double %132)
  %139 = fcmp ueq double %138, 0x7FF0000000000000
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %99, align 8, !tbaa !28
  %.not671 = icmp eq i32 %141, 0
  br i1 %.not671, label %.thread.sink.split, label %.thread.sink.split.sink.split

142:                                              ; preds = %137
  %143 = fcmp ugt double %132, 0x10000000000000
  br i1 %143, label %.preheader867, label %.thread.sink.split

.preheader867:                                    ; preds = %142
  %144 = fmul double %18, %18
  %.not1356 = icmp eq i32 %4, 0
  %145 = uitofp nneg i32 %4 to double
  %146 = fdiv double 0x5FEFFFFFFFFFFFFF, %145
  %147 = add nuw i32 %4, 1
  %.not673 = icmp eq ptr %5, null
  %148 = icmp sgt i32 %22, 0
  %149 = uitofp nneg i32 %0 to double
  %150 = fdiv double 0x5FEFFFFFFFFFFFFF, %149
  %151 = uitofp nneg i32 %0 to double
  %152 = fdiv double 0x5FEFFFFFFFFFFFFF, %151
  %153 = zext nneg i32 %4 to i64
  %154 = zext nneg i32 %0 to i64
  %155 = shl nuw nsw i64 %154, 3
  %wide.trip.count1187 = zext nneg i32 %22 to i64
  br label %.lr.ph924.preheader

.lr.ph924.preheader:                              ; preds = %1425, %.preheader867
  %.0824 = phi double [ %.3827, %1425 ], [ 0.000000e+00, %.preheader867 ]
  %.1625 = phi double [ %.7631, %1425 ], [ 0.000000e+00, %.preheader867 ]
  %.0617 = phi double [ %.6623, %1425 ], [ 0.000000e+00, %.preheader867 ]
  %.0607 = phi double [ %.3610, %1425 ], [ %132, %.preheader867 ]
  %.0592 = phi i32 [ %1426, %1425 ], [ 0, %.preheader867 ]
  br label %.lr.ph924

.lr.ph924:                                        ; preds = %.lr.ph924.preheader, %._crit_edge
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph924.preheader ], [ %indvars.iv.next1074, %._crit_edge ]
  %156 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1073
  %157 = load double, ptr %156, align 8, !tbaa !25
  %158 = tail call double @llvm.fabs.f64(double %157)
  %159 = fmul double %18, %158
  %.inv840 = fcmp oge double %144, %159
  %.698 = select i1 %.inv840, double %144, double %159
  %160 = fadd double %157, %.698
  store double %160, ptr %156, align 8, !tbaa !25
  tail call void %7(ptr noundef %1, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %95, ptr noundef nonnull %28)
  %161 = load i32, ptr %29, align 8, !tbaa !18
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %29, align 8, !tbaa !18
  %163 = load i32, ptr %28, align 8, !tbaa !17
  %.not691 = icmp eq i32 %163, 0
  br i1 %.not691, label %.preheader854, label %.thread

.preheader854:                                    ; preds = %.lr.ph924
  br i1 %.not1356, label %._crit_edge, label %.lr.ph921

.lr.ph921:                                        ; preds = %.preheader854
  %164 = mul nuw nsw i64 %indvars.iv1073, %84
  %invariant.gep = getelementptr inbounds nuw double, ptr %89, i64 %164
  br label %165

165:                                              ; preds = %.lr.ph921, %165
  %indvars.iv1068 = phi i64 [ 0, %.lr.ph921 ], [ %indvars.iv.next1069, %165 ]
  %166 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv1068
  %167 = load double, ptr %166, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv1068
  %169 = load double, ptr %168, align 8, !tbaa !25
  %170 = fsub double %167, %169
  %171 = fdiv double %170, %.698
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv1068
  store double %171, ptr %gep, align 8, !tbaa !25
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %84
  br i1 %exitcond1072.not, label %._crit_edge, label %165, !llvm.loop !32

._crit_edge:                                      ; preds = %165, %.preheader854
  store double %157, ptr %156, align 8, !tbaa !25
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %154
  br i1 %exitcond1077.not, label %._crit_edge925, label %.lr.ph924, !llvm.loop !33

._crit_edge925:                                   ; preds = %._crit_edge
  %172 = load i32, ptr %99, align 8, !tbaa !28
  %173 = and i32 %172, 16
  %.not672 = icmp eq i32 %173, 0
  br i1 %.not672, label %.lr.ph.preheader.i.i.preheader, label %174

174:                                              ; preds = %._crit_edge925
  %175 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 9, i64 1, ptr %26)
  br i1 %.not1356, label %.lr.ph.preheader.i.i.preheader, label %.lr.ph928.preheader

.lr.ph928.preheader:                              ; preds = %174, %._crit_edge929
  %indvars.iv1084 = phi i64 [ %indvars.iv.next1085, %._crit_edge929 ], [ 0, %174 ]
  %176 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %26)
  %invariant.gep1341 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv1084
  br label %.lr.ph928

.lr.ph928:                                        ; preds = %.lr.ph928.preheader, %.lr.ph928
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph928.preheader ], [ %indvars.iv.next1079, %.lr.ph928 ]
  %177 = mul nuw nsw i64 %indvars.iv1078, %84
  %gep1342 = getelementptr inbounds nuw double, ptr %invariant.gep1341, i64 %177
  %178 = load double, ptr %gep1342, align 8, !tbaa !25
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.41, double noundef %178) #11
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1079, %154
  br i1 %exitcond1083.not, label %._crit_edge929, label %.lr.ph928, !llvm.loop !34

._crit_edge929:                                   ; preds = %.lr.ph928
  %fputc690 = tail call i32 @fputc(i32 10, ptr %26)
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1085, %84
  br i1 %exitcond1088.not, label %.lr.ph.preheader.i.i.preheader, label %.lr.ph928.preheader, !llvm.loop !35

.lr.ph.preheader.i.i.preheader:                   ; preds = %._crit_edge929, %._crit_edge925, %174
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.preheader, %_Z8lm_enormiPKd.exit.i
  %indvars.iv.i702 = phi i64 [ %indvars.iv.next.i703, %_Z8lm_enormiPKd.exit.i ], [ 0, %.lr.ph.preheader.i.i.preheader ]
  %180 = mul nuw nsw i64 %indvars.iv.i702, %84
  %181 = getelementptr inbounds nuw double, ptr %89, i64 %180
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %210, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %210 ]
  %.076.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.1.i.i, %210 ]
  %.06075.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.161.i.i, %210 ]
  %.06374.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.164.i.i, %210 ]
  %.06573.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.166.i.i, %210 ]
  %.06772.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.168.i.i, %210 ]
  %182 = getelementptr inbounds nuw double, ptr %181, i64 %indvars.iv.i.i
  %183 = load double, ptr %182, align 8, !tbaa !25
  %184 = tail call double @llvm.fabs.f64(double %183)
  %185 = fcmp ogt double %184, 0x2000000000000000
  br i1 %185, label %186, label %199

186:                                              ; preds = %.lr.ph.i.i
  %187 = fcmp olt double %184, %146
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %.06573.i.i)
  br label %210

190:                                              ; preds = %186
  %191 = fcmp ogt double %184, %.06075.i.i
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = fdiv double %.06075.i.i, %184
  %194 = fmul double %.06772.i.i, %193
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %193, double 1.000000e+00)
  br label %210

196:                                              ; preds = %190
  %197 = fdiv double %184, %.06075.i.i
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %197, double %.06772.i.i)
  br label %210

199:                                              ; preds = %.lr.ph.i.i
  %200 = fcmp ogt double %184, %.076.i.i
  br i1 %200, label %201, label %205

201:                                              ; preds = %199
  %202 = fdiv double %.076.i.i, %184
  %203 = fmul double %.06374.i.i, %202
  %204 = tail call double @llvm.fmuladd.f64(double %203, double %202, double 1.000000e+00)
  br label %210

205:                                              ; preds = %199
  %206 = fcmp une double %183, 0.000000e+00
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = fdiv double %184, %.076.i.i
  %209 = tail call double @llvm.fmuladd.f64(double %208, double %208, double %.06374.i.i)
  br label %210

210:                                              ; preds = %207, %205, %201, %196, %192, %188
  %.168.i.i = phi double [ %.06772.i.i, %188 ], [ %195, %192 ], [ %198, %196 ], [ %.06772.i.i, %201 ], [ %.06772.i.i, %207 ], [ %.06772.i.i, %205 ]
  %.166.i.i = phi double [ %189, %188 ], [ %.06573.i.i, %192 ], [ %.06573.i.i, %196 ], [ %.06573.i.i, %201 ], [ %.06573.i.i, %207 ], [ %.06573.i.i, %205 ]
  %.164.i.i = phi double [ %.06374.i.i, %188 ], [ %.06374.i.i, %192 ], [ %.06374.i.i, %196 ], [ %204, %201 ], [ %209, %207 ], [ %.06374.i.i, %205 ]
  %.161.i.i = phi double [ %.06075.i.i, %188 ], [ %184, %192 ], [ %.06075.i.i, %196 ], [ %.06075.i.i, %201 ], [ %.06075.i.i, %207 ], [ %.06075.i.i, %205 ]
  %.1.i.i = phi double [ %.076.i.i, %188 ], [ %.076.i.i, %192 ], [ %.076.i.i, %196 ], [ %184, %201 ], [ %.076.i.i, %207 ], [ %.076.i.i, %205 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %84
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %210
  %211 = fcmp une double %.168.i.i, 0.000000e+00
  br i1 %211, label %212, label %218

212:                                              ; preds = %._crit_edge.i.i
  %213 = fdiv double %.166.i.i, %.161.i.i
  %214 = fdiv double %213, %.161.i.i
  %215 = fadd double %.168.i.i, %214
  %216 = tail call double @sqrt(double noundef %215) #11, !tbaa !12
  %217 = fmul double %.161.i.i, %216
  br label %_Z8lm_enormiPKd.exit.i

218:                                              ; preds = %._crit_edge.i.i
  %219 = fcmp une double %.166.i.i, 0.000000e+00
  br i1 %219, label %220, label %.thread.i.i

220:                                              ; preds = %218
  %221 = fcmp ult double %.166.i.i, %.1.i.i
  br i1 %221, label %228, label %222

222:                                              ; preds = %220
  %223 = fdiv double %.1.i.i, %.166.i.i
  %224 = fmul double %.164.i.i, %.1.i.i
  %225 = tail call double @llvm.fmuladd.f64(double %223, double %224, double 1.000000e+00)
  %226 = fmul double %.166.i.i, %225
  %227 = tail call double @sqrt(double noundef %226) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit.i

228:                                              ; preds = %220
  %229 = fdiv double %.166.i.i, %.1.i.i
  %230 = tail call double @llvm.fmuladd.f64(double %.1.i.i, double %.164.i.i, double %229)
  %231 = fmul double %.1.i.i, %230
  %232 = tail call double @sqrt(double noundef %231) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit.i

.thread.i.i:                                      ; preds = %218
  %233 = tail call double @sqrt(double noundef %.164.i.i) #11, !tbaa !12
  %234 = fmul double %.1.i.i, %233
  br label %_Z8lm_enormiPKd.exit.i

_Z8lm_enormiPKd.exit.i:                           ; preds = %.thread.i.i, %228, %222, %212
  %.062.i.i = phi double [ %217, %212 ], [ %227, %222 ], [ %232, %228 ], [ %234, %.thread.i.i ]
  %235 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i702
  store double %.062.i.i, ptr %235, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv.i702
  store double %.062.i.i, ptr %236, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i702
  store double %.062.i.i, ptr %237, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv.i702
  %239 = trunc nuw nsw i64 %indvars.iv.i702 to i32
  store i32 %239, ptr %238, align 4, !tbaa !12
  %indvars.iv.next.i703 = add nuw nsw i64 %indvars.iv.i702, 1
  %exitcond.not.i704 = icmp eq i64 %indvars.iv.next.i703, %77
  br i1 %exitcond.not.i704, label %.preheader224.i, label %.lr.ph.preheader.i.i, !llvm.loop !37

.preheader224.i:                                  ; preds = %_Z8lm_enormiPKd.exit.i, %434
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %434 ], [ 0, %_Z8lm_enormiPKd.exit.i ]
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %434 ], [ 1, %_Z8lm_enormiPKd.exit.i ]
  %indvars290.i = trunc i64 %indvars.iv268.i to i32
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %240 = icmp samesign ult i64 %indvars.iv.next269.i, %77
  br i1 %240, label %.lr.ph.i705, label %._crit_edge.i

.lr.ph.i705:                                      ; preds = %.preheader224.i, %.lr.ph.i705
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %.lr.ph.i705 ], [ %indvars.iv256.i, %.preheader224.i ]
  %.0166227.i = phi i32 [ %.1.i, %.lr.ph.i705 ], [ %indvars290.i, %.preheader224.i ]
  %241 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv258.i
  %242 = load double, ptr %241, align 8, !tbaa !25
  %243 = sext i32 %.0166227.i to i64
  %244 = getelementptr inbounds double, ptr %92, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !25
  %246 = fcmp ogt double %242, %245
  %247 = trunc nuw nsw i64 %indvars.iv258.i to i32
  %.1.i = select i1 %246, i32 %247, i32 %.0166227.i
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %77
  br i1 %exitcond262.not.i, label %._crit_edge.i, label %.lr.ph.i705, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i705, %.preheader224.i
  %.0166.lcssa.i = phi i32 [ %indvars290.i, %.preheader224.i ], [ %.1.i, %.lr.ph.i705 ]
  %248 = zext i32 %.0166.lcssa.i to i64
  %.not.i = icmp eq i64 %indvars.iv268.i, %248
  br i1 %.not.i, label %._crit_edge.i._crit_edge, label %.lr.ph230.i

._crit_edge.i._crit_edge:                         ; preds = %._crit_edge.i
  %.pre1218 = mul nuw nsw i64 %indvars.iv268.i, %84
  br label %266

.lr.ph230.i:                                      ; preds = %._crit_edge.i
  %249 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv268.i
  %250 = load i32, ptr %249, align 4, !tbaa !12
  %251 = sext i32 %.0166.lcssa.i to i64
  %252 = getelementptr inbounds i32, ptr %96, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !12
  store i32 %253, ptr %249, align 4, !tbaa !12
  store i32 %250, ptr %252, align 4, !tbaa !12
  %254 = mul nuw nsw i64 %indvars.iv268.i, %84
  %255 = mul nsw i32 %.0166.lcssa.i, %4
  %256 = sext i32 %255 to i64
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %89, i64 %254
  %invariant.gep304.i = getelementptr double, ptr %89, i64 %256
  br label %257

257:                                              ; preds = %257, %.lr.ph230.i
  %indvars.iv263.i = phi i64 [ 0, %.lr.ph230.i ], [ %indvars.iv.next264.i, %257 ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv263.i
  %258 = load double, ptr %gep.i, align 8, !tbaa !25
  %gep305.i = getelementptr double, ptr %invariant.gep304.i, i64 %indvars.iv263.i
  %259 = load double, ptr %gep305.i, align 8, !tbaa !25
  store double %259, ptr %gep.i, align 8, !tbaa !25
  store double %258, ptr %gep305.i, align 8, !tbaa !25
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next264.i, %84
  br i1 %exitcond267.not.i, label %._crit_edge231.i.loopexit, label %257, !llvm.loop !39

._crit_edge231.i.loopexit:                        ; preds = %257
  %260 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv268.i
  %261 = load double, ptr %260, align 8, !tbaa !25
  %262 = getelementptr inbounds double, ptr %92, i64 %251
  store double %261, ptr %262, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv268.i
  %264 = load double, ptr %263, align 8, !tbaa !25
  %265 = getelementptr inbounds double, ptr %94, i64 %251
  store double %264, ptr %265, align 8, !tbaa !25
  br label %266

266:                                              ; preds = %._crit_edge.i._crit_edge, %._crit_edge231.i.loopexit
  %.pre-phi = phi i64 [ %.pre1218, %._crit_edge.i._crit_edge ], [ %254, %._crit_edge231.i.loopexit ]
  %267 = sub nsw i64 %84, %indvars.iv268.i
  %268 = mul nuw i32 %147, %indvars290.i
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw double, ptr %89, i64 %269
  %271 = trunc nsw i64 %267 to i32
  %272 = sitofp i32 %271 to double
  %273 = fdiv double 0x5FEFFFFFFFFFFFFF, %272
  %274 = icmp sgt i64 %267, 0
  br i1 %274, label %.lr.ph.i184.i, label %.thread.i178.i

.lr.ph.i184.i:                                    ; preds = %266, %303
  %indvars.iv.i185.i = phi i64 [ %indvars.iv.next.i196.i, %303 ], [ 0, %266 ]
  %.076.i186.i = phi double [ %.1.i195.i, %303 ], [ 0.000000e+00, %266 ]
  %.06075.i187.i = phi double [ %.161.i194.i, %303 ], [ 0.000000e+00, %266 ]
  %.06374.i188.i = phi double [ %.164.i193.i, %303 ], [ 0.000000e+00, %266 ]
  %.06573.i189.i = phi double [ %.166.i192.i, %303 ], [ 0.000000e+00, %266 ]
  %.06772.i190.i = phi double [ %.168.i191.i, %303 ], [ 0.000000e+00, %266 ]
  %275 = getelementptr inbounds nuw double, ptr %270, i64 %indvars.iv.i185.i
  %276 = load double, ptr %275, align 8, !tbaa !25
  %277 = tail call double @llvm.fabs.f64(double %276)
  %278 = fcmp ogt double %277, 0x2000000000000000
  br i1 %278, label %279, label %292

279:                                              ; preds = %.lr.ph.i184.i
  %280 = fcmp olt double %277, %273
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = tail call double @llvm.fmuladd.f64(double %276, double %276, double %.06573.i189.i)
  br label %303

283:                                              ; preds = %279
  %284 = fcmp ogt double %277, %.06075.i187.i
  br i1 %284, label %285, label %289

285:                                              ; preds = %283
  %286 = fdiv double %.06075.i187.i, %277
  %287 = fmul double %.06772.i190.i, %286
  %288 = tail call double @llvm.fmuladd.f64(double %287, double %286, double 1.000000e+00)
  br label %303

289:                                              ; preds = %283
  %290 = fdiv double %277, %.06075.i187.i
  %291 = tail call double @llvm.fmuladd.f64(double %290, double %290, double %.06772.i190.i)
  br label %303

292:                                              ; preds = %.lr.ph.i184.i
  %293 = fcmp ogt double %277, %.076.i186.i
  br i1 %293, label %294, label %298

294:                                              ; preds = %292
  %295 = fdiv double %.076.i186.i, %277
  %296 = fmul double %.06374.i188.i, %295
  %297 = tail call double @llvm.fmuladd.f64(double %296, double %295, double 1.000000e+00)
  br label %303

298:                                              ; preds = %292
  %299 = fcmp une double %276, 0.000000e+00
  br i1 %299, label %300, label %303

300:                                              ; preds = %298
  %301 = fdiv double %277, %.076.i186.i
  %302 = tail call double @llvm.fmuladd.f64(double %301, double %301, double %.06374.i188.i)
  br label %303

303:                                              ; preds = %300, %298, %294, %289, %285, %281
  %.168.i191.i = phi double [ %.06772.i190.i, %281 ], [ %288, %285 ], [ %291, %289 ], [ %.06772.i190.i, %294 ], [ %.06772.i190.i, %300 ], [ %.06772.i190.i, %298 ]
  %.166.i192.i = phi double [ %282, %281 ], [ %.06573.i189.i, %285 ], [ %.06573.i189.i, %289 ], [ %.06573.i189.i, %294 ], [ %.06573.i189.i, %300 ], [ %.06573.i189.i, %298 ]
  %.164.i193.i = phi double [ %.06374.i188.i, %281 ], [ %.06374.i188.i, %285 ], [ %.06374.i188.i, %289 ], [ %297, %294 ], [ %302, %300 ], [ %.06374.i188.i, %298 ]
  %.161.i194.i = phi double [ %.06075.i187.i, %281 ], [ %277, %285 ], [ %.06075.i187.i, %289 ], [ %.06075.i187.i, %294 ], [ %.06075.i187.i, %300 ], [ %.06075.i187.i, %298 ]
  %.1.i195.i = phi double [ %.076.i186.i, %281 ], [ %.076.i186.i, %285 ], [ %.076.i186.i, %289 ], [ %277, %294 ], [ %.076.i186.i, %300 ], [ %.076.i186.i, %298 ]
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %exitcond.not.i197.i = icmp eq i64 %indvars.iv.next.i196.i, %267
  br i1 %exitcond.not.i197.i, label %._crit_edge.i198.i, label %.lr.ph.i184.i, !llvm.loop !36

._crit_edge.i198.i:                               ; preds = %303
  %304 = fcmp une double %.168.i191.i, 0.000000e+00
  br i1 %304, label %305, label %311

305:                                              ; preds = %._crit_edge.i198.i
  %306 = fdiv double %.166.i192.i, %.161.i194.i
  %307 = fdiv double %306, %.161.i194.i
  %308 = fadd double %.168.i191.i, %307
  %309 = tail call double @sqrt(double noundef %308) #11, !tbaa !12
  %310 = fmul double %.161.i194.i, %309
  br label %_Z8lm_enormiPKd.exit199.i

311:                                              ; preds = %._crit_edge.i198.i
  %312 = fcmp une double %.166.i192.i, 0.000000e+00
  br i1 %312, label %313, label %.thread.i178.i

313:                                              ; preds = %311
  %314 = fcmp ult double %.166.i192.i, %.1.i195.i
  br i1 %314, label %321, label %315

315:                                              ; preds = %313
  %316 = fdiv double %.1.i195.i, %.166.i192.i
  %317 = fmul double %.164.i193.i, %.1.i195.i
  %318 = tail call double @llvm.fmuladd.f64(double %316, double %317, double 1.000000e+00)
  %319 = fmul double %.166.i192.i, %318
  %320 = tail call double @sqrt(double noundef %319) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit199.i

321:                                              ; preds = %313
  %322 = fdiv double %.166.i192.i, %.1.i195.i
  %323 = tail call double @llvm.fmuladd.f64(double %.1.i195.i, double %.164.i193.i, double %322)
  %324 = fmul double %.1.i195.i, %323
  %325 = tail call double @sqrt(double noundef %324) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit199.i

.thread.i178.i:                                   ; preds = %311, %266
  %.063.lcssa8995.i179.i = phi double [ %.164.i193.i, %311 ], [ 0.000000e+00, %266 ]
  %.0.lcssa9094.i180.i = phi double [ %.1.i195.i, %311 ], [ 0.000000e+00, %266 ]
  %326 = tail call double @sqrt(double noundef %.063.lcssa8995.i179.i) #11, !tbaa !12
  %327 = fmul double %.0.lcssa9094.i180.i, %326
  br label %_Z8lm_enormiPKd.exit199.i

_Z8lm_enormiPKd.exit199.i:                        ; preds = %.thread.i178.i, %321, %315, %305
  %.062.i181.i = phi double [ %310, %305 ], [ %320, %315 ], [ %325, %321 ], [ %327, %.thread.i178.i ]
  %328 = fcmp oeq double %.062.i181.i, 0.000000e+00
  br i1 %328, label %434, label %329

329:                                              ; preds = %_Z8lm_enormiPKd.exit199.i
  %330 = load double, ptr %270, align 8, !tbaa !25
  %331 = fcmp olt double %330, 0.000000e+00
  %332 = fneg double %.062.i181.i
  %.0165.i = select i1 %331, double %332, double %.062.i181.i
  %333 = icmp samesign ult i64 %indvars.iv268.i, %84
  br i1 %333, label %.lr.ph234.preheader.i, label %._crit_edge235.i

.lr.ph234.preheader.i:                            ; preds = %329
  %334 = and i64 %.pre-phi, 4294967295
  %invariant.gep306.i = getelementptr inbounds nuw double, ptr %89, i64 %334
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %indvars.iv270.i = phi i64 [ %indvars.iv268.i, %.lr.ph234.preheader.i ], [ %indvars.iv.next271.i, %.lr.ph234.i ]
  %gep307.i = getelementptr inbounds nuw double, ptr %invariant.gep306.i, i64 %indvars.iv270.i
  %335 = load double, ptr %gep307.i, align 8, !tbaa !25
  %336 = fdiv double %335, %.0165.i
  store double %336, ptr %gep307.i, align 8, !tbaa !25
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %84
  br i1 %exitcond274.not.i, label %._crit_edge235.loopexit.i, label %.lr.ph234.i, !llvm.loop !40

._crit_edge235.loopexit.i:                        ; preds = %.lr.ph234.i
  %.pre.i = load double, ptr %270, align 8, !tbaa !25
  br label %._crit_edge235.i

._crit_edge235.i:                                 ; preds = %._crit_edge235.loopexit.i, %329
  %337 = phi double [ %.pre.i, %._crit_edge235.loopexit.i ], [ %330, %329 ]
  %338 = fadd double %337, 1.000000e+00
  store double %338, ptr %270, align 8, !tbaa !25
  br i1 %240, label %.preheader.lr.ph.i, label %._crit_edge246.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge235.i
  %339 = add nsw i64 %267, -1
  %340 = trunc nsw i64 %339 to i32
  %341 = sitofp i32 %340 to double
  %342 = fdiv double 0x5FEFFFFFFFFFFFFF, %341
  %343 = and i64 %.pre-phi, 4294967295
  %invariant.gep308.i = getelementptr inbounds nuw double, ptr %89, i64 %343
  %invariant.gep316.i = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv268.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %432, %.preheader.lr.ph.i
  %indvars.iv285.i = phi i64 [ %indvars.iv256.i, %.preheader.lr.ph.i ], [ %indvars.iv.next286.i, %432 ]
  %344 = mul nuw nsw i64 %indvars.iv285.i, %84
  %invariant.gep310.i = getelementptr inbounds nuw double, ptr %89, i64 %344
  br label %345

345:                                              ; preds = %345, %.preheader.i
  %indvars.iv275.i = phi i64 [ %indvars.iv268.i, %.preheader.i ], [ %indvars.iv.next276.i, %345 ]
  %.0164237.i = phi double [ 0.000000e+00, %.preheader.i ], [ %348, %345 ]
  %gep309.i = getelementptr inbounds nuw double, ptr %invariant.gep308.i, i64 %indvars.iv275.i
  %346 = load double, ptr %gep309.i, align 8, !tbaa !25
  %gep311.i = getelementptr inbounds nuw double, ptr %invariant.gep310.i, i64 %indvars.iv275.i
  %347 = load double, ptr %gep311.i, align 8, !tbaa !25
  %348 = tail call double @llvm.fmuladd.f64(double %346, double %347, double %.0164237.i)
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %84
  br i1 %exitcond279.not.i, label %.lr.ph243.i, label %345, !llvm.loop !41

.lr.ph243.i:                                      ; preds = %345
  %349 = load double, ptr %270, align 8, !tbaa !25
  %350 = fneg double %348
  %351 = fdiv double %350, %349
  br label %352

352:                                              ; preds = %352, %.lr.ph243.i
  %indvars.iv280.i = phi i64 [ %indvars.iv268.i, %.lr.ph243.i ], [ %indvars.iv.next281.i, %352 ]
  %gep313.i = getelementptr inbounds nuw double, ptr %invariant.gep308.i, i64 %indvars.iv280.i
  %353 = load double, ptr %gep313.i, align 8, !tbaa !25
  %gep315.i = getelementptr inbounds nuw double, ptr %invariant.gep310.i, i64 %indvars.iv280.i
  %354 = load double, ptr %gep315.i, align 8, !tbaa !25
  %355 = tail call double @llvm.fmuladd.f64(double %351, double %353, double %354)
  store double %355, ptr %gep315.i, align 8, !tbaa !25
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %84
  br i1 %exitcond284.not.i, label %._crit_edge244.i.loopexit, label %352, !llvm.loop !42

._crit_edge244.i.loopexit:                        ; preds = %352
  %356 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv285.i
  %357 = load double, ptr %356, align 8, !tbaa !25
  %358 = fcmp une double %357, 0.000000e+00
  br i1 %358, label %359, label %432

359:                                              ; preds = %._crit_edge244.i.loopexit
  %gep317.i = getelementptr inbounds nuw double, ptr %invariant.gep316.i, i64 %344
  %360 = load double, ptr %gep317.i, align 8, !tbaa !25
  %361 = fdiv double %360, %357
  %362 = tail call double @llvm.fabs.f64(double %361)
  %363 = fcmp olt double %362, 1.000000e+00
  br i1 %363, label %364, label %.thread.i

364:                                              ; preds = %359
  %365 = fneg double %361
  %366 = tail call double @llvm.fmuladd.f64(double %365, double %361, double 1.000000e+00)
  %367 = tail call double @sqrt(double noundef %366) #11, !tbaa !12
  %368 = fmul double %357, %367
  store double %368, ptr %356, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv285.i
  %370 = load double, ptr %369, align 8, !tbaa !25
  %371 = fdiv double %368, %370
  %372 = fcmp oeq double %371, 0.000000e+00
  br i1 %372, label %.thread.i, label %373

373:                                              ; preds = %364
  %374 = fmul double %371, 5.000000e-02
  %375 = fmul double %371, %374
  %376 = fcmp ugt double %375, 0x3CB0000000000000
  br i1 %376, label %432, label %.thread.i

.thread.i:                                        ; preds = %373, %364, %359
  %377 = getelementptr inbounds nuw i8, ptr %gep317.i, i64 8
  br label %.lr.ph.i206.i

.lr.ph.i206.i:                                    ; preds = %.thread.i, %406
  %indvars.iv.i207.i = phi i64 [ %indvars.iv.next.i218.i, %406 ], [ 0, %.thread.i ]
  %.076.i208.i = phi double [ %.1.i217.i, %406 ], [ 0.000000e+00, %.thread.i ]
  %.06075.i209.i = phi double [ %.161.i216.i, %406 ], [ 0.000000e+00, %.thread.i ]
  %.06374.i210.i = phi double [ %.164.i215.i, %406 ], [ 0.000000e+00, %.thread.i ]
  %.06573.i211.i = phi double [ %.166.i214.i, %406 ], [ 0.000000e+00, %.thread.i ]
  %.06772.i212.i = phi double [ %.168.i213.i, %406 ], [ 0.000000e+00, %.thread.i ]
  %378 = getelementptr inbounds nuw double, ptr %377, i64 %indvars.iv.i207.i
  %379 = load double, ptr %378, align 8, !tbaa !25
  %380 = tail call double @llvm.fabs.f64(double %379)
  %381 = fcmp ogt double %380, 0x2000000000000000
  br i1 %381, label %382, label %395

382:                                              ; preds = %.lr.ph.i206.i
  %383 = fcmp olt double %380, %342
  br i1 %383, label %384, label %386

384:                                              ; preds = %382
  %385 = tail call double @llvm.fmuladd.f64(double %379, double %379, double %.06573.i211.i)
  br label %406

386:                                              ; preds = %382
  %387 = fcmp ogt double %380, %.06075.i209.i
  br i1 %387, label %388, label %392

388:                                              ; preds = %386
  %389 = fdiv double %.06075.i209.i, %380
  %390 = fmul double %.06772.i212.i, %389
  %391 = tail call double @llvm.fmuladd.f64(double %390, double %389, double 1.000000e+00)
  br label %406

392:                                              ; preds = %386
  %393 = fdiv double %380, %.06075.i209.i
  %394 = tail call double @llvm.fmuladd.f64(double %393, double %393, double %.06772.i212.i)
  br label %406

395:                                              ; preds = %.lr.ph.i206.i
  %396 = fcmp ogt double %380, %.076.i208.i
  br i1 %396, label %397, label %401

397:                                              ; preds = %395
  %398 = fdiv double %.076.i208.i, %380
  %399 = fmul double %.06374.i210.i, %398
  %400 = tail call double @llvm.fmuladd.f64(double %399, double %398, double 1.000000e+00)
  br label %406

401:                                              ; preds = %395
  %402 = fcmp une double %379, 0.000000e+00
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = fdiv double %380, %.076.i208.i
  %405 = tail call double @llvm.fmuladd.f64(double %404, double %404, double %.06374.i210.i)
  br label %406

406:                                              ; preds = %403, %401, %397, %392, %388, %384
  %.168.i213.i = phi double [ %.06772.i212.i, %384 ], [ %391, %388 ], [ %394, %392 ], [ %.06772.i212.i, %397 ], [ %.06772.i212.i, %403 ], [ %.06772.i212.i, %401 ]
  %.166.i214.i = phi double [ %385, %384 ], [ %.06573.i211.i, %388 ], [ %.06573.i211.i, %392 ], [ %.06573.i211.i, %397 ], [ %.06573.i211.i, %403 ], [ %.06573.i211.i, %401 ]
  %.164.i215.i = phi double [ %.06374.i210.i, %384 ], [ %.06374.i210.i, %388 ], [ %.06374.i210.i, %392 ], [ %400, %397 ], [ %405, %403 ], [ %.06374.i210.i, %401 ]
  %.161.i216.i = phi double [ %.06075.i209.i, %384 ], [ %380, %388 ], [ %.06075.i209.i, %392 ], [ %.06075.i209.i, %397 ], [ %.06075.i209.i, %403 ], [ %.06075.i209.i, %401 ]
  %.1.i217.i = phi double [ %.076.i208.i, %384 ], [ %.076.i208.i, %388 ], [ %.076.i208.i, %392 ], [ %380, %397 ], [ %.076.i208.i, %403 ], [ %.076.i208.i, %401 ]
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i207.i, 1
  %exitcond.not.i219.i = icmp eq i64 %indvars.iv.next.i218.i, %339
  br i1 %exitcond.not.i219.i, label %._crit_edge.i220.i, label %.lr.ph.i206.i, !llvm.loop !36

._crit_edge.i220.i:                               ; preds = %406
  %407 = fcmp une double %.168.i213.i, 0.000000e+00
  br i1 %407, label %408, label %414

408:                                              ; preds = %._crit_edge.i220.i
  %409 = fdiv double %.166.i214.i, %.161.i216.i
  %410 = fdiv double %409, %.161.i216.i
  %411 = fadd double %.168.i213.i, %410
  %412 = tail call double @sqrt(double noundef %411) #11, !tbaa !12
  %413 = fmul double %.161.i216.i, %412
  br label %_Z8lm_enormiPKd.exit221.i

414:                                              ; preds = %._crit_edge.i220.i
  %415 = fcmp une double %.166.i214.i, 0.000000e+00
  br i1 %415, label %416, label %.thread.i200.i

416:                                              ; preds = %414
  %417 = fcmp ult double %.166.i214.i, %.1.i217.i
  br i1 %417, label %424, label %418

418:                                              ; preds = %416
  %419 = fdiv double %.1.i217.i, %.166.i214.i
  %420 = fmul double %.164.i215.i, %.1.i217.i
  %421 = tail call double @llvm.fmuladd.f64(double %419, double %420, double 1.000000e+00)
  %422 = fmul double %.166.i214.i, %421
  %423 = tail call double @sqrt(double noundef %422) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit221.i

424:                                              ; preds = %416
  %425 = fdiv double %.166.i214.i, %.1.i217.i
  %426 = tail call double @llvm.fmuladd.f64(double %.1.i217.i, double %.164.i215.i, double %425)
  %427 = fmul double %.1.i217.i, %426
  %428 = tail call double @sqrt(double noundef %427) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit221.i

.thread.i200.i:                                   ; preds = %414
  %429 = tail call double @sqrt(double noundef %.164.i215.i) #11, !tbaa !12
  %430 = fmul double %.1.i217.i, %429
  br label %_Z8lm_enormiPKd.exit221.i

_Z8lm_enormiPKd.exit221.i:                        ; preds = %.thread.i200.i, %424, %418, %408
  %.062.i203.i = phi double [ %413, %408 ], [ %423, %418 ], [ %428, %424 ], [ %430, %.thread.i200.i ]
  store double %.062.i203.i, ptr %356, align 8, !tbaa !25
  %431 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv285.i
  store double %.062.i203.i, ptr %431, align 8, !tbaa !25
  br label %432

432:                                              ; preds = %_Z8lm_enormiPKd.exit221.i, %373, %._crit_edge244.i.loopexit
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %77
  br i1 %exitcond289.not.i, label %._crit_edge246.i, label %.preheader.i, !llvm.loop !43

._crit_edge246.i:                                 ; preds = %432, %._crit_edge235.i
  %433 = fneg double %.0165.i
  br label %434

434:                                              ; preds = %._crit_edge246.i, %_Z8lm_enormiPKd.exit199.i
  %.sink.i = phi double [ %433, %._crit_edge246.i ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit199.i ]
  %435 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv268.i
  store double %.sink.i, ptr %435, align 8, !tbaa !25
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next269.i, %77
  br i1 %exitcond292.not.i, label %_ZL8lm_qrfaciiPdPiS_S_S_.exit, label %.preheader224.i, !llvm.loop !44

_ZL8lm_qrfaciiPdPiS_S_S_.exit:                    ; preds = %434
  br i1 %.not673, label %.preheader860, label %.preheader862

.preheader862:                                    ; preds = %_ZL8lm_qrfaciiPdPiS_S_S_.exit
  br i1 %.not1356, label %.lr.ph947.preheader, label %.lr.ph934

.preheader860:                                    ; preds = %_ZL8lm_qrfaciiPdPiS_S_S_.exit
  br i1 %.not1356, label %.lr.ph947.preheader, label %.lr.ph936

.lr.ph934:                                        ; preds = %.preheader862, %.lr.ph934
  %indvars.iv1089 = phi i64 [ %indvars.iv.next1090, %.lr.ph934 ], [ 0, %.preheader862 ]
  %436 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv1089
  %437 = load double, ptr %436, align 8, !tbaa !25
  %438 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1089
  %439 = load double, ptr %438, align 8, !tbaa !25
  %440 = fsub double %437, %439
  %441 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv1089
  store double %440, ptr %441, align 8, !tbaa !25
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1090, %84
  br i1 %exitcond1093.not, label %.lr.ph947.preheader, label %.lr.ph934, !llvm.loop !45

.lr.ph936:                                        ; preds = %.preheader860, %.lr.ph936
  %indvars.iv1094 = phi i64 [ %indvars.iv.next1095, %.lr.ph936 ], [ 0, %.preheader860 ]
  %442 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv1094
  %443 = load double, ptr %442, align 8, !tbaa !25
  %444 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv1094
  store double %443, ptr %444, align 8, !tbaa !25
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1095, %84
  br i1 %exitcond1098.not, label %.lr.ph947.preheader, label %.lr.ph936, !llvm.loop !46

.lr.ph947.preheader:                              ; preds = %.lr.ph934, %.lr.ph936, %.preheader860, %.preheader862
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %.loopexit852
  %indvars.iv1099 = phi i64 [ %indvars.iv.next1100, %.loopexit852 ], [ 0, %.lr.ph947.preheader ]
  %indvars1111 = trunc i64 %indvars.iv1099 to i32
  %445 = mul nuw nsw i64 %indvars.iv1099, %153
  %446 = mul nsw i32 %4, %indvars1111
  %447 = sext i32 %446 to i64
  %448 = getelementptr double, ptr %89, i64 %indvars.iv1099
  %449 = getelementptr double, ptr %448, i64 %447
  %450 = load double, ptr %449, align 8, !tbaa !25
  %451 = fcmp une double %450, 0.000000e+00
  %452 = icmp samesign ult i64 %indvars.iv1099, %153
  %or.cond1352 = select i1 %451, i1 %452, i1 false
  br i1 %or.cond1352, label %.lr.ph939.preheader, label %.loopexit852

.lr.ph939.preheader:                              ; preds = %.lr.ph947
  %invariant.gep1343 = getelementptr inbounds nuw double, ptr %89, i64 %445
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %.lr.ph939
  %indvars.iv1101 = phi i64 [ %indvars.iv1099, %.lr.ph939.preheader ], [ %indvars.iv.next1102, %.lr.ph939 ]
  %.0613937 = phi double [ 0.000000e+00, %.lr.ph939.preheader ], [ %456, %.lr.ph939 ]
  %gep1344 = getelementptr inbounds nuw double, ptr %invariant.gep1343, i64 %indvars.iv1101
  %453 = load double, ptr %gep1344, align 8, !tbaa !25
  %454 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv1101
  %455 = load double, ptr %454, align 8, !tbaa !25
  %456 = tail call double @llvm.fmuladd.f64(double %453, double %455, double %.0613937)
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1102, %84
  br i1 %exitcond1105.not, label %.lr.ph943.preheader, label %.lr.ph939, !llvm.loop !47

.lr.ph943.preheader:                              ; preds = %.lr.ph939
  %457 = fneg double %456
  %458 = fdiv double %457, %450
  %invariant.gep1345 = getelementptr inbounds nuw double, ptr %89, i64 %445
  br label %.lr.ph943

.lr.ph943:                                        ; preds = %.lr.ph943.preheader, %.lr.ph943
  %indvars.iv1106 = phi i64 [ %indvars.iv1099, %.lr.ph943.preheader ], [ %indvars.iv.next1107, %.lr.ph943 ]
  %gep1346 = getelementptr inbounds nuw double, ptr %invariant.gep1345, i64 %indvars.iv1106
  %459 = load double, ptr %gep1346, align 8, !tbaa !25
  %460 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv1106
  %461 = load double, ptr %460, align 8, !tbaa !25
  %462 = tail call double @llvm.fmuladd.f64(double %459, double %458, double %461)
  store double %462, ptr %460, align 8, !tbaa !25
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %84
  br i1 %exitcond1110.not, label %.loopexit852, label %.lr.ph943, !llvm.loop !48

.loopexit852:                                     ; preds = %.lr.ph943, %.lr.ph947
  %463 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1099
  %464 = load double, ptr %463, align 8, !tbaa !25
  store double %464, ptr %449, align 8, !tbaa !25
  %465 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv1099
  %466 = load double, ptr %465, align 8, !tbaa !25
  %467 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv1099
  store double %466, ptr %467, align 8, !tbaa !25
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1100, %154
  br i1 %exitcond1114.not, label %.lr.ph952, label %.lr.ph947, !llvm.loop !49

.lr.ph952:                                        ; preds = %.loopexit852, %484
  %indvars.iv1124 = phi i64 [ %indvars.iv.next1125, %484 ], [ 0, %.loopexit852 ]
  %indvars.iv1122 = phi i64 [ %indvars.iv.next1123, %484 ], [ 1, %.loopexit852 ]
  %.0611950 = phi double [ %.1612, %484 ], [ 0.000000e+00, %.loopexit852 ]
  %468 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv1124
  %469 = load i32, ptr %468, align 4, !tbaa !12
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, ptr %93, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !25
  %473 = fcmp oeq double %472, 0.000000e+00
  br i1 %473, label %484, label %.preheader851

.preheader851:                                    ; preds = %.lr.ph952
  %474 = mul nuw nsw i64 %indvars.iv1124, %153
  %invariant.gep1347 = getelementptr inbounds nuw double, ptr %89, i64 %474
  br label %475

475:                                              ; preds = %.preheader851, %475
  %indvars.iv1115 = phi i64 [ 0, %.preheader851 ], [ %indvars.iv.next1116, %475 ]
  %.1614948 = phi double [ 0.000000e+00, %.preheader851 ], [ %479, %475 ]
  %gep1348 = getelementptr inbounds nuw double, ptr %invariant.gep1347, i64 %indvars.iv1115
  %476 = load double, ptr %gep1348, align 8, !tbaa !25
  %477 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv1115
  %478 = load double, ptr %477, align 8, !tbaa !25
  %479 = tail call double @llvm.fmuladd.f64(double %476, double %478, double %.1614948)
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1116, %indvars.iv1122
  br i1 %exitcond1121.not, label %480, label %475, !llvm.loop !50

480:                                              ; preds = %475
  %481 = fdiv double %479, %472
  %482 = fdiv double %481, %.0607
  %483 = tail call double @llvm.fabs.f64(double %482)
  %.inv839 = fcmp oge double %.0611950, %483
  %..0611 = select i1 %.inv839, double %.0611950, double %483
  br label %484

484:                                              ; preds = %.lr.ph952, %480
  %.1612 = phi double [ %.0611950, %.lr.ph952 ], [ %..0611, %480 ]
  %indvars.iv.next1125 = add nuw nsw i64 %indvars.iv1124, 1
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %exitcond1131.not = icmp eq i64 %indvars.iv.next1125, %154
  br i1 %exitcond1131.not, label %._crit_edge953, label %.lr.ph952, !llvm.loop !51

._crit_edge953:                                   ; preds = %484
  %485 = load double, ptr %44, align 8, !tbaa !22
  %486 = fcmp ugt double %.1612, %485
  br i1 %486, label %487, label %.thread.sink.split

487:                                              ; preds = %._crit_edge953
  %488 = icmp eq i32 %.0592, 0
  %489 = load i32, ptr %64, align 4, !tbaa !24
  %.not674 = icmp eq i32 %489, 0
  br i1 %488, label %490, label %517

490:                                              ; preds = %487
  br i1 %.not674, label %._crit_edge961, label %.lr.ph958

.lr.ph958:                                        ; preds = %490, %.lr.ph958
  %indvars.iv1138 = phi i64 [ %indvars.iv.next1139, %.lr.ph958 ], [ 0, %490 ]
  %491 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1138
  %492 = load double, ptr %491, align 8, !tbaa !25
  %493 = fcmp une double %492, 0.000000e+00
  %494 = select i1 %493, double %492, double 1.000000e+00
  %495 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv1138
  store double %494, ptr %495, align 8, !tbaa !25
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1143.not = icmp eq i64 %indvars.iv.next1139, %154
  br i1 %exitcond1143.not, label %.lr.ph960, label %.lr.ph958, !llvm.loop !52

.lr.ph960:                                        ; preds = %.lr.ph958, %.lr.ph960
  %indvars.iv1144 = phi i64 [ %indvars.iv.next1145, %.lr.ph960 ], [ 0, %.lr.ph958 ]
  %496 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv1144
  %497 = load double, ptr %496, align 8, !tbaa !25
  %498 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1144
  %499 = load double, ptr %498, align 8, !tbaa !25
  %500 = fmul double %497, %499
  %501 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1144
  store double %500, ptr %501, align 8, !tbaa !25
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1149.not = icmp eq i64 %indvars.iv.next1145, %154
  br i1 %exitcond1149.not, label %._crit_edge961, label %.lr.ph960, !llvm.loop !53

._crit_edge961:                                   ; preds = %.lr.ph960, %490
  %.sink = phi ptr [ %1, %490 ], [ %94, %.lr.ph960 ]
  %502 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef %.sink)
  %503 = tail call double @llvm.fabs.f64(double %502)
  %504 = fcmp ueq double %503, 0x7FF0000000000000
  br i1 %504, label %505, label %507

505:                                              ; preds = %._crit_edge961
  %506 = load i32, ptr %99, align 8, !tbaa !28
  %.not675 = icmp eq i32 %506, 0
  br i1 %.not675, label %.thread.sink.split, label %.thread.sink.split.sink.split

507:                                              ; preds = %._crit_edge961
  %508 = fcmp une double %502, 0.000000e+00
  %509 = load double, ptr %57, align 8, !tbaa !23
  %510 = fmul double %502, %509
  %.1618 = select i1 %508, double %510, double %509
  %511 = load i32, ptr %99, align 8, !tbaa !28
  %512 = and i32 %511, 2
  %.not676 = icmp eq i32 %512, 0
  br i1 %.not676, label %.loopexit858, label %513

513:                                              ; preds = %507
  %514 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 101, i64 1, ptr %26)
  br i1 %148, label %.lr.ph964, label %._crit_edge965

.lr.ph964:                                        ; preds = %513, %.lr.ph964
  %.9962 = phi i32 [ %516, %.lr.ph964 ], [ 0, %513 ]
  %515 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.45, i32 noundef %.9962) #11
  %516 = add nuw nsw i32 %.9962, 1
  %exitcond1150.not = icmp eq i32 %516, %22
  br i1 %exitcond1150.not, label %._crit_edge965, label %.lr.ph964, !llvm.loop !54

._crit_edge965:                                   ; preds = %.lr.ph964, %513
  %fputc = tail call i32 @fputc(i32 10, ptr %26)
  br label %.loopexit858

517:                                              ; preds = %487
  br i1 %.not674, label %.loopexit858, label %.lr.ph956

.lr.ph956:                                        ; preds = %517, %.lr.ph956
  %indvars.iv1132 = phi i64 [ %indvars.iv.next1133, %.lr.ph956 ], [ 0, %517 ]
  %518 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv1132
  %519 = load double, ptr %518, align 8, !tbaa !25
  %520 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1132
  %521 = load double, ptr %520, align 8, !tbaa !25
  %.inv836 = fcmp oge double %519, %521
  %.699 = select i1 %.inv836, double %519, double %521
  store double %.699, ptr %518, align 8, !tbaa !25
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1137.not = icmp eq i64 %indvars.iv.next1133, %154
  br i1 %exitcond1137.not, label %.loopexit858, label %.lr.ph956, !llvm.loop !55

.loopexit858:                                     ; preds = %.lr.ph956, %517, %507, %._crit_edge965
  %.4628 = phi double [ %502, %507 ], [ %.1625, %517 ], [ %502, %._crit_edge965 ], [ %.1625, %.lr.ph956 ]
  %.2619 = phi double [ %.1618, %507 ], [ %.0617, %517 ], [ %.1618, %._crit_edge965 ], [ %.0617, %.lr.ph956 ]
  %522 = fcmp ole double %.1612, 0x3CB0000000000000
  br label %523

523:                                              ; preds = %1423, %.loopexit858
  %.1825 = phi double [ %.0824, %.loopexit858 ], [ %.3827, %1423 ]
  %.5629 = phi double [ %.4628, %.loopexit858 ], [ %.7631, %1423 ]
  %.3620 = phi double [ %.2619, %.loopexit858 ], [ %.6623, %1423 ]
  %.1608 = phi double [ %.0607, %.loopexit858 ], [ %.3610, %1423 ]
  %.0 = phi i32 [ 0, %.loopexit858 ], [ %1424, %1423 ]
  br label %534

.preheader371.i:                                  ; preds = %547
  %.not395.i = icmp eq i32 %.1266.i, 0
  br i1 %.not395.i, label %.preheader369.i.preheader, label %.lr.ph377.preheader.i

.preheader369.i.preheader:                        ; preds = %.loopexit370.i, %.lr.ph377.preheader.i, %.preheader371.i
  br label %.preheader369.i

.lr.ph377.preheader.i:                            ; preds = %.preheader371.i
  %524 = zext nneg i32 %.1266.i to i64
  %indvars.iv.next412.i966 = add nsw i64 %524, -1
  %indvars414.i967 = trunc nuw nsw i64 %indvars.iv.next412.i966 to i32
  %525 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.next412.i966
  %526 = load double, ptr %525, align 8, !tbaa !25
  %527 = mul i32 %147, %indvars414.i967
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw double, ptr %89, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !25
  %531 = fdiv double %526, %530
  store double %531, ptr %525, align 8, !tbaa !25
  %.not = icmp eq i32 %.1266.i, 1
  br i1 %.not, label %.preheader369.i.preheader, label %.lr.ph.preheader.i731.preheader

.lr.ph.preheader.i731.preheader:                  ; preds = %.lr.ph377.preheader.i
  %532 = add nsw i32 %.1266.i, -1
  %533 = zext i32 %532 to i64
  br label %.lr.ph.preheader.i731

534:                                              ; preds = %547, %523
  %indvars.iv.i707 = phi i64 [ 0, %523 ], [ %indvars.iv.next.i708, %547 ]
  %.0265372.i = phi i32 [ %0, %523 ], [ %.1266.i, %547 ]
  %535 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i707
  %536 = load double, ptr %535, align 8, !tbaa !25
  %537 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.i707
  store double %536, ptr %537, align 8, !tbaa !25
  %538 = trunc nuw nsw i64 %indvars.iv.i707 to i32
  %539 = mul i32 %147, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %89, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !25
  %543 = fcmp oeq double %542, 0.000000e+00
  %544 = icmp eq i32 %.0265372.i, %0
  %or.cond279.i = and i1 %544, %543
  %.1266.i = select i1 %or.cond279.i, i32 %538, i32 %.0265372.i
  %545 = icmp samesign ult i32 %.1266.i, %0
  br i1 %545, label %546, label %547

546:                                              ; preds = %534
  store double 0.000000e+00, ptr %537, align 8, !tbaa !25
  br label %547

547:                                              ; preds = %546, %534
  %indvars.iv.next.i708 = add nuw nsw i64 %indvars.iv.i707, 1
  %exitcond.not.i709 = icmp eq i64 %indvars.iv.next.i708, %77
  br i1 %exitcond.not.i709, label %.preheader371.i, label %534, !llvm.loop !56

.loopexit370.i:                                   ; preds = %.lr.ph.i733
  %indvars.iv.next409.i = add nsw i64 %indvars.iv408.i968, -1
  %indvars.iv.next412.i = add nsw i64 %indvars.iv.next412.i969, -1
  %indvars414.i = trunc i64 %indvars.iv.next412.i to i32
  %548 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.next412.i
  %549 = load double, ptr %548, align 8, !tbaa !25
  %550 = mul i32 %147, %indvars414.i
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw double, ptr %89, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !25
  %554 = fdiv double %549, %553
  store double %554, ptr %548, align 8, !tbaa !25
  %555 = icmp samesign ugt i64 %indvars.iv.next412.i969, 1
  br i1 %555, label %.lr.ph.preheader.i731, label %.preheader369.i.preheader, !llvm.loop !57

.lr.ph.preheader.i731:                            ; preds = %.lr.ph.preheader.i731.preheader, %.loopexit370.i
  %556 = phi double [ %554, %.loopexit370.i ], [ %531, %.lr.ph.preheader.i731.preheader ]
  %indvars.iv.next412.i969 = phi i64 [ %indvars.iv.next412.i, %.loopexit370.i ], [ %indvars.iv.next412.i966, %.lr.ph.preheader.i731.preheader ]
  %indvars.iv408.i968 = phi i64 [ %indvars.iv.next409.i, %.loopexit370.i ], [ %533, %.lr.ph.preheader.i731.preheader ]
  %557 = mul nsw i64 %indvars.iv.next412.i969, %84
  %invariant.gep.i732 = getelementptr double, ptr %89, i64 %557
  br label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %.lr.ph.i733, %.lr.ph.preheader.i731
  %indvars.iv400.i = phi i64 [ 0, %.lr.ph.preheader.i731 ], [ %indvars.iv.next401.i, %.lr.ph.i733 ]
  %gep.i734 = getelementptr double, ptr %invariant.gep.i732, i64 %indvars.iv400.i
  %558 = load double, ptr %gep.i734, align 8, !tbaa !25
  %559 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv400.i
  %560 = load double, ptr %559, align 8, !tbaa !25
  %561 = fneg double %558
  %562 = tail call double @llvm.fmuladd.f64(double %561, double %556, double %560)
  store double %562, ptr %559, align 8, !tbaa !25
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next401.i, %indvars.iv408.i968
  br i1 %exitcond407.not.i, label %.loopexit370.i, label %.lr.ph.i733, !llvm.loop !58

.preheader369.i:                                  ; preds = %.preheader369.i.preheader, %.preheader369.i
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %.preheader369.i ], [ 0, %.preheader369.i.preheader ]
  %563 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv416.i
  %564 = load double, ptr %563, align 8, !tbaa !25
  %565 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv416.i
  %566 = load i32, ptr %565, align 4, !tbaa !12
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %92, i64 %567
  store double %564, ptr %568, align 8, !tbaa !25
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %exitcond420.not.i = icmp eq i64 %indvars.iv.next417.i, %77
  br i1 %exitcond420.not.i, label %.preheader368.i, label %.preheader369.i, !llvm.loop !59

.preheader368.i:                                  ; preds = %.preheader369.i, %.preheader368.i
  %indvars.iv421.i = phi i64 [ %indvars.iv.next422.i, %.preheader368.i ], [ 0, %.preheader369.i ]
  %569 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv421.i
  %570 = load double, ptr %569, align 8, !tbaa !25
  %571 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv421.i
  %572 = load double, ptr %571, align 8, !tbaa !25
  %573 = fmul double %570, %572
  %574 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv421.i
  store double %573, ptr %574, align 8, !tbaa !25
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 1
  %exitcond425.not.i = icmp eq i64 %indvars.iv.next422.i, %77
  br i1 %exitcond425.not.i, label %.lr.ph.i.i710, label %.preheader368.i, !llvm.loop !60

.lr.ph.i.i710:                                    ; preds = %.preheader368.i, %603
  %indvars.iv.i.i711 = phi i64 [ %indvars.iv.next.i.i722, %603 ], [ 0, %.preheader368.i ]
  %.076.i.i712 = phi double [ %.1.i.i721, %603 ], [ 0.000000e+00, %.preheader368.i ]
  %.06075.i.i713 = phi double [ %.161.i.i720, %603 ], [ 0.000000e+00, %.preheader368.i ]
  %.06374.i.i714 = phi double [ %.164.i.i719, %603 ], [ 0.000000e+00, %.preheader368.i ]
  %.06573.i.i715 = phi double [ %.166.i.i718, %603 ], [ 0.000000e+00, %.preheader368.i ]
  %.06772.i.i716 = phi double [ %.168.i.i717, %603 ], [ 0.000000e+00, %.preheader368.i ]
  %575 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i.i711
  %576 = load double, ptr %575, align 8, !tbaa !25
  %577 = tail call double @llvm.fabs.f64(double %576)
  %578 = fcmp ogt double %577, 0x2000000000000000
  br i1 %578, label %579, label %592

579:                                              ; preds = %.lr.ph.i.i710
  %580 = fcmp olt double %577, %150
  br i1 %580, label %581, label %583

581:                                              ; preds = %579
  %582 = tail call double @llvm.fmuladd.f64(double %576, double %576, double %.06573.i.i715)
  br label %603

583:                                              ; preds = %579
  %584 = fcmp ogt double %577, %.06075.i.i713
  br i1 %584, label %585, label %589

585:                                              ; preds = %583
  %586 = fdiv double %.06075.i.i713, %577
  %587 = fmul double %.06772.i.i716, %586
  %588 = tail call double @llvm.fmuladd.f64(double %587, double %586, double 1.000000e+00)
  br label %603

589:                                              ; preds = %583
  %590 = fdiv double %577, %.06075.i.i713
  %591 = tail call double @llvm.fmuladd.f64(double %590, double %590, double %.06772.i.i716)
  br label %603

592:                                              ; preds = %.lr.ph.i.i710
  %593 = fcmp ogt double %577, %.076.i.i712
  br i1 %593, label %594, label %598

594:                                              ; preds = %592
  %595 = fdiv double %.076.i.i712, %577
  %596 = fmul double %.06374.i.i714, %595
  %597 = tail call double @llvm.fmuladd.f64(double %596, double %595, double 1.000000e+00)
  br label %603

598:                                              ; preds = %592
  %599 = fcmp une double %576, 0.000000e+00
  br i1 %599, label %600, label %603

600:                                              ; preds = %598
  %601 = fdiv double %577, %.076.i.i712
  %602 = tail call double @llvm.fmuladd.f64(double %601, double %601, double %.06374.i.i714)
  br label %603

603:                                              ; preds = %600, %598, %594, %589, %585, %581
  %.168.i.i717 = phi double [ %.06772.i.i716, %581 ], [ %588, %585 ], [ %591, %589 ], [ %.06772.i.i716, %594 ], [ %.06772.i.i716, %600 ], [ %.06772.i.i716, %598 ]
  %.166.i.i718 = phi double [ %582, %581 ], [ %.06573.i.i715, %585 ], [ %.06573.i.i715, %589 ], [ %.06573.i.i715, %594 ], [ %.06573.i.i715, %600 ], [ %.06573.i.i715, %598 ]
  %.164.i.i719 = phi double [ %.06374.i.i714, %581 ], [ %.06374.i.i714, %585 ], [ %.06374.i.i714, %589 ], [ %597, %594 ], [ %602, %600 ], [ %.06374.i.i714, %598 ]
  %.161.i.i720 = phi double [ %.06075.i.i713, %581 ], [ %577, %585 ], [ %.06075.i.i713, %589 ], [ %.06075.i.i713, %594 ], [ %.06075.i.i713, %600 ], [ %.06075.i.i713, %598 ]
  %.1.i.i721 = phi double [ %.076.i.i712, %581 ], [ %.076.i.i712, %585 ], [ %.076.i.i712, %589 ], [ %577, %594 ], [ %.076.i.i712, %600 ], [ %.076.i.i712, %598 ]
  %indvars.iv.next.i.i722 = add nuw nsw i64 %indvars.iv.i.i711, 1
  %exitcond.not.i.i723 = icmp eq i64 %indvars.iv.next.i.i722, %77
  br i1 %exitcond.not.i.i723, label %._crit_edge.i.i724, label %.lr.ph.i.i710, !llvm.loop !36

._crit_edge.i.i724:                               ; preds = %603
  %604 = fcmp une double %.168.i.i717, 0.000000e+00
  br i1 %604, label %605, label %611

605:                                              ; preds = %._crit_edge.i.i724
  %606 = fdiv double %.166.i.i718, %.161.i.i720
  %607 = fdiv double %606, %.161.i.i720
  %608 = fadd double %.168.i.i717, %607
  %609 = tail call double @sqrt(double noundef %608) #11, !tbaa !12
  %610 = fmul double %.161.i.i720, %609
  br label %_Z8lm_enormiPKd.exit.i726

611:                                              ; preds = %._crit_edge.i.i724
  %612 = fcmp une double %.166.i.i718, 0.000000e+00
  br i1 %612, label %613, label %.thread.i.i725

613:                                              ; preds = %611
  %614 = fcmp ult double %.166.i.i718, %.1.i.i721
  br i1 %614, label %621, label %615

615:                                              ; preds = %613
  %616 = fdiv double %.1.i.i721, %.166.i.i718
  %617 = fmul double %.164.i.i719, %.1.i.i721
  %618 = tail call double @llvm.fmuladd.f64(double %616, double %617, double 1.000000e+00)
  %619 = fmul double %.166.i.i718, %618
  %620 = tail call double @sqrt(double noundef %619) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit.i726

621:                                              ; preds = %613
  %622 = fdiv double %.166.i.i718, %.1.i.i721
  %623 = tail call double @llvm.fmuladd.f64(double %.1.i.i721, double %.164.i.i719, double %622)
  %624 = fmul double %.1.i.i721, %623
  %625 = tail call double @sqrt(double noundef %624) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit.i726

.thread.i.i725:                                   ; preds = %611
  %626 = tail call double @sqrt(double noundef %.164.i.i719) #11, !tbaa !12
  %627 = fmul double %.1.i.i721, %626
  br label %_Z8lm_enormiPKd.exit.i726

_Z8lm_enormiPKd.exit.i726:                        ; preds = %.thread.i.i725, %621, %615, %605
  %.062.i.i727 = phi double [ %610, %605 ], [ %620, %615 ], [ %625, %621 ], [ %627, %.thread.i.i725 ]
  %628 = fsub double %.062.i.i727, %.3620
  %629 = fmul double %.3620, 1.000000e-01
  %630 = fcmp ugt double %628, %629
  br i1 %630, label %631, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

631:                                              ; preds = %_Z8lm_enormiPKd.exit.i726
  br i1 %545, label %714, label %.preheader367.i

.preheader367.i:                                  ; preds = %631, %.preheader367.i
  %indvars.iv426.i = phi i64 [ %indvars.iv.next427.i, %.preheader367.i ], [ 0, %631 ]
  %632 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv426.i
  %633 = load i32, ptr %632, align 4, !tbaa !12
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %86, i64 %634
  %636 = load double, ptr %635, align 8, !tbaa !25
  %637 = getelementptr inbounds double, ptr %94, i64 %634
  %638 = load double, ptr %637, align 8, !tbaa !25
  %639 = fmul double %636, %638
  %640 = fdiv double %639, %.062.i.i727
  %641 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv426.i
  store double %640, ptr %641, align 8, !tbaa !25
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %exitcond430.not.i = icmp eq i64 %indvars.iv.next427.i, %77
  br i1 %exitcond430.not.i, label %.preheader365.i, label %.preheader367.i, !llvm.loop !61

.preheader365.i:                                  ; preds = %.preheader367.i, %._crit_edge.i728
  %indvars.iv436.i = phi i64 [ %indvars.iv.next437.i, %._crit_edge.i728 ], [ 0, %.preheader367.i ]
  %.not396.i = icmp eq i64 %indvars.iv436.i, 0
  br i1 %.not396.i, label %._crit_edge.i728, label %.lr.ph383.i

.lr.ph383.i:                                      ; preds = %.preheader365.i
  %642 = trunc i64 %indvars.iv436.i to i32
  %643 = mul i32 %4, %642
  %644 = zext i32 %643 to i64
  %invariant.gep505.i = getelementptr inbounds nuw double, ptr %89, i64 %644
  br label %645

645:                                              ; preds = %645, %.lr.ph383.i
  %indvars.iv431.i = phi i64 [ 0, %.lr.ph383.i ], [ %indvars.iv.next432.i, %645 ]
  %.0382.i = phi double [ 0.000000e+00, %.lr.ph383.i ], [ %649, %645 ]
  %gep506.i = getelementptr inbounds nuw double, ptr %invariant.gep505.i, i64 %indvars.iv431.i
  %646 = load double, ptr %gep506.i, align 8, !tbaa !25
  %647 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv431.i
  %648 = load double, ptr %647, align 8, !tbaa !25
  %649 = tail call double @llvm.fmuladd.f64(double %646, double %648, double %.0382.i)
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %indvars.iv436.i
  br i1 %exitcond435.not.i, label %._crit_edge.i728, label %645, !llvm.loop !62

._crit_edge.i728:                                 ; preds = %645, %.preheader365.i
  %.pre-phi1220 = phi i32 [ 0, %.preheader365.i ], [ %642, %645 ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader365.i ], [ %649, %645 ]
  %650 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv436.i
  %651 = load double, ptr %650, align 8, !tbaa !25
  %652 = fsub double %651, %.0.lcssa.i
  %653 = mul i32 %147, %.pre-phi1220
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %89, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !25
  %657 = fdiv double %652, %656
  store double %657, ptr %650, align 8, !tbaa !25
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %77
  br i1 %exitcond440.not.i, label %.lr.ph.i283.i, label %.preheader365.i, !llvm.loop !63

.lr.ph.i283.i:                                    ; preds = %._crit_edge.i728, %686
  %indvars.iv.i284.i = phi i64 [ %indvars.iv.next.i295.i, %686 ], [ 0, %._crit_edge.i728 ]
  %.076.i285.i = phi double [ %.1.i294.i, %686 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %.06075.i286.i = phi double [ %.161.i293.i, %686 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %.06374.i287.i = phi double [ %.164.i292.i, %686 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %.06573.i288.i = phi double [ %.166.i291.i, %686 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %.06772.i289.i = phi double [ %.168.i290.i, %686 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %658 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.i284.i
  %659 = load double, ptr %658, align 8, !tbaa !25
  %660 = tail call double @llvm.fabs.f64(double %659)
  %661 = fcmp ogt double %660, 0x2000000000000000
  br i1 %661, label %662, label %675

662:                                              ; preds = %.lr.ph.i283.i
  %663 = fcmp olt double %660, %150
  br i1 %663, label %664, label %666

664:                                              ; preds = %662
  %665 = tail call double @llvm.fmuladd.f64(double %659, double %659, double %.06573.i288.i)
  br label %686

666:                                              ; preds = %662
  %667 = fcmp ogt double %660, %.06075.i286.i
  br i1 %667, label %668, label %672

668:                                              ; preds = %666
  %669 = fdiv double %.06075.i286.i, %660
  %670 = fmul double %.06772.i289.i, %669
  %671 = tail call double @llvm.fmuladd.f64(double %670, double %669, double 1.000000e+00)
  br label %686

672:                                              ; preds = %666
  %673 = fdiv double %660, %.06075.i286.i
  %674 = tail call double @llvm.fmuladd.f64(double %673, double %673, double %.06772.i289.i)
  br label %686

675:                                              ; preds = %.lr.ph.i283.i
  %676 = fcmp ogt double %660, %.076.i285.i
  br i1 %676, label %677, label %681

677:                                              ; preds = %675
  %678 = fdiv double %.076.i285.i, %660
  %679 = fmul double %.06374.i287.i, %678
  %680 = tail call double @llvm.fmuladd.f64(double %679, double %678, double 1.000000e+00)
  br label %686

681:                                              ; preds = %675
  %682 = fcmp une double %659, 0.000000e+00
  br i1 %682, label %683, label %686

683:                                              ; preds = %681
  %684 = fdiv double %660, %.076.i285.i
  %685 = tail call double @llvm.fmuladd.f64(double %684, double %684, double %.06374.i287.i)
  br label %686

686:                                              ; preds = %683, %681, %677, %672, %668, %664
  %.168.i290.i = phi double [ %.06772.i289.i, %664 ], [ %671, %668 ], [ %674, %672 ], [ %.06772.i289.i, %677 ], [ %.06772.i289.i, %683 ], [ %.06772.i289.i, %681 ]
  %.166.i291.i = phi double [ %665, %664 ], [ %.06573.i288.i, %668 ], [ %.06573.i288.i, %672 ], [ %.06573.i288.i, %677 ], [ %.06573.i288.i, %683 ], [ %.06573.i288.i, %681 ]
  %.164.i292.i = phi double [ %.06374.i287.i, %664 ], [ %.06374.i287.i, %668 ], [ %.06374.i287.i, %672 ], [ %680, %677 ], [ %685, %683 ], [ %.06374.i287.i, %681 ]
  %.161.i293.i = phi double [ %.06075.i286.i, %664 ], [ %660, %668 ], [ %.06075.i286.i, %672 ], [ %.06075.i286.i, %677 ], [ %.06075.i286.i, %683 ], [ %.06075.i286.i, %681 ]
  %.1.i294.i = phi double [ %.076.i285.i, %664 ], [ %.076.i285.i, %668 ], [ %.076.i285.i, %672 ], [ %660, %677 ], [ %.076.i285.i, %683 ], [ %.076.i285.i, %681 ]
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %77
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i283.i, !llvm.loop !36

._crit_edge.i297.i:                               ; preds = %686
  %687 = fcmp une double %.168.i290.i, 0.000000e+00
  br i1 %687, label %688, label %694

688:                                              ; preds = %._crit_edge.i297.i
  %689 = fdiv double %.166.i291.i, %.161.i293.i
  %690 = fdiv double %689, %.161.i293.i
  %691 = fadd double %.168.i290.i, %690
  %692 = tail call double @sqrt(double noundef %691) #11, !tbaa !12
  %693 = fmul double %.161.i293.i, %692
  br label %_Z8lm_enormiPKd.exit298.i

694:                                              ; preds = %._crit_edge.i297.i
  %695 = fcmp une double %.166.i291.i, 0.000000e+00
  br i1 %695, label %696, label %.thread.i280.i

696:                                              ; preds = %694
  %697 = fcmp ult double %.166.i291.i, %.1.i294.i
  br i1 %697, label %704, label %698

698:                                              ; preds = %696
  %699 = fdiv double %.1.i294.i, %.166.i291.i
  %700 = fmul double %.164.i292.i, %.1.i294.i
  %701 = tail call double @llvm.fmuladd.f64(double %699, double %700, double 1.000000e+00)
  %702 = fmul double %.166.i291.i, %701
  %703 = tail call double @sqrt(double noundef %702) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit298.i

704:                                              ; preds = %696
  %705 = fdiv double %.166.i291.i, %.1.i294.i
  %706 = tail call double @llvm.fmuladd.f64(double %.1.i294.i, double %.164.i292.i, double %705)
  %707 = fmul double %.1.i294.i, %706
  %708 = tail call double @sqrt(double noundef %707) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit298.i

.thread.i280.i:                                   ; preds = %694
  %709 = tail call double @sqrt(double noundef %.164.i292.i) #11, !tbaa !12
  %710 = fmul double %.1.i294.i, %709
  br label %_Z8lm_enormiPKd.exit298.i

_Z8lm_enormiPKd.exit298.i:                        ; preds = %.thread.i280.i, %704, %698, %688
  %.062.i281.i = phi double [ %693, %688 ], [ %703, %698 ], [ %708, %704 ], [ %710, %.thread.i280.i ]
  %711 = fdiv double %628, %.3620
  %712 = fdiv double %711, %.062.i281.i
  %713 = fdiv double %712, %.062.i281.i
  br label %714

714:                                              ; preds = %_Z8lm_enormiPKd.exit298.i, %631
  %.0253.i = phi double [ %713, %_Z8lm_enormiPKd.exit298.i ], [ 0.000000e+00, %631 ]
  br label %.preheader364.i

.preheader364.i:                                  ; preds = %721, %714
  %indvars.iv450.i = phi i64 [ 0, %714 ], [ %indvars.iv.next451.i, %721 ]
  %indvars.iv448.i = phi i64 [ 1, %714 ], [ %indvars.iv.next449.i, %721 ]
  %715 = mul nuw nsw i64 %indvars.iv450.i, %84
  %invariant.gep507.i = getelementptr inbounds nuw double, ptr %89, i64 %715
  br label %716

716:                                              ; preds = %716, %.preheader364.i
  %indvars.iv441.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next442.i, %716 ]
  %.1386.i = phi double [ 0.000000e+00, %.preheader364.i ], [ %720, %716 ]
  %gep508.i = getelementptr inbounds nuw double, ptr %invariant.gep507.i, i64 %indvars.iv441.i
  %717 = load double, ptr %gep508.i, align 8, !tbaa !25
  %718 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv441.i
  %719 = load double, ptr %718, align 8, !tbaa !25
  %720 = tail call double @llvm.fmuladd.f64(double %717, double %719, double %.1386.i)
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond447.not.i = icmp eq i64 %indvars.iv.next442.i, %indvars.iv448.i
  br i1 %exitcond447.not.i, label %721, label %716, !llvm.loop !64

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv450.i
  %723 = load i32, ptr %722, align 4, !tbaa !12
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %86, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !25
  %727 = fdiv double %720, %726
  %728 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv450.i
  store double %727, ptr %728, align 8, !tbaa !25
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 1
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next451.i, %77
  br i1 %exitcond456.not.i, label %.lr.ph.i302.i, label %.preheader364.i, !llvm.loop !65

.lr.ph.i302.i:                                    ; preds = %721, %757
  %indvars.iv.i303.i = phi i64 [ %indvars.iv.next.i314.i, %757 ], [ 0, %721 ]
  %.076.i304.i = phi double [ %.1.i313.i, %757 ], [ 0.000000e+00, %721 ]
  %.06075.i305.i = phi double [ %.161.i312.i, %757 ], [ 0.000000e+00, %721 ]
  %.06374.i306.i = phi double [ %.164.i311.i, %757 ], [ 0.000000e+00, %721 ]
  %.06573.i307.i = phi double [ %.166.i310.i, %757 ], [ 0.000000e+00, %721 ]
  %.06772.i308.i = phi double [ %.168.i309.i, %757 ], [ 0.000000e+00, %721 ]
  %729 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.i303.i
  %730 = load double, ptr %729, align 8, !tbaa !25
  %731 = tail call double @llvm.fabs.f64(double %730)
  %732 = fcmp ogt double %731, 0x2000000000000000
  br i1 %732, label %733, label %746

733:                                              ; preds = %.lr.ph.i302.i
  %734 = fcmp olt double %731, %150
  br i1 %734, label %735, label %737

735:                                              ; preds = %733
  %736 = tail call double @llvm.fmuladd.f64(double %730, double %730, double %.06573.i307.i)
  br label %757

737:                                              ; preds = %733
  %738 = fcmp ogt double %731, %.06075.i305.i
  br i1 %738, label %739, label %743

739:                                              ; preds = %737
  %740 = fdiv double %.06075.i305.i, %731
  %741 = fmul double %.06772.i308.i, %740
  %742 = tail call double @llvm.fmuladd.f64(double %741, double %740, double 1.000000e+00)
  br label %757

743:                                              ; preds = %737
  %744 = fdiv double %731, %.06075.i305.i
  %745 = tail call double @llvm.fmuladd.f64(double %744, double %744, double %.06772.i308.i)
  br label %757

746:                                              ; preds = %.lr.ph.i302.i
  %747 = fcmp ogt double %731, %.076.i304.i
  br i1 %747, label %748, label %752

748:                                              ; preds = %746
  %749 = fdiv double %.076.i304.i, %731
  %750 = fmul double %.06374.i306.i, %749
  %751 = tail call double @llvm.fmuladd.f64(double %750, double %749, double 1.000000e+00)
  br label %757

752:                                              ; preds = %746
  %753 = fcmp une double %730, 0.000000e+00
  br i1 %753, label %754, label %757

754:                                              ; preds = %752
  %755 = fdiv double %731, %.076.i304.i
  %756 = tail call double @llvm.fmuladd.f64(double %755, double %755, double %.06374.i306.i)
  br label %757

757:                                              ; preds = %754, %752, %748, %743, %739, %735
  %.168.i309.i = phi double [ %.06772.i308.i, %735 ], [ %742, %739 ], [ %745, %743 ], [ %.06772.i308.i, %748 ], [ %.06772.i308.i, %754 ], [ %.06772.i308.i, %752 ]
  %.166.i310.i = phi double [ %736, %735 ], [ %.06573.i307.i, %739 ], [ %.06573.i307.i, %743 ], [ %.06573.i307.i, %748 ], [ %.06573.i307.i, %754 ], [ %.06573.i307.i, %752 ]
  %.164.i311.i = phi double [ %.06374.i306.i, %735 ], [ %.06374.i306.i, %739 ], [ %.06374.i306.i, %743 ], [ %751, %748 ], [ %756, %754 ], [ %.06374.i306.i, %752 ]
  %.161.i312.i = phi double [ %.06075.i305.i, %735 ], [ %731, %739 ], [ %.06075.i305.i, %743 ], [ %.06075.i305.i, %748 ], [ %.06075.i305.i, %754 ], [ %.06075.i305.i, %752 ]
  %.1.i313.i = phi double [ %.076.i304.i, %735 ], [ %.076.i304.i, %739 ], [ %.076.i304.i, %743 ], [ %731, %748 ], [ %.076.i304.i, %754 ], [ %.076.i304.i, %752 ]
  %indvars.iv.next.i314.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i315.i = icmp eq i64 %indvars.iv.next.i314.i, %77
  br i1 %exitcond.not.i315.i, label %._crit_edge.i316.i, label %.lr.ph.i302.i, !llvm.loop !36

._crit_edge.i316.i:                               ; preds = %757
  %758 = fcmp une double %.168.i309.i, 0.000000e+00
  br i1 %758, label %759, label %765

759:                                              ; preds = %._crit_edge.i316.i
  %760 = fdiv double %.166.i310.i, %.161.i312.i
  %761 = fdiv double %760, %.161.i312.i
  %762 = fadd double %.168.i309.i, %761
  %763 = tail call double @sqrt(double noundef %762) #11, !tbaa !12
  %764 = fmul double %.161.i312.i, %763
  br label %_Z8lm_enormiPKd.exit317.i

765:                                              ; preds = %._crit_edge.i316.i
  %766 = fcmp une double %.166.i310.i, 0.000000e+00
  br i1 %766, label %767, label %.thread.i299.i

767:                                              ; preds = %765
  %768 = fcmp ult double %.166.i310.i, %.1.i313.i
  br i1 %768, label %775, label %769

769:                                              ; preds = %767
  %770 = fdiv double %.1.i313.i, %.166.i310.i
  %771 = fmul double %.164.i311.i, %.1.i313.i
  %772 = tail call double @llvm.fmuladd.f64(double %770, double %771, double 1.000000e+00)
  %773 = fmul double %.166.i310.i, %772
  %774 = tail call double @sqrt(double noundef %773) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit317.i

775:                                              ; preds = %767
  %776 = fdiv double %.166.i310.i, %.1.i313.i
  %777 = tail call double @llvm.fmuladd.f64(double %.1.i313.i, double %.164.i311.i, double %776)
  %778 = fmul double %.1.i313.i, %777
  %779 = tail call double @sqrt(double noundef %778) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit317.i

.thread.i299.i:                                   ; preds = %765
  %780 = tail call double @sqrt(double noundef %.164.i311.i) #11, !tbaa !12
  %781 = fmul double %.1.i313.i, %780
  br label %_Z8lm_enormiPKd.exit317.i

_Z8lm_enormiPKd.exit317.i:                        ; preds = %.thread.i299.i, %775, %769, %759
  %.062.i300.i = phi double [ %764, %759 ], [ %774, %769 ], [ %779, %775 ], [ %781, %.thread.i299.i ]
  %782 = fdiv double %.062.i300.i, %.3620
  %783 = fcmp oeq double %782, 0.000000e+00
  br i1 %783, label %784, label %788

784:                                              ; preds = %_Z8lm_enormiPKd.exit317.i
  %785 = fcmp ole double %.3620, 1.000000e-01
  %786 = select i1 %785, double %.3620, double 1.000000e-01
  %787 = fdiv double 0x10000000000000, %786
  br label %788

788:                                              ; preds = %784, %_Z8lm_enormiPKd.exit317.i
  %.0251.i = phi double [ %787, %784 ], [ %782, %_Z8lm_enormiPKd.exit317.i ]
  %.inv.i = fcmp oge double %.1825, %.0253.i
  %.0253..i = select i1 %.inv.i, double %.1825, double %.0253.i
  %.inv359.i = fcmp ole double %.0253..i, %.0251.i
  %789 = select i1 %.inv359.i, double %.0253..i, double %.0251.i
  %790 = fcmp oeq double %789, 0.000000e+00
  %791 = fdiv double %.062.i300.i, %.062.i.i727
  %storemerge.i = select i1 %790, double %791, double %789
  br label %792

792:                                              ; preds = %1074, %788
  %.4828 = phi double [ %storemerge.i, %788 ], [ %..2255.i, %1074 ]
  %.0264.i = phi double [ %628, %788 ], [ %978, %1074 ]
  %.0259.i = phi i32 [ 0, %788 ], [ %1076, %1074 ]
  %.1254.i = phi double [ %.0253.i, %788 ], [ %.2255.i, %1074 ]
  %.1252.i = phi double [ %.0251.i, %788 ], [ %.2.i, %1074 ]
  %793 = fcmp oeq double %.4828, 0.000000e+00
  br i1 %793, label %794, label %798

794:                                              ; preds = %792
  %795 = fmul double %.1252.i, 1.000000e-03
  %796 = fcmp ole double %795, 0x10000000000000
  %797 = select i1 %796, double 0x10000000000000, double %795
  br label %798

798:                                              ; preds = %794, %792
  %799 = phi double [ %797, %794 ], [ %.4828, %792 ]
  %800 = tail call double @sqrt(double noundef %799) #11, !tbaa !12
  br label %801

801:                                              ; preds = %801, %798
  %indvars.iv457.i = phi i64 [ 0, %798 ], [ %indvars.iv.next458.i, %801 ]
  %802 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv457.i
  %803 = load double, ptr %802, align 8, !tbaa !25
  %804 = fmul double %800, %803
  %805 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv457.i
  store double %804, ptr %805, align 8, !tbaa !25
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %77
  br i1 %exitcond461.not.i, label %.preheader195.i.i, label %801, !llvm.loop !66

.preheader195.i.i:                                ; preds = %801, %810
  %indvars.iv.i318.i = phi i64 [ %indvars.iv.next.i320.i, %810 ], [ 0, %801 ]
  %806 = mul nuw nsw i64 %indvars.iv.i318.i, %84
  %invariant.gep.i.i = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv.i318.i
  %invariant.gep266.i.i = getelementptr inbounds nuw double, ptr %89, i64 %806
  br label %807

807:                                              ; preds = %807, %.preheader195.i.i
  %indvars.iv219.i.i = phi i64 [ %indvars.iv.i318.i, %.preheader195.i.i ], [ %indvars.iv.next220.i.i, %807 ]
  %808 = mul nuw nsw i64 %indvars.iv219.i.i, %84
  %gep.i.i = getelementptr inbounds nuw double, ptr %invariant.gep.i.i, i64 %808
  %809 = load double, ptr %gep.i.i, align 8, !tbaa !25
  %gep267.i.i = getelementptr inbounds nuw double, ptr %invariant.gep266.i.i, i64 %indvars.iv219.i.i
  store double %809, ptr %gep267.i.i, align 8, !tbaa !25
  %indvars.iv.next220.i.i = add nuw nsw i64 %indvars.iv219.i.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next220.i.i, %77
  br i1 %exitcond.not.i319.i, label %810, label %807, !llvm.loop !67

810:                                              ; preds = %807
  %811 = trunc nuw nsw i64 %indvars.iv.i318.i to i32
  %812 = mul i32 %147, %811
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds double, ptr %89, i64 %813
  %815 = load double, ptr %814, align 8, !tbaa !25
  %816 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv.i318.i
  store double %815, ptr %816, align 8, !tbaa !25
  %817 = getelementptr inbounds nuw double, ptr %88, i64 %indvars.iv.i318.i
  %818 = load double, ptr %817, align 8, !tbaa !25
  %819 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i318.i
  store double %818, ptr %819, align 8, !tbaa !25
  %indvars.iv.next.i320.i = add nuw nsw i64 %indvars.iv.i318.i, 1
  %exitcond224.not.i.i = icmp eq i64 %indvars.iv.next.i320.i, %77
  br i1 %exitcond224.not.i.i, label %.preheader194.i.i, label %.preheader195.i.i, !llvm.loop !68

.preheader194.i.i:                                ; preds = %810, %.loopexit192.i.i
  %indvars.iv228.i.i = phi i64 [ %indvars.iv.next229.i.i, %.loopexit192.i.i ], [ 1, %810 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.loopexit192.i.i ], [ 0, %810 ]
  %820 = getelementptr inbounds nuw i32, ptr %96, i64 %indvar.i.i
  %821 = load i32, ptr %820, align 4, !tbaa !12
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds double, ptr %95, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !25
  %825 = fcmp oeq double %824, 0.000000e+00
  %.pre485.i = trunc i64 %indvar.i.i to i32
  br i1 %825, label %.loopexit192.i.i, label %.lr.ph206.preheader.i.i

.lr.ph206.preheader.i.i:                          ; preds = %.preheader194.i.i
  %826 = xor i32 %.pre485.i, -1
  %827 = add i32 %0, %826
  %828 = zext i32 %827 to i64
  %829 = shl nuw nsw i64 %828, 3
  %830 = add nuw nsw i64 %829, 8
  %831 = shl nuw nsw i64 %indvar.i.i, 3
  %scevgep.i.i = getelementptr i8, ptr %93, i64 %831
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %830, i1 false), !tbaa !25
  %.pre.i.i = load double, ptr %823, align 8, !tbaa !25
  %832 = getelementptr inbounds nuw double, ptr %93, i64 %indvar.i.i
  store double %.pre.i.i, ptr %832, align 8, !tbaa !25
  br label %.lr.ph206.i.i

.lr.ph206.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph206.preheader.i.i
  %indvars.iv237.i.i = phi i64 [ %indvar.i.i, %.lr.ph206.preheader.i.i ], [ %indvars.iv.next238.pre-phi.i.i, %.loopexit.i.i ]
  %indvars.iv230.i.i = phi i64 [ %indvars.iv228.i.i, %.lr.ph206.preheader.i.i ], [ %indvars.iv.next231.i.i, %.loopexit.i.i ]
  %.0178204.i.i = phi double [ 0.000000e+00, %.lr.ph206.preheader.i.i ], [ %.1179.i.i, %.loopexit.i.i ]
  %833 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv237.i.i
  %834 = load double, ptr %833, align 8, !tbaa !25
  %835 = fcmp oeq double %834, 0.000000e+00
  br i1 %835, label %.lr.ph206..loopexit_crit_edge.i.i, label %836

.lr.ph206..loopexit_crit_edge.i.i:                ; preds = %.lr.ph206.i.i
  %.pre263.i.i = add nuw nsw i64 %indvars.iv237.i.i, 1
  br label %.loopexit.i.i

836:                                              ; preds = %.lr.ph206.i.i
  %indvars240.i.i = trunc i64 %indvars.iv237.i.i to i32
  %837 = mul nuw nsw i64 %indvars.iv237.i.i, %84
  %838 = mul nuw nsw i32 %4, %indvars240.i.i
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv237.i.i
  %841 = getelementptr inbounds nuw double, ptr %840, i64 %839
  %842 = load double, ptr %841, align 8, !tbaa !25
  %843 = tail call double @llvm.fabs.f64(double %842)
  %844 = tail call double @llvm.fabs.f64(double %834)
  %845 = fcmp olt double %843, %844
  br i1 %845, label %846, label %852

846:                                              ; preds = %836
  %847 = fdiv double %842, %834
  %848 = tail call double @llvm.fmuladd.f64(double %847, double %847, double 1.000000e+00)
  %849 = tail call double @sqrt(double noundef %848) #11, !tbaa !12
  %850 = fdiv double 1.000000e+00, %849
  %851 = fmul double %847, %850
  br label %858

852:                                              ; preds = %836
  %853 = fdiv double %834, %842
  %854 = tail call double @llvm.fmuladd.f64(double %853, double %853, double 1.000000e+00)
  %855 = tail call double @sqrt(double noundef %854) #11, !tbaa !12
  %856 = fdiv double 1.000000e+00, %855
  %857 = fmul double %853, %856
  br label %858

858:                                              ; preds = %852, %846
  %.0176.i.i = phi double [ %850, %846 ], [ %857, %852 ]
  %.0175.i.i = phi double [ %851, %846 ], [ %856, %852 ]
  %859 = fmul double %834, %.0176.i.i
  %860 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %842, double %859)
  store double %860, ptr %841, align 8, !tbaa !25
  %861 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv237.i.i
  %862 = load double, ptr %861, align 8, !tbaa !25
  %863 = fmul double %.0178204.i.i, %.0176.i.i
  %864 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %862, double %863)
  %865 = fneg double %.0176.i.i
  %866 = fmul double %.0178204.i.i, %.0175.i.i
  %867 = tail call double @llvm.fmuladd.f64(double %865, double %862, double %866)
  store double %864, ptr %861, align 8, !tbaa !25
  %868 = add nuw nsw i64 %indvars.iv237.i.i, 1
  %869 = icmp samesign ult i64 %868, %77
  br i1 %869, label %.lr.ph202.preheader.i.i, label %.loopexit.i.i

.lr.ph202.preheader.i.i:                          ; preds = %858
  %invariant.gep268.i.i = getelementptr double, ptr %89, i64 %837
  br label %.lr.ph202.i.i

.lr.ph202.i.i:                                    ; preds = %.lr.ph202.i.i, %.lr.ph202.preheader.i.i
  %indvars.iv232.i.i = phi i64 [ %indvars.iv230.i.i, %.lr.ph202.preheader.i.i ], [ %indvars.iv.next233.i.i, %.lr.ph202.i.i ]
  %gep269.i.i = getelementptr double, ptr %invariant.gep268.i.i, i64 %indvars.iv232.i.i
  %870 = load double, ptr %gep269.i.i, align 8, !tbaa !25
  %871 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv232.i.i
  %872 = load double, ptr %871, align 8, !tbaa !25
  %873 = fmul double %.0176.i.i, %872
  %874 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %870, double %873)
  %875 = fmul double %.0175.i.i, %872
  %876 = tail call double @llvm.fmuladd.f64(double %865, double %870, double %875)
  store double %876, ptr %871, align 8, !tbaa !25
  store double %874, ptr %gep269.i.i, align 8, !tbaa !25
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond236.not.i.i = icmp eq i64 %indvars.iv.next233.i.i, %77
  br i1 %exitcond236.not.i.i, label %.loopexit.i.i, label %.lr.ph202.i.i, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph202.i.i, %858, %.lr.ph206..loopexit_crit_edge.i.i
  %indvars.iv.next238.pre-phi.i.i = phi i64 [ %.pre263.i.i, %.lr.ph206..loopexit_crit_edge.i.i ], [ %868, %858 ], [ %868, %.lr.ph202.i.i ]
  %.1179.i.i = phi double [ %.0178204.i.i, %.lr.ph206..loopexit_crit_edge.i.i ], [ %867, %858 ], [ %867, %.lr.ph202.i.i ]
  %indvars.iv.next231.i.i = add nuw i64 %indvars.iv230.i.i, 1
  %exitcond462.i = icmp eq i64 %indvars.iv230.i.i, %77
  br i1 %exitcond462.i, label %.loopexit192.i.i, label %.lr.ph206.i.i, !llvm.loop !70

.loopexit192.i.i:                                 ; preds = %.loopexit.i.i, %.preheader194.i.i
  %877 = mul i32 %147, %.pre485.i
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds double, ptr %89, i64 %878
  %880 = load double, ptr %879, align 8, !tbaa !25
  %881 = getelementptr inbounds nuw double, ptr %93, i64 %indvar.i.i
  store double %880, ptr %881, align 8, !tbaa !25
  %882 = getelementptr inbounds nuw double, ptr %92, i64 %indvar.i.i
  %883 = load double, ptr %882, align 8, !tbaa !25
  store double %883, ptr %879, align 8, !tbaa !25
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.iv.next229.i.i = add nuw nsw i64 %indvars.iv228.i.i, 1
  %exitcond245.not.i.i = icmp eq i64 %indvar.next.i.i, %77
  br i1 %exitcond245.not.i.i, label %.preheader191.i.i, label %.preheader194.i.i, !llvm.loop !71

.preheader190.i.i:                                ; preds = %894
  %.not.i.i = icmp eq i32 %.1181.i.i, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.preheader189.preheader.i.i

.preheader189.preheader.i.i:                      ; preds = %.preheader190.i.i
  %884 = zext nneg i32 %.1181.i.i to i64
  %885 = sext i32 %.1181.i.i to i64
  br label %.preheader189.i.i

.preheader191.i.i:                                ; preds = %.loopexit192.i.i, %894
  %indvars.iv246.i.i = phi i64 [ %indvars.iv.next247.i.i, %894 ], [ 0, %.loopexit192.i.i ]
  %.0180209.i.i = phi i32 [ %.1181.i.i, %894 ], [ %0, %.loopexit192.i.i ]
  %886 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv246.i.i
  %887 = load double, ptr %886, align 8, !tbaa !25
  %888 = fcmp oeq double %887, 0.000000e+00
  %889 = icmp eq i32 %.0180209.i.i, %0
  %or.cond.i.i = and i1 %889, %888
  %890 = trunc nuw nsw i64 %indvars.iv246.i.i to i32
  %.1181.i.i = select i1 %or.cond.i.i, i32 %890, i32 %.0180209.i.i
  %891 = icmp samesign ult i32 %.1181.i.i, %0
  br i1 %891, label %892, label %894

892:                                              ; preds = %.preheader191.i.i
  %893 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv246.i.i
  store double 0.000000e+00, ptr %893, align 8, !tbaa !25
  br label %894

894:                                              ; preds = %892, %.preheader191.i.i
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond250.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, %77
  br i1 %exitcond250.not.i.i, label %.preheader190.i.i, label %.preheader191.i.i, !llvm.loop !72

.preheader189.i.i:                                ; preds = %._crit_edge214.i.i, %.preheader189.preheader.i.i
  %indvars.iv252.i.i = phi i64 [ %884, %.preheader189.preheader.i.i ], [ %indvars.iv.next253.i.i, %._crit_edge214.i.i ]
  %indvars.iv.next253.i.i = add nsw i64 %indvars.iv252.i.i, -1
  %895 = icmp slt i64 %indvars.iv252.i.i, %885
  br i1 %895, label %.lr.ph213.i.i, label %._crit_edge214.i.i

.lr.ph213.i.i:                                    ; preds = %.preheader189.i.i
  %896 = trunc i64 %indvars.iv.next253.i.i to i32
  %897 = mul i32 %4, %896
  %898 = zext i32 %897 to i64
  %invariant.gep270.i.i = getelementptr double, ptr %89, i64 %898
  br label %899

899:                                              ; preds = %899, %.lr.ph213.i.i
  %indvars.iv254.i.i = phi i64 [ %indvars.iv252.i.i, %.lr.ph213.i.i ], [ %indvars.iv.next255.i.i, %899 ]
  %.0177211.i.i = phi double [ 0.000000e+00, %.lr.ph213.i.i ], [ %903, %899 ]
  %gep271.i.i = getelementptr double, ptr %invariant.gep270.i.i, i64 %indvars.iv254.i.i
  %900 = load double, ptr %gep271.i.i, align 8, !tbaa !25
  %901 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv254.i.i
  %902 = load double, ptr %901, align 8, !tbaa !25
  %903 = tail call double @llvm.fmuladd.f64(double %900, double %902, double %.0177211.i.i)
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %904 = trunc nuw i64 %indvars.iv.next255.i.i to i32
  %905 = icmp sgt i32 %.1181.i.i, %904
  br i1 %905, label %899, label %._crit_edge214.i.i, !llvm.loop !73

._crit_edge214.i.i:                               ; preds = %899, %.preheader189.i.i
  %.0177.lcssa.i.i = phi double [ 0.000000e+00, %.preheader189.i.i ], [ %903, %899 ]
  %906 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.next253.i.i
  %907 = load double, ptr %906, align 8, !tbaa !25
  %908 = fsub double %907, %.0177.lcssa.i.i
  %909 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.next253.i.i
  %910 = load double, ptr %909, align 8, !tbaa !25
  %911 = fdiv double %908, %910
  store double %911, ptr %906, align 8, !tbaa !25
  %912 = icmp samesign ugt i64 %indvars.iv252.i.i, 1
  br i1 %912, label %.preheader189.i.i, label %.preheader.i.i.preheader, !llvm.loop !74

.preheader.i.i.preheader:                         ; preds = %._crit_edge214.i.i, %.preheader190.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %indvars.iv258.i.i = phi i64 [ %indvars.iv.next259.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %913 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv258.i.i
  %914 = load double, ptr %913, align 8, !tbaa !25
  %915 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv258.i.i
  %916 = load i32, ptr %915, align 4, !tbaa !12
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds double, ptr %92, i64 %917
  store double %914, ptr %918, align 8, !tbaa !25
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %exitcond262.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, %77
  br i1 %exitcond262.not.i.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, label %.preheader.i.i, !llvm.loop !75

_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i:             ; preds = %.preheader.i.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ], [ 0, %.preheader.i.i ]
  %919 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv463.i
  %920 = load double, ptr %919, align 8, !tbaa !25
  %921 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv463.i
  %922 = load double, ptr %921, align 8, !tbaa !25
  %923 = fmul double %920, %922
  %924 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv463.i
  store double %923, ptr %924, align 8, !tbaa !25
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %77
  br i1 %exitcond467.not.i, label %.lr.ph.i324.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, !llvm.loop !76

.lr.ph.i324.i:                                    ; preds = %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, %953
  %indvars.iv.i325.i = phi i64 [ %indvars.iv.next.i336.i, %953 ], [ 0, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.076.i326.i = phi double [ %.1.i335.i, %953 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06075.i327.i = phi double [ %.161.i334.i, %953 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06374.i328.i = phi double [ %.164.i333.i, %953 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06573.i329.i = phi double [ %.166.i332.i, %953 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06772.i330.i = phi double [ %.168.i331.i, %953 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %925 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i325.i
  %926 = load double, ptr %925, align 8, !tbaa !25
  %927 = tail call double @llvm.fabs.f64(double %926)
  %928 = fcmp ogt double %927, 0x2000000000000000
  br i1 %928, label %929, label %942

929:                                              ; preds = %.lr.ph.i324.i
  %930 = fcmp olt double %927, %150
  br i1 %930, label %931, label %933

931:                                              ; preds = %929
  %932 = tail call double @llvm.fmuladd.f64(double %926, double %926, double %.06573.i329.i)
  br label %953

933:                                              ; preds = %929
  %934 = fcmp ogt double %927, %.06075.i327.i
  br i1 %934, label %935, label %939

935:                                              ; preds = %933
  %936 = fdiv double %.06075.i327.i, %927
  %937 = fmul double %.06772.i330.i, %936
  %938 = tail call double @llvm.fmuladd.f64(double %937, double %936, double 1.000000e+00)
  br label %953

939:                                              ; preds = %933
  %940 = fdiv double %927, %.06075.i327.i
  %941 = tail call double @llvm.fmuladd.f64(double %940, double %940, double %.06772.i330.i)
  br label %953

942:                                              ; preds = %.lr.ph.i324.i
  %943 = fcmp ogt double %927, %.076.i326.i
  br i1 %943, label %944, label %948

944:                                              ; preds = %942
  %945 = fdiv double %.076.i326.i, %927
  %946 = fmul double %.06374.i328.i, %945
  %947 = tail call double @llvm.fmuladd.f64(double %946, double %945, double 1.000000e+00)
  br label %953

948:                                              ; preds = %942
  %949 = fcmp une double %926, 0.000000e+00
  br i1 %949, label %950, label %953

950:                                              ; preds = %948
  %951 = fdiv double %927, %.076.i326.i
  %952 = tail call double @llvm.fmuladd.f64(double %951, double %951, double %.06374.i328.i)
  br label %953

953:                                              ; preds = %950, %948, %944, %939, %935, %931
  %.168.i331.i = phi double [ %.06772.i330.i, %931 ], [ %938, %935 ], [ %941, %939 ], [ %.06772.i330.i, %944 ], [ %.06772.i330.i, %950 ], [ %.06772.i330.i, %948 ]
  %.166.i332.i = phi double [ %932, %931 ], [ %.06573.i329.i, %935 ], [ %.06573.i329.i, %939 ], [ %.06573.i329.i, %944 ], [ %.06573.i329.i, %950 ], [ %.06573.i329.i, %948 ]
  %.164.i333.i = phi double [ %.06374.i328.i, %931 ], [ %.06374.i328.i, %935 ], [ %.06374.i328.i, %939 ], [ %947, %944 ], [ %952, %950 ], [ %.06374.i328.i, %948 ]
  %.161.i334.i = phi double [ %.06075.i327.i, %931 ], [ %927, %935 ], [ %.06075.i327.i, %939 ], [ %.06075.i327.i, %944 ], [ %.06075.i327.i, %950 ], [ %.06075.i327.i, %948 ]
  %.1.i335.i = phi double [ %.076.i326.i, %931 ], [ %.076.i326.i, %935 ], [ %.076.i326.i, %939 ], [ %927, %944 ], [ %.076.i326.i, %950 ], [ %.076.i326.i, %948 ]
  %indvars.iv.next.i336.i = add nuw nsw i64 %indvars.iv.i325.i, 1
  %exitcond.not.i337.i = icmp eq i64 %indvars.iv.next.i336.i, %77
  br i1 %exitcond.not.i337.i, label %._crit_edge.i338.i, label %.lr.ph.i324.i, !llvm.loop !36

._crit_edge.i338.i:                               ; preds = %953
  %954 = fcmp une double %.168.i331.i, 0.000000e+00
  br i1 %954, label %955, label %961

955:                                              ; preds = %._crit_edge.i338.i
  %956 = fdiv double %.166.i332.i, %.161.i334.i
  %957 = fdiv double %956, %.161.i334.i
  %958 = fadd double %.168.i331.i, %957
  %959 = tail call double @sqrt(double noundef %958) #11, !tbaa !12
  %960 = fmul double %.161.i334.i, %959
  br label %_Z8lm_enormiPKd.exit339.i

961:                                              ; preds = %._crit_edge.i338.i
  %962 = fcmp une double %.166.i332.i, 0.000000e+00
  br i1 %962, label %963, label %.thread.i321.i

963:                                              ; preds = %961
  %964 = fcmp ult double %.166.i332.i, %.1.i335.i
  br i1 %964, label %971, label %965

965:                                              ; preds = %963
  %966 = fdiv double %.1.i335.i, %.166.i332.i
  %967 = fmul double %.164.i333.i, %.1.i335.i
  %968 = tail call double @llvm.fmuladd.f64(double %966, double %967, double 1.000000e+00)
  %969 = fmul double %.166.i332.i, %968
  %970 = tail call double @sqrt(double noundef %969) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit339.i

971:                                              ; preds = %963
  %972 = fdiv double %.166.i332.i, %.1.i335.i
  %973 = tail call double @llvm.fmuladd.f64(double %.1.i335.i, double %.164.i333.i, double %972)
  %974 = fmul double %.1.i335.i, %973
  %975 = tail call double @sqrt(double noundef %974) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit339.i

.thread.i321.i:                                   ; preds = %961
  %976 = tail call double @sqrt(double noundef %.164.i333.i) #11, !tbaa !12
  %977 = fmul double %.1.i335.i, %976
  br label %_Z8lm_enormiPKd.exit339.i

_Z8lm_enormiPKd.exit339.i:                        ; preds = %.thread.i321.i, %971, %965, %955
  %.062.i322.i = phi double [ %960, %955 ], [ %970, %965 ], [ %975, %971 ], [ %977, %.thread.i321.i ]
  %978 = fsub double %.062.i322.i, %.3620
  %979 = tail call double @llvm.fabs.f64(double %978)
  %980 = fcmp ugt double %979, %629
  br i1 %980, label %981, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

981:                                              ; preds = %_Z8lm_enormiPKd.exit339.i
  %982 = fcmp oeq double %.1254.i, 0.000000e+00
  br i1 %982, label %983, label %987

983:                                              ; preds = %981
  %984 = fcmp ole double %978, %.0264.i
  %985 = fcmp olt double %.0264.i, 0.000000e+00
  %or.cond.i = and i1 %985, %984
  %986 = icmp eq i32 %.0259.i, 10
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %986
  br i1 %or.cond3.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1391

987:                                              ; preds = %981
  %.old2.i = icmp eq i32 %.0259.i, 10
  br i1 %.old2.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1391

.preheader1391:                                   ; preds = %987, %983
  br label %988

988:                                              ; preds = %.preheader1391, %988
  %indvars.iv468.i = phi i64 [ %indvars.iv.next469.i, %988 ], [ 0, %.preheader1391 ]
  %989 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv468.i
  %990 = load i32, ptr %989, align 4, !tbaa !12
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %86, i64 %991
  %993 = load double, ptr %992, align 8, !tbaa !25
  %994 = getelementptr inbounds double, ptr %94, i64 %991
  %995 = load double, ptr %994, align 8, !tbaa !25
  %996 = fmul double %993, %995
  %997 = fdiv double %996, %.062.i322.i
  %998 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv468.i
  store double %997, ptr %998, align 8, !tbaa !25
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %77
  br i1 %exitcond472.not.i, label %.preheader.i729, label %988, !llvm.loop !77

.loopexit.i:                                      ; preds = %1006, %.preheader.i729
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %77
  br i1 %exitcond484.not.i, label %.lr.ph.i343.i, label %.preheader.i729, !llvm.loop !78

.preheader.i729:                                  ; preds = %988, %.loopexit.i
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %.loopexit.i ], [ 0, %988 ]
  %indvars.iv473.i = phi i64 [ %indvars.iv.next474.i, %.loopexit.i ], [ 1, %988 ]
  %999 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv480.i
  %1000 = load double, ptr %999, align 8, !tbaa !25
  %1001 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv480.i
  %1002 = load double, ptr %1001, align 8, !tbaa !25
  %1003 = fdiv double %1000, %1002
  store double %1003, ptr %999, align 8, !tbaa !25
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %1004 = icmp samesign ult i64 %indvars.iv.next481.i, %77
  br i1 %1004, label %.lr.ph393.i, label %.loopexit.i

.lr.ph393.i:                                      ; preds = %.preheader.i729
  %1005 = mul nuw nsw i64 %indvars.iv480.i, %84
  %invariant.gep509.i = getelementptr inbounds nuw double, ptr %89, i64 %1005
  br label %1006

1006:                                             ; preds = %1006, %.lr.ph393.i
  %indvars.iv475.i = phi i64 [ %indvars.iv473.i, %.lr.ph393.i ], [ %indvars.iv.next476.i, %1006 ]
  %gep510.i = getelementptr inbounds nuw double, ptr %invariant.gep509.i, i64 %indvars.iv475.i
  %1007 = load double, ptr %gep510.i, align 8, !tbaa !25
  %1008 = load double, ptr %999, align 8, !tbaa !25
  %1009 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv475.i
  %1010 = load double, ptr %1009, align 8, !tbaa !25
  %1011 = fneg double %1007
  %1012 = tail call double @llvm.fmuladd.f64(double %1011, double %1008, double %1010)
  store double %1012, ptr %1009, align 8, !tbaa !25
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next476.i, %77
  br i1 %exitcond479.not.i, label %.loopexit.i, label %1006, !llvm.loop !79

.lr.ph.i343.i:                                    ; preds = %.loopexit.i, %1041
  %indvars.iv.i344.i = phi i64 [ %indvars.iv.next.i355.i, %1041 ], [ 0, %.loopexit.i ]
  %.076.i345.i = phi double [ %.1.i354.i, %1041 ], [ 0.000000e+00, %.loopexit.i ]
  %.06075.i346.i = phi double [ %.161.i353.i, %1041 ], [ 0.000000e+00, %.loopexit.i ]
  %.06374.i347.i = phi double [ %.164.i352.i, %1041 ], [ 0.000000e+00, %.loopexit.i ]
  %.06573.i348.i = phi double [ %.166.i351.i, %1041 ], [ 0.000000e+00, %.loopexit.i ]
  %.06772.i349.i = phi double [ %.168.i350.i, %1041 ], [ 0.000000e+00, %.loopexit.i ]
  %1013 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv.i344.i
  %1014 = load double, ptr %1013, align 8, !tbaa !25
  %1015 = tail call double @llvm.fabs.f64(double %1014)
  %1016 = fcmp ogt double %1015, 0x2000000000000000
  br i1 %1016, label %1017, label %1030

1017:                                             ; preds = %.lr.ph.i343.i
  %1018 = fcmp olt double %1015, %150
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1017
  %1020 = tail call double @llvm.fmuladd.f64(double %1014, double %1014, double %.06573.i348.i)
  br label %1041

1021:                                             ; preds = %1017
  %1022 = fcmp ogt double %1015, %.06075.i346.i
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1021
  %1024 = fdiv double %.06075.i346.i, %1015
  %1025 = fmul double %.06772.i349.i, %1024
  %1026 = tail call double @llvm.fmuladd.f64(double %1025, double %1024, double 1.000000e+00)
  br label %1041

1027:                                             ; preds = %1021
  %1028 = fdiv double %1015, %.06075.i346.i
  %1029 = tail call double @llvm.fmuladd.f64(double %1028, double %1028, double %.06772.i349.i)
  br label %1041

1030:                                             ; preds = %.lr.ph.i343.i
  %1031 = fcmp ogt double %1015, %.076.i345.i
  br i1 %1031, label %1032, label %1036

1032:                                             ; preds = %1030
  %1033 = fdiv double %.076.i345.i, %1015
  %1034 = fmul double %.06374.i347.i, %1033
  %1035 = tail call double @llvm.fmuladd.f64(double %1034, double %1033, double 1.000000e+00)
  br label %1041

1036:                                             ; preds = %1030
  %1037 = fcmp une double %1014, 0.000000e+00
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1036
  %1039 = fdiv double %1015, %.076.i345.i
  %1040 = tail call double @llvm.fmuladd.f64(double %1039, double %1039, double %.06374.i347.i)
  br label %1041

1041:                                             ; preds = %1038, %1036, %1032, %1027, %1023, %1019
  %.168.i350.i = phi double [ %.06772.i349.i, %1019 ], [ %1026, %1023 ], [ %1029, %1027 ], [ %.06772.i349.i, %1032 ], [ %.06772.i349.i, %1038 ], [ %.06772.i349.i, %1036 ]
  %.166.i351.i = phi double [ %1020, %1019 ], [ %.06573.i348.i, %1023 ], [ %.06573.i348.i, %1027 ], [ %.06573.i348.i, %1032 ], [ %.06573.i348.i, %1038 ], [ %.06573.i348.i, %1036 ]
  %.164.i352.i = phi double [ %.06374.i347.i, %1019 ], [ %.06374.i347.i, %1023 ], [ %.06374.i347.i, %1027 ], [ %1035, %1032 ], [ %1040, %1038 ], [ %.06374.i347.i, %1036 ]
  %.161.i353.i = phi double [ %.06075.i346.i, %1019 ], [ %1015, %1023 ], [ %.06075.i346.i, %1027 ], [ %.06075.i346.i, %1032 ], [ %.06075.i346.i, %1038 ], [ %.06075.i346.i, %1036 ]
  %.1.i354.i = phi double [ %.076.i345.i, %1019 ], [ %.076.i345.i, %1023 ], [ %.076.i345.i, %1027 ], [ %1015, %1032 ], [ %.076.i345.i, %1038 ], [ %.076.i345.i, %1036 ]
  %indvars.iv.next.i355.i = add nuw nsw i64 %indvars.iv.i344.i, 1
  %exitcond.not.i356.i = icmp eq i64 %indvars.iv.next.i355.i, %77
  br i1 %exitcond.not.i356.i, label %._crit_edge.i357.i, label %.lr.ph.i343.i, !llvm.loop !36

._crit_edge.i357.i:                               ; preds = %1041
  %1042 = fcmp une double %.168.i350.i, 0.000000e+00
  br i1 %1042, label %1043, label %1049

1043:                                             ; preds = %._crit_edge.i357.i
  %1044 = fdiv double %.166.i351.i, %.161.i353.i
  %1045 = fdiv double %1044, %.161.i353.i
  %1046 = fadd double %.168.i350.i, %1045
  %1047 = tail call double @sqrt(double noundef %1046) #11, !tbaa !12
  %1048 = fmul double %.161.i353.i, %1047
  br label %_Z8lm_enormiPKd.exit358.i

1049:                                             ; preds = %._crit_edge.i357.i
  %1050 = fcmp une double %.166.i351.i, 0.000000e+00
  br i1 %1050, label %1051, label %.thread.i340.i

1051:                                             ; preds = %1049
  %1052 = fcmp ult double %.166.i351.i, %.1.i354.i
  br i1 %1052, label %1059, label %1053

1053:                                             ; preds = %1051
  %1054 = fdiv double %.1.i354.i, %.166.i351.i
  %1055 = fmul double %.164.i352.i, %.1.i354.i
  %1056 = tail call double @llvm.fmuladd.f64(double %1054, double %1055, double 1.000000e+00)
  %1057 = fmul double %.166.i351.i, %1056
  %1058 = tail call double @sqrt(double noundef %1057) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit358.i

1059:                                             ; preds = %1051
  %1060 = fdiv double %.166.i351.i, %.1.i354.i
  %1061 = tail call double @llvm.fmuladd.f64(double %.1.i354.i, double %.164.i352.i, double %1060)
  %1062 = fmul double %.1.i354.i, %1061
  %1063 = tail call double @sqrt(double noundef %1062) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit358.i

.thread.i340.i:                                   ; preds = %1049
  %1064 = tail call double @sqrt(double noundef %.164.i352.i) #11, !tbaa !12
  %1065 = fmul double %.1.i354.i, %1064
  br label %_Z8lm_enormiPKd.exit358.i

_Z8lm_enormiPKd.exit358.i:                        ; preds = %.thread.i340.i, %1059, %1053, %1043
  %.062.i341.i = phi double [ %1048, %1043 ], [ %1058, %1053 ], [ %1063, %1059 ], [ %1065, %.thread.i340.i ]
  %1066 = fdiv double %978, %.3620
  %1067 = fdiv double %1066, %.062.i341.i
  %1068 = fdiv double %1067, %.062.i341.i
  %1069 = fcmp ogt double %978, 0.000000e+00
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %_Z8lm_enormiPKd.exit358.i
  %.inv361.i = fcmp oge double %.1254.i, %799
  %..1254.i = select i1 %.inv361.i, double %.1254.i, double %799
  br label %1074

1071:                                             ; preds = %_Z8lm_enormiPKd.exit358.i
  %1072 = fcmp olt double %978, 0.000000e+00
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1071
  %.inv360.i = fcmp ole double %.1252.i, %799
  %..1252.i = select i1 %.inv360.i, double %.1252.i, double %799
  br label %1074

1074:                                             ; preds = %1073, %1071, %1070
  %.2255.i = phi double [ %..1254.i, %1070 ], [ %.1254.i, %1073 ], [ %.1254.i, %1071 ]
  %.2.i = phi double [ %.1252.i, %1070 ], [ %..1252.i, %1073 ], [ %.1252.i, %1071 ]
  %1075 = fadd double %799, %1068
  %.inv362.i = fcmp oge double %.2255.i, %1075
  %..2255.i = select i1 %.inv362.i, double %.2255.i, double %1075
  %1076 = add nuw nsw i32 %.0259.i, 1
  br label %792, !llvm.loop !80

_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit:           ; preds = %_Z8lm_enormiPKd.exit339.i, %983, %987, %_Z8lm_enormiPKd.exit.i726
  %.6830 = phi double [ 0.000000e+00, %_Z8lm_enormiPKd.exit.i726 ], [ %799, %987 ], [ %799, %983 ], [ %799, %_Z8lm_enormiPKd.exit339.i ]
  br label %.lr.ph.i738

.lr.ph.i738:                                      ; preds = %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, %1105
  %indvars.iv.i739 = phi i64 [ %indvars.iv.next.i741, %1105 ], [ 0, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.076.i = phi double [ %.1.i740, %1105 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06075.i = phi double [ %.161.i, %1105 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06374.i = phi double [ %.164.i, %1105 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06573.i = phi double [ %.166.i, %1105 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06772.i = phi double [ %.168.i, %1105 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %1077 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i739
  %1078 = load double, ptr %1077, align 8, !tbaa !25
  %1079 = tail call double @llvm.fabs.f64(double %1078)
  %1080 = fcmp ogt double %1079, 0x2000000000000000
  br i1 %1080, label %1081, label %1094

1081:                                             ; preds = %.lr.ph.i738
  %1082 = fcmp olt double %1079, %152
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1081
  %1084 = tail call double @llvm.fmuladd.f64(double %1078, double %1078, double %.06573.i)
  br label %1105

1085:                                             ; preds = %1081
  %1086 = fcmp ogt double %1079, %.06075.i
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1085
  %1088 = fdiv double %.06075.i, %1079
  %1089 = fmul double %.06772.i, %1088
  %1090 = tail call double @llvm.fmuladd.f64(double %1089, double %1088, double 1.000000e+00)
  br label %1105

1091:                                             ; preds = %1085
  %1092 = fdiv double %1079, %.06075.i
  %1093 = tail call double @llvm.fmuladd.f64(double %1092, double %1092, double %.06772.i)
  br label %1105

1094:                                             ; preds = %.lr.ph.i738
  %1095 = fcmp ogt double %1079, %.076.i
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1094
  %1097 = fdiv double %.076.i, %1079
  %1098 = fmul double %.06374.i, %1097
  %1099 = tail call double @llvm.fmuladd.f64(double %1098, double %1097, double 1.000000e+00)
  br label %1105

1100:                                             ; preds = %1094
  %1101 = fcmp une double %1078, 0.000000e+00
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1100
  %1103 = fdiv double %1079, %.076.i
  %1104 = tail call double @llvm.fmuladd.f64(double %1103, double %1103, double %.06374.i)
  br label %1105

1105:                                             ; preds = %1102, %1100, %1096, %1091, %1087, %1083
  %.168.i = phi double [ %.06772.i, %1083 ], [ %1090, %1087 ], [ %1093, %1091 ], [ %.06772.i, %1096 ], [ %.06772.i, %1102 ], [ %.06772.i, %1100 ]
  %.166.i = phi double [ %1084, %1083 ], [ %.06573.i, %1087 ], [ %.06573.i, %1091 ], [ %.06573.i, %1096 ], [ %.06573.i, %1102 ], [ %.06573.i, %1100 ]
  %.164.i = phi double [ %.06374.i, %1083 ], [ %.06374.i, %1087 ], [ %.06374.i, %1091 ], [ %1099, %1096 ], [ %1104, %1102 ], [ %.06374.i, %1100 ]
  %.161.i = phi double [ %.06075.i, %1083 ], [ %1079, %1087 ], [ %.06075.i, %1091 ], [ %.06075.i, %1096 ], [ %.06075.i, %1102 ], [ %.06075.i, %1100 ]
  %.1.i740 = phi double [ %.076.i, %1083 ], [ %.076.i, %1087 ], [ %.076.i, %1091 ], [ %1079, %1096 ], [ %.076.i, %1102 ], [ %.076.i, %1100 ]
  %indvars.iv.next.i741 = add nuw nsw i64 %indvars.iv.i739, 1
  %exitcond.not.i742 = icmp eq i64 %indvars.iv.next.i741, %77
  br i1 %exitcond.not.i742, label %._crit_edge.i743, label %.lr.ph.i738, !llvm.loop !36

._crit_edge.i743:                                 ; preds = %1105
  %1106 = fcmp une double %.168.i, 0.000000e+00
  br i1 %1106, label %1107, label %1113

1107:                                             ; preds = %._crit_edge.i743
  %1108 = fdiv double %.166.i, %.161.i
  %1109 = fdiv double %1108, %.161.i
  %1110 = fadd double %.168.i, %1109
  %1111 = tail call double @sqrt(double noundef %1110) #11, !tbaa !12
  %1112 = fmul double %.161.i, %1111
  br label %_Z8lm_enormiPKd.exit

1113:                                             ; preds = %._crit_edge.i743
  %1114 = fcmp une double %.166.i, 0.000000e+00
  br i1 %1114, label %1115, label %.thread.i735

1115:                                             ; preds = %1113
  %1116 = fcmp ult double %.166.i, %.1.i740
  br i1 %1116, label %1123, label %1117

1117:                                             ; preds = %1115
  %1118 = fdiv double %.1.i740, %.166.i
  %1119 = fmul double %.164.i, %.1.i740
  %1120 = tail call double @llvm.fmuladd.f64(double %1118, double %1119, double 1.000000e+00)
  %1121 = fmul double %.166.i, %1120
  %1122 = tail call double @sqrt(double noundef %1121) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit

1123:                                             ; preds = %1115
  %1124 = fdiv double %.166.i, %.1.i740
  %1125 = tail call double @llvm.fmuladd.f64(double %.1.i740, double %.164.i, double %1124)
  %1126 = fmul double %.1.i740, %1125
  %1127 = tail call double @sqrt(double noundef %1126) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit

.thread.i735:                                     ; preds = %1113
  %1128 = tail call double @sqrt(double noundef %.164.i) #11, !tbaa !12
  %1129 = fmul double %.1.i740, %1128
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %1107, %1117, %1123, %.thread.i735
  %.062.i = phi double [ %1112, %1107 ], [ %1122, %1117 ], [ %1127, %1123 ], [ %1129, %.thread.i735 ]
  %1130 = tail call double @llvm.fabs.f64(double %.062.i)
  %1131 = fcmp ueq double %1130, 0x7FF0000000000000
  br i1 %1131, label %1132, label %.lr.ph973.preheader

1132:                                             ; preds = %_Z8lm_enormiPKd.exit
  %1133 = load i32, ptr %99, align 8, !tbaa !28
  %.not678 = icmp eq i32 %1133, 0
  br i1 %.not678, label %.thread.sink.split, label %.thread.sink.split.sink.split

.lr.ph973.preheader:                              ; preds = %_Z8lm_enormiPKd.exit
  %1134 = fdiv double %.062.i, %.1608
  %1135 = fmul double %.6830, %1134
  %1136 = fmul double %1134, %1135
  br label %.lr.ph973

.lr.ph973:                                        ; preds = %.lr.ph973.preheader, %1150
  %indvars.iv1160 = phi i64 [ 0, %.lr.ph973.preheader ], [ %indvars.iv.next1161, %1150 ]
  %indvars.iv1158 = phi i64 [ 1, %.lr.ph973.preheader ], [ %indvars.iv.next1159, %1150 ]
  %1137 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1160
  store double 0.000000e+00, ptr %1137, align 8, !tbaa !25
  %1138 = mul nuw nsw i64 %indvars.iv1160, %153
  %1139 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv1160
  %1140 = load i32, ptr %1139, align 4, !tbaa !12
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds double, ptr %92, i64 %1141
  %invariant.gep1349 = getelementptr inbounds nuw double, ptr %89, i64 %1138
  br label %1143

1143:                                             ; preds = %.lr.ph973, %1143
  %indvars.iv1151 = phi i64 [ 0, %.lr.ph973 ], [ %indvars.iv.next1152, %1143 ]
  %gep1350 = getelementptr inbounds nuw double, ptr %invariant.gep1349, i64 %indvars.iv1151
  %1144 = load double, ptr %gep1350, align 8, !tbaa !25
  %1145 = load double, ptr %1142, align 8, !tbaa !25
  %1146 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv1151
  %1147 = load double, ptr %1146, align 8, !tbaa !25
  %1148 = fneg double %1144
  %1149 = tail call double @llvm.fmuladd.f64(double %1148, double %1145, double %1147)
  store double %1149, ptr %1146, align 8, !tbaa !25
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %exitcond1157.not = icmp eq i64 %indvars.iv.next1152, %indvars.iv1158
  br i1 %exitcond1157.not, label %1150, label %1143, !llvm.loop !81

1150:                                             ; preds = %1143
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %indvars.iv.next1159 = add nuw nsw i64 %indvars.iv1158, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1161, %154
  br i1 %exitcond1167.not, label %.lr.ph.i750, label %.lr.ph973, !llvm.loop !82

.lr.ph.i750:                                      ; preds = %1150, %1179
  %indvars.iv.i751 = phi i64 [ %indvars.iv.next.i762, %1179 ], [ 0, %1150 ]
  %.076.i752 = phi double [ %.1.i761, %1179 ], [ 0.000000e+00, %1150 ]
  %.06075.i753 = phi double [ %.161.i760, %1179 ], [ 0.000000e+00, %1150 ]
  %.06374.i754 = phi double [ %.164.i759, %1179 ], [ 0.000000e+00, %1150 ]
  %.06573.i755 = phi double [ %.166.i758, %1179 ], [ 0.000000e+00, %1150 ]
  %.06772.i756 = phi double [ %.168.i757, %1179 ], [ 0.000000e+00, %1150 ]
  %1151 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i751
  %1152 = load double, ptr %1151, align 8, !tbaa !25
  %1153 = tail call double @llvm.fabs.f64(double %1152)
  %1154 = fcmp ogt double %1153, 0x2000000000000000
  br i1 %1154, label %1155, label %1168

1155:                                             ; preds = %.lr.ph.i750
  %1156 = fcmp olt double %1153, %152
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1155
  %1158 = tail call double @llvm.fmuladd.f64(double %1152, double %1152, double %.06573.i755)
  br label %1179

1159:                                             ; preds = %1155
  %1160 = fcmp ogt double %1153, %.06075.i753
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1159
  %1162 = fdiv double %.06075.i753, %1153
  %1163 = fmul double %.06772.i756, %1162
  %1164 = tail call double @llvm.fmuladd.f64(double %1163, double %1162, double 1.000000e+00)
  br label %1179

1165:                                             ; preds = %1159
  %1166 = fdiv double %1153, %.06075.i753
  %1167 = tail call double @llvm.fmuladd.f64(double %1166, double %1166, double %.06772.i756)
  br label %1179

1168:                                             ; preds = %.lr.ph.i750
  %1169 = fcmp ogt double %1153, %.076.i752
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1168
  %1171 = fdiv double %.076.i752, %1153
  %1172 = fmul double %.06374.i754, %1171
  %1173 = tail call double @llvm.fmuladd.f64(double %1172, double %1171, double 1.000000e+00)
  br label %1179

1174:                                             ; preds = %1168
  %1175 = fcmp une double %1152, 0.000000e+00
  br i1 %1175, label %1176, label %1179

1176:                                             ; preds = %1174
  %1177 = fdiv double %1153, %.076.i752
  %1178 = tail call double @llvm.fmuladd.f64(double %1177, double %1177, double %.06374.i754)
  br label %1179

1179:                                             ; preds = %1176, %1174, %1170, %1165, %1161, %1157
  %.168.i757 = phi double [ %.06772.i756, %1157 ], [ %1164, %1161 ], [ %1167, %1165 ], [ %.06772.i756, %1170 ], [ %.06772.i756, %1176 ], [ %.06772.i756, %1174 ]
  %.166.i758 = phi double [ %1158, %1157 ], [ %.06573.i755, %1161 ], [ %.06573.i755, %1165 ], [ %.06573.i755, %1170 ], [ %.06573.i755, %1176 ], [ %.06573.i755, %1174 ]
  %.164.i759 = phi double [ %.06374.i754, %1157 ], [ %.06374.i754, %1161 ], [ %.06374.i754, %1165 ], [ %1173, %1170 ], [ %1178, %1176 ], [ %.06374.i754, %1174 ]
  %.161.i760 = phi double [ %.06075.i753, %1157 ], [ %1153, %1161 ], [ %.06075.i753, %1165 ], [ %.06075.i753, %1170 ], [ %.06075.i753, %1176 ], [ %.06075.i753, %1174 ]
  %.1.i761 = phi double [ %.076.i752, %1157 ], [ %.076.i752, %1161 ], [ %.076.i752, %1165 ], [ %1153, %1170 ], [ %.076.i752, %1176 ], [ %.076.i752, %1174 ]
  %indvars.iv.next.i762 = add nuw nsw i64 %indvars.iv.i751, 1
  %exitcond.not.i763 = icmp eq i64 %indvars.iv.next.i762, %77
  br i1 %exitcond.not.i763, label %._crit_edge.i764, label %.lr.ph.i750, !llvm.loop !36

._crit_edge.i764:                                 ; preds = %1179
  %1180 = fcmp une double %.168.i757, 0.000000e+00
  br i1 %1180, label %1181, label %1187

1181:                                             ; preds = %._crit_edge.i764
  %1182 = fdiv double %.166.i758, %.161.i760
  %1183 = fdiv double %1182, %.161.i760
  %1184 = fadd double %.168.i757, %1183
  %1185 = tail call double @sqrt(double noundef %1184) #11, !tbaa !12
  %1186 = fmul double %.161.i760, %1185
  br label %_Z8lm_enormiPKd.exit765

1187:                                             ; preds = %._crit_edge.i764
  %1188 = fcmp une double %.166.i758, 0.000000e+00
  br i1 %1188, label %1189, label %.thread.i744

1189:                                             ; preds = %1187
  %1190 = fcmp ult double %.166.i758, %.1.i761
  br i1 %1190, label %1197, label %1191

1191:                                             ; preds = %1189
  %1192 = fdiv double %.1.i761, %.166.i758
  %1193 = fmul double %.164.i759, %.1.i761
  %1194 = tail call double @llvm.fmuladd.f64(double %1192, double %1193, double 1.000000e+00)
  %1195 = fmul double %.166.i758, %1194
  %1196 = tail call double @sqrt(double noundef %1195) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit765

1197:                                             ; preds = %1189
  %1198 = fdiv double %.166.i758, %.1.i761
  %1199 = tail call double @llvm.fmuladd.f64(double %.1.i761, double %.164.i759, double %1198)
  %1200 = fmul double %.1.i761, %1199
  %1201 = tail call double @sqrt(double noundef %1200) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit765

.thread.i744:                                     ; preds = %1187
  %1202 = tail call double @sqrt(double noundef %.164.i759) #11, !tbaa !12
  %1203 = fmul double %.1.i761, %1202
  br label %_Z8lm_enormiPKd.exit765

_Z8lm_enormiPKd.exit765:                          ; preds = %1181, %1191, %1197, %.thread.i744
  %.062.i747 = phi double [ %1186, %1181 ], [ %1196, %1191 ], [ %1201, %1197 ], [ %1203, %.thread.i744 ]
  br label %.lr.ph.i772

.lr.ph.i772:                                      ; preds = %_Z8lm_enormiPKd.exit765, %1232
  %indvars.iv.i773 = phi i64 [ %indvars.iv.next.i784, %1232 ], [ 0, %_Z8lm_enormiPKd.exit765 ]
  %.076.i774 = phi double [ %.1.i783, %1232 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %.06075.i775 = phi double [ %.161.i782, %1232 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %.06374.i776 = phi double [ %.164.i781, %1232 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %.06573.i777 = phi double [ %.166.i780, %1232 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %.06772.i778 = phi double [ %.168.i779, %1232 ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit765 ]
  %1204 = getelementptr inbounds nuw double, ptr %94, i64 %indvars.iv.i773
  %1205 = load double, ptr %1204, align 8, !tbaa !25
  %1206 = tail call double @llvm.fabs.f64(double %1205)
  %1207 = fcmp ogt double %1206, 0x2000000000000000
  br i1 %1207, label %1208, label %1221

1208:                                             ; preds = %.lr.ph.i772
  %1209 = fcmp olt double %1206, %152
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1208
  %1211 = tail call double @llvm.fmuladd.f64(double %1205, double %1205, double %.06573.i777)
  br label %1232

1212:                                             ; preds = %1208
  %1213 = fcmp ogt double %1206, %.06075.i775
  br i1 %1213, label %1214, label %1218

1214:                                             ; preds = %1212
  %1215 = fdiv double %.06075.i775, %1206
  %1216 = fmul double %.06772.i778, %1215
  %1217 = tail call double @llvm.fmuladd.f64(double %1216, double %1215, double 1.000000e+00)
  br label %1232

1218:                                             ; preds = %1212
  %1219 = fdiv double %1206, %.06075.i775
  %1220 = tail call double @llvm.fmuladd.f64(double %1219, double %1219, double %.06772.i778)
  br label %1232

1221:                                             ; preds = %.lr.ph.i772
  %1222 = fcmp ogt double %1206, %.076.i774
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %1221
  %1224 = fdiv double %.076.i774, %1206
  %1225 = fmul double %.06374.i776, %1224
  %1226 = tail call double @llvm.fmuladd.f64(double %1225, double %1224, double 1.000000e+00)
  br label %1232

1227:                                             ; preds = %1221
  %1228 = fcmp une double %1205, 0.000000e+00
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1227
  %1230 = fdiv double %1206, %.076.i774
  %1231 = tail call double @llvm.fmuladd.f64(double %1230, double %1230, double %.06374.i776)
  br label %1232

1232:                                             ; preds = %1229, %1227, %1223, %1218, %1214, %1210
  %.168.i779 = phi double [ %.06772.i778, %1210 ], [ %1217, %1214 ], [ %1220, %1218 ], [ %.06772.i778, %1223 ], [ %.06772.i778, %1229 ], [ %.06772.i778, %1227 ]
  %.166.i780 = phi double [ %1211, %1210 ], [ %.06573.i777, %1214 ], [ %.06573.i777, %1218 ], [ %.06573.i777, %1223 ], [ %.06573.i777, %1229 ], [ %.06573.i777, %1227 ]
  %.164.i781 = phi double [ %.06374.i776, %1210 ], [ %.06374.i776, %1214 ], [ %.06374.i776, %1218 ], [ %1226, %1223 ], [ %1231, %1229 ], [ %.06374.i776, %1227 ]
  %.161.i782 = phi double [ %.06075.i775, %1210 ], [ %1206, %1214 ], [ %.06075.i775, %1218 ], [ %.06075.i775, %1223 ], [ %.06075.i775, %1229 ], [ %.06075.i775, %1227 ]
  %.1.i783 = phi double [ %.076.i774, %1210 ], [ %.076.i774, %1214 ], [ %.076.i774, %1218 ], [ %1206, %1223 ], [ %.076.i774, %1229 ], [ %.076.i774, %1227 ]
  %indvars.iv.next.i784 = add nuw nsw i64 %indvars.iv.i773, 1
  %exitcond.not.i785 = icmp eq i64 %indvars.iv.next.i784, %77
  br i1 %exitcond.not.i785, label %._crit_edge.i786, label %.lr.ph.i772, !llvm.loop !36

._crit_edge.i786:                                 ; preds = %1232
  %1233 = fdiv double %.062.i747, %.1608
  %1234 = fcmp une double %.168.i779, 0.000000e+00
  br i1 %1234, label %1235, label %1241

1235:                                             ; preds = %._crit_edge.i786
  %1236 = fdiv double %.166.i780, %.161.i782
  %1237 = fdiv double %1236, %.161.i782
  %1238 = fadd double %.168.i779, %1237
  %1239 = tail call double @sqrt(double noundef %1238) #11, !tbaa !12
  %1240 = fmul double %.161.i782, %1239
  br label %_Z8lm_enormiPKd.exit787

1241:                                             ; preds = %._crit_edge.i786
  %1242 = fcmp une double %.166.i780, 0.000000e+00
  br i1 %1242, label %1243, label %.thread.i766

1243:                                             ; preds = %1241
  %1244 = fcmp ult double %.166.i780, %.1.i783
  br i1 %1244, label %1251, label %1245

1245:                                             ; preds = %1243
  %1246 = fdiv double %.1.i783, %.166.i780
  %1247 = fmul double %.164.i781, %.1.i783
  %1248 = tail call double @llvm.fmuladd.f64(double %1246, double %1247, double 1.000000e+00)
  %1249 = fmul double %.166.i780, %1248
  %1250 = tail call double @sqrt(double noundef %1249) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit787

1251:                                             ; preds = %1243
  %1252 = fdiv double %.166.i780, %.1.i783
  %1253 = tail call double @llvm.fmuladd.f64(double %.1.i783, double %.164.i781, double %1252)
  %1254 = fmul double %.1.i783, %1253
  %1255 = tail call double @sqrt(double noundef %1254) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit787

.thread.i766:                                     ; preds = %1241
  %1256 = tail call double @sqrt(double noundef %.164.i781) #11, !tbaa !12
  %1257 = fmul double %.1.i783, %1256
  br label %_Z8lm_enormiPKd.exit787

_Z8lm_enormiPKd.exit787:                          ; preds = %1235, %1245, %1251, %.thread.i766
  %.062.i769 = phi double [ %1240, %1235 ], [ %1250, %1245 ], [ %1255, %1251 ], [ %1257, %.thread.i766 ]
  %1258 = fdiv double %.062.i769, %.1608
  %1259 = fmul double %1233, %1258
  %1260 = tail call double @llvm.fabs.f64(double %1259)
  %1261 = fcmp ueq double %1260, 0x7FF0000000000000
  br i1 %1261, label %1262, label %.lr.ph976.preheader

1262:                                             ; preds = %_Z8lm_enormiPKd.exit787
  %1263 = load i32, ptr %99, align 8, !tbaa !28
  %.not679 = icmp eq i32 %1263, 0
  br i1 %.not679, label %.thread.sink.split, label %.thread.sink.split.sink.split

.lr.ph976.preheader:                              ; preds = %_Z8lm_enormiPKd.exit787
  %1264 = tail call double @llvm.fmuladd.f64(double %1136, double 2.000000e+00, double %1259)
  %1265 = fneg double %1259
  %1266 = fsub double %1265, %1136
  %1267 = icmp eq i32 %.0, 0
  %or.cond.not838 = select i1 %488, i1 %1267, i1 false
  %1268 = fcmp olt double %.062.i, %.3620
  %or.cond700 = and i1 %or.cond.not838, %1268
  %.5622 = select i1 %or.cond700, double %.062.i, double %.3620
  br label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph976.preheader, %.lr.ph976
  %indvars.iv1168 = phi i64 [ 0, %.lr.ph976.preheader ], [ %indvars.iv.next1169, %.lr.ph976 ]
  %1269 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1168
  %1270 = load double, ptr %1269, align 8, !tbaa !25
  %1271 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv1168
  %1272 = load double, ptr %1271, align 8, !tbaa !25
  %1273 = fsub double %1270, %1272
  %1274 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1168
  store double %1273, ptr %1274, align 8, !tbaa !25
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1169, %154
  br i1 %exitcond1173.not, label %._crit_edge977, label %.lr.ph976, !llvm.loop !83

._crit_edge977:                                   ; preds = %.lr.ph976
  tail call void %7(ptr noundef nonnull %93, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %95, ptr noundef nonnull %28)
  %1275 = load i32, ptr %29, align 8, !tbaa !18
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %29, align 8, !tbaa !18
  %1277 = load i32, ptr %28, align 8, !tbaa !17
  %.not680 = icmp eq i32 %1277, 0
  br i1 %.not680, label %1278, label %.thread

1278:                                             ; preds = %._crit_edge977
  %1279 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %95, ptr noundef %5)
  %1280 = fmul double %1279, 1.000000e-01
  %1281 = fcmp olt double %1280, %.1608
  %1282 = fdiv double %1279, %.1608
  %1283 = fneg double %1282
  %1284 = tail call double @llvm.fmuladd.f64(double %1283, double %1282, double 1.000000e+00)
  %.0606 = select i1 %1281, double %1284, double -1.000000e+00
  %1285 = fcmp une double %1264, 0.000000e+00
  %1286 = fdiv double %.0606, %1264
  %1287 = select i1 %1285, double %1286, double 0.000000e+00
  %1288 = load i32, ptr %99, align 8, !tbaa !28
  %1289 = and i32 %1288, 32
  %.not681 = icmp eq i32 %1289, 0
  br i1 %.not681, label %.loopexit848, label %1290

1290:                                             ; preds = %1278
  br i1 %.not673, label %.preheader847, label %.preheader849

.preheader849:                                    ; preds = %1290
  br i1 %.not1356, label %.loopexit848, label %.lr.ph979

.preheader847:                                    ; preds = %1290
  br i1 %.not1356, label %.loopexit848, label %.lr.ph981

.lr.ph979:                                        ; preds = %.preheader849, %.lr.ph979
  %indvars.iv1174 = phi i64 [ %indvars.iv.next1175, %.lr.ph979 ], [ 0, %.preheader849 ]
  %1291 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv1174
  %1292 = load double, ptr %1291, align 8, !tbaa !25
  %1293 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1174
  %1294 = load double, ptr %1293, align 8, !tbaa !25
  %1295 = fsub double %1294, %1292
  %1296 = trunc nuw nsw i64 %indvars.iv1174 to i32
  %1297 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.35, i32 noundef %1296, double noundef %1292, double noundef %1295) #11
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %exitcond1178.not = icmp eq i64 %indvars.iv.next1175, %84
  br i1 %exitcond1178.not, label %.loopexit848, label %.lr.ph979, !llvm.loop !84

.lr.ph981:                                        ; preds = %.preheader847, %.lr.ph981
  %indvars.iv1179 = phi i64 [ %indvars.iv.next1180, %.lr.ph981 ], [ 0, %.preheader847 ]
  %1298 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv1179
  %1299 = load double, ptr %1298, align 8, !tbaa !25
  %1300 = trunc nuw nsw i64 %indvars.iv1179 to i32
  %1301 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.36, i32 noundef %1300, double noundef %1299) #11
  %indvars.iv.next1180 = add nuw nsw i64 %indvars.iv1179, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1180, %84
  br i1 %exitcond1183.not, label %.loopexit848, label %.lr.ph981, !llvm.loop !85

.loopexit848:                                     ; preds = %.lr.ph979, %.lr.ph981, %.preheader849, %.preheader847, %1278
  %1302 = load i32, ptr %99, align 8, !tbaa !28
  %1303 = and i32 %1302, 2
  %.not682 = icmp eq i32 %1303, 0
  br i1 %.not682, label %1309, label %1304

1304:                                             ; preds = %.loopexit848
  %1305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.48, i32 noundef %.0592, i32 noundef %.0, double noundef %.6830, double noundef %1264, double noundef %.0606, double noundef %1287, double noundef %1266, double noundef %.5622, double noundef %.062.i, double noundef %1279) #11
  br i1 %148, label %.lr.ph984, label %._crit_edge985

.lr.ph984:                                        ; preds = %1304, %.lr.ph984
  %indvars.iv1184 = phi i64 [ %indvars.iv.next1185, %.lr.ph984 ], [ 0, %1304 ]
  %1306 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1184
  %1307 = load double, ptr %1306, align 8, !tbaa !25
  %1308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.49, double noundef %1307) #11
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1188.not = icmp eq i64 %indvars.iv.next1185, %wide.trip.count1187
  br i1 %exitcond1188.not, label %._crit_edge985, label %.lr.ph984, !llvm.loop !86

._crit_edge985:                                   ; preds = %.lr.ph984, %1304
  %fputc683 = tail call i32 @fputc(i32 10, ptr %26)
  br label %1309

1309:                                             ; preds = %._crit_edge985, %.loopexit848
  %1310 = fcmp ugt double %1287, 2.500000e-01
  br i1 %1310, label %1323, label %1311

1311:                                             ; preds = %1309
  %1312 = fcmp ult double %.0606, 0.000000e+00
  %1313 = fmul double %1266, 5.000000e-01
  %1314 = tail call double @llvm.fmuladd.f64(double %.0606, double 5.000000e-01, double %1266)
  %1315 = fdiv double %1313, %1314
  %.0615 = select i1 %1312, double %1315, double 5.000000e-01
  %1316 = fcmp oge double %1280, %.1608
  %1317 = fcmp olt double %.0615, 1.000000e-01
  %or.cond701 = select i1 %1316, i1 true, i1 %1317
  %.1616 = select i1 %or.cond701, double 1.000000e-01, double %.0615
  %1318 = fdiv double %.062.i, 1.000000e-01
  %1319 = fcmp ole double %.5622, %1318
  %1320 = select i1 %1319, double %.5622, double %1318
  %1321 = fmul double %1320, %.1616
  %1322 = fdiv double %.6830, %.1616
  br label %1329

1323:                                             ; preds = %1309
  %1324 = fcmp oeq double %.6830, 0.000000e+00
  %1325 = fcmp oge double %1287, 7.500000e-01
  %or.cond3 = select i1 %1324, i1 true, i1 %1325
  br i1 %or.cond3, label %1326, label %1329

1326:                                             ; preds = %1323
  %1327 = fmul double %.062.i, 2.000000e+00
  %1328 = fmul double %.6830, 5.000000e-01
  br label %1329

1329:                                             ; preds = %1326, %1323, %1311
  %.3827 = phi double [ %1328, %1326 ], [ %.6830, %1323 ], [ %1322, %1311 ]
  %.6623 = phi double [ %1327, %1326 ], [ %.5622, %1323 ], [ %1321, %1311 ]
  %1330 = fcmp ult double %1287, 1.000000e-04
  br i1 %1330, label %1399, label %1331

1331:                                             ; preds = %1329
  %1332 = load i32, ptr %64, align 4, !tbaa !24
  %.not684 = icmp eq i32 %1332, 0
  br i1 %.not684, label %.lr.ph989.preheader, label %.lr.ph987

.lr.ph989.preheader:                              ; preds = %1331
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %93, i64 %155, i1 false), !tbaa !25
  br label %.loopexit844

.lr.ph987:                                        ; preds = %1331, %.lr.ph987
  %indvars.iv1189 = phi i64 [ %indvars.iv.next1190, %.lr.ph987 ], [ 0, %1331 ]
  %1333 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv1189
  %1334 = load double, ptr %1333, align 8, !tbaa !25
  %1335 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv1189
  store double %1334, ptr %1335, align 8, !tbaa !25
  %1336 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv1189
  %1337 = load double, ptr %1336, align 8, !tbaa !25
  %1338 = fmul double %1334, %1337
  store double %1338, ptr %1333, align 8, !tbaa !25
  %indvars.iv.next1190 = add nuw nsw i64 %indvars.iv1189, 1
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1190, %154
  br i1 %exitcond1194.not, label %.loopexit844, label %.lr.ph987, !llvm.loop !87

.loopexit844:                                     ; preds = %.lr.ph987, %.lr.ph989.preheader
  br i1 %.not1356, label %.lr.ph.i794.preheader, label %.lr.ph992

.lr.ph992:                                        ; preds = %.loopexit844, %.lr.ph992
  %indvars.iv1199 = phi i64 [ %indvars.iv.next1200, %.lr.ph992 ], [ 0, %.loopexit844 ]
  %1339 = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv1199
  %1340 = load double, ptr %1339, align 8, !tbaa !25
  %1341 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv1199
  store double %1340, ptr %1341, align 8, !tbaa !25
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1200, %84
  br i1 %exitcond1203.not, label %.lr.ph.i794.preheader, label %.lr.ph992, !llvm.loop !88

.lr.ph.i794.preheader:                            ; preds = %.lr.ph992, %.loopexit844
  br label %.lr.ph.i794

.lr.ph.i794:                                      ; preds = %.lr.ph.i794.preheader, %1370
  %indvars.iv.i795 = phi i64 [ %indvars.iv.next.i806, %1370 ], [ 0, %.lr.ph.i794.preheader ]
  %.076.i796 = phi double [ %.1.i805, %1370 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %.06075.i797 = phi double [ %.161.i804, %1370 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %.06374.i798 = phi double [ %.164.i803, %1370 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %.06573.i799 = phi double [ %.166.i802, %1370 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %.06772.i800 = phi double [ %.168.i801, %1370 ], [ 0.000000e+00, %.lr.ph.i794.preheader ]
  %1342 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv.i795
  %1343 = load double, ptr %1342, align 8, !tbaa !25
  %1344 = tail call double @llvm.fabs.f64(double %1343)
  %1345 = fcmp ogt double %1344, 0x2000000000000000
  br i1 %1345, label %1346, label %1359

1346:                                             ; preds = %.lr.ph.i794
  %1347 = fcmp olt double %1344, %152
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1346
  %1349 = tail call double @llvm.fmuladd.f64(double %1343, double %1343, double %.06573.i799)
  br label %1370

1350:                                             ; preds = %1346
  %1351 = fcmp ogt double %1344, %.06075.i797
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %1350
  %1353 = fdiv double %.06075.i797, %1344
  %1354 = fmul double %.06772.i800, %1353
  %1355 = tail call double @llvm.fmuladd.f64(double %1354, double %1353, double 1.000000e+00)
  br label %1370

1356:                                             ; preds = %1350
  %1357 = fdiv double %1344, %.06075.i797
  %1358 = tail call double @llvm.fmuladd.f64(double %1357, double %1357, double %.06772.i800)
  br label %1370

1359:                                             ; preds = %.lr.ph.i794
  %1360 = fcmp ogt double %1344, %.076.i796
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %1359
  %1362 = fdiv double %.076.i796, %1344
  %1363 = fmul double %.06374.i798, %1362
  %1364 = tail call double @llvm.fmuladd.f64(double %1363, double %1362, double 1.000000e+00)
  br label %1370

1365:                                             ; preds = %1359
  %1366 = fcmp une double %1343, 0.000000e+00
  br i1 %1366, label %1367, label %1370

1367:                                             ; preds = %1365
  %1368 = fdiv double %1344, %.076.i796
  %1369 = tail call double @llvm.fmuladd.f64(double %1368, double %1368, double %.06374.i798)
  br label %1370

1370:                                             ; preds = %1367, %1365, %1361, %1356, %1352, %1348
  %.168.i801 = phi double [ %.06772.i800, %1348 ], [ %1355, %1352 ], [ %1358, %1356 ], [ %.06772.i800, %1361 ], [ %.06772.i800, %1367 ], [ %.06772.i800, %1365 ]
  %.166.i802 = phi double [ %1349, %1348 ], [ %.06573.i799, %1352 ], [ %.06573.i799, %1356 ], [ %.06573.i799, %1361 ], [ %.06573.i799, %1367 ], [ %.06573.i799, %1365 ]
  %.164.i803 = phi double [ %.06374.i798, %1348 ], [ %.06374.i798, %1352 ], [ %.06374.i798, %1356 ], [ %1364, %1361 ], [ %1369, %1367 ], [ %.06374.i798, %1365 ]
  %.161.i804 = phi double [ %.06075.i797, %1348 ], [ %1344, %1352 ], [ %.06075.i797, %1356 ], [ %.06075.i797, %1361 ], [ %.06075.i797, %1367 ], [ %.06075.i797, %1365 ]
  %.1.i805 = phi double [ %.076.i796, %1348 ], [ %.076.i796, %1352 ], [ %.076.i796, %1356 ], [ %1344, %1361 ], [ %.076.i796, %1367 ], [ %.076.i796, %1365 ]
  %indvars.iv.next.i806 = add nuw nsw i64 %indvars.iv.i795, 1
  %exitcond.not.i807 = icmp eq i64 %indvars.iv.next.i806, %77
  br i1 %exitcond.not.i807, label %._crit_edge.i808, label %.lr.ph.i794, !llvm.loop !36

._crit_edge.i808:                                 ; preds = %1370
  %1371 = fcmp une double %.168.i801, 0.000000e+00
  br i1 %1371, label %1372, label %1378

1372:                                             ; preds = %._crit_edge.i808
  %1373 = fdiv double %.166.i802, %.161.i804
  %1374 = fdiv double %1373, %.161.i804
  %1375 = fadd double %.168.i801, %1374
  %1376 = tail call double @sqrt(double noundef %1375) #11, !tbaa !12
  %1377 = fmul double %.161.i804, %1376
  br label %_Z8lm_enormiPKd.exit809

1378:                                             ; preds = %._crit_edge.i808
  %1379 = fcmp une double %.166.i802, 0.000000e+00
  br i1 %1379, label %1380, label %.thread.i788

1380:                                             ; preds = %1378
  %1381 = fcmp ult double %.166.i802, %.1.i805
  br i1 %1381, label %1388, label %1382

1382:                                             ; preds = %1380
  %1383 = fdiv double %.1.i805, %.166.i802
  %1384 = fmul double %.164.i803, %.1.i805
  %1385 = tail call double @llvm.fmuladd.f64(double %1383, double %1384, double 1.000000e+00)
  %1386 = fmul double %.166.i802, %1385
  %1387 = tail call double @sqrt(double noundef %1386) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit809

1388:                                             ; preds = %1380
  %1389 = fdiv double %.166.i802, %.1.i805
  %1390 = tail call double @llvm.fmuladd.f64(double %.1.i805, double %.164.i803, double %1389)
  %1391 = fmul double %.1.i805, %1390
  %1392 = tail call double @sqrt(double noundef %1391) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit809

.thread.i788:                                     ; preds = %1378
  %1393 = tail call double @sqrt(double noundef %.164.i803) #11, !tbaa !12
  %1394 = fmul double %.1.i805, %1393
  br label %_Z8lm_enormiPKd.exit809

_Z8lm_enormiPKd.exit809:                          ; preds = %1372, %1382, %1388, %.thread.i788
  %.062.i791 = phi double [ %1377, %1372 ], [ %1387, %1382 ], [ %1392, %1388 ], [ %1394, %.thread.i788 ]
  %1395 = tail call double @llvm.fabs.f64(double %.062.i791)
  %1396 = fcmp ueq double %1395, 0x7FF0000000000000
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %_Z8lm_enormiPKd.exit809
  %1398 = load i32, ptr %99, align 8, !tbaa !28
  %.not685 = icmp eq i32 %1398, 0
  br i1 %.not685, label %.thread.sink.split, label %.thread.sink.split.sink.split

1399:                                             ; preds = %_Z8lm_enormiPKd.exit809, %1329
  %.7631 = phi double [ %.5629, %1329 ], [ %.062.i791, %_Z8lm_enormiPKd.exit809 ]
  %.3610 = phi double [ %.1608, %1329 ], [ %1279, %_Z8lm_enormiPKd.exit809 ]
  store i32 0, ptr %27, align 4, !tbaa !15
  %1400 = fcmp ugt double %.3610, 0x10000000000000
  br i1 %1400, label %1401, label %.thread

1401:                                             ; preds = %1399
  %1402 = tail call double @llvm.fabs.f64(double %.0606)
  %1403 = load double, ptr %8, align 8, !tbaa !20
  %1404 = fcmp ugt double %1402, %1403
  br i1 %1404, label %1409, label %1405

1405:                                             ; preds = %1401
  %1406 = fcmp ole double %1264, %1403
  %1407 = fcmp ole double %1287, 2.000000e+00
  %or.cond5 = select i1 %1406, i1 %1407, i1 false
  br i1 %or.cond5, label %1408, label %1409

1408:                                             ; preds = %1405
  store i32 1, ptr %27, align 4, !tbaa !15
  br label %1409

1409:                                             ; preds = %1408, %1405, %1401
  %1410 = phi i1 [ false, %1408 ], [ true, %1405 ], [ true, %1401 ]
  %.pr = phi i32 [ 3, %1408 ], [ 2, %1405 ], [ 2, %1401 ]
  %1411 = load double, ptr %.phi.trans.insert, align 8, !tbaa !21
  %1412 = fmul double %.7631, %1411
  %1413 = fcmp ugt double %.6623, %1412
  br i1 %1413, label %thread-pre-split, label %.thread.sink.split

thread-pre-split:                                 ; preds = %1409
  br i1 %1410, label %1414, label %.thread

1414:                                             ; preds = %thread-pre-split
  %1415 = load i32, ptr %29, align 8, !tbaa !18
  %.not687 = icmp slt i32 %1415, %14
  br i1 %.not687, label %1416, label %.thread.sink.split

1416:                                             ; preds = %1414
  %1417 = fcmp ole double %1402, 0x3CB0000000000000
  %1418 = fcmp ole double %1264, 0x3CB0000000000000
  %or.cond7 = select i1 %1417, i1 %1418, i1 false
  %1419 = fcmp ole double %1287, 2.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %1419, i1 false
  br i1 %or.cond9, label %.thread.sink.split, label %1420

1420:                                             ; preds = %1416
  %1421 = fmul double %.7631, 0x3CB0000000000000
  %1422 = fcmp ole double %.6623, %1421
  %brmerge = or i1 %1422, %522
  br i1 %brmerge, label %.thread.sink.split.loopexit.split.loop.exit1456, label %1423

1423:                                             ; preds = %1420
  %1424 = add nuw nsw i32 %.0, 1
  br i1 %1330, label %523, label %1425, !llvm.loop !89

1425:                                             ; preds = %1423
  %1426 = add nuw nsw i32 %.0592, 1
  br label %.lr.ph924.preheader, !llvm.loop !90

.thread.sink.split.sink.split:                    ; preds = %1397, %1262, %1132, %505, %140
  %.str.50.sink = phi ptr [ @.str.47, %1262 ], [ @.str.46, %1132 ], [ @.str.43, %505 ], [ @.str.38, %140 ], [ @.str.50, %1397 ]
  %.0624.ph.ph = phi double [ %.5629, %1262 ], [ %.5629, %1132 ], [ %502, %505 ], [ 0.000000e+00, %140 ], [ %.062.i791, %1397 ]
  %1427 = tail call i64 @fwrite(ptr nonnull %.str.50.sink, i64 11, i64 1, ptr %26)
  br label %.thread.sink.split

.thread.sink.split.loopexit.split.loop.exit1456:  ; preds = %1420
  %.mux.le = select i1 %1422, i32 7, i32 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %._crit_edge953, %.thread.sink.split.loopexit.split.loop.exit1456, %1409, %1414, %1416, %.thread.sink.split.sink.split, %1397, %1262, %1132, %505, %142, %140, %129
  %.pr.lcssa.sink = phi i32 [ 12, %1397 ], [ 12, %1132 ], [ 12, %1262 ], [ 6, %1416 ], [ 12, %140 ], [ 13, %129 ], [ 12, %.thread.sink.split.sink.split ], [ 12, %505 ], [ 0, %142 ], [ %.pr, %1409 ], [ %.mux.le, %.thread.sink.split.loopexit.split.loop.exit1456 ], [ 5, %1414 ], [ 4, %._crit_edge953 ]
  %.0624.ph = phi double [ %.062.i791, %1397 ], [ %.5629, %1132 ], [ %.5629, %1262 ], [ %.7631, %.thread.sink.split.loopexit.split.loop.exit1456 ], [ 0.000000e+00, %140 ], [ 0.000000e+00, %129 ], [ %.0624.ph.ph, %.thread.sink.split.sink.split ], [ %502, %505 ], [ 0.000000e+00, %142 ], [ %.7631, %1416 ], [ %.7631, %1414 ], [ %.7631, %1409 ], [ %.1625, %._crit_edge953 ]
  store i32 %.pr.lcssa.sink, ptr %27, align 4, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %.lr.ph924, %thread-pre-split, %1399, %._crit_edge977, %.thread.sink.split, %.loopexit869
  %.0624 = phi double [ 0.000000e+00, %.loopexit869 ], [ %.7631, %1399 ], [ %.0624.ph, %.thread.sink.split ], [ %.7631, %thread-pre-split ], [ %.5629, %._crit_edge977 ], [ %.1625, %.lr.ph924 ]
  %1428 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %80, ptr noundef %5)
  store double %1428, ptr %9, align 8, !tbaa !91
  %1429 = load i32, ptr %28, align 8, !tbaa !17
  %.not692 = icmp eq i32 %1429, 0
  br i1 %.not692, label %1431, label %1430

1430:                                             ; preds = %.thread
  store i32 11, ptr %27, align 4, !tbaa !15
  br label %1431

1431:                                             ; preds = %1430, %.thread
  %1432 = load i32, ptr %99, align 8, !tbaa !28
  %1433 = and i32 %1432, 1
  %.not693 = icmp eq i32 %1433, 0
  br i1 %.not693, label %1437, label %1434

1434:                                             ; preds = %1431
  %1435 = load i32, ptr %27, align 4, !tbaa !15
  %1436 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.51, i32 noundef %1435) #11
  %.pre1214 = load i32, ptr %99, align 8, !tbaa !28
  br label %1437

1437:                                             ; preds = %1434, %1431
  %1438 = phi i32 [ %.pre1214, %1434 ], [ %1432, %1431 ]
  %1439 = and i32 %1438, 2
  %.not694 = icmp eq i32 %1439, 0
  br i1 %.not694, label %1446, label %1440

1440:                                             ; preds = %1437
  %1441 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %26)
  %1442 = icmp sgt i32 %22, 0
  br i1 %1442, label %.lr.ph.preheader.i812, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818

.lr.ph.preheader.i812:                            ; preds = %1440
  %wide.trip.count.i813 = zext nneg i32 %22 to i64
  br label %.lr.ph.i814

.lr.ph.i814:                                      ; preds = %.lr.ph.i814, %.lr.ph.preheader.i812
  %indvars.iv.i815 = phi i64 [ 0, %.lr.ph.preheader.i812 ], [ %indvars.iv.next.i816, %.lr.ph.i814 ]
  %1443 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv.i815
  %1444 = load double, ptr %1443, align 8, !tbaa !25
  %1445 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.54, double noundef %1444) #11
  %indvars.iv.next.i816 = add nuw nsw i64 %indvars.iv.i815, 1
  %exitcond.not.i817 = icmp eq i64 %indvars.iv.next.i816, %wide.trip.count.i813
  br i1 %exitcond.not.i817, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818, label %.lr.ph.i814, !llvm.loop !29

_ZL13lm_print_parsiPKdP8_IO_FILE.exit818:         ; preds = %.lr.ph.i814, %1440
  %fputc.i811 = tail call i32 @fputc(i32 10, ptr %26)
  %.pre1215 = load i32, ptr %99, align 8, !tbaa !28
  br label %1446

1446:                                             ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818, %1437
  %1447 = phi i32 [ %.pre1215, %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818 ], [ %1438, %1437 ]
  %1448 = and i32 %1447, 8
  %.not695 = icmp eq i32 %1448, 0
  br i1 %.not695, label %.loopexit, label %1449

1449:                                             ; preds = %1446
  %.not696 = icmp eq ptr %5, null
  %1450 = icmp sgt i32 %4, 0
  br i1 %.not696, label %.preheader, label %.preheader841

.preheader841:                                    ; preds = %1449
  br i1 %1450, label %.lr.ph994, label %.loopexit

.preheader:                                       ; preds = %1449
  br i1 %1450, label %.lr.ph996, label %.loopexit

.lr.ph994:                                        ; preds = %.preheader841, %.lr.ph994
  %indvars.iv1204 = phi i64 [ %indvars.iv.next1205, %.lr.ph994 ], [ 0, %.preheader841 ]
  %1451 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv1204
  %1452 = load double, ptr %1451, align 8, !tbaa !25
  %1453 = getelementptr inbounds nuw double, ptr %5, i64 %indvars.iv1204
  %1454 = load double, ptr %1453, align 8, !tbaa !25
  %1455 = fsub double %1454, %1452
  %1456 = trunc nuw nsw i64 %indvars.iv1204 to i32
  %1457 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.35, i32 noundef %1456, double noundef %1452, double noundef %1455) #11
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %exitcond1208.not = icmp eq i64 %indvars.iv.next1205, %84
  br i1 %exitcond1208.not, label %.loopexit, label %.lr.ph994, !llvm.loop !92

.lr.ph996:                                        ; preds = %.preheader, %.lr.ph996
  %indvars.iv1209 = phi i64 [ %indvars.iv.next1210, %.lr.ph996 ], [ 0, %.preheader ]
  %1458 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv1209
  %1459 = load double, ptr %1458, align 8, !tbaa !25
  %1460 = trunc nuw nsw i64 %indvars.iv1209 to i32
  %1461 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.36, i32 noundef %1460, double noundef %1459) #11
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %exitcond1213.not = icmp eq i64 %indvars.iv.next1210, %84
  br i1 %exitcond1213.not, label %.loopexit, label %.lr.ph996, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph994, %.lr.ph996, %.preheader841, %.preheader, %1446
  %1462 = load i32, ptr %99, align 8, !tbaa !28
  %1463 = and i32 %1462, 2
  %.not697 = icmp eq i32 %1463, 0
  br i1 %.not697, label %1467, label %1464

1464:                                             ; preds = %.loopexit
  %1465 = load double, ptr %9, align 8, !tbaa !91
  %1466 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.52, double noundef %1465, double noundef %.0624) #11
  br label %1467

1467:                                             ; preds = %1464, %.loopexit
  tail call void @free(ptr noundef %80) #11
  br label %1468

1468:                                             ; preds = %82, %1467, %66, %60, %53, %._crit_edge1216, %36, %31
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
  %9 = load double, ptr %8, align 8, !tbaa !25
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %36
  %37 = fcmp une double %.168.i, 0.000000e+00
  br i1 %37, label %38, label %44

38:                                               ; preds = %._crit_edge.i
  %39 = fdiv double %.166.i, %.161.i
  %40 = fdiv double %39, %.161.i
  %41 = fadd double %.168.i, %40
  %42 = tail call double @sqrt(double noundef %41) #11, !tbaa !12
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
  %53 = tail call double @sqrt(double noundef %52) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit

54:                                               ; preds = %46
  %55 = fdiv double %.166.i, %.1.i
  %56 = tail call double @llvm.fmuladd.f64(double %.1.i, double %.164.i, double %55)
  %57 = fmul double %.1.i, %56
  %58 = tail call double @sqrt(double noundef %57) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit

.thread.i:                                        ; preds = %44, %7
  %.063.lcssa8995.i = phi double [ %.164.i, %44 ], [ 0.000000e+00, %7 ]
  %.0.lcssa9094.i = phi double [ %.1.i, %44 ], [ 0.000000e+00, %7 ]
  %59 = tail call double @sqrt(double noundef %.063.lcssa8995.i) #11, !tbaa !12
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
  %63 = load double, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv
  %65 = load double, ptr %64, align 8, !tbaa !25
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
  %99 = tail call double @sqrt(double noundef %98) #11, !tbaa !12
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
  %110 = tail call double @sqrt(double noundef %109) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit

111:                                              ; preds = %103
  %112 = fdiv double %.172, %.1
  %113 = tail call double @llvm.fmuladd.f64(double %.1, double %.170, double %112)
  %114 = fmul double %.1, %113
  %115 = tail call double @sqrt(double noundef %114) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit

.thread:                                          ; preds = %61, %101
  %.069.lcssa100106 = phi double [ %.170, %101 ], [ 0.000000e+00, %61 ]
  %.0.lcssa101105 = phi double [ %.1, %101 ], [ 0.000000e+00, %61 ]
  %116 = tail call double @sqrt(double noundef %.069.lcssa100106) #11, !tbaa !12
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
  %7 = load double, ptr %6, align 8, !tbaa !25
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %34
  %35 = fcmp une double %.168, 0.000000e+00
  br i1 %35, label %36, label %42

36:                                               ; preds = %._crit_edge
  %37 = fdiv double %.166, %.161
  %38 = fdiv double %37, %.161
  %39 = fadd double %.168, %38
  %40 = tail call double @sqrt(double noundef %39) #11, !tbaa !12
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
  %51 = tail call double @sqrt(double noundef %50) #11, !tbaa !12
  br label %59

52:                                               ; preds = %44
  %53 = fdiv double %.166, %.1
  %54 = tail call double @llvm.fmuladd.f64(double %.1, double %.164, double %53)
  %55 = fmul double %.1, %54
  %56 = tail call double @sqrt(double noundef %55) #11, !tbaa !12
  br label %59

.thread:                                          ; preds = %2, %42
  %.063.lcssa8995 = phi double [ %.164, %42 ], [ 0.000000e+00, %2 ]
  %.0.lcssa9094 = phi double [ %.1, %42 ], [ 0.000000e+00, %2 ]
  %57 = tail call double @sqrt(double noundef %.063.lcssa8995) #11, !tbaa !12
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
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!12 = !{!8, !8, i64 0}
!13 = !{!4, !8, i64 60}
!14 = !{!4, !9, i64 48}
!15 = !{!16, !8, i64 12}
!16 = !{!"_ZTS16lm_status_struct", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!17 = !{!16, !8, i64 16}
!18 = !{!16, !8, i64 8}
!19 = !{!9, !9, i64 0}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !5, i64 8}
!22 = !{!4, !5, i64 16}
!23 = !{!4, !5, i64 32}
!24 = !{!4, !8, i64 44}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!4, !8, i64 56}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27}
!90 = distinct !{!90, !27}
!91 = !{!16, !5, i64 0}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = distinct !{!94, !27}
