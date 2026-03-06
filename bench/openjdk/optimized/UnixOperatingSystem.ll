; ModuleID = 'bench/openjdk/original/UnixOperatingSystem.ll'
source_filename = "bench/openjdk/original/UnixOperatingSystem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.perfbuf = type { i32, %struct.ticks, %struct.ticks, ptr }
%struct.ticks = type { i64, i64, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@perfInit.initialized = internal unnamed_addr global i1 false, align 4
@counters = internal global %struct.perfbuf zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Unable to get virtual memory usage\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"/proc/stat\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"cpu %ld %ld %ld %ld %ld %ld %ld\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"cpu%*d %ld %ld %ld %ld %ld %ld %ld\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"cpu%*d %ld %ld %ld %ld %ld %ld %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"%*c %*d %*d %*d %*d %*d %*u %*u %*u %*u %*u %ld %ld\00", align 1
@lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [92 x i8] c"%*c %*d %*d %*d %*d %*d %*u %*u %*u %*u %*u %*d %*d %*d %*d %*d %*d %*u %*u %*d %lu %*[^\0A]\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @perfInit() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %.b8 = load i1, ptr @perfInit.initialized, align 4
  br i1 %.b8, label %26, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @sysconf(i32 noundef 83) #9
  %5 = trunc i64 %4 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %6 = zext nneg i32 %spec.store.select to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 24) #10
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @counters, i64 56), align 8
  store i32 %spec.store.select, ptr @counters, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %3
  %.b.pre = load i1, ptr @perfInit.initialized, align 4
  %8 = xor i1 %.b.pre, true
  %9 = sext i1 %8 to i32
  br label %26

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @get_totalticks(i32 noundef -1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @counters, i64 32))
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @counters, i64 56), align 8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call fastcc i32 @get_totalticks(i32 noundef %15, ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %17, label %12, !llvm.loop !6

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = call i32 (ptr, ptr, ...) @read_statdata(ptr nonnull poison, ptr noundef nonnull @.str.7, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %get_jvmticks.exit, label %20

20:                                               ; preds = %17
  %21 = call fastcc i32 @get_totalticks(i32 noundef -1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @counters, i64 8))
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %get_jvmticks.exit, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %1, align 8
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @counters, i64 8), align 8
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @counters, i64 16), align 8
  br label %get_jvmticks.exit

get_jvmticks.exit:                                ; preds = %17, %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i1 true, ptr @perfInit.initialized, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %get_jvmticks.exit, %0
  %.b = phi i32 [ %9, %._crit_edge ], [ 0, %get_jvmticks.exit ], [ 0, %0 ]
  ret i32 %.b
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @get_totalticks(i32 noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %10 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %50, label %12

12:                                               ; preds = %2
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  br label %14

14:                                               ; preds = %14, %12
  %15 = call i32 @fgetc(ptr noundef nonnull %10)
  switch i32 %15, label %14 [
    i32 -1, label %16
    i32 10, label %18
  ]

16:                                               ; preds = %14
  %17 = call i32 @fclose(ptr noundef nonnull %10)
  br label %50

18:                                               ; preds = %14
  %.not = icmp eq i32 %0, -1
  br i1 %.not, label %30, label %.preheader22

.preheader22:                                     ; preds = %18
  %19 = icmp sgt i32 %0, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader22, %27
  %.023 = phi i32 [ %28, %27 ], [ 0, %.preheader22 ]
  %20 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %.lr.ph
  %23 = call i32 @fclose(ptr noundef nonnull %10)
  br label %50

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %24 = call i32 @fgetc(ptr noundef nonnull %10)
  switch i32 %24, label %.preheader [
    i32 -1, label %25
    i32 10, label %27
  ]

25:                                               ; preds = %.preheader
  %26 = call i32 @fclose(ptr noundef nonnull %10)
  br label %50

27:                                               ; preds = %.preheader
  %28 = add nuw nsw i32 %.023, 1
  %exitcond.not = icmp eq i32 %28, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %27, %.preheader22
  %29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  br label %30

30:                                               ; preds = %._crit_edge, %18
  %.017 = phi i32 [ %29, %._crit_edge ], [ %13, %18 ]
  %31 = call i32 @fclose(ptr noundef nonnull %10)
  %32 = icmp slt i32 %.017, 4
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr %1, align 8
  %37 = load i64, ptr %5, align 8
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, %37
  %40 = load i64, ptr %9, align 8
  %41 = add i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %39, %36
  %46 = add i64 %45, %40
  %47 = add i64 %46, %43
  %48 = add i64 %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %30, %2, %33, %25, %22, %16
  %.018 = phi i32 [ 0, %33 ], [ -2, %16 ], [ -2, %22 ], [ -2, %25 ], [ -1, %2 ], [ -2, %30 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define hidden double @get_cpu_load(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = call fastcc double @get_cpuload_internal(i32 noundef %0, ptr noundef %2, i32 noundef 1)
  %4 = fcmp olt double %3, 0.000000e+00
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load double, ptr %2, align 8
  %7 = fadd double %3, %6
  %8 = fcmp olt double %7, 1.000000e+00
  %9 = select i1 %8, double %7, double 1.000000e+00
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi double [ %9, %5 ], [ -1.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @get_cpuload_internal(i32 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store double 0.000000e+00, ptr %1, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lock) #9
  %7 = tail call i32 @perfInit()
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %0, -1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @counters, i64 56), align 8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [24 x i8], ptr %13, i64 %14
  %.036.ph = select i1 %12, ptr getelementptr inbounds nuw (i8, ptr @counters, i64 32), ptr %15
  %.sroa.0.0.copyload46 = load i64, ptr %.036.ph, align 8
  %.sroa.2.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %.036.ph, i64 8
  %.sroa.2.0.copyload48 = load i64, ptr %.sroa.2.0..sroa_idx47, align 8
  %.sroa.3.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %.036.ph, i64 16
  %.sroa.3.0.copyload50 = load i64, ptr %.sroa.3.0..sroa_idx49, align 8
  %16 = tail call fastcc i32 @get_totalticks(i32 noundef %0, ptr noundef nonnull %.036.ph)
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %26, label %49

18:                                               ; preds = %9
  %.sroa.0.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @counters, i64 8), align 8
  %.sroa.2.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @counters, i64 16), align 8
  %.sroa.3.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @counters, i64 24), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 (ptr, ptr, ...) @read_statdata(ptr nonnull poison, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %get_jvmticks.exit.thread, label %21

21:                                               ; preds = %18
  %22 = call fastcc i32 @get_totalticks(i32 noundef -1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @counters, i64 8))
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %get_jvmticks.exit.thread, label %get_jvmticks.exit

get_jvmticks.exit.thread:                         ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

get_jvmticks.exit:                                ; preds = %21
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @counters, i64 8), align 8
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @counters, i64 16), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %get_jvmticks.exit, %11
  %.0365268 = phi ptr [ getelementptr inbounds nuw (i8, ptr @counters, i64 8), %get_jvmticks.exit ], [ %.036.ph, %11 ]
  %.sroa.0.0.copyload5367 = phi i64 [ %.sroa.0.0.copyload, %get_jvmticks.exit ], [ %.sroa.0.0.copyload46, %11 ]
  %.sroa.2.0..sroa_idx5566 = phi ptr [ getelementptr inbounds nuw (i8, ptr @counters, i64 16), %get_jvmticks.exit ], [ %.sroa.2.0..sroa_idx47, %11 ]
  %.sroa.2.0.copyload5765 = phi i64 [ %.sroa.2.0.copyload, %get_jvmticks.exit ], [ %.sroa.2.0.copyload48, %11 ]
  %.sroa.3.0..sroa_idx5964 = phi ptr [ getelementptr inbounds nuw (i8, ptr @counters, i64 24), %get_jvmticks.exit ], [ %.sroa.3.0..sroa_idx49, %11 ]
  %.sroa.3.0.copyload6163 = phi i64 [ %.sroa.3.0.copyload, %get_jvmticks.exit ], [ %.sroa.3.0.copyload50, %11 ]
  %27 = load i64, ptr %.sroa.3.0..sroa_idx5964, align 8
  %28 = icmp eq i64 %27, %.sroa.3.0.copyload6163
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  %30 = sub i64 %27, %.sroa.3.0.copyload6163
  %31 = load i64, ptr %.0365268, align 8
  %32 = sub i64 %31, %.sroa.0.0.copyload5367
  %33 = load i64, ptr %.sroa.2.0..sroa_idx5566, align 8
  %34 = sub i64 %33, %.sroa.2.0.copyload5765
  %35 = add i64 %34, %32
  %spec.select44 = call i64 @llvm.umax.i64(i64 %30, i64 %35)
  %36 = uitofp i64 %34 to double
  %37 = uitofp i64 %spec.select44 to double
  %38 = fdiv double %36, %37
  %39 = fcmp ogt double %38, 0.000000e+00
  %40 = select i1 %39, double %38, double 0.000000e+00
  %41 = fcmp olt double %40, 1.000000e+00
  %42 = select i1 %41, double %40, double 1.000000e+00
  store double %42, ptr %1, align 8
  %43 = uitofp i64 %32 to double
  %44 = fdiv double %43, %37
  %45 = fcmp ogt double %44, 0.000000e+00
  %46 = select i1 %45, double %44, double 0.000000e+00
  %47 = fcmp olt double %46, 1.000000e+00
  %48 = select i1 %47, double %46, double 1.000000e+00
  br label %49

49:                                               ; preds = %get_jvmticks.exit.thread, %26, %11, %29, %3
  %.034 = phi double [ -1.000000e+00, %11 ], [ -1.000000e+00, %3 ], [ %48, %29 ], [ 0.000000e+00, %26 ], [ -1.000000e+00, %get_jvmticks.exit.thread ]
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lock) #9
  ret double %.034
}

; Function Attrs: nounwind uwtable
define hidden double @get_process_load() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = call fastcc double @get_cpuload_internal(i32 noundef -1, ptr noundef %1, i32 noundef 0)
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = load double, ptr %1, align 8
  %5 = fadd double %2, %4
  %.0 = select i1 %3, double -1.000000e+00, double %5
  ret double %.0
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getCommittedVirtualMemorySize0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = call i32 (ptr, ptr, ...) @read_statdata(ptr nonnull poison, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %.not.i = icmp ne i32 %4, 1
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, -1
  %or.cond = select i1 %.not.i, i1 true, i1 %6
  br i1 %or.cond, label %read_vmem_usage.exit.thread, label %7

read_vmem_usage.exit.thread:                      ; preds = %2
  call void @throw_internal_error(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  %.pre = load i64, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %read_vmem_usage.exit.thread
  %8 = phi i64 [ %5, %2 ], [ %.pre, %read_vmem_usage.exit.thread ]
  ret i64 %8
}

declare void @throw_internal_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define double @Java_com_sun_management_internal_OperatingSystemImpl_getCpuLoad0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = tail call i32 @perfInit()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call fastcc double @get_cpuload_internal(i32 noundef -1, ptr noundef %3, i32 noundef 1)
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %get_cpu_load.exit, label %9

9:                                                ; preds = %6
  %10 = load double, ptr %3, align 8
  %11 = fadd double %7, %10
  %12 = fcmp olt double %11, 1.000000e+00
  %13 = select i1 %12, double %11, double 1.000000e+00
  br label %get_cpu_load.exit

get_cpu_load.exit:                                ; preds = %6, %9
  %.0.i = phi double [ %13, %9 ], [ -1.000000e+00, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %2, %get_cpu_load.exit
  %.0 = phi double [ %.0.i, %get_cpu_load.exit ], [ -1.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define double @Java_com_sun_management_internal_OperatingSystemImpl_getProcessCpuLoad0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = tail call i32 @perfInit()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call fastcc double @get_cpuload_internal(i32 noundef -1, ptr noundef %3, i32 noundef 0)
  %8 = fcmp olt double %7, 0.000000e+00
  %9 = load double, ptr %3, align 8
  %10 = fadd double %7, %9
  %.0.i = select i1 %8, double -1.000000e+00, double %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi double [ %.0.i, %6 ], [ -1.000000e+00, %2 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define double @Java_com_sun_management_internal_OperatingSystemImpl_getSingleCpuLoad0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = tail call i32 @perfInit()
  %6 = icmp eq i32 %5, 0
  %7 = icmp sgt i32 %2, -1
  %or.cond = and i1 %7, %6
  %8 = load i32, ptr @counters, align 8
  %9 = icmp slt i32 %2, %8
  %or.cond6 = select i1 %or.cond, i1 %9, i1 false
  br i1 %or.cond6, label %10, label %18

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = call fastcc double @get_cpuload_internal(i32 noundef %2, ptr noundef %4, i32 noundef 1)
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %get_cpu_load.exit, label %13

13:                                               ; preds = %10
  %14 = load double, ptr %4, align 8
  %15 = fadd double %11, %14
  %16 = fcmp olt double %15, 1.000000e+00
  %17 = select i1 %16, double %15, double 1.000000e+00
  br label %get_cpu_load.exit

get_cpu_load.exit:                                ; preds = %10, %13
  %.0.i = phi double [ %17, %13 ], [ -1.000000e+00, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %3, %get_cpu_load.exit
  %.0 = phi double [ %.0.i, %get_cpu_load.exit ], [ -1.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_management_internal_OperatingSystemImpl_getHostConfiguredCpuCount0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @perfInit()
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr @counters, align 8
  %.0 = select i1 %4, i32 %5, i32 -1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getHostTotalCpuTicks0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @perfInit()
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @get_totalticks(i32 noundef -1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @counters, i64 32))
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @sysconf(i32 noundef 2) #9
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @counters, i64 48), align 8
  %11 = icmp slt i64 %9, 1000000001
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = sdiv i64 1000000000, %9
  %14 = mul nsw i64 %13, %10
  br label %18

15:                                               ; preds = %8
  %16 = udiv i64 %9, 1000000000
  %17 = sdiv i64 %10, %16
  br label %18

18:                                               ; preds = %2, %12, %15, %5
  %.0 = phi i64 [ %17, %15 ], [ -1, %5 ], [ %14, %12 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 1, -2147483648) i32 @Java_com_sun_management_internal_OperatingSystemImpl_getHostOnlineCpuCount0(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @sysconf(i32 noundef 84) #9
  %4 = trunc i64 %3 to i32
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  ret i32 %spec.store.select
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @read_statdata(ptr readnone captures(none) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call noalias ptr @fopen64(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %vread_statdata.exit, label %7

7:                                                ; preds = %2
  %8 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 2048, ptr noundef nonnull %5)
  %9 = trunc i64 %8 to i32
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %22, label %10

10:                                               ; preds = %7
  %11 = shl i64 %8, 32
  %sext.i = add i64 %11, -4294967296
  %12 = ashr exact i64 %sext.i, 32
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  store i8 0, ptr %13, align 1
  %14 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 41) #11
  %.not16.i = icmp eq ptr %14, null
  br i1 %.not16.i, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %17 = ashr exact i64 %11, 32
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = icmp ult ptr %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call i32 @__isoc99_vsscanf(ptr noundef nonnull %16, ptr noundef %1, ptr noundef nonnull %4) #9
  br label %22

22:                                               ; preds = %20, %15, %10, %7
  %.0.i = phi i32 [ %21, %20 ], [ %9, %15 ], [ %9, %10 ], [ -1, %7 ]
  %23 = call i32 @fclose(ptr noundef nonnull %5)
  br label %vread_statdata.exit

vread_statdata.exit:                              ; preds = %2, %22
  %.011.i = phi i32 [ %.0.i, %22 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret i32 %.011.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__isoc99_vsscanf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
