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

@.str = private unnamed_addr constant [6 x i8] c"uid.c\00", align 1
@__func__.slurm_getpwuid_r = private unnamed_addr constant [17 x i8] c"slurm_getpwuid_r\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"%s: getpwuid_r(%u): no record found\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%s: getpwuid_r(%u): %s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"getpwuid_r\00", align 1
@__func__.uid_from_string = private unnamed_addr constant [16 x i8] c"uid_from_string\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s: getpwnam_r(%s): no record found\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%s: getpwnam_r(%s): %s\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"getpwnam_r\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@uid_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.uid_cache_clear = private unnamed_addr constant [16 x i8] c"uid_cache_clear\00", align 1
@uid_cache_used = internal unnamed_addr global i32 0, align 4
@uid_cache = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.uid_to_string_cached = private unnamed_addr constant [21 x i8] c"uid_to_string_cached\00", align 1
@__func__.gid_from_string = private unnamed_addr constant [16 x i8] c"gid_from_string\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"%s: getgrnam_r(%s): no record found\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"%s: getgrnam_r(%s): %s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"getgrnam_r\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"%s: getgrgid_r(%ld): no record found\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"%s: getgrgid_r(%ld): %s\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"getgrgid_r\00", align 1
@__func__.gid_to_string_or_null = private unnamed_addr constant [22 x i8] c"gid_to_string_or_null\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%s: getgrgid_r(%d): no record found\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s: getgrgid_r(%d): %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @slurm_getpwuid_r(i32 noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca [20 x i8], align 16
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #10
  br label %12

12:                                               ; preds = %.backedge, %6
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %4, align 8
  %15 = tail call i32 @getpwuid_r(i32 noundef %0, ptr noundef %1, ptr noundef %13, i64 noundef %14, ptr noundef %5) #10
  switch i32 %15, label %25 [
    i32 0, label %16
    i32 4, label %.backedge
    i32 34, label %18
    i32 9, label %.loopexit
    i32 3, label %.loopexit
    i32 2, label %.loopexit
    i32 1, label %.loopexit
  ]

.backedge:                                        ; preds = %12, %18
  br label %12, !llvm.loop !8

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %.loopexit, label %29

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  %20 = shl i64 %19, 1
  store i64 %20, ptr %4, align 8
  %21 = tail call ptr @slurm_xrecalloc(ptr noundef %3, i64 noundef 1, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.slurm_getpwuid_r) #10
  store ptr %21, ptr %2, align 8
  br label %.backedge

.loopexit:                                        ; preds = %12, %12, %12, %12, %16
  %22 = tail call i32 @get_log_level() #10
  %23 = icmp sgt i32 %22, 5
  br i1 %23, label %24, label %28

24:                                               ; preds = %.loopexit
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.slurm_getpwuid_r, i32 noundef %0) #10
  br label %28

25:                                               ; preds = %12
  %26 = tail call ptr @slurm_strerror(i32 noundef %15) #10
  %27 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.slurm_getpwuid_r, i32 noundef %0, ptr noundef %26) #10
  br label %28

28:                                               ; preds = %.loopexit, %24, %25
  store ptr null, ptr %5, align 8
  br label %29

29:                                               ; preds = %16, %28
  %30 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 20, ptr noundef nonnull @.str.3, i64 noundef 0, ptr noundef nonnull %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #3

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @uid_from_string(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.passwd, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [65536 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 65536, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %9, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %63, label %14

14:                                               ; preds = %2
  %15 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #10
  %16 = call i32 @getpwnam_r(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 65536, ptr noundef nonnull %8) #10
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  %or.cond57 = select i1 %17, i1 %19, i1 false
  br i1 %or.cond57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %34
  %20 = phi i32 [ %37, %34 ], [ %16, %14 ]
  %21 = phi ptr [ %36, %34 ], [ %9, %14 ]
  %22 = phi i64 [ %35, %34 ], [ 65536, %14 ]
  switch i32 %20, label %30 [
    i32 4, label %34
    i32 34, label %23
    i32 9, label %26
    i32 3, label %26
    i32 2, label %26
    i32 1, label %26
    i32 0, label %26
  ]

23:                                               ; preds = %.lr.ph
  %24 = shl i64 %22, 1
  %25 = call ptr @slurm_xrecalloc(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 125, ptr noundef nonnull @__func__.uid_from_string) #10
  br label %34, !llvm.loop !10

26:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  store ptr %21, ptr %12, align 8
  store i64 %22, ptr %11, align 8
  %27 = call i32 @get_log_level() #10
  %28 = icmp sgt i32 %27, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.uid_from_string, ptr noundef nonnull %0) #10
  br label %33

30:                                               ; preds = %.lr.ph
  store ptr %21, ptr %12, align 8
  store i64 %22, ptr %11, align 8
  %31 = call ptr @slurm_strerror(i32 noundef %20) #10
  %32 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.uid_from_string, ptr noundef nonnull %0, ptr noundef %31) #10
  br label %33

33:                                               ; preds = %26, %29, %30
  store ptr null, ptr %8, align 8
  br label %41

34:                                               ; preds = %.lr.ph, %23
  %35 = phi i64 [ %22, %.lr.ph ], [ %24, %23 ]
  %36 = phi ptr [ %21, %.lr.ph ], [ %25, %23 ]
  %37 = call i32 @getpwnam_r(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %36, i64 noundef %35, ptr noundef nonnull %8) #10
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %34, %14
  %.lcssa54 = phi i64 [ 65536, %14 ], [ %35, %34 ]
  %.lcssa = phi ptr [ %9, %14 ], [ %36, %34 ]
  store ptr %.lcssa, ptr %12, align 8
  store i64 %.lcssa54, ptr %11, align 8
  br label %41

41:                                               ; preds = %.loopexit, %33
  %42 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @.str.6, i64 noundef 0, ptr noundef nonnull %6) #10
  %43 = load ptr, ptr %8, align 8
  %.not45 = icmp eq ptr %43, null
  br i1 %.not45, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i32, ptr %45, align 8
  br label %.sink.split.sink.split

47:                                               ; preds = %41
  %48 = tail call ptr @__errno_location() #11
  store i32 0, ptr %48, align 4
  %49 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 10) #10
  %50 = load i32, ptr %48, align 4
  %51 = icmp eq i32 %50, 34
  %52 = add i64 %49, -9223372036854775807
  %or.cond11 = icmp ult i64 %52, 2
  %or.cond47 = select i1 %51, i1 %or.cond11, i1 false
  br i1 %or.cond47, label %.sink.split, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %0, %54
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %54, align 1
  %58 = icmp ne i8 %57, 0
  %59 = icmp ugt i64 %49, 4294967295
  %or.cond15 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond15, label %.sink.split, label %60

60:                                               ; preds = %56
  %61 = trunc nuw i64 %49 to i32
  call void @slurm_getpwuid_r(i32 noundef %61, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8)
  %62 = load ptr, ptr %8, align 8
  %.not46 = icmp eq ptr %62, null
  br i1 %.not46, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %60, %44
  %.sink = phi i32 [ %46, %44 ], [ %61, %60 ]
  store i32 %.sink, ptr %1, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %60, %53, %56, %47
  %.0.ph = phi i32 [ -1, %53 ], [ -1, %56 ], [ -1, %60 ], [ -1, %47 ], [ 0, %.sink.split.sink.split ]
  call void @slurm_xfree(ptr noundef nonnull %10) #10
  br label %63

63:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @getpwnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @uid_to_string_or_null(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.passwd, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [65536 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 65536, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef nonnull @.str.7) #10
  br label %17

11:                                               ; preds = %1
  call void @slurm_getpwuid_r(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3)
  %12 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8
  %15 = call ptr @xstrdup(ptr noundef %14) #10
  br label %16

16:                                               ; preds = %13, %11
  %.0 = phi ptr [ %15, %13 ], [ null, %11 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %17

17:                                               ; preds = %16, %9
  %.03 = phi ptr [ %10, %9 ], [ %.0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.03
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @uid_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.passwd, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [65536 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 65536, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @xstrdup(ptr noundef nonnull @.str.7) #10
  br label %uid_to_string_or_null.exit

11:                                               ; preds = %1
  call void @slurm_getpwuid_r(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3)
  %12 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8
  %15 = call ptr @xstrdup(ptr noundef %14) #10
  br label %16

16:                                               ; preds = %13, %11
  %.0.i = phi ptr [ %15, %13 ], [ null, %11 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  br label %uid_to_string_or_null.exit

uid_to_string_or_null.exit:                       ; preds = %9, %16
  %.03.i = phi ptr [ %10, %9 ], [ %.0.i, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %.03.i, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %uid_to_string_or_null.exit
  %18 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.8, i32 noundef %0) #10
  br label %19

19:                                               ; preds = %17, %uid_to_string_or_null.exit
  %.0 = phi ptr [ %.03.i, %uid_to_string_or_null.exit ], [ %18, %17 ]
  ret ptr %.0
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @uid_cache_clear() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @uid_lock) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %0
  %2 = load i32, ptr @uid_cache_used, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.uid_cache_clear) #12
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr @uid_cache, align 8
  %7 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %8) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @uid_cache_used, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @uid_cache) #10
  store i32 0, ptr @uid_cache_used, align 4
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @uid_lock) #10
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call ptr @__errno_location() #11
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.uid_cache_clear) #12
  unreachable

15:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @uid_to_string_cached(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.uid_cache_entry_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @uid_lock) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #11
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.uid_to_string_cached) #12
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr @uid_cache, align 8
  %10 = load i32, ptr @uid_cache_used, align 4
  %.not24.i = icmp eq i32 %10, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %8
  %11 = sext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %21
  %.01621.i = phi i64 [ %.1.i, %21 ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %21 ], [ %11, %.lr.ph.i.preheader ]
  %12 = add i64 %.01720.i, %.01621.i
  %13 = lshr i64 %12, 1
  %14 = shl i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = call i32 @slurm_sort_uint16_list_asc(ptr noundef nonnull %2, ptr noundef nonnull %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %bsearch.exit, label %19

19:                                               ; preds = %18
  %20 = add nuw i64 %13, 1
  br label %21

21:                                               ; preds = %19, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %19 ], [ %13, %.lr.ph.i ]
  %.1.i = phi i64 [ %20, %19 ], [ %.01621.i, %.lr.ph.i ]
  %22 = icmp ult i64 %.1.i, %.118.i
  br i1 %22, label %.lr.ph.i, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %21, %8
  %23 = call ptr @uid_to_string(i32 noundef %0)
  %24 = load i32, ptr @uid_cache_used, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @uid_cache_used, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  %28 = call ptr @slurm_xrecalloc(ptr noundef nonnull @uid_cache, i64 noundef 1, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 235, ptr noundef nonnull @__func__.uid_to_string_cached) #10
  store ptr %28, ptr @uid_cache, align 8
  %29 = load i32, ptr @uid_cache_used, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [16 x i8], ptr %28, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  store i32 %0, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %31, i64 -12
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %31, i64 -8
  store ptr %23, ptr %.sroa.5.0..sroa_idx, align 8
  %33 = load ptr, ptr @uid_cache, align 8
  call void @qsort(ptr noundef %33, i64 noundef %30, i64 noundef 16, ptr noundef nonnull @slurm_sort_uint16_list_asc) #10
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @uid_lock) #10
  %.not16 = icmp eq i32 %34, 0
  br i1 %.not16, label %43, label %35

35:                                               ; preds = %.loopexit
  %36 = tail call ptr @__errno_location() #11
  store i32 %34, ptr %36, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.uid_to_string_cached) #12
  unreachable

bsearch.exit:                                     ; preds = %18
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @uid_lock) #10
  %.not15 = icmp eq i32 %37, 0
  br i1 %.not15, label %40, label %38

38:                                               ; preds = %bsearch.exit
  %39 = tail call ptr @__errno_location() #11
  store i32 %37, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.uid_to_string_cached) #12
  unreachable

40:                                               ; preds = %bsearch.exit
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %.loopexit, %40
  %.0 = phi ptr [ %42, %40 ], [ %23, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @slurm_sort_uint16_list_asc(ptr noundef, ptr noundef) #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @uid_to_dir(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.passwd, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [65536 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 65536, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  call void @slurm_getpwuid_r(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3)
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrdup(ptr noundef %11) #10
  br label %13

13:                                               ; preds = %9, %1
  %.0 = phi ptr [ %12, %9 ], [ null, %1 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @uid_to_shell(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.passwd, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [65536 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 65536, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  call void @slurm_getpwuid_r(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3)
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @xstrdup(ptr noundef %11) #10
  br label %13

13:                                               ; preds = %9, %1
  %.0 = phi ptr [ %12, %9 ], [ null, %1 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gid_from_uid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.passwd, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [65536 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 65536, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  call void @slurm_getpwuid_r(i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3)
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %1, %9
  %.0 = phi i32 [ %11, %9 ], [ -1, %1 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @gid_from_string(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.group, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [65536 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %81, label %12

12:                                               ; preds = %2
  %13 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #10
  %14 = call i32 @getgrnam_r(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 65536, ptr noundef nonnull %8) #10
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  %or.cond112 = select i1 %15, i1 %17, i1 false
  br i1 %or.cond112, label %.loopexit96, label %.lr.ph

.lr.ph:                                           ; preds = %12, %30
  %18 = phi i32 [ %31, %30 ], [ %14, %12 ]
  %.069114 = phi ptr [ %.1, %30 ], [ %9, %12 ]
  %.072113 = phi i64 [ %.173, %30 ], [ 65536, %12 ]
  switch i32 %18, label %26 [
    i32 4, label %30
    i32 34, label %19
    i32 9, label %22
    i32 3, label %22
    i32 2, label %22
    i32 1, label %22
    i32 0, label %22
  ]

19:                                               ; preds = %.lr.ph
  %20 = shl i64 %.072113, 1
  %21 = call ptr @slurm_xrecalloc(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.gid_from_string) #10
  br label %30, !llvm.loop !14

22:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %23 = call i32 @get_log_level() #10
  %24 = icmp sgt i32 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.gid_from_string, ptr noundef nonnull %0) #10
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = call ptr @slurm_strerror(i32 noundef %18) #10
  %28 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.gid_from_string, ptr noundef nonnull %0, ptr noundef %27) #10
  br label %29

29:                                               ; preds = %22, %25, %26
  store ptr null, ptr %8, align 8
  br label %.loopexit96

30:                                               ; preds = %.lr.ph, %19
  %.173 = phi i64 [ %20, %19 ], [ %.072113, %.lr.ph ]
  %.1 = phi ptr [ %21, %19 ], [ %.069114, %.lr.ph ]
  %31 = call i32 @getgrnam_r(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %.1, i64 noundef %.173, ptr noundef nonnull %8) #10
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %.loopexit96, label %.lr.ph

.loopexit96:                                      ; preds = %30, %12, %29
  %.072110 = phi i64 [ %.072113, %29 ], [ 65536, %12 ], [ %.173, %30 ]
  %.069106 = phi ptr [ %.069114, %29 ], [ %9, %12 ], [ %.1, %30 ]
  %35 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @.str.13, i64 noundef 0, ptr noundef nonnull %6) #10
  %36 = load ptr, ptr %8, align 8
  %.not82 = icmp eq ptr %36, null
  br i1 %.not82, label %40, label %37

37:                                               ; preds = %.loopexit96
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %1, align 4
  call void @slurm_xfree(ptr noundef nonnull %10) #10
  br label %81

40:                                               ; preds = %.loopexit96
  %41 = tail call ptr @__errno_location() #11
  store i32 0, ptr %41, align 4
  %42 = call i64 @strtol(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 10) #10
  %43 = load i32, ptr %41, align 4
  %44 = icmp eq i32 %43, 34
  %45 = add i64 %42, -9223372036854775807
  %or.cond11 = icmp ult i64 %45, 2
  %or.cond84 = select i1 %44, i1 %or.cond11, i1 false
  br i1 %or.cond84, label %53, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %0, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %47, align 1
  %51 = icmp ne i8 %50, 0
  %52 = icmp ugt i64 %42, 2147483647
  %or.cond15 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond15, label %53, label %54

53:                                               ; preds = %40, %49, %46
  call void @slurm_xfree(ptr noundef nonnull %10) #10
  br label %81

54:                                               ; preds = %49
  %55 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #10
  %56 = trunc nuw nsw i64 %42 to i32
  %57 = call i32 @getgrgid_r(i32 noundef %56, ptr noundef nonnull %7, ptr noundef %.069106, i64 noundef %.072110, ptr noundef nonnull %8) #10
  %58 = icmp eq i32 %57, 0
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  %or.cond17116 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond17116, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %54, %73
  %61 = phi i32 [ %74, %73 ], [ %57, %54 ]
  %.2118 = phi ptr [ %.3, %73 ], [ %.069106, %54 ]
  %.274117 = phi i64 [ %.375, %73 ], [ %.072110, %54 ]
  switch i32 %61, label %69 [
    i32 4, label %73
    i32 34, label %62
    i32 9, label %65
    i32 3, label %65
    i32 2, label %65
    i32 1, label %65
    i32 0, label %65
  ]

62:                                               ; preds = %.lr.ph119
  %63 = shl i64 %.274117, 1
  %64 = call ptr @slurm_xrecalloc(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %63, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @__func__.gid_from_string) #10
  br label %73, !llvm.loop !15

65:                                               ; preds = %.lr.ph119, %.lr.ph119, %.lr.ph119, %.lr.ph119, %.lr.ph119
  %66 = call i32 @get_log_level() #10
  %67 = icmp sgt i32 %66, 5
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.gid_from_string, i64 noundef %42) #10
  br label %72

69:                                               ; preds = %.lr.ph119
  %70 = call ptr @slurm_strerror(i32 noundef %61) #10
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.gid_from_string, i64 noundef %42, ptr noundef %70) #10
  br label %72

72:                                               ; preds = %65, %68, %69
  store ptr null, ptr %8, align 8
  br label %.loopexit

73:                                               ; preds = %.lr.ph119, %62
  %.375 = phi i64 [ %63, %62 ], [ %.274117, %.lr.ph119 ]
  %.3 = phi ptr [ %64, %62 ], [ %.2118, %.lr.ph119 ]
  %74 = call i32 @getgrgid_r(i32 noundef %56, ptr noundef nonnull %7, ptr noundef %.3, i64 noundef %.375, ptr noundef nonnull %8) #10
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  %or.cond17 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond17, label %.loopexit, label %.lr.ph119

.loopexit:                                        ; preds = %73, %54, %72
  %78 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 0, ptr noundef nonnull %6) #10
  call void @slurm_xfree(ptr noundef nonnull %10) #10
  %79 = load ptr, ptr %8, align 8
  %.not83 = icmp eq ptr %79, null
  br i1 %.not83, label %81, label %80

80:                                               ; preds = %.loopexit
  store i32 %56, ptr %1, align 4
  br label %81

81:                                               ; preds = %.loopexit, %2, %80, %53, %37
  %.0 = phi i32 [ 0, %37 ], [ -1, %53 ], [ 0, %80 ], [ -1, %2 ], [ -1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @getgrgid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @gid_to_string(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @gid_to_string_or_null(i32 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.8, i32 noundef %0) #10
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ %2, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @gid_to_string_or_null(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.group, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [65536 x i8], align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %10 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #10
  %11 = call i32 @getgrgid_r(i32 noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 65536, ptr noundef nonnull %7) #10
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  %or.cond37 = select i1 %12, i1 %14, i1 false
  br i1 %or.cond37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %27
  %15 = phi i32 [ %28, %27 ], [ %11, %1 ]
  %.02639 = phi i64 [ %.1, %27 ], [ 65536, %1 ]
  %.02838 = phi ptr [ %.129, %27 ], [ %8, %1 ]
  switch i32 %15, label %23 [
    i32 4, label %27
    i32 34, label %16
    i32 9, label %19
    i32 3, label %19
    i32 2, label %19
    i32 1, label %19
    i32 0, label %19
  ]

16:                                               ; preds = %.lr.ph
  %17 = shl i64 %.02639, 1
  %18 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %17, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 432, ptr noundef nonnull @__func__.gid_to_string_or_null) #10
  br label %27, !llvm.loop !16

19:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %20 = call i32 @get_log_level() #10
  %21 = icmp sgt i32 %20, 5
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.gid_to_string_or_null, i32 noundef %0) #10
  br label %26

23:                                               ; preds = %.lr.ph
  %24 = call ptr @slurm_strerror(i32 noundef %15) #10
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.gid_to_string_or_null, i32 noundef %0, ptr noundef %24) #10
  br label %26

26:                                               ; preds = %19, %22, %23
  store ptr null, ptr %7, align 8
  br label %.loopexit

27:                                               ; preds = %.lr.ph, %16
  %.129 = phi ptr [ %18, %16 ], [ %.02838, %.lr.ph ]
  %.1 = phi i64 [ %17, %16 ], [ %.02639, %.lr.ph ]
  %28 = call i32 @getgrgid_r(i32 noundef %0, ptr noundef nonnull %6, ptr noundef %.129, i64 noundef %.1, ptr noundef nonnull %7) #10
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %27, %1, %26
  %32 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @.str.16, i64 noundef 0, ptr noundef nonnull %5) #10
  %33 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %.loopexit
  %35 = load ptr, ptr %33, align 8
  %36 = call ptr @xstrdup(ptr noundef %35) #10
  br label %37

37:                                               ; preds = %34, %.loopexit
  %.027 = phi ptr [ %36, %34 ], [ null, %.loopexit ]
  call void @slurm_xfree(ptr noundef nonnull %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.027
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !12, !9}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
