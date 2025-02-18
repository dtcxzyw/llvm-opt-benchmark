target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.user_bucket_t = type { i64, i64, i32, i32 }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"rl_enable\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rl_table_size=\00", align 1
@table_size = internal global i32 8192, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"rl_bucket_size=\00", align 1
@bucket_size = internal global i32 30, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"rl_log_freq=\00", align 1
@log_freq = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"rl_refill_rate=\00", align 1
@refill_rate = internal global i32 2, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"rl_refill_period=\00", align 1
@refill_period = internal global i32 1, align 4
@rate_limit_enabled = internal global i8 0, align 1
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
define dso_local void @rate_limit_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %4 = call ptr @xstrcasestr(ptr noundef %3, ptr noundef @.str)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %75

7:                                                ; preds = %0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %9 = call ptr @xstrcasestr(ptr noundef %8, ptr noundef @.str.1)
  store ptr %9, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 14
  %14 = call i32 @atoi(ptr noundef %13) #8
  store i32 %14, ptr @table_size, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %17 = call ptr @xstrcasestr(ptr noundef %16, ptr noundef @.str.2)
  store ptr %17, ptr %1, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 15
  %22 = call i32 @atoi(ptr noundef %21) #8
  store i32 %22, ptr @bucket_size, align 4
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %25 = call ptr @xstrcasestr(ptr noundef %24, ptr noundef @.str.3)
  store ptr %25, ptr %1, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = call i32 @atoi(ptr noundef %29) #8
  store i32 %30, ptr @log_freq, align 4
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %33 = call ptr @xstrcasestr(ptr noundef %32, ptr noundef @.str.4)
  store ptr %33, ptr %1, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 15
  %38 = call i32 @atoi(ptr noundef %37) #8
  store i32 %38, ptr @refill_rate, align 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 187), align 8
  %41 = call ptr @xstrcasestr(ptr noundef %40, ptr noundef @.str.5)
  store ptr %41, ptr %1, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 17
  %46 = call i32 @atoi(ptr noundef %45) #8
  store i32 %46, ptr @refill_period, align 4
  br label %47

47:                                               ; preds = %43, %39
  store i8 1, ptr @rate_limit_enabled, align 1
  %48 = load i32, ptr @table_size, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @slurm_xcalloc(i64 noundef %49, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 91, ptr noundef @__func__.rate_limit_init)
  store ptr %50, ptr @user_buckets, align 8
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 3
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @get_log_level()
  %64 = icmp sge i32 %63, 3
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr @table_size, align 4
  %67 = load i32, ptr @bucket_size, align 4
  %68 = load i32, ptr @refill_rate, align 4
  %69 = load i32, ptr @refill_period, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @__func__.rate_limit_init, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  br label %75

75:                                               ; preds = %74, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  %76 = load i32, ptr %2, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @rate_limit_shutdown() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %4 = call i32 @pthread_mutex_lock(ptr noundef @rate_limit_mutex) #7
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #9
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.rate_limit_shutdown) #10
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  br label %11

11:                                               ; preds = %10
  store i8 0, ptr @rate_limit_enabled, align 1
  call void @slurm_xfree(ptr noundef @user_buckets)
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @rate_limit_mutex) #7
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.rate_limit_shutdown) #10
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #6

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rate_limit_exceeded(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load i8, ptr @rate_limit_enabled, align 1, !range !8, !noundef !9
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %318

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.slurm_msg, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call zeroext i1 @validate_slurm_user(i32 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %318

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = call i32 @pthread_mutex_lock(ptr noundef @rate_limit_mutex) #7
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.rate_limit_exceeded) #10
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @user_buckets, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = call i32 @pthread_mutex_unlock(ptr noundef @rate_limit_mutex) #7
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @__errno_location() #9
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.rate_limit_exceeded) #10
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %318

48:                                               ; preds = %34
  %49 = call i64 @time(ptr noundef null) #7
  store i64 %49, ptr %7, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.slurm_msg, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @table_size, align 4
  %54 = urem i32 %52, %53
  store i32 %54, ptr %6, align 4
  store i32 %54, ptr %5, align 4
  br label %55

55:                                               ; preds = %89, %48
  %56 = load ptr, ptr @user_buckets, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.user_bucket_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  %64 = load ptr, ptr @user_buckets, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.user_bucket_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.slurm_msg, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %69, %72
  br label %74

74:                                               ; preds = %63, %55
  %75 = phi i1 [ false, %55 ], [ %73, %63 ]
  br i1 %75, label %76, label %90

76:                                               ; preds = %74
  %77 = load i32, ptr %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr @table_size, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %76
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr @table_size, align 4
  store i32 %88, ptr %6, align 4
  br label %90

89:                                               ; preds = %83
  br label %55, !llvm.loop !10

90:                                               ; preds = %87, %74
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr @table_size, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  br label %243

96:                                               ; preds = %90
  %97 = load ptr, ptr @user_buckets, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.user_bucket_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %142, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.slurm_msg, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr @user_buckets, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.user_bucket_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %111, i32 0, i32 3
  store i32 %107, ptr %112, align 4
  %113 = load i64, ptr %7, align 8
  %114 = load i32, ptr @refill_period, align 4
  %115 = sext i32 %114 to i64
  %116 = sdiv i64 %113, %115
  %117 = load ptr, ptr @user_buckets, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.user_bucket_t, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %120, i32 0, i32 0
  store i64 %116, ptr %121, align 8
  %122 = load i32, ptr @bucket_size, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load ptr, ptr @user_buckets, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.user_bucket_t, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %127, i32 0, i32 2
  store i32 %123, ptr %128, align 8
  br label %129

129:                                              ; preds = %104
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 7
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.slurm_msg, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @__func__.rate_limit_exceeded, i32 noundef %136)
  br label %137

137:                                              ; preds = %133, %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %242

142:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %143 = load i64, ptr %7, align 8
  %144 = load i32, ptr @refill_period, align 4
  %145 = sext i32 %144 to i64
  %146 = sdiv i64 %143, %145
  store i64 %146, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %147 = load i64, ptr %11, align 8
  %148 = load ptr, ptr @user_buckets, align 8
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.user_bucket_t, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = sub nsw i64 %147, %153
  store i64 %154, ptr %12, align 8
  %155 = load i64, ptr %11, align 8
  %156 = load ptr, ptr @user_buckets, align 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.user_bucket_t, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %159, i32 0, i32 0
  store i64 %155, ptr %160, align 8
  %161 = load i64, ptr %12, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %201

163:                                              ; preds = %142
  %164 = load i64, ptr %12, align 8
  %165 = load i32, ptr @refill_rate, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = load ptr, ptr @user_buckets, align 8
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.user_bucket_t, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = add nsw i64 %174, %167
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %172, align 8
  %177 = load ptr, ptr @user_buckets, align 8
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.user_bucket_t, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr @bucket_size, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %163
  %186 = load ptr, ptr @user_buckets, align 8
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.user_bucket_t, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  br label %194

192:                                              ; preds = %163
  %193 = load i32, ptr @bucket_size, align 4
  br label %194

194:                                              ; preds = %192, %185
  %195 = phi i32 [ %191, %185 ], [ %193, %192 ]
  %196 = load ptr, ptr @user_buckets, align 8
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.user_bucket_t, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %199, i32 0, i32 2
  store i32 %195, ptr %200, align 8
  br label %201

201:                                              ; preds = %194, %142
  %202 = load ptr, ptr @user_buckets, align 8
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.user_bucket_t, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %201
  %210 = load ptr, ptr @user_buckets, align 8
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.user_bucket_t, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8
  br label %218

217:                                              ; preds = %201
  store i8 1, ptr %4, align 1
  br label %218

218:                                              ; preds = %217, %209
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = call i32 @get_log_level()
  %222 = icmp sge i32 %221, 7
  br i1 %222, label %223, label %237

223:                                              ; preds = %220
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.slurm_msg, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %6, align 4
  %228 = load ptr, ptr @user_buckets, align 8
  %229 = load i32, ptr %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.user_bucket_t, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %235 = trunc i8 %234 to i1
  %236 = select i1 %235, ptr @.str.14, ptr @.str.15
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.13, ptr noundef @__func__.rate_limit_exceeded, i32 noundef %226, i32 noundef %227, i32 noundef %233, ptr noundef %236)
  br label %237

237:                                              ; preds = %223, %220
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %242

242:                                              ; preds = %241, %141
  br label %243

243:                                              ; preds = %242, %94
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %245 = call i32 @pthread_mutex_unlock(ptr noundef @rate_limit_mutex) #7
  store i32 %245, ptr %13, align 4
  %246 = load i32, ptr %13, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i32, ptr %13, align 4
  %250 = call ptr @__errno_location() #9
  store i32 %249, ptr %250, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.rate_limit_exceeded) #10
  unreachable

251:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %315

256:                                              ; preds = %253
  %257 = load i32, ptr @log_freq, align 4
  %258 = icmp ne i32 %257, -1
  br i1 %258, label %259, label %315

259:                                              ; preds = %256
  %260 = load ptr, ptr @user_buckets, align 8
  %261 = load i32, ptr %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.user_bucket_t, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %263, i32 0, i32 1
  %265 = load i64, ptr %264, align 8
  %266 = load i32, ptr @log_freq, align 4
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %265, %267
  %269 = load i64, ptr %7, align 8
  %270 = icmp sle i64 %268, %269
  br i1 %270, label %271, label %315

271:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.slurm_msg, ptr %272, i32 0, i32 0
  store ptr %273, ptr %14, align 8
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %274, i32 0, i32 0
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %290

279:                                              ; preds = %271
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw %struct.slurm_msg, ptr %280, i32 0, i32 11
  %282 = load i32, ptr %281, align 8
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds nuw %struct.slurm_msg, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %286, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = call i32 @slurm_get_peer_addr(i32 noundef %287, ptr noundef %288)
  br label %290

290:                                              ; preds = %284, %279, %271
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = call i32 @get_log_level()
  %294 = icmp sge i32 %293, 3
  br i1 %294, label %295, label %304

295:                                              ; preds = %292
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.slurm_msg, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct.slurm_msg, ptr %299, i32 0, i32 16
  %301 = load i16, ptr %300, align 4
  %302 = call ptr @rpc_num2string(i16 noundef zeroext %301)
  %303 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.16, i32 noundef %298, ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %295, %292
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %7, align 8
  %310 = load ptr, ptr @user_buckets, align 8
  %311 = load i32, ptr %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.user_bucket_t, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.user_bucket_t, ptr %313, i32 0, i32 1
  store i64 %309, ptr %314, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %315

315:                                              ; preds = %308, %259, %256, %253
  %316 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %317 = trunc i8 %316 to i1
  store i1 %317, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %318

318:                                              ; preds = %315, %47, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %319 = load i1, ptr %2, align 1
  ret i1 %319
}

declare zeroext i1 @validate_slurm_user(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @error(ptr noundef, ...) #2

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) #2

declare ptr @rpc_num2string(i16 noundef zeroext) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
