target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.diag_stats = type { i32, i32, i32, i32, i32, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, [6 x i32], i32, i32, i32, i32, i32, i32, i64, i32 }

@acct_db_conn = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s: time = %lu\00", align 1
@__func__.pack_all_stat = private unnamed_addr constant [14 x i8] c"pack_all_stat\00", align 1
@last_proc_req_start = external global i64, align 8
@slurmctld_config = external global %struct.slurmctld_config, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: server_thread_count = %u\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@slurmctld_diag_stats = external global %struct.diag_stats, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @pack_all_stat(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = call i64 @time(ptr noundef null) #7
  store i64 %11, ptr %8, align 8
  %12 = load ptr, ptr @acct_db_conn, align 8
  %13 = call i32 @acct_storage_g_get_data(ptr noundef %12, i32 noundef 1, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %1
  %17 = call ptr @init_buf(i32 noundef 16384)
  store ptr %17, ptr %3, align 8
  %18 = load i16, ptr %2, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sge i32 %19, 10240
  br i1 %20, label %21, label %149

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef 1, ptr noundef %22)
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 7
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr @last_proc_req_start, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @__func__.pack_all_stat, i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @last_proc_req_start, align 8
  %37 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %39 = call i32 @pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #7
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @__errno_location() #8
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.pack_all_stat) #9
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 7
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @__func__.pack_all_stat, i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 10), align 4
  %60 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %62 = call i32 @pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 14)) #7
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @__errno_location() #8
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.pack_all_stat) #9
  unreachable

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @retry_list_size()
  store i32 %71, ptr %4, align 4
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %72, ptr noundef %73)
  %74 = call i32 @get_agent_count()
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %75, ptr noundef %76)
  %77 = call i32 @get_agent_thread_count()
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %78, ptr noundef %79)
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %80, ptr noundef %81)
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 35), align 8
  %83 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %82, ptr noundef %83)
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 9), align 8
  %85 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %84, ptr noundef %85)
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  %87 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %86, ptr noundef %87)
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 11), align 8
  %89 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %88, ptr noundef %89)
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 12), align 4
  %91 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %90, ptr noundef %91)
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 13), align 8
  %93 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %92, ptr noundef %93)
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 15), align 8
  %95 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %94, ptr noundef %95)
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 16), align 4
  %97 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %96, ptr noundef %97)
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 14), align 4
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %99, ptr noundef %100)
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 2), align 8
  %102 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %101, ptr noundef %102)
  %103 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 3), align 4
  %104 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %103, ptr noundef %104)
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 4), align 8
  %106 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %105, ptr noundef %106)
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 5), align 4
  %108 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %107, ptr noundef %108)
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 6), align 8
  %110 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %3, align 8
  call void @pack32_array(ptr noundef getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 7), i32 noundef 6, ptr noundef %111)
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 8), align 4
  %113 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %112, ptr noundef %113)
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17), align 8
  %115 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %114, ptr noundef %115)
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18), align 4
  %117 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %116, ptr noundef %117)
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21), align 8
  %119 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %118, ptr noundef %119)
  %120 = load i64, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24), align 8
  %121 = load ptr, ptr %3, align 8
  call void @pack64(i64 noundef %120, ptr noundef %121)
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22), align 4
  %123 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %122, ptr noundef %123)
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  %125 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %124, ptr noundef %125)
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  %127 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %126, ptr noundef %127)
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30), align 8
  %129 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %128, ptr noundef %129)
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23), align 8
  %131 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %130, ptr noundef %131)
  %132 = load i64, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 34), align 8
  %133 = load ptr, ptr %3, align 8
  call void @pack_time(i64 noundef %132, ptr noundef %133)
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25), align 8
  %135 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %134, ptr noundef %135)
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26), align 4
  %137 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %136, ptr noundef %137)
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31), align 4
  %139 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %138, ptr noundef %139)
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 32), align 8
  %141 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %140, ptr noundef %141)
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33), align 4
  %143 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %142, ptr noundef %143)
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 20), align 4
  %145 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %144, ptr noundef %145)
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19), align 8
  %147 = load ptr, ptr %3, align 8
  call void @pack32(i32 noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %3, align 8
  call void @pack32_array(ptr noundef getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 27), i32 noundef 6, ptr noundef %148)
  br label %149

149:                                              ; preds = %70, %16
  %150 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %150
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @acct_storage_g_get_data(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @init_buf(i32 noundef) #3

declare void @pack32(i32 noundef, ptr noundef) #3

declare void @pack_time(i64 noundef, ptr noundef) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @retry_list_size() #3

declare i32 @get_agent_count() #3

declare i32 @get_agent_thread_count() #3

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) #3

declare void @pack64(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @reset_stats(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 1), align 4
  store i32 0, ptr @slurmctld_diag_stats, align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 5), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 9), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 10), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 11), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 13), align 8
  call void @llvm.memset.p0.i64(ptr align 4 getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 7), i8 0, i64 24, i1 false)
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 17), align 8
  br label %6

6:                                                ; preds = %5, %1
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 18), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 19), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 21), align 8
  store i64 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 24), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 22), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 25), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 26), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 30), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 31), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 33), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 23), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 28), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 29), align 4
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.diag_stats, ptr @slurmctld_diag_stats, i32 0, i32 27), i8 0, i64 24, i1 false)
  %7 = call i64 @time(ptr noundef null) #7
  store i64 %7, ptr @last_proc_req_start, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
