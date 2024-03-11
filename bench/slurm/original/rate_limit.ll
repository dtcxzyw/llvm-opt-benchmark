target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
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
define dso_local void @rate_limit_init() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %3 = call ptr @xstrcasestr(ptr noundef %2, ptr noundef @.str)
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %69

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %8 = call ptr @xstrcasestr(ptr noundef %7, ptr noundef @.str.1)
  store ptr %8, ptr %1, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 14
  %13 = call i32 @atoi(ptr noundef %12) #6
  store i32 %13, ptr @table_size, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %16 = call ptr @xstrcasestr(ptr noundef %15, ptr noundef @.str.2)
  store ptr %16, ptr %1, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 15
  %21 = call i32 @atoi(ptr noundef %20) #6
  store i32 %21, ptr @bucket_size, align 4
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %24 = call ptr @xstrcasestr(ptr noundef %23, ptr noundef @.str.3)
  store ptr %24, ptr %1, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = call i32 @atoi(ptr noundef %28) #6
  store i32 %29, ptr @log_freq, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %32 = call ptr @xstrcasestr(ptr noundef %31, ptr noundef @.str.4)
  store ptr %32, ptr %1, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 15
  %37 = call i32 @atoi(ptr noundef %36) #6
  store i32 %37, ptr @refill_rate, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 183), align 8
  %40 = call ptr @xstrcasestr(ptr noundef %39, ptr noundef @.str.5)
  store ptr %40, ptr %1, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 17
  %45 = call i32 @atoi(ptr noundef %44) #6
  store i32 %45, ptr @refill_period, align 4
  br label %46

46:                                               ; preds = %42, %38
  store i8 1, ptr @rate_limit_enabled, align 1
  %47 = load i32, ptr @table_size, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @slurm_xcalloc(i64 noundef %48, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.6, i32 noundef 91, ptr noundef @__func__.rate_limit_init)
  store ptr %49, ptr @user_buckets, align 8
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7)
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, ptr @table_size, align 4
  %64 = load i32, ptr @bucket_size, align 4
  %65 = load i32, ptr @refill_rate, align 4
  %66 = load i32, ptr @refill_period, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @__func__.rate_limit_init, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %62, %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %5
  ret void
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @rate_limit_shutdown() #0 {
  call void @slurm_xfree(ptr noundef @user_buckets)
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @rate_limit_exceeded(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr_storage, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %13 = load i8, ptr @rate_limit_enabled, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %278

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i1 @validate_slurm_user(i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %278

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @pthread_mutex_lock(ptr noundef @rate_limit_mutex) #7
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @__errno_location() #8
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef 124, ptr noundef @__func__.rate_limit_exceeded) #9
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = call i64 @time(ptr noundef null) #7
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.slurm_msg, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @table_size, align 4
  %37 = urem i32 %35, %36
  store i32 %37, ptr %6, align 4
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %72, %31
  %39 = load ptr, ptr @user_buckets, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.user_bucket_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.user_bucket_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %38
  %47 = load ptr, ptr @user_buckets, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.user_bucket_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.user_bucket_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.slurm_msg, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %52, %55
  br label %57

57:                                               ; preds = %46, %38
  %58 = phi i1 [ false, %38 ], [ %56, %46 ]
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr @table_size, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %59
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr @table_size, align 4
  store i32 %71, ptr %6, align 4
  br label %73

72:                                               ; preds = %66
  br label %38, !llvm.loop !7

73:                                               ; preds = %70, %57
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr @table_size, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %222

79:                                               ; preds = %73
  %80 = load ptr, ptr @user_buckets, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.user_bucket_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.user_bucket_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %123, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.slurm_msg, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr @user_buckets, align 8
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.user_bucket_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.user_bucket_t, ptr %94, i32 0, i32 3
  store i32 %90, ptr %95, align 4
  %96 = load i64, ptr %7, align 8
  %97 = load i32, ptr @refill_period, align 4
  %98 = sext i32 %97 to i64
  %99 = sdiv i64 %96, %98
  %100 = load ptr, ptr @user_buckets, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.user_bucket_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.user_bucket_t, ptr %103, i32 0, i32 0
  store i64 %99, ptr %104, align 8
  %105 = load i32, ptr @bucket_size, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr @user_buckets, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.user_bucket_t, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.user_bucket_t, ptr %110, i32 0, i32 2
  store i32 %106, ptr %111, align 8
  br label %112

112:                                              ; preds = %87
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 7
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.slurm_msg, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @__func__.rate_limit_exceeded, i32 noundef %119)
  br label %120

120:                                              ; preds = %116, %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %221

123:                                              ; preds = %79
  %124 = load i64, ptr %7, align 8
  %125 = load i32, ptr @refill_period, align 4
  %126 = sext i32 %125 to i64
  %127 = sdiv i64 %124, %126
  store i64 %127, ptr %9, align 8
  %128 = load i64, ptr %9, align 8
  %129 = load ptr, ptr @user_buckets, align 8
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.user_bucket_t, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.user_bucket_t, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = sub nsw i64 %128, %134
  store i64 %135, ptr %10, align 8
  %136 = load i64, ptr %9, align 8
  %137 = load ptr, ptr @user_buckets, align 8
  %138 = load i32, ptr %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.user_bucket_t, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.user_bucket_t, ptr %140, i32 0, i32 0
  store i64 %136, ptr %141, align 8
  %142 = load i64, ptr %10, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %182

144:                                              ; preds = %123
  %145 = load i64, ptr %10, align 8
  %146 = load i32, ptr @refill_rate, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  %149 = load ptr, ptr @user_buckets, align 8
  %150 = load i32, ptr %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.user_bucket_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.user_bucket_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = zext i32 %154 to i64
  %156 = add nsw i64 %155, %148
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %153, align 8
  %158 = load ptr, ptr @user_buckets, align 8
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.user_bucket_t, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.user_bucket_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = load i32, ptr @bucket_size, align 4
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %173

166:                                              ; preds = %144
  %167 = load ptr, ptr @user_buckets, align 8
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.user_bucket_t, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.user_bucket_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  br label %175

173:                                              ; preds = %144
  %174 = load i32, ptr @bucket_size, align 4
  br label %175

175:                                              ; preds = %173, %166
  %176 = phi i32 [ %172, %166 ], [ %174, %173 ]
  %177 = load ptr, ptr @user_buckets, align 8
  %178 = load i32, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.user_bucket_t, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.user_bucket_t, ptr %180, i32 0, i32 2
  store i32 %176, ptr %181, align 8
  br label %182

182:                                              ; preds = %175, %123
  %183 = load ptr, ptr @user_buckets, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.user_bucket_t, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.user_bucket_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %182
  %191 = load ptr, ptr @user_buckets, align 8
  %192 = load i32, ptr %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.user_bucket_t, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.user_bucket_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 8
  br label %199

198:                                              ; preds = %182
  store i8 1, ptr %4, align 1
  br label %199

199:                                              ; preds = %198, %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = call i32 @get_log_level()
  %203 = icmp sge i32 %202, 7
  br i1 %203, label %204, label %218

204:                                              ; preds = %201
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.slurm_msg, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %6, align 4
  %209 = load ptr, ptr @user_buckets, align 8
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.user_bucket_t, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.user_bucket_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = load i8, ptr %4, align 1
  %216 = trunc i8 %215 to i1
  %217 = select i1 %216, ptr @.str.13, ptr @.str.14
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @__func__.rate_limit_exceeded, i32 noundef %207, i32 noundef %208, i32 noundef %214, ptr noundef %217)
  br label %218

218:                                              ; preds = %204, %201
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %122
  br label %222

222:                                              ; preds = %221, %77
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @pthread_mutex_unlock(ptr noundef @rate_limit_mutex) #7
  store i32 %224, ptr %11, align 4
  %225 = load i32, ptr %11, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @__errno_location() #8
  store i32 %228, ptr %229, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @.str.6, i32 noundef 179, ptr noundef @__func__.rate_limit_exceeded) #9
  unreachable

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230
  %232 = load i8, ptr %4, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %275

234:                                              ; preds = %231
  %235 = load i32, ptr @log_freq, align 4
  %236 = icmp ne i32 %235, -1
  br i1 %236, label %237, label %275

237:                                              ; preds = %234
  %238 = load ptr, ptr @user_buckets, align 8
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.user_bucket_t, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.user_bucket_t, ptr %241, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = load i32, ptr @log_freq, align 4
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %243, %245
  %247 = load i64, ptr %7, align 8
  %248 = icmp sle i64 %246, %247
  br i1 %248, label %249, label %275

249:                                              ; preds = %237
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.slurm_msg, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %251, align 8
  %253 = call i32 @slurm_get_peer_addr(i32 noundef %252, ptr noundef %12)
  br label %254

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  %256 = call i32 @get_log_level()
  %257 = icmp sge i32 %256, 3
  br i1 %257, label %258, label %266

258:                                              ; preds = %255
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.slurm_msg, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.slurm_msg, ptr %262, i32 0, i32 15
  %264 = load i16, ptr %263, align 4
  %265 = call ptr @rpc_num2string(i16 noundef zeroext %264)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.16, i32 noundef %261, ptr noundef %265, ptr noundef %12)
  br label %266

266:                                              ; preds = %258, %255
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr %7, align 8
  %270 = load ptr, ptr @user_buckets, align 8
  %271 = load i32, ptr %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.user_bucket_t, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.user_bucket_t, ptr %273, i32 0, i32 1
  store i64 %269, ptr %274, align 8
  br label %275

275:                                              ; preds = %268, %237, %234, %231
  %276 = load i8, ptr %4, align 1
  %277 = trunc i8 %276 to i1
  store i1 %277, ptr %2, align 1
  br label %278

278:                                              ; preds = %275, %21, %15
  %279 = load i1, ptr %2, align 1
  ret i1 %279
}

declare zeroext i1 @validate_slurm_user(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @slurm_get_peer_addr(i32 noundef, ptr noundef) #1

declare ptr @rpc_num2string(i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
