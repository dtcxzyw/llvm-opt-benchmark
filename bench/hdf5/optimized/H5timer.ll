; ModuleID = 'bench/hdf5/original/H5timer.ll'
source_filename = "bench/hdf5/original/H5timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }

@.str = private unnamed_addr constant [11 x i8] c"       NaN\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"0.000  B/s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%10.4e\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%05.4f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"  B/s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" kB/s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" MB/s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" GB/s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" TB/s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" PB/s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%10.3e\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"0.0 s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%.f ns\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%.1f us\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%.1f ms\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%.2f s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%.f m %.f s\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"%.f h %.f m %.f s\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"%.f d %.f h %.f m %.f s\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @H5_bandwidth(ptr noundef captures(none) %0, i64 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = fcmp ugt double %3, 0.000000e+00
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false) #11
  br label %57

7:                                                ; preds = %4
  %8 = fdiv double %2, %3
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp olt double %9, 0x3CB0000000000000
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %0, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false) #11
  br label %57

12:                                               ; preds = %7
  %13 = fcmp olt double %8, 1.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.2, double noundef %8) #11
  br label %57

16:                                               ; preds = %12
  %17 = fcmp olt double %8, 1.024000e+03
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, double noundef %8) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false) #11
  br label %57

21:                                               ; preds = %16
  %22 = fcmp olt double %8, 0x4130000000000000
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = fmul double %8, 0x3F50000000000000
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, double noundef %24) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false) #11
  br label %57

27:                                               ; preds = %21
  %28 = fcmp olt double %8, 0x41D0000000000000
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = fmul double %8, 0x3EB0000000000000
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, double noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false) #11
  br label %57

33:                                               ; preds = %27
  %34 = fcmp olt double %8, 0x4270000000000000
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = fmul double %8, 0x3E10000000000000
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, double noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false) #11
  br label %57

39:                                               ; preds = %33
  %40 = fcmp olt double %8, 0x4310000000000000
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = fmul double %8, 0x3D70000000000000
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, double noundef %42) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false) #11
  br label %57

45:                                               ; preds = %39
  %46 = fcmp olt double %8, 0x43B0000000000000
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = fmul double %8, 0x3CD0000000000000
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, double noundef %48) #11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %50, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false) #11
  br label %57

51:                                               ; preds = %45
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.2, double noundef %8) #11
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %54 = icmp ugt i64 %53, 10
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @.str.10, double noundef %8) #11
  br label %57

57:                                               ; preds = %11, %18, %29, %41, %51, %55, %47, %35, %23, %14, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i64 @H5_now() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #11
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5_now_usec() local_unnamed_addr #4 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #11
  %3 = load i64, ptr %1, align 8
  %4 = mul i64 %3, 1000000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %6, 1000
  %8 = add i64 %7, %4
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define double @H5_get_time() local_unnamed_addr #4 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #11
  %3 = load i64, ptr %1, align 8
  %4 = sitofp i64 %3 to double
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  %9 = fadd double %8, %4
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @H5_timer_init(ptr noundef writeonly captures(none) initializes((0, 80)) %0) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_timer_start(ptr noundef writeonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %4 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %H5__timer_get_timevals.exit.thread, label %6

H5__timer_get_timevals.exit.thread:               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+06
  %14 = fadd double %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %14, ptr %15, align 8
  %16 = load i64, ptr %3, align 8
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  %22 = fadd double %21, %17
  store double %22, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %24 = load i64, ptr %2, align 8
  %25 = sitofp i64 %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+09
  %30 = fadd double %29, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %H5__timer_get_timevals.exit.thread, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %H5__timer_get_timevals.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_timer_stop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %4 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %H5__timer_get_timevals.exit.thread, label %6

H5__timer_get_timevals.exit.thread:               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %53

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  %15 = fadd double %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %15, ptr %16, align 8
  %17 = load i64, ptr %3, align 8
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = fadd double %22, %18
  store double %23, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %25 = load i64, ptr %2, align 8
  %26 = sitofp i64 %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sitofp i64 %28 to double
  %30 = fdiv double %29, 1.000000e+09
  %31 = fadd double %30, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load double, ptr %33, align 8
  %35 = fsub double %31, %34
  store double %35, ptr %32, align 8
  %36 = load double, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fsub double %36, %38
  store double %39, ptr %16, align 8
  %40 = load double, ptr %7, align 8
  %41 = load double, ptr %0, align 8
  %42 = fsub double %40, %41
  store double %42, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load double, ptr %44, align 8
  %46 = fadd double %35, %45
  store double %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load double, ptr %47, align 8
  %49 = fadd double %39, %48
  store double %49, ptr %47, align 8
  %50 = load double, ptr %43, align 8
  %51 = fadd double %42, %50
  store double %51, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %H5__timer_get_timevals.exit.thread, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %H5__timer_get_timevals.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_timer_get_times(ptr noundef readonly byval(%struct.H5_timer_t) align 8 captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.rusage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %9 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %H5__timer_get_timevals.exit.thread, label %11

H5__timer_get_timevals.exit.thread:               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %55

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = fadd double %18, %14
  %20 = load i64, ptr %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  %26 = fadd double %25, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %28 = load i64, ptr %3, align 8
  %29 = sitofp i64 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+09
  %34 = fadd double %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fsub double %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load double, ptr %39, align 8
  %41 = fsub double %19, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %41, ptr %42, align 8
  %43 = load double, ptr %0, align 8
  %44 = fsub double %26, %43
  br label %54

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %51, ptr %52, align 8
  %53 = load double, ptr %46, align 8
  br label %54

54:                                               ; preds = %45, %11
  %storemerge = phi double [ %53, %45 ], [ %44, %11 ]
  store double %storemerge, ptr %1, align 8
  br label %55

55:                                               ; preds = %H5__timer_get_timevals.exit.thread, %54
  %.0 = phi i32 [ 0, %54 ], [ -1, %H5__timer_get_timevals.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_timer_get_total_times(ptr noundef readonly byval(%struct.H5_timer_t) align 8 captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.rusage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %9 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %H5__timer_get_timevals.exit.thread, label %11

H5__timer_get_timevals.exit.thread:               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %64

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = fadd double %18, %14
  %20 = load i64, ptr %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  %26 = fadd double %25, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %28 = load i64, ptr %3, align 8
  %29 = sitofp i64 %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+09
  %34 = fadd double %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load double, ptr %38, align 8
  %40 = fsub double %34, %39
  %41 = fadd double %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load double, ptr %45, align 8
  %47 = fsub double %19, %46
  %48 = fadd double %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %48, ptr %49, align 8
  %50 = load double, ptr %35, align 8
  %51 = load double, ptr %0, align 8
  %52 = fsub double %26, %51
  %53 = fadd double %50, %52
  br label %63

54:                                               ; preds = %2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %60, ptr %61, align 8
  %62 = load double, ptr %55, align 8
  br label %63

63:                                               ; preds = %54, %11
  %storemerge = phi double [ %62, %54 ], [ %53, %11 ]
  store double %storemerge, ptr %1, align 8
  br label %64

64:                                               ; preds = %H5__timer_get_timevals.exit.thread, %63
  %.0 = phi i32 [ 0, %63 ], [ -1, %H5__timer_get_timevals.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @H5_timer_get_time_string(double noundef %0) local_unnamed_addr #0 {
  %2 = fcmp ogt double %0, 6.000000e+01
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = fdiv double %0, 8.640000e+04
  %5 = tail call double @llvm.floor.f64(double %4)
  %6 = fneg double %5
  %7 = tail call double @llvm.fmuladd.f64(double %6, double 8.640000e+04, double %0)
  %8 = fdiv double %7, 3.600000e+03
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 3.600000e+03, double %7)
  %12 = fdiv double %11, 6.000000e+01
  %13 = tail call double @llvm.floor.f64(double %12)
  %14 = fneg double %13
  %15 = tail call double @llvm.fmuladd.f64(double %14, double 6.000000e+01, double %11)
  br label %16

16:                                               ; preds = %3, %1
  %.045 = phi double [ %5, %3 ], [ 0.000000e+00, %1 ]
  %.044 = phi double [ %9, %3 ], [ 0.000000e+00, %1 ]
  %.043 = phi double [ %13, %3 ], [ 0.000000e+00, %1 ]
  %.0 = phi double [ %15, %3 ], [ 0.000000e+00, %1 ]
  %17 = tail call noalias dereferenceable_or_null(1536) ptr @calloc(i64 noundef 1536, i64 noundef 1) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %20 = fcmp olt double %0, 0.000000e+00
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 4271950, ptr %17, align 1
  br label %56

22:                                               ; preds = %19
  %23 = fsub double 0.000000e+00, %0
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp olt double %24, 0x3CB0000000000000
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.12, i64 6, i1 false)
  br label %56

27:                                               ; preds = %22
  %28 = fcmp olt double %0, 0x3EB0C6F7A0B5ED8D
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = fmul double %0, 1.000000e+09
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1536, ptr noundef nonnull @.str.13, double noundef %30) #11
  br label %56

32:                                               ; preds = %27
  %33 = fcmp olt double %0, 1.000000e-03
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = fmul double %0, 1.000000e+06
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1536, ptr noundef nonnull @.str.14, double noundef %35) #11
  br label %56

37:                                               ; preds = %32
  %38 = fcmp olt double %0, 1.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = fmul double %0, 1.000000e+03
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1536, ptr noundef nonnull @.str.15, double noundef %40) #11
  br label %56

42:                                               ; preds = %37
  %43 = fcmp olt double %0, 6.000000e+01
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1536, ptr noundef nonnull @.str.16, double noundef %0) #11
  br label %56

46:                                               ; preds = %42
  %47 = fcmp olt double %0, 3.600000e+03
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1536, ptr noundef nonnull @.str.17, double noundef %.043, double noundef %.0) #11
  br label %56

50:                                               ; preds = %46
  %51 = fcmp olt double %0, 8.640000e+04
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1536, ptr noundef nonnull @.str.18, double noundef %.044, double noundef %.043, double noundef %.0) #11
  br label %56

54:                                               ; preds = %50
  %55 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1536, ptr noundef nonnull @.str.19, double noundef %.045, double noundef %.044, double noundef %.043, double noundef %.0) #11
  br label %56

56:                                               ; preds = %21, %29, %39, %48, %54, %52, %44, %34, %26, %16
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
