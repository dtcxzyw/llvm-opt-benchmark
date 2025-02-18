target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }

@inited = internal global i8 0, align 1
@.str = private unnamed_addr constant [14 x i8] c"acct_gather.c\00", align 1
@__func__.acct_gather_conf_init = private unnamed_addr constant [22 x i8] c"acct_gather_conf_init\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"acct_gather.conf\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"No acct_gather.conf file (%s)\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Reading acct_gather.conf file %s\00", align 1
@.str.4 = private unnamed_addr constant [234 x i8] c"Could not open/read/parse acct_gather.conf file %s.  Many times this is because you have defined options for plugins that are not loaded.  Please check your slurm.conf file and make sure the plugins for the options listed are loaded.\00", align 1
@acct_gather_options_buf = internal global ptr null, align 8
@conf_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.acct_gather_write_conf = private unnamed_addr constant [23 x i8] c"acct_gather_write_conf\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__.acct_gather_read_conf = private unnamed_addr constant [22 x i8] c"acct_gather_read_conf\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"%s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@__func__.acct_gather_conf_destroy = private unnamed_addr constant [25 x i8] c"acct_gather_conf_destroy\00", align 1
@__func__.acct_gather_conf_values = private unnamed_addr constant [24 x i8] c"acct_gather_conf_values\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"energy=\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"task=\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"filesystem=\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"network=\00", align 1
@.str.18 = private unnamed_addr constant [87 x i8] c"Unhandled profile option %d please update slurm_acct_gather.c (acct_gather_parse_freq)\00", align 1
@acct_gather_check_acct_freq_task.acct_freq_task = internal global i32 -2, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.19 = private unnamed_addr constant [74 x i8] c"Can't turn accounting frequency off.  We need it to monitor memory usage.\00", align 1
@.str.20 = private unnamed_addr constant [115 x i8] c"Can't set frequency to %d, it is higher than %u.  We need it to be at least at this level to monitor memory usage.\00", align 1
@suspended_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.acct_gather_suspend_poll = private unnamed_addr constant [25 x i8] c"acct_gather_suspend_poll\00", align 1
@acct_gather_suspended = internal global i8 0, align 1
@__func__.acct_gather_resume_poll = private unnamed_addr constant [24 x i8] c"acct_gather_resume_poll\00", align 1
@__func__.acct_gather_suspend_test = private unnamed_addr constant [25 x i8] c"acct_gather_suspend_test\00", align 1
@__func__._process_tbl = private unnamed_addr constant [13 x i8] c"_process_tbl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_conf_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  %10 = load i8, ptr @inited, align 1, !range !8, !noundef !9
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %113

13:                                               ; preds = %0
  store i8 1, ptr @inited, align 1
  %14 = call i32 @acct_gather_energy_init()
  %15 = load i32, ptr %8, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %8, align 4
  %17 = call i32 @acct_gather_profile_init()
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %8, align 4
  %20 = call i32 @acct_gather_interconnect_init()
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %8, align 4
  %23 = call i32 @acct_gather_filesystem_init()
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %13
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %113

30:                                               ; preds = %13
  %31 = call i32 @acct_gather_energy_g_conf_options(ptr noundef %4, ptr noundef %5)
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %8, align 4
  %34 = call i32 @acct_gather_profile_g_conf_options(ptr noundef %4, ptr noundef %5)
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4
  %37 = call i32 @acct_gather_interconnect_g_conf_options(ptr noundef %4, ptr noundef %5)
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = call i32 @acct_gather_filesystem_g_conf_options(ptr noundef %4, ptr noundef %5)
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 56
  %47 = call ptr @slurm_xrecalloc(ptr noundef %4, i64 noundef 1, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.acct_gather_conf_init)
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @s_p_hashtbl_create(ptr noundef %48)
  store ptr %49, ptr %2, align 8
  %50 = call ptr @get_extra_conf_path(ptr noundef @.str.1)
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %30
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @stat(ptr noundef %54, ptr noundef %7) #6
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %69

57:                                               ; preds = %53, %30
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @get_log_level()
  %61 = icmp sge i32 %60, 6
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %88

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 6
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @s_p_parse_file(ptr noundef %81, ptr noundef null, ptr noundef %82, i32 noundef 0, ptr noundef null)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef %86) #7
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @_process_tbl(ptr noundef %89)
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = call ptr @s_p_pack_hashtbl(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr @acct_gather_options_buf, align 8
  store i32 0, ptr %6, align 4
  br label %97

97:                                               ; preds = %107, %88
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.conf_file_options, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.conf_file_options, ptr %105, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %106)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %97, !llvm.loop !10

110:                                              ; preds = %97
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %3)
  %111 = load ptr, ptr %2, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %111)
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %110, %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %114 = load i32, ptr %1, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @acct_gather_energy_init() #2

declare i32 @acct_gather_profile_init() #2

declare i32 @acct_gather_interconnect_init() #2

declare i32 @acct_gather_filesystem_init() #2

declare i32 @acct_gather_energy_g_conf_options(ptr noundef, ptr noundef) #2

declare i32 @acct_gather_profile_g_conf_options(ptr noundef, ptr noundef) #2

declare i32 @acct_gather_interconnect_g_conf_options(ptr noundef, ptr noundef) #2

declare i32 @acct_gather_filesystem_g_conf_options(ptr noundef, ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @s_p_hashtbl_create(ptr noundef) #2

declare ptr @get_extra_conf_path(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @_process_tbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = call i32 @pthread_mutex_lock(ptr noundef @conf_mutex) #6
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._process_tbl) #7
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @acct_gather_energy_g_conf_set(ptr noundef %16)
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @acct_gather_profile_g_conf_set(ptr noundef %20)
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @acct_gather_interconnect_g_conf_set(ptr noundef %24)
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @acct_gather_filesystem_g_conf_set(ptr noundef %28)
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %33 = call i32 @pthread_mutex_unlock(ptr noundef @conf_mutex) #6
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4
  %38 = call ptr @__errno_location() #8
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__._process_tbl) #7
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %42
}

declare ptr @s_p_pack_hashtbl(ptr noundef, ptr noundef, i32 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @s_p_hashtbl_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_write_conf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %15 = call i32 @acct_gather_conf_init()
  br label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %17 = call i32 @pthread_mutex_lock(ptr noundef @conf_mutex) #6
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.acct_gather_write_conf) #7
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @acct_gather_options_buf, align 8
  %27 = getelementptr inbounds nuw %struct.buf_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  br label %30

30:                                               ; preds = %86, %49, %29
  %31 = load i64, ptr %6, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %87

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @write(i32 noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  %42 = call ptr @__errno_location() #8
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = call ptr @__errno_location() #8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  br label %30, !llvm.loop !13

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.acct_gather_write_conf, i64 noundef %56, i32 noundef 4)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 12, ptr %9, align 4
  br label %88

62:                                               ; preds = %33
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %6, align 8
  %70 = sub i64 %69, %68
  store i64 %70, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = icmp ugt i64 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @get_log_level()
  %77 = icmp sge i32 %76, 7
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.acct_gather_write_conf, i64 noundef %79, i32 noundef 4)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  br label %86

86:                                               ; preds = %85
  br label %30, !llvm.loop !13

87:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %61, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %185 [
    i32 0, label %90
    i32 12, label %174
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  store i64 %95, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %96 = load ptr, ptr @acct_gather_options_buf, align 8
  %97 = getelementptr inbounds nuw %struct.buf_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %99

99:                                               ; preds = %157, %118, %93
  %100 = load i64, ptr %10, align 8
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %158

102:                                              ; preds = %99
  %103 = load i32, ptr %3, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %10, align 8
  %106 = call i64 @write(i32 noundef %103, ptr noundef %104, i64 noundef %105)
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %12, align 4
  %108 = load i32, ptr %12, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %132

110:                                              ; preds = %102
  %111 = call ptr @__errno_location() #8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = call ptr @__errno_location() #8
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %110
  br label %99, !llvm.loop !14

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @get_log_level()
  %123 = icmp sge i32 %122, 5
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %10, align 8
  %126 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.acct_gather_write_conf, i64 noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 12, ptr %9, align 4
  br label %159

132:                                              ; preds = %102
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %11, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %10, align 8
  %140 = sub i64 %139, %138
  store i64 %140, ptr %10, align 8
  %141 = load i64, ptr %10, align 8
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @get_log_level()
  %147 = icmp sge i32 %146, 7
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %10, align 8
  %150 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.acct_gather_write_conf, i64 noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %132
  br label %157

157:                                              ; preds = %156
  br label %99, !llvm.loop !14

158:                                              ; preds = %99
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %131, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %160 = load i32, ptr %9, align 4
  switch i32 %160, label %185 [
    i32 0, label %161
    i32 12, label %174
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %165 = call i32 @pthread_mutex_unlock(ptr noundef @conf_mutex) #6
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %13, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %13, align 4
  %170 = call ptr @__errno_location() #8
  store i32 %169, ptr %170, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.acct_gather_write_conf) #7
  unreachable

171:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %185

174:                                              ; preds = %159, %88
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %176 = call i32 @pthread_mutex_unlock(ptr noundef @conf_mutex) #6
  store i32 %176, ptr %14, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load i32, ptr %14, align 4
  %181 = call ptr @__errno_location() #8
  store i32 %180, ptr %181, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.acct_gather_write_conf) #7
  unreachable

182:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %185

185:                                              ; preds = %184, %173, %159, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %186 = load i32, ptr %2, align 4
  ret i32 %186
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_read_conf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 4, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  br label %14

14:                                               ; preds = %110, %71, %13
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %111

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @read(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.acct_gather_read_conf)
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @__errno_location() #8
  store i32 5, ptr %39, align 4
  store i32 10, ptr %9, align 4
  br label %112

40:                                               ; preds = %25, %17
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.acct_gather_read_conf, i64 noundef %49, i32 noundef 4)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @__errno_location() #8
  store i32 5, ptr %55, align 4
  store i32 10, ptr %9, align 4
  br label %112

56:                                               ; preds = %40
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = call ptr @__errno_location() #8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = call ptr @__errno_location() #8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = call ptr @__errno_location() #8
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 11
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63, %59
  br label %14, !llvm.loop !15

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @get_log_level()
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.acct_gather_read_conf, i64 noundef %78, i32 noundef 4)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 10, ptr %9, align 4
  br label %112

84:                                               ; preds = %56
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %6, align 8
  %92 = sub i64 %91, %90
  store i64 %92, ptr %6, align 8
  %93 = load i64, ptr %6, align 8
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @get_log_level()
  %99 = icmp sge i32 %98, 7
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.acct_gather_read_conf, i64 noundef %101, i32 noundef 4)
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %14, !llvm.loop !15

111:                                              ; preds = %14
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %83, %54, %38, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %242 [
    i32 0, label %114
    i32 10, label %241
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  %118 = call ptr @init_buf(i32 noundef %117)
  store ptr %118, ptr @acct_gather_options_buf, align 8
  br label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  store i64 %121, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %122 = load ptr, ptr @acct_gather_options_buf, align 8
  %123 = getelementptr inbounds nuw %struct.buf_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %125

125:                                              ; preds = %226, %185, %119
  %126 = load i64, ptr %10, align 8
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %227

128:                                              ; preds = %125
  %129 = load i32, ptr %3, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i64, ptr %10, align 8
  %132 = call i64 @read(i32 noundef %129, ptr noundef %130, i64 noundef %131)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %12, align 4
  %134 = load i32, ptr %12, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %128
  %137 = load i64, ptr %10, align 8
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp eq i64 %137, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @get_log_level()
  %145 = icmp sge i32 %144, 5
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.acct_gather_read_conf)
  br label %147

147:                                              ; preds = %146, %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call ptr @__errno_location() #8
  store i32 5, ptr %152, align 4
  store i32 10, ptr %9, align 4
  br label %228

153:                                              ; preds = %136, %128
  %154 = load i32, ptr %12, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = call i32 @get_log_level()
  %160 = icmp sge i32 %159, 5
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i64, ptr %10, align 8
  %163 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.acct_gather_read_conf, i64 noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = call ptr @__errno_location() #8
  store i32 5, ptr %169, align 4
  store i32 10, ptr %9, align 4
  br label %228

170:                                              ; preds = %153
  %171 = load i32, ptr %12, align 4
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %170
  %174 = call ptr @__errno_location() #8
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = call ptr @__errno_location() #8
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = call ptr @__errno_location() #8
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %177, %173
  br label %125, !llvm.loop !16

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @get_log_level()
  %190 = icmp sge i32 %189, 5
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %10, align 8
  %193 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.acct_gather_read_conf, i64 noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 10, ptr %9, align 4
  br label %228

199:                                              ; preds = %170
  %200 = load i32, ptr %12, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %11, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %10, align 8
  %207 = sub i64 %206, %205
  store i64 %207, ptr %10, align 8
  %208 = load i64, ptr %10, align 8
  %209 = icmp ugt i64 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %199
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = call i32 @get_log_level()
  %214 = icmp sge i32 %213, 7
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %10, align 8
  %217 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.acct_gather_read_conf, i64 noundef %216, i32 noundef %217)
  br label %218

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %199
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %125, !llvm.loop !16

227:                                              ; preds = %125
  store i32 0, ptr %9, align 4
  br label %228

228:                                              ; preds = %198, %168, %151, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %229 = load i32, ptr %9, align 4
  switch i32 %229, label %242 [
    i32 0, label %230
    i32 10, label %241
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr @acct_gather_options_buf, align 8
  %234 = call ptr @s_p_unpack_hashtbl(ptr noundef %233)
  store ptr %234, ptr %5, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %242

237:                                              ; preds = %232
  store i8 1, ptr @inited, align 1
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 @_process_tbl(ptr noundef %238)
  %240 = load ptr, ptr %5, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %240)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %242

241:                                              ; preds = %228, %112
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %242

242:                                              ; preds = %241, %237, %236, %228, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %243 = load i32, ptr %2, align 4
  ret i32 %243
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @init_buf(i32 noundef) #2

declare ptr @s_p_unpack_hashtbl(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_conf_destroy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  store i32 0, ptr %2, align 4
  %5 = load i8, ptr @inited, align 1, !range !8, !noundef !9
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

8:                                                ; preds = %0
  store i8 0, ptr @inited, align 1
  %9 = call i32 @acct_gather_energy_fini()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = call i32 @acct_gather_filesystem_fini()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = call i32 @acct_gather_interconnect_fini()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = call i32 @acct_gather_profile_fini()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @acct_gather_options_buf, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr @acct_gather_options_buf, align 8
  call void @free_buf(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr @acct_gather_options_buf, align 8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %34 = call i32 @pthread_mutex_destroy(ptr noundef @conf_mutex) #6
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @__errno_location() #8
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__.acct_gather_conf_destroy) #7
  unreachable

40:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 4
  store i32 %43, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %42, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

declare i32 @acct_gather_energy_fini() #2

declare i32 @acct_gather_filesystem_fini() #2

declare i32 @acct_gather_interconnect_fini() #2

declare i32 @acct_gather_profile_fini() #2

declare void @free_buf(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_gather_conf_values() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %4 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %6 = call i32 @pthread_mutex_lock(ptr noundef @conf_mutex) #6
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #8
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.acct_gather_conf_values) #7
  unreachable

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @acct_gather_profile_g_conf_values(ptr noundef %1)
  %15 = call i32 @acct_gather_interconnect_g_conf_values(ptr noundef %1)
  %16 = call i32 @acct_gather_energy_g_conf_values(ptr noundef %1)
  %17 = call i32 @acct_gather_filesystem_g_conf_values(ptr noundef %1)
  br label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %19 = call i32 @pthread_mutex_unlock(ptr noundef @conf_mutex) #6
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = call ptr @__errno_location() #8
  store i32 %23, ptr %24, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.acct_gather_conf_values) #7
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %1, align 8
  call void @list_sort(ptr noundef %28, ptr noundef @sort_key_pairs)
  %29 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %29
}

declare ptr @list_create(ptr noundef) #2

declare void @destroy_config_key_pair(ptr noundef) #2

declare void @acct_gather_profile_g_conf_values(ptr noundef) #2

declare i32 @acct_gather_interconnect_g_conf_values(ptr noundef) #2

declare i32 @acct_gather_energy_g_conf_values(ptr noundef) #2

declare i32 @acct_gather_filesystem_g_conf_values(ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

declare i32 @sort_key_pairs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_parse_freq(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %56 [
    i32 0, label %15
    i32 1, label %24
    i32 2, label %38
    i32 3, label %47
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @xstrcasestr(ptr noundef %16, ptr noundef @.str.14)
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 7
  %22 = call i32 @_get_int(ptr noundef %21)
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %19, %15
  br label %58

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @_get_int(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @xstrcasestr(ptr noundef %30, ptr noundef @.str.15)
  store ptr %31, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 5
  %36 = call i32 @_get_int(ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %33, %29, %24
  br label %58

38:                                               ; preds = %13
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @xstrcasestr(ptr noundef %39, ptr noundef @.str.16)
  store ptr %40, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 11
  %45 = call i32 @_get_int(ptr noundef %44)
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %42, %38
  br label %58

47:                                               ; preds = %13
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @xstrcasestr(ptr noundef %48, ptr noundef @.str.17)
  store ptr %49, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = call i32 @_get_int(ptr noundef %53)
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %58

56:                                               ; preds = %13
  %57 = load i32, ptr %4, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, i32 noundef %57) #7
  unreachable

58:                                               ; preds = %55, %46, %37, %23
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %4, i32 noundef 10) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %18, %17, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_check_acct_freq_task(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load i32, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69), align 8
  %13 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 65534, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  br label %19

19:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i64, ptr %4, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  %38 = call ptr @__errno_location() #8
  store i32 4003, ptr %38, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  %42 = icmp ugt i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %44, i32 noundef %45)
  %47 = call ptr @__errno_location() #8
  store i32 4003, ptr %47, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %43, %36, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_suspend_poll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %4 = call i32 @pthread_mutex_lock(ptr noundef @suspended_mutex) #6
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.acct_gather_suspend_poll) #7
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @acct_gather_suspended, align 1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @suspended_mutex) #6
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.acct_gather_suspend_poll) #7
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_resume_poll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  %4 = call i32 @pthread_mutex_lock(ptr noundef @suspended_mutex) #6
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #8
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.acct_gather_resume_poll) #7
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  br label %11

11:                                               ; preds = %10
  store i8 0, ptr @acct_gather_suspended, align 1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @suspended_mutex) #6
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.acct_gather_resume_poll) #7
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_gather_suspend_test() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #6
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %5 = call i32 @pthread_mutex_lock(ptr noundef @suspended_mutex) #6
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.acct_gather_suspend_test) #7
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr @acct_gather_suspended, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @suspended_mutex) #6
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #8
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.acct_gather_suspend_test) #7
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #6
  ret i1 %28
}

declare i32 @acct_gather_energy_g_conf_set(ptr noundef) #2

declare i32 @acct_gather_profile_g_conf_set(ptr noundef) #2

declare i32 @acct_gather_interconnect_g_conf_set(ptr noundef) #2

declare i32 @acct_gather_filesystem_g_conf_set(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }

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
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
