; ModuleID = 'bench/osqp/original/util.ll'
source_filename = "bench/osqp/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"iter   \00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"objective    prim res   dual res   gap        rel kkt    rho\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"         time\00", align 1
@.str.4 = private unnamed_addr constant [165 x i8] c"           OSQP v%s  -  Operator Splitting QP Solver\0A              (c) Bartolomeo Stellato,  Goran Banjac\0A        University of Oxford  -  Stanford University 2021\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"1.0.0.beta0\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"problem:  \00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"variables n = %i, constraints m = %i\0A          \00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"nnz(P) + nnz(A) = %i\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"settings: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"algebra = %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c",\0A          \00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"OSQPInt = %i bytes, OSQPFloat = %i bytes,\0A          \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"device = %s\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"linear system solver = %s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" (%d threads)\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"eps_abs = %.1e, eps_rel = %.1e,\0A          \00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"eps_prim_inf = %.1e, eps_dual_inf = %.1e,\0A          \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"rho = %.2e \00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"(adaptive: disabled)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"(adaptive: %d iterations)\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"(adaptive: time)\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"(adaptive: kkt error, interval %d)\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"sigma = %.2e, alpha = %.2f, \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"max_iter = %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"          check_termination: on (interval %i, duality gap: on),\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"          check_termination: on (interval %i, duality gap: off),\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"          time_limit: %.2e sec,\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"          scaling: on (%i iterations), \00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"          scaling: off, \00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"          warm starting: on, \00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"          warm starting: off, \00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"polishing: on, \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"polishing: off, \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%4i\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c" %12.4e\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"  %9.2e\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"  %9.2e*\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"  %9.2e \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"  %9.2es\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%4s\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"plsh\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"   -------- \00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"status:               %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"number of iterations: %i\0A\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"optimal objective:    %.4f\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"dual objective:       %.4f\0A\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"duality gap:          %.4e\0A\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"primal-dual integral: %.4e\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"run time:             %.2es\0A\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"optimal rho estimate: %.2e\0A\00", align 1
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
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %6, align 1, !tbaa !3
  %7 = icmp eq i8 %5, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %7, label %8, label %3, !llvm.loop !6

8:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define void @print_header() local_unnamed_addr #2 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @print_setup_header(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca [66 x i8], align 16
  %3 = alloca [66 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca [150 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = tail call i64 @OSQPMatrix_get_nz(ptr noundef %14) #10
  %16 = add nsw i64 %15, %12
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %3, i8 45, i64 65, i1 false), !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 65
  store i8 0, ptr %17, align 1, !tbaa !3
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %3) #10
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 66, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %2, i8 45, i64 65, i1 false), !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 0, ptr %19, align 1, !tbaa !3
  %puts.i45 = call i32 @puts(ptr nonnull dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(i64 66, ptr nonnull %2) #10
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %21 = load i64, ptr %8, align 8, !tbaa !25
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %22, i32 noundef %25)
  %27 = trunc i64 %16 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %27)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %30 = call i64 @osqp_algebra_name(ptr noundef nonnull %4, i64 noundef 30) #10
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %4)
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 8, i32 noundef 8)
  %34 = call i64 @osqp_algebra_device_name(ptr noundef nonnull %5, i64 noundef 150) #10
  %35 = load i8, ptr %5, align 16, !tbaa !3
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %1
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef nonnull %5)
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %39

39:                                               ; preds = %36, %1
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = call ptr %43(ptr noundef %41) #10
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %44)
  %46 = load ptr, ptr %40, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !31
  %.not36 = icmp eq i64 %48, 1
  br i1 %.not36, label %52, label %49

49:                                               ; preds = %39
  %50 = trunc i64 %48 to i32
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %50)
  br label %52

52:                                               ; preds = %49, %39
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %55 = load double, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %57 = load double, ptr %56, align 8, !tbaa !34
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %55, double noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %60 = load double, ptr %59, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %62 = load double, ptr %61, align 8, !tbaa !36
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %60, double noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %65 = load double, ptr %64, align 8, !tbaa !37
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %68 = load i64, ptr %67, align 8, !tbaa !38
  switch i64 %68, label %83 [
    i64 0, label %69
    i64 1, label %71
    i64 2, label %76
    i64 3, label %78
  ]

69:                                               ; preds = %52
  %70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %83

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %73 = load i64, ptr %72, align 8, !tbaa !39
  %74 = trunc i64 %73 to i32
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %74)
  br label %83

76:                                               ; preds = %52
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %83

78:                                               ; preds = %52
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %80 = load i64, ptr %79, align 8, !tbaa !39
  %81 = trunc i64 %80 to i32
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %81)
  br label %83

83:                                               ; preds = %78, %76, %71, %69, %52
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %86 = load double, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %88 = load double, ptr %87, align 8, !tbaa !41
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %86, double noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %91 = load i64, ptr %90, align 8, !tbaa !42
  %92 = trunc i64 %91 to i32
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %95 = load i64, ptr %94, align 8, !tbaa !43
  %.not37 = icmp eq i64 %95, 0
  br i1 %.not37, label %104, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %98 = load i64, ptr %97, align 8, !tbaa !44
  %.not38 = icmp eq i64 %98, 0
  %99 = trunc i64 %95 to i32
  br i1 %.not38, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %99)
  br label %105

102:                                              ; preds = %96
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %99)
  br label %105

104:                                              ; preds = %83
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %105

105:                                              ; preds = %100, %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %107 = load double, ptr %106, align 8, !tbaa !45
  %108 = fcmp une double %107, 0.000000e+00
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %107)
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %113 = load i64, ptr %112, align 8, !tbaa !46
  %.not39 = icmp eq i64 %113, 0
  br i1 %.not39, label %117, label %114

114:                                              ; preds = %111
  %115 = trunc i64 %113 to i32
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %115)
  br label %119

117:                                              ; preds = %111
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %121 = load i64, ptr %120, align 8, !tbaa !47
  %.not40 = icmp eq i64 %121, 0
  %str.1.str.2 = select i1 %.not40, ptr @str.1, ptr @str.2
  %puts41 = call i32 @puts(ptr nonnull dereferenceable(1) %str.1.str.2)
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !48
  %.not43 = icmp eq i64 %123, 0
  %.str.34.sink = select i1 %.not43, ptr @.str.34, ptr @.str.33
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.34.sink)
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %126 = load i64, ptr %125, align 8, !tbaa !49
  %.not44 = icmp eq i64 %126, 0
  %.str.36.sink = select i1 %.not44, ptr @.str.36, ptr @.str.35
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.36.sink)
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %4) #10
  ret void
}

declare i64 @OSQPMatrix_get_nz(ptr noundef) local_unnamed_addr #5

declare i64 @osqp_algebra_name(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i64 @osqp_algebra_device_name(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @print_summary(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load double, ptr %11, align 8, !tbaa !53
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load double, ptr %14, align 8, !tbaa !54
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load double, ptr %17, align 8, !tbaa !55
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %21 = load double, ptr %20, align 8, !tbaa !56
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %24 = load double, ptr %23, align 8, !tbaa !57
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 312
  %28 = load i64, ptr %27, align 8, !tbaa !58
  %.not = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load double, ptr %29, align 8, !tbaa !37
  %.str.41..str.40 = select i1 %.not, ptr @.str.41, ptr @.str.40
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.41..str.40, double noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %.not18 = icmp eq i64 %33, 0
  %.sink21 = select i1 %.not18, i64 128, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink21
  %35 = load double, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %37 = load double, ptr %36, align 8, !tbaa !61
  %38 = fadd double %35, %37
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %38)
  %putchar = tail call i32 @putchar(i32 10)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 1, ptr %40, align 8, !tbaa !62
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_polish(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.44)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load double, ptr %7, align 8, !tbaa !53
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load double, ptr %10, align 8, !tbaa !54
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = load double, ptr %13, align 8, !tbaa !55
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %17 = load double, ptr %16, align 8, !tbaa !56
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %20 = load double, ptr %19, align 8, !tbaa !57
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %20)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %24 = load i64, ptr %23, align 8, !tbaa !59
  %.not = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %26 = load double, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %28 = load double, ptr %27, align 8, !tbaa !63
  %. = select i1 %.not, i64 128, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 %.
  %30 = load double, ptr %29, align 8, !tbaa !60
  %31 = fadd double %30, %26
  %32 = fadd double %31, %28
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, double noundef %32)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @print_footer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %putchar = tail call i32 @putchar(i32 10)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, ptr noundef %0)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !65
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
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.5.sink)
  br label %16

16:                                               ; preds = %.sink.split, %14, %4, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %.off = add i64 %22, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %23, label %36

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load double, ptr %24, align 8, !tbaa !53
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, double noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load double, ptr %27, align 8, !tbaa !66
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load double, ptr %30, align 8, !tbaa !56
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, double noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load double, ptr %33, align 8, !tbaa !67
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %34)
  br label %36

36:                                               ; preds = %16, %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load double, ptr %37, align 8, !tbaa !68
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, double noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load double, ptr %40, align 8, !tbaa !69
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, double noundef %41)
  %putchar17 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @copy_settings(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call noalias dereferenceable_or_null(248) ptr @malloc(i64 noundef 248) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %95, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8, !tbaa !70
  store i64 %4, ptr %2, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %12, ptr %13, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %15, ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %21, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %24, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load double, ptr %26, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %27, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %30, ptr %31, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load double, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %33, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load double, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %36, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %39, ptr %40, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 %42, ptr %43, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load double, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double %45, ptr %46, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i32, ptr %47, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %48, ptr %49, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i64 %51, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 %54, ptr %55, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load double, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double %57, ptr %58, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = load double, ptr %59, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store double %60, ptr %61, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load i64, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i64 %63, ptr %64, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double %66, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %69 = load double, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double %69, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load double, ptr %71, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double %72, ptr %73, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %75 = load double, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store double %75, ptr %76, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i64 %78, ptr %79, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = load i64, ptr %80, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i64 %81, ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i64 %84, ptr %85, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load double, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store double %87, ptr %88, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %90 = load double, ptr %89, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store double %90, ptr %91, align 8, !tbaa !82
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %93 = load i64, ptr %92, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i64 %93, ptr %94, align 8, !tbaa !83
  br label %95

95:                                               ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.estimated_trip_count"}
!8 = !{!9, !11, i64 24}
!9 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"p1 _ZTS14OSQPWorkspace_", !10, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"OSQPWorkspace_", !10, i64 0, !14, i64 8, !10, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !10, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !18, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !10, i64 304, !19, i64 312, !17, i64 320}
!14 = !{!"p1 _ZTS13linsys_solver", !10, i64 0}
!15 = !{!"p1 _ZTS12OSQPVectorf_", !10, i64 0}
!16 = !{!"p1 _ZTS12OSQPVectori_", !10, i64 0}
!17 = !{!"double", !4, i64 0}
!18 = !{!"p1 _ZTS10OSQPTimer_", !10, i64 0}
!19 = !{!"long long", !4, i64 0}
!20 = !{!9, !10, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"", !19, i64 0, !19, i64 8, !23, i64 16, !23, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!23 = !{!"p1 _ZTS11OSQPMatrix_", !10, i64 0}
!24 = !{!22, !23, i64 24}
!25 = !{!22, !19, i64 0}
!26 = !{!22, !19, i64 8}
!27 = !{!13, !14, i64 8}
!28 = !{!29, !10, i64 8}
!29 = !{!"linsys_solver", !30, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !19, i64 72}
!30 = !{!"int", !4, i64 0}
!31 = !{!29, !19, i64 72}
!32 = !{!33, !17, i64 168}
!33 = !{!"", !19, i64 0, !30, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !17, i64 64, !19, i64 72, !17, i64 80, !17, i64 88, !19, i64 96, !19, i64 104, !17, i64 112, !30, i64 120, !19, i64 128, !19, i64 136, !17, i64 144, !17, i64 152, !19, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !17, i64 224, !17, i64 232, !19, i64 240}
!34 = !{!33, !17, i64 176}
!35 = !{!33, !17, i64 184}
!36 = !{!33, !17, i64 192}
!37 = !{!33, !17, i64 64}
!38 = !{!33, !19, i64 128}
!39 = !{!33, !19, i64 136}
!40 = !{!33, !17, i64 80}
!41 = !{!33, !17, i64 88}
!42 = !{!33, !19, i64 160}
!43 = !{!33, !19, i64 208}
!44 = !{!33, !19, i64 216}
!45 = !{!33, !17, i64 224}
!46 = !{!33, !19, i64 48}
!47 = !{!33, !19, i64 200}
!48 = !{!33, !19, i64 40}
!49 = !{!33, !19, i64 56}
!50 = !{!9, !10, i64 16}
!51 = !{!52, !19, i64 88}
!52 = !{!"", !4, i64 0, !19, i64 32, !19, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !19, i64 88, !19, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160}
!53 = !{!52, !17, i64 48}
!54 = !{!52, !17, i64 64}
!55 = !{!52, !17, i64 72}
!56 = !{!52, !17, i64 80}
!57 = !{!52, !17, i64 160}
!58 = !{!13, !19, i64 312}
!59 = !{!13, !19, i64 272}
!60 = !{!17, !17, i64 0}
!61 = !{!52, !17, i64 120}
!62 = !{!13, !19, i64 296}
!63 = !{!52, !17, i64 136}
!64 = !{!52, !19, i64 32}
!65 = !{!52, !19, i64 40}
!66 = !{!52, !17, i64 56}
!67 = !{!52, !17, i64 152}
!68 = !{!52, !17, i64 144}
!69 = !{!52, !17, i64 104}
!70 = !{!33, !19, i64 0}
!71 = !{!33, !30, i64 8}
!72 = !{!33, !19, i64 16}
!73 = !{!33, !19, i64 32}
!74 = !{!33, !19, i64 24}
!75 = !{!33, !19, i64 72}
!76 = !{!33, !19, i64 96}
!77 = !{!33, !19, i64 104}
!78 = !{!33, !17, i64 112}
!79 = !{!33, !30, i64 120}
!80 = !{!33, !17, i64 144}
!81 = !{!33, !17, i64 152}
!82 = !{!33, !17, i64 232}
!83 = !{!33, !19, i64 240}
