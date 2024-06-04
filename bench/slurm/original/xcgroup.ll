target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.xcgroup_ns_t = type { ptr, ptr, ptr, ptr }
%struct.xcgroup_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@slurm_cgroup_conf = external global %struct.cgroup_conf_t, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"cgroup namespace '%s' not mounted. aborting\00", align 1
@.str.2 = private unnamed_addr constant [66 x i8] c"unable to create cgroup ns directory '%s' : do not start with '/'\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"unable to create cgroup ns required directory '%s'\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"%s: %s: CGROUP: unable to create cgroup ns directory '%s' : %m\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.xcgroup_ns_mount = private unnamed_addr constant [17 x i8] c"xcgroup_ns_mount\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to build cgroup options string\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"tasks\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"/proc/%u/cgroup\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"%s: %s: CGROUP: unable to build cgroup meta filepath for pid=%u : %m\00", align 1
@__func__.xcgroup_ns_find_by_pid = private unnamed_addr constant [23 x i8] c"xcgroup_ns_find_by_pid\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s: %s: CGROUP: skipping cgroup subsys %s(%s)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"%s: %s: CGROUP: unable to build cgroup '%s' absolute path in ns '%s' : %m\00", align 1
@__func__.xcgroup_load = private unnamed_addr constant [13 x i8] c"xcgroup_load\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"%s: %s: CGROUP: unable to get cgroup '%s' entry '%s' properties: %m\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"%s: %s: CGROUP: Took %d checks before stepd pid %d was removed from the %s cgroup.\00", align 1
@__func__.xcgroup_wait_pid_moved = private unnamed_addr constant [23 x i8] c"xcgroup_wait_pid_moved\00", align 1
@.str.17 = private unnamed_addr constant [101 x i8] c"Pid %d is still in the %s cgroup after %d tries and %d ms. It might be left uncleaned after the job.\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"%s: %s: CGROUP: unable to build filepath for '%s' and parameter '%s' : %m\00", align 1
@__func__.xcgroup_get_uint32_param = private unnamed_addr constant [25 x i8] c"xcgroup_get_uint32_param\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"%s: %s: CGROUP: unable to get parameter '%s' for '%s'\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"%s: %s: CGROUP: empty parameter '%s' for '%s'\00", align 1
@__func__.xcgroup_get_uint64_param = private unnamed_addr constant [25 x i8] c"xcgroup_get_uint64_param\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"cpuset.cpus\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"cpuset.mems\00", align 1
@__const.xcgroup_cpuset_init.cpuset_metafiles = private unnamed_addr constant [2 x ptr] [ptr @.str.21, ptr @.str.22], align 16
@.str.23 = private unnamed_addr constant [68 x i8] c"%s: %s: CGROUP: unable to get ancestor path for cpuset cg '%s' : %m\00", align 1
@__func__.xcgroup_cpuset_init = private unnamed_addr constant [20 x i8] c"xcgroup_cpuset_init\00", align 1
@.str.24 = private unnamed_addr constant [64 x i8] c"%s: %s: CGROUP: unable to load ancestor for cpuset cg '%s' : %m\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"%s: %s: CGROUP: assuming no cpuset cg support for '%s'\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"%s: %s: CGROUP: unable to write %s configuration (%s) for cpuset cg '%s'\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"unable to build slurm cgroup for ns %s: %m\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"%s: %s: slurm cgroup %s successfully created for ns %s\00", align 1
@__func__.xcgroup_create_slurm_cg = private unnamed_addr constant [24 x i8] c"xcgroup_create_slurm_cg\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"%s/uid_%u\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"%s: unable to build uid %u cgroup relative path : %m\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"%s/job_%u\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"%s: unable to build job %u cg relative path : %m\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"%s/step_%s\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"%s: unable to build %ps cg relative path : %m\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"%s: unable to create user %u cgroup\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"%s: unable to instantiate user %u cgroup\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"%s: unable to create job %u cgroup\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"%s: unable to instantiate job %u cgroup\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"%s: unable to create %ps cgroup\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"%s: unable to instantiate %ps cgroup\00", align 1

; Function Attrs: nounwind uwtable
define i32 @xcgroup_ns_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @slurm_cgroup_conf, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str, ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @xcgroup_ns_is_available(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  call void @common_cgroup_ns_destroy(ptr noundef %27)
  store i32 -1, ptr %4, align 4
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @xcgroup_ns_is_available(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.xcgroup_t, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @common_cgroup_create(ptr noundef %8, ptr noundef %7, ptr noundef @.str.8, i32 noundef 0, i32 noundef 0)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

12:                                               ; preds = %1
  %13 = call i32 @common_cgroup_get_param(ptr noundef %7, ptr noundef @.str.9, ptr noundef %5, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %17

16:                                               ; preds = %12
  call void @slurm_xfree(ptr noundef %5)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @common_cgroup_destroy(ptr noundef %7)
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @error(ptr noundef, ...) #1

declare void @common_cgroup_ns_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @xcgroup_ns_mount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 18, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = call i32 @umask(i32 noundef %11) #6
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @mkdir(ptr noundef %15, i32 noundef 493) #6
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %1
  %20 = call ptr @__errno_location() #7
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 17
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 47
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %34)
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @umask(i32 noundef %36) #6
  store i32 -1, ptr %2, align 4
  br label %139

38:                                               ; preds = %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @xstrdup(ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %64, %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = call ptr @xstrchr(ptr noundef %46, i32 noundef 47)
  store ptr %47, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @mkdir(ptr noundef %51, i32 noundef 493) #6
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = call ptr @__errno_location() #7
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 17
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %60)
  call void @slurm_xfree(ptr noundef %7)
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @umask(i32 noundef %62) #6
  store i32 -1, ptr %2, align 4
  br label %139

64:                                               ; preds = %55, %49
  %65 = load ptr, ptr %8, align 8
  store i8 47, ptr %65, align 1
  br label %44, !llvm.loop !6

66:                                               ; preds = %44
  call void @slurm_xfree(ptr noundef %7)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @mkdir(ptr noundef %69, i32 noundef 493) #6
  store i32 %70, ptr %4, align 4
  br label %71

71:                                               ; preds = %66, %19, %1
  %72 = load i32, ptr %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = call ptr @__errno_location() #7
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 17
  br i1 %77, label %78, label %98

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 36028797018963968
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_ns_mount, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %79
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = call i32 @umask(i32 noundef %96) #6
  store i32 -1, ptr %2, align 4
  br label %139

98:                                               ; preds = %74, %71
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @umask(i32 noundef %99) #6
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @strlen(ptr noundef %108) #8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105, %98
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %5, align 8
  br label %130

115:                                              ; preds = %105
  %116 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef 1024, ptr noundef @.str.5, ptr noundef %119, ptr noundef %122) #6
  %124 = sext i32 %123 to i64
  %125 = icmp uge i64 %124, 1024
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store i32 -1, ptr %2, align 4
  br label %139

128:                                              ; preds = %115
  %129 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  store ptr %129, ptr %5, align 8
  br label %130

130:                                              ; preds = %128, %111
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @mount(ptr noundef @.str.7, ptr noundef %133, ptr noundef @.str.7, i64 noundef 14, ptr noundef %134) #6
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 -1, ptr %2, align 4
  br label %139

138:                                              ; preds = %130
  store i32 0, ptr %2, align 4
  br label %139

139:                                              ; preds = %138, %137, %126, %95, %59, %31
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @mount(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @xcgroup_ns_umount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @umount(ptr noundef %6) #6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @umount(ptr noundef) #2

declare i32 @common_cgroup_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @common_cgroup_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @common_cgroup_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @xcgroup_ns_find_by_pid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %16 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %17 = load i32, ptr %7, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 4096, ptr noundef @.str.10, i32 noundef %17) #6
  %19 = icmp sge i32 %18, 4096
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 36028797018963968
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_ns_find_by_pid, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %4, align 4
  br label %101

36:                                               ; preds = %3
  %37 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %38 = call i32 @common_file_read_content(ptr noundef %37, ptr noundef %10, ptr noundef %11)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %99

41:                                               ; preds = %36
  store i32 -1, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %90, %63, %55, %41
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @xstrchr(ptr noundef %44, i32 noundef 10)
  store ptr %45, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %98

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @xstrchr(ptr noundef %49, i32 noundef 58)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %43, !llvm.loop !8

56:                                               ; preds = %47
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @xstrchr(ptr noundef %59, i32 noundef 58)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %43, !llvm.loop !8

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8
  store i8 0, ptr %65, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call i32 @xstrcmp(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 36028797018963968
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_ns_find_by_pid, ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %73
  br label %90

90:                                               ; preds = %89
  br label %43, !llvm.loop !8

91:                                               ; preds = %64
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call i32 @xcgroup_load(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %91, %43
  call void @slurm_xfree(ptr noundef %10)
  br label %99

99:                                               ; preds = %98, %36
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %99, %35
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare i32 @common_file_read_content(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @xcgroup_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %11 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 4096, ptr noundef @.str.13, ptr noundef %14, ptr noundef %15) #6
  %17 = icmp sge i32 %16, 4096
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 36028797018963968
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_load, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  br label %82

38:                                               ; preds = %3
  %39 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %40 = call i32 @stat(ptr noundef %39, ptr noundef %10) #6
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 36028797018963968
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_load, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %4, align 4
  br label %82

62:                                               ; preds = %38
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.xcgroup_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @xstrdup(ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.xcgroup_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %71 = call ptr @xstrdup(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.xcgroup_t, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.xcgroup_t, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 8
  %78 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.xcgroup_t, ptr %80, i32 0, i32 4
  store i32 %79, ptr %81, align 4
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %62, %60, %36
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @xcgroup_wait_pid_moved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %11 = call i32 @getpid() #6
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %42, %2
  %13 = load i32, ptr %7, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @common_cgroup_get_pids(ptr noundef %15, ptr noundef %5, ptr noundef %6)
  store i8 0, ptr %10, align 1
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %32, %12
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %30 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef 100)
  br label %35

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %17, !llvm.loop !9

35:                                               ; preds = %29, %17
  call void @slurm_xfree(ptr noundef %5)
  br label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %40, 10
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %12, label %44, !llvm.loop !10

44:                                               ; preds = %42
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 36028797018963968
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 4
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_wait_pid_moved, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %48
  br label %64

64:                                               ; preds = %63
  br label %70

65:                                               ; preds = %44
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call i32 (ptr, ...) @error(ptr noundef @.str.17, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1000)
  br label %70

70:                                               ; preds = %65, %64
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @common_cgroup_get_pids(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @xcgroup_get_uint32_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.xcgroup_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str, ptr noundef %16, ptr noundef %17) #6
  %19 = icmp sge i32 %18, 4096
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 36028797018963968
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_get_uint32_param, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35
  br label %86

37:                                               ; preds = %3
  %38 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %39 = call i32 @common_file_read_uints(ptr noundef %38, ptr noundef %10, ptr noundef %11, i32 noundef 32)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 36028797018963968
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_get_uint32_param, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %43
  br label %58

58:                                               ; preds = %57
  br label %85

59:                                               ; preds = %37
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 36028797018963968
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_get_uint32_param, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77
  br label %84

79:                                               ; preds = %59
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %6, align 8
  store i32 %82, ptr %83, align 4
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %79, %78
  br label %85

85:                                               ; preds = %84, %58
  call void @slurm_xfree(ptr noundef %10)
  br label %86

86:                                               ; preds = %85, %36
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

declare i32 @common_file_read_uints(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @xcgroup_get_uint64_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.xcgroup_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str, ptr noundef %16, ptr noundef %17) #6
  %19 = icmp sge i32 %18, 4096
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 36028797018963968
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_get_uint64_param, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35
  br label %86

37:                                               ; preds = %3
  %38 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %39 = call i32 @common_file_read_uints(ptr noundef %38, ptr noundef %10, ptr noundef %11, i32 noundef 64)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 36028797018963968
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_get_uint64_param, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %43
  br label %58

58:                                               ; preds = %57
  br label %85

59:                                               ; preds = %37
  %60 = load i32, ptr %11, align 4
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 36028797018963968
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 4
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.20, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_get_uint64_param, ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77
  br label %84

79:                                               ; preds = %59
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  store i64 %82, ptr %83, align 8
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %79, %78
  br label %85

85:                                               ; preds = %84, %58
  call void @slurm_xfree(ptr noundef %10)
  br label %86

86:                                               ; preds = %85, %36
  %87 = load i32, ptr %7, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @xcgroup_cpuset_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.xcgroup_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.xcgroup_cpuset_init.cpuset_metafiles, i64 16, i1 false)
  store i64 0, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.xcgroup_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @xstrdup(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @xstrrchr(ptr noundef %16, i32 noundef 47)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 36028797018963968
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.xcgroup_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_cpuset_init, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %21
  br label %37

37:                                               ; preds = %36
  call void @slurm_xfree(ptr noundef %9)
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %2, align 4
  br label %142

39:                                               ; preds = %1
  %40 = load ptr, ptr %10, align 8
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.xcgroup_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @xcgroup_load(ptr noundef %44, ptr noundef %8, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 36028797018963968
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 4
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.xcgroup_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_cpuset_init, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %49
  br label %65

65:                                               ; preds = %64
  call void @slurm_xfree(ptr noundef %9)
  %66 = load i32, ptr %4, align 4
  store i32 %66, ptr %2, align 4
  br label %142

67:                                               ; preds = %41
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %138, %67
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %141

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @common_cgroup_get_param(ptr noundef %8, ptr noundef %75, ptr noundef %6, ptr noundef %7)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 36028797018963968
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.xcgroup_t, ptr %8, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_cpuset_init, ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93
  call void @common_cgroup_destroy(ptr noundef %8)
  %95 = load i32, ptr %4, align 4
  store i32 %95, ptr %2, align 4
  br label %142

96:                                               ; preds = %71
  %97 = load i64, ptr %7, align 8
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %7, align 8
  %102 = sub i64 %101, 1
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %99, %96
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @common_cgroup_set_param(ptr noundef %105, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %137

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  %115 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 36028797018963968
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 4
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load i32, ptr %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.xcgroup_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_cpuset_init, ptr noundef %127, ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %123, %120
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114
  br label %135

135:                                              ; preds = %134
  call void @common_cgroup_destroy(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %6)
  %136 = load i32, ptr %4, align 4
  store i32 %136, ptr %2, align 4
  br label %142

137:                                              ; preds = %104
  call void @slurm_xfree(ptr noundef %6)
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %11, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4
  br label %68, !llvm.loop !11

141:                                              ; preds = %68
  call void @common_cgroup_destroy(ptr noundef %8)
  store i32 0, ptr %2, align 4
  br label %142

142:                                              ; preds = %141, %135, %94, %65, %37
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @xstrrchr(ptr noundef, i32 noundef) #1

declare i32 @common_cgroup_set_param(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @xcgroup_create_slurm_cg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr inbounds %struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @getuid() #6
  %15 = call i32 @getgid() #6
  %16 = call i32 @common_cgroup_create(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %7)
  store i32 -1, ptr %3, align 4
  br label %43

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @common_cgroup_instantiate(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef %26)
  store i32 -1, ptr %6, align 4
  br label %41

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 7
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.xcgroup_ns_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_create_slurm_cg, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %23
  call void @slurm_xfree(ptr noundef %7)
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %41, %18
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare i32 @getuid() #2

; Function Attrs: nounwind
declare i32 @getgid() #2

declare i32 @common_cgroup_instantiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @xcgroup_create_hierarchy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [64 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.xcgroup_t, ptr %23, i64 3
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.xcgroup_t, ptr %25, i64 4
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.xcgroup_t, ptr %27, i64 2
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.xcgroup_t, ptr %29, i64 1
  store ptr %30, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %7
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds %struct.xcgroup_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %40, i32 0, i32 46
  %42 = load i32, ptr %41, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 4096, ptr noundef @.str.29, ptr noundef %39, i32 noundef %42) #6
  %44 = icmp sge i32 %43, 4096
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %47, i32 0, i32 46
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %46, i32 noundef %49)
  store i32 -1, ptr %8, align 4
  br label %179

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %7
  %53 = load ptr, ptr %13, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 4096, ptr noundef @.str.31, ptr noundef %59, i32 noundef %63) #6
  %65 = icmp sge i32 %64, 4096
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %67, i32 noundef %71)
  store i32 -1, ptr %8, align 4
  br label %179

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73, %52
  %75 = load ptr, ptr %14, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %85 = call ptr @log_build_step_id_str(ptr noundef %83, ptr noundef %84, i32 noundef 64, i16 noundef zeroext 6)
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 4096, ptr noundef @.str.33, ptr noundef %81, ptr noundef %85) #6
  store i32 %86, ptr %21, align 4
  %87 = load i32, ptr %21, align 4
  %88 = icmp sge i32 %87, 4096
  br i1 %88, label %89, label %94

89:                                               ; preds = %79
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %91, i32 0, i32 5
  %93 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %90, ptr noundef %92)
  store i32 -1, ptr %8, align 4
  br label %179

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94, %74
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @common_cgroup_create(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %103, i32 0, i32 46
  %105 = load i32, ptr %104, align 8
  %106 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef %102, i32 noundef %105)
  store i32 -1, ptr %20, align 4
  br label %177

107:                                              ; preds = %95
  %108 = load ptr, ptr %18, align 8
  %109 = call i32 @common_cgroup_instantiate(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %18, align 8
  call void @common_cgroup_destroy(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %114, i32 0, i32 46
  %116 = load i32, ptr %115, align 8
  %117 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef %113, i32 noundef %116)
  store i32 -1, ptr %20, align 4
  br label %177

118:                                              ; preds = %107
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 @common_cgroup_create(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load ptr, ptr %18, align 8
  call void @common_cgroup_destroy(ptr noundef %125)
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %126, i32 noundef %130)
  store i32 -1, ptr %20, align 4
  br label %177

132:                                              ; preds = %118
  %133 = load ptr, ptr %16, align 8
  %134 = call i32 @common_cgroup_instantiate(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %18, align 8
  call void @common_cgroup_destroy(ptr noundef %137)
  %138 = load ptr, ptr %16, align 8
  call void @common_cgroup_destroy(ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %139, i32 noundef %143)
  store i32 -1, ptr %20, align 4
  br label %177

145:                                              ; preds = %132
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %149, i32 0, i32 46
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %152, i32 0, i32 51
  %154 = load i32, ptr %153, align 8
  %155 = call i32 @common_cgroup_create(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %151, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %145
  %158 = load ptr, ptr %18, align 8
  call void @common_cgroup_destroy(ptr noundef %158)
  %159 = load ptr, ptr %16, align 8
  call void @common_cgroup_destroy(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %161, i32 0, i32 5
  %163 = call i32 (ptr, ...) @error(ptr noundef @.str.39, ptr noundef %160, ptr noundef %162)
  store i32 -1, ptr %20, align 4
  br label %177

164:                                              ; preds = %145
  %165 = load ptr, ptr %17, align 8
  %166 = call i32 @common_cgroup_instantiate(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load ptr, ptr %18, align 8
  call void @common_cgroup_destroy(ptr noundef %169)
  %170 = load ptr, ptr %16, align 8
  call void @common_cgroup_destroy(ptr noundef %170)
  %171 = load ptr, ptr %17, align 8
  call void @common_cgroup_destroy(ptr noundef %171)
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %173, i32 0, i32 5
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef %172, ptr noundef %174)
  store i32 -1, ptr %20, align 4
  br label %177

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176, %168, %157, %136, %124, %111, %101
  %178 = load i32, ptr %20, align 4
  store i32 %178, ptr %8, align 4
  br label %179

179:                                              ; preds = %177, %89, %66, %45
  %180 = load i32, ptr %8, align 4
  ret i32 %180
}

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
