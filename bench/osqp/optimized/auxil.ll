; ModuleID = 'bench/osqp/original/auxil.ll'
source_filename = "bench/osqp/original/auxil.ll"
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
@.str.38 = private unnamed_addr constant [32 x i8] c"adaptive_rho not a valid choice\00", align 1
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
@.str.50 = private unnamed_addr constant [36 x i8] c"check_dualgap must be either 0 or 1\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"delta must be positive\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"polish_refine_iter must be nonnegative\00", align 1
@str = private unnamed_addr constant [28 x i8] c"time_limit must be positive\00", align 1

; Function Attrs: nounwind uwtable
define double @compute_rho_estimate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %6 = load double, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %8 = load double, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = tail call double @OSQPVectorf_norm_inf(ptr noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call double @OSQPVectorf_norm_inf(ptr noundef %13) #10
  %15 = fcmp ogt double %11, %14
  %16 = select i1 %15, double %11, double %14
  %17 = fadd double %16, 0x39B4484BFEEBC29F
  %18 = fdiv double %6, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = tail call double @OSQPVectorf_norm_inf(ptr noundef %21) #10
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = tail call double @OSQPVectorf_norm_inf(ptr noundef %24) #10
  %26 = fcmp ogt double %22, %25
  %27 = select i1 %26, double %22, double %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = tail call double @OSQPVectorf_norm_inf(ptr noundef %29) #10
  %31 = fcmp ogt double %27, %30
  %32 = select i1 %31, double %27, double %30
  %33 = fadd double %32, 0x39B4484BFEEBC29F
  %34 = fdiv double %8, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load double, ptr %35, align 8, !tbaa !27
  %37 = fdiv double %18, %34
  %38 = tail call double @sqrt(double noundef %37) #10, !tbaa !30
  %39 = fmul double %36, %38
  %40 = fcmp ogt double %39, 0x3EB0C6F7A0B5ED8D
  %41 = select i1 %40, double %39, double 0x3EB0C6F7A0B5ED8D
  %42 = fcmp olt double %41, 1.000000e+06
  %43 = select i1 %42, double %41, double 1.000000e+06
  ret double %43
}

declare double @OSQPVectorf_norm_inf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @adapt_rho(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load double, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %10 = load double, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call double @OSQPVectorf_norm_inf(ptr noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = tail call double @OSQPVectorf_norm_inf(ptr noundef %15) #10
  %17 = fcmp ogt double %13, %16
  %18 = select i1 %17, double %13, double %16
  %19 = fadd double %18, 0x39B4484BFEEBC29F
  %20 = fdiv double %8, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = tail call double @OSQPVectorf_norm_inf(ptr noundef %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call double @OSQPVectorf_norm_inf(ptr noundef %26) #10
  %28 = fcmp ogt double %24, %27
  %29 = select i1 %28, double %24, double %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = tail call double @OSQPVectorf_norm_inf(ptr noundef %31) #10
  %33 = fcmp ogt double %29, %32
  %34 = select i1 %33, double %29, double %32
  %35 = fadd double %34, 0x39B4484BFEEBC29F
  %36 = fdiv double %10, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = load double, ptr %37, align 8, !tbaa !27
  %39 = fdiv double %20, %36
  %40 = tail call double @sqrt(double noundef %39) #10, !tbaa !30
  %41 = fmul double %38, %40
  %42 = fcmp ogt double %41, 0x3EB0C6F7A0B5ED8D
  %43 = select i1 %42, double %41, double 0x3EB0C6F7A0B5ED8D
  %44 = fcmp olt double %43, 1.000000e+06
  %45 = select i1 %44, double %43, double 1.000000e+06
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %45, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %48 = load double, ptr %47, align 8, !tbaa !34
  %49 = fmul double %38, %48
  %50 = fcmp ogt double %45, %49
  %51 = fdiv double %38, %48
  %52 = fcmp olt double %45, %51
  %or.cond = or i1 %50, %52
  br i1 %or.cond, label %53, label %60

53:                                               ; preds = %1
  %54 = tail call i64 @osqp_update_rho(ptr noundef nonnull %0, double noundef %45) #10
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %56 = load i64, ptr %55, align 8, !tbaa !35
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !35
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 312
  store i64 1, ptr %59, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %1, %53
  %.0 = phi i64 [ %54, %53 ], [ 0, %1 ]
  ret i64 %.0
}

declare i64 @osqp_update_rho(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @set_rho_vec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load double, ptr %5, align 8, !tbaa !27
  %7 = fcmp ule double %6, 0x3EB0C6F7A0B5ED8D
  %8 = fcmp olt double %6, 1.000000e+06
  %9 = or i1 %7, %8
  %10 = xor i1 %8, true
  %brmerge = or i1 %7, %10
  %.mux = select i1 %9, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+06
  %11 = select i1 %brmerge, double %.mux, double %6
  store double %11, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call i64 @OSQPVectorf_ew_bounds_type(ptr noundef %13, ptr noundef %16, ptr noundef %18, double noundef 1.000000e-04, double noundef 1.000000e+26) #10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %12, align 8, !tbaa !37
  %23 = load double, ptr %5, align 8, !tbaa !27
  %24 = fmul double %23, 1.000000e+03
  tail call void @OSQPVectorf_set_scalar_conditional(ptr noundef %21, ptr noundef %22, double noundef 0x3EB0C6F7A0B5ED8D, double noundef %23, double noundef %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %20, align 8, !tbaa !40
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %26, ptr noundef %27) #10
  ret i64 %19
}

declare i64 @OSQPVectorf_ew_bounds_type(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_set_scalar_conditional(ptr noundef, ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_ew_reciprocal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @update_rho_vec(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load double, ptr %5, align 8, !tbaa !27
  %7 = fcmp ule double %6, 0x3EB0C6F7A0B5ED8D
  %8 = fcmp olt double %6, 1.000000e+06
  %9 = or i1 %7, %8
  %10 = xor i1 %8, true
  %brmerge.i = or i1 %7, %10
  %.mux.i = select i1 %9, double 0x3EB0C6F7A0B5ED8D, double 1.000000e+06
  %11 = select i1 %brmerge.i, double %.mux.i, double %6
  store double %11, ptr %5, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call i64 @OSQPVectorf_ew_bounds_type(ptr noundef %13, ptr noundef %16, ptr noundef %18, double noundef 1.000000e-04, double noundef 1.000000e+26) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %12, align 8, !tbaa !37
  %23 = load double, ptr %5, align 8, !tbaa !27
  %24 = fmul double %23, 1.000000e+03
  tail call void @OSQPVectorf_set_scalar_conditional(ptr noundef %21, ptr noundef %22, double noundef 0x3EB0C6F7A0B5ED8D, double noundef %23, double noundef %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %20, align 8, !tbaa !40
  tail call void @OSQPVectorf_ew_reciprocal(ptr noundef %26, ptr noundef %27) #10
  %28 = icmp eq i64 %19, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load ptr, ptr %20, align 8, !tbaa !40
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !27
  %38 = tail call i64 %33(ptr noundef %31, ptr noundef %34, double noundef %37) #10
  br label %39

39:                                               ; preds = %29, %1
  %.0 = phi i64 [ %38, %29 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @swap_vectors(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !tbaa !45
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  store ptr %4, ptr %1, align 8, !tbaa !45
  store ptr %3, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_xz_tilde(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %8 = load double, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  tail call void @OSQPVectorf_add_scaled(ptr noundef %6, double noundef %8, ptr noundef %10, double noundef -1.000000e+00, ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %.not.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  br i1 %.not.i, label %26, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  tail call void @OSQPVectorf_ew_prod(ptr noundef %17, ptr noundef %20, ptr noundef %22) #10
  %23 = load ptr, ptr %16, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  tail call void @OSQPVectorf_add_scaled(ptr noundef %23, double noundef -1.000000e+00, ptr noundef %23, double noundef 1.000000e+00, ptr noundef %25) #10
  br label %compute_rhs.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %30 = load double, ptr %29, align 8, !tbaa !53
  %31 = fneg double %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  tail call void @OSQPVectorf_add_scaled(ptr noundef %17, double noundef 1.000000e+00, ptr noundef %28, double noundef %31, ptr noundef %33) #10
  br label %compute_rhs.exit

compute_rhs.exit:                                 ; preds = %18, %26
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = tail call i64 %37(ptr noundef %35, ptr noundef %39, i64 noundef %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_x(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load double, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = fsub double 1.000000e+00, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  tail call void @OSQPVectorf_add_scaled(ptr noundef %6, double noundef %8, ptr noundef %10, double noundef %11, ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = load ptr, ptr %12, align 8, !tbaa !48
  tail call void @OSQPVectorf_minus(ptr noundef %15, ptr noundef %16, ptr noundef %17) #10
  ret void
}

declare void @OSQPVectorf_add_scaled(ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_minus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @update_z(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !49
  %.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  br i1 %.not, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  tail call void @OSQPVectorf_ew_prod(ptr noundef %8, ptr noundef %11, ptr noundef %13) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %16 = load double, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = fsub double 1.000000e+00, %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  tail call void @OSQPVectorf_add_scaled3(ptr noundef %14, double noundef 1.000000e+00, ptr noundef %14, double noundef %16, ptr noundef %18, double noundef %19, ptr noundef %21) #10
  br label %34

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = load double, ptr %23, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = fsub double 1.000000e+00, %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %31 = load double, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  tail call void @OSQPVectorf_add_scaled3(ptr noundef %8, double noundef %24, ptr noundef %26, double noundef %27, ptr noundef %29, double noundef %31, ptr noundef %33) #10
  br label %34

34:                                               ; preds = %22, %9
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  tail call void @OSQPVectorf_ew_bound_vec(ptr noundef %36, ptr noundef %36, ptr noundef %39, ptr noundef %41) #10
  ret void
}

declare void @OSQPVectorf_ew_prod(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_add_scaled3(ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_ew_bound_vec(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @update_y(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load double, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = fsub double 1.000000e+00, %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  tail call void @OSQPVectorf_add_scaled3(ptr noundef %6, double noundef %8, ptr noundef %10, double noundef %11, ptr noundef %13, double noundef -1.000000e+00, ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %.not = icmp eq i64 %17, 0
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  br i1 %.not, label %22, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  tail call void @OSQPVectorf_ew_prod(ptr noundef %18, ptr noundef %18, ptr noundef %21) #10
  br label %25

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !27
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %18, double noundef %24) #10
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  tail call void @OSQPVectorf_plus(ptr noundef %27, ptr noundef %27, ptr noundef %28) #10
  ret void
}

declare void @OSQPVectorf_mult_scalar(ptr noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_plus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @compute_obj_val_dual_gap(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = tail call double @OSQPVectorf_dot_prod(ptr noundef %10, ptr noundef %1) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call double @OSQPVectorf_dot_prod(ptr noundef %14, ptr noundef %1) #10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  tail call void @OSQPVectorf_copy(ptr noundef %17, ptr noundef %2) #10
  %18 = load ptr, ptr %16, align 8, !tbaa !52
  %19 = load ptr, ptr %8, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  tail call void @OSQPVectorf_project_polar_reccone(ptr noundef %18, ptr noundef %21, ptr noundef %23, double noundef 1.000000e+26) #10
  %24 = load ptr, ptr %16, align 8, !tbaa !52
  tail call void @OSQPVectorf_round_to_zero(ptr noundef %24, double noundef 1.000000e-15) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %16, align 8, !tbaa !52
  %29 = tail call double @OSQPVectorf_dot_prod_signed(ptr noundef %27, ptr noundef %28, i64 noundef 1) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %16, align 8, !tbaa !52
  %34 = tail call double @OSQPVectorf_dot_prod_signed(ptr noundef %32, ptr noundef %33, i64 noundef -1) #10
  %35 = fadd double %29, %34
  %36 = tail call double @llvm.fmuladd.f64(double %11, double 5.000000e-01, double %15)
  store double %36, ptr %3, align 8, !tbaa !60
  %37 = fneg double %35
  %38 = tail call double @llvm.fmuladd.f64(double %11, double -5.000000e-01, double %37)
  store double %38, ptr %4, align 8, !tbaa !60
  %39 = fadd double %11, %15
  %40 = fadd double %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store double %40, ptr %41, align 8, !tbaa !61
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %58, label %45

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !64
  %50 = load double, ptr %3, align 8, !tbaa !60
  %51 = fmul double %49, %50
  store double %51, ptr %3, align 8, !tbaa !60
  %52 = load double, ptr %48, align 8, !tbaa !64
  %53 = load double, ptr %4, align 8, !tbaa !60
  %54 = fmul double %52, %53
  store double %54, ptr %4, align 8, !tbaa !60
  %55 = load double, ptr %48, align 8, !tbaa !64
  %56 = load double, ptr %41, align 8, !tbaa !61
  %57 = fmul double %55, %56
  br label %58

58:                                               ; preds = %6, %45
  %storemerge = phi double [ %57, %45 ], [ %40, %6 ]
  store double %storemerge, ptr %5, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store double %11, ptr %59, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store double %15, ptr %60, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store double %35, ptr %61, align 8, !tbaa !68
  ret void
}

declare double @OSQPVectorf_dot_prod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_project_polar_reccone(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare void @OSQPVectorf_round_to_zero(ptr noundef, double noundef) local_unnamed_addr #1

declare double @OSQPVectorf_dot_prod_signed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @is_primal_infeasible(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @OSQPVectorf_project_polar_reccone(ptr noundef %7, ptr noundef %10, ptr noundef %12, double noundef 1.000000e+26) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %17 = load i64, ptr %16, align 8, !tbaa !69
  %.not31 = icmp eq i64 %17, 0
  br i1 %.not31, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  tail call void @OSQPVectorf_ew_prod(ptr noundef %20, ptr noundef %24, ptr noundef %25) #10
  br label %26

26:                                               ; preds = %2, %15, %18
  %.sink.in = phi ptr [ %19, %18 ], [ %6, %15 ], [ %6, %2 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !45
  %27 = tail call double @OSQPVectorf_norm_inf(ptr noundef %.sink) #10
  %28 = fcmp ogt double %27, 0x39B4484BFEEBC29F
  br i1 %28, label %29, label %65

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = tail call double @OSQPVectorf_dot_prod_signed(ptr noundef %32, ptr noundef %33, i64 noundef 1) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %6, align 8, !tbaa !59
  %39 = tail call double @OSQPVectorf_dot_prod_signed(ptr noundef %37, ptr noundef %38, i64 noundef -1) #10
  %40 = fadd double %34, %39
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %65

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = load ptr, ptr %6, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  tail call void @OSQPMatrix_Atxpy(ptr noundef %45, ptr noundef %46, ptr noundef %48, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  %49 = load i64, ptr %13, align 8, !tbaa !62
  %.not32 = icmp eq i64 %49, 0
  br i1 %.not32, label %59, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %52 = load i64, ptr %51, align 8, !tbaa !69
  %.not33 = icmp eq i64 %52, 0
  br i1 %.not33, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %47, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  tail call void @OSQPVectorf_ew_prod(ptr noundef %54, ptr noundef %54, ptr noundef %58) #10
  br label %59

59:                                               ; preds = %53, %50, %42
  %60 = load ptr, ptr %47, align 8, !tbaa !73
  %61 = tail call double @OSQPVectorf_norm_inf(ptr noundef %60) #10
  %62 = fmul double %1, %27
  %63 = fcmp olt double %61, %62
  %64 = zext i1 %63 to i64
  br label %65

65:                                               ; preds = %26, %29, %59
  %.0 = phi i64 [ %64, %59 ], [ 0, %29 ], [ 0, %26 ]
  ret i64 %.0
}

declare void @OSQPMatrix_Atxpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @is_dual_infeasible(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %.not38 = icmp eq i64 %10, 0
  br i1 %.not38, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %15, ptr noundef %17) #10
  %19 = load ptr, ptr %12, align 8, !tbaa !63
  %20 = load double, ptr %19, align 8, !tbaa !76
  %21 = fmul double %1, %20
  br label %26

22:                                               ; preds = %8, %2
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = tail call double @OSQPVectorf_norm_inf(ptr noundef %24) #10
  br label %26

26:                                               ; preds = %22, %11
  %.037 = phi double [ %1, %22 ], [ %21, %11 ]
  %.036 = phi double [ %25, %22 ], [ %18, %11 ]
  %27 = fcmp ogt double %.036, 0x39B4484BFEEBC29F
  br i1 %27, label %28, label %84

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = tail call double @OSQPVectorf_dot_prod(ptr noundef %31, ptr noundef %33) #10
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %84

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = load ptr, ptr %32, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  tail call void @OSQPMatrix_Axpy(ptr noundef %39, ptr noundef %40, ptr noundef %42, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  %43 = load i64, ptr %6, align 8, !tbaa !62
  %.not39 = icmp eq i64 %43, 0
  br i1 %.not39, label %53, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %46 = load i64, ptr %45, align 8, !tbaa !69
  %.not40 = icmp eq i64 %46, 0
  br i1 %.not40, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %41, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  tail call void @OSQPVectorf_ew_prod(ptr noundef %48, ptr noundef %48, ptr noundef %52) #10
  br label %53

53:                                               ; preds = %47, %44, %36
  %54 = load ptr, ptr %41, align 8, !tbaa !78
  %55 = tail call double @OSQPVectorf_norm_inf(ptr noundef %54) #10
  %56 = fmul double %.037, %.036
  %57 = fcmp olt double %55, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  %62 = load ptr, ptr %32, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  tail call void @OSQPMatrix_Axpy(ptr noundef %61, ptr noundef %62, ptr noundef %64, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  %65 = load i64, ptr %6, align 8, !tbaa !62
  %.not41 = icmp eq i64 %65, 0
  br i1 %.not41, label %75, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %68 = load i64, ptr %67, align 8, !tbaa !69
  %.not42 = icmp eq i64 %68, 0
  br i1 %.not42, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %63, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  tail call void @OSQPVectorf_ew_prod(ptr noundef %70, ptr noundef %70, ptr noundef %74) #10
  br label %75

75:                                               ; preds = %69, %66, %58
  %76 = load ptr, ptr %63, align 8, !tbaa !70
  %77 = load ptr, ptr %5, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = fmul double %1, %.036
  %83 = tail call i64 @OSQPVectorf_in_reccone(ptr noundef %76, ptr noundef %79, ptr noundef %81, double noundef 1.000000e+26, double noundef %82) #10
  br label %84

84:                                               ; preds = %26, %53, %28, %75
  %.0 = phi i64 [ %83, %75 ], [ 0, %28 ], [ 0, %53 ], [ 0, %26 ]
  ret i64 %.0
}

declare double @OSQPVectorf_scaled_norm_inf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPMatrix_Axpy(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i64 @OSQPVectorf_in_reccone(ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 2) i64 @has_solution(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !80
  %4 = add i64 %3, -7
  %switch = icmp ult i64 %4, -4
  %5 = icmp ne i64 %3, 9
  %narrow = and i1 %5, %switch
  %6 = zext i1 %narrow to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @store_solution(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %87, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  switch i64 %10, label %12 [
    i64 9, label %47
    i64 6, label %47
    i64 5, label %47
    i64 4, label %47
    i64 3, label %47
  ]

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %.not55 = icmp eq i64 %14, 0
  br i1 %.not55, label %29, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %11, align 8, !tbaa !51
  %23 = tail call i64 @unscale_solution(ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef %5) #10
  %24 = load ptr, ptr %1, align 8, !tbaa !81
  %25 = load ptr, ptr %16, align 8, !tbaa !48
  tail call void @OSQPVectorf_to_raw(ptr noundef %24, ptr noundef %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = load ptr, ptr %18, align 8, !tbaa !52
  tail call void @OSQPVectorf_to_raw(ptr noundef %27, ptr noundef %28) #10
  br label %36

29:                                               ; preds = %12
  %30 = load ptr, ptr %1, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  tail call void @OSQPVectorf_to_raw(ptr noundef %30, ptr noundef %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %35 = load ptr, ptr %11, align 8, !tbaa !51
  tail call void @OSQPVectorf_to_raw(ptr noundef %34, ptr noundef %35) #10
  br label %36

36:                                               ; preds = %29, %15
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  tail call void @OSQPVectorf_set_scalar(ptr noundef %38, double noundef 0x41DFF00000000000) #10
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  tail call void @OSQPVectorf_set_scalar(ptr noundef %40, double noundef 0x41DFF00000000000) #10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = load ptr, ptr %37, align 8, !tbaa !59
  tail call void @OSQPVectorf_to_raw(ptr noundef %42, ptr noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = load ptr, ptr %39, align 8, !tbaa !58
  tail call void @OSQPVectorf_to_raw(ptr noundef %45, ptr noundef %46) #10
  br label %87

47:                                               ; preds = %6, %6, %6, %6, %6
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  tail call void @OSQPVectorf_set_scalar(ptr noundef %49, double noundef 0x41DFF00000000000) #10
  %50 = load ptr, ptr %11, align 8, !tbaa !51
  tail call void @OSQPVectorf_set_scalar(ptr noundef %50, double noundef 0x41DFF00000000000) #10
  %51 = load ptr, ptr %1, align 8, !tbaa !81
  %52 = load ptr, ptr %48, align 8, !tbaa !56
  tail call void @OSQPVectorf_to_raw(ptr noundef %51, ptr noundef %52) #10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = load ptr, ptr %11, align 8, !tbaa !51
  tail call void @OSQPVectorf_to_raw(ptr noundef %54, ptr noundef %55) #10
  tail call void @osqp_cold_start(ptr noundef nonnull %0) #10
  %56 = load i64, ptr %9, align 8, !tbaa !80
  %.off = add i64 %56, -3
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %57, label %71

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = tail call double @OSQPVectorf_norm_inf(ptr noundef %59) #10
  %61 = load ptr, ptr %58, align 8, !tbaa !59
  %62 = fdiv double 1.000000e+00, %60
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %61, double noundef %62) #10
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = load ptr, ptr %58, align 8, !tbaa !59
  tail call void @OSQPVectorf_to_raw(ptr noundef %64, ptr noundef %65) #10
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  tail call void @OSQPVectorf_set_scalar(ptr noundef %67, double noundef 0x41DFF00000000000) #10
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = load ptr, ptr %66, align 8, !tbaa !58
  tail call void @OSQPVectorf_to_raw(ptr noundef %69, ptr noundef %70) #10
  %.pre = load i64, ptr %9, align 8, !tbaa !80
  br label %71

71:                                               ; preds = %47, %57
  %72 = phi i64 [ %56, %47 ], [ %.pre, %57 ]
  %.off56 = add i64 %72, -5
  %switch57 = icmp ult i64 %.off56, 2
  br i1 %switch57, label %73, label %87

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = tail call double @OSQPVectorf_norm_inf(ptr noundef %75) #10
  %77 = load ptr, ptr %74, align 8, !tbaa !58
  %78 = fdiv double 1.000000e+00, %76
  tail call void @OSQPVectorf_mult_scalar(ptr noundef %77, double noundef %78) #10
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = load ptr, ptr %74, align 8, !tbaa !58
  tail call void @OSQPVectorf_to_raw(ptr noundef %80, ptr noundef %81) #10
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  tail call void @OSQPVectorf_set_scalar(ptr noundef %83, double noundef 0x41DFF00000000000) #10
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !85
  %86 = load ptr, ptr %82, align 8, !tbaa !59
  tail call void @OSQPVectorf_to_raw(ptr noundef %85, ptr noundef %86) #10
  br label %87

87:                                               ; preds = %71, %36, %73, %2
  ret void
}

declare i64 @unscale_solution(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_to_raw(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSQPVectorf_set_scalar(ptr noundef, double noundef) local_unnamed_addr #1

declare void @osqp_cold_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @update_info(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %31

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %1, ptr %30, align 8, !tbaa !92
  br label %31

31:                                               ; preds = %20, %8
  %.sink = phi i64 [ 120, %20 ], [ 136, %8 ]
  %.064 = phi ptr [ %24, %20 ], [ %14, %8 ]
  %.pn = phi ptr [ %5, %20 ], [ %10, %8 ]
  %.061 = phi ptr [ %27, %20 ], [ %17, %8 ]
  %.060 = phi ptr [ %28, %20 ], [ %18, %8 ]
  %.059 = phi ptr [ %29, %20 ], [ %19, %8 ]
  %.058 = phi ptr [ %26, %20 ], [ %16, %8 ]
  %.057 = phi ptr [ %22, %20 ], [ %12, %8 ]
  %.062 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.063 = getelementptr inbounds nuw i8, ptr %.pn, i64 48
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !93
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %compute_prim_res.exit, label %36

36:                                               ; preds = %31
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  tail call void @OSQPMatrix_Axpy(ptr noundef %38, ptr noundef %.057, ptr noundef %40, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %39, align 8, !tbaa !20
  tail call void @OSQPVectorf_minus(ptr noundef %42, ptr noundef %43, ptr noundef %.058) #10
  %44 = load ptr, ptr %41, align 8, !tbaa !52
  %45 = tail call double @OSQPVectorf_norm_inf(ptr noundef %44) #10
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store double %45, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !62
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %compute_prim_res.exit, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 200
  %51 = load i64, ptr %50, align 8, !tbaa !69
  %.not16.i = icmp eq i64 %51, 0
  br i1 %.not16.i, label %52, label %compute_prim_res.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = load ptr, ptr %41, align 8, !tbaa !52
  %58 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %56, ptr noundef %57) #10
  br label %compute_prim_res.exit

compute_prim_res.exit:                            ; preds = %52, %49, %36, %31
  %storemerge = phi double [ 0.000000e+00, %31 ], [ %58, %52 ], [ %45, %49 ], [ %45, %36 ]
  store double %storemerge, ptr %.060, align 8, !tbaa !60
  %.val74 = load ptr, ptr %0, align 8, !tbaa !3
  %.val75 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %.val75, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  %61 = load ptr, ptr %.val75, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  tail call void @OSQPVectorf_copy(ptr noundef %60, ptr noundef %63) #10
  %64 = load ptr, ptr %.val75, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %.val75, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  tail call void @OSQPMatrix_Axpy(ptr noundef %66, ptr noundef %.057, ptr noundef %68, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  %69 = load ptr, ptr %59, align 8, !tbaa !48
  %70 = load ptr, ptr %67, align 8, !tbaa !26
  tail call void @OSQPVectorf_plus(ptr noundef %69, ptr noundef %69, ptr noundef %70) #10
  %71 = load ptr, ptr %.val75, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !93
  %.not.i76 = icmp eq i64 %73, 0
  br i1 %.not.i76, label %81, label %74

74:                                               ; preds = %compute_prim_res.exit
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %.val75, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  tail call void @OSQPMatrix_Atxpy(ptr noundef %76, ptr noundef %.064, ptr noundef %78, double noundef 1.000000e+00, double noundef 0.000000e+00) #10
  %79 = load ptr, ptr %59, align 8, !tbaa !48
  %80 = load ptr, ptr %77, align 8, !tbaa !25
  tail call void @OSQPVectorf_plus(ptr noundef %79, ptr noundef %79, ptr noundef %80) #10
  br label %81

81:                                               ; preds = %74, %compute_prim_res.exit
  %82 = load ptr, ptr %59, align 8, !tbaa !48
  %83 = tail call double @OSQPVectorf_norm_inf(ptr noundef %82) #10
  %84 = getelementptr inbounds nuw i8, ptr %.val75, i64 248
  store double %83, ptr %84, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %.val74, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !62
  %.not26.i = icmp eq i64 %86, 0
  br i1 %.not26.i, label %compute_dual_res.exit, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %.val74, i64 200
  %89 = load i64, ptr %88, align 8, !tbaa !69
  %.not27.i = icmp eq i64 %89, 0
  br i1 %.not27.i, label %90, label %compute_dual_res.exit

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.val75, i64 232
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load double, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = load ptr, ptr %59, align 8, !tbaa !48
  %98 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %96, ptr noundef %97) #10
  %99 = fmul double %94, %98
  br label %compute_dual_res.exit

compute_dual_res.exit:                            ; preds = %81, %87, %90
  %.0.i77 = phi double [ %99, %90 ], [ %83, %87 ], [ %83, %81 ]
  store double %.0.i77, ptr %.059, align 8, !tbaa !60
  tail call void @compute_obj_val_dual_gap(ptr noundef nonnull %0, ptr noundef %.057, ptr noundef %.064, ptr noundef nonnull %.063, ptr noundef nonnull %.062, ptr noundef nonnull %.061)
  br i1 %.not, label %100, label %108

100:                                              ; preds = %compute_dual_res.exit
  %101 = load double, ptr %.061, align 8, !tbaa !60
  %102 = fcmp olt double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %103, double %101
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %106 = load double, ptr %105, align 8, !tbaa !94
  %107 = fadd double %106, %104
  store double %107, ptr %105, align 8, !tbaa !94
  br label %108

108:                                              ; preds = %100, %compute_dual_res.exit
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  %112 = tail call double @osqp_toc(ptr noundef %111) #10
  store double %112, ptr %109, align 8, !tbaa !60
  %113 = load double, ptr %.059, align 8, !tbaa !60
  %114 = load double, ptr %.060, align 8, !tbaa !60
  %115 = fcmp ogt double %113, %114
  %. = select i1 %115, double %113, double %114
  %116 = load double, ptr %.061, align 8, !tbaa !60
  %117 = fcmp ogt double %., %116
  %118 = select i1 %117, double %., double %116
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store double %118, ptr %119, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i64 0, ptr %120, align 8, !tbaa !97
  ret void
}

declare double @osqp_toc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @reset_info(ptr noundef initializes((32, 40), (120, 128), (136, 144)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 0.000000e+00, ptr %2, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double 0.000000e+00, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 11, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OSQP_STATUS_MESSAGE, i64 88), align 8, !tbaa !100
  tail call void @c_strcpy(ptr noundef %0, ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define void @update_status(ptr noundef initializes((32, 40)) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds [8 x i8], ptr @OSQP_STATUS_MESSAGE, i64 %1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  tail call void @c_strcpy(ptr noundef %0, ptr noundef %5) #10
  ret void
}

declare void @c_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @check_termination(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %9 = load double, ptr %8, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %11 = load double, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %13 = load double, ptr %12, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %15 = load double, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load double, ptr %16, align 8, !tbaa !106
  %18 = fcmp ogt double %17, 1.000000e+30
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load double, ptr %20, align 8, !tbaa !107
  %22 = fcmp ogt double %21, 1.000000e+30
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 9, ptr %24, align 8, !tbaa !80
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OSQP_STATUS_MESSAGE, i64 72), align 8, !tbaa !100
  tail call void @c_strcpy(ptr noundef nonnull %4, ptr noundef %25) #10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 0x41DFF00000000000, ptr %26, align 8, !tbaa !108
  br label %224

27:                                               ; preds = %19
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %27
  %29 = fmul double %9, 1.000000e+01
  %30 = fmul double %11, 1.000000e+01
  %31 = fmul double %13, 1.000000e+01
  %32 = fmul double %15, 1.000000e+01
  br label %33

33:                                               ; preds = %28, %27
  %.078 = phi double [ %29, %28 ], [ %9, %27 ]
  %.077 = phi double [ %30, %28 ], [ %11, %27 ]
  %.076 = phi double [ %32, %28 ], [ %15, %27 ]
  %.075 = phi double [ %31, %28 ], [ %13, %27 ]
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !93
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %75, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %60, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %43 = load i64, ptr %42, align 8, !tbaa !69
  %.not21.i = icmp eq i64 %43, 0
  br i1 %.not21.i, label %44, label %60

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %48, ptr noundef %50) #10
  %52 = load ptr, ptr %45, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %54, ptr noundef %56) #10
  %58 = fcmp ogt double %51, %57
  %59 = select i1 %58, double %51, double %57
  br label %compute_prim_tol.exit

60:                                               ; preds = %41, %38
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = tail call double @OSQPVectorf_norm_inf(ptr noundef %62) #10
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = tail call double @OSQPVectorf_norm_inf(ptr noundef %65) #10
  %67 = fcmp ogt double %63, %66
  %68 = select i1 %67, double %63, double %66
  br label %compute_prim_tol.exit

compute_prim_tol.exit:                            ; preds = %44, %60
  %.0.i = phi double [ %68, %60 ], [ %59, %44 ]
  %69 = tail call double @llvm.fmuladd.f64(double %.077, double %.0.i, double %.078)
  %70 = load double, ptr %16, align 8, !tbaa !106
  %71 = fcmp olt double %70, %69
  br i1 %71, label %75, label %72

72:                                               ; preds = %compute_prim_tol.exit
  %73 = tail call i64 @is_primal_infeasible(ptr noundef nonnull %0, double noundef %.075)
  %74 = icmp eq i64 %73, 0
  br label %75

75:                                               ; preds = %compute_prim_tol.exit, %33, %72
  %76 = phi i1 [ false, %72 ], [ true, %33 ], [ true, %compute_prim_tol.exit ]
  %.080 = phi i1 [ %74, %72 ], [ true, %33 ], [ true, %compute_prim_tol.exit ]
  %.val98 = load ptr, ptr %0, align 8, !tbaa !3
  %.val99 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %.val98, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !62
  %.not.i102 = icmp eq i64 %78, 0
  br i1 %.not.i102, label %111, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.val98, i64 200
  %81 = load i64, ptr %80, align 8, !tbaa !69
  %.not34.i = icmp eq i64 %81, 0
  br i1 %.not34.i, label %82, label %111

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.val99, i64 232
  %84 = load ptr, ptr %83, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = load ptr, ptr %.val99, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %86, ptr noundef %89) #10
  %91 = load ptr, ptr %83, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw i8, ptr %.val99, i64 128
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %93, ptr noundef %95) #10
  %97 = fcmp ogt double %90, %96
  %98 = select i1 %97, double %90, double %96
  %99 = load ptr, ptr %83, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw i8, ptr %.val99, i64 120
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = tail call double @OSQPVectorf_scaled_norm_inf(ptr noundef %101, ptr noundef %103) #10
  %105 = fcmp ogt double %98, %104
  %106 = select i1 %105, double %98, double %104
  %107 = load ptr, ptr %83, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load double, ptr %108, align 8, !tbaa !64
  %110 = fmul double %106, %109
  br label %compute_dual_tol.exit

111:                                              ; preds = %79, %75
  %112 = load ptr, ptr %.val99, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !22
  %115 = tail call double @OSQPVectorf_norm_inf(ptr noundef %114) #10
  %116 = getelementptr inbounds nuw i8, ptr %.val99, i64 128
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = tail call double @OSQPVectorf_norm_inf(ptr noundef %117) #10
  %119 = fcmp ogt double %115, %118
  %120 = select i1 %119, double %115, double %118
  %121 = getelementptr inbounds nuw i8, ptr %.val99, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = tail call double @OSQPVectorf_norm_inf(ptr noundef %122) #10
  %124 = fcmp ogt double %120, %123
  %125 = select i1 %124, double %120, double %123
  br label %compute_dual_tol.exit

compute_dual_tol.exit:                            ; preds = %82, %111
  %.0.i103 = phi double [ %125, %111 ], [ %110, %82 ]
  %126 = tail call double @llvm.fmuladd.f64(double %.077, double %.0.i103, double %.078)
  %127 = load double, ptr %20, align 8, !tbaa !107
  %128 = fcmp olt double %127, %126
  br i1 %128, label %132, label %129

129:                                              ; preds = %compute_dual_tol.exit
  %130 = tail call i64 @is_dual_infeasible(ptr noundef nonnull %0, double noundef %.076)
  %131 = icmp eq i64 %130, 0
  br label %132

132:                                              ; preds = %compute_dual_tol.exit, %129
  %.079 = phi i1 [ %131, %129 ], [ true, %compute_dual_tol.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %134 = load i64, ptr %133, align 8, !tbaa !109
  %.not88 = icmp eq i64 %134, 0
  br i1 %.not88, label %184, label %135

135:                                              ; preds = %132
  %.val100 = load ptr, ptr %0, align 8, !tbaa !3
  %.val101 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %.val101, i64 136
  %137 = load double, ptr %136, align 8, !tbaa !66
  %138 = fcmp olt double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %139, double %137
  %141 = getelementptr inbounds nuw i8, ptr %.val101, i64 144
  %142 = load double, ptr %141, align 8, !tbaa !67
  %143 = fcmp uge double %142, 0.000000e+00
  %144 = fneg double %142
  %145 = tail call double @llvm.fabs.f64(double %142)
  %146 = fcmp ogt double %140, %145
  %.mux.i = select i1 %143, double %142, double %144
  %147 = select i1 %146, double %140, double %.mux.i
  %148 = getelementptr inbounds nuw i8, ptr %.val101, i64 152
  %149 = load double, ptr %148, align 8, !tbaa !68
  %150 = fcmp uge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = tail call double @llvm.fabs.f64(double %149)
  %153 = fcmp ogt double %147, %152
  %.mux4.i = select i1 %150, double %149, double %151
  %154 = select i1 %153, double %147, double %.mux4.i
  %155 = getelementptr inbounds nuw i8, ptr %.val100, i64 48
  %156 = load i64, ptr %155, align 8, !tbaa !62
  %.not.i104 = icmp eq i64 %156, 0
  br i1 %.not.i104, label %compute_duality_gap_tol.exit, label %157

157:                                              ; preds = %135
  %158 = getelementptr inbounds nuw i8, ptr %.val100, i64 200
  %159 = load i64, ptr %158, align 8, !tbaa !69
  %.not39.i = icmp eq i64 %159, 0
  br i1 %.not39.i, label %160, label %compute_duality_gap_tol.exit

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %.val101, i64 232
  %162 = load ptr, ptr %161, align 8, !tbaa !63
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load double, ptr %163, align 8, !tbaa !64
  %165 = fmul double %154, %164
  br label %compute_duality_gap_tol.exit

compute_duality_gap_tol.exit:                     ; preds = %135, %157, %160
  %.0.i105 = phi double [ %154, %157 ], [ %165, %160 ], [ %154, %135 ]
  %166 = tail call double @llvm.fmuladd.f64(double %.077, double %.0.i105, double %.078)
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %168 = load i64, ptr %167, align 8, !tbaa !62
  %.not89 = icmp eq i64 %168, 0
  br i1 %.not89, label %178, label %169

169:                                              ; preds = %compute_duality_gap_tol.exit
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %171 = load i64, ptr %170, align 8, !tbaa !69
  %.not90 = icmp eq i64 %171, 0
  br i1 %.not90, label %172, label %178

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %174 = load double, ptr %173, align 8, !tbaa !110
  %175 = tail call double @llvm.fabs.f64(double %174)
  %176 = fcmp olt double %175, %166
  %177 = and i1 %128, %176
  %or.cond107 = and i1 %76, %177
  br i1 %or.cond107, label %185, label %.thread

178:                                              ; preds = %169, %compute_duality_gap_tol.exit
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %180 = load double, ptr %179, align 8, !tbaa !61
  %181 = tail call double @llvm.fabs.f64(double %180)
  %182 = fcmp olt double %181, %166
  %183 = and i1 %128, %182
  %or.cond = and i1 %76, %183
  br i1 %or.cond, label %185, label %.thread

184:                                              ; preds = %132
  %or.cond3.old.old = and i1 %76, %128
  br i1 %or.cond3.old.old, label %185, label %.thread

185:                                              ; preds = %172, %178, %184
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br i1 %.not, label %189, label %187

187:                                              ; preds = %185
  store i64 2, ptr %186, align 8, !tbaa !80
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OSQP_STATUS_MESSAGE, i64 16), align 16, !tbaa !100
  tail call void @c_strcpy(ptr noundef nonnull %4, ptr noundef %188) #10
  br label %224

189:                                              ; preds = %185
  store i64 1, ptr %186, align 8, !tbaa !80
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OSQP_STATUS_MESSAGE, i64 8), align 8, !tbaa !100
  tail call void @c_strcpy(ptr noundef nonnull %4, ptr noundef %190) #10
  br label %224

.thread:                                          ; preds = %172, %178, %184
  br i1 %.080, label %207, label %191

191:                                              ; preds = %.thread
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %. = select i1 %.not, i64 3, i64 4
  store i64 %., ptr %192, align 8, !tbaa !80
  %.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OSQP_STATUS_MESSAGE, i64 24), align 8
  %.val113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OSQP_STATUS_MESSAGE, i64 32), align 16
  %.sink = select i1 %.not, ptr %.val, ptr %.val113
  tail call void @c_strcpy(ptr noundef nonnull %4, ptr noundef %.sink) #10
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %194 = load i64, ptr %193, align 8, !tbaa !62
  %.not95 = icmp eq i64 %194, 0
  br i1 %.not95, label %205, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %197 = load i64, ptr %196, align 8, !tbaa !69
  %.not96 = icmp eq i64 %197, 0
  br i1 %.not96, label %198, label %205

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %202 = load ptr, ptr %201, align 8, !tbaa !63
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !71
  tail call void @OSQPVectorf_ew_prod(ptr noundef %200, ptr noundef %200, ptr noundef %204) #10
  br label %205

205:                                              ; preds = %198, %195, %191
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double 1.000000e+30, ptr %206, align 8, !tbaa !108
  br label %224

207:                                              ; preds = %.thread
  br i1 %.079, label %224, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.111 = select i1 %.not, i64 5, i64 6
  store i64 %.111, ptr %209, align 8, !tbaa !80
  %.val114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OSQP_STATUS_MESSAGE, i64 40), align 8
  %.val115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @OSQP_STATUS_MESSAGE, i64 48), align 16
  %.sink108 = select i1 %.not, ptr %.val114, ptr %.val115
  tail call void @c_strcpy(ptr noundef nonnull %4, ptr noundef %.sink108) #10
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %211 = load i64, ptr %210, align 8, !tbaa !62
  %.not93 = icmp eq i64 %211, 0
  br i1 %.not93, label %222, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %214 = load i64, ptr %213, align 8, !tbaa !69
  %.not94 = icmp eq i64 %214, 0
  br i1 %.not94, label %215, label %222

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %217 = load ptr, ptr %216, align 8, !tbaa !58
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !75
  tail call void @OSQPVectorf_ew_prod(ptr noundef %217, ptr noundef %217, ptr noundef %221) #10
  br label %222

222:                                              ; preds = %215, %212, %208
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double -1.000000e+30, ptr %223, align 8, !tbaa !108
  br label %224

224:                                              ; preds = %207, %222, %205, %189, %187, %23
  %.0 = phi i64 [ 1, %23 ], [ 0, %207 ], [ 1, %205 ], [ 1, %222 ], [ 1, %189 ], [ 1, %187 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 2) i64 @validate_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #6 {
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
  %28 = load i64, ptr %0, align 8, !tbaa !111
  %.not54 = icmp eq i64 %28, %6
  br i1 %.not54, label %33, label %29

29:                                               ; preds = %27
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %31 = trunc i64 %6 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %31)
  br label %.loopexit.sink.split

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !114
  %.not55 = icmp eq i64 %6, %35
  br i1 %.not55, label %.lr.ph72, label %39

.lr.ph72:                                         ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %37, align 8, !tbaa !116
  br label %42

39:                                               ; preds = %33
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %.loopexit.sink.split

.loopexit64:                                      ; preds = %49, %42
  %exitcond77.not = icmp eq i64 %44, %6
  br i1 %exitcond77.not, label %._crit_edge, label %42, !llvm.loop !117

42:                                               ; preds = %.lr.ph72, %.loopexit64
  %43 = phi i64 [ %.pre, %.lr.ph72 ], [ %46, %.loopexit64 ]
  %.04371 = phi i64 [ 0, %.lr.ph72 ], [ %44, %.loopexit64 ]
  %44 = add nuw nsw i64 %.04371, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !116
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %.lr.ph, label %.loopexit64

.lr.ph:                                           ; preds = %42
  %48 = load ptr, ptr %38, align 8, !tbaa !119
  br label %51

49:                                               ; preds = %51
  %50 = add i64 %.070, 1
  %exitcond.not = icmp eq i64 %50, %46
  br i1 %exitcond.not, label %.loopexit64, label %51, !llvm.loop !120

51:                                               ; preds = %.lr.ph, %49
  %.070 = phi i64 [ %43, %.lr.ph ], [ %50, %49 ]
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %.070
  %53 = load i64, ptr %52, align 8, !tbaa !116
  %54 = icmp sgt i64 %53, %.04371
  br i1 %54, label %55, label %49

55:                                               ; preds = %51
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %.loopexit.sink.split

._crit_edge:                                      ; preds = %.loopexit64
  %58 = load i64, ptr %2, align 8, !tbaa !111
  %.not56 = icmp eq i64 %58, %5
  br i1 %.not56, label %59, label %63

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !114
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.174
  %69 = load double, ptr %68, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.174
  %71 = load double, ptr %70, align 8, !tbaa !60
  %72 = fcmp ogt double %69, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %.lr.ph75
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.174
  %75 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.174
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_data)
  %77 = trunc i64 %.174 to i32
  %78 = load double, ptr %74, align 8, !tbaa !60
  %79 = load double, ptr %75, align 8, !tbaa !60
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %77, double noundef %78, double noundef %79)
  br label %.loopexit.sink.split

81:                                               ; preds = %.lr.ph75
  %82 = add nuw nsw i64 %.174, 1
  %exitcond78.not = icmp eq i64 %82, %5
  br i1 %exitcond78.not, label %.loopexit, label %.lr.ph75, !llvm.loop !121

.loopexit.sink.split:                             ; preds = %8, %12, %16, %22, %29, %39, %55, %63, %73
  %putchar58 = tail call i32 @putchar(i32 10)
  br label %.loopexit

.loopexit:                                        ; preds = %81, %.loopexit.sink.split, %.preheader
  %.044 = phi i64 [ 1, %.loopexit.sink.split ], [ 0, %.preheader ], [ 0, %81 ]
  ret i64 %.044
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @validate_linsys_solver(i64 noundef %0) local_unnamed_addr #0 {
  switch i64 %0, label %8 [
    i64 2, label %2
    i64 1, label %5
  ]

2:                                                ; preds = %1
  %3 = tail call i64 @osqp_algebra_linsys_supported() #10
  %4 = and i64 %3, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %9

5:                                                ; preds = %1
  %6 = tail call i64 @osqp_algebra_linsys_supported() #10
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
define range(i64 0, 2) i64 @validate_settings(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %.sink.split

6:                                                ; preds = %2
  %.not67 = icmp eq i64 %1, 0
  br i1 %.not67, label %.critedge, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !122
  switch i32 %9, label %validate_linsys_solver.exit [
    i32 2, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %7
  %11 = tail call i64 @osqp_algebra_linsys_supported() #10
  %12 = and i64 %11, 2
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %validate_linsys_solver.exit, label %18

13:                                               ; preds = %7
  %14 = tail call i64 @osqp_algebra_linsys_supported() #10
  %15 = and i64 %14, 1
  %.not3.i = icmp eq i64 %15, 0
  br i1 %.not3.i, label %validate_linsys_solver.exit, label %18

validate_linsys_solver.exit:                      ; preds = %13, %10, %7
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %.sink.split

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !123
  %switch = icmp ult i64 %20, 2
  br i1 %switch, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %.sink.split

.critedge:                                        ; preds = %18, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !124
  %switch124 = icmp ult i64 %25, 2
  br i1 %switch124, label %29, label %26

26:                                               ; preds = %.critedge
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %.sink.split

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !125
  %switch125 = icmp ult i64 %31, 3
  br i1 %switch125, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  br label %.sink.split

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !126
  %switch126 = icmp ult i64 %37, 2
  br i1 %switch126, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  br label %.sink.split

41:                                               ; preds = %35
  br i1 %.not67, label %49, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8, !tbaa !62
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %.sink.split

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !127
  %switch127 = icmp ult i64 %51, 2
  br i1 %switch127, label %.critedge118, label %54

.thread:                                          ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !127
  %switch127133 = icmp ult i64 %53, 2
  br i1 %switch127133, label %57, label %54

54:                                               ; preds = %.thread, %49
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br label %.sink.split

57:                                               ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load double, ptr %58, align 8, !tbaa !27
  %60 = fcmp ugt double %59, 0.000000e+00
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  br label %.sink.split

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %switch128 = icmp ult i64 %66, 2
  br i1 %switch128, label %.critedge117, label %67

67:                                               ; preds = %64
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32)
  br label %.sink.split

.critedge117:                                     ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load double, ptr %70, align 8, !tbaa !47
  %72 = fcmp ugt double %71, 0.000000e+00
  br i1 %72, label %.critedge118, label %73

73:                                               ; preds = %.critedge117
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %75 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  br label %.sink.split

.critedge118:                                     ; preds = %49, %.critedge117
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load double, ptr %76, align 8, !tbaa !57
  %78 = fcmp ugt double %77, 0.000000e+00
  %79 = fcmp ult double %77, 2.000000e+00
  %or.cond = and i1 %78, %79
  br i1 %or.cond, label %83, label %80

80:                                               ; preds = %.critedge118
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  br label %.sink.split

83:                                               ; preds = %.critedge118
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load i64, ptr %84, align 8, !tbaa !128
  %86 = icmp slt i64 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  br label %.sink.split

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = load i64, ptr %91, align 8, !tbaa !129
  %93 = icmp slt i64 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  br label %.sink.split

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load double, ptr %98, align 8, !tbaa !130
  %100 = fcmp ugt double %99, 0.000000e+00
  %101 = fcmp ult double %99, 1.000000e+00
  %or.cond119 = and i1 %100, %101
  br i1 %or.cond119, label %105, label %102

102:                                              ; preds = %97
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  br label %.sink.split

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load i64, ptr %106, align 8, !tbaa !131
  br i1 %.not67, label %109, label %108

108:                                              ; preds = %105
  %or.cond141.not = icmp ult i64 %107, 4
  br i1 %or.cond141.not, label %114, label %111

109:                                              ; preds = %105
  %110 = icmp sgt i64 %107, 3
  br i1 %110, label %111, label %.critedge122

111:                                              ; preds = %109, %108
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  br label %.sink.split

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = load i64, ptr %115, align 8, !tbaa !132
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39)
  br label %.sink.split

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %123 = load double, ptr %122, align 8, !tbaa !133
  %124 = fcmp ugt double %123, 0.000000e+00
  br i1 %124, label %.critedge121, label %125

125:                                              ; preds = %121
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  br label %.sink.split

.critedge121:                                     ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %129 = load double, ptr %128, align 8, !tbaa !34
  %130 = fcmp olt double %129, 1.000000e+00
  br i1 %130, label %131, label %.critedge122

131:                                              ; preds = %.critedge121
  %132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41)
  br label %.sink.split

.critedge122:                                     ; preds = %109, %.critedge121
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %135 = load i64, ptr %134, align 8, !tbaa !134
  %136 = icmp slt i64 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %.critedge122
  %138 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42)
  br label %.sink.split

140:                                              ; preds = %.critedge122
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %142 = load double, ptr %141, align 8, !tbaa !102
  %143 = fcmp olt double %142, 0.000000e+00
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  br label %.sink.split

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %149 = load double, ptr %148, align 8, !tbaa !103
  %150 = fcmp olt double %149, 0.000000e+00
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44)
  br label %.sink.split

154:                                              ; preds = %147
  %155 = fcmp oeq double %149, 0.000000e+00
  %156 = fcmp oeq double %142, 0.000000e+00
  %or.cond123 = and i1 %156, %155
  br i1 %or.cond123, label %157, label %160

157:                                              ; preds = %154
  %158 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  br label %.sink.split

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %162 = load double, ptr %161, align 8, !tbaa !104
  %163 = fcmp ugt double %162, 0.000000e+00
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  br label %.sink.split

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %169 = load double, ptr %168, align 8, !tbaa !105
  %170 = fcmp ugt double %169, 0.000000e+00
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  br label %.sink.split

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %176 = load i64, ptr %175, align 8, !tbaa !69
  %switch129 = icmp ult i64 %176, 2
  br i1 %switch129, label %180, label %177

177:                                              ; preds = %174
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  br label %.sink.split

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %182 = load i64, ptr %181, align 8, !tbaa !135
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49)
  br label %.sink.split

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %189 = load i64, ptr %188, align 8, !tbaa !109
  %switch130 = icmp ult i64 %189, 2
  br i1 %switch130, label %193, label %190

190:                                              ; preds = %187
  %191 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50)
  br label %.sink.split

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %195 = load double, ptr %194, align 8, !tbaa !136
  %196 = fcmp ugt double %195, 0.000000e+00
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.sink.split

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %201 = load double, ptr %200, align 8, !tbaa !137
  %202 = fcmp ugt double %201, 0.000000e+00
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52)
  br label %.sink.split

206:                                              ; preds = %199
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %208 = load i64, ptr %207, align 8, !tbaa !138
  %209 = icmp slt i64 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @__func__.validate_settings)
  %212 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53)
  br label %.sink.split

.sink.split:                                      ; preds = %3, %validate_linsys_solver.exit, %21, %26, %32, %38, %46, %54, %61, %67, %73, %80, %87, %94, %102, %111, %118, %125, %131, %137, %144, %151, %157, %164, %171, %177, %184, %190, %197, %203, %210
  %putchar86 = tail call i32 @putchar(i32 10)
  br label %213

213:                                              ; preds = %.sink.split, %206
  %.0 = phi i64 [ 0, %206 ], [ 1, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS14OSQPWorkspace_", !5, i64 0}
!9 = !{!4, !8, i64 24}
!10 = !{!11, !15, i64 240}
!11 = !{!"OSQPWorkspace_", !5, i64 0, !12, i64 8, !5, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !5, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !16, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !5, i64 304, !17, i64 312, !15, i64 320}
!12 = !{!"p1 _ZTS13linsys_solver", !5, i64 0}
!13 = !{!"p1 _ZTS12OSQPVectorf_", !5, i64 0}
!14 = !{!"p1 _ZTS12OSQPVectori_", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p1 _ZTS10OSQPTimer_", !5, i64 0}
!17 = !{!"long long", !6, i64 0}
!18 = !{!11, !15, i64 248}
!19 = !{!11, !13, i64 64}
!20 = !{!11, !13, i64 112}
!21 = !{!11, !5, i64 0}
!22 = !{!23, !13, i64 32}
!23 = !{!"", !17, i64 0, !17, i64 8, !24, i64 16, !24, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!24 = !{!"p1 _ZTS11OSQPMatrix_", !5, i64 0}
!25 = !{!11, !13, i64 128}
!26 = !{!11, !13, i64 120}
!27 = !{!28, !15, i64 64}
!28 = !{!"", !17, i64 0, !29, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !17, i64 72, !15, i64 80, !15, i64 88, !17, i64 96, !17, i64 104, !15, i64 112, !29, i64 120, !17, i64 128, !17, i64 136, !15, i64 144, !15, i64 152, !17, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !15, i64 224, !15, i64 232, !17, i64 240}
!29 = !{!"int", !6, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!4, !5, i64 16}
!32 = !{!33, !15, i64 104}
!33 = !{!"", !6, i64 0, !17, i64 32, !17, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !17, i64 88, !17, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160}
!34 = !{!28, !15, i64 152}
!35 = !{!33, !17, i64 96}
!36 = !{!11, !17, i64 312}
!37 = !{!11, !14, i64 40}
!38 = !{!23, !13, i64 40}
!39 = !{!23, !13, i64 48}
!40 = !{!11, !13, i64 24}
!41 = !{!11, !13, i64 32}
!42 = !{!11, !12, i64 8}
!43 = !{!44, !5, i64 64}
!44 = !{!"linsys_solver", !29, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !17, i64 72}
!45 = !{!13, !13, i64 0}
!46 = !{!11, !13, i64 80}
!47 = !{!28, !15, i64 80}
!48 = !{!11, !13, i64 96}
!49 = !{!28, !17, i64 72}
!50 = !{!11, !13, i64 88}
!51 = !{!11, !13, i64 56}
!52 = !{!11, !13, i64 104}
!53 = !{!11, !15, i64 256}
!54 = !{!44, !5, i64 16}
!55 = !{!11, !13, i64 72}
!56 = !{!11, !13, i64 48}
!57 = !{!28, !15, i64 88}
!58 = !{!11, !13, i64 184}
!59 = !{!11, !13, i64 168}
!60 = !{!15, !15, i64 0}
!61 = !{!11, !15, i64 160}
!62 = !{!28, !17, i64 48}
!63 = !{!11, !5, i64 232}
!64 = !{!65, !15, i64 24}
!65 = !{!"", !15, i64 0, !13, i64 8, !13, i64 16, !15, i64 24, !13, i64 32, !13, i64 40}
!66 = !{!11, !15, i64 136}
!67 = !{!11, !15, i64 144}
!68 = !{!11, !15, i64 152}
!69 = !{!28, !17, i64 200}
!70 = !{!11, !13, i64 200}
!71 = !{!65, !13, i64 16}
!72 = !{!23, !24, i64 24}
!73 = !{!11, !13, i64 176}
!74 = !{!65, !13, i64 32}
!75 = !{!65, !13, i64 8}
!76 = !{!65, !15, i64 0}
!77 = !{!23, !24, i64 16}
!78 = !{!11, !13, i64 192}
!79 = !{!65, !13, i64 40}
!80 = !{!33, !17, i64 32}
!81 = !{!82, !83, i64 0}
!82 = !{!"", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24}
!83 = !{!"p1 double", !5, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!82, !83, i64 16}
!86 = !{!82, !83, i64 24}
!87 = !{!11, !5, i64 16}
!88 = !{!89, !13, i64 24}
!89 = !{!"", !24, i64 0, !17, i64 8, !14, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80}
!90 = !{!89, !13, i64 40}
!91 = !{!89, !13, i64 32}
!92 = !{!33, !17, i64 88}
!93 = !{!23, !17, i64 8}
!94 = !{!33, !15, i64 152}
!95 = !{!11, !16, i64 264}
!96 = !{!33, !15, i64 160}
!97 = !{!11, !17, i64 296}
!98 = !{!33, !15, i64 120}
!99 = !{!33, !15, i64 136}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 omnipotent char", !5, i64 0}
!102 = !{!28, !15, i64 168}
!103 = !{!28, !15, i64 176}
!104 = !{!28, !15, i64 184}
!105 = !{!28, !15, i64 192}
!106 = !{!33, !15, i64 64}
!107 = !{!33, !15, i64 72}
!108 = !{!33, !15, i64 48}
!109 = !{!28, !17, i64 216}
!110 = !{!33, !15, i64 80}
!111 = !{!112, !17, i64 0}
!112 = !{!"", !17, i64 0, !17, i64 8, !113, i64 16, !113, i64 24, !83, i64 32, !17, i64 40, !17, i64 48}
!113 = !{!"p1 long long", !5, i64 0}
!114 = !{!112, !17, i64 8}
!115 = !{!112, !113, i64 16}
!116 = !{!17, !17, i64 0}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!112, !113, i64 24}
!120 = distinct !{!120, !118}
!121 = distinct !{!121, !118}
!122 = !{!28, !29, i64 8}
!123 = !{!28, !17, i64 16}
!124 = !{!28, !17, i64 24}
!125 = !{!28, !17, i64 32}
!126 = !{!28, !17, i64 40}
!127 = !{!28, !17, i64 56}
!128 = !{!28, !17, i64 96}
!129 = !{!28, !17, i64 104}
!130 = !{!28, !15, i64 112}
!131 = !{!28, !17, i64 128}
!132 = !{!28, !17, i64 136}
!133 = !{!28, !15, i64 144}
!134 = !{!28, !17, i64 160}
!135 = !{!28, !17, i64 208}
!136 = !{!28, !15, i64 224}
!137 = !{!28, !15, i64 232}
!138 = !{!28, !17, i64 240}
