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
  br label %1467

34:                                               ; preds = %10
  %35 = icmp slt i32 %4, %0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8, !tbaa !19
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %0) #12
  store i32 10, ptr %27, align 4, !tbaa !15
  br label %1467

39:                                               ; preds = %34
  %40 = load double, ptr %8, align 8, !tbaa !20
  %41 = fcmp olt double %40, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre1217 = load double, ptr %.phi.trans.insert, align 8, !tbaa !21
  %42 = fcmp olt double %.pre1217, 0.000000e+00
  %or.cond1350 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond1350, label %._crit_edge1216, label %43

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
  br label %1467

51:                                               ; preds = %43
  %52 = icmp slt i32 %14, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !19
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.31, i32 noundef %14) #12
  store i32 10, ptr %27, align 4, !tbaa !15
  br label %1467

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %58 = load double, ptr %57, align 8, !tbaa !23
  %59 = fcmp ugt double %58, 0.000000e+00
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !19
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.32, double noundef %58) #12
  store i32 10, ptr %27, align 4, !tbaa !15
  br label %1467

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %switch = icmp ult i32 %65, 2
  br i1 %switch, label %69, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !19
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.33, i32 noundef %65) #12
  store i32 10, ptr %27, align 4, !tbaa !15
  br label %1467

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
  br label %1467

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
  %97 = load i32, ptr %64, align 4, !tbaa !24
  %.not664 = icmp eq i32 %97, 0
  %98 = icmp ne i32 %0, 0
  %or.cond = and i1 %.not664, %98
  br i1 %or.cond, label %.lr.ph, label %.loopexit873

.lr.ph:                                           ; preds = %83, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %83 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  store double 1.000000e+00, ptr %99, align 8, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %77
  br i1 %exitcond.not, label %.loopexit873, label %.lr.ph, !llvm.loop !26

.loopexit873:                                     ; preds = %.lr.ph, %83
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !28
  %102 = and i32 %101, 1
  %.not665 = icmp eq i32 %102, 0
  br i1 %.not665, label %105, label %103

103:                                              ; preds = %.loopexit873
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.34, double noundef %40, double noundef %45, double noundef %.pre1217) #11
  %.pre = load i32, ptr %100, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %103, %.loopexit873
  %106 = phi i32 [ %.pre, %103 ], [ %101, %.loopexit873 ]
  %107 = and i32 %106, 2
  %.not666 = icmp eq i32 %107, 0
  br i1 %.not666, label %114, label %108

108:                                              ; preds = %105
  %109 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %26)
  %110 = icmp sgt i32 %22, 0
  br i1 %110, label %.lr.ph.preheader.i, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit

.lr.ph.preheader.i:                               ; preds = %108
  %wide.trip.count.i = zext nneg i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %112 = load double, ptr %111, align 8, !tbaa !25
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.54, double noundef %112) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit, label %.lr.ph.i, !llvm.loop !29

_ZL13lm_print_parsiPKdP8_IO_FILE.exit:            ; preds = %.lr.ph.i, %108
  %fputc.i = tail call i32 @fputc(i32 10, ptr %26)
  br label %114

114:                                              ; preds = %_ZL13lm_print_parsiPKdP8_IO_FILE.exit, %105
  tail call void %7(ptr noundef %1, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %80, ptr noundef nonnull %28)
  %115 = load i32, ptr %100, align 8, !tbaa !28
  %116 = and i32 %115, 8
  %.not667 = icmp eq i32 %116, 0
  br i1 %.not667, label %.loopexit869, label %117

117:                                              ; preds = %114
  %.not668 = icmp eq ptr %5, null
  %.not1354 = icmp eq i32 %4, 0
  br i1 %.not668, label %.preheader868, label %.preheader870

.preheader870:                                    ; preds = %117
  br i1 %.not1354, label %.loopexit869, label %.lr.ph917

.preheader868:                                    ; preds = %117
  br i1 %.not1354, label %.loopexit869, label %.lr.ph919

.lr.ph917:                                        ; preds = %.preheader870, %.lr.ph917
  %indvars.iv1058 = phi i64 [ %indvars.iv.next1059, %.lr.ph917 ], [ 0, %.preheader870 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1058
  %119 = load double, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1058
  %121 = load double, ptr %120, align 8, !tbaa !25
  %122 = fsub double %121, %119
  %123 = trunc nuw nsw i64 %indvars.iv1058 to i32
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.35, i32 noundef %123, double noundef %119, double noundef %122) #11
  %indvars.iv.next1059 = add nuw nsw i64 %indvars.iv1058, 1
  %exitcond1062.not = icmp eq i64 %indvars.iv.next1059, %84
  br i1 %exitcond1062.not, label %.loopexit869, label %.lr.ph917, !llvm.loop !30

.lr.ph919:                                        ; preds = %.preheader868, %.lr.ph919
  %indvars.iv1063 = phi i64 [ %indvars.iv.next1064, %.lr.ph919 ], [ 0, %.preheader868 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1063
  %126 = load double, ptr %125, align 8, !tbaa !25
  %127 = trunc nuw nsw i64 %indvars.iv1063 to i32
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.36, i32 noundef %127, double noundef %126) #11
  %indvars.iv.next1064 = add nuw nsw i64 %indvars.iv1063, 1
  %exitcond1067.not = icmp eq i64 %indvars.iv.next1064, %84
  br i1 %exitcond1067.not, label %.loopexit869, label %.lr.ph919, !llvm.loop !31

.loopexit869:                                     ; preds = %.lr.ph917, %.lr.ph919, %.preheader870, %.preheader868, %114
  store i32 1, ptr %29, align 8, !tbaa !18
  %129 = load i32, ptr %28, align 8, !tbaa !17
  %.not669 = icmp eq i32 %129, 0
  br i1 %.not669, label %130, label %.thread

130:                                              ; preds = %.loopexit869
  %131 = icmp eq i32 %0, 0
  br i1 %131, label %.thread.sink.split, label %132

132:                                              ; preds = %130
  %133 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %80, ptr noundef %5)
  %134 = load i32, ptr %100, align 8, !tbaa !28
  %135 = and i32 %134, 2
  %.not670 = icmp eq i32 %135, 0
  br i1 %.not670, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.37, double noundef %133) #11
  br label %138

138:                                              ; preds = %136, %132
  %139 = tail call double @llvm.fabs.f64(double %133)
  %140 = fcmp ueq double %139, 0x7FF0000000000000
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i32, ptr %100, align 8, !tbaa !28
  %.not671 = icmp eq i32 %142, 0
  br i1 %.not671, label %.thread.sink.split, label %.thread.sink.split.sink.split

143:                                              ; preds = %138
  %144 = fcmp ugt double %133, 0x10000000000000
  br i1 %144, label %.preheader867, label %.thread.sink.split

.preheader867:                                    ; preds = %143
  %145 = fmul double %18, %18
  %.not1355 = icmp eq i32 %4, 0
  %146 = uitofp nneg i32 %4 to double
  %147 = fdiv double 0x5FEFFFFFFFFFFFFF, %146
  %148 = add nuw i32 %4, 1
  %.not673 = icmp eq ptr %5, null
  %149 = icmp sgt i32 %22, 0
  %150 = uitofp nneg i32 %0 to double
  %151 = fdiv double 0x5FEFFFFFFFFFFFFF, %150
  %152 = uitofp nneg i32 %0 to double
  %153 = fdiv double 0x5FEFFFFFFFFFFFFF, %152
  %154 = zext nneg i32 %4 to i64
  %155 = zext nneg i32 %0 to i64
  %156 = shl nuw nsw i64 %155, 3
  %wide.trip.count1187 = zext nneg i32 %22 to i64
  br label %.lr.ph924.preheader

.lr.ph924.preheader:                              ; preds = %1424, %.preheader867
  %.0824 = phi double [ %.3827, %1424 ], [ 0.000000e+00, %.preheader867 ]
  %.1625 = phi double [ %.7631, %1424 ], [ 0.000000e+00, %.preheader867 ]
  %.0617 = phi double [ %.6623, %1424 ], [ 0.000000e+00, %.preheader867 ]
  %.0607 = phi double [ %.3610, %1424 ], [ %133, %.preheader867 ]
  %.0592 = phi i32 [ %1425, %1424 ], [ 0, %.preheader867 ]
  br label %.lr.ph924

.lr.ph924:                                        ; preds = %.lr.ph924.preheader, %._crit_edge
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph924.preheader ], [ %indvars.iv.next1074, %._crit_edge ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv1073
  %158 = load double, ptr %157, align 8, !tbaa !25
  %159 = tail call double @llvm.fabs.f64(double %158)
  %160 = fmul double %18, %159
  %.inv840 = fcmp oge double %145, %160
  %.698 = select i1 %.inv840, double %145, double %160
  %161 = fadd double %158, %.698
  store double %161, ptr %157, align 8, !tbaa !25
  tail call void %7(ptr noundef %1, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %95, ptr noundef nonnull %28)
  %162 = load i32, ptr %29, align 8, !tbaa !18
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %29, align 8, !tbaa !18
  %164 = load i32, ptr %28, align 8, !tbaa !17
  %.not691 = icmp eq i32 %164, 0
  br i1 %.not691, label %.preheader854, label %.thread

.preheader854:                                    ; preds = %.lr.ph924
  br i1 %.not1355, label %._crit_edge, label %.lr.ph921

.lr.ph921:                                        ; preds = %.preheader854
  %165 = mul nuw nsw i64 %indvars.iv1073, %84
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %165
  br label %166

166:                                              ; preds = %.lr.ph921, %166
  %indvars.iv1068 = phi i64 [ 0, %.lr.ph921 ], [ %indvars.iv.next1069, %166 ]
  %167 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv1068
  %168 = load double, ptr %167, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1068
  %170 = load double, ptr %169, align 8, !tbaa !25
  %171 = fsub double %168, %170
  %172 = fdiv double %171, %.698
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv1068
  store double %172, ptr %gep, align 8, !tbaa !25
  %indvars.iv.next1069 = add nuw nsw i64 %indvars.iv1068, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1069, %84
  br i1 %exitcond1072.not, label %._crit_edge, label %166, !llvm.loop !32

._crit_edge:                                      ; preds = %166, %.preheader854
  store double %158, ptr %157, align 8, !tbaa !25
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %155
  br i1 %exitcond1077.not, label %._crit_edge925, label %.lr.ph924, !llvm.loop !33

._crit_edge925:                                   ; preds = %._crit_edge
  %173 = load i32, ptr %100, align 8, !tbaa !28
  %174 = and i32 %173, 16
  %.not672 = icmp eq i32 %174, 0
  br i1 %.not672, label %.lr.ph.preheader.i.i.preheader, label %175

175:                                              ; preds = %._crit_edge925
  %176 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 9, i64 1, ptr %26)
  br i1 %.not1355, label %.lr.ph.preheader.i.i.preheader, label %.lr.ph928.preheader

.lr.ph928.preheader:                              ; preds = %175, %._crit_edge929
  %indvars.iv1084 = phi i64 [ %indvars.iv.next1085, %._crit_edge929 ], [ 0, %175 ]
  %177 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 2, i64 1, ptr %26)
  %invariant.gep1340 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv1084
  br label %.lr.ph928

.lr.ph928:                                        ; preds = %.lr.ph928.preheader, %.lr.ph928
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph928.preheader ], [ %indvars.iv.next1079, %.lr.ph928 ]
  %178 = mul nuw nsw i64 %indvars.iv1078, %84
  %gep1341 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1340, i64 %178
  %179 = load double, ptr %gep1341, align 8, !tbaa !25
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.41, double noundef %179) #11
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1079, %155
  br i1 %exitcond1083.not, label %._crit_edge929, label %.lr.ph928, !llvm.loop !34

._crit_edge929:                                   ; preds = %.lr.ph928
  %fputc690 = tail call i32 @fputc(i32 10, ptr %26)
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1085, %84
  br i1 %exitcond1088.not, label %.lr.ph.preheader.i.i.preheader, label %.lr.ph928.preheader, !llvm.loop !35

.lr.ph.preheader.i.i.preheader:                   ; preds = %._crit_edge929, %._crit_edge925, %175
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.preheader.i.i.preheader, %_Z8lm_enormiPKd.exit.i
  %indvars.iv.i702 = phi i64 [ %indvars.iv.next.i703, %_Z8lm_enormiPKd.exit.i ], [ 0, %.lr.ph.preheader.i.i.preheader ]
  %181 = mul nuw nsw i64 %indvars.iv.i702, %84
  %182 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %181
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %211, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %211 ]
  %.076.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.1.i.i, %211 ]
  %.06075.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.161.i.i, %211 ]
  %.06374.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.164.i.i, %211 ]
  %.06573.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.166.i.i, %211 ]
  %.06772.i.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i.i ], [ %.168.i.i, %211 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv.i.i
  %184 = load double, ptr %183, align 8, !tbaa !25
  %185 = tail call double @llvm.fabs.f64(double %184)
  %186 = fcmp ogt double %185, 0x2000000000000000
  br i1 %186, label %187, label %200

187:                                              ; preds = %.lr.ph.i.i
  %188 = fcmp olt double %185, %147
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = tail call double @llvm.fmuladd.f64(double %184, double %184, double %.06573.i.i)
  br label %211

191:                                              ; preds = %187
  %192 = fcmp ogt double %185, %.06075.i.i
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = fdiv double %.06075.i.i, %185
  %195 = fmul double %.06772.i.i, %194
  %196 = tail call double @llvm.fmuladd.f64(double %195, double %194, double 1.000000e+00)
  br label %211

197:                                              ; preds = %191
  %198 = fdiv double %185, %.06075.i.i
  %199 = tail call double @llvm.fmuladd.f64(double %198, double %198, double %.06772.i.i)
  br label %211

200:                                              ; preds = %.lr.ph.i.i
  %201 = fcmp ogt double %185, %.076.i.i
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = fdiv double %.076.i.i, %185
  %204 = fmul double %.06374.i.i, %203
  %205 = tail call double @llvm.fmuladd.f64(double %204, double %203, double 1.000000e+00)
  br label %211

206:                                              ; preds = %200
  %207 = fcmp une double %184, 0.000000e+00
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = fdiv double %185, %.076.i.i
  %210 = tail call double @llvm.fmuladd.f64(double %209, double %209, double %.06374.i.i)
  br label %211

211:                                              ; preds = %208, %206, %202, %197, %193, %189
  %.168.i.i = phi double [ %.06772.i.i, %189 ], [ %196, %193 ], [ %199, %197 ], [ %.06772.i.i, %202 ], [ %.06772.i.i, %208 ], [ %.06772.i.i, %206 ]
  %.166.i.i = phi double [ %190, %189 ], [ %.06573.i.i, %193 ], [ %.06573.i.i, %197 ], [ %.06573.i.i, %202 ], [ %.06573.i.i, %208 ], [ %.06573.i.i, %206 ]
  %.164.i.i = phi double [ %.06374.i.i, %189 ], [ %.06374.i.i, %193 ], [ %.06374.i.i, %197 ], [ %205, %202 ], [ %210, %208 ], [ %.06374.i.i, %206 ]
  %.161.i.i = phi double [ %.06075.i.i, %189 ], [ %185, %193 ], [ %.06075.i.i, %197 ], [ %.06075.i.i, %202 ], [ %.06075.i.i, %208 ], [ %.06075.i.i, %206 ]
  %.1.i.i = phi double [ %.076.i.i, %189 ], [ %.076.i.i, %193 ], [ %.076.i.i, %197 ], [ %185, %202 ], [ %.076.i.i, %208 ], [ %.076.i.i, %206 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %84
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %211
  %212 = fcmp une double %.168.i.i, 0.000000e+00
  br i1 %212, label %213, label %219

213:                                              ; preds = %._crit_edge.i.i
  %214 = fdiv double %.166.i.i, %.161.i.i
  %215 = fdiv double %214, %.161.i.i
  %216 = fadd double %.168.i.i, %215
  %217 = tail call double @sqrt(double noundef %216) #11, !tbaa !12
  %218 = fmul double %.161.i.i, %217
  br label %_Z8lm_enormiPKd.exit.i

219:                                              ; preds = %._crit_edge.i.i
  %220 = fcmp une double %.166.i.i, 0.000000e+00
  br i1 %220, label %221, label %.thread.i.i

221:                                              ; preds = %219
  %222 = fcmp ult double %.166.i.i, %.1.i.i
  br i1 %222, label %229, label %223

223:                                              ; preds = %221
  %224 = fdiv double %.1.i.i, %.166.i.i
  %225 = fmul double %.164.i.i, %.1.i.i
  %226 = tail call double @llvm.fmuladd.f64(double %224, double %225, double 1.000000e+00)
  %227 = fmul double %.166.i.i, %226
  %228 = tail call double @sqrt(double noundef %227) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit.i

229:                                              ; preds = %221
  %230 = fdiv double %.166.i.i, %.1.i.i
  %231 = tail call double @llvm.fmuladd.f64(double %.1.i.i, double %.164.i.i, double %230)
  %232 = fmul double %.1.i.i, %231
  %233 = tail call double @sqrt(double noundef %232) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit.i

.thread.i.i:                                      ; preds = %219
  %234 = tail call double @sqrt(double noundef %.164.i.i) #11, !tbaa !12
  %235 = fmul double %.1.i.i, %234
  br label %_Z8lm_enormiPKd.exit.i

_Z8lm_enormiPKd.exit.i:                           ; preds = %.thread.i.i, %229, %223, %213
  %.062.i.i = phi double [ %218, %213 ], [ %228, %223 ], [ %233, %229 ], [ %235, %.thread.i.i ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i702
  store double %.062.i.i, ptr %236, align 8, !tbaa !25
  %237 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i702
  store double %.062.i.i, ptr %237, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i702
  store double %.062.i.i, ptr %238, align 8, !tbaa !25
  %239 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i702
  %240 = trunc nuw nsw i64 %indvars.iv.i702 to i32
  store i32 %240, ptr %239, align 4, !tbaa !12
  %indvars.iv.next.i703 = add nuw nsw i64 %indvars.iv.i702, 1
  %exitcond.not.i704 = icmp eq i64 %indvars.iv.next.i703, %77
  br i1 %exitcond.not.i704, label %.preheader224.i, label %.lr.ph.preheader.i.i, !llvm.loop !37

.preheader224.i:                                  ; preds = %_Z8lm_enormiPKd.exit.i, %435
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %435 ], [ 0, %_Z8lm_enormiPKd.exit.i ]
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %435 ], [ 1, %_Z8lm_enormiPKd.exit.i ]
  %indvars290.i = trunc i64 %indvars.iv268.i to i32
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %241 = icmp samesign ult i64 %indvars.iv.next269.i, %77
  br i1 %241, label %.lr.ph.i705, label %._crit_edge.i

.lr.ph.i705:                                      ; preds = %.preheader224.i, %.lr.ph.i705
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %.lr.ph.i705 ], [ %indvars.iv256.i, %.preheader224.i ]
  %.0166227.i = phi i32 [ %.1.i, %.lr.ph.i705 ], [ %indvars290.i, %.preheader224.i ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv258.i
  %243 = load double, ptr %242, align 8, !tbaa !25
  %244 = sext i32 %.0166227.i to i64
  %245 = getelementptr inbounds [8 x i8], ptr %92, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !25
  %247 = fcmp ogt double %243, %246
  %248 = trunc nuw nsw i64 %indvars.iv258.i to i32
  %.1.i = select i1 %247, i32 %248, i32 %.0166227.i
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %77
  br i1 %exitcond262.not.i, label %._crit_edge.i, label %.lr.ph.i705, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i705, %.preheader224.i
  %.0166.lcssa.i = phi i32 [ %indvars290.i, %.preheader224.i ], [ %.1.i, %.lr.ph.i705 ]
  %249 = zext i32 %.0166.lcssa.i to i64
  %.not.i = icmp eq i64 %indvars.iv268.i, %249
  br i1 %.not.i, label %._crit_edge.i._crit_edge, label %.lr.ph230.i

._crit_edge.i._crit_edge:                         ; preds = %._crit_edge.i
  %.pre1218 = mul nuw nsw i64 %indvars.iv268.i, %84
  br label %267

.lr.ph230.i:                                      ; preds = %._crit_edge.i
  %250 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv268.i
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = sext i32 %.0166.lcssa.i to i64
  %253 = getelementptr inbounds [4 x i8], ptr %96, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !12
  store i32 %254, ptr %250, align 4, !tbaa !12
  store i32 %251, ptr %253, align 4, !tbaa !12
  %255 = mul nuw nsw i64 %indvars.iv268.i, %84
  %256 = mul nsw i32 %.0166.lcssa.i, %4
  %257 = sext i32 %256 to i64
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %255
  %invariant.gep304.i = getelementptr [8 x i8], ptr %89, i64 %257
  br label %258

258:                                              ; preds = %258, %.lr.ph230.i
  %indvars.iv263.i = phi i64 [ 0, %.lr.ph230.i ], [ %indvars.iv.next264.i, %258 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv263.i
  %259 = load double, ptr %gep.i, align 8, !tbaa !25
  %gep305.i = getelementptr [8 x i8], ptr %invariant.gep304.i, i64 %indvars.iv263.i
  %260 = load double, ptr %gep305.i, align 8, !tbaa !25
  store double %260, ptr %gep.i, align 8, !tbaa !25
  store double %259, ptr %gep305.i, align 8, !tbaa !25
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next264.i, %84
  br i1 %exitcond267.not.i, label %._crit_edge231.i.loopexit, label %258, !llvm.loop !39

._crit_edge231.i.loopexit:                        ; preds = %258
  %261 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv268.i
  %262 = load double, ptr %261, align 8, !tbaa !25
  %263 = getelementptr inbounds [8 x i8], ptr %92, i64 %252
  store double %262, ptr %263, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv268.i
  %265 = load double, ptr %264, align 8, !tbaa !25
  %266 = getelementptr inbounds [8 x i8], ptr %94, i64 %252
  store double %265, ptr %266, align 8, !tbaa !25
  br label %267

267:                                              ; preds = %._crit_edge.i._crit_edge, %._crit_edge231.i.loopexit
  %.pre-phi = phi i64 [ %.pre1218, %._crit_edge.i._crit_edge ], [ %255, %._crit_edge231.i.loopexit ]
  %268 = sub nsw i64 %84, %indvars.iv268.i
  %269 = mul nuw i32 %148, %indvars290.i
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %270
  %272 = trunc nsw i64 %268 to i32
  %273 = sitofp i32 %272 to double
  %274 = fdiv double 0x5FEFFFFFFFFFFFFF, %273
  %275 = icmp sgt i64 %268, 0
  br i1 %275, label %.lr.ph.i184.i, label %.thread.i178.i

.lr.ph.i184.i:                                    ; preds = %267, %304
  %indvars.iv.i185.i = phi i64 [ %indvars.iv.next.i196.i, %304 ], [ 0, %267 ]
  %.076.i186.i = phi double [ %.1.i195.i, %304 ], [ 0.000000e+00, %267 ]
  %.06075.i187.i = phi double [ %.161.i194.i, %304 ], [ 0.000000e+00, %267 ]
  %.06374.i188.i = phi double [ %.164.i193.i, %304 ], [ 0.000000e+00, %267 ]
  %.06573.i189.i = phi double [ %.166.i192.i, %304 ], [ 0.000000e+00, %267 ]
  %.06772.i190.i = phi double [ %.168.i191.i, %304 ], [ 0.000000e+00, %267 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv.i185.i
  %277 = load double, ptr %276, align 8, !tbaa !25
  %278 = tail call double @llvm.fabs.f64(double %277)
  %279 = fcmp ogt double %278, 0x2000000000000000
  br i1 %279, label %280, label %293

280:                                              ; preds = %.lr.ph.i184.i
  %281 = fcmp olt double %278, %274
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = tail call double @llvm.fmuladd.f64(double %277, double %277, double %.06573.i189.i)
  br label %304

284:                                              ; preds = %280
  %285 = fcmp ogt double %278, %.06075.i187.i
  br i1 %285, label %286, label %290

286:                                              ; preds = %284
  %287 = fdiv double %.06075.i187.i, %278
  %288 = fmul double %.06772.i190.i, %287
  %289 = tail call double @llvm.fmuladd.f64(double %288, double %287, double 1.000000e+00)
  br label %304

290:                                              ; preds = %284
  %291 = fdiv double %278, %.06075.i187.i
  %292 = tail call double @llvm.fmuladd.f64(double %291, double %291, double %.06772.i190.i)
  br label %304

293:                                              ; preds = %.lr.ph.i184.i
  %294 = fcmp ogt double %278, %.076.i186.i
  br i1 %294, label %295, label %299

295:                                              ; preds = %293
  %296 = fdiv double %.076.i186.i, %278
  %297 = fmul double %.06374.i188.i, %296
  %298 = tail call double @llvm.fmuladd.f64(double %297, double %296, double 1.000000e+00)
  br label %304

299:                                              ; preds = %293
  %300 = fcmp une double %277, 0.000000e+00
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = fdiv double %278, %.076.i186.i
  %303 = tail call double @llvm.fmuladd.f64(double %302, double %302, double %.06374.i188.i)
  br label %304

304:                                              ; preds = %301, %299, %295, %290, %286, %282
  %.168.i191.i = phi double [ %.06772.i190.i, %282 ], [ %289, %286 ], [ %292, %290 ], [ %.06772.i190.i, %295 ], [ %.06772.i190.i, %301 ], [ %.06772.i190.i, %299 ]
  %.166.i192.i = phi double [ %283, %282 ], [ %.06573.i189.i, %286 ], [ %.06573.i189.i, %290 ], [ %.06573.i189.i, %295 ], [ %.06573.i189.i, %301 ], [ %.06573.i189.i, %299 ]
  %.164.i193.i = phi double [ %.06374.i188.i, %282 ], [ %.06374.i188.i, %286 ], [ %.06374.i188.i, %290 ], [ %298, %295 ], [ %303, %301 ], [ %.06374.i188.i, %299 ]
  %.161.i194.i = phi double [ %.06075.i187.i, %282 ], [ %278, %286 ], [ %.06075.i187.i, %290 ], [ %.06075.i187.i, %295 ], [ %.06075.i187.i, %301 ], [ %.06075.i187.i, %299 ]
  %.1.i195.i = phi double [ %.076.i186.i, %282 ], [ %.076.i186.i, %286 ], [ %.076.i186.i, %290 ], [ %278, %295 ], [ %.076.i186.i, %301 ], [ %.076.i186.i, %299 ]
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  %exitcond.not.i197.i = icmp eq i64 %indvars.iv.next.i196.i, %268
  br i1 %exitcond.not.i197.i, label %._crit_edge.i198.i, label %.lr.ph.i184.i, !llvm.loop !36

._crit_edge.i198.i:                               ; preds = %304
  %305 = fcmp une double %.168.i191.i, 0.000000e+00
  br i1 %305, label %306, label %312

306:                                              ; preds = %._crit_edge.i198.i
  %307 = fdiv double %.166.i192.i, %.161.i194.i
  %308 = fdiv double %307, %.161.i194.i
  %309 = fadd double %.168.i191.i, %308
  %310 = tail call double @sqrt(double noundef %309) #11, !tbaa !12
  %311 = fmul double %.161.i194.i, %310
  br label %_Z8lm_enormiPKd.exit199.i

312:                                              ; preds = %._crit_edge.i198.i
  %313 = fcmp une double %.166.i192.i, 0.000000e+00
  br i1 %313, label %314, label %.thread.i178.i

314:                                              ; preds = %312
  %315 = fcmp ult double %.166.i192.i, %.1.i195.i
  br i1 %315, label %322, label %316

316:                                              ; preds = %314
  %317 = fdiv double %.1.i195.i, %.166.i192.i
  %318 = fmul double %.164.i193.i, %.1.i195.i
  %319 = tail call double @llvm.fmuladd.f64(double %317, double %318, double 1.000000e+00)
  %320 = fmul double %.166.i192.i, %319
  %321 = tail call double @sqrt(double noundef %320) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit199.i

322:                                              ; preds = %314
  %323 = fdiv double %.166.i192.i, %.1.i195.i
  %324 = tail call double @llvm.fmuladd.f64(double %.1.i195.i, double %.164.i193.i, double %323)
  %325 = fmul double %.1.i195.i, %324
  %326 = tail call double @sqrt(double noundef %325) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit199.i

.thread.i178.i:                                   ; preds = %312, %267
  %.063.lcssa8995.i179.i = phi double [ %.164.i193.i, %312 ], [ 0.000000e+00, %267 ]
  %.0.lcssa9094.i180.i = phi double [ %.1.i195.i, %312 ], [ 0.000000e+00, %267 ]
  %327 = tail call double @sqrt(double noundef %.063.lcssa8995.i179.i) #11, !tbaa !12
  %328 = fmul double %.0.lcssa9094.i180.i, %327
  br label %_Z8lm_enormiPKd.exit199.i

_Z8lm_enormiPKd.exit199.i:                        ; preds = %.thread.i178.i, %322, %316, %306
  %.062.i181.i = phi double [ %311, %306 ], [ %321, %316 ], [ %326, %322 ], [ %328, %.thread.i178.i ]
  %329 = fcmp oeq double %.062.i181.i, 0.000000e+00
  br i1 %329, label %435, label %330

330:                                              ; preds = %_Z8lm_enormiPKd.exit199.i
  %331 = load double, ptr %271, align 8, !tbaa !25
  %332 = fcmp olt double %331, 0.000000e+00
  %333 = fneg double %.062.i181.i
  %.0165.i = select i1 %332, double %333, double %.062.i181.i
  %334 = icmp samesign ult i64 %indvars.iv268.i, %84
  br i1 %334, label %.lr.ph234.preheader.i, label %._crit_edge235.i

.lr.ph234.preheader.i:                            ; preds = %330
  %335 = and i64 %.pre-phi, 4294967295
  %invariant.gep306.i = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %335
  br label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %.lr.ph234.i, %.lr.ph234.preheader.i
  %indvars.iv270.i = phi i64 [ %indvars.iv268.i, %.lr.ph234.preheader.i ], [ %indvars.iv.next271.i, %.lr.ph234.i ]
  %gep307.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep306.i, i64 %indvars.iv270.i
  %336 = load double, ptr %gep307.i, align 8, !tbaa !25
  %337 = fdiv double %336, %.0165.i
  store double %337, ptr %gep307.i, align 8, !tbaa !25
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %84
  br i1 %exitcond274.not.i, label %._crit_edge235.loopexit.i, label %.lr.ph234.i, !llvm.loop !40

._crit_edge235.loopexit.i:                        ; preds = %.lr.ph234.i
  %.pre.i = load double, ptr %271, align 8, !tbaa !25
  br label %._crit_edge235.i

._crit_edge235.i:                                 ; preds = %._crit_edge235.loopexit.i, %330
  %338 = phi double [ %.pre.i, %._crit_edge235.loopexit.i ], [ %331, %330 ]
  %339 = fadd double %338, 1.000000e+00
  store double %339, ptr %271, align 8, !tbaa !25
  br i1 %241, label %.preheader.lr.ph.i, label %._crit_edge246.i

.preheader.lr.ph.i:                               ; preds = %._crit_edge235.i
  %340 = add nsw i64 %268, -1
  %341 = trunc nsw i64 %340 to i32
  %342 = sitofp i32 %341 to double
  %343 = fdiv double 0x5FEFFFFFFFFFFFFF, %342
  %344 = and i64 %.pre-phi, 4294967295
  %invariant.gep308.i = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %344
  %invariant.gep316.i = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv268.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %433, %.preheader.lr.ph.i
  %indvars.iv285.i = phi i64 [ %indvars.iv256.i, %.preheader.lr.ph.i ], [ %indvars.iv.next286.i, %433 ]
  %345 = mul nuw nsw i64 %indvars.iv285.i, %84
  %invariant.gep310.i = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %345
  br label %346

346:                                              ; preds = %346, %.preheader.i
  %indvars.iv275.i = phi i64 [ %indvars.iv268.i, %.preheader.i ], [ %indvars.iv.next276.i, %346 ]
  %.0164237.i = phi double [ 0.000000e+00, %.preheader.i ], [ %349, %346 ]
  %gep309.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep308.i, i64 %indvars.iv275.i
  %347 = load double, ptr %gep309.i, align 8, !tbaa !25
  %gep311.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep310.i, i64 %indvars.iv275.i
  %348 = load double, ptr %gep311.i, align 8, !tbaa !25
  %349 = tail call double @llvm.fmuladd.f64(double %347, double %348, double %.0164237.i)
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next276.i, %84
  br i1 %exitcond279.not.i, label %.lr.ph243.i, label %346, !llvm.loop !41

.lr.ph243.i:                                      ; preds = %346
  %350 = load double, ptr %271, align 8, !tbaa !25
  %351 = fneg double %349
  %352 = fdiv double %351, %350
  br label %353

353:                                              ; preds = %353, %.lr.ph243.i
  %indvars.iv280.i = phi i64 [ %indvars.iv268.i, %.lr.ph243.i ], [ %indvars.iv.next281.i, %353 ]
  %gep313.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep308.i, i64 %indvars.iv280.i
  %354 = load double, ptr %gep313.i, align 8, !tbaa !25
  %gep315.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep310.i, i64 %indvars.iv280.i
  %355 = load double, ptr %gep315.i, align 8, !tbaa !25
  %356 = tail call double @llvm.fmuladd.f64(double %352, double %354, double %355)
  store double %356, ptr %gep315.i, align 8, !tbaa !25
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next281.i, %84
  br i1 %exitcond284.not.i, label %._crit_edge244.i.loopexit, label %353, !llvm.loop !42

._crit_edge244.i.loopexit:                        ; preds = %353
  %357 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv285.i
  %358 = load double, ptr %357, align 8, !tbaa !25
  %359 = fcmp une double %358, 0.000000e+00
  br i1 %359, label %360, label %433

360:                                              ; preds = %._crit_edge244.i.loopexit
  %gep317.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep316.i, i64 %345
  %361 = load double, ptr %gep317.i, align 8, !tbaa !25
  %362 = fdiv double %361, %358
  %363 = tail call double @llvm.fabs.f64(double %362)
  %364 = fcmp olt double %363, 1.000000e+00
  br i1 %364, label %365, label %.thread.i

365:                                              ; preds = %360
  %366 = fneg double %362
  %367 = tail call double @llvm.fmuladd.f64(double %366, double %362, double 1.000000e+00)
  %368 = tail call double @sqrt(double noundef %367) #11, !tbaa !12
  %369 = fmul double %358, %368
  store double %369, ptr %357, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv285.i
  %371 = load double, ptr %370, align 8, !tbaa !25
  %372 = fdiv double %369, %371
  %373 = fcmp oeq double %372, 0.000000e+00
  br i1 %373, label %.thread.i, label %374

374:                                              ; preds = %365
  %375 = fmul double %372, 5.000000e-02
  %376 = fmul double %372, %375
  %377 = fcmp ugt double %376, 0x3CB0000000000000
  br i1 %377, label %433, label %.thread.i

.thread.i:                                        ; preds = %374, %365, %360
  %378 = getelementptr inbounds nuw i8, ptr %gep317.i, i64 8
  br label %.lr.ph.i206.i

.lr.ph.i206.i:                                    ; preds = %.thread.i, %407
  %indvars.iv.i207.i = phi i64 [ %indvars.iv.next.i218.i, %407 ], [ 0, %.thread.i ]
  %.076.i208.i = phi double [ %.1.i217.i, %407 ], [ 0.000000e+00, %.thread.i ]
  %.06075.i209.i = phi double [ %.161.i216.i, %407 ], [ 0.000000e+00, %.thread.i ]
  %.06374.i210.i = phi double [ %.164.i215.i, %407 ], [ 0.000000e+00, %.thread.i ]
  %.06573.i211.i = phi double [ %.166.i214.i, %407 ], [ 0.000000e+00, %.thread.i ]
  %.06772.i212.i = phi double [ %.168.i213.i, %407 ], [ 0.000000e+00, %.thread.i ]
  %379 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %indvars.iv.i207.i
  %380 = load double, ptr %379, align 8, !tbaa !25
  %381 = tail call double @llvm.fabs.f64(double %380)
  %382 = fcmp ogt double %381, 0x2000000000000000
  br i1 %382, label %383, label %396

383:                                              ; preds = %.lr.ph.i206.i
  %384 = fcmp olt double %381, %343
  br i1 %384, label %385, label %387

385:                                              ; preds = %383
  %386 = tail call double @llvm.fmuladd.f64(double %380, double %380, double %.06573.i211.i)
  br label %407

387:                                              ; preds = %383
  %388 = fcmp ogt double %381, %.06075.i209.i
  br i1 %388, label %389, label %393

389:                                              ; preds = %387
  %390 = fdiv double %.06075.i209.i, %381
  %391 = fmul double %.06772.i212.i, %390
  %392 = tail call double @llvm.fmuladd.f64(double %391, double %390, double 1.000000e+00)
  br label %407

393:                                              ; preds = %387
  %394 = fdiv double %381, %.06075.i209.i
  %395 = tail call double @llvm.fmuladd.f64(double %394, double %394, double %.06772.i212.i)
  br label %407

396:                                              ; preds = %.lr.ph.i206.i
  %397 = fcmp ogt double %381, %.076.i208.i
  br i1 %397, label %398, label %402

398:                                              ; preds = %396
  %399 = fdiv double %.076.i208.i, %381
  %400 = fmul double %.06374.i210.i, %399
  %401 = tail call double @llvm.fmuladd.f64(double %400, double %399, double 1.000000e+00)
  br label %407

402:                                              ; preds = %396
  %403 = fcmp une double %380, 0.000000e+00
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = fdiv double %381, %.076.i208.i
  %406 = tail call double @llvm.fmuladd.f64(double %405, double %405, double %.06374.i210.i)
  br label %407

407:                                              ; preds = %404, %402, %398, %393, %389, %385
  %.168.i213.i = phi double [ %.06772.i212.i, %385 ], [ %392, %389 ], [ %395, %393 ], [ %.06772.i212.i, %398 ], [ %.06772.i212.i, %404 ], [ %.06772.i212.i, %402 ]
  %.166.i214.i = phi double [ %386, %385 ], [ %.06573.i211.i, %389 ], [ %.06573.i211.i, %393 ], [ %.06573.i211.i, %398 ], [ %.06573.i211.i, %404 ], [ %.06573.i211.i, %402 ]
  %.164.i215.i = phi double [ %.06374.i210.i, %385 ], [ %.06374.i210.i, %389 ], [ %.06374.i210.i, %393 ], [ %401, %398 ], [ %406, %404 ], [ %.06374.i210.i, %402 ]
  %.161.i216.i = phi double [ %.06075.i209.i, %385 ], [ %381, %389 ], [ %.06075.i209.i, %393 ], [ %.06075.i209.i, %398 ], [ %.06075.i209.i, %404 ], [ %.06075.i209.i, %402 ]
  %.1.i217.i = phi double [ %.076.i208.i, %385 ], [ %.076.i208.i, %389 ], [ %.076.i208.i, %393 ], [ %381, %398 ], [ %.076.i208.i, %404 ], [ %.076.i208.i, %402 ]
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i207.i, 1
  %exitcond.not.i219.i = icmp eq i64 %indvars.iv.next.i218.i, %340
  br i1 %exitcond.not.i219.i, label %._crit_edge.i220.i, label %.lr.ph.i206.i, !llvm.loop !36

._crit_edge.i220.i:                               ; preds = %407
  %408 = fcmp une double %.168.i213.i, 0.000000e+00
  br i1 %408, label %409, label %415

409:                                              ; preds = %._crit_edge.i220.i
  %410 = fdiv double %.166.i214.i, %.161.i216.i
  %411 = fdiv double %410, %.161.i216.i
  %412 = fadd double %.168.i213.i, %411
  %413 = tail call double @sqrt(double noundef %412) #11, !tbaa !12
  %414 = fmul double %.161.i216.i, %413
  br label %_Z8lm_enormiPKd.exit221.i

415:                                              ; preds = %._crit_edge.i220.i
  %416 = fcmp une double %.166.i214.i, 0.000000e+00
  br i1 %416, label %417, label %.thread.i200.i

417:                                              ; preds = %415
  %418 = fcmp ult double %.166.i214.i, %.1.i217.i
  br i1 %418, label %425, label %419

419:                                              ; preds = %417
  %420 = fdiv double %.1.i217.i, %.166.i214.i
  %421 = fmul double %.164.i215.i, %.1.i217.i
  %422 = tail call double @llvm.fmuladd.f64(double %420, double %421, double 1.000000e+00)
  %423 = fmul double %.166.i214.i, %422
  %424 = tail call double @sqrt(double noundef %423) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit221.i

425:                                              ; preds = %417
  %426 = fdiv double %.166.i214.i, %.1.i217.i
  %427 = tail call double @llvm.fmuladd.f64(double %.1.i217.i, double %.164.i215.i, double %426)
  %428 = fmul double %.1.i217.i, %427
  %429 = tail call double @sqrt(double noundef %428) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit221.i

.thread.i200.i:                                   ; preds = %415
  %430 = tail call double @sqrt(double noundef %.164.i215.i) #11, !tbaa !12
  %431 = fmul double %.1.i217.i, %430
  br label %_Z8lm_enormiPKd.exit221.i

_Z8lm_enormiPKd.exit221.i:                        ; preds = %.thread.i200.i, %425, %419, %409
  %.062.i203.i = phi double [ %414, %409 ], [ %424, %419 ], [ %429, %425 ], [ %431, %.thread.i200.i ]
  store double %.062.i203.i, ptr %357, align 8, !tbaa !25
  %432 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv285.i
  store double %.062.i203.i, ptr %432, align 8, !tbaa !25
  br label %433

433:                                              ; preds = %_Z8lm_enormiPKd.exit221.i, %374, %._crit_edge244.i.loopexit
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %exitcond289.not.i = icmp eq i64 %indvars.iv.next286.i, %77
  br i1 %exitcond289.not.i, label %._crit_edge246.i, label %.preheader.i, !llvm.loop !43

._crit_edge246.i:                                 ; preds = %433, %._crit_edge235.i
  %434 = fneg double %.0165.i
  br label %435

435:                                              ; preds = %._crit_edge246.i, %_Z8lm_enormiPKd.exit199.i
  %.sink.i = phi double [ %434, %._crit_edge246.i ], [ 0.000000e+00, %_Z8lm_enormiPKd.exit199.i ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv268.i
  store double %.sink.i, ptr %436, align 8, !tbaa !25
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next269.i, %77
  br i1 %exitcond292.not.i, label %_ZL8lm_qrfaciiPdPiS_S_S_.exit, label %.preheader224.i, !llvm.loop !44

_ZL8lm_qrfaciiPdPiS_S_S_.exit:                    ; preds = %435
  br i1 %.not673, label %.preheader860, label %.preheader862

.preheader862:                                    ; preds = %_ZL8lm_qrfaciiPdPiS_S_S_.exit
  br i1 %.not1355, label %.lr.ph947.preheader, label %.lr.ph934

.preheader860:                                    ; preds = %_ZL8lm_qrfaciiPdPiS_S_S_.exit
  br i1 %.not1355, label %.lr.ph947.preheader, label %.lr.ph936

.lr.ph934:                                        ; preds = %.preheader862, %.lr.ph934
  %indvars.iv1089 = phi i64 [ %indvars.iv.next1090, %.lr.ph934 ], [ 0, %.preheader862 ]
  %437 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1089
  %438 = load double, ptr %437, align 8, !tbaa !25
  %439 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1089
  %440 = load double, ptr %439, align 8, !tbaa !25
  %441 = fsub double %438, %440
  %442 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv1089
  store double %441, ptr %442, align 8, !tbaa !25
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1090, %84
  br i1 %exitcond1093.not, label %.lr.ph947.preheader, label %.lr.ph934, !llvm.loop !45

.lr.ph936:                                        ; preds = %.preheader860, %.lr.ph936
  %indvars.iv1094 = phi i64 [ %indvars.iv.next1095, %.lr.ph936 ], [ 0, %.preheader860 ]
  %443 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1094
  %444 = load double, ptr %443, align 8, !tbaa !25
  %445 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv1094
  store double %444, ptr %445, align 8, !tbaa !25
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1095, %84
  br i1 %exitcond1098.not, label %.lr.ph947.preheader, label %.lr.ph936, !llvm.loop !46

.lr.ph947.preheader:                              ; preds = %.lr.ph934, %.lr.ph936, %.preheader860, %.preheader862
  br label %.lr.ph947

.lr.ph947:                                        ; preds = %.lr.ph947.preheader, %.loopexit852
  %indvars.iv1099 = phi i64 [ %indvars.iv.next1100, %.loopexit852 ], [ 0, %.lr.ph947.preheader ]
  %indvars1111 = trunc i64 %indvars.iv1099 to i32
  %446 = mul nuw nsw i64 %indvars.iv1099, %154
  %447 = mul nsw i32 %4, %indvars1111
  %448 = sext i32 %447 to i64
  %449 = getelementptr [8 x i8], ptr %89, i64 %indvars.iv1099
  %450 = getelementptr [8 x i8], ptr %449, i64 %448
  %451 = load double, ptr %450, align 8, !tbaa !25
  %452 = fcmp une double %451, 0.000000e+00
  %453 = icmp samesign ult i64 %indvars.iv1099, %154
  %or.cond1351 = select i1 %452, i1 %453, i1 false
  br i1 %or.cond1351, label %.lr.ph939.preheader, label %.loopexit852

.lr.ph939.preheader:                              ; preds = %.lr.ph947
  %invariant.gep1342 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %446
  br label %.lr.ph939

.lr.ph939:                                        ; preds = %.lr.ph939.preheader, %.lr.ph939
  %indvars.iv1101 = phi i64 [ %indvars.iv1099, %.lr.ph939.preheader ], [ %indvars.iv.next1102, %.lr.ph939 ]
  %.0613937 = phi double [ 0.000000e+00, %.lr.ph939.preheader ], [ %457, %.lr.ph939 ]
  %gep1343 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1342, i64 %indvars.iv1101
  %454 = load double, ptr %gep1343, align 8, !tbaa !25
  %455 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv1101
  %456 = load double, ptr %455, align 8, !tbaa !25
  %457 = tail call double @llvm.fmuladd.f64(double %454, double %456, double %.0613937)
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1102, %84
  br i1 %exitcond1105.not, label %.lr.ph943.preheader, label %.lr.ph939, !llvm.loop !47

.lr.ph943.preheader:                              ; preds = %.lr.ph939
  %458 = fneg double %457
  %459 = fdiv double %458, %451
  %invariant.gep1344 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %446
  br label %.lr.ph943

.lr.ph943:                                        ; preds = %.lr.ph943.preheader, %.lr.ph943
  %indvars.iv1106 = phi i64 [ %indvars.iv1099, %.lr.ph943.preheader ], [ %indvars.iv.next1107, %.lr.ph943 ]
  %gep1345 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1344, i64 %indvars.iv1106
  %460 = load double, ptr %gep1345, align 8, !tbaa !25
  %461 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv1106
  %462 = load double, ptr %461, align 8, !tbaa !25
  %463 = tail call double @llvm.fmuladd.f64(double %460, double %459, double %462)
  store double %463, ptr %461, align 8, !tbaa !25
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %84
  br i1 %exitcond1110.not, label %.loopexit852, label %.lr.ph943, !llvm.loop !48

.loopexit852:                                     ; preds = %.lr.ph943, %.lr.ph947
  %464 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv1099
  %465 = load double, ptr %464, align 8, !tbaa !25
  store double %465, ptr %450, align 8, !tbaa !25
  %466 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv1099
  %467 = load double, ptr %466, align 8, !tbaa !25
  %468 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv1099
  store double %467, ptr %468, align 8, !tbaa !25
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1100, %155
  br i1 %exitcond1114.not, label %.lr.ph952, label %.lr.ph947, !llvm.loop !49

.lr.ph952:                                        ; preds = %.loopexit852, %485
  %indvars.iv1124 = phi i64 [ %indvars.iv.next1125, %485 ], [ 0, %.loopexit852 ]
  %indvars.iv1122 = phi i64 [ %indvars.iv.next1123, %485 ], [ 1, %.loopexit852 ]
  %.0611950 = phi double [ %.1612, %485 ], [ 0.000000e+00, %.loopexit852 ]
  %469 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv1124
  %470 = load i32, ptr %469, align 4, !tbaa !12
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [8 x i8], ptr %93, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !25
  %474 = fcmp oeq double %473, 0.000000e+00
  br i1 %474, label %485, label %.preheader851

.preheader851:                                    ; preds = %.lr.ph952
  %475 = mul nuw nsw i64 %indvars.iv1124, %154
  %invariant.gep1346 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %475
  br label %476

476:                                              ; preds = %.preheader851, %476
  %indvars.iv1115 = phi i64 [ 0, %.preheader851 ], [ %indvars.iv.next1116, %476 ]
  %.1614948 = phi double [ 0.000000e+00, %.preheader851 ], [ %480, %476 ]
  %gep1347 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1346, i64 %indvars.iv1115
  %477 = load double, ptr %gep1347, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv1115
  %479 = load double, ptr %478, align 8, !tbaa !25
  %480 = tail call double @llvm.fmuladd.f64(double %477, double %479, double %.1614948)
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1121.not = icmp eq i64 %indvars.iv.next1116, %indvars.iv1122
  br i1 %exitcond1121.not, label %481, label %476, !llvm.loop !50

481:                                              ; preds = %476
  %482 = fdiv double %480, %473
  %483 = fdiv double %482, %.0607
  %484 = tail call double @llvm.fabs.f64(double %483)
  %.inv839 = fcmp oge double %.0611950, %484
  %..0611 = select i1 %.inv839, double %.0611950, double %484
  br label %485

485:                                              ; preds = %.lr.ph952, %481
  %.1612 = phi double [ %.0611950, %.lr.ph952 ], [ %..0611, %481 ]
  %indvars.iv.next1125 = add nuw nsw i64 %indvars.iv1124, 1
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %exitcond1131.not = icmp eq i64 %indvars.iv.next1125, %155
  br i1 %exitcond1131.not, label %._crit_edge953, label %.lr.ph952, !llvm.loop !51

._crit_edge953:                                   ; preds = %485
  %486 = load double, ptr %44, align 8, !tbaa !22
  %487 = fcmp ugt double %.1612, %486
  br i1 %487, label %488, label %.thread.sink.split

488:                                              ; preds = %._crit_edge953
  %489 = icmp eq i32 %.0592, 0
  %490 = load i32, ptr %64, align 4, !tbaa !24
  %.not674 = icmp eq i32 %490, 0
  br i1 %489, label %491, label %518

491:                                              ; preds = %488
  br i1 %.not674, label %._crit_edge961, label %.lr.ph958

.lr.ph958:                                        ; preds = %491, %.lr.ph958
  %indvars.iv1138 = phi i64 [ %indvars.iv.next1139, %.lr.ph958 ], [ 0, %491 ]
  %492 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv1138
  %493 = load double, ptr %492, align 8, !tbaa !25
  %494 = fcmp une double %493, 0.000000e+00
  %495 = select i1 %494, double %493, double 1.000000e+00
  %496 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv1138
  store double %495, ptr %496, align 8, !tbaa !25
  %indvars.iv.next1139 = add nuw nsw i64 %indvars.iv1138, 1
  %exitcond1143.not = icmp eq i64 %indvars.iv.next1139, %155
  br i1 %exitcond1143.not, label %.lr.ph960, label %.lr.ph958, !llvm.loop !52

.lr.ph960:                                        ; preds = %.lr.ph958, %.lr.ph960
  %indvars.iv1144 = phi i64 [ %indvars.iv.next1145, %.lr.ph960 ], [ 0, %.lr.ph958 ]
  %497 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv1144
  %498 = load double, ptr %497, align 8, !tbaa !25
  %499 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv1144
  %500 = load double, ptr %499, align 8, !tbaa !25
  %501 = fmul double %498, %500
  %502 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv1144
  store double %501, ptr %502, align 8, !tbaa !25
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1149.not = icmp eq i64 %indvars.iv.next1145, %155
  br i1 %exitcond1149.not, label %._crit_edge961, label %.lr.ph960, !llvm.loop !53

._crit_edge961:                                   ; preds = %.lr.ph960, %491
  %.sink = phi ptr [ %1, %491 ], [ %94, %.lr.ph960 ]
  %503 = tail call noundef double @_Z8lm_enormiPKd(i32 noundef %0, ptr noundef %.sink)
  %504 = tail call double @llvm.fabs.f64(double %503)
  %505 = fcmp ueq double %504, 0x7FF0000000000000
  br i1 %505, label %506, label %508

506:                                              ; preds = %._crit_edge961
  %507 = load i32, ptr %100, align 8, !tbaa !28
  %.not675 = icmp eq i32 %507, 0
  br i1 %.not675, label %.thread.sink.split, label %.thread.sink.split.sink.split

508:                                              ; preds = %._crit_edge961
  %509 = fcmp une double %503, 0.000000e+00
  %510 = load double, ptr %57, align 8, !tbaa !23
  %511 = fmul double %503, %510
  %.1618 = select i1 %509, double %511, double %510
  %512 = load i32, ptr %100, align 8, !tbaa !28
  %513 = and i32 %512, 2
  %.not676 = icmp eq i32 %513, 0
  br i1 %.not676, label %.loopexit858, label %514

514:                                              ; preds = %508
  %515 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 101, i64 1, ptr %26)
  br i1 %149, label %.lr.ph964, label %._crit_edge965

.lr.ph964:                                        ; preds = %514, %.lr.ph964
  %.9962 = phi i32 [ %517, %.lr.ph964 ], [ 0, %514 ]
  %516 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.45, i32 noundef %.9962) #11
  %517 = add nuw nsw i32 %.9962, 1
  %exitcond1150.not = icmp eq i32 %517, %22
  br i1 %exitcond1150.not, label %._crit_edge965, label %.lr.ph964, !llvm.loop !54

._crit_edge965:                                   ; preds = %.lr.ph964, %514
  %fputc = tail call i32 @fputc(i32 10, ptr %26)
  br label %.loopexit858

518:                                              ; preds = %488
  br i1 %.not674, label %.loopexit858, label %.lr.ph956

.lr.ph956:                                        ; preds = %518, %.lr.ph956
  %indvars.iv1132 = phi i64 [ %indvars.iv.next1133, %.lr.ph956 ], [ 0, %518 ]
  %519 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv1132
  %520 = load double, ptr %519, align 8, !tbaa !25
  %521 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv1132
  %522 = load double, ptr %521, align 8, !tbaa !25
  %.inv836 = fcmp oge double %520, %522
  %.699 = select i1 %.inv836, double %520, double %522
  store double %.699, ptr %519, align 8, !tbaa !25
  %indvars.iv.next1133 = add nuw nsw i64 %indvars.iv1132, 1
  %exitcond1137.not = icmp eq i64 %indvars.iv.next1133, %155
  br i1 %exitcond1137.not, label %.loopexit858, label %.lr.ph956, !llvm.loop !55

.loopexit858:                                     ; preds = %.lr.ph956, %518, %508, %._crit_edge965
  %.4628 = phi double [ %503, %508 ], [ %.1625, %518 ], [ %503, %._crit_edge965 ], [ %.1625, %.lr.ph956 ]
  %.2619 = phi double [ %.1618, %508 ], [ %.0617, %518 ], [ %.1618, %._crit_edge965 ], [ %.0617, %.lr.ph956 ]
  %523 = fcmp ole double %.1612, 0x3CB0000000000000
  br label %524

524:                                              ; preds = %1422, %.loopexit858
  %.1825 = phi double [ %.0824, %.loopexit858 ], [ %.3827, %1422 ]
  %.5629 = phi double [ %.4628, %.loopexit858 ], [ %.7631, %1422 ]
  %.3620 = phi double [ %.2619, %.loopexit858 ], [ %.6623, %1422 ]
  %.1608 = phi double [ %.0607, %.loopexit858 ], [ %.3610, %1422 ]
  %.0 = phi i32 [ 0, %.loopexit858 ], [ %1423, %1422 ]
  br label %535

.preheader371.i:                                  ; preds = %548
  %.not395.i = icmp eq i32 %.1266.i, 0
  br i1 %.not395.i, label %.preheader369.i.preheader, label %.lr.ph377.preheader.i

.preheader369.i.preheader:                        ; preds = %.loopexit370.i, %.lr.ph377.preheader.i, %.preheader371.i
  br label %.preheader369.i

.lr.ph377.preheader.i:                            ; preds = %.preheader371.i
  %525 = zext nneg i32 %.1266.i to i64
  %indvars.iv.next412.i966 = add nsw i64 %525, -1
  %indvars414.i967 = trunc nuw nsw i64 %indvars.iv.next412.i966 to i32
  %526 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.next412.i966
  %527 = load double, ptr %526, align 8, !tbaa !25
  %528 = mul i32 %148, %indvars414.i967
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %529
  %531 = load double, ptr %530, align 8, !tbaa !25
  %532 = fdiv double %527, %531
  store double %532, ptr %526, align 8, !tbaa !25
  %.not = icmp eq i32 %.1266.i, 1
  br i1 %.not, label %.preheader369.i.preheader, label %.lr.ph.preheader.i731.preheader

.lr.ph.preheader.i731.preheader:                  ; preds = %.lr.ph377.preheader.i
  %533 = add nsw i32 %.1266.i, -1
  %534 = zext i32 %533 to i64
  br label %.lr.ph.preheader.i731

535:                                              ; preds = %548, %524
  %indvars.iv.i707 = phi i64 [ 0, %524 ], [ %indvars.iv.next.i708, %548 ]
  %.0265372.i = phi i32 [ %0, %524 ], [ %.1266.i, %548 ]
  %536 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i707
  %537 = load double, ptr %536, align 8, !tbaa !25
  %538 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i707
  store double %537, ptr %538, align 8, !tbaa !25
  %539 = trunc nuw nsw i64 %indvars.iv.i707 to i32
  %540 = mul i32 %148, %539
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [8 x i8], ptr %89, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !25
  %544 = fcmp oeq double %543, 0.000000e+00
  %545 = icmp eq i32 %.0265372.i, %0
  %or.cond279.i = and i1 %545, %544
  %.1266.i = select i1 %or.cond279.i, i32 %539, i32 %.0265372.i
  %546 = icmp samesign ult i32 %.1266.i, %0
  br i1 %546, label %547, label %548

547:                                              ; preds = %535
  store double 0.000000e+00, ptr %538, align 8, !tbaa !25
  br label %548

548:                                              ; preds = %547, %535
  %indvars.iv.next.i708 = add nuw nsw i64 %indvars.iv.i707, 1
  %exitcond.not.i709 = icmp eq i64 %indvars.iv.next.i708, %77
  br i1 %exitcond.not.i709, label %.preheader371.i, label %535, !llvm.loop !56

.loopexit370.i:                                   ; preds = %.lr.ph.i733
  %indvars.iv.next409.i = add nsw i64 %indvars.iv408.i968, -1
  %indvars.iv.next412.i = add nsw i64 %indvars.iv.next412.i969, -1
  %indvars414.i = trunc i64 %indvars.iv.next412.i to i32
  %549 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.next412.i
  %550 = load double, ptr %549, align 8, !tbaa !25
  %551 = mul i32 %148, %indvars414.i
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %552
  %554 = load double, ptr %553, align 8, !tbaa !25
  %555 = fdiv double %550, %554
  store double %555, ptr %549, align 8, !tbaa !25
  %556 = icmp samesign ugt i64 %indvars.iv.next412.i969, 1
  br i1 %556, label %.lr.ph.preheader.i731, label %.preheader369.i.preheader, !llvm.loop !57

.lr.ph.preheader.i731:                            ; preds = %.lr.ph.preheader.i731.preheader, %.loopexit370.i
  %557 = phi double [ %555, %.loopexit370.i ], [ %532, %.lr.ph.preheader.i731.preheader ]
  %indvars.iv.next412.i969 = phi i64 [ %indvars.iv.next412.i, %.loopexit370.i ], [ %indvars.iv.next412.i966, %.lr.ph.preheader.i731.preheader ]
  %indvars.iv408.i968 = phi i64 [ %indvars.iv.next409.i, %.loopexit370.i ], [ %534, %.lr.ph.preheader.i731.preheader ]
  %558 = mul nsw i64 %indvars.iv.next412.i969, %84
  %invariant.gep.i732 = getelementptr [8 x i8], ptr %89, i64 %558
  br label %.lr.ph.i733

.lr.ph.i733:                                      ; preds = %.lr.ph.i733, %.lr.ph.preheader.i731
  %indvars.iv400.i = phi i64 [ 0, %.lr.ph.preheader.i731 ], [ %indvars.iv.next401.i, %.lr.ph.i733 ]
  %gep.i734 = getelementptr [8 x i8], ptr %invariant.gep.i732, i64 %indvars.iv400.i
  %559 = load double, ptr %gep.i734, align 8, !tbaa !25
  %560 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv400.i
  %561 = load double, ptr %560, align 8, !tbaa !25
  %562 = fneg double %559
  %563 = tail call double @llvm.fmuladd.f64(double %562, double %557, double %561)
  store double %563, ptr %560, align 8, !tbaa !25
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond407.not.i = icmp eq i64 %indvars.iv.next401.i, %indvars.iv408.i968
  br i1 %exitcond407.not.i, label %.loopexit370.i, label %.lr.ph.i733, !llvm.loop !58

.preheader369.i:                                  ; preds = %.preheader369.i.preheader, %.preheader369.i
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %.preheader369.i ], [ 0, %.preheader369.i.preheader ]
  %564 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv416.i
  %565 = load double, ptr %564, align 8, !tbaa !25
  %566 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv416.i
  %567 = load i32, ptr %566, align 4, !tbaa !12
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x i8], ptr %92, i64 %568
  store double %565, ptr %569, align 8, !tbaa !25
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %exitcond420.not.i = icmp eq i64 %indvars.iv.next417.i, %77
  br i1 %exitcond420.not.i, label %.preheader368.i, label %.preheader369.i, !llvm.loop !59

.preheader368.i:                                  ; preds = %.preheader369.i, %.preheader368.i
  %indvars.iv421.i = phi i64 [ %indvars.iv.next422.i, %.preheader368.i ], [ 0, %.preheader369.i ]
  %570 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv421.i
  %571 = load double, ptr %570, align 8, !tbaa !25
  %572 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv421.i
  %573 = load double, ptr %572, align 8, !tbaa !25
  %574 = fmul double %571, %573
  %575 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv421.i
  store double %574, ptr %575, align 8, !tbaa !25
  %indvars.iv.next422.i = add nuw nsw i64 %indvars.iv421.i, 1
  %exitcond425.not.i = icmp eq i64 %indvars.iv.next422.i, %77
  br i1 %exitcond425.not.i, label %.lr.ph.i.i710, label %.preheader368.i, !llvm.loop !60

.lr.ph.i.i710:                                    ; preds = %.preheader368.i, %604
  %indvars.iv.i.i711 = phi i64 [ %indvars.iv.next.i.i722, %604 ], [ 0, %.preheader368.i ]
  %.076.i.i712 = phi double [ %.1.i.i721, %604 ], [ 0.000000e+00, %.preheader368.i ]
  %.06075.i.i713 = phi double [ %.161.i.i720, %604 ], [ 0.000000e+00, %.preheader368.i ]
  %.06374.i.i714 = phi double [ %.164.i.i719, %604 ], [ 0.000000e+00, %.preheader368.i ]
  %.06573.i.i715 = phi double [ %.166.i.i718, %604 ], [ 0.000000e+00, %.preheader368.i ]
  %.06772.i.i716 = phi double [ %.168.i.i717, %604 ], [ 0.000000e+00, %.preheader368.i ]
  %576 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i.i711
  %577 = load double, ptr %576, align 8, !tbaa !25
  %578 = tail call double @llvm.fabs.f64(double %577)
  %579 = fcmp ogt double %578, 0x2000000000000000
  br i1 %579, label %580, label %593

580:                                              ; preds = %.lr.ph.i.i710
  %581 = fcmp olt double %578, %151
  br i1 %581, label %582, label %584

582:                                              ; preds = %580
  %583 = tail call double @llvm.fmuladd.f64(double %577, double %577, double %.06573.i.i715)
  br label %604

584:                                              ; preds = %580
  %585 = fcmp ogt double %578, %.06075.i.i713
  br i1 %585, label %586, label %590

586:                                              ; preds = %584
  %587 = fdiv double %.06075.i.i713, %578
  %588 = fmul double %.06772.i.i716, %587
  %589 = tail call double @llvm.fmuladd.f64(double %588, double %587, double 1.000000e+00)
  br label %604

590:                                              ; preds = %584
  %591 = fdiv double %578, %.06075.i.i713
  %592 = tail call double @llvm.fmuladd.f64(double %591, double %591, double %.06772.i.i716)
  br label %604

593:                                              ; preds = %.lr.ph.i.i710
  %594 = fcmp ogt double %578, %.076.i.i712
  br i1 %594, label %595, label %599

595:                                              ; preds = %593
  %596 = fdiv double %.076.i.i712, %578
  %597 = fmul double %.06374.i.i714, %596
  %598 = tail call double @llvm.fmuladd.f64(double %597, double %596, double 1.000000e+00)
  br label %604

599:                                              ; preds = %593
  %600 = fcmp une double %577, 0.000000e+00
  br i1 %600, label %601, label %604

601:                                              ; preds = %599
  %602 = fdiv double %578, %.076.i.i712
  %603 = tail call double @llvm.fmuladd.f64(double %602, double %602, double %.06374.i.i714)
  br label %604

604:                                              ; preds = %601, %599, %595, %590, %586, %582
  %.168.i.i717 = phi double [ %.06772.i.i716, %582 ], [ %589, %586 ], [ %592, %590 ], [ %.06772.i.i716, %595 ], [ %.06772.i.i716, %601 ], [ %.06772.i.i716, %599 ]
  %.166.i.i718 = phi double [ %583, %582 ], [ %.06573.i.i715, %586 ], [ %.06573.i.i715, %590 ], [ %.06573.i.i715, %595 ], [ %.06573.i.i715, %601 ], [ %.06573.i.i715, %599 ]
  %.164.i.i719 = phi double [ %.06374.i.i714, %582 ], [ %.06374.i.i714, %586 ], [ %.06374.i.i714, %590 ], [ %598, %595 ], [ %603, %601 ], [ %.06374.i.i714, %599 ]
  %.161.i.i720 = phi double [ %.06075.i.i713, %582 ], [ %578, %586 ], [ %.06075.i.i713, %590 ], [ %.06075.i.i713, %595 ], [ %.06075.i.i713, %601 ], [ %.06075.i.i713, %599 ]
  %.1.i.i721 = phi double [ %.076.i.i712, %582 ], [ %.076.i.i712, %586 ], [ %.076.i.i712, %590 ], [ %578, %595 ], [ %.076.i.i712, %601 ], [ %.076.i.i712, %599 ]
  %indvars.iv.next.i.i722 = add nuw nsw i64 %indvars.iv.i.i711, 1
  %exitcond.not.i.i723 = icmp eq i64 %indvars.iv.next.i.i722, %77
  br i1 %exitcond.not.i.i723, label %._crit_edge.i.i724, label %.lr.ph.i.i710, !llvm.loop !36

._crit_edge.i.i724:                               ; preds = %604
  %605 = fcmp une double %.168.i.i717, 0.000000e+00
  br i1 %605, label %606, label %612

606:                                              ; preds = %._crit_edge.i.i724
  %607 = fdiv double %.166.i.i718, %.161.i.i720
  %608 = fdiv double %607, %.161.i.i720
  %609 = fadd double %.168.i.i717, %608
  %610 = tail call double @sqrt(double noundef %609) #11, !tbaa !12
  %611 = fmul double %.161.i.i720, %610
  br label %_Z8lm_enormiPKd.exit.i726

612:                                              ; preds = %._crit_edge.i.i724
  %613 = fcmp une double %.166.i.i718, 0.000000e+00
  br i1 %613, label %614, label %.thread.i.i725

614:                                              ; preds = %612
  %615 = fcmp ult double %.166.i.i718, %.1.i.i721
  br i1 %615, label %622, label %616

616:                                              ; preds = %614
  %617 = fdiv double %.1.i.i721, %.166.i.i718
  %618 = fmul double %.164.i.i719, %.1.i.i721
  %619 = tail call double @llvm.fmuladd.f64(double %617, double %618, double 1.000000e+00)
  %620 = fmul double %.166.i.i718, %619
  %621 = tail call double @sqrt(double noundef %620) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit.i726

622:                                              ; preds = %614
  %623 = fdiv double %.166.i.i718, %.1.i.i721
  %624 = tail call double @llvm.fmuladd.f64(double %.1.i.i721, double %.164.i.i719, double %623)
  %625 = fmul double %.1.i.i721, %624
  %626 = tail call double @sqrt(double noundef %625) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit.i726

.thread.i.i725:                                   ; preds = %612
  %627 = tail call double @sqrt(double noundef %.164.i.i719) #11, !tbaa !12
  %628 = fmul double %.1.i.i721, %627
  br label %_Z8lm_enormiPKd.exit.i726

_Z8lm_enormiPKd.exit.i726:                        ; preds = %.thread.i.i725, %622, %616, %606
  %.062.i.i727 = phi double [ %611, %606 ], [ %621, %616 ], [ %626, %622 ], [ %628, %.thread.i.i725 ]
  %629 = fsub double %.062.i.i727, %.3620
  %630 = fmul double %.3620, 1.000000e-01
  %631 = fcmp ugt double %629, %630
  br i1 %631, label %632, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit

632:                                              ; preds = %_Z8lm_enormiPKd.exit.i726
  br i1 %546, label %715, label %.preheader367.i

.preheader367.i:                                  ; preds = %632, %.preheader367.i
  %indvars.iv426.i = phi i64 [ %indvars.iv.next427.i, %.preheader367.i ], [ 0, %632 ]
  %633 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv426.i
  %634 = load i32, ptr %633, align 4, !tbaa !12
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [8 x i8], ptr %86, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !25
  %638 = getelementptr inbounds [8 x i8], ptr %94, i64 %635
  %639 = load double, ptr %638, align 8, !tbaa !25
  %640 = fmul double %637, %639
  %641 = fdiv double %640, %.062.i.i727
  %642 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv426.i
  store double %641, ptr %642, align 8, !tbaa !25
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %exitcond430.not.i = icmp eq i64 %indvars.iv.next427.i, %77
  br i1 %exitcond430.not.i, label %.preheader365.i, label %.preheader367.i, !llvm.loop !61

.preheader365.i:                                  ; preds = %.preheader367.i, %._crit_edge.i728
  %indvars.iv436.i = phi i64 [ %indvars.iv.next437.i, %._crit_edge.i728 ], [ 0, %.preheader367.i ]
  %.not396.i = icmp eq i64 %indvars.iv436.i, 0
  br i1 %.not396.i, label %._crit_edge.i728, label %.lr.ph383.i

.lr.ph383.i:                                      ; preds = %.preheader365.i
  %643 = trunc i64 %indvars.iv436.i to i32
  %644 = mul i32 %4, %643
  %645 = zext i32 %644 to i64
  %invariant.gep505.i = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %645
  br label %646

646:                                              ; preds = %646, %.lr.ph383.i
  %indvars.iv431.i = phi i64 [ 0, %.lr.ph383.i ], [ %indvars.iv.next432.i, %646 ]
  %.0382.i = phi double [ 0.000000e+00, %.lr.ph383.i ], [ %650, %646 ]
  %gep506.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep505.i, i64 %indvars.iv431.i
  %647 = load double, ptr %gep506.i, align 8, !tbaa !25
  %648 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv431.i
  %649 = load double, ptr %648, align 8, !tbaa !25
  %650 = tail call double @llvm.fmuladd.f64(double %647, double %649, double %.0382.i)
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %indvars.iv436.i
  br i1 %exitcond435.not.i, label %._crit_edge.i728.loopexit, label %646, !llvm.loop !62

._crit_edge.i728.loopexit:                        ; preds = %646
  %651 = mul i32 %148, %643
  %652 = sext i32 %651 to i64
  br label %._crit_edge.i728

._crit_edge.i728:                                 ; preds = %.preheader365.i, %._crit_edge.i728.loopexit
  %.pre-phi1220 = phi i64 [ %652, %._crit_edge.i728.loopexit ], [ 0, %.preheader365.i ]
  %.0.lcssa.i = phi double [ %650, %._crit_edge.i728.loopexit ], [ 0.000000e+00, %.preheader365.i ]
  %653 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv436.i
  %654 = load double, ptr %653, align 8, !tbaa !25
  %655 = fsub double %654, %.0.lcssa.i
  %656 = getelementptr inbounds [8 x i8], ptr %89, i64 %.pre-phi1220
  %657 = load double, ptr %656, align 8, !tbaa !25
  %658 = fdiv double %655, %657
  store double %658, ptr %653, align 8, !tbaa !25
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %77
  br i1 %exitcond440.not.i, label %.lr.ph.i283.i, label %.preheader365.i, !llvm.loop !63

.lr.ph.i283.i:                                    ; preds = %._crit_edge.i728, %687
  %indvars.iv.i284.i = phi i64 [ %indvars.iv.next.i295.i, %687 ], [ 0, %._crit_edge.i728 ]
  %.076.i285.i = phi double [ %.1.i294.i, %687 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %.06075.i286.i = phi double [ %.161.i293.i, %687 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %.06374.i287.i = phi double [ %.164.i292.i, %687 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %.06573.i288.i = phi double [ %.166.i291.i, %687 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %.06772.i289.i = phi double [ %.168.i290.i, %687 ], [ 0.000000e+00, %._crit_edge.i728 ]
  %659 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i284.i
  %660 = load double, ptr %659, align 8, !tbaa !25
  %661 = tail call double @llvm.fabs.f64(double %660)
  %662 = fcmp ogt double %661, 0x2000000000000000
  br i1 %662, label %663, label %676

663:                                              ; preds = %.lr.ph.i283.i
  %664 = fcmp olt double %661, %151
  br i1 %664, label %665, label %667

665:                                              ; preds = %663
  %666 = tail call double @llvm.fmuladd.f64(double %660, double %660, double %.06573.i288.i)
  br label %687

667:                                              ; preds = %663
  %668 = fcmp ogt double %661, %.06075.i286.i
  br i1 %668, label %669, label %673

669:                                              ; preds = %667
  %670 = fdiv double %.06075.i286.i, %661
  %671 = fmul double %.06772.i289.i, %670
  %672 = tail call double @llvm.fmuladd.f64(double %671, double %670, double 1.000000e+00)
  br label %687

673:                                              ; preds = %667
  %674 = fdiv double %661, %.06075.i286.i
  %675 = tail call double @llvm.fmuladd.f64(double %674, double %674, double %.06772.i289.i)
  br label %687

676:                                              ; preds = %.lr.ph.i283.i
  %677 = fcmp ogt double %661, %.076.i285.i
  br i1 %677, label %678, label %682

678:                                              ; preds = %676
  %679 = fdiv double %.076.i285.i, %661
  %680 = fmul double %.06374.i287.i, %679
  %681 = tail call double @llvm.fmuladd.f64(double %680, double %679, double 1.000000e+00)
  br label %687

682:                                              ; preds = %676
  %683 = fcmp une double %660, 0.000000e+00
  br i1 %683, label %684, label %687

684:                                              ; preds = %682
  %685 = fdiv double %661, %.076.i285.i
  %686 = tail call double @llvm.fmuladd.f64(double %685, double %685, double %.06374.i287.i)
  br label %687

687:                                              ; preds = %684, %682, %678, %673, %669, %665
  %.168.i290.i = phi double [ %.06772.i289.i, %665 ], [ %672, %669 ], [ %675, %673 ], [ %.06772.i289.i, %678 ], [ %.06772.i289.i, %684 ], [ %.06772.i289.i, %682 ]
  %.166.i291.i = phi double [ %666, %665 ], [ %.06573.i288.i, %669 ], [ %.06573.i288.i, %673 ], [ %.06573.i288.i, %678 ], [ %.06573.i288.i, %684 ], [ %.06573.i288.i, %682 ]
  %.164.i292.i = phi double [ %.06374.i287.i, %665 ], [ %.06374.i287.i, %669 ], [ %.06374.i287.i, %673 ], [ %681, %678 ], [ %686, %684 ], [ %.06374.i287.i, %682 ]
  %.161.i293.i = phi double [ %.06075.i286.i, %665 ], [ %661, %669 ], [ %.06075.i286.i, %673 ], [ %.06075.i286.i, %678 ], [ %.06075.i286.i, %684 ], [ %.06075.i286.i, %682 ]
  %.1.i294.i = phi double [ %.076.i285.i, %665 ], [ %.076.i285.i, %669 ], [ %.076.i285.i, %673 ], [ %661, %678 ], [ %.076.i285.i, %684 ], [ %.076.i285.i, %682 ]
  %indvars.iv.next.i295.i = add nuw nsw i64 %indvars.iv.i284.i, 1
  %exitcond.not.i296.i = icmp eq i64 %indvars.iv.next.i295.i, %77
  br i1 %exitcond.not.i296.i, label %._crit_edge.i297.i, label %.lr.ph.i283.i, !llvm.loop !36

._crit_edge.i297.i:                               ; preds = %687
  %688 = fcmp une double %.168.i290.i, 0.000000e+00
  br i1 %688, label %689, label %695

689:                                              ; preds = %._crit_edge.i297.i
  %690 = fdiv double %.166.i291.i, %.161.i293.i
  %691 = fdiv double %690, %.161.i293.i
  %692 = fadd double %.168.i290.i, %691
  %693 = tail call double @sqrt(double noundef %692) #11, !tbaa !12
  %694 = fmul double %.161.i293.i, %693
  br label %_Z8lm_enormiPKd.exit298.i

695:                                              ; preds = %._crit_edge.i297.i
  %696 = fcmp une double %.166.i291.i, 0.000000e+00
  br i1 %696, label %697, label %.thread.i280.i

697:                                              ; preds = %695
  %698 = fcmp ult double %.166.i291.i, %.1.i294.i
  br i1 %698, label %705, label %699

699:                                              ; preds = %697
  %700 = fdiv double %.1.i294.i, %.166.i291.i
  %701 = fmul double %.164.i292.i, %.1.i294.i
  %702 = tail call double @llvm.fmuladd.f64(double %700, double %701, double 1.000000e+00)
  %703 = fmul double %.166.i291.i, %702
  %704 = tail call double @sqrt(double noundef %703) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit298.i

705:                                              ; preds = %697
  %706 = fdiv double %.166.i291.i, %.1.i294.i
  %707 = tail call double @llvm.fmuladd.f64(double %.1.i294.i, double %.164.i292.i, double %706)
  %708 = fmul double %.1.i294.i, %707
  %709 = tail call double @sqrt(double noundef %708) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit298.i

.thread.i280.i:                                   ; preds = %695
  %710 = tail call double @sqrt(double noundef %.164.i292.i) #11, !tbaa !12
  %711 = fmul double %.1.i294.i, %710
  br label %_Z8lm_enormiPKd.exit298.i

_Z8lm_enormiPKd.exit298.i:                        ; preds = %.thread.i280.i, %705, %699, %689
  %.062.i281.i = phi double [ %694, %689 ], [ %704, %699 ], [ %709, %705 ], [ %711, %.thread.i280.i ]
  %712 = fdiv double %629, %.3620
  %713 = fdiv double %712, %.062.i281.i
  %714 = fdiv double %713, %.062.i281.i
  br label %715

715:                                              ; preds = %_Z8lm_enormiPKd.exit298.i, %632
  %.0253.i = phi double [ %714, %_Z8lm_enormiPKd.exit298.i ], [ 0.000000e+00, %632 ]
  br label %.preheader364.i

.preheader364.i:                                  ; preds = %722, %715
  %indvars.iv450.i = phi i64 [ 0, %715 ], [ %indvars.iv.next451.i, %722 ]
  %indvars.iv448.i = phi i64 [ 1, %715 ], [ %indvars.iv.next449.i, %722 ]
  %716 = mul nuw nsw i64 %indvars.iv450.i, %84
  %invariant.gep507.i = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %716
  br label %717

717:                                              ; preds = %717, %.preheader364.i
  %indvars.iv441.i = phi i64 [ 0, %.preheader364.i ], [ %indvars.iv.next442.i, %717 ]
  %.1386.i = phi double [ 0.000000e+00, %.preheader364.i ], [ %721, %717 ]
  %gep508.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep507.i, i64 %indvars.iv441.i
  %718 = load double, ptr %gep508.i, align 8, !tbaa !25
  %719 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv441.i
  %720 = load double, ptr %719, align 8, !tbaa !25
  %721 = tail call double @llvm.fmuladd.f64(double %718, double %720, double %.1386.i)
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond447.not.i = icmp eq i64 %indvars.iv.next442.i, %indvars.iv448.i
  br i1 %exitcond447.not.i, label %722, label %717, !llvm.loop !64

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv450.i
  %724 = load i32, ptr %723, align 4, !tbaa !12
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [8 x i8], ptr %86, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !25
  %728 = fdiv double %721, %727
  %729 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv450.i
  store double %728, ptr %729, align 8, !tbaa !25
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 1
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next451.i, %77
  br i1 %exitcond456.not.i, label %.lr.ph.i302.i, label %.preheader364.i, !llvm.loop !65

.lr.ph.i302.i:                                    ; preds = %722, %758
  %indvars.iv.i303.i = phi i64 [ %indvars.iv.next.i314.i, %758 ], [ 0, %722 ]
  %.076.i304.i = phi double [ %.1.i313.i, %758 ], [ 0.000000e+00, %722 ]
  %.06075.i305.i = phi double [ %.161.i312.i, %758 ], [ 0.000000e+00, %722 ]
  %.06374.i306.i = phi double [ %.164.i311.i, %758 ], [ 0.000000e+00, %722 ]
  %.06573.i307.i = phi double [ %.166.i310.i, %758 ], [ 0.000000e+00, %722 ]
  %.06772.i308.i = phi double [ %.168.i309.i, %758 ], [ 0.000000e+00, %722 ]
  %730 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i303.i
  %731 = load double, ptr %730, align 8, !tbaa !25
  %732 = tail call double @llvm.fabs.f64(double %731)
  %733 = fcmp ogt double %732, 0x2000000000000000
  br i1 %733, label %734, label %747

734:                                              ; preds = %.lr.ph.i302.i
  %735 = fcmp olt double %732, %151
  br i1 %735, label %736, label %738

736:                                              ; preds = %734
  %737 = tail call double @llvm.fmuladd.f64(double %731, double %731, double %.06573.i307.i)
  br label %758

738:                                              ; preds = %734
  %739 = fcmp ogt double %732, %.06075.i305.i
  br i1 %739, label %740, label %744

740:                                              ; preds = %738
  %741 = fdiv double %.06075.i305.i, %732
  %742 = fmul double %.06772.i308.i, %741
  %743 = tail call double @llvm.fmuladd.f64(double %742, double %741, double 1.000000e+00)
  br label %758

744:                                              ; preds = %738
  %745 = fdiv double %732, %.06075.i305.i
  %746 = tail call double @llvm.fmuladd.f64(double %745, double %745, double %.06772.i308.i)
  br label %758

747:                                              ; preds = %.lr.ph.i302.i
  %748 = fcmp ogt double %732, %.076.i304.i
  br i1 %748, label %749, label %753

749:                                              ; preds = %747
  %750 = fdiv double %.076.i304.i, %732
  %751 = fmul double %.06374.i306.i, %750
  %752 = tail call double @llvm.fmuladd.f64(double %751, double %750, double 1.000000e+00)
  br label %758

753:                                              ; preds = %747
  %754 = fcmp une double %731, 0.000000e+00
  br i1 %754, label %755, label %758

755:                                              ; preds = %753
  %756 = fdiv double %732, %.076.i304.i
  %757 = tail call double @llvm.fmuladd.f64(double %756, double %756, double %.06374.i306.i)
  br label %758

758:                                              ; preds = %755, %753, %749, %744, %740, %736
  %.168.i309.i = phi double [ %.06772.i308.i, %736 ], [ %743, %740 ], [ %746, %744 ], [ %.06772.i308.i, %749 ], [ %.06772.i308.i, %755 ], [ %.06772.i308.i, %753 ]
  %.166.i310.i = phi double [ %737, %736 ], [ %.06573.i307.i, %740 ], [ %.06573.i307.i, %744 ], [ %.06573.i307.i, %749 ], [ %.06573.i307.i, %755 ], [ %.06573.i307.i, %753 ]
  %.164.i311.i = phi double [ %.06374.i306.i, %736 ], [ %.06374.i306.i, %740 ], [ %.06374.i306.i, %744 ], [ %752, %749 ], [ %757, %755 ], [ %.06374.i306.i, %753 ]
  %.161.i312.i = phi double [ %.06075.i305.i, %736 ], [ %732, %740 ], [ %.06075.i305.i, %744 ], [ %.06075.i305.i, %749 ], [ %.06075.i305.i, %755 ], [ %.06075.i305.i, %753 ]
  %.1.i313.i = phi double [ %.076.i304.i, %736 ], [ %.076.i304.i, %740 ], [ %.076.i304.i, %744 ], [ %732, %749 ], [ %.076.i304.i, %755 ], [ %.076.i304.i, %753 ]
  %indvars.iv.next.i314.i = add nuw nsw i64 %indvars.iv.i303.i, 1
  %exitcond.not.i315.i = icmp eq i64 %indvars.iv.next.i314.i, %77
  br i1 %exitcond.not.i315.i, label %._crit_edge.i316.i, label %.lr.ph.i302.i, !llvm.loop !36

._crit_edge.i316.i:                               ; preds = %758
  %759 = fcmp une double %.168.i309.i, 0.000000e+00
  br i1 %759, label %760, label %766

760:                                              ; preds = %._crit_edge.i316.i
  %761 = fdiv double %.166.i310.i, %.161.i312.i
  %762 = fdiv double %761, %.161.i312.i
  %763 = fadd double %.168.i309.i, %762
  %764 = tail call double @sqrt(double noundef %763) #11, !tbaa !12
  %765 = fmul double %.161.i312.i, %764
  br label %_Z8lm_enormiPKd.exit317.i

766:                                              ; preds = %._crit_edge.i316.i
  %767 = fcmp une double %.166.i310.i, 0.000000e+00
  br i1 %767, label %768, label %.thread.i299.i

768:                                              ; preds = %766
  %769 = fcmp ult double %.166.i310.i, %.1.i313.i
  br i1 %769, label %776, label %770

770:                                              ; preds = %768
  %771 = fdiv double %.1.i313.i, %.166.i310.i
  %772 = fmul double %.164.i311.i, %.1.i313.i
  %773 = tail call double @llvm.fmuladd.f64(double %771, double %772, double 1.000000e+00)
  %774 = fmul double %.166.i310.i, %773
  %775 = tail call double @sqrt(double noundef %774) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit317.i

776:                                              ; preds = %768
  %777 = fdiv double %.166.i310.i, %.1.i313.i
  %778 = tail call double @llvm.fmuladd.f64(double %.1.i313.i, double %.164.i311.i, double %777)
  %779 = fmul double %.1.i313.i, %778
  %780 = tail call double @sqrt(double noundef %779) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit317.i

.thread.i299.i:                                   ; preds = %766
  %781 = tail call double @sqrt(double noundef %.164.i311.i) #11, !tbaa !12
  %782 = fmul double %.1.i313.i, %781
  br label %_Z8lm_enormiPKd.exit317.i

_Z8lm_enormiPKd.exit317.i:                        ; preds = %.thread.i299.i, %776, %770, %760
  %.062.i300.i = phi double [ %765, %760 ], [ %775, %770 ], [ %780, %776 ], [ %782, %.thread.i299.i ]
  %783 = fdiv double %.062.i300.i, %.3620
  %784 = fcmp oeq double %783, 0.000000e+00
  br i1 %784, label %785, label %789

785:                                              ; preds = %_Z8lm_enormiPKd.exit317.i
  %786 = fcmp ole double %.3620, 1.000000e-01
  %787 = select i1 %786, double %.3620, double 1.000000e-01
  %788 = fdiv double 0x10000000000000, %787
  br label %789

789:                                              ; preds = %785, %_Z8lm_enormiPKd.exit317.i
  %.0251.i = phi double [ %788, %785 ], [ %783, %_Z8lm_enormiPKd.exit317.i ]
  %.inv.i = fcmp oge double %.1825, %.0253.i
  %.0253..i = select i1 %.inv.i, double %.1825, double %.0253.i
  %.inv359.i = fcmp ole double %.0253..i, %.0251.i
  %790 = select i1 %.inv359.i, double %.0253..i, double %.0251.i
  %791 = fcmp oeq double %790, 0.000000e+00
  %792 = fdiv double %.062.i300.i, %.062.i.i727
  %storemerge.i = select i1 %791, double %792, double %790
  br label %793

793:                                              ; preds = %1073, %789
  %.4828 = phi double [ %storemerge.i, %789 ], [ %..2255.i, %1073 ]
  %.0264.i = phi double [ %629, %789 ], [ %977, %1073 ]
  %.0259.i = phi i32 [ 0, %789 ], [ %1075, %1073 ]
  %.1254.i = phi double [ %.0253.i, %789 ], [ %.2255.i, %1073 ]
  %.1252.i = phi double [ %.0251.i, %789 ], [ %.2.i, %1073 ]
  %794 = fcmp oeq double %.4828, 0.000000e+00
  br i1 %794, label %795, label %799

795:                                              ; preds = %793
  %796 = fmul double %.1252.i, 1.000000e-03
  %797 = fcmp ole double %796, 0x10000000000000
  %798 = select i1 %797, double 0x10000000000000, double %796
  br label %799

799:                                              ; preds = %795, %793
  %800 = phi double [ %798, %795 ], [ %.4828, %793 ]
  %801 = tail call double @sqrt(double noundef %800) #11, !tbaa !12
  br label %802

802:                                              ; preds = %802, %799
  %indvars.iv457.i = phi i64 [ 0, %799 ], [ %indvars.iv.next458.i, %802 ]
  %803 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv457.i
  %804 = load double, ptr %803, align 8, !tbaa !25
  %805 = fmul double %801, %804
  %806 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv457.i
  store double %805, ptr %806, align 8, !tbaa !25
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %77
  br i1 %exitcond461.not.i, label %.preheader196.i.i, label %802, !llvm.loop !66

.preheader196.i.i:                                ; preds = %802, %811
  %indvars.iv.i318.i = phi i64 [ %indvars.iv.next.i320.i, %811 ], [ 0, %802 ]
  %807 = mul nuw nsw i64 %indvars.iv.i318.i, %84
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i318.i
  %invariant.gep267.i.i = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %807
  br label %808

808:                                              ; preds = %808, %.preheader196.i.i
  %indvars.iv220.i.i = phi i64 [ %indvars.iv.i318.i, %.preheader196.i.i ], [ %indvars.iv.next221.i.i, %808 ]
  %809 = mul nuw nsw i64 %indvars.iv220.i.i, %84
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %809
  %810 = load double, ptr %gep.i.i, align 8, !tbaa !25
  %gep268.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep267.i.i, i64 %indvars.iv220.i.i
  store double %810, ptr %gep268.i.i, align 8, !tbaa !25
  %indvars.iv.next221.i.i = add nuw nsw i64 %indvars.iv220.i.i, 1
  %exitcond.not.i319.i = icmp eq i64 %indvars.iv.next221.i.i, %77
  br i1 %exitcond.not.i319.i, label %811, label %808, !llvm.loop !67

811:                                              ; preds = %808
  %812 = trunc nuw nsw i64 %indvars.iv.i318.i to i32
  %813 = mul i32 %148, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [8 x i8], ptr %89, i64 %814
  %816 = load double, ptr %815, align 8, !tbaa !25
  %817 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i318.i
  store double %816, ptr %817, align 8, !tbaa !25
  %818 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i318.i
  %819 = load double, ptr %818, align 8, !tbaa !25
  %820 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i318.i
  store double %819, ptr %820, align 8, !tbaa !25
  %indvars.iv.next.i320.i = add nuw nsw i64 %indvars.iv.i318.i, 1
  %exitcond225.not.i.i = icmp eq i64 %indvars.iv.next.i320.i, %77
  br i1 %exitcond225.not.i.i, label %.preheader195.i.i, label %.preheader196.i.i, !llvm.loop !68

.preheader195.i.i:                                ; preds = %811, %.loopexit193.i.i
  %indvars.iv229.i.i = phi i64 [ %indvars.iv.next230.i.i, %.loopexit193.i.i ], [ 1, %811 ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.loopexit193.i.i ], [ 0, %811 ]
  %821 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvar.i.i
  %822 = load i32, ptr %821, align 4, !tbaa !12
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8 x i8], ptr %95, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !25
  %826 = fcmp oeq double %825, 0.000000e+00
  %.pre485.i = trunc i64 %indvar.i.i to i32
  br i1 %826, label %.loopexit193.i.i, label %.lr.ph207.preheader.i.i

.lr.ph207.preheader.i.i:                          ; preds = %.preheader195.i.i
  %827 = xor i32 %.pre485.i, -1
  %828 = add i32 %0, %827
  %829 = zext i32 %828 to i64
  %830 = shl nuw nsw i64 %829, 3
  %831 = add nuw nsw i64 %830, 8
  %832 = shl nuw nsw i64 %indvar.i.i, 3
  %scevgep.i.i = getelementptr i8, ptr %93, i64 %832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %831, i1 false), !tbaa !25
  %.pre.i.i = load double, ptr %824, align 8, !tbaa !25
  %833 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvar.i.i
  store double %.pre.i.i, ptr %833, align 8, !tbaa !25
  br label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph207.preheader.i.i
  %indvars.iv238.i.i = phi i64 [ %indvar.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next239.pre-phi.i.i, %.loopexit.i.i ]
  %indvars.iv231.i.i = phi i64 [ %indvars.iv229.i.i, %.lr.ph207.preheader.i.i ], [ %indvars.iv.next232.i.i, %.loopexit.i.i ]
  %.0178205.i.i = phi double [ 0.000000e+00, %.lr.ph207.preheader.i.i ], [ %.1179.i.i, %.loopexit.i.i ]
  %834 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv238.i.i
  %835 = load double, ptr %834, align 8, !tbaa !25
  %836 = fcmp oeq double %835, 0.000000e+00
  br i1 %836, label %.lr.ph207..loopexit_crit_edge.i.i, label %837

.lr.ph207..loopexit_crit_edge.i.i:                ; preds = %.lr.ph207.i.i
  %.pre264.i.i = add nuw nsw i64 %indvars.iv238.i.i, 1
  br label %.loopexit.i.i

837:                                              ; preds = %.lr.ph207.i.i
  %indvars241.i.i = trunc i64 %indvars.iv238.i.i to i32
  %838 = mul nuw nsw i64 %indvars.iv238.i.i, %84
  %839 = mul nuw nsw i32 %4, %indvars241.i.i
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv238.i.i
  %842 = getelementptr inbounds nuw [8 x i8], ptr %841, i64 %840
  %843 = load double, ptr %842, align 8, !tbaa !25
  %844 = tail call double @llvm.fabs.f64(double %843)
  %845 = tail call double @llvm.fabs.f64(double %835)
  %846 = fcmp olt double %844, %845
  br i1 %846, label %847, label %852

847:                                              ; preds = %837
  %848 = fdiv double %843, %835
  %849 = tail call double @llvm.fmuladd.f64(double %848, double %848, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %849)
  %850 = fdiv double 1.000000e+00, %sqrt.i.i
  %851 = fmul double %848, %850
  br label %857

852:                                              ; preds = %837
  %853 = fdiv double %835, %843
  %854 = tail call double @llvm.fmuladd.f64(double %853, double %853, double 1.000000e+00)
  %sqrt189.i.i = tail call double @llvm.sqrt.f64(double %854)
  %855 = fdiv double 1.000000e+00, %sqrt189.i.i
  %856 = fmul double %853, %855
  br label %857

857:                                              ; preds = %852, %847
  %.0176.i.i = phi double [ %850, %847 ], [ %856, %852 ]
  %.0175.i.i = phi double [ %851, %847 ], [ %855, %852 ]
  %858 = fmul double %835, %.0176.i.i
  %859 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %843, double %858)
  store double %859, ptr %842, align 8, !tbaa !25
  %860 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv238.i.i
  %861 = load double, ptr %860, align 8, !tbaa !25
  %862 = fmul double %.0178205.i.i, %.0176.i.i
  %863 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %861, double %862)
  %864 = fneg double %.0176.i.i
  %865 = fmul double %.0178205.i.i, %.0175.i.i
  %866 = tail call double @llvm.fmuladd.f64(double %864, double %861, double %865)
  store double %863, ptr %860, align 8, !tbaa !25
  %867 = add nuw nsw i64 %indvars.iv238.i.i, 1
  %868 = icmp samesign ult i64 %867, %77
  br i1 %868, label %.lr.ph203.preheader.i.i, label %.loopexit.i.i

.lr.ph203.preheader.i.i:                          ; preds = %857
  %invariant.gep269.i.i = getelementptr [8 x i8], ptr %89, i64 %838
  br label %.lr.ph203.i.i

.lr.ph203.i.i:                                    ; preds = %.lr.ph203.i.i, %.lr.ph203.preheader.i.i
  %indvars.iv233.i.i = phi i64 [ %indvars.iv231.i.i, %.lr.ph203.preheader.i.i ], [ %indvars.iv.next234.i.i, %.lr.ph203.i.i ]
  %gep270.i.i = getelementptr [8 x i8], ptr %invariant.gep269.i.i, i64 %indvars.iv233.i.i
  %869 = load double, ptr %gep270.i.i, align 8, !tbaa !25
  %870 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv233.i.i
  %871 = load double, ptr %870, align 8, !tbaa !25
  %872 = fmul double %.0176.i.i, %871
  %873 = tail call double @llvm.fmuladd.f64(double %.0175.i.i, double %869, double %872)
  %874 = fmul double %.0175.i.i, %871
  %875 = tail call double @llvm.fmuladd.f64(double %864, double %869, double %874)
  store double %875, ptr %870, align 8, !tbaa !25
  store double %873, ptr %gep270.i.i, align 8, !tbaa !25
  %indvars.iv.next234.i.i = add nuw nsw i64 %indvars.iv233.i.i, 1
  %exitcond237.not.i.i = icmp eq i64 %indvars.iv.next234.i.i, %77
  br i1 %exitcond237.not.i.i, label %.loopexit.i.i, label %.lr.ph203.i.i, !llvm.loop !69

.loopexit.i.i:                                    ; preds = %.lr.ph203.i.i, %857, %.lr.ph207..loopexit_crit_edge.i.i
  %indvars.iv.next239.pre-phi.i.i = phi i64 [ %.pre264.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %867, %857 ], [ %867, %.lr.ph203.i.i ]
  %.1179.i.i = phi double [ %.0178205.i.i, %.lr.ph207..loopexit_crit_edge.i.i ], [ %866, %857 ], [ %866, %.lr.ph203.i.i ]
  %indvars.iv.next232.i.i = add nuw i64 %indvars.iv231.i.i, 1
  %exitcond462.i = icmp eq i64 %indvars.iv231.i.i, %77
  br i1 %exitcond462.i, label %.loopexit193.i.i, label %.lr.ph207.i.i, !llvm.loop !70

.loopexit193.i.i:                                 ; preds = %.loopexit.i.i, %.preheader195.i.i
  %876 = mul i32 %148, %.pre485.i
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [8 x i8], ptr %89, i64 %877
  %879 = load double, ptr %878, align 8, !tbaa !25
  %880 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvar.i.i
  store double %879, ptr %880, align 8, !tbaa !25
  %881 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvar.i.i
  %882 = load double, ptr %881, align 8, !tbaa !25
  store double %882, ptr %878, align 8, !tbaa !25
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.iv.next230.i.i = add nuw nsw i64 %indvars.iv229.i.i, 1
  %exitcond246.not.i.i = icmp eq i64 %indvar.next.i.i, %77
  br i1 %exitcond246.not.i.i, label %.preheader192.i.i, label %.preheader195.i.i, !llvm.loop !71

.preheader191.i.i:                                ; preds = %893
  %.not.i.i = icmp eq i32 %.1181.i.i, 0
  br i1 %.not.i.i, label %.preheader.i.i.preheader, label %.preheader190.preheader.i.i

.preheader190.preheader.i.i:                      ; preds = %.preheader191.i.i
  %883 = zext nneg i32 %.1181.i.i to i64
  %884 = sext i32 %.1181.i.i to i64
  br label %.preheader190.i.i

.preheader192.i.i:                                ; preds = %.loopexit193.i.i, %893
  %indvars.iv247.i.i = phi i64 [ %indvars.iv.next248.i.i, %893 ], [ 0, %.loopexit193.i.i ]
  %.0180210.i.i = phi i32 [ %.1181.i.i, %893 ], [ %0, %.loopexit193.i.i ]
  %885 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv247.i.i
  %886 = load double, ptr %885, align 8, !tbaa !25
  %887 = fcmp oeq double %886, 0.000000e+00
  %888 = icmp eq i32 %.0180210.i.i, %0
  %or.cond.i.i = and i1 %888, %887
  %889 = trunc nuw nsw i64 %indvars.iv247.i.i to i32
  %.1181.i.i = select i1 %or.cond.i.i, i32 %889, i32 %.0180210.i.i
  %890 = icmp samesign ult i32 %.1181.i.i, %0
  br i1 %890, label %891, label %893

891:                                              ; preds = %.preheader192.i.i
  %892 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv247.i.i
  store double 0.000000e+00, ptr %892, align 8, !tbaa !25
  br label %893

893:                                              ; preds = %891, %.preheader192.i.i
  %indvars.iv.next248.i.i = add nuw nsw i64 %indvars.iv247.i.i, 1
  %exitcond251.not.i.i = icmp eq i64 %indvars.iv.next248.i.i, %77
  br i1 %exitcond251.not.i.i, label %.preheader191.i.i, label %.preheader192.i.i, !llvm.loop !72

.preheader190.i.i:                                ; preds = %._crit_edge215.i.i, %.preheader190.preheader.i.i
  %indvars.iv253.i.i = phi i64 [ %883, %.preheader190.preheader.i.i ], [ %indvars.iv.next254.i.i, %._crit_edge215.i.i ]
  %indvars.iv.next254.i.i = add nsw i64 %indvars.iv253.i.i, -1
  %894 = icmp slt i64 %indvars.iv253.i.i, %884
  br i1 %894, label %.lr.ph214.i.i, label %._crit_edge215.i.i

.lr.ph214.i.i:                                    ; preds = %.preheader190.i.i
  %895 = trunc i64 %indvars.iv.next254.i.i to i32
  %896 = mul i32 %4, %895
  %897 = zext i32 %896 to i64
  %invariant.gep271.i.i = getelementptr [8 x i8], ptr %89, i64 %897
  br label %898

898:                                              ; preds = %898, %.lr.ph214.i.i
  %indvars.iv255.i.i = phi i64 [ %indvars.iv253.i.i, %.lr.ph214.i.i ], [ %indvars.iv.next256.i.i, %898 ]
  %.0177212.i.i = phi double [ 0.000000e+00, %.lr.ph214.i.i ], [ %902, %898 ]
  %gep272.i.i = getelementptr [8 x i8], ptr %invariant.gep271.i.i, i64 %indvars.iv255.i.i
  %899 = load double, ptr %gep272.i.i, align 8, !tbaa !25
  %900 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv255.i.i
  %901 = load double, ptr %900, align 8, !tbaa !25
  %902 = tail call double @llvm.fmuladd.f64(double %899, double %901, double %.0177212.i.i)
  %indvars.iv.next256.i.i = add nuw nsw i64 %indvars.iv255.i.i, 1
  %903 = trunc nuw i64 %indvars.iv.next256.i.i to i32
  %904 = icmp sgt i32 %.1181.i.i, %903
  br i1 %904, label %898, label %._crit_edge215.i.i, !llvm.loop !73

._crit_edge215.i.i:                               ; preds = %898, %.preheader190.i.i
  %.0177.lcssa.i.i = phi double [ 0.000000e+00, %.preheader190.i.i ], [ %902, %898 ]
  %905 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.next254.i.i
  %906 = load double, ptr %905, align 8, !tbaa !25
  %907 = fsub double %906, %.0177.lcssa.i.i
  %908 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.next254.i.i
  %909 = load double, ptr %908, align 8, !tbaa !25
  %910 = fdiv double %907, %909
  store double %910, ptr %905, align 8, !tbaa !25
  %911 = icmp samesign ugt i64 %indvars.iv253.i.i, 1
  br i1 %911, label %.preheader190.i.i, label %.preheader.i.i.preheader, !llvm.loop !74

.preheader.i.i.preheader:                         ; preds = %._crit_edge215.i.i, %.preheader191.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %indvars.iv259.i.i = phi i64 [ %indvars.iv.next260.i.i, %.preheader.i.i ], [ 0, %.preheader.i.i.preheader ]
  %912 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv259.i.i
  %913 = load double, ptr %912, align 8, !tbaa !25
  %914 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv259.i.i
  %915 = load i32, ptr %914, align 4, !tbaa !12
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [8 x i8], ptr %92, i64 %916
  store double %913, ptr %917, align 8, !tbaa !25
  %indvars.iv.next260.i.i = add nuw nsw i64 %indvars.iv259.i.i, 1
  %exitcond263.not.i.i = icmp eq i64 %indvars.iv.next260.i.i, %77
  br i1 %exitcond263.not.i.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, label %.preheader.i.i, !llvm.loop !75

_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i:             ; preds = %.preheader.i.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ], [ 0, %.preheader.i.i ]
  %918 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv463.i
  %919 = load double, ptr %918, align 8, !tbaa !25
  %920 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv463.i
  %921 = load double, ptr %920, align 8, !tbaa !25
  %922 = fmul double %919, %921
  %923 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv463.i
  store double %922, ptr %923, align 8, !tbaa !25
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next464.i, %77
  br i1 %exitcond467.not.i, label %.lr.ph.i324.i, label %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, !llvm.loop !76

.lr.ph.i324.i:                                    ; preds = %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i, %952
  %indvars.iv.i325.i = phi i64 [ %indvars.iv.next.i336.i, %952 ], [ 0, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.076.i326.i = phi double [ %.1.i335.i, %952 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06075.i327.i = phi double [ %.161.i334.i, %952 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06374.i328.i = phi double [ %.164.i333.i, %952 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06573.i329.i = phi double [ %.166.i332.i, %952 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %.06772.i330.i = phi double [ %.168.i331.i, %952 ], [ 0.000000e+00, %_ZL9lm_qrsolviPdiPiS_S_S_S_S_.exit.i ]
  %924 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i325.i
  %925 = load double, ptr %924, align 8, !tbaa !25
  %926 = tail call double @llvm.fabs.f64(double %925)
  %927 = fcmp ogt double %926, 0x2000000000000000
  br i1 %927, label %928, label %941

928:                                              ; preds = %.lr.ph.i324.i
  %929 = fcmp olt double %926, %151
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
  %exitcond.not.i337.i = icmp eq i64 %indvars.iv.next.i336.i, %77
  br i1 %exitcond.not.i337.i, label %._crit_edge.i338.i, label %.lr.ph.i324.i, !llvm.loop !36

._crit_edge.i338.i:                               ; preds = %952
  %953 = fcmp une double %.168.i331.i, 0.000000e+00
  br i1 %953, label %954, label %960

954:                                              ; preds = %._crit_edge.i338.i
  %955 = fdiv double %.166.i332.i, %.161.i334.i
  %956 = fdiv double %955, %.161.i334.i
  %957 = fadd double %.168.i331.i, %956
  %958 = tail call double @sqrt(double noundef %957) #11, !tbaa !12
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
  %969 = tail call double @sqrt(double noundef %968) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit339.i

970:                                              ; preds = %962
  %971 = fdiv double %.166.i332.i, %.1.i335.i
  %972 = tail call double @llvm.fmuladd.f64(double %.1.i335.i, double %.164.i333.i, double %971)
  %973 = fmul double %.1.i335.i, %972
  %974 = tail call double @sqrt(double noundef %973) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit339.i

.thread.i321.i:                                   ; preds = %960
  %975 = tail call double @sqrt(double noundef %.164.i333.i) #11, !tbaa !12
  %976 = fmul double %.1.i335.i, %975
  br label %_Z8lm_enormiPKd.exit339.i

_Z8lm_enormiPKd.exit339.i:                        ; preds = %.thread.i321.i, %970, %964, %954
  %.062.i322.i = phi double [ %959, %954 ], [ %969, %964 ], [ %974, %970 ], [ %976, %.thread.i321.i ]
  %977 = fsub double %.062.i322.i, %.3620
  %978 = tail call double @llvm.fabs.f64(double %977)
  %979 = fcmp ugt double %978, %630
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
  br i1 %or.cond3.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1390

986:                                              ; preds = %980
  %.old2.i = icmp eq i32 %.0259.i, 10
  br i1 %.old2.i, label %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, label %.preheader1390

.preheader1390:                                   ; preds = %986, %982
  br label %987

987:                                              ; preds = %.preheader1390, %987
  %indvars.iv468.i = phi i64 [ %indvars.iv.next469.i, %987 ], [ 0, %.preheader1390 ]
  %988 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv468.i
  %989 = load i32, ptr %988, align 4, !tbaa !12
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [8 x i8], ptr %86, i64 %990
  %992 = load double, ptr %991, align 8, !tbaa !25
  %993 = getelementptr inbounds [8 x i8], ptr %94, i64 %990
  %994 = load double, ptr %993, align 8, !tbaa !25
  %995 = fmul double %992, %994
  %996 = fdiv double %995, %.062.i322.i
  %997 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv468.i
  store double %996, ptr %997, align 8, !tbaa !25
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next469.i, %77
  br i1 %exitcond472.not.i, label %.preheader.i729, label %987, !llvm.loop !77

.loopexit.i:                                      ; preds = %1005, %.preheader.i729
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %77
  br i1 %exitcond484.not.i, label %.lr.ph.i343.i, label %.preheader.i729, !llvm.loop !78

.preheader.i729:                                  ; preds = %987, %.loopexit.i
  %indvars.iv480.i = phi i64 [ %indvars.iv.next481.i, %.loopexit.i ], [ 0, %987 ]
  %indvars.iv473.i = phi i64 [ %indvars.iv.next474.i, %.loopexit.i ], [ 1, %987 ]
  %998 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv480.i
  %999 = load double, ptr %998, align 8, !tbaa !25
  %1000 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv480.i
  %1001 = load double, ptr %1000, align 8, !tbaa !25
  %1002 = fdiv double %999, %1001
  store double %1002, ptr %998, align 8, !tbaa !25
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %1003 = icmp samesign ult i64 %indvars.iv.next481.i, %77
  br i1 %1003, label %.lr.ph393.i, label %.loopexit.i

.lr.ph393.i:                                      ; preds = %.preheader.i729
  %1004 = mul nuw nsw i64 %indvars.iv480.i, %84
  %invariant.gep509.i = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %1004
  br label %1005

1005:                                             ; preds = %1005, %.lr.ph393.i
  %indvars.iv475.i = phi i64 [ %indvars.iv473.i, %.lr.ph393.i ], [ %indvars.iv.next476.i, %1005 ]
  %gep510.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep509.i, i64 %indvars.iv475.i
  %1006 = load double, ptr %gep510.i, align 8, !tbaa !25
  %1007 = load double, ptr %998, align 8, !tbaa !25
  %1008 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv475.i
  %1009 = load double, ptr %1008, align 8, !tbaa !25
  %1010 = fneg double %1006
  %1011 = tail call double @llvm.fmuladd.f64(double %1010, double %1007, double %1009)
  store double %1011, ptr %1008, align 8, !tbaa !25
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next476.i, %77
  br i1 %exitcond479.not.i, label %.loopexit.i, label %1005, !llvm.loop !79

.lr.ph.i343.i:                                    ; preds = %.loopexit.i, %1040
  %indvars.iv.i344.i = phi i64 [ %indvars.iv.next.i355.i, %1040 ], [ 0, %.loopexit.i ]
  %.076.i345.i = phi double [ %.1.i354.i, %1040 ], [ 0.000000e+00, %.loopexit.i ]
  %.06075.i346.i = phi double [ %.161.i353.i, %1040 ], [ 0.000000e+00, %.loopexit.i ]
  %.06374.i347.i = phi double [ %.164.i352.i, %1040 ], [ 0.000000e+00, %.loopexit.i ]
  %.06573.i348.i = phi double [ %.166.i351.i, %1040 ], [ 0.000000e+00, %.loopexit.i ]
  %.06772.i349.i = phi double [ %.168.i350.i, %1040 ], [ 0.000000e+00, %.loopexit.i ]
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i344.i
  %1013 = load double, ptr %1012, align 8, !tbaa !25
  %1014 = tail call double @llvm.fabs.f64(double %1013)
  %1015 = fcmp ogt double %1014, 0x2000000000000000
  br i1 %1015, label %1016, label %1029

1016:                                             ; preds = %.lr.ph.i343.i
  %1017 = fcmp olt double %1014, %151
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
  %exitcond.not.i356.i = icmp eq i64 %indvars.iv.next.i355.i, %77
  br i1 %exitcond.not.i356.i, label %._crit_edge.i357.i, label %.lr.ph.i343.i, !llvm.loop !36

._crit_edge.i357.i:                               ; preds = %1040
  %1041 = fcmp une double %.168.i350.i, 0.000000e+00
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %._crit_edge.i357.i
  %1043 = fdiv double %.166.i351.i, %.161.i353.i
  %1044 = fdiv double %1043, %.161.i353.i
  %1045 = fadd double %.168.i350.i, %1044
  %1046 = tail call double @sqrt(double noundef %1045) #11, !tbaa !12
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
  %1057 = tail call double @sqrt(double noundef %1056) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit358.i

1058:                                             ; preds = %1050
  %1059 = fdiv double %.166.i351.i, %.1.i354.i
  %1060 = tail call double @llvm.fmuladd.f64(double %.1.i354.i, double %.164.i352.i, double %1059)
  %1061 = fmul double %.1.i354.i, %1060
  %1062 = tail call double @sqrt(double noundef %1061) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit358.i

.thread.i340.i:                                   ; preds = %1048
  %1063 = tail call double @sqrt(double noundef %.164.i352.i) #11, !tbaa !12
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
  %.inv361.i = fcmp oge double %.1254.i, %800
  %..1254.i = select i1 %.inv361.i, double %.1254.i, double %800
  br label %1073

1070:                                             ; preds = %_Z8lm_enormiPKd.exit358.i
  %1071 = fcmp olt double %977, 0.000000e+00
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1070
  %.inv360.i = fcmp ole double %.1252.i, %800
  %..1252.i = select i1 %.inv360.i, double %.1252.i, double %800
  br label %1073

1073:                                             ; preds = %1072, %1070, %1069
  %.2255.i = phi double [ %..1254.i, %1069 ], [ %.1254.i, %1072 ], [ %.1254.i, %1070 ]
  %.2.i = phi double [ %.1252.i, %1069 ], [ %..1252.i, %1072 ], [ %.1252.i, %1070 ]
  %1074 = fadd double %800, %1067
  %.inv362.i = fcmp oge double %.2255.i, %1074
  %..2255.i = select i1 %.inv362.i, double %.2255.i, double %1074
  %1075 = add nuw nsw i32 %.0259.i, 1
  br label %793, !llvm.loop !80

_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit:           ; preds = %_Z8lm_enormiPKd.exit339.i, %982, %986, %_Z8lm_enormiPKd.exit.i726
  %.6830 = phi double [ 0.000000e+00, %_Z8lm_enormiPKd.exit.i726 ], [ %800, %986 ], [ %800, %982 ], [ %800, %_Z8lm_enormiPKd.exit339.i ]
  br label %.lr.ph.i738

.lr.ph.i738:                                      ; preds = %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit, %1104
  %indvars.iv.i739 = phi i64 [ %indvars.iv.next.i741, %1104 ], [ 0, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.076.i = phi double [ %.1.i740, %1104 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06075.i = phi double [ %.161.i, %1104 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06374.i = phi double [ %.164.i, %1104 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06573.i = phi double [ %.166.i, %1104 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %.06772.i = phi double [ %.168.i, %1104 ], [ 0.000000e+00, %_ZL8lm_lmpariPdiPiS_S_dS_S_S_S_S_.exit ]
  %1076 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i739
  %1077 = load double, ptr %1076, align 8, !tbaa !25
  %1078 = tail call double @llvm.fabs.f64(double %1077)
  %1079 = fcmp ogt double %1078, 0x2000000000000000
  br i1 %1079, label %1080, label %1093

1080:                                             ; preds = %.lr.ph.i738
  %1081 = fcmp olt double %1078, %153
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
  %exitcond.not.i742 = icmp eq i64 %indvars.iv.next.i741, %77
  br i1 %exitcond.not.i742, label %._crit_edge.i743, label %.lr.ph.i738, !llvm.loop !36

._crit_edge.i743:                                 ; preds = %1104
  %1105 = fcmp une double %.168.i, 0.000000e+00
  br i1 %1105, label %1106, label %1112

1106:                                             ; preds = %._crit_edge.i743
  %1107 = fdiv double %.166.i, %.161.i
  %1108 = fdiv double %1107, %.161.i
  %1109 = fadd double %.168.i, %1108
  %1110 = tail call double @sqrt(double noundef %1109) #11, !tbaa !12
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
  %1121 = tail call double @sqrt(double noundef %1120) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit

1122:                                             ; preds = %1114
  %1123 = fdiv double %.166.i, %.1.i740
  %1124 = tail call double @llvm.fmuladd.f64(double %.1.i740, double %.164.i, double %1123)
  %1125 = fmul double %.1.i740, %1124
  %1126 = tail call double @sqrt(double noundef %1125) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit

.thread.i735:                                     ; preds = %1112
  %1127 = tail call double @sqrt(double noundef %.164.i) #11, !tbaa !12
  %1128 = fmul double %.1.i740, %1127
  br label %_Z8lm_enormiPKd.exit

_Z8lm_enormiPKd.exit:                             ; preds = %1106, %1116, %1122, %.thread.i735
  %.062.i = phi double [ %1111, %1106 ], [ %1121, %1116 ], [ %1126, %1122 ], [ %1128, %.thread.i735 ]
  %1129 = tail call double @llvm.fabs.f64(double %.062.i)
  %1130 = fcmp ueq double %1129, 0x7FF0000000000000
  br i1 %1130, label %1131, label %.lr.ph973.preheader

1131:                                             ; preds = %_Z8lm_enormiPKd.exit
  %1132 = load i32, ptr %100, align 8, !tbaa !28
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
  %1136 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv1160
  store double 0.000000e+00, ptr %1136, align 8, !tbaa !25
  %1137 = mul nuw nsw i64 %indvars.iv1160, %154
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv1160
  %1139 = load i32, ptr %1138, align 4, !tbaa !12
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [8 x i8], ptr %92, i64 %1140
  %invariant.gep1348 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %1137
  br label %1142

1142:                                             ; preds = %.lr.ph973, %1142
  %indvars.iv1151 = phi i64 [ 0, %.lr.ph973 ], [ %indvars.iv.next1152, %1142 ]
  %gep1349 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1348, i64 %indvars.iv1151
  %1143 = load double, ptr %gep1349, align 8, !tbaa !25
  %1144 = load double, ptr %1141, align 8, !tbaa !25
  %1145 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv1151
  %1146 = load double, ptr %1145, align 8, !tbaa !25
  %1147 = fneg double %1143
  %1148 = tail call double @llvm.fmuladd.f64(double %1147, double %1144, double %1146)
  store double %1148, ptr %1145, align 8, !tbaa !25
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %exitcond1157.not = icmp eq i64 %indvars.iv.next1152, %indvars.iv1158
  br i1 %exitcond1157.not, label %1149, label %1142, !llvm.loop !81

1149:                                             ; preds = %1142
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %indvars.iv.next1159 = add nuw nsw i64 %indvars.iv1158, 1
  %exitcond1167.not = icmp eq i64 %indvars.iv.next1161, %155
  br i1 %exitcond1167.not, label %.lr.ph.i750, label %.lr.ph973, !llvm.loop !82

.lr.ph.i750:                                      ; preds = %1149, %1178
  %indvars.iv.i751 = phi i64 [ %indvars.iv.next.i762, %1178 ], [ 0, %1149 ]
  %.076.i752 = phi double [ %.1.i761, %1178 ], [ 0.000000e+00, %1149 ]
  %.06075.i753 = phi double [ %.161.i760, %1178 ], [ 0.000000e+00, %1149 ]
  %.06374.i754 = phi double [ %.164.i759, %1178 ], [ 0.000000e+00, %1149 ]
  %.06573.i755 = phi double [ %.166.i758, %1178 ], [ 0.000000e+00, %1149 ]
  %.06772.i756 = phi double [ %.168.i757, %1178 ], [ 0.000000e+00, %1149 ]
  %1150 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i751
  %1151 = load double, ptr %1150, align 8, !tbaa !25
  %1152 = tail call double @llvm.fabs.f64(double %1151)
  %1153 = fcmp ogt double %1152, 0x2000000000000000
  br i1 %1153, label %1154, label %1167

1154:                                             ; preds = %.lr.ph.i750
  %1155 = fcmp olt double %1152, %153
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
  %exitcond.not.i763 = icmp eq i64 %indvars.iv.next.i762, %77
  br i1 %exitcond.not.i763, label %._crit_edge.i764, label %.lr.ph.i750, !llvm.loop !36

._crit_edge.i764:                                 ; preds = %1178
  %1179 = fcmp une double %.168.i757, 0.000000e+00
  br i1 %1179, label %1180, label %1186

1180:                                             ; preds = %._crit_edge.i764
  %1181 = fdiv double %.166.i758, %.161.i760
  %1182 = fdiv double %1181, %.161.i760
  %1183 = fadd double %.168.i757, %1182
  %1184 = tail call double @sqrt(double noundef %1183) #11, !tbaa !12
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
  %1195 = tail call double @sqrt(double noundef %1194) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit765

1196:                                             ; preds = %1188
  %1197 = fdiv double %.166.i758, %.1.i761
  %1198 = tail call double @llvm.fmuladd.f64(double %.1.i761, double %.164.i759, double %1197)
  %1199 = fmul double %.1.i761, %1198
  %1200 = tail call double @sqrt(double noundef %1199) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit765

.thread.i744:                                     ; preds = %1186
  %1201 = tail call double @sqrt(double noundef %.164.i759) #11, !tbaa !12
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
  %1203 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i773
  %1204 = load double, ptr %1203, align 8, !tbaa !25
  %1205 = tail call double @llvm.fabs.f64(double %1204)
  %1206 = fcmp ogt double %1205, 0x2000000000000000
  br i1 %1206, label %1207, label %1220

1207:                                             ; preds = %.lr.ph.i772
  %1208 = fcmp olt double %1205, %153
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
  %exitcond.not.i785 = icmp eq i64 %indvars.iv.next.i784, %77
  br i1 %exitcond.not.i785, label %._crit_edge.i786, label %.lr.ph.i772, !llvm.loop !36

._crit_edge.i786:                                 ; preds = %1231
  %1232 = fdiv double %.062.i747, %.1608
  %1233 = fcmp une double %.168.i779, 0.000000e+00
  br i1 %1233, label %1234, label %1240

1234:                                             ; preds = %._crit_edge.i786
  %1235 = fdiv double %.166.i780, %.161.i782
  %1236 = fdiv double %1235, %.161.i782
  %1237 = fadd double %.168.i779, %1236
  %1238 = tail call double @sqrt(double noundef %1237) #11, !tbaa !12
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
  %1249 = tail call double @sqrt(double noundef %1248) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit787

1250:                                             ; preds = %1242
  %1251 = fdiv double %.166.i780, %.1.i783
  %1252 = tail call double @llvm.fmuladd.f64(double %.1.i783, double %.164.i781, double %1251)
  %1253 = fmul double %.1.i783, %1252
  %1254 = tail call double @sqrt(double noundef %1253) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit787

.thread.i766:                                     ; preds = %1240
  %1255 = tail call double @sqrt(double noundef %.164.i781) #11, !tbaa !12
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
  %1262 = load i32, ptr %100, align 8, !tbaa !28
  %.not679 = icmp eq i32 %1262, 0
  br i1 %.not679, label %.thread.sink.split, label %.thread.sink.split.sink.split

.lr.ph976.preheader:                              ; preds = %_Z8lm_enormiPKd.exit787
  %1263 = tail call double @llvm.fmuladd.f64(double %1135, double 2.000000e+00, double %1258)
  %1264 = fneg double %1258
  %1265 = fsub double %1264, %1135
  %1266 = icmp eq i32 %.0, 0
  %or.cond.not838 = select i1 %489, i1 %1266, i1 false
  %1267 = fcmp olt double %.062.i, %.3620
  %or.cond700 = and i1 %or.cond.not838, %1267
  %.5622 = select i1 %or.cond700, double %.062.i, double %.3620
  br label %.lr.ph976

.lr.ph976:                                        ; preds = %.lr.ph976.preheader, %.lr.ph976
  %indvars.iv1168 = phi i64 [ 0, %.lr.ph976.preheader ], [ %indvars.iv.next1169, %.lr.ph976 ]
  %1268 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv1168
  %1269 = load double, ptr %1268, align 8, !tbaa !25
  %1270 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv1168
  %1271 = load double, ptr %1270, align 8, !tbaa !25
  %1272 = fsub double %1269, %1271
  %1273 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv1168
  store double %1272, ptr %1273, align 8, !tbaa !25
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1169, %155
  br i1 %exitcond1173.not, label %._crit_edge977, label %.lr.ph976, !llvm.loop !83

._crit_edge977:                                   ; preds = %.lr.ph976
  tail call void %7(ptr noundef nonnull %93, i32 noundef %4, ptr noundef %6, ptr noundef nonnull %95, ptr noundef nonnull %28)
  %1274 = load i32, ptr %29, align 8, !tbaa !18
  %1275 = add nsw i32 %1274, 1
  store i32 %1275, ptr %29, align 8, !tbaa !18
  %1276 = load i32, ptr %28, align 8, !tbaa !17
  %.not680 = icmp eq i32 %1276, 0
  br i1 %.not680, label %1277, label %.thread

1277:                                             ; preds = %._crit_edge977
  %1278 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %95, ptr noundef %5)
  %1279 = fmul double %1278, 1.000000e-01
  %1280 = fcmp olt double %1279, %.1608
  %1281 = fdiv double %1278, %.1608
  %1282 = fneg double %1281
  %1283 = tail call double @llvm.fmuladd.f64(double %1282, double %1281, double 1.000000e+00)
  %.0606 = select i1 %1280, double %1283, double -1.000000e+00
  %1284 = fcmp une double %1263, 0.000000e+00
  %1285 = fdiv double %.0606, %1263
  %1286 = select i1 %1284, double %1285, double 0.000000e+00
  %1287 = load i32, ptr %100, align 8, !tbaa !28
  %1288 = and i32 %1287, 32
  %.not681 = icmp eq i32 %1288, 0
  br i1 %.not681, label %.loopexit848, label %1289

1289:                                             ; preds = %1277
  br i1 %.not673, label %.preheader847, label %.preheader849

.preheader849:                                    ; preds = %1289
  br i1 %.not1355, label %.loopexit848, label %.lr.ph979

.preheader847:                                    ; preds = %1289
  br i1 %.not1355, label %.loopexit848, label %.lr.ph981

.lr.ph979:                                        ; preds = %.preheader849, %.lr.ph979
  %indvars.iv1174 = phi i64 [ %indvars.iv.next1175, %.lr.ph979 ], [ 0, %.preheader849 ]
  %1290 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1174
  %1291 = load double, ptr %1290, align 8, !tbaa !25
  %1292 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1174
  %1293 = load double, ptr %1292, align 8, !tbaa !25
  %1294 = fsub double %1293, %1291
  %1295 = trunc nuw nsw i64 %indvars.iv1174 to i32
  %1296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.35, i32 noundef %1295, double noundef %1291, double noundef %1294) #11
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %exitcond1178.not = icmp eq i64 %indvars.iv.next1175, %84
  br i1 %exitcond1178.not, label %.loopexit848, label %.lr.ph979, !llvm.loop !84

.lr.ph981:                                        ; preds = %.preheader847, %.lr.ph981
  %indvars.iv1179 = phi i64 [ %indvars.iv.next1180, %.lr.ph981 ], [ 0, %.preheader847 ]
  %1297 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1179
  %1298 = load double, ptr %1297, align 8, !tbaa !25
  %1299 = trunc nuw nsw i64 %indvars.iv1179 to i32
  %1300 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.36, i32 noundef %1299, double noundef %1298) #11
  %indvars.iv.next1180 = add nuw nsw i64 %indvars.iv1179, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1180, %84
  br i1 %exitcond1183.not, label %.loopexit848, label %.lr.ph981, !llvm.loop !85

.loopexit848:                                     ; preds = %.lr.ph979, %.lr.ph981, %.preheader849, %.preheader847, %1277
  %1301 = load i32, ptr %100, align 8, !tbaa !28
  %1302 = and i32 %1301, 2
  %.not682 = icmp eq i32 %1302, 0
  br i1 %.not682, label %1308, label %1303

1303:                                             ; preds = %.loopexit848
  %1304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.48, i32 noundef %.0592, i32 noundef %.0, double noundef %.6830, double noundef %1263, double noundef %.0606, double noundef %1286, double noundef %1265, double noundef %.5622, double noundef %.062.i, double noundef %1278) #11
  br i1 %149, label %.lr.ph984, label %._crit_edge985

.lr.ph984:                                        ; preds = %1303, %.lr.ph984
  %indvars.iv1184 = phi i64 [ %indvars.iv.next1185, %.lr.ph984 ], [ 0, %1303 ]
  %1305 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv1184
  %1306 = load double, ptr %1305, align 8, !tbaa !25
  %1307 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.49, double noundef %1306) #11
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1188.not = icmp eq i64 %indvars.iv.next1185, %wide.trip.count1187
  br i1 %exitcond1188.not, label %._crit_edge985, label %.lr.ph984, !llvm.loop !86

._crit_edge985:                                   ; preds = %.lr.ph984, %1303
  %fputc683 = tail call i32 @fputc(i32 10, ptr %26)
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
  %1326 = fmul nnan double %.062.i, 2.000000e+00
  %1327 = fmul double %.6830, 5.000000e-01
  br label %1328

1328:                                             ; preds = %1325, %1322, %1310
  %.3827 = phi double [ %1327, %1325 ], [ %.6830, %1322 ], [ %1321, %1310 ]
  %.6623 = phi double [ %1326, %1325 ], [ %.5622, %1322 ], [ %1320, %1310 ]
  %1329 = fcmp ult double %1286, 1.000000e-04
  br i1 %1329, label %1398, label %1330

1330:                                             ; preds = %1328
  %1331 = load i32, ptr %64, align 4, !tbaa !24
  %.not684 = icmp eq i32 %1331, 0
  br i1 %.not684, label %.lr.ph989.preheader, label %.lr.ph987

.lr.ph989.preheader:                              ; preds = %1330
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %93, i64 %156, i1 false), !tbaa !25
  br label %.loopexit844

.lr.ph987:                                        ; preds = %1330, %.lr.ph987
  %indvars.iv1189 = phi i64 [ %indvars.iv.next1190, %.lr.ph987 ], [ 0, %1330 ]
  %1332 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv1189
  %1333 = load double, ptr %1332, align 8, !tbaa !25
  %1334 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv1189
  store double %1333, ptr %1334, align 8, !tbaa !25
  %1335 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv1189
  %1336 = load double, ptr %1335, align 8, !tbaa !25
  %1337 = fmul double %1333, %1336
  store double %1337, ptr %1332, align 8, !tbaa !25
  %indvars.iv.next1190 = add nuw nsw i64 %indvars.iv1189, 1
  %exitcond1194.not = icmp eq i64 %indvars.iv.next1190, %155
  br i1 %exitcond1194.not, label %.loopexit844, label %.lr.ph987, !llvm.loop !87

.loopexit844:                                     ; preds = %.lr.ph987, %.lr.ph989.preheader
  br i1 %.not1355, label %.lr.ph.i794.preheader, label %.lr.ph992

.lr.ph992:                                        ; preds = %.loopexit844, %.lr.ph992
  %indvars.iv1199 = phi i64 [ %indvars.iv.next1200, %.lr.ph992 ], [ 0, %.loopexit844 ]
  %1338 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv1199
  %1339 = load double, ptr %1338, align 8, !tbaa !25
  %1340 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1199
  store double %1339, ptr %1340, align 8, !tbaa !25
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1200, %84
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
  %1341 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i795
  %1342 = load double, ptr %1341, align 8, !tbaa !25
  %1343 = tail call double @llvm.fabs.f64(double %1342)
  %1344 = fcmp ogt double %1343, 0x2000000000000000
  br i1 %1344, label %1345, label %1358

1345:                                             ; preds = %.lr.ph.i794
  %1346 = fcmp olt double %1343, %153
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
  %exitcond.not.i807 = icmp eq i64 %indvars.iv.next.i806, %77
  br i1 %exitcond.not.i807, label %._crit_edge.i808, label %.lr.ph.i794, !llvm.loop !36

._crit_edge.i808:                                 ; preds = %1369
  %1370 = fcmp une double %.168.i801, 0.000000e+00
  br i1 %1370, label %1371, label %1377

1371:                                             ; preds = %._crit_edge.i808
  %1372 = fdiv double %.166.i802, %.161.i804
  %1373 = fdiv double %1372, %.161.i804
  %1374 = fadd double %.168.i801, %1373
  %1375 = tail call double @sqrt(double noundef %1374) #11, !tbaa !12
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
  %1386 = tail call double @sqrt(double noundef %1385) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit809

1387:                                             ; preds = %1379
  %1388 = fdiv double %.166.i802, %.1.i805
  %1389 = tail call double @llvm.fmuladd.f64(double %.1.i805, double %.164.i803, double %1388)
  %1390 = fmul double %.1.i805, %1389
  %1391 = tail call double @sqrt(double noundef %1390) #11, !tbaa !12
  br label %_Z8lm_enormiPKd.exit809

.thread.i788:                                     ; preds = %1377
  %1392 = tail call double @sqrt(double noundef %.164.i803) #11, !tbaa !12
  %1393 = fmul double %.1.i805, %1392
  br label %_Z8lm_enormiPKd.exit809

_Z8lm_enormiPKd.exit809:                          ; preds = %1371, %1381, %1387, %.thread.i788
  %.062.i791 = phi double [ %1376, %1371 ], [ %1386, %1381 ], [ %1391, %1387 ], [ %1393, %.thread.i788 ]
  %1394 = tail call double @llvm.fabs.f64(double %.062.i791)
  %1395 = fcmp ueq double %1394, 0x7FF0000000000000
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %_Z8lm_enormiPKd.exit809
  %1397 = load i32, ptr %100, align 8, !tbaa !28
  %.not685 = icmp eq i32 %1397, 0
  br i1 %.not685, label %.thread.sink.split, label %.thread.sink.split.sink.split

1398:                                             ; preds = %_Z8lm_enormiPKd.exit809, %1328
  %.7631 = phi double [ %.5629, %1328 ], [ %.062.i791, %_Z8lm_enormiPKd.exit809 ]
  %.3610 = phi double [ %.1608, %1328 ], [ %1278, %_Z8lm_enormiPKd.exit809 ]
  store i32 0, ptr %27, align 4, !tbaa !15
  %1399 = fcmp ugt double %.3610, 0x10000000000000
  br i1 %1399, label %1400, label %.thread

1400:                                             ; preds = %1398
  %1401 = tail call double @llvm.fabs.f64(double %.0606)
  %1402 = load double, ptr %8, align 8, !tbaa !20
  %1403 = fcmp ugt double %1401, %1402
  br i1 %1403, label %1408, label %1404

1404:                                             ; preds = %1400
  %1405 = fcmp ole double %1263, %1402
  %1406 = fcmp ole double %1286, 2.000000e+00
  %or.cond5 = select i1 %1405, i1 %1406, i1 false
  br i1 %or.cond5, label %1407, label %1408

1407:                                             ; preds = %1404
  store i32 1, ptr %27, align 4, !tbaa !15
  br label %1408

1408:                                             ; preds = %1407, %1404, %1400
  %1409 = phi i1 [ false, %1407 ], [ true, %1404 ], [ true, %1400 ]
  %.pr = phi i32 [ 3, %1407 ], [ 2, %1404 ], [ 2, %1400 ]
  %1410 = load double, ptr %.phi.trans.insert, align 8, !tbaa !21
  %1411 = fmul double %.7631, %1410
  %1412 = fcmp ugt double %.6623, %1411
  br i1 %1412, label %thread-pre-split, label %.thread.sink.split

thread-pre-split:                                 ; preds = %1408
  br i1 %1409, label %1413, label %.thread

1413:                                             ; preds = %thread-pre-split
  %1414 = load i32, ptr %29, align 8, !tbaa !18
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
  %brmerge = or i1 %1421, %523
  br i1 %brmerge, label %.thread.sink.split.loopexit.split.loop.exit1455, label %1422

1422:                                             ; preds = %1419
  %1423 = add nuw nsw i32 %.0, 1
  br i1 %1329, label %524, label %1424, !llvm.loop !89

1424:                                             ; preds = %1422
  %1425 = add nuw nsw i32 %.0592, 1
  br label %.lr.ph924.preheader, !llvm.loop !90

.thread.sink.split.sink.split:                    ; preds = %1396, %1261, %1131, %506, %141
  %.str.50.sink = phi ptr [ @.str.47, %1261 ], [ @.str.46, %1131 ], [ @.str.43, %506 ], [ @.str.38, %141 ], [ @.str.50, %1396 ]
  %.0624.ph.ph = phi double [ %.5629, %1261 ], [ %.5629, %1131 ], [ %503, %506 ], [ 0.000000e+00, %141 ], [ %.062.i791, %1396 ]
  %1426 = tail call i64 @fwrite(ptr nonnull %.str.50.sink, i64 11, i64 1, ptr %26)
  br label %.thread.sink.split

.thread.sink.split.loopexit.split.loop.exit1455:  ; preds = %1419
  %.mux.le = select i1 %1421, i32 7, i32 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %._crit_edge953, %.thread.sink.split.loopexit.split.loop.exit1455, %1408, %1413, %1415, %.thread.sink.split.sink.split, %1396, %1261, %1131, %506, %143, %141, %130
  %.pr.lcssa.sink = phi i32 [ 12, %1396 ], [ 12, %1131 ], [ 12, %1261 ], [ 6, %1415 ], [ 12, %141 ], [ 13, %130 ], [ 12, %.thread.sink.split.sink.split ], [ 12, %506 ], [ 0, %143 ], [ %.pr, %1408 ], [ %.mux.le, %.thread.sink.split.loopexit.split.loop.exit1455 ], [ 5, %1413 ], [ 4, %._crit_edge953 ]
  %.0624.ph = phi double [ %.062.i791, %1396 ], [ %.5629, %1131 ], [ %.5629, %1261 ], [ %.7631, %.thread.sink.split.loopexit.split.loop.exit1455 ], [ 0.000000e+00, %141 ], [ 0.000000e+00, %130 ], [ %.0624.ph.ph, %.thread.sink.split.sink.split ], [ %503, %506 ], [ 0.000000e+00, %143 ], [ %.7631, %1415 ], [ %.7631, %1413 ], [ %.7631, %1408 ], [ %.1625, %._crit_edge953 ]
  store i32 %.pr.lcssa.sink, ptr %27, align 4, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %.lr.ph924, %thread-pre-split, %1398, %._crit_edge977, %.thread.sink.split, %.loopexit869
  %.0624 = phi double [ 0.000000e+00, %.loopexit869 ], [ %.7631, %1398 ], [ %.0624.ph, %.thread.sink.split ], [ %.7631, %thread-pre-split ], [ %.5629, %._crit_edge977 ], [ %.1625, %.lr.ph924 ]
  %1427 = tail call noundef double @_Z8lm_fnormiPKdS0_(i32 noundef %4, ptr noundef nonnull %80, ptr noundef %5)
  store double %1427, ptr %9, align 8, !tbaa !91
  %1428 = load i32, ptr %28, align 8, !tbaa !17
  %.not692 = icmp eq i32 %1428, 0
  br i1 %.not692, label %1430, label %1429

1429:                                             ; preds = %.thread
  store i32 11, ptr %27, align 4, !tbaa !15
  br label %1430

1430:                                             ; preds = %1429, %.thread
  %1431 = load i32, ptr %100, align 8, !tbaa !28
  %1432 = and i32 %1431, 1
  %.not693 = icmp eq i32 %1432, 0
  br i1 %.not693, label %1436, label %1433

1433:                                             ; preds = %1430
  %1434 = load i32, ptr %27, align 4, !tbaa !15
  %1435 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.51, i32 noundef %1434) #11
  %.pre1214 = load i32, ptr %100, align 8, !tbaa !28
  br label %1436

1436:                                             ; preds = %1433, %1430
  %1437 = phi i32 [ %.pre1214, %1433 ], [ %1431, %1430 ]
  %1438 = and i32 %1437, 2
  %.not694 = icmp eq i32 %1438, 0
  br i1 %.not694, label %1445, label %1439

1439:                                             ; preds = %1436
  %1440 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 7, i64 1, ptr %26)
  %1441 = icmp sgt i32 %22, 0
  br i1 %1441, label %.lr.ph.preheader.i812, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818

.lr.ph.preheader.i812:                            ; preds = %1439
  %wide.trip.count.i813 = zext nneg i32 %22 to i64
  br label %.lr.ph.i814

.lr.ph.i814:                                      ; preds = %.lr.ph.i814, %.lr.ph.preheader.i812
  %indvars.iv.i815 = phi i64 [ 0, %.lr.ph.preheader.i812 ], [ %indvars.iv.next.i816, %.lr.ph.i814 ]
  %1442 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i815
  %1443 = load double, ptr %1442, align 8, !tbaa !25
  %1444 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.54, double noundef %1443) #11
  %indvars.iv.next.i816 = add nuw nsw i64 %indvars.iv.i815, 1
  %exitcond.not.i817 = icmp eq i64 %indvars.iv.next.i816, %wide.trip.count.i813
  br i1 %exitcond.not.i817, label %_ZL13lm_print_parsiPKdP8_IO_FILE.exit818, label %.lr.ph.i814, !llvm.loop !29

_ZL13lm_print_parsiPKdP8_IO_FILE.exit818:         ; preds = %.lr.ph.i814, %1439
  %fputc.i811 = tail call i32 @fputc(i32 10, ptr %26)
  %.pre1215 = load i32, ptr %100, align 8, !tbaa !28
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
  %1450 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1204
  %1451 = load double, ptr %1450, align 8, !tbaa !25
  %1452 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv1204
  %1453 = load double, ptr %1452, align 8, !tbaa !25
  %1454 = fsub double %1453, %1451
  %1455 = trunc nuw nsw i64 %indvars.iv1204 to i32
  %1456 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.35, i32 noundef %1455, double noundef %1451, double noundef %1454) #11
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %exitcond1208.not = icmp eq i64 %indvars.iv.next1205, %84
  br i1 %exitcond1208.not, label %.loopexit, label %.lr.ph994, !llvm.loop !92

.lr.ph996:                                        ; preds = %.preheader, %.lr.ph996
  %indvars.iv1209 = phi i64 [ %indvars.iv.next1210, %.lr.ph996 ], [ 0, %.preheader ]
  %1457 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv1209
  %1458 = load double, ptr %1457, align 8, !tbaa !25
  %1459 = trunc nuw nsw i64 %indvars.iv1209 to i32
  %1460 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.36, i32 noundef %1459, double noundef %1458) #11
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %exitcond1213.not = icmp eq i64 %indvars.iv.next1210, %84
  br i1 %exitcond1213.not, label %.loopexit, label %.lr.ph996, !llvm.loop !93

.loopexit:                                        ; preds = %.lr.ph994, %.lr.ph996, %.preheader841, %.preheader, %1445
  %1461 = load i32, ptr %100, align 8, !tbaa !28
  %1462 = and i32 %1461, 2
  %.not697 = icmp eq i32 %1462, 0
  br i1 %.not697, label %1466, label %1463

1463:                                             ; preds = %.loopexit
  %1464 = load double, ptr %9, align 8, !tbaa !91
  %1465 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.52, double noundef %1464, double noundef %.0624) #11
  br label %1466

1466:                                             ; preds = %1463, %.loopexit
  tail call void @free(ptr noundef %80) #11
  br label %1467

1467:                                             ; preds = %82, %1466, %66, %60, %53, %._crit_edge1216, %36, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %63 = load double, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
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
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
