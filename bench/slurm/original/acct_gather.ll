target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.acct_gather_write_conf = private unnamed_addr constant [23 x i8] c"acct_gather_write_conf\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__.acct_gather_read_conf = private unnamed_addr constant [22 x i8] c"acct_gather_read_conf\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
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
define i32 @acct_gather_conf_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca i32, align 4
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %8, align 4
  %9 = load i8, ptr @inited, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %108

12:                                               ; preds = %0
  store i8 1, ptr @inited, align 1
  %13 = call i32 @acct_gather_energy_init()
  %14 = load i32, ptr %8, align 4
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr %8, align 4
  %16 = call i32 @acct_gather_profile_init()
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %8, align 4
  %19 = call i32 @acct_gather_interconnect_init()
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %8, align 4
  %22 = call i32 @acct_gather_filesystem_init()
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, %22
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %1, align 4
  br label %108

29:                                               ; preds = %12
  %30 = call i32 @acct_gather_energy_g_conf_options(ptr noundef %4, ptr noundef %5)
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %8, align 4
  %33 = call i32 @acct_gather_profile_g_conf_options(ptr noundef %4, ptr noundef %5)
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %8, align 4
  %36 = call i32 @acct_gather_interconnect_g_conf_options(ptr noundef %4, ptr noundef %5)
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %8, align 4
  %39 = call i32 @acct_gather_filesystem_g_conf_options(ptr noundef %4, ptr noundef %5)
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 56
  %46 = call ptr @slurm_xrecalloc(ptr noundef %4, i64 noundef 1, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.acct_gather_conf_init)
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @s_p_hashtbl_create(ptr noundef %47)
  store ptr %48, ptr %2, align 8
  %49 = call ptr @get_extra_conf_path(ptr noundef @.str.1)
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %29
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @stat(ptr noundef %53, ptr noundef %7) #5
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %66

56:                                               ; preds = %52, %29
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 6
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.2, ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %83

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @get_log_level()
  %70 = icmp sge i32 %69, 6
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.3, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = call i32 @s_p_parse_file(ptr noundef %76, ptr noundef null, ptr noundef %77, i32 noundef 0, ptr noundef null)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef %81) #6
  unreachable

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @_process_tbl(ptr noundef %84)
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %5, align 4
  %91 = call ptr @s_p_pack_hashtbl(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr @acct_gather_options_buf, align 8
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %102, %83
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.conf_file_options, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.conf_file_options, ptr %100, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %101)
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %92, !llvm.loop !6

105:                                              ; preds = %92
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %3)
  %106 = load ptr, ptr %2, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %106)
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %1, align 4
  br label %108

108:                                              ; preds = %105, %27, %11
  %109 = load i32, ptr %1, align 4
  ret i32 %109
}

declare i32 @acct_gather_energy_init() #1

declare i32 @acct_gather_profile_init() #1

declare i32 @acct_gather_interconnect_init() #1

declare i32 @acct_gather_filesystem_init() #1

declare i32 @acct_gather_energy_g_conf_options(ptr noundef, ptr noundef) #1

declare i32 @acct_gather_profile_g_conf_options(ptr noundef, ptr noundef) #1

declare i32 @acct_gather_interconnect_g_conf_options(ptr noundef, ptr noundef) #1

declare i32 @acct_gather_filesystem_g_conf_options(ptr noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @s_p_hashtbl_create(ptr noundef) #1

declare ptr @get_extra_conf_path(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_process_tbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef @conf_mutex) #5
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @__errno_location() #7
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 76, ptr noundef @__func__._process_tbl) #6
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @acct_gather_energy_g_conf_set(ptr noundef %15)
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @acct_gather_profile_g_conf_set(ptr noundef %19)
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @acct_gather_interconnect_g_conf_set(ptr noundef %23)
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @acct_gather_filesystem_g_conf_set(ptr noundef %27)
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %14
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @conf_mutex) #5
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @__errno_location() #7
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 84, ptr noundef @__func__._process_tbl) #6
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @s_p_pack_hashtbl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @s_p_hashtbl_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_write_conf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %14 = call i32 @acct_gather_conf_init()
  br label %15

15:                                               ; preds = %1
  %16 = call i32 @pthread_mutex_lock(ptr noundef @conf_mutex) #5
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @__errno_location() #7
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.acct_gather_write_conf) #6
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @acct_gather_options_buf, align 8
  %25 = getelementptr inbounds %struct.buf_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %23
  store i32 4, ptr %6, align 4
  store ptr %4, ptr %7, align 8
  br label %28

28:                                               ; preds = %80, %48, %27
  %29 = load i32, ptr %6, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %81

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @write(i32 noundef %32, ptr noundef %33, i64 noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  %41 = call ptr @__errno_location() #7
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #7
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  br label %28, !llvm.loop !8

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.acct_gather_write_conf, i32 noundef %55, i32 noundef 4)
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %154

59:                                               ; preds = %31
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 %65, %64
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 7
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.acct_gather_write_conf, i32 noundef %75, i32 noundef 4)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79
  br label %28, !llvm.loop !8

81:                                               ; preds = %28
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %4, align 4
  store i32 %84, ptr %9, align 4
  %85 = load ptr, ptr @acct_gather_options_buf, align 8
  %86 = getelementptr inbounds %struct.buf_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %142, %108, %83
  %89 = load i32, ptr %9, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %143

91:                                               ; preds = %88
  %92 = load i32, ptr %3, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = call i64 @write(i32 noundef %92, ptr noundef %93, i64 noundef %95)
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %91
  %101 = call ptr @__errno_location() #7
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = call ptr @__errno_location() #7
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %100
  br label %88, !llvm.loop !9

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 5
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.6, ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.acct_gather_write_conf, i32 noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %154

120:                                              ; preds = %91
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %10, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %9, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 7
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @.str, i32 noundef 174, ptr noundef @__func__.acct_gather_write_conf, i32 noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %120
  br label %142

142:                                              ; preds = %141
  br label %88, !llvm.loop !9

143:                                              ; preds = %88
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = call i32 @pthread_mutex_unlock(ptr noundef @conf_mutex) #5
  store i32 %146, ptr %12, align 4
  %147 = load i32, ptr %12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, ptr %12, align 4
  %151 = call ptr @__errno_location() #7
  store i32 %150, ptr %151, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.acct_gather_write_conf) #6
  unreachable

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %2, align 4
  br label %164

154:                                              ; preds = %119, %58
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @pthread_mutex_unlock(ptr noundef @conf_mutex) #5
  store i32 %156, ptr %13, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, ptr %13, align 4
  %161 = call ptr @__errno_location() #7
  store i32 %160, ptr %161, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.acct_gather_write_conf) #6
  unreachable

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %2, align 4
  br label %164

164:                                              ; preds = %163, %153
  %165 = load i32, ptr %2, align 4
  ret i32 %165
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @acct_gather_read_conf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %12

12:                                               ; preds = %1
  store i32 4, ptr %6, align 4
  store ptr %4, ptr %7, align 8
  br label %13

13:                                               ; preds = %100, %66, %12
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @read(i32 noundef %17, ptr noundef %18, i64 noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.acct_gather_read_conf)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %211

38:                                               ; preds = %25, %16
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @get_log_level()
  %45 = icmp sge i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.acct_gather_read_conf, i32 noundef %47, i32 noundef 4)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %211

51:                                               ; preds = %38
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = call ptr @__errno_location() #7
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = call ptr @__errno_location() #7
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = call ptr @__errno_location() #7
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %58, %54
  br label %13, !llvm.loop !10

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.acct_gather_read_conf, i32 noundef %73, i32 noundef 4)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %211

77:                                               ; preds = %51
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sub nsw i32 %83, %82
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @get_log_level()
  %91 = icmp sge i32 %90, 7
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.acct_gather_read_conf, i32 noundef %93, i32 noundef 4)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %13, !llvm.loop !10

101:                                              ; preds = %13
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4
  %104 = call ptr @init_buf(i32 noundef %103)
  store ptr %104, ptr @acct_gather_options_buf, align 8
  br label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %4, align 4
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr @acct_gather_options_buf, align 8
  %108 = getelementptr inbounds %struct.buf_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %200, %164, %105
  %111 = load i32, ptr %9, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %201

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = call i64 @read(i32 noundef %114, ptr noundef %115, i64 noundef %117)
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %11, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @get_log_level()
  %130 = icmp sge i32 %129, 5
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.acct_gather_read_conf)
  br label %132

132:                                              ; preds = %131, %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %211

135:                                              ; preds = %122, %113
  %136 = load i32, ptr %11, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @get_log_level()
  %142 = icmp sge i32 %141, 5
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4
  %145 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.acct_gather_read_conf, i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %211

149:                                              ; preds = %135
  %150 = load i32, ptr %11, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %176

152:                                              ; preds = %149
  %153 = call ptr @__errno_location() #7
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 11
  br i1 %155, label %164, label %156

156:                                              ; preds = %152
  %157 = call ptr @__errno_location() #7
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  %161 = call ptr @__errno_location() #7
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 11
  br i1 %163, label %164, label %165

164:                                              ; preds = %160, %156, %152
  br label %110, !llvm.loop !11

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @get_log_level()
  %169 = icmp sge i32 %168, 5
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %9, align 4
  %172 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.acct_gather_read_conf, i32 noundef %171, i32 noundef %172)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %211

176:                                              ; preds = %149
  %177 = load i32, ptr %11, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %10, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %9, align 4
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %9, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call i32 @get_log_level()
  %190 = icmp sge i32 %189, 7
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %9, align 4
  %193 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.acct_gather_read_conf, i32 noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %176
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %110, !llvm.loop !11

201:                                              ; preds = %110
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr @acct_gather_options_buf, align 8
  %204 = call ptr @s_p_unpack_hashtbl(ptr noundef %203)
  store ptr %204, ptr %5, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 -1, ptr %2, align 4
  br label %212

207:                                              ; preds = %202
  store i8 1, ptr @inited, align 1
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @_process_tbl(ptr noundef %208)
  %210 = load ptr, ptr %5, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %210)
  store i32 0, ptr %2, align 4
  br label %212

211:                                              ; preds = %175, %148, %134, %76, %50, %37
  store i32 -1, ptr %2, align 4
  br label %212

212:                                              ; preds = %211, %207, %206
  %213 = load i32, ptr %2, align 4
  ret i32 %213
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @init_buf(i32 noundef) #1

declare ptr @s_p_unpack_hashtbl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_conf_destroy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %4 = load i8, ptr @inited, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %41

7:                                                ; preds = %0
  store i8 0, ptr @inited, align 1
  %8 = call i32 @acct_gather_energy_fini()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = call i32 @acct_gather_filesystem_fini()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = call i32 @acct_gather_interconnect_fini()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = call i32 @acct_gather_profile_fini()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @acct_gather_options_buf, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @acct_gather_options_buf, align 8
  call void @free_buf(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  store ptr null, ptr @acct_gather_options_buf, align 8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_mutex_destroy(ptr noundef @conf_mutex) #5
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @__errno_location() #7
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 235, ptr noundef @__func__.acct_gather_conf_destroy) #6
  unreachable

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %2, align 4
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %39, %6
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

declare i32 @acct_gather_energy_fini() #1

declare i32 @acct_gather_filesystem_fini() #1

declare i32 @acct_gather_interconnect_fini() #1

declare i32 @acct_gather_profile_fini() #1

declare void @free_buf(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @acct_gather_conf_values() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call ptr @list_create(ptr noundef @destroy_config_key_pair)
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @conf_mutex) #5
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = call ptr @__errno_location() #7
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.acct_gather_conf_values) #6
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @acct_gather_profile_g_conf_values(ptr noundef %1)
  %14 = call i32 @acct_gather_interconnect_g_conf_values(ptr noundef %1)
  %15 = call i32 @acct_gather_energy_g_conf_values(ptr noundef %1)
  %16 = call i32 @acct_gather_filesystem_g_conf_values(ptr noundef %1)
  br label %17

17:                                               ; preds = %13
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @conf_mutex) #5
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #7
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 250, ptr noundef @__func__.acct_gather_conf_values) #6
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %1, align 8
  call void @list_sort(ptr noundef %26, ptr noundef @sort_key_pairs)
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

declare ptr @list_create(ptr noundef) #1

declare void @destroy_config_key_pair(ptr noundef) #1

declare void @acct_gather_profile_g_conf_values(ptr noundef) #1

declare i32 @acct_gather_interconnect_g_conf_values(ptr noundef) #1

declare i32 @acct_gather_energy_g_conf_values(ptr noundef) #1

declare i32 @acct_gather_filesystem_g_conf_values(ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

declare i32 @sort_key_pairs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_parse_freq(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %3, align 4
  br label %59

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %55 [
    i32 0, label %14
    i32 1, label %23
    i32 2, label %37
    i32 3, label %46
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xstrcasestr(ptr noundef %15, ptr noundef @.str.14)
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 7
  %21 = call i32 @_get_int(ptr noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %14
  br label %57

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @_get_int(ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @xstrcasestr(ptr noundef %29, ptr noundef @.str.15)
  store ptr %30, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 5
  %35 = call i32 @_get_int(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %32, %28, %23
  br label %57

37:                                               ; preds = %12
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @xstrcasestr(ptr noundef %38, ptr noundef @.str.16)
  store ptr %39, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 11
  %44 = call i32 @_get_int(ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %41, %37
  br label %57

46:                                               ; preds = %12
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @xstrcasestr(ptr noundef %47, ptr noundef @.str.17)
  store ptr %48, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = call i32 @_get_int(ptr noundef %52)
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %50, %46
  br label %57

55:                                               ; preds = %12
  %56 = load i32, ptr %4, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.18, i32 noundef %56) #6
  unreachable

57:                                               ; preds = %54, %45, %36, %22
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %57, %10
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_int(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strtol(ptr noundef %10, ptr noundef %4, i32 noundef 10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %16, %8
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_check_acct_freq_task(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 64
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 65534, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  br label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  br label %19

19:                                               ; preds = %17, %16
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
  br label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @acct_gather_parse_freq(i32 noundef 1, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %48

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  call void @slurm_seterrno(i32 noundef 4003)
  store i32 1, ptr %3, align 4
  br label %48

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr @acct_gather_check_acct_freq_task.acct_freq_task, align 4
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %43, i32 noundef %44)
  call void @slurm_seterrno(i32 noundef 4003)
  store i32 1, ptr %3, align 4
  br label %48

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %42, %36, %32, %26
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare i32 @error(ptr noundef, ...) #1

declare void @slurm_seterrno(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @acct_gather_suspend_poll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @suspended_mutex) #5
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #7
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.acct_gather_suspend_poll) #6
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  store i8 1, ptr @acct_gather_suspended, align 1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @suspended_mutex) #5
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 345, ptr noundef @__func__.acct_gather_suspend_poll) #6
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @acct_gather_resume_poll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  %4 = call i32 @pthread_mutex_lock(ptr noundef @suspended_mutex) #5
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = call ptr @__errno_location() #7
  store i32 %8, ptr %9, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 350, ptr noundef @__func__.acct_gather_resume_poll) #6
  unreachable

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  store i8 0, ptr @acct_gather_suspended, align 1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @pthread_mutex_unlock(ptr noundef @suspended_mutex) #5
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #7
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.acct_gather_resume_poll) #6
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @acct_gather_suspend_test() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @suspended_mutex) #5
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 358, ptr noundef @__func__.acct_gather_suspend_test) #6
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @acct_gather_suspended, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  br label %16

16:                                               ; preds = %12
  %17 = call i32 @pthread_mutex_unlock(ptr noundef @suspended_mutex) #5
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.acct_gather_suspend_test) #6
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %1, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

declare i32 @acct_gather_energy_g_conf_set(ptr noundef) #1

declare i32 @acct_gather_profile_g_conf_set(ptr noundef) #1

declare i32 @acct_gather_interconnect_g_conf_set(ptr noundef) #1

declare i32 @acct_gather_filesystem_g_conf_set(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
