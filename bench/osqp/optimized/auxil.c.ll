; ModuleID = 'bench/osqp/original/auxil.c.ll'
source_filename = "bench/osqp/original/auxil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"solved\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"solved inaccurate\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"primal infeasible\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"primal infeasible inaccurate\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dual infeasible\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"dual infeasible inaccurate\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"maximum iterations reached\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"run time limit reached\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"problem non convex\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"interrupted\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"unsolved\00", align 1
@OSQP_STATUS_MESSAGE = local_unnamed_addr global [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"ERROR in %s: \00", align 1
@__func__.validate_data = private unnamed_addr constant [14 x i8] c"validate_data\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Missing quadratic cost matrix P\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Missing constraint matrix A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Missing linear cost vector q\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"n must be positive and m nonnegative; n = %i, m = %i\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"P does not have dimension n x n with n = %i\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"P is not square\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"P is not upper triangular\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"A does not have dimension %i x %i\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"Lower bound at index %d is greater than upper bound: %.4e > %.4e\00", align 1
@__func__.validate_settings = private unnamed_addr constant [18 x i8] c"validate_settings\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Missing settings!\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"linsys_solver not recognized\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"allocate_solution must be either 0 or 1\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"verbose must be either 0 or 1\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"profiler_level must be either 0, 1 or 2\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"warm_start must be either 0 or 1\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"scaling must be nonnegative\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"polishing must be either 0 or 1\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"rho must be positive\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"rho_is_vec must be either 0 or 1\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"sigma must be positive\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"alpha must be strictly between 0 and 2\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"cg_max_iter must be positive\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"cg_tol_reduction must be positive\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cg_tol_fraction must be strictly between 0 and 1\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"adaptive_rho must be either 0 or 1\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"adaptive_rho_interval must be nonnegative\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"adaptive_rho_fraction must be positive\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"adaptive_rho_tolerance must be >= 1\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"max_iter must be positive\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"eps_abs must be nonnegative\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"eps_rel must be nonnegative\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"at least one of eps_abs and eps_rel must be positive\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"eps_prim_inf must be positive\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"eps_dual_inf must be positive\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"scaled_termination must be either 0 or 1\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"check_termination must be nonnegative\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"delta must be positive\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"polish_refine_iter must be nonnegative\00", align 1
@str = private unnamed_addr constant [28 x i8] c"time_limit must be positive\00", align 1

; Function Attrs: nounwind uwtable
define double @compute_rho_estimate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 208
  %6 = getelementptr inbounds i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 112
  %9 = getelementptr inbounds i8, ptr %4, i64 128
  %10 = getelementptr inbounds i8, ptr %4, i64 120
  %11 = load <2 x double>, ptr %5, align 8
  %12 = tail call double @OSQPVectorf_norm_inf(ptr noundef %7) #9
  %13 = load ptr, ptr %8, align 8
  %14 = tail call double @OSQPVectorf_norm_inf(ptr noundef %13) #9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call double @OSQPVectorf_norm_inf(ptr noundef %17) #9
  %19 = load ptr, ptr %9, align 8
  %20 = tail call double @OSQPVectorf_norm_inf(ptr noundef %19) #9
  %21 = fcmp ogt double %18, %20
  %22 = select i1 %21, double %18, double %20
  %23 = load ptr, ptr %10, align 8
  %24 = tail call double @OSQPVectorf_norm_inf(ptr noundef %23) #9
  %25 = insertelement <2 x double> poison, double %12, i64 0
  %26 = insertelement <2 x double> %25, double %22, i64 1
  %27 = insertelement <2 x double> poison, double %14, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = fcmp ogt <2 x double> %26, %28
  %30 = select <2 x i1> %29, <2 x double> %26, <2 x double> %28
  %31 = fadd <2 x double> %30, <double 0x39B4484BFEEBC29F, double 0x39B4484BFEEBC29F>
  %32 = fdiv <2 x double> %11, %31
  %33 = getelementptr inbounds i8, ptr %2, i64 64
  %34 = load double, ptr %33, align 8
  %35 = extractelement <2 x double> %32, i64 0
  %36 = extractelement <2 x double> %32, i64 1
  %37 = fdiv double %35, %36
  %38 = tail call double @sqrt(double noundef %37) #9
  %39 = fmul double %34, %38
  %40 = fcmp ogt double %39, 0x3EB0C6F7A0B5ED8D
  %41 = select i1 %40, double %39, double 0x3EB0C6F7A0B5ED8D
  %42 = fcmp olt double %41, 1.000000e+06
  %43 = select i1 %42, double %41, double 1.000000e+06
  ret double %43
}

declare double @OSQPVectorf_norm_inf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @adapt_rho(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 208
  %8 = getelementptr inbounds i8, ptr %6, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 112
  %11 = getelementptr inbounds i8, ptr %6, i64 128
  %12 = getelementptr inbounds i8, ptr %6, i64 120
  %13 = load <2 x double>, ptr %7, align 8
  %14 = tail call double @OSQPVectorf_norm_inf(ptr noundef %9) #9
  %15 = load ptr, ptr %10, align 8
  %16 = tail call double @OSQPVectorf_norm_inf(ptr noundef %15) #9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call double @OSQPVectorf_norm_inf(ptr noundef %19) #9
  %21 = load ptr, ptr %11, align 8
  %22 = tail call double @OSQPVectorf_norm_inf(ptr noundef %21) #9
  %23 = fcmp ogt double %20, %22
  %24 = select i1 %23, double %20, double %22
  %25 = load ptr, ptr %12, align 8
  %26 = tail call double @OSQPVectorf_norm_inf(ptr noundef %25) #9
  %27 = insertelement <2 x double> poison, double %14, i64 0
  %28 = insertelement <2 x double> %27, double %24, i64 1
  %29 = insertelement <2 x double> poison, double %16, i64 0
  %30 = insertelement <2 x double> %29, double %26, i64 1
  %31 = fcmp ogt <2 x double> %28, %30
  %32 = select <2 x i1> %31, <2 x double> %28, <2 x double> %30
  %33 = fadd <2 x double> %32, <double 0x39B4484BFEEBC29F, double 0x39B4484BFEEBC29F>
  %34 = fdiv <2 x double> %13, %33
  %35 = getelementptr inbounds i8, ptr %4, i64 64
  %36 = load double, ptr %35, align 8
  %37 = extractelement <2 x double> %34, i64 0
  %38 = extractelement <2 x double> %34, i64 1
  %39 = fdiv double %37, %38
  %40 = tail call double @sqrt(double noundef %39) #9
  %41 = fmul double %36, %40
  %42 = fcmp ogt double %41, 0x3EB0C6F7A0B5ED8D
  %43 = select i1 %42, double %41, double 0x3EB0C6F7A0B5ED8D
  %44 = fcmp olt double %43, 1.000000e+06
  %45 = select i1 %44, double %43, double 1.000000e+06
  %46 = getelementptr inbounds i8, ptr %3, i64 88
  store double %45, ptr %46, align 8
  %47 = load double, ptr %35, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 152
  %49 = load double, ptr %48, align 8
  %50 = fmul double %47, %49
  %51 = fcmp ogt double %45, %50
  %52 = fdiv double %47, %49
  %53 = fcmp olt double %45, %52
  %or.cond = or i1 %51, %53
  br i1 %or.cond, label %54, label %59

54:                                               ; preds = %1
  %55 = tail call i64 @osqp_update_rho(ptr noundef nonnull %0, double noundef %45) #9
  %56 = getelementptr inbounds i8, ptr %3, i64 80
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %1, %54
  %.0 = phi i64 [ %55, %54 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @osqp_update_rho(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @set_rho_vec(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 64
  %6 = load double, ptr %5, align 8
  %7 = fcmp ule double %6, 0x3EB0C6F7A0B5ED8D
  %8 = fcmp olt double %6, 1.000000e+06
  %9 = or i1 %7, %8
  %10 = xor i1 %8, true
  %brmerge = or i1 %7, %10
  %.mux = select i1 %9, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+06
  %11 = select i1 %brmerge, double %.mux, double %6
  store double %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @OSQPVectorf_ew_bounds_type(ptr noundef %13, ptr noundef %16, ptr noundef %18, double noundef 1.000000e-04, double noundef 1.000000e+26) #9
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load double, ptr %5, align 8
  %24 = fmul double %23, 1.000000e+03
  tail call void @OSQPVectorf_set_scalar_conditional(ptr noundef %21, ptr noundef %22, double noundef 0x3EB0C6F7A0B5ED8D, double noundef %23, double noundef %24) #9
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %20, align 8
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %26, ptr noundef %27) #9
  ret i64 %19
}

declare i64 @OSQPVectorf_ew_bounds_type(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_set_scalar_conditional(ptr noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_ew_reciprocal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @update_rho_vec(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load double, ptr %5, align 8
  %7 = fcmp ule double %6, 0x3EB0C6F7A0B5ED8D
  %8 = fcmp olt double %6, 1.000000e+06
  %9 = or i1 %7, %8
  %10 = xor i1 %8, true
  %brmerge.i = or i1 %7, %10
  %.mux.i = select i1 %9, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+06
  %11 = select i1 %brmerge.i, double %.mux.i, double %6
  store double %11, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @OSQPVectorf_ew_bounds_type(ptr noundef %13, ptr noundef %16, ptr noundef %18, double noundef 1.000000e-04, double noundef 1.000000e+26) #9
  %20 = getelementptr inbounds i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load double, ptr %5, align 8
  %24 = fmul double %23, 1.000000e+03
  tail call void @OSQPVectorf_set_scalar_conditional(ptr noundef %21, ptr noundef %22, double noundef 0x3EB0C6F7A0B5ED8D, double noundef %23, double noundef %24) #9
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %20, align 8
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %26, ptr noundef %27) #9
  %28 = icmp eq i64 %19, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load double, ptr %36, align 8
  %38 = tail call i64 %33(ptr noundef %31, ptr noundef %34, double noundef %37) #9
  br label %39

39:                                               ; preds = %29, %1
  %.0 = phi i64 [ %38, %29 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @swap_vectors(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_xz_tilde(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.val, i64 80
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @OSQPVectorf_add_scaled(ptr noundef %6, double noundef %8, ptr noundef %10, double noundef -1.000000e+00, ptr noundef %13) #9
  %14 = getelementptr inbounds i8, ptr %.val, i64 72
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds i8, ptr %4, i64 88
  %17 = load ptr, ptr %16, align 8
  br i1 %.not.i, label %26, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %17, ptr noundef %20, ptr noundef %22) #9
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8
  tail call void @OSQPVectorf_add_scaled(ptr noundef %23, double noundef -1.000000e+00, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %25) #9
  br label %compute_rhs.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %4, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 224
  %30 = load double, ptr %29, align 8
  %31 = fneg double %30
  %32 = getelementptr inbounds i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void @OSQPVectorf_add_scaled(ptr noundef %17, double noundef 1.000000e+00, ptr noundef %28, double noundef %31, ptr noundef %33) #9
  br label %compute_rhs.exit

compute_rhs.exit:                                 ; preds = %18, %26
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 %37(ptr noundef %35, ptr noundef %39, i64 noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_x(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = fsub double 1.000000e+00, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 96
  %13 = load ptr, ptr %12, align 8
  tail call void @OSQPVectorf_add_scaled(ptr noundef %6, double noundef %8, ptr noundef %10, double noundef %11, ptr noundef %13) #9
  %14 = getelementptr inbounds i8, ptr %4, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %12, align 8
  tail call void @OSQPVectorf_minus(ptr noundef %15, ptr noundef %16, ptr noundef %17) #9
  ret void
}

declare void @OSQPVectorf_add_scaled(ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_minus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @update_z(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 72
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  br i1 %.not, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %8, ptr noundef %11, ptr noundef %13) #9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 88
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = fsub double 1.000000e+00, %16
  %20 = getelementptr inbounds i8, ptr %4, i64 104
  %21 = load ptr, ptr %20, align 8
  tail call void @OSQPVectorf_add_scaled3(ptr noundef %14, double noundef 1.000000e+00, ptr noundef %14, double noundef %16, ptr noundef %18, double noundef %19, ptr noundef %21) #9
  br label %34

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %2, i64 88
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = fsub double 1.000000e+00, %24
  %28 = getelementptr inbounds i8, ptr %4, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 224
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void @OSQPVectorf_add_scaled3(ptr noundef %8, double noundef %24, ptr noundef %26, double noundef %27, ptr noundef %29, double noundef %31, ptr noundef %33) #9
  br label %34

34:                                               ; preds = %22, %9
  %35 = getelementptr inbounds i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = load ptr, ptr %40, align 8
  tail call void @OSQPVectorf_ew_bound_vec(ptr noundef %36, ptr noundef %36, ptr noundef %39, ptr noundef %41) #9
  ret void
}

declare void @OSQPVectorf_ew_prod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_add_scaled3(ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_ew_bound_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @update_y(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = fsub double 1.000000e+00, %8
  %12 = getelementptr inbounds i8, ptr %4, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8
  tail call void @OSQPVectorf_add_scaled3(ptr noundef %6, double noundef %8, ptr noundef %10, double noundef %11, ptr noundef %13, double noundef -1.000000e+00, ptr noundef %15) #9
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  %18 = load ptr, ptr %5, align 8
  br i1 %.not, label %22, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %18, ptr noundef %18, ptr noundef %21) #9
  br label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = load double, ptr %23, align 8
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %18, double noundef %24) #9
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds i8, ptr %4, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  tail call void @OSQPVectorf_plus(ptr noundef %27, ptr noundef %27, ptr noundef %28) #9
  ret void
}

declare void @OSQPVectorf_mult_scalar(ptr noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_plus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define double @compute_obj_val(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double @OSQPVectorf_dot_prod(ptr noundef %6, ptr noundef %1) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call double @OSQPVectorf_dot_prod(ptr noundef %10, ptr noundef %1) #9
  %12 = tail call double @llvm.fmuladd.f64(double %7, double 5.000000e-01, double %11)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %4, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fmul double %12, %20
  br label %22

22:                                               ; preds = %16, %2
  %.0 = phi double [ %21, %16 ], [ %12, %2 ]
  ret double %.0
}

declare double @OSQPVectorf_dot_prod(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @is_primal_infeasible(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @OSQPVectorf_project_polar_reccone(ptr noundef %7, ptr noundef %10, ptr noundef %12, double noundef 1.000000e+26) #9
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 200
  %17 = load i64, ptr %16, align 8
  %.not31 = icmp eq i64 %17, 0
  br i1 %.not31, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %20, ptr noundef %24, ptr noundef %25) #9
  br label %26

26:                                               ; preds = %2, %15, %18
  %.sink34 = phi ptr [ %19, %18 ], [ %6, %15 ], [ %6, %2 ]
  %27 = load ptr, ptr %.sink34, align 8
  %28 = tail call double @OSQPVectorf_norm_inf(ptr noundef %27) #9
  %29 = fcmp ogt double %28, 0x39B4484BFEEBC29F
  br i1 %29, label %30, label %66

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = tail call double @OSQPVectorf_dot_prod_signed(ptr noundef %33, ptr noundef %34, i64 noundef 1) #9
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = tail call double @OSQPVectorf_dot_prod_signed(ptr noundef %38, ptr noundef %39, i64 noundef -1) #9
  %41 = fadd double %35, %40
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %66

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 144
  %49 = load ptr, ptr %48, align 8
  tail call void @OSQPMatrix_Atxpy(ptr noundef %46, ptr noundef %47, ptr noundef %49, double noundef 1.000000e+00, double noundef 0.000000e+00) #9
  %50 = load i64, ptr %13, align 8
  %.not32 = icmp eq i64 %50, 0
  br i1 %.not32, label %60, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %3, i64 200
  %53 = load i64, ptr %52, align 8
  %.not33 = icmp eq i64 %53, 0
  br i1 %.not33, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %55, ptr noundef %55, ptr noundef %59) #9
  br label %60

60:                                               ; preds = %54, %51, %43
  %61 = load ptr, ptr %48, align 8
  %62 = tail call double @OSQPVectorf_norm_inf(ptr noundef %61) #9
  %63 = fmul double %28, %1
  %64 = fcmp olt double %62, %63
  %65 = zext i1 %64 to i64
  br label %66

66:                                               ; preds = %26, %30, %60
  %.030 = phi i64 [ %65, %60 ], [ 0, %30 ], [ 0, %26 ]
  ret i64 %.030
}

declare void @OSQPVectorf_project_polar_reccone(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare double @OSQPVectorf_dot_prod_signed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSQPMatrix_Atxpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @is_dual_infeasible(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 200
  %10 = load i64, ptr %9, align 8
  %.not38 = icmp eq i64 %10, 0
  br i1 %.not38, label %11, label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %15, ptr noundef %17) #9
  %19 = load ptr, ptr %12, align 8
  %20 = load double, ptr %19, align 8
  br label %25

21:                                               ; preds = %8, %2
  %22 = getelementptr inbounds i8, ptr %5, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call double @OSQPVectorf_norm_inf(ptr noundef %23) #9
  br label %25

25:                                               ; preds = %21, %11
  %.036 = phi double [ %24, %21 ], [ %18, %11 ]
  %.0 = phi double [ 1.000000e+00, %21 ], [ %20, %11 ]
  %26 = fcmp ogt double %.036, 0x39B4484BFEEBC29F
  br i1 %26, label %27, label %84

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 152
  %32 = load ptr, ptr %31, align 8
  %33 = tail call double @OSQPVectorf_dot_prod(ptr noundef %30, ptr noundef %32) #9
  %34 = fcmp olt double %33, 0.000000e+00
  br i1 %34, label %35, label %84

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 160
  %41 = load ptr, ptr %40, align 8
  tail call void @OSQPMatrix_Axpy(ptr noundef %38, ptr noundef %39, ptr noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00) #9
  %42 = load i64, ptr %6, align 8
  %.not39 = icmp eq i64 %42, 0
  br i1 %.not39, label %52, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %3, i64 200
  %45 = load i64, ptr %44, align 8
  %.not40 = icmp eq i64 %45, 0
  br i1 %.not40, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 200
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %47, ptr noundef %47, ptr noundef %51) #9
  br label %52

52:                                               ; preds = %46, %43, %35
  %53 = load ptr, ptr %40, align 8
  %54 = tail call double @OSQPVectorf_norm_inf(ptr noundef %53) #9
  %55 = fmul double %.0, %1
  %56 = fmul double %.036, %55
  %57 = fcmp olt double %54, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 168
  %64 = load ptr, ptr %63, align 8
  tail call void @OSQPMatrix_Axpy(ptr noundef %61, ptr noundef %62, ptr noundef %64, double noundef 1.000000e+00, double noundef 0.000000e+00) #9
  %65 = load i64, ptr %6, align 8
  %.not41 = icmp eq i64 %65, 0
  br i1 %.not41, label %75, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %3, i64 200
  %68 = load i64, ptr %67, align 8
  %.not42 = icmp eq i64 %68, 0
  br i1 %.not42, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 200
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %70, ptr noundef %70, ptr noundef %74) #9
  br label %75

75:                                               ; preds = %69, %66, %58
  %76 = load ptr, ptr %63, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = fmul double %.036, %1
  %83 = tail call i64 @OSQPVectorf_in_reccone(ptr noundef %76, ptr noundef %79, ptr noundef %81, double noundef 1.000000e+26, double noundef %82) #9
  br label %84

84:                                               ; preds = %25, %52, %27, %75
  %.037 = phi i64 [ %83, %75 ], [ 0, %27 ], [ 0, %52 ], [ 0, %25 ]
  ret i64 %.037
}

declare double @OSQPVectorf_scaled_norm_inf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i64 @OSQPVectorf_in_reccone(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 2) i64 @has_solution(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -7
  %switch = icmp ult i64 %4, -4
  %5 = icmp ne i64 %3, 9
  %narrow = and i1 %5, %switch
  %6 = zext i1 %narrow to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @store_solution(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %79, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8
  switch i64 %10, label %11 [
    i64 9, label %38
    i64 6, label %38
    i64 5, label %38
    i64 4, label %38
    i64 3, label %38
  ]

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8
  %.not55 = icmp eq i64 %13, 0
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  br i1 %.not55, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = tail call i64 @unscale_solution(ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef %5) #9
  br label %26

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %5, i64 48
  br label %26

26:                                               ; preds = %24, %15
  %.sink63 = phi ptr [ %25, %24 ], [ %16, %15 ]
  %.sink60 = phi ptr [ %14, %24 ], [ %18, %15 ]
  %.sink = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %.sink63, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef %.sink, ptr noundef %27) #9
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %.sink60, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef %29, ptr noundef %30) #9
  %31 = getelementptr inbounds i8, ptr %5, i64 136
  %32 = load ptr, ptr %31, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %32, double noundef 0x41DFF00000000000) #9
  %33 = getelementptr inbounds i8, ptr %5, i64 152
  %34 = load ptr, ptr %33, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %34, double noundef 0x41DFF00000000000) #9
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %31, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef %36, ptr noundef %37) #9
  br label %.sink.split

38:                                               ; preds = %6, %6, %6, %6, %6
  %39 = getelementptr inbounds i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %40, double noundef 0x41DFF00000000000) #9
  %41 = getelementptr inbounds i8, ptr %5, i64 56
  %42 = load ptr, ptr %41, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %42, double noundef 0x41DFF00000000000) #9
  %43 = load ptr, ptr %1, align 8
  %44 = load ptr, ptr %39, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef %43, ptr noundef %44) #9
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %41, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef %46, ptr noundef %47) #9
  tail call void @osqp_cold_start(ptr noundef nonnull %0) #9
  %48 = load i64, ptr %9, align 8
  %.off = add i64 %48, -3
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %49, label %63

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %5, i64 136
  %51 = load ptr, ptr %50, align 8
  %52 = tail call double @OSQPVectorf_norm_inf(ptr noundef %51) #9
  %53 = load ptr, ptr %50, align 8
  %54 = fdiv double 1.000000e+00, %52
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %53, double noundef %54) #9
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %50, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef %56, ptr noundef %57) #9
  %58 = getelementptr inbounds i8, ptr %5, i64 152
  %59 = load ptr, ptr %58, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %59, double noundef 0x41DFF00000000000) #9
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %58, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef %61, ptr noundef %62) #9
  %.pre = load i64, ptr %9, align 8
  br label %63

63:                                               ; preds = %38, %49
  %64 = phi i64 [ %48, %38 ], [ %.pre, %49 ]
  %.off56 = add i64 %64, -5
  %switch57 = icmp ult i64 %.off56, 2
  br i1 %switch57, label %65, label %79

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %5, i64 152
  %67 = load ptr, ptr %66, align 8
  %68 = tail call double @OSQPVectorf_norm_inf(ptr noundef %67) #9
  %69 = load ptr, ptr %66, align 8
  %70 = fdiv double 1.000000e+00, %68
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %69, double noundef %70) #9
  %71 = getelementptr inbounds i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %66, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef %72, ptr noundef %73) #9
  %74 = getelementptr inbounds i8, ptr %5, i64 136
  %75 = load ptr, ptr %74, align 8
  tail call void @OSQPVectorf_set_scalar(ptr noundef %75, double noundef 0x41DFF00000000000) #9
  br label %.sink.split

.sink.split:                                      ; preds = %26, %65
  %.sink68 = phi i64 [ 16, %65 ], [ 24, %26 ]
  %.sink66 = phi ptr [ %74, %65 ], [ %33, %26 ]
  %76 = getelementptr inbounds i8, ptr %1, i64 %.sink68
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %.sink66, align 8
  tail call void @OSQPVectorf_to_raw(ptr noundef %77, ptr noundef %78) #9
  br label %79

79:                                               ; preds = %.sink.split, %63, %2
  ret void
}

declare i64 @unscale_solution(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_to_raw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) local_unnamed_addr #1

declare void @osqp_cold_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @update_info(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = load ptr, ptr %16, align 8
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %8, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 %1, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %9
  %.sink = phi i64 [ 104, %18 ], [ 120, %9 ]
  %.040 = phi ptr [ %20, %18 ], [ %13, %9 ]
  %.039 = phi ptr [ %24, %18 ], [ %17, %9 ]
  %.038 = phi ptr [ %22, %18 ], [ %15, %9 ]
  %.pn = phi ptr [ %6, %18 ], [ %11, %9 ]
  %.035 = getelementptr inbounds i8, ptr %.pn, i64 64
  %.036 = getelementptr inbounds i8, ptr %.pn, i64 56
  %.037 = getelementptr inbounds i8, ptr %.pn, i64 48
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %compute_prim_res.exit, label %31

31:                                               ; preds = %26
  %.val = load ptr, ptr %0, align 8
  %.val44 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %.val44, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.val44, i64 112
  %36 = load ptr, ptr %35, align 8
  tail call void @OSQPMatrix_Axpy(ptr noundef %34, ptr noundef %.040, ptr noundef %36, double noundef 1.000000e+00, double noundef 0.000000e+00) #9
  %37 = getelementptr inbounds i8, ptr %.val44, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  tail call void @OSQPVectorf_minus(ptr noundef %38, ptr noundef %39, ptr noundef %.039) #9
  %40 = load ptr, ptr %37, align 8
  %41 = tail call double @OSQPVectorf_norm_inf(ptr noundef %40) #9
  %42 = getelementptr inbounds i8, ptr %.val44, i64 208
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.val, i64 48
  %44 = load i64, ptr %43, align 8
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %compute_prim_res.exit, label %45

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %.val, i64 200
  %47 = load i64, ptr %46, align 8
  %.not16.i = icmp eq i64 %47, 0
  br i1 %.not16.i, label %48, label %compute_prim_res.exit

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %.val44, i64 200
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %37, align 8
  %54 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %52, ptr noundef %53) #9
  br label %compute_prim_res.exit

compute_prim_res.exit:                            ; preds = %48, %45, %31, %26
  %storemerge = phi double [ 0.000000e+00, %26 ], [ %54, %48 ], [ %41, %45 ], [ %41, %31 ]
  store double %storemerge, ptr %.036, align 8
  %.val45 = load ptr, ptr %0, align 8
  %.val46 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %.val46, i64 96
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %.val46, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8
  tail call void @OSQPVectorf_copy(ptr noundef %56, ptr noundef %59) #9
  %60 = load ptr, ptr %.val46, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.val46, i64 120
  %64 = load ptr, ptr %63, align 8
  tail call void @OSQPMatrix_Axpy(ptr noundef %62, ptr noundef %.040, ptr noundef %64, double noundef 1.000000e+00, double noundef 0.000000e+00) #9
  %65 = load ptr, ptr %55, align 8
  %66 = load ptr, ptr %63, align 8
  tail call void @OSQPVectorf_plus(ptr noundef %65, ptr noundef %65, ptr noundef %66) #9
  %67 = load ptr, ptr %.val46, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i64, ptr %68, align 8
  %.not.i47 = icmp eq i64 %69, 0
  br i1 %.not.i47, label %77, label %70

70:                                               ; preds = %compute_prim_res.exit
  %71 = getelementptr inbounds i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %.val46, i64 128
  %74 = load ptr, ptr %73, align 8
  tail call void @OSQPMatrix_Atxpy(ptr noundef %72, ptr noundef %.038, ptr noundef %74, double noundef 1.000000e+00, double noundef 0.000000e+00) #9
  %75 = load ptr, ptr %55, align 8
  %76 = load ptr, ptr %73, align 8
  tail call void @OSQPVectorf_plus(ptr noundef %75, ptr noundef %75, ptr noundef %76) #9
  br label %77

77:                                               ; preds = %70, %compute_prim_res.exit
  %78 = load ptr, ptr %55, align 8
  %79 = tail call double @OSQPVectorf_norm_inf(ptr noundef %78) #9
  %80 = getelementptr inbounds i8, ptr %.val46, i64 216
  store double %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.val45, i64 48
  %82 = load i64, ptr %81, align 8
  %.not26.i = icmp eq i64 %82, 0
  br i1 %.not26.i, label %compute_dual_res.exit, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %.val45, i64 200
  %85 = load i64, ptr %84, align 8
  %.not27.i = icmp eq i64 %85, 0
  br i1 %.not27.i, label %86, label %compute_dual_res.exit

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %.val46, i64 200
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %55, align 8
  %94 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %92, ptr noundef %93) #9
  %95 = fmul double %90, %94
  br label %compute_dual_res.exit

compute_dual_res.exit:                            ; preds = %77, %83, %86
  %.0.i48 = phi double [ %95, %86 ], [ %79, %83 ], [ %79, %77 ]
  store double %.0.i48, ptr %.035, align 8
  %.not43 = icmp eq i64 %2, 0
  br i1 %.not43, label %115, label %96

96:                                               ; preds = %compute_dual_res.exit
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = tail call double @OSQPVectorf_dot_prod(ptr noundef %99, ptr noundef %.040) #9
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = tail call double @OSQPVectorf_dot_prod(ptr noundef %103, ptr noundef %.040) #9
  %105 = tail call double @llvm.fmuladd.f64(double %100, double 5.000000e-01, double %104)
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load i64, ptr %107, align 8
  %.not.i49 = icmp eq i64 %108, 0
  br i1 %.not.i49, label %compute_obj_val.exit, label %109

109:                                              ; preds = %96
  %110 = getelementptr inbounds i8, ptr %97, i64 200
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  %113 = load double, ptr %112, align 8
  %114 = fmul double %105, %113
  br label %compute_obj_val.exit

compute_obj_val.exit:                             ; preds = %96, %109
  %.0.i50 = phi double [ %114, %109 ], [ %105, %96 ]
  store double %.0.i50, ptr %.037, align 8
  br label %115

115:                                              ; preds = %compute_obj_val.exit, %compute_dual_res.exit
  %116 = getelementptr inbounds i8, ptr %6, i64 %.sink
  %117 = getelementptr inbounds i8, ptr %8, i64 232
  %118 = load ptr, ptr %117, align 8
  %119 = tail call double @osqp_toc(ptr noundef %118) #9
  store double %119, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %8, i64 264
  store i64 0, ptr %120, align 8
  ret void
}

declare double @osqp_toc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @reset_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 11, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @OSQP_STATUS_MESSAGE, i64 88), align 8
  tail call void @c_strcpy(ptr noundef %0, ptr noundef %5) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_status(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds [12 x ptr], ptr @OSQP_STATUS_MESSAGE, i64 0, i64 %1
  %5 = load ptr, ptr %4, align 8
  tail call void @c_strcpy(ptr noundef %0, ptr noundef %5) #9
  ret void
}

declare void @c_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @check_termination(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 168
  %9 = load <4 x double>, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 56
  %11 = load double, ptr %10, align 8
  %12 = fcmp ogt double %11, 1.000000e+30
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %4, i64 64
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 1.000000e+30
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %2
  %18 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 9, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @OSQP_STATUS_MESSAGE, i64 72), align 8
  tail call void @c_strcpy(ptr noundef nonnull %4, ptr noundef %19) #9
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  store double 0x41DFF00000000000, ptr %20, align 8
  br label %.thread84

21:                                               ; preds = %13
  %.not = icmp eq i64 %1, 0
  %22 = fmul <4 x double> %9, <double 1.000000e+01, double 1.000000e+01, double 1.000000e+01, double 1.000000e+01>
  %23 = select i1 %.not, <4 x double> %9, <4 x double> %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %68, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %5, i64 48
  %30 = load i64, ptr %29, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %50, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %5, i64 200
  %33 = load i64, ptr %32, align 8
  %.not21.i = icmp eq i64 %33, 0
  br i1 %.not21.i, label %34, label %50

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %7, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %38, ptr noundef %40) #9
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 112
  %46 = load ptr, ptr %45, align 8
  %47 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %44, ptr noundef %46) #9
  %48 = fcmp ogt double %41, %47
  %49 = select i1 %48, double %41, double %47
  br label %compute_prim_tol.exit

50:                                               ; preds = %31, %28
  %51 = getelementptr inbounds i8, ptr %7, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = tail call double @OSQPVectorf_norm_inf(ptr noundef %52) #9
  %54 = getelementptr inbounds i8, ptr %7, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = tail call double @OSQPVectorf_norm_inf(ptr noundef %55) #9
  %57 = fcmp ogt double %53, %56
  %58 = select i1 %57, double %53, double %56
  br label %compute_prim_tol.exit

compute_prim_tol.exit:                            ; preds = %34, %50
  %.0.i = phi double [ %58, %50 ], [ %49, %34 ]
  %59 = extractelement <4 x double> %23, i64 0
  %60 = extractelement <4 x double> %23, i64 1
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %.0.i, double %59)
  %62 = load double, ptr %10, align 8
  %63 = fcmp olt double %62, %61
  br i1 %63, label %68, label %64

64:                                               ; preds = %compute_prim_tol.exit
  %65 = extractelement <4 x double> %23, i64 2
  %66 = tail call i64 @is_primal_infeasible(ptr noundef nonnull %0, double noundef %65)
  %67 = icmp eq i64 %66, 0
  br label %68

68:                                               ; preds = %compute_prim_tol.exit, %21, %64
  %69 = phi i1 [ false, %64 ], [ true, %21 ], [ true, %compute_prim_tol.exit ]
  %.060 = phi i1 [ %67, %64 ], [ true, %21 ], [ true, %compute_prim_tol.exit ]
  %.val74 = load ptr, ptr %0, align 8
  %.val75 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %.val74, i64 48
  %71 = load i64, ptr %70, align 8
  %.not.i76 = icmp eq i64 %71, 0
  br i1 %.not.i76, label %104, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %.val74, i64 200
  %74 = load i64, ptr %73, align 8
  %.not34.i = icmp eq i64 %74, 0
  br i1 %.not34.i, label %75, label %104

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %.val75, i64 200
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %.val75, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %79, ptr noundef %82) #9
  %84 = load ptr, ptr %76, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.val75, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %86, ptr noundef %88) #9
  %90 = fcmp ogt double %83, %89
  %91 = select i1 %90, double %83, double %89
  %92 = load ptr, ptr %76, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %.val75, i64 120
  %96 = load ptr, ptr %95, align 8
  %97 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %94, ptr noundef %96) #9
  %98 = fcmp ogt double %91, %97
  %99 = select i1 %98, double %91, double %97
  %100 = load ptr, ptr %76, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load double, ptr %101, align 8
  %103 = fmul double %99, %102
  br label %compute_dual_tol.exit

104:                                              ; preds = %72, %68
  %105 = load ptr, ptr %.val75, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = tail call double @OSQPVectorf_norm_inf(ptr noundef %107) #9
  %109 = getelementptr inbounds i8, ptr %.val75, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = tail call double @OSQPVectorf_norm_inf(ptr noundef %110) #9
  %112 = fcmp ogt double %108, %111
  %113 = select i1 %112, double %108, double %111
  %114 = getelementptr inbounds i8, ptr %.val75, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = tail call double @OSQPVectorf_norm_inf(ptr noundef %115) #9
  %117 = fcmp ogt double %113, %116
  %118 = select i1 %117, double %113, double %116
  br label %compute_dual_tol.exit

compute_dual_tol.exit:                            ; preds = %75, %104
  %.0.i77 = phi double [ %118, %104 ], [ %103, %75 ]
  %119 = extractelement <4 x double> %23, i64 0
  %120 = extractelement <4 x double> %23, i64 1
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %.0.i77, double %119)
  %122 = load double, ptr %14, align 8
  %123 = fcmp olt double %122, %121
  br i1 %123, label %124, label %131

124:                                              ; preds = %compute_dual_tol.exit
  br i1 %69, label %125, label %.thread81

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %4, i64 32
  br i1 %.not, label %129, label %127

127:                                              ; preds = %125
  store i64 2, ptr %126, align 8
  %128 = load ptr, ptr getelementptr inbounds (i8, ptr @OSQP_STATUS_MESSAGE, i64 16), align 16
  tail call void @c_strcpy(ptr noundef nonnull %4, ptr noundef %128) #9
  br label %.thread84

129:                                              ; preds = %125
  store i64 1, ptr %126, align 8
  %130 = load ptr, ptr getelementptr inbounds (i8, ptr @OSQP_STATUS_MESSAGE, i64 8), align 8
  tail call void @c_strcpy(ptr noundef nonnull %4, ptr noundef %130) #9
  br label %.thread84

131:                                              ; preds = %compute_dual_tol.exit
  %132 = extractelement <4 x double> %23, i64 3
  %133 = tail call i64 @is_dual_infeasible(ptr noundef nonnull %0, double noundef %132)
  br i1 %.060, label %151, label %134

.thread81:                                        ; preds = %124
  br i1 %.060, label %.thread84, label %134

134:                                              ; preds = %.thread81, %131
  %135 = getelementptr inbounds i8, ptr %4, i64 32
  %. = select i1 %.not, i64 3, i64 4
  store i64 %., ptr %135, align 8
  %.val94 = load ptr, ptr getelementptr inbounds (i8, ptr @OSQP_STATUS_MESSAGE, i64 24), align 8
  %.val95 = load ptr, ptr getelementptr inbounds (i8, ptr @OSQP_STATUS_MESSAGE, i64 32), align 16
  %136 = select i1 %.not, ptr %.val94, ptr %.val95
  tail call void @c_strcpy(ptr noundef nonnull %4, ptr noundef %136) #9
  %137 = getelementptr inbounds i8, ptr %5, i64 48
  %138 = load i64, ptr %137, align 8
  %.not71 = icmp eq i64 %138, 0
  br i1 %.not71, label %149, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %5, i64 200
  %141 = load i64, ptr %140, align 8
  %.not72 = icmp eq i64 %141, 0
  br i1 %.not72, label %142, label %149

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %7, i64 136
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %7, i64 200
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %144, ptr noundef %144, ptr noundef %148) #9
  br label %149

149:                                              ; preds = %142, %139, %134
  %150 = getelementptr inbounds i8, ptr %4, i64 48
  store double 1.000000e+30, ptr %150, align 8
  br label %.thread84

151:                                              ; preds = %131
  %152 = icmp eq i64 %133, 0
  br i1 %152, label %.thread84, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %4, i64 32
  %.91 = select i1 %.not, i64 5, i64 6
  store i64 %.91, ptr %154, align 8
  %.val = load ptr, ptr getelementptr inbounds (i8, ptr @OSQP_STATUS_MESSAGE, i64 40), align 8
  %.val93 = load ptr, ptr getelementptr inbounds (i8, ptr @OSQP_STATUS_MESSAGE, i64 48), align 16
  %155 = select i1 %.not, ptr %.val, ptr %.val93
  tail call void @c_strcpy(ptr noundef nonnull %4, ptr noundef %155) #9
  %156 = getelementptr inbounds i8, ptr %5, i64 48
  %157 = load i64, ptr %156, align 8
  %.not69 = icmp eq i64 %157, 0
  br i1 %.not69, label %168, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %5, i64 200
  %160 = load i64, ptr %159, align 8
  %.not70 = icmp eq i64 %160, 0
  br i1 %.not70, label %161, label %168

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %7, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %7, i64 200
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void @OSQPVectorf_ew_prod(ptr noundef %163, ptr noundef %163, ptr noundef %167) #9
  br label %168

168:                                              ; preds = %161, %158, %153
  %169 = getelementptr inbounds i8, ptr %4, i64 48
  store double -1.000000e+30, ptr %169, align 8
  br label %.thread84

.thread84:                                        ; preds = %.thread81, %151, %168, %149, %129, %127, %17
  %.066 = phi i64 [ 1, %17 ], [ 1, %149 ], [ 1, %168 ], [ 0, %151 ], [ 1, %129 ], [ 1, %127 ], [ 0, %.thread81 ]
  ret i64 %.066
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 2) i64 @validate_data(ptr noundef readonly %0, ptr noundef readnone %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %.loopexit.sink.split

11:                                               ; preds = %7
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %12, label %15

12:                                               ; preds = %11
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %.loopexit.sink.split

15:                                               ; preds = %11
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %16, label %19

16:                                               ; preds = %15
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %.loopexit.sink.split

19:                                               ; preds = %15
  %20 = icmp slt i64 %6, 1
  %21 = icmp slt i64 %5, 0
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %24 = trunc i64 %6 to i32
  %25 = trunc i64 %5 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %24, i32 noundef %25)
  br label %.loopexit.sink.split

27:                                               ; preds = %19
  %28 = load i64, ptr %0, align 8
  %.not54 = icmp eq i64 %28, %6
  br i1 %.not54, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %31 = trunc i64 %6 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %31)
  br label %.loopexit.sink.split

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %.not55 = icmp eq i64 %35, %6
  br i1 %.not55, label %.lr.ph72, label %39

.lr.ph72:                                         ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load i64, ptr %37, align 8
  br label %42

39:                                               ; preds = %33
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %.loopexit.sink.split

.loopexit64:                                      ; preds = %49, %42
  %exitcond77.not = icmp eq i64 %44, %6
  br i1 %exitcond77.not, label %._crit_edge, label %42, !llvm.loop !4

42:                                               ; preds = %.lr.ph72, %.loopexit64
  %43 = phi i64 [ %.pre, %.lr.ph72 ], [ %46, %.loopexit64 ]
  %.04371 = phi i64 [ 0, %.lr.ph72 ], [ %44, %.loopexit64 ]
  %44 = add nuw nsw i64 %.04371, 1
  %45 = getelementptr inbounds i64, ptr %37, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %.lr.ph, label %.loopexit64

.lr.ph:                                           ; preds = %42
  %48 = load ptr, ptr %38, align 8
  br label %51

49:                                               ; preds = %51
  %50 = add i64 %.070, 1
  %exitcond.not = icmp eq i64 %50, %46
  br i1 %exitcond.not, label %.loopexit64, label %51, !llvm.loop !6

51:                                               ; preds = %.lr.ph, %49
  %.070 = phi i64 [ %43, %.lr.ph ], [ %50, %49 ]
  %52 = getelementptr inbounds i64, ptr %48, i64 %.070
  %53 = load i64, ptr %52, align 8
  %54 = icmp sgt i64 %53, %.04371
  br i1 %54, label %55, label %49

55:                                               ; preds = %51
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %.loopexit.sink.split

._crit_edge:                                      ; preds = %.loopexit64
  %58 = load i64, ptr %2, align 8
  %.not56 = icmp eq i64 %58, %5
  br i1 %.not56, label %59, label %63

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8
  %.not57 = icmp eq i64 %61, %6
  br i1 %.not57, label %.preheader, label %63

.preheader:                                       ; preds = %59
  %62 = icmp sgt i64 %5, 0
  br i1 %62, label %.lr.ph75, label %.loopexit

63:                                               ; preds = %59, %._crit_edge
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %65 = trunc i64 %5 to i32
  %66 = trunc i64 %6 to i32
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %65, i32 noundef %66)
  br label %.loopexit.sink.split

.lr.ph75:                                         ; preds = %.preheader, %81
  %.174 = phi i64 [ %82, %81 ], [ 0, %.preheader ]
  %68 = getelementptr inbounds double, ptr %3, i64 %.174
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds double, ptr %4, i64 %.174
  %71 = load double, ptr %70, align 8
  %72 = fcmp ogt double %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %.lr.ph75
  %74 = getelementptr inbounds double, ptr %3, i64 %.174
  %75 = getelementptr inbounds double, ptr %4, i64 %.174
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %77 = trunc i64 %.174 to i32
  %78 = load double, ptr %74, align 8
  %79 = load double, ptr %75, align 8
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %77, double noundef %78, double noundef %79)
  br label %.loopexit.sink.split

81:                                               ; preds = %.lr.ph75
  %82 = add nuw nsw i64 %.174, 1
  %exitcond78.not = icmp eq i64 %82, %5
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph75, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %8, %12, %16, %22, %29, %39, %55, %63, %73
  %putchar58 = tail call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %.loopexit.sink.split, %.preheader
  %.044 = phi i64 [ 0, %.preheader ], [ 1, %.loopexit.sink.split ], [ 0, %81 ]
  ret i64 %.044
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @validate_linsys_solver(i64 noundef %0) local_unnamed_addr #0 {
  switch i64 %0, label %8 [
    i64 2, label %2
    i64 1, label %5
  ]

2:                                                ; preds = %1
  %3 = tail call i64 @osqp_algebra_linsys_supported() #9
  %4 = and i64 %3, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %9

5:                                                ; preds = %1
  %6 = tail call i64 @osqp_algebra_linsys_supported() #9
  %7 = and i64 %6, 1
  %.not3 = icmp eq i64 %7, 0
  br i1 %.not3, label %8, label %9

8:                                                ; preds = %2, %1, %5
  br label %9

9:                                                ; preds = %5, %2, %8
  %.0 = phi i64 [ 1, %8 ], [ 0, %2 ], [ 0, %5 ]
  ret i64 %.0
}

declare i64 @osqp_algebra_linsys_supported() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @validate_settings(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %.sink.split

6:                                                ; preds = %2
  %.not65 = icmp eq i64 %1, 0
  br i1 %.not65, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %validate_linsys_solver.exit [
    i32 2, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %7
  %11 = tail call i64 @osqp_algebra_linsys_supported() #9
  %12 = and i64 %11, 2
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %validate_linsys_solver.exit, label %18

13:                                               ; preds = %7
  %14 = tail call i64 @osqp_algebra_linsys_supported() #9
  %15 = and i64 %14, 1
  %.not3.i = icmp eq i64 %15, 0
  br i1 %.not3.i, label %validate_linsys_solver.exit, label %18

validate_linsys_solver.exit:                      ; preds = %13, %10, %7
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %.sink.split

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8
  %switch = icmp ult i64 %20, 2
  br i1 %switch, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %.sink.split

.critedge:                                        ; preds = %18, %6
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %switch122 = icmp ult i64 %25, 2
  br i1 %switch122, label %29, label %26

26:                                               ; preds = %.critedge
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %.sink.split

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %switch123 = icmp ult i64 %31, 3
  br i1 %switch123, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  br label %.sink.split

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %switch124 = icmp ult i64 %37, 2
  br i1 %switch124, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  br label %.sink.split

41:                                               ; preds = %35
  br i1 %.not65, label %49, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %.sink.split

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8
  %switch125 = icmp ult i64 %51, 2
  br i1 %switch125, label %.critedge115, label %54

.thread:                                          ; preds = %42
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8
  %switch125131 = icmp ult i64 %53, 2
  br i1 %switch125131, label %57, label %54

54:                                               ; preds = %.thread, %49
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br label %.sink.split

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds i8, ptr %0, i64 64
  %59 = load double, ptr %58, align 8
  %60 = fcmp ugt double %59, 0.000000e+00
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  br label %.sink.split

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = load i64, ptr %65, align 8
  %switch126 = icmp ult i64 %66, 2
  br i1 %switch126, label %.critedge114, label %67

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  br label %.sink.split

.critedge114:                                     ; preds = %64
  %70 = getelementptr inbounds i8, ptr %0, i64 80
  %71 = load double, ptr %70, align 8
  %72 = fcmp ugt double %71, 0.000000e+00
  br i1 %72, label %.critedge115, label %73

73:                                               ; preds = %.critedge114
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  br label %.sink.split

.critedge115:                                     ; preds = %49, %.critedge114
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  %77 = load double, ptr %76, align 8
  %78 = fcmp ugt double %77, 0.000000e+00
  %79 = fcmp ult double %77, 2.000000e+00
  %or.cond = and i1 %78, %79
  br i1 %or.cond, label %83, label %80

80:                                               ; preds = %.critedge115
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  br label %.sink.split

83:                                               ; preds = %.critedge115
  %84 = getelementptr inbounds i8, ptr %0, i64 96
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  br label %.sink.split

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %0, i64 104
  %92 = load i64, ptr %91, align 8
  %93 = icmp slt i64 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  br label %.sink.split

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  %99 = load double, ptr %98, align 8
  %100 = fcmp ugt double %99, 0.000000e+00
  %101 = fcmp ult double %99, 1.000000e+00
  %or.cond116 = and i1 %100, %101
  br i1 %or.cond116, label %105, label %102

102:                                              ; preds = %97
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  br label %.sink.split

105:                                              ; preds = %97
  br i1 %.not65, label %.critedge120, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, ptr %0, i64 128
  %108 = load i64, ptr %107, align 8
  %switch127 = icmp ult i64 %108, 2
  br i1 %switch127, label %112, label %109

109:                                              ; preds = %106
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  br label %.sink.split

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %0, i64 136
  %114 = load i64, ptr %113, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %.critedge118

116:                                              ; preds = %112
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  br label %.sink.split

.critedge118:                                     ; preds = %112
  %119 = getelementptr inbounds i8, ptr %0, i64 144
  %120 = load double, ptr %119, align 8
  %121 = fcmp ugt double %120, 0.000000e+00
  br i1 %121, label %.critedge119, label %122

122:                                              ; preds = %.critedge118
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  br label %.sink.split

.critedge119:                                     ; preds = %.critedge118
  %125 = getelementptr inbounds i8, ptr %0, i64 152
  %126 = load double, ptr %125, align 8
  %127 = fcmp olt double %126, 1.000000e+00
  br i1 %127, label %128, label %.critedge120

128:                                              ; preds = %.critedge119
  %129 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  br label %.sink.split

.critedge120:                                     ; preds = %105, %.critedge119
  %131 = getelementptr inbounds i8, ptr %0, i64 160
  %132 = load i64, ptr %131, align 8
  %133 = icmp slt i64 %132, 1
  br i1 %133, label %134, label %137

134:                                              ; preds = %.critedge120
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  br label %.sink.split

137:                                              ; preds = %.critedge120
  %138 = getelementptr inbounds i8, ptr %0, i64 168
  %139 = load double, ptr %138, align 8
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  br label %.sink.split

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %0, i64 176
  %146 = load double, ptr %145, align 8
  %147 = fcmp olt double %146, 0.000000e+00
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44)
  br label %.sink.split

151:                                              ; preds = %144
  %152 = fcmp oeq double %146, 0.000000e+00
  %153 = fcmp oeq double %139, 0.000000e+00
  %or.cond121 = and i1 %153, %152
  br i1 %or.cond121, label %154, label %157

154:                                              ; preds = %151
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  br label %.sink.split

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %0, i64 184
  %159 = load double, ptr %158, align 8
  %160 = fcmp ugt double %159, 0.000000e+00
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %163 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  br label %.sink.split

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, ptr %0, i64 192
  %166 = load double, ptr %165, align 8
  %167 = fcmp ugt double %166, 0.000000e+00
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  br label %.sink.split

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, ptr %0, i64 200
  %173 = load i64, ptr %172, align 8
  %switch128 = icmp ult i64 %173, 2
  br i1 %switch128, label %177, label %174

174:                                              ; preds = %171
  %175 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  br label %.sink.split

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, ptr %0, i64 208
  %179 = load i64, ptr %178, align 8
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49)
  br label %.sink.split

184:                                              ; preds = %177
  %185 = getelementptr inbounds i8, ptr %0, i64 216
  %186 = load double, ptr %185, align 8
  %187 = fcmp ugt double %186, 0.000000e+00
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.sink.split

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %0, i64 224
  %192 = load double, ptr %191, align 8
  %193 = fcmp ugt double %192, 0.000000e+00
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  br label %.sink.split

197:                                              ; preds = %190
  %198 = getelementptr inbounds i8, ptr %0, i64 232
  %199 = load i64, ptr %198, align 8
  %200 = icmp slt i64 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %197
  %202 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %203 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52)
  br label %.sink.split

.sink.split:                                      ; preds = %3, %validate_linsys_solver.exit, %21, %26, %32, %38, %46, %54, %61, %67, %73, %80, %87, %94, %102, %109, %116, %122, %128, %134, %141, %148, %154, %161, %168, %174, %181, %188, %194, %201
  %putchar84 = tail call i32 @putchar(i32 10)
  br label %204

204:                                              ; preds = %.sink.split, %197
  %.0 = phi i64 [ 0, %197 ], [ 1, %.sink.split ]
  ret i64 %.0
}

declare void @OSQPVectorf_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
