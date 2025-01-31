; ModuleID = 'bench/slurm/original/uid.ll'
source_filename = "bench/slurm/original/uid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.uid_cache_entry_t = type { i32, ptr }
%struct.group = type { ptr, ptr, i32, ptr }

@__func__.slurm_getpwuid_r = private unnamed_addr constant [17 x i8] c"slurm_getpwuid_r\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@uid_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"uid.c\00", align 1
@__func__.uid_cache_clear = private unnamed_addr constant [16 x i8] c"uid_cache_clear\00", align 1
@uid_cache_used = internal unnamed_addr global i32 0, align 4
@uid_cache = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.uid_to_string_cached = private unnamed_addr constant [21 x i8] c"uid_to_string_cached\00", align 1
@__func__._getpwnam_r = private unnamed_addr constant [12 x i8] c"_getpwnam_r\00", align 1
@__func__._getgrnam_r = private unnamed_addr constant [12 x i8] c"_getgrnam_r\00", align 1
@__func__._getgrgid_r = private unnamed_addr constant [12 x i8] c"_getgrgid_r\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 5, 4) i32 @slurm_getpwuid_r(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #12
  br label %11

11:                                               ; preds = %11, %5
  %12 = tail call i32 @getpwuid_r(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #12
  switch i32 %12, label %13 [
    i32 4, label %11
    i32 0, label %.loopexit
  ]

13:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %13
  %14 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 20, ptr noundef nonnull @__func__.slurm_getpwuid_r, i64 noundef 0, ptr noundef nonnull %9) #12
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @uid_from_string(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca %struct.passwd, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [65536 x i8], align 16
  %14 = alloca ptr, align 8
  store ptr null, ptr %14, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %50, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %16 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #12
  br label %17

17:                                               ; preds = %17, %15
  %18 = call i32 @getpwnam_r(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 65536, ptr noundef nonnull %12) #12
  switch i32 %18, label %19 [
    i32 4, label %17
    i32 0, label %_getpwnam_r.exit
  ]

19:                                               ; preds = %17
  store ptr null, ptr %12, align 8
  br label %_getpwnam_r.exit

_getpwnam_r.exit:                                 ; preds = %17, %19
  %20 = phi i1 [ false, %19 ], [ true, %17 ]
  %21 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 20, ptr noundef nonnull @__func__._getpwnam_r, i64 noundef 0, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %_getpwnam_r.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8
  br label %.sink.split

27:                                               ; preds = %_getpwnam_r.exit
  %28 = tail call ptr @__errno_location() #13
  store i32 0, ptr %28, align 4
  %29 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 10) #12
  %30 = load i32, ptr %28, align 4
  %31 = icmp eq i32 %30, 34
  %32 = add i64 %29, -9223372036854775807
  %or.cond3 = icmp ult i64 %32, 2
  %or.cond25 = select i1 %31, i1 %or.cond3, i1 false
  br i1 %or.cond25, label %50, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %0, %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %34, align 1
  %38 = icmp ne i8 %37, 0
  %39 = icmp ugt i64 %29, 2147483647
  %or.cond7 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond7, label %50, label %40

40:                                               ; preds = %36
  %41 = trunc nuw nsw i64 %29 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %42 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  br label %43

43:                                               ; preds = %43, %40
  %44 = call i32 @getpwuid_r(i32 noundef %41, ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 65536, ptr noundef nonnull %12) #12
  switch i32 %44, label %45 [
    i32 4, label %43
    i32 0, label %slurm_getpwuid_r.exit
  ]

45:                                               ; preds = %43
  store ptr null, ptr %12, align 8
  br label %slurm_getpwuid_r.exit

slurm_getpwuid_r.exit:                            ; preds = %43, %45
  %46 = phi i1 [ true, %45 ], [ false, %43 ]
  %47 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.slurm_getpwuid_r, i64 noundef 0, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  %or.cond9 = select i1 %46, i1 true, i1 %49
  br i1 %or.cond9, label %50, label %.sink.split

.sink.split:                                      ; preds = %slurm_getpwuid_r.exit, %24
  %.sink = phi i32 [ %26, %24 ], [ %41, %slurm_getpwuid_r.exit ]
  store i32 %.sink, ptr %1, align 4
  br label %50

50:                                               ; preds = %.sink.split, %slurm_getpwuid_r.exit, %33, %36, %27, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %27 ], [ -1, %36 ], [ -1, %33 ], [ -1, %slurm_getpwuid_r.exit ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @uid_to_string_or_null(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.passwd, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [65536 x i8], align 16
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call ptr @xstrdup(ptr noundef nonnull @.str) #12
  br label %24

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %13 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  br label %14

14:                                               ; preds = %14, %12
  %15 = call i32 @getpwuid_r(i32 noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 65536, ptr noundef nonnull %7) #12
  switch i32 %15, label %16 [
    i32 4, label %14
    i32 0, label %slurm_getpwuid_r.exit
  ]

16:                                               ; preds = %14
  store ptr null, ptr %7, align 8
  br label %slurm_getpwuid_r.exit

slurm_getpwuid_r.exit:                            ; preds = %14, %16
  %17 = phi i1 [ false, %16 ], [ true, %14 ]
  %18 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.slurm_getpwuid_r, i64 noundef 0, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  %or.cond = and i1 %17, %20
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %slurm_getpwuid_r.exit
  %22 = load ptr, ptr %19, align 8
  %23 = call ptr @xstrdup(ptr noundef %22) #12
  br label %24

24:                                               ; preds = %slurm_getpwuid_r.exit, %21, %10
  %.0 = phi ptr [ %11, %10 ], [ %23, %21 ], [ null, %slurm_getpwuid_r.exit ]
  ret ptr %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @uid_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @uid_to_string_or_null(i32 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.1, i32 noundef %0) #12
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ %2, %1 ], [ %4, %3 ]
  ret ptr %.0
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @uid_cache_clear() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @uid_lock) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %0
  %2 = load i32, ptr @uid_cache_used, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @__func__.uid_cache_clear) #14
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr @uid_cache, align 8
  %7 = getelementptr inbounds nuw %struct.uid_cache_entry_t, ptr %6, i64 %indvars.iv, i32 1
  tail call void @slurm_xfree(ptr noundef nonnull %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @uid_cache_used, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @uid_cache) #12
  store i32 0, ptr @uid_cache_used, align 4
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @uid_lock) #12
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %14, label %12

12:                                               ; preds = %._crit_edge
  %13 = tail call ptr @__errno_location() #13
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @__func__.uid_cache_clear) #14
  unreachable

14:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #7

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @uid_to_string_cached(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uid_cache_entry_t, align 8
  store i32 %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @uid_lock) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #13
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 214, ptr noundef nonnull @__func__.uid_to_string_cached) #14
  unreachable

7:                                                ; preds = %1
  %8 = load ptr, ptr @uid_cache, align 8
  %9 = load i32, ptr @uid_cache_used, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef %8, i64 noundef %10, i64 noundef 16, ptr noundef nonnull @_uid_compare) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = call ptr @uid_to_string_or_null(i32 noundef %0)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %uid_to_string.exit

15:                                               ; preds = %13
  %16 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.1, i32 noundef %0) #12
  br label %uid_to_string.exit

uid_to_string.exit:                               ; preds = %13, %15
  %.0.i = phi ptr [ %14, %13 ], [ %16, %15 ]
  %17 = load i32, ptr @uid_cache_used, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @uid_cache_used, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = call ptr @slurm_xrecalloc(ptr noundef nonnull @uid_cache, i64 noundef 1, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 221, ptr noundef nonnull @__func__.uid_to_string_cached) #12
  store ptr %21, ptr @uid_cache, align 8
  %22 = load i32, ptr @uid_cache_used, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.uid_cache_entry_t, ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -16
  store i32 %0, ptr %25, align 8
  %.sroa.24.0..sroa_idx = getelementptr i8, ptr %24, i64 -8
  store ptr %.0.i, ptr %.sroa.24.0..sroa_idx, align 8
  %26 = load ptr, ptr @uid_cache, align 8
  call void @qsort(ptr noundef %26, i64 noundef %23, i64 noundef 16, ptr noundef nonnull @_uid_compare) #12
  %27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @uid_lock) #12
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %37, label %28

28:                                               ; preds = %uid_to_string.exit
  %29 = tail call ptr @__errno_location() #13
  store i32 %27, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef nonnull @__func__.uid_to_string_cached) #14
  unreachable

30:                                               ; preds = %7
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @uid_lock) #12
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #13
  store i32 %31, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, i32 noundef 228, ptr noundef nonnull @__func__.uid_to_string_cached) #14
  unreachable

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %uid_to_string.exit, %34
  %.0 = phi ptr [ %36, %34 ], [ %.0.i, %uid_to_string.exit ]
  ret ptr %.0
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_uid_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @uid_to_dir(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.passwd, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [65536 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  br label %10

10:                                               ; preds = %10, %1
  %11 = call i32 @getpwuid_r(i32 noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 65536, ptr noundef nonnull %7) #12
  switch i32 %11, label %12 [
    i32 4, label %10
    i32 0, label %slurm_getpwuid_r.exit
  ]

12:                                               ; preds = %10
  store ptr null, ptr %7, align 8
  br label %slurm_getpwuid_r.exit

slurm_getpwuid_r.exit:                            ; preds = %10, %12
  %13 = phi i1 [ false, %12 ], [ true, %10 ]
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.slurm_getpwuid_r, i64 noundef 0, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  %or.cond = and i1 %13, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %slurm_getpwuid_r.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xstrdup(ptr noundef %19) #12
  br label %21

21:                                               ; preds = %17, %slurm_getpwuid_r.exit
  %.0 = phi ptr [ %20, %17 ], [ null, %slurm_getpwuid_r.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @uid_to_shell(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.passwd, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [65536 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  br label %10

10:                                               ; preds = %10, %1
  %11 = call i32 @getpwuid_r(i32 noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 65536, ptr noundef nonnull %7) #12
  switch i32 %11, label %12 [
    i32 4, label %10
    i32 0, label %slurm_getpwuid_r.exit
  ]

12:                                               ; preds = %10
  store ptr null, ptr %7, align 8
  br label %slurm_getpwuid_r.exit

slurm_getpwuid_r.exit:                            ; preds = %10, %12
  %13 = phi i1 [ false, %12 ], [ true, %10 ]
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.slurm_getpwuid_r, i64 noundef 0, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  %or.cond = and i1 %13, %16
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %slurm_getpwuid_r.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xstrdup(ptr noundef %19) #12
  br label %21

21:                                               ; preds = %17, %slurm_getpwuid_r.exit
  %.0 = phi ptr [ %20, %17 ], [ null, %slurm_getpwuid_r.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @gid_from_uid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.passwd, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [65536 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  br label %10

10:                                               ; preds = %10, %1
  %11 = call i32 @getpwuid_r(i32 noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 65536, ptr noundef nonnull %7) #12
  switch i32 %11, label %12 [
    i32 4, label %10
    i32 0, label %slurm_getpwuid_r.exit
  ]

12:                                               ; preds = %10
  store ptr null, ptr %7, align 8
  br label %slurm_getpwuid_r.exit

slurm_getpwuid_r.exit:                            ; preds = %10, %12
  %13 = phi i1 [ false, %12 ], [ true, %10 ]
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.slurm_getpwuid_r, i64 noundef 0, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  %or.cond = and i1 %13, %16
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %slurm_getpwuid_r.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %slurm_getpwuid_r.exit, %17
  %.0 = phi i32 [ %19, %17 ], [ -1, %slurm_getpwuid_r.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @gid_from_string(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca %struct.group, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [65536 x i8], align 16
  %14 = alloca ptr, align 8
  store ptr null, ptr %14, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %50, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %16 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #12
  br label %17

17:                                               ; preds = %17, %15
  %18 = call i32 @getgrnam_r(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 65536, ptr noundef nonnull %12) #12
  switch i32 %18, label %19 [
    i32 4, label %17
    i32 0, label %_getgrnam_r.exit
  ]

19:                                               ; preds = %17
  store ptr null, ptr %12, align 8
  br label %_getgrnam_r.exit

_getgrnam_r.exit:                                 ; preds = %17, %19
  %20 = phi i1 [ false, %19 ], [ true, %17 ]
  %21 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 20, ptr noundef nonnull @__func__._getgrnam_r, i64 noundef 0, ptr noundef nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %_getgrnam_r.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8
  br label %.sink.split

27:                                               ; preds = %_getgrnam_r.exit
  %28 = tail call ptr @__errno_location() #13
  store i32 0, ptr %28, align 4
  %29 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 10) #12
  %30 = load i32, ptr %28, align 4
  %31 = icmp eq i32 %30, 34
  %32 = add i64 %29, -9223372036854775807
  %or.cond3 = icmp ult i64 %32, 2
  %or.cond25 = select i1 %31, i1 %or.cond3, i1 false
  br i1 %or.cond25, label %50, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %0, %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %34, align 1
  %38 = icmp ne i8 %37, 0
  %39 = icmp ugt i64 %29, 2147483647
  %or.cond7 = select i1 %38, i1 true, i1 %39
  br i1 %or.cond7, label %50, label %40

40:                                               ; preds = %36
  %41 = trunc nuw nsw i64 %29 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %42 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  br label %43

43:                                               ; preds = %43, %40
  %44 = call i32 @getgrgid_r(i32 noundef %41, ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 65536, ptr noundef nonnull %12) #12
  switch i32 %44, label %45 [
    i32 4, label %43
    i32 0, label %_getgrgid_r.exit
  ]

45:                                               ; preds = %43
  store ptr null, ptr %12, align 8
  br label %_getgrgid_r.exit

_getgrgid_r.exit:                                 ; preds = %43, %45
  %46 = phi i1 [ true, %45 ], [ false, %43 ]
  %47 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__._getgrgid_r, i64 noundef 0, ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %48, null
  %or.cond9 = select i1 %46, i1 true, i1 %49
  br i1 %or.cond9, label %50, label %.sink.split

.sink.split:                                      ; preds = %_getgrgid_r.exit, %24
  %.sink = phi i32 [ %26, %24 ], [ %41, %_getgrgid_r.exit ]
  store i32 %.sink, ptr %1, align 4
  br label %50

50:                                               ; preds = %.sink.split, %_getgrgid_r.exit, %33, %36, %27, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %27 ], [ -1, %36 ], [ -1, %33 ], [ -1, %_getgrgid_r.exit ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @gid_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @gid_to_string_or_null(i32 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.1, i32 noundef %0) #12
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @gid_to_string_or_null(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.group, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [65536 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #12
  br label %10

10:                                               ; preds = %10, %1
  %11 = call i32 @getgrgid_r(i32 noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 65536, ptr noundef nonnull %7) #12
  switch i32 %11, label %12 [
    i32 4, label %10
    i32 0, label %_getgrgid_r.exit
  ]

12:                                               ; preds = %10
  store ptr null, ptr %7, align 8
  br label %_getgrgid_r.exit

_getgrgid_r.exit:                                 ; preds = %10, %12
  %13 = phi i1 [ false, %12 ], [ true, %10 ]
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #12
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__._getgrgid_r, i64 noundef 0, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %_getgrgid_r.exit
  %18 = load ptr, ptr %15, align 8
  %19 = call ptr @xstrdup(ptr noundef %18) #12
  br label %20

20:                                               ; preds = %_getgrgid_r.exit, %17
  %.0 = phi ptr [ %19, %17 ], [ null, %_getgrgid_r.exit ]
  ret ptr %.0
}

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
