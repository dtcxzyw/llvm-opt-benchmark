; ModuleID = 'bench/slurm/original/rate_limit.ll'
source_filename = "bench/slurm/original/rate_limit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.user_bucket_t = type { i64, i64, i32, i32 }

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
@.str.9 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.rate_limit_exceeded = private unnamed_addr constant [20 x i8] c"rate_limit_exceeded\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"RPC Rate Limiting: ran out of user table space. User will not be limited.\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"%s: new entry for uid %u\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"%s: found uid %u at position %d remaining tokens %d%s\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c" rate limit exceeded\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.16 = private unnamed_addr constant [72 x i8] c"RPC rate limit exceeded by uid %u with %s from %pA, telling to back off\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @rate_limit_init() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %2 = tail call ptr @xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %48, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %5 = tail call ptr @xstrcasestr(ptr noundef %4, ptr noundef nonnull @.str.1) #7
  %.not9 = icmp eq ptr %5, null
  br i1 %.not9, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %8 = tail call i32 @atoi(ptr noundef nonnull %7) #8
  store i32 %8, ptr @table_size, align 4
  br label %9

9:                                                ; preds = %6, %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %11 = tail call ptr @xstrcasestr(ptr noundef %10, ptr noundef nonnull @.str.2) #7
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %14 = tail call i32 @atoi(ptr noundef nonnull %13) #8
  store i32 %14, ptr @bucket_size, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %17 = tail call ptr @xstrcasestr(ptr noundef %16, ptr noundef nonnull @.str.3) #7
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %20 = tail call i32 @atoi(ptr noundef nonnull %19) #8
  store i32 %20, ptr @log_freq, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %23 = tail call ptr @xstrcasestr(ptr noundef %22, ptr noundef nonnull @.str.4) #7
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 15
  %26 = tail call i32 @atoi(ptr noundef nonnull %25) #8
  store i32 %26, ptr @refill_rate, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1248), align 8
  %29 = tail call ptr @xstrcasestr(ptr noundef %28, ptr noundef nonnull @.str.5) #7
  %.not13 = icmp eq ptr %29, null
  br i1 %.not13, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 17
  %32 = tail call i32 @atoi(ptr noundef nonnull %31) #8
  store i32 %32, ptr @refill_period, align 4
  br label %33

33:                                               ; preds = %30, %27
  store i1 true, ptr @rate_limit_enabled, align 1
  %34 = load i32, ptr @table_size, align 4
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @slurm_xcalloc(i64 noundef %35, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.6, i32 noundef 91, ptr noundef nonnull @__func__.rate_limit_init) #7
  store ptr %36, ptr @user_buckets, align 8
  %37 = tail call i32 @get_log_level() #7
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7) #7
  br label %40

40:                                               ; preds = %39, %33
  %41 = tail call i32 @get_log_level() #7
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr @table_size, align 4
  %45 = load i32, ptr @bucket_size, align 4
  %46 = load i32, ptr @refill_rate, align 4
  %47 = load i32, ptr @refill_period, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.rate_limit_init, i32 noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47) #7
  br label %48

48:                                               ; preds = %43, %40, %0
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @rate_limit_shutdown() local_unnamed_addr #0 {
  tail call void @slurm_xfree(ptr noundef nonnull @user_buckets) #7
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rate_limit_exceeded(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sockaddr_storage, align 8
  %.b60 = load i1, ptr @rate_limit_enabled, align 1
  br i1 %.b60, label %3, label %105

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  %6 = tail call zeroext i1 @validate_slurm_user(i32 noundef %5) #7
  br i1 %6, label %105, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @rate_limit_mutex) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 124, ptr noundef nonnull @__func__.rate_limit_exceeded) #10
  unreachable

11:                                               ; preds = %7
  %12 = tail call i64 @time(ptr noundef null) #7
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr @table_size, align 4
  %15 = urem i32 %13, %14
  %16 = load ptr, ptr @user_buckets, align 8
  br label %17

17:                                               ; preds = %21, %11
  %.049 = phi i32 [ %15, %11 ], [ %spec.store.select, %21 ]
  %18 = sext i32 %.049 to i64
  %19 = getelementptr inbounds %struct.user_bucket_t, ptr %16, i64 %18, i32 3
  %20 = load i32, ptr %19, align 4
  %.not61 = icmp eq i32 %20, 0
  %.not62 = icmp eq i32 %20, %13
  %or.cond71 = select i1 %.not61, i1 true, i1 %.not62
  br i1 %or.cond71, label %.critedge, label %21

21:                                               ; preds = %17
  %22 = add nsw i32 %.049, 1
  %23 = icmp eq i32 %22, %14
  %spec.store.select = select i1 %23, i32 0, i32 %22
  %24 = icmp eq i32 %spec.store.select, %15
  br i1 %24, label %.critedge.thread, label %17, !llvm.loop !7

.critedge.thread:                                 ; preds = %21
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10) #7
  br label %76

.critedge:                                        ; preds = %17
  %26 = getelementptr inbounds %struct.user_bucket_t, ptr %16, i64 %18
  br i1 %.not61, label %27, label %42

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %13, ptr %28, align 4
  %29 = load i32, ptr @refill_period, align 4
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 %12, %30
  %32 = load ptr, ptr @user_buckets, align 8
  %33 = getelementptr inbounds %struct.user_bucket_t, ptr %32, i64 %18
  store i64 %31, ptr %33, align 8
  %34 = load i32, ptr @bucket_size, align 4
  %35 = add nsw i32 %34, -1
  %36 = load ptr, ptr @user_buckets, align 8
  %37 = getelementptr inbounds %struct.user_bucket_t, ptr %36, i64 %18, i32 2
  store i32 %35, ptr %37, align 8
  %38 = tail call i32 @get_log_level() #7
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %76

40:                                               ; preds = %27
  %41 = load i32, ptr %4, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.rate_limit_exceeded, i32 noundef %41) #7
  br label %76

42:                                               ; preds = %.critedge
  %43 = load i32, ptr @refill_period, align 4
  %44 = sext i32 %43 to i64
  %45 = sdiv i64 %12, %44
  %46 = load i64, ptr %26, align 8
  store i64 %45, ptr %26, align 8
  %.not64 = icmp eq i64 %45, %46
  br i1 %.not64, label %60, label %47

47:                                               ; preds = %42
  %48 = sub nsw i64 %45, %46
  %49 = load i32, ptr @refill_rate, align 4
  %50 = load ptr, ptr @user_buckets, align 8
  %51 = getelementptr inbounds %struct.user_bucket_t, ptr %50, i64 %18, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = trunc i64 %48 to i32
  %54 = mul i32 %49, %53
  %55 = add i32 %52, %54
  store i32 %55, ptr %51, align 8
  %56 = load ptr, ptr @user_buckets, align 8
  %57 = getelementptr inbounds %struct.user_bucket_t, ptr %56, i64 %18, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr @bucket_size, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %58, i32 %59)
  store i32 %., ptr %57, align 8
  br label %60

60:                                               ; preds = %47, %42
  %61 = load ptr, ptr @user_buckets, align 8
  %62 = getelementptr inbounds %struct.user_bucket_t, ptr %61, i64 %18, i32 2
  %63 = load i32, ptr %62, align 8
  %.not65 = icmp eq i32 %63, 0
  br i1 %.not65, label %66, label %64

64:                                               ; preds = %60
  %65 = add i32 %63, -1
  store i32 %65, ptr %62, align 8
  br label %66

66:                                               ; preds = %60, %64
  %.048 = phi i8 [ 0, %64 ], [ 1, %60 ]
  %67 = tail call i32 @get_log_level() #7
  %68 = icmp sgt i32 %67, 6
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = load ptr, ptr @user_buckets, align 8
  %72 = getelementptr inbounds %struct.user_bucket_t, ptr %71, i64 %18, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = trunc nuw i8 %.048 to i1
  %75 = select i1 %74, ptr @.str.13, ptr @.str.14
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.rate_limit_exceeded, i32 noundef %70, i32 noundef %.049, i32 noundef %73, ptr noundef nonnull %75) #7
  br label %76

76:                                               ; preds = %.critedge.thread, %66, %69, %27, %40
  %.15069 = phi i32 [ %14, %.critedge.thread ], [ %.049, %69 ], [ %.049, %66 ], [ %.049, %40 ], [ %.049, %27 ]
  %.1 = phi i8 [ 0, %.critedge.thread ], [ %.048, %69 ], [ %.048, %66 ], [ 0, %40 ], [ 0, %27 ]
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @rate_limit_mutex) #7
  %.not66 = icmp eq i32 %77, 0
  br i1 %.not66, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @__errno_location() #9
  store i32 %77, ptr %79, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, i32 noundef 179, ptr noundef nonnull @__func__.rate_limit_exceeded) #10
  unreachable

80:                                               ; preds = %76
  %81 = trunc nuw i8 %.1 to i1
  %82 = load i32, ptr @log_freq, align 4
  %83 = icmp ne i32 %82, -1
  %or.cond = select i1 %81, i1 %83, i1 false
  br i1 %or.cond, label %84, label %105

84:                                               ; preds = %80
  %85 = load ptr, ptr @user_buckets, align 8
  %86 = sext i32 %.15069 to i64
  %87 = getelementptr inbounds %struct.user_bucket_t, ptr %85, i64 %86, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = sext i32 %82 to i64
  %90 = add nsw i64 %88, %89
  %.not67 = icmp sgt i64 %90, %12
  br i1 %.not67, label %105, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @slurm_get_peer_addr(i32 noundef %93, ptr noundef nonnull %2) #7
  %95 = call i32 @get_log_level() #7
  %96 = icmp sgt i32 %95, 2
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %100 = load i16, ptr %99, align 4
  %101 = call ptr @rpc_num2string(i16 noundef zeroext %100) #7
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.16, i32 noundef %98, ptr noundef %101, ptr noundef nonnull %2) #7
  br label %102

102:                                              ; preds = %97, %91
  %103 = load ptr, ptr @user_buckets, align 8
  %104 = getelementptr inbounds %struct.user_bucket_t, ptr %103, i64 %86, i32 1
  store i64 %12, ptr %104, align 8
  br label %105

105:                                              ; preds = %80, %84, %102, %3, %1
  %.0 = phi i1 [ false, %1 ], [ false, %3 ], [ true, %102 ], [ true, %84 ], [ %81, %80 ]
  ret i1 %.0
}

declare zeroext i1 @validate_slurm_user(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rpc_num2string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
