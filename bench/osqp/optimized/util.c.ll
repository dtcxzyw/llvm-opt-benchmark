; ModuleID = 'bench/osqp/original/util.c.ll'
source_filename = "bench/osqp/original/util.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"iter   \00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"objective    prim res   dual res   rho\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"        time\00", align 1
@.str.4 = private unnamed_addr constant [165 x i8] c"           OSQP v%s  -  Operator Splitting QP Solver\0A              (c) Bartolomeo Stellato,  Goran Banjac\0A        University of Oxford  -  Stanford University 2021\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"1.0.0.beta0\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"problem:  \00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"variables n = %i, constraints m = %i\0A          \00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"nnz(P) + nnz(A) = %i\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"settings: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"algebra = %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c",\0A          \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"device = %s\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"linear system solver = %s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" (%d threads)\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"eps_abs = %.1e, eps_rel = %.1e,\0A          \00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"eps_prim_inf = %.1e, eps_dual_inf = %.1e,\0A          \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"rho = %.2e \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"(adaptive)\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"sigma = %.2e, alpha = %.2f, \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"max_iter = %i\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"          check_termination: on (interval %i),\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"          time_limit: %.2e sec,\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"          scaling: on, \00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"          scaling: off, \00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"          warm starting: on, \00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"          warm starting: off, \00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"polishing: on, \00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"polishing: off, \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"%4i\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" %12.4e\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"  %9.2e\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"  %9.2es\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%4s\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"plsh\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"   --------\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"status:               %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"number of iterations: %i\0A\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"optimal objective:    %.4f\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"run time:             %.2es\0A\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"optimal rho estimate: %.2e\0A\00", align 1
@str = private unnamed_addr constant [34 x i8] c"          check_termination: off,\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"scaled_termination: off\00", align 1
@str.2 = private unnamed_addr constant [23 x i8] c"scaled_termination: on\00", align 1
@str.3 = private unnamed_addr constant [33 x i8] c"solution polishing:   not needed\00", align 1
@str.4 = private unnamed_addr constant [35 x i8] c"solution polishing:   unsuccessful\00", align 1
@str.5 = private unnamed_addr constant [33 x i8] c"solution polishing:   successful\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @c_strcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %6, align 1
  %7 = icmp eq i8 %5, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_header() local_unnamed_addr #1 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @print_setup_header(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [66 x i8], align 16
  %3 = alloca [66 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca [150 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %14) #10
  %16 = add nsw i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %3, i8 45, i64 65, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %17, align 1
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %3)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, i8 45, i64 65, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 0, ptr %19, align 1
  %puts.i39 = call i32 @puts(ptr nonnull dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %2)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %21 = load i64, ptr %8, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %22, i32 noundef %25)
  %27 = trunc i64 %16 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %27)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %30 = call i64 @osqp_algebra_name(ptr noundef nonnull %4, i64 noundef 30) #10
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %4)
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %33 = call i64 @osqp_algebra_device_name(ptr noundef nonnull %5, i64 noundef 150) #10
  %34 = load i8, ptr %5, align 16
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %1
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %5)
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %38

38:                                               ; preds = %35, %1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr %42(ptr noundef %40) #10
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %43)
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i64, ptr %46, align 8
  %.not30 = icmp eq i64 %47, 1
  br i1 %.not30, label %51, label %48

48:                                               ; preds = %38
  %49 = trunc i64 %47 to i32
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %49)
  br label %51

51:                                               ; preds = %48, %38
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %56 = load double, ptr %55, align 8
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %54, double noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %61 = load double, ptr %60, align 8
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %59, double noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %64 = load double, ptr %63, align 8
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %67 = load i64, ptr %66, align 8
  %.not31 = icmp eq i64 %67, 0
  br i1 %.not31, label %70, label %68

68:                                               ; preds = %51
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %70

70:                                               ; preds = %68, %51
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %75 = load double, ptr %74, align 8
  %76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %73, double noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %78 = load i64, ptr %77, align 8
  %79 = trunc i64 %78 to i32
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %82 = load i64, ptr %81, align 8
  %.not32 = icmp eq i64 %82, 0
  br i1 %.not32, label %86, label %83

83:                                               ; preds = %70
  %84 = trunc i64 %82 to i32
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %84)
  br label %87

86:                                               ; preds = %70
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %89 = load double, ptr %88, align 8
  %90 = fcmp une double %89, 0.000000e+00
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %89)
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %95 = load i64, ptr %94, align 8
  %.not33 = icmp eq i64 %95, 0
  %.str.25..str.24 = select i1 %.not33, ptr @.str.25, ptr @.str.24
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.25..str.24)
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %98 = load i64, ptr %97, align 8
  %.not34 = icmp eq i64 %98, 0
  %str.1.sink = select i1 %.not34, ptr @str.1, ptr @str.2
  %puts35 = call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %100 = load i64, ptr %99, align 8
  %.not37 = icmp eq i64 %100, 0
  %.str.29.sink = select i1 %.not37, ptr @.str.29, ptr @.str.28
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.29.sink)
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %103 = load i64, ptr %102, align 8
  %.not38 = icmp eq i64 %103, 0
  %.str.31.sink = select i1 %.not38, ptr @.str.31, ptr @.str.30
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.31.sink)
  %putchar = call i32 @putchar(i32 10)
  ret void
}

declare i64 @OSQPMatrix_get_nz(ptr noundef) local_unnamed_addr #4

declare i64 @osqp_algebra_name(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @osqp_algebra_device_name(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @print_summary(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load double, ptr %11, align 8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load double, ptr %14, align 8
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load double, ptr %17, align 8
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %24 = load i64, ptr %23, align 8
  %.not = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = load double, ptr %25, align 8
  %. = select i1 %.not, i64 112, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %26
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %29)
  %putchar = tail call i32 @putchar(i32 10)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store i64 1, ptr %31, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_polish(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull @.str.37)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load double, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load double, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load double, ptr %13, align 8
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %14)
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %22 = load double, ptr %21, align 8
  %. = select i1 %.not, i64 112, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %24 = load double, ptr %23, align 8
  %25 = fadd double %24, %20
  %26 = fadd double %25, %22
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %26)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_footer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %putchar = tail call i32 @putchar(i32 10)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %0)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %8
  %13 = icmp slt i64 %10, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %10, 2
  br i1 %15, label %.sink.split, label %16

.sink.split:                                      ; preds = %14, %12, %8
  %str.5.sink = phi ptr [ @str.5, %8 ], [ @str.4, %12 ], [ @str.3, %14 ]
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  br label %16

16:                                               ; preds = %.sink.split, %14, %4, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %.off = add i64 %22, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, double noundef %25)
  br label %27

27:                                               ; preds = %16, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load double, ptr %28, align 8
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, double noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load double, ptr %31, align 8
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, double noundef %32)
  %putchar14 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @copy_settings(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call noalias dereferenceable_or_null(240) ptr @malloc(i64 noundef 240) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %92, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store double %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store double %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store double %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store double %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
