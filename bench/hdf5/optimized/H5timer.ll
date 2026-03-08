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
@H5_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %24 = fmul nnan double %8, 0x3F50000000000000
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, double noundef %24) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false) #11
  br label %57

27:                                               ; preds = %21
  %28 = fcmp olt double %8, 0x41D0000000000000
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = fmul nnan double %8, 0x3EB0000000000000
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, double noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false) #11
  br label %57

33:                                               ; preds = %27
  %34 = fcmp olt double %8, 0x4270000000000000
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = fmul nnan double %8, 0x3E10000000000000
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, double noundef %36) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %38, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false) #11
  br label %57

39:                                               ; preds = %33
  %40 = fcmp olt double %8, 0x4310000000000000
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = fmul nnan double %8, 0x3D70000000000000
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, double noundef %42) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %44, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false) #11
  br label %57

45:                                               ; preds = %39
  %46 = fcmp olt double %8, 0x43B0000000000000
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = fmul nnan double %8, 0x3CD0000000000000
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define i64 @H5_now() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #11
  %3 = load i64, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5_now_usec() local_unnamed_addr #4 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #11
  %3 = load i64, ptr %1, align 8, !tbaa !8
  %4 = mul i64 %3, 1000000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = udiv i64 %6, 1000
  %8 = add i64 %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define double @H5_get_time() local_unnamed_addr #4 {
  %1 = alloca %struct.timespec, align 8
  %2 = load i8, ptr @H5_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %17, !prof !15

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #11
  %10 = load i64, ptr %1, align 8, !tbaa !8
  %11 = sitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+09
  %16 = fadd double %15, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %17

17:                                               ; preds = %8, %0
  %.0 = phi double [ %16, %8 ], [ 0.000000e+00, %0 ]
  ret double %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %H5__timer_get_timevals.exit.thread, label %6

H5__timer_get_timevals.exit.thread:               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = sitofp i64 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+06
  %14 = fadd double %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %14, ptr %15, align 8, !tbaa !19
  %16 = load i64, ptr %3, align 8, !tbaa !22
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = sitofp i64 %19 to double
  %21 = fdiv double %20, 1.000000e+06
  %22 = fadd double %21, %17
  store double %22, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load i8, ptr @H5_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %26 = trunc nuw i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %29, label %38, !prof !15

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %31 = load i64, ptr %2, align 8, !tbaa !8
  %32 = sitofp i64 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+09
  %37 = fadd double %36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

38:                                               ; preds = %29, %6
  %.0.i.i = phi double [ %37, %29 ], [ 0.000000e+00, %6 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.0.i.i, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %40, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %H5__timer_get_timevals.exit.thread, %38
  %.0 = phi i32 [ 0, %38 ], [ -1, %H5__timer_get_timevals.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_timer_stop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.rusage, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %3) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %H5__timer_get_timevals.exit.thread, label %7

H5__timer_get_timevals.exit.thread:               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = sitofp i64 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  %15 = fadd double %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %15, ptr %16, align 8, !tbaa !19
  %17 = load i64, ptr %3, align 8, !tbaa !22
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = sitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+06
  %23 = fadd double %22, %18
  store double %23, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load i8, ptr @H5_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %27 = trunc nuw i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %30, label %39, !prof !15

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %32 = load i64, ptr %2, align 8, !tbaa !8
  %33 = sitofp i64 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+09
  %38 = fadd double %37, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load double, ptr %16, align 8, !tbaa !28
  %.pre18 = load double, ptr %4, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %30, %7
  %40 = phi double [ %.pre18, %30 ], [ %23, %7 ]
  %41 = phi double [ %.pre, %30 ], [ %15, %7 ]
  %.0.i.i = phi double [ %38, %30 ], [ 0.000000e+00, %7 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !30
  %45 = fsub double %.0.i.i, %44
  store double %45, ptr %42, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !32
  %48 = fsub double %41, %47
  store double %48, ptr %16, align 8, !tbaa !28
  %49 = load double, ptr %0, align 8, !tbaa !33
  %50 = fsub double %40, %49
  store double %50, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load double, ptr %52, align 8, !tbaa !34
  %54 = fadd double %45, %53
  store double %54, ptr %52, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load double, ptr %55, align 8, !tbaa !35
  %57 = fadd double %48, %56
  store double %57, ptr %55, align 8, !tbaa !35
  %58 = load double, ptr %51, align 8, !tbaa !36
  %59 = fadd double %50, %58
  store double %59, ptr %51, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %60, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %H5__timer_get_timevals.exit.thread, %39
  %.0 = phi i32 [ 0, %39 ], [ -1, %H5__timer_get_timevals.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_timer_get_times(ptr noundef readonly byval(%struct.H5_timer_t) align 8 captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.rusage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !26, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %53

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = fadd double %18, %14
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i8, ptr @H5_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %30 = trunc nuw i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %33, label %.thread, !prof !15

33:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %35 = load i64, ptr %3, align 8, !tbaa !8
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+09
  %41 = fadd double %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %11, %33
  %.sroa.6.0.ph = phi double [ 0.000000e+00, %11 ], [ %41, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !30
  %44 = fsub double %.sroa.6.0.ph, %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %44, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !32
  %48 = fsub double %19, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %48, ptr %49, align 8, !tbaa !19
  %50 = load double, ptr %0, align 8, !tbaa !33
  %51 = fsub double %26, %50
  store double %51, ptr %1, align 8, !tbaa !24
  br label %62

52:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load double, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %56, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load double, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %59, ptr %60, align 8, !tbaa !19
  %61 = load double, ptr %54, align 8, !tbaa !29
  store double %61, ptr %1, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %53, %.thread, %52
  %.1 = phi i32 [ -1, %52 ], [ 0, %.thread ], [ 0, %53 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5_timer_get_total_times(ptr noundef readonly byval(%struct.H5_timer_t) align 8 captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.rusage, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i8, ptr %5, align 8, !tbaa !26, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %62

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  %19 = fadd double %18, %14
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  %26 = fadd double %25, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i8, ptr @H5_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr @H5_libterm_g, align 1, !range !13
  %30 = trunc nuw i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %33, label %.thread, !prof !15

33:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %35 = load i64, ptr %3, align 8, !tbaa !8
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = sitofp i64 %38 to double
  %40 = fdiv double %39, 1.000000e+09
  %41 = fadd double %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %11, %33
  %.sroa.6.0.ph = phi double [ 0.000000e+00, %11 ], [ %41, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load double, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !30
  %47 = fsub double %.sroa.6.0.ph, %46
  %48 = fadd double %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %48, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load double, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !32
  %54 = fsub double %19, %53
  %55 = fadd double %51, %54
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %55, ptr %56, align 8, !tbaa !19
  %57 = load double, ptr %42, align 8, !tbaa !36
  %58 = load double, ptr %0, align 8, !tbaa !33
  %59 = fsub double %26, %58
  %60 = fadd double %57, %59
  store double %60, ptr %1, align 8, !tbaa !24
  br label %71

61:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load double, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %65, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load double, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %68, ptr %69, align 8, !tbaa !19
  %70 = load double, ptr %63, align 8, !tbaa !36
  store double %70, ptr %1, align 8, !tbaa !24
  br label %71

71:                                               ; preds = %62, %.thread, %61
  %.1 = phi i32 [ -1, %61 ], [ 0, %.thread ], [ 0, %62 ]
  ret i32 %.1
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
  %30 = fmul nnan double %0, 1.000000e+09
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1536, ptr noundef nonnull @.str.13, double noundef %30) #11
  br label %56

32:                                               ; preds = %27
  %33 = fcmp olt double %0, 1.000000e-03
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = fmul nnan double %0, 1.000000e+06
  %36 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 1536, ptr noundef nonnull @.str.14, double noundef %35) #11
  br label %56

37:                                               ; preds = %32
  %38 = fcmp olt double %0, 1.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = fmul nnan double %0, 1.000000e+03
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timeval", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"timespec", !5, i64 0, !5, i64 8}
!10 = !{!9, !5, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!17, !5, i64 16}
!17 = !{!"rusage", !4, i64 0, !4, i64 16, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!18 = !{!17, !5, i64 24}
!19 = !{!20, !21, i64 8}
!20 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"double", !6, i64 0}
!22 = !{!17, !5, i64 0}
!23 = !{!17, !5, i64 8}
!24 = !{!20, !21, i64 0}
!25 = !{!20, !21, i64 16}
!26 = !{!27, !12, i64 72}
!27 = !{!"", !20, i64 0, !20, i64 24, !20, i64 48, !12, i64 72}
!28 = !{!27, !21, i64 32}
!29 = !{!27, !21, i64 24}
!30 = !{!27, !21, i64 16}
!31 = !{!27, !21, i64 40}
!32 = !{!27, !21, i64 8}
!33 = !{!27, !21, i64 0}
!34 = !{!27, !21, i64 64}
!35 = !{!27, !21, i64 56}
!36 = !{!27, !21, i64 48}
