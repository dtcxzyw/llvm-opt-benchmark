; ModuleID = 'bench/slurm/original/rate_limit.ll'
source_filename = "bench/slurm/original/rate_limit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"rl_enable\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rl_table_size=\00", align 1
@table_size = internal unnamed_addr global i32 8192, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"rl_bucket_size=\00", align 1
@bucket_size = internal unnamed_addr global i32 30, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"rl_log_freq=\00", align 1
@log_freq = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"rl_refill_rate=\00", align 1
@refill_rate = internal unnamed_addr global i32 2, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"rl_refill_period=\00", align 1
@refill_period = internal unnamed_addr global i32 1, align 4
@rate_limit_enabled = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"rate_limit.c\00", align 1
@__func__.rate_limit_init = private unnamed_addr constant [16 x i8] c"rate_limit_init\00", align 1
@user_buckets = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"RPC rate limiting enabled\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"%s: rl_table_size=%d,rl_bucket_size=%d,rl_refill_rate=%d,rl_refill_period=%d\00", align 1
@rate_limit_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.rate_limit_shutdown = private unnamed_addr constant [20 x i8] c"rate_limit_shutdown\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.rate_limit_exceeded = private unnamed_addr constant [20 x i8] c"rate_limit_exceeded\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"RPC Rate Limiting: ran out of user table space. User will not be limited.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%s: new entry for uid %u\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"%s: found uid %u at position %d remaining tokens %d%s\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c" rate limit exceeded\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"RPC rate limit exceeded by uid %u with %s from %pA, telling to back off\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rate_limit_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %2 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %53, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %5 = tail call ptr @xstrcasestr(ptr noundef %4, ptr noundef nonnull @.str.1) #7
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %8 = tail call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @table_size, align 4
  br label %10

10:                                               ; preds = %6, %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %12 = tail call ptr @xstrcasestr(ptr noundef %11, ptr noundef nonnull @.str.2) #7
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %15 = tail call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #7
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr @bucket_size, align 4
  br label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %19 = tail call ptr @xstrcasestr(ptr noundef %18, ptr noundef nonnull @.str.3) #7
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = tail call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #7
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr @log_freq, align 4
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %26 = tail call ptr @xstrcasestr(ptr noundef %25, ptr noundef nonnull @.str.4) #7
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 15
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #7
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @refill_rate, align 4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %33 = tail call ptr @xstrcasestr(ptr noundef %32, ptr noundef nonnull @.str.5) #7
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 17
  %36 = tail call i64 @strtol(ptr noundef nonnull captures(none) %35, ptr noundef null, i32 noundef 10) #7
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr @refill_period, align 4
  br label %38

38:                                               ; preds = %34, %31
  store i1 true, ptr @rate_limit_enabled, align 1
  %39 = load i32, ptr @table_size, align 4
  %40 = sext i32 %39 to i64
  %41 = tail call ptr @slurm_xcalloc(i64 noundef %40, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 91, ptr noundef nonnull @__func__.rate_limit_init) #7
  store ptr %41, ptr @user_buckets, align 8
  %42 = tail call i32 @get_log_level() #7
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7) #7
  br label %45

45:                                               ; preds = %44, %38
  %46 = tail call i32 @get_log_level() #7
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr @table_size, align 4
  %50 = load i32, ptr @bucket_size, align 4
  %51 = load i32, ptr @refill_rate, align 4
  %52 = load i32, ptr @refill_period, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.rate_limit_init, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52) #7
  br label %53

53:                                               ; preds = %45, %48, %0
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rate_limit_shutdown() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rate_limit_mutex) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #8
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.rate_limit_shutdown) #9
  unreachable

4:                                                ; preds = %0
  store i1 false, ptr @rate_limit_enabled, align 1
  tail call void @slurm_xfree(ptr noundef nonnull @user_buckets) #7
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rate_limit_mutex) #7
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #8
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.rate_limit_shutdown) #9
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @rate_limit_exceeded(ptr noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @rate_limit_enabled, align 1
  br i1 %.b, label %2, label %121

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  %5 = tail call zeroext i1 @validate_slurm_user(i32 noundef %4) #7
  br i1 %5, label %121, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rate_limit_mutex) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #8
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.rate_limit_exceeded) #9
  unreachable

10:                                               ; preds = %6
  %11 = load ptr, ptr @user_buckets, align 8
  %.not69 = icmp eq ptr %11, null
  br i1 %.not69, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rate_limit_mutex) #7
  %.not70 = icmp eq i32 %13, 0
  br i1 %.not70, label %121, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #8
  store i32 %13, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.rate_limit_exceeded) #9
  unreachable

16:                                               ; preds = %10
  %17 = tail call i64 @time(ptr noundef null) #7
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr @table_size, align 4
  %20 = urem i32 %18, %19
  %21 = load ptr, ptr @user_buckets, align 8
  br label %22

22:                                               ; preds = %27, %16
  %.056 = phi i32 [ %20, %16 ], [ %spec.store.select, %27 ]
  %23 = sext i32 %.056 to i64
  %24 = getelementptr inbounds [24 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4
  %.not71 = icmp eq i32 %26, 0
  %.not72 = icmp eq i32 %26, %18
  %or.cond81 = select i1 %.not71, i1 true, i1 %.not72
  br i1 %or.cond81, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %.056, 1
  %29 = icmp eq i32 %28, %19
  %spec.store.select = select i1 %29, i32 0, i32 %28
  %30 = icmp eq i32 %spec.store.select, %20
  br i1 %30, label %.critedge.thread, label %22, !llvm.loop !8

.critedge.thread:                                 ; preds = %27
  %31 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11) #7
  br label %85

.critedge:                                        ; preds = %22
  br i1 %.not71, label %32, label %48

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %18, ptr %33, align 4
  %34 = load i32, ptr @refill_period, align 4
  %35 = sext i32 %34 to i64
  %36 = sdiv i64 %17, %35
  %37 = load ptr, ptr @user_buckets, align 8
  %38 = getelementptr inbounds [24 x i8], ptr %37, i64 %23
  store i64 %36, ptr %38, align 8
  %39 = load i32, ptr @bucket_size, align 4
  %40 = add nsw i32 %39, -1
  %41 = load ptr, ptr @user_buckets, align 8
  %42 = getelementptr inbounds [24 x i8], ptr %41, i64 %23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %40, ptr %43, align 8
  %44 = tail call i32 @get_log_level() #7
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %85

46:                                               ; preds = %32
  %47 = load i32, ptr %3, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.rate_limit_exceeded, i32 noundef %47) #7
  br label %85

48:                                               ; preds = %.critedge
  %49 = load i32, ptr @refill_period, align 4
  %50 = sext i32 %49 to i64
  %51 = sdiv i64 %17, %50
  %52 = load i64, ptr %24, align 8
  store i64 %51, ptr %24, align 8
  %.not74 = icmp eq i64 %51, %52
  br i1 %.not74, label %68, label %53

53:                                               ; preds = %48
  %54 = sub nsw i64 %51, %52
  %55 = load i32, ptr @refill_rate, align 4
  %56 = load ptr, ptr @user_buckets, align 8
  %57 = getelementptr inbounds [24 x i8], ptr %56, i64 %23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = trunc i64 %54 to i32
  %61 = mul i32 %55, %60
  %62 = add i32 %59, %61
  store i32 %62, ptr %58, align 8
  %63 = load ptr, ptr @user_buckets, align 8
  %64 = getelementptr inbounds [24 x i8], ptr %63, i64 %23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr @bucket_size, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %66, i32 %67)
  store i32 %., ptr %65, align 8
  br label %68

68:                                               ; preds = %53, %48
  %69 = load ptr, ptr @user_buckets, align 8
  %70 = getelementptr inbounds [24 x i8], ptr %69, i64 %23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %.not75 = icmp eq i32 %72, 0
  br i1 %.not75, label %75, label %73

73:                                               ; preds = %68
  %74 = add i32 %72, -1
  store i32 %74, ptr %71, align 8
  br label %75

75:                                               ; preds = %68, %73
  %76 = tail call i32 @get_log_level() #7
  %77 = icmp sgt i32 %76, 6
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load i32, ptr %3, align 4
  %80 = load ptr, ptr @user_buckets, align 8
  %81 = getelementptr inbounds [24 x i8], ptr %80, i64 %23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = select i1 %.not75, ptr @.str.14, ptr @.str.15
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.rate_limit_exceeded, i32 noundef %79, i32 noundef %.056, i32 noundef %83, ptr noundef nonnull %84) #7
  br label %85

85:                                               ; preds = %75, %78, %.critedge.thread, %32, %46
  %.15779 = phi i32 [ %19, %.critedge.thread ], [ %.056, %32 ], [ %.056, %46 ], [ %.056, %78 ], [ %.056, %75 ]
  %.1 = phi i1 [ false, %.critedge.thread ], [ false, %32 ], [ false, %46 ], [ %.not75, %78 ], [ %.not75, %75 ]
  %86 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rate_limit_mutex) #7
  %.not76 = icmp eq i32 %86, 0
  br i1 %.not76, label %89, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @__errno_location() #8
  store i32 %86, ptr %88, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.rate_limit_exceeded) #9
  unreachable

89:                                               ; preds = %85
  %90 = load i32, ptr @log_freq, align 4
  %91 = icmp ne i32 %90, -1
  %or.cond = select i1 %.1, i1 %91, i1 false
  br i1 %or.cond, label %92, label %121

92:                                               ; preds = %89
  %93 = load ptr, ptr @user_buckets, align 8
  %94 = sext i32 %.15779 to i64
  %95 = getelementptr inbounds [24 x i8], ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = sext i32 %90 to i64
  %99 = add nsw i64 %97, %98
  %.not77 = icmp sgt i64 %99, %17
  br i1 %.not77, label %121, label %100

100:                                              ; preds = %92
  %101 = load i16, ptr %0, align 8
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = tail call i32 @slurm_get_peer_addr(i32 noundef %105, ptr noundef nonnull %0) #7
  br label %109

109:                                              ; preds = %107, %103, %100
  %110 = tail call i32 @get_log_level() #7
  %111 = icmp sgt i32 %110, 2
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i32, ptr %3, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %115 = load i16, ptr %114, align 4
  %116 = tail call ptr @rpc_num2string(i16 noundef zeroext %115) #7
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef %113, ptr noundef %116, ptr noundef nonnull %0) #7
  br label %117

117:                                              ; preds = %112, %109
  %118 = load ptr, ptr @user_buckets, align 8
  %119 = getelementptr inbounds [24 x i8], ptr %118, i64 %94
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %17, ptr %120, align 8
  br label %121

121:                                              ; preds = %89, %92, %117, %12, %2, %1
  %.0 = phi i1 [ false, %1 ], [ true, %12 ], [ false, %2 ], [ true, %117 ], [ true, %92 ], [ %.1, %89 ]
  ret i1 %.0
}

declare zeroext i1 @validate_slurm_user(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
