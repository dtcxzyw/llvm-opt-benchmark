target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.xcgroup_ns_t = type { ptr, ptr, ptr, ptr }
%struct.xcgroup_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
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
@.str.16 = private unnamed_addr constant [74 x i8] c"%s: %s: CGROUP: unable to build filepath for '%s' and parameter '%s' : %m\00", align 1
@__func__.xcgroup_get_uint32_param = private unnamed_addr constant [25 x i8] c"xcgroup_get_uint32_param\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"%s: %s: CGROUP: unable to get parameter '%s' for '%s'\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"%s: %s: CGROUP: empty parameter '%s' for '%s'\00", align 1
@__func__.xcgroup_get_uint64_param = private unnamed_addr constant [25 x i8] c"xcgroup_get_uint64_param\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"cpuset.cpus\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"cpuset.mems\00", align 1
@__const.xcgroup_cpuset_init.cpuset_metafiles = private unnamed_addr constant [2 x ptr] [ptr @.str.19, ptr @.str.20], align 16
@.str.21 = private unnamed_addr constant [68 x i8] c"%s: %s: CGROUP: unable to get ancestor path for cpuset cg '%s' : %m\00", align 1
@__func__.xcgroup_cpuset_init = private unnamed_addr constant [20 x i8] c"xcgroup_cpuset_init\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"%s: %s: CGROUP: unable to load ancestor for cpuset cg '%s' : %m\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: %s: CGROUP: assuming no cpuset cg support for '%s'\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"%s: %s: CGROUP: unable to write %s configuration (%s) for cpuset cg '%s'\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"unable to build slurm cgroup for ns %s: %m\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"%s: %s: slurm cgroup %s successfully created for ns %s\00", align 1
@__func__.xcgroup_create_slurm_cg = private unnamed_addr constant [24 x i8] c"xcgroup_create_slurm_cg\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%s/uid_%u\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"%s: unable to build uid %u cgroup relative path : %m\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"%s/job_%u\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"%s: unable to build job %u cg relative path : %m\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"%s/step_%s\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"%s: unable to build %ps cg relative path : %m\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"%s: unable to create user %u cgroup\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"%s: unable to instantiate user %u cgroup\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"%s: unable to create job %u cgroup\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"%s: unable to instantiate job %u cgroup\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"%s: unable to create %ps cgroup\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"%s: unable to instantiate %ps cgroup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @xcgroup_ns_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %19, i32 0, i32 3
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
define dso_local i32 @xcgroup_ns_is_available(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.xcgroup_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #7
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @common_cgroup_create(ptr noundef %9, ptr noundef %7, ptr noundef @.str.8, i32 noundef 0, i32 noundef 0)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %20

13:                                               ; preds = %1
  %14 = call i32 @common_cgroup_get_param(ptr noundef %7, ptr noundef @.str.9, ptr noundef %5, ptr noundef %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %18

17:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef %5)
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @common_cgroup_destroy(ptr noundef %7)
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @error(ptr noundef, ...) #1

declare void @common_cgroup_ns_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xcgroup_ns_mount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 18, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @umask(i32 noundef %12) #7
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @mkdir(ptr noundef %16, i32 noundef 493) #7
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %72

20:                                               ; preds = %1
  %21 = call ptr @__errno_location() #8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 17
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 47
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %35)
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @umask(i32 noundef %37) #7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xstrdup(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %65, %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = call ptr @xstrchr(ptr noundef %47, i32 noundef 47)
  store ptr %48, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @mkdir(ptr noundef %52, i32 noundef 493) #7
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = call ptr @__errno_location() #8
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 17
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %61)
  call void @slurm_xfree(ptr noundef %7)
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @umask(i32 noundef %63) #7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

65:                                               ; preds = %56, %50
  %66 = load ptr, ptr %8, align 8
  store i8 47, ptr %66, align 1
  br label %45, !llvm.loop !8

67:                                               ; preds = %45
  call void @slurm_xfree(ptr noundef %7)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @mkdir(ptr noundef %70, i32 noundef 493) #7
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %67, %20, %1
  %73 = load i32, ptr %4, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  %76 = call ptr @__errno_location() #8
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 17
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %82 = and i64 %81, 36028797018963968
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 4
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_ns_mount, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %80
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @umask(i32 noundef %98) #7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

100:                                              ; preds = %75, %72
  %101 = load i32, ptr %10, align 4
  %102 = call i32 @umask(i32 noundef %101) #7
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @strlen(ptr noundef %110) #9
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %107, %100
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %5, align 8
  br label %132

117:                                              ; preds = %107
  %118 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef 1024, ptr noundef @.str.5, ptr noundef %121, ptr noundef %124) #7
  %126 = sext i32 %125 to i64
  %127 = icmp uge i64 %126, 1024
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

130:                                              ; preds = %117
  %131 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  store ptr %131, ptr %5, align 8
  br label %132

132:                                              ; preds = %130, %113
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @mount(ptr noundef @.str.7, ptr noundef %135, ptr noundef @.str.7, i64 noundef 14, ptr noundef %136) #7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

140:                                              ; preds = %132
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %139, %128, %97, %60, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %142 = load i32, ptr %2, align 4
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @xstrchr(ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @mount(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xcgroup_ns_umount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @umount(ptr noundef %6) #7
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
declare i32 @umount(ptr noundef) #3

declare i32 @common_cgroup_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @common_cgroup_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @common_cgroup_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xcgroup_ns_find_by_pid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %18 = load i32, ptr %7, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 4096, ptr noundef @.str.10, i32 noundef %18) #7
  %20 = icmp sge i32 %19, 4096
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %24 = and i64 %23, 36028797018963968
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
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

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

38:                                               ; preds = %3
  %39 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %40 = call i32 @common_file_read_content(ptr noundef %39, ptr noundef %10, ptr noundef %11)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %102

43:                                               ; preds = %38
  store i32 -1, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %93, %65, %57, %43
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @xstrchr(ptr noundef %46, i32 noundef 10)
  store ptr %47, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %101

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @xstrchr(ptr noundef %51, i32 noundef 58)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %45, !llvm.loop !11

58:                                               ; preds = %49
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @xstrchr(ptr noundef %61, i32 noundef 58)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %45, !llvm.loop !11

66:                                               ; preds = %58
  %67 = load ptr, ptr %14, align 8
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @xstrcmp(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %77 = and i64 %76, 36028797018963968
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 4
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_ns_find_by_pid, ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %75
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %45, !llvm.loop !11

94:                                               ; preds = %66
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %14, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call i32 @xcgroup_load(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %94, %45
  call void @slurm_xfree(ptr noundef %10)
  br label %102

102:                                              ; preds = %101, %38
  %103 = load i32, ptr %8, align 4
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %104

104:                                              ; preds = %102, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare i32 @common_file_read_content(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xcgroup_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %struct.stat, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #7
  %12 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 4096, ptr noundef @.str.13, ptr noundef %15, ptr noundef %16) #7
  %18 = icmp sge i32 %17, 4096
  br i1 %18, label %19, label %40

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %22 = and i64 %21, 36028797018963968
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_load, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %20
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

40:                                               ; preds = %3
  %41 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %42 = call i32 @stat(ptr noundef %41, ptr noundef %10) #7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %47 = and i64 %46, 36028797018963968
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_load, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

65:                                               ; preds = %40
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @xstrdup(ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.stat, ptr %10, i32 0, i32 5
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %65, %63, %38
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @xcgroup_get_uint32_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str, ptr noundef %16, ptr noundef %17) #7
  %19 = icmp sge i32 %18, 4096
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 36028797018963968
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_get_uint32_param, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %89

38:                                               ; preds = %3
  %39 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %40 = call i32 @common_file_read_uints(ptr noundef %39, ptr noundef %10, ptr noundef %11, i32 noundef 32)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %46 = and i64 %45, 36028797018963968
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_get_uint32_param, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %88

61:                                               ; preds = %38
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %67 = and i64 %66, 36028797018963968
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_get_uint32_param, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %87

82:                                               ; preds = %61
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %6, align 8
  store i32 %85, ptr %86, align 4
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %82, %81
  br label %88

88:                                               ; preds = %87, %60
  call void @slurm_xfree(ptr noundef %10)
  br label %89

89:                                               ; preds = %88, %37
  %90 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %90
}

declare i32 @common_file_read_uints(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xcgroup_get_uint64_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 4096, ptr noundef @.str, ptr noundef %16, ptr noundef %17) #7
  %19 = icmp sge i32 %18, 4096
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %23 = and i64 %22, 36028797018963968
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_get_uint64_param, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %89

38:                                               ; preds = %3
  %39 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %40 = call i32 @common_file_read_uints(ptr noundef %39, ptr noundef %10, ptr noundef %11, i32 noundef 64)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %46 = and i64 %45, 36028797018963968
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_get_uint64_param, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %88

61:                                               ; preds = %38
  %62 = load i32, ptr %11, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %67 = and i64 %66, 36028797018963968
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_get_uint64_param, ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %87

82:                                               ; preds = %61
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i64, ptr %83, i64 0
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  store i64 %85, ptr %86, align 8
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %82, %81
  br label %88

88:                                               ; preds = %87, %60
  call void @slurm_xfree(ptr noundef %10)
  br label %89

89:                                               ; preds = %88, %37
  %90 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xcgroup_cpuset_init(ptr noundef %0) #0 {
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.xcgroup_cpuset_init.cpuset_metafiles, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @xstrrchr(ptr noundef %17, i32 noundef 47)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %41, label %21

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %24 = and i64 %23, 36028797018963968
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_cpuset_init, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @slurm_xfree(ptr noundef %9)
  %40 = load i32, ptr %4, align 4
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %150

41:                                               ; preds = %1
  %42 = load ptr, ptr %10, align 8
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @xcgroup_load(ptr noundef %46, ptr noundef %8, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %53 = and i64 %52, 36028797018963968
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_cpuset_init, ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @slurm_xfree(ptr noundef %9)
  %69 = load i32, ptr %4, align 4
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %150

70:                                               ; preds = %43
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %144, %70
  %72 = load i32, ptr %12, align 4
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 10, ptr %11, align 4
  br label %147

75:                                               ; preds = %71
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @common_cgroup_get_param(ptr noundef %8, ptr noundef %79, ptr noundef %6, ptr noundef %7)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %85 = and i64 %84, 36028797018963968
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @get_log_level()
  %90 = icmp sge i32 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %8, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_cpuset_init, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @common_cgroup_destroy(ptr noundef %8)
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %147

101:                                              ; preds = %75
  %102 = load i64, ptr %7, align 8
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = load i64, ptr %7, align 8
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %104, %101
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @common_cgroup_set_param(ptr noundef %110, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %143

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %121 = and i64 %120, 36028797018963968
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 4
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_cpuset_init, ptr noundef %131, ptr noundef %132, ptr noundef %135)
  br label %136

136:                                              ; preds = %127, %124
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @common_cgroup_destroy(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %6)
  %142 = load i32, ptr %4, align 4
  store i32 %142, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %147

143:                                              ; preds = %109
  call void @slurm_xfree(ptr noundef %6)
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4
  br label %71, !llvm.loop !12

147:                                              ; preds = %141, %99, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %150 [
    i32 10, label %149
  ]

149:                                              ; preds = %147
  call void @common_cgroup_destroy(ptr noundef %8)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %149, %147, %68, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %151 = load i32, ptr %2, align 4
  ret i32 %151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @xstrrchr(ptr noundef, i32 noundef) #1

declare i32 @common_cgroup_set_param(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xcgroup_create_slurm_cg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.cgroup_conf_t, ptr @slurm_cgroup_conf, i32 0, i32 1), align 8
  %10 = call ptr @xstrdup(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @getuid() #7
  %15 = call i32 @getgid() #7
  %16 = call i32 @common_cgroup_create(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef %7)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @common_cgroup_instantiate(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef %26)
  store i32 -1, ptr %6, align 4
  br label %43

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
  %36 = getelementptr inbounds nuw %struct.xcgroup_ns_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__.xcgroup_create_slurm_cg, ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %23
  call void @slurm_xfree(ptr noundef %7)
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind
declare i32 @getgid() #3

declare i32 @common_cgroup_instantiate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xcgroup_create_hierarchy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca [64 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.xcgroup_t, ptr %24, i64 3
  store ptr %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.xcgroup_t, ptr %26, i64 4
  store ptr %27, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.xcgroup_t, ptr %28, i64 2
  store ptr %29, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.xcgroup_t, ptr %30, i64 1
  store ptr %31, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %7
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw %struct.xcgroup_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %41, i32 0, i32 46
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef 4096, ptr noundef @.str.27, ptr noundef %40, i32 noundef %43) #7
  %45 = icmp sge i32 %44, 4096
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %48, i32 0, i32 46
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %47, i32 noundef %50)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %183

52:                                               ; preds = %36
  br label %53

53:                                               ; preds = %52, %7
  %54 = load ptr, ptr %13, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef 4096, ptr noundef @.str.29, ptr noundef %60, i32 noundef %64) #7
  %66 = icmp sge i32 %65, 4096
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = call i32 (ptr, ...) @error(ptr noundef @.str.30, ptr noundef %68, i32 noundef %72)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %183

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74, %53
  %76 = load ptr, ptr %14, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #7
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %86 = call ptr @log_build_step_id_str(ptr noundef %84, ptr noundef %85, i32 noundef 64, i16 noundef zeroext 6)
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 4096, ptr noundef @.str.31, ptr noundef %82, ptr noundef %86) #7
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %22, align 4
  %89 = icmp sge i32 %88, 4096
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %92, i32 0, i32 5
  %94 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %91, ptr noundef %93)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %96

95:                                               ; preds = %80
  store i32 0, ptr %21, align 4
  br label %96

96:                                               ; preds = %95, %90
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %97 = load i32, ptr %21, align 4
  switch i32 %97, label %183 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = call i32 @common_cgroup_create(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %107, i32 0, i32 46
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef %106, i32 noundef %109)
  store i32 -1, ptr %20, align 4
  br label %181

111:                                              ; preds = %99
  %112 = load ptr, ptr %18, align 8
  %113 = call i32 @common_cgroup_instantiate(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %18, align 8
  call void @common_cgroup_destroy(ptr noundef %116)
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %118, i32 0, i32 46
  %120 = load i32, ptr %119, align 8
  %121 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %117, i32 noundef %120)
  store i32 -1, ptr %20, align 4
  br label %181

122:                                              ; preds = %111
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = call i32 @common_cgroup_create(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %18, align 8
  call void @common_cgroup_destroy(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = call i32 (ptr, ...) @error(ptr noundef @.str.35, ptr noundef %130, i32 noundef %134)
  store i32 -1, ptr %20, align 4
  br label %181

136:                                              ; preds = %122
  %137 = load ptr, ptr %16, align 8
  %138 = call i32 @common_cgroup_instantiate(ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %136
  %141 = load ptr, ptr %18, align 8
  call void @common_cgroup_destroy(ptr noundef %141)
  %142 = load ptr, ptr %16, align 8
  call void @common_cgroup_destroy(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %144, i32 0, i32 5
  %146 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.36, ptr noundef %143, i32 noundef %147)
  store i32 -1, ptr %20, align 4
  br label %181

149:                                              ; preds = %136
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %153, i32 0, i32 46
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %156, i32 0, i32 51
  %158 = load i32, ptr %157, align 8
  %159 = call i32 @common_cgroup_create(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %149
  %162 = load ptr, ptr %18, align 8
  call void @common_cgroup_destroy(ptr noundef %162)
  %163 = load ptr, ptr %16, align 8
  call void @common_cgroup_destroy(ptr noundef %163)
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %165, i32 0, i32 5
  %167 = call i32 (ptr, ...) @error(ptr noundef @.str.37, ptr noundef %164, ptr noundef %166)
  store i32 -1, ptr %20, align 4
  br label %181

168:                                              ; preds = %149
  %169 = load ptr, ptr %17, align 8
  %170 = call i32 @common_cgroup_instantiate(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr %18, align 8
  call void @common_cgroup_destroy(ptr noundef %173)
  %174 = load ptr, ptr %16, align 8
  call void @common_cgroup_destroy(ptr noundef %174)
  %175 = load ptr, ptr %17, align 8
  call void @common_cgroup_destroy(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %177, i32 0, i32 5
  %179 = call i32 (ptr, ...) @error(ptr noundef @.str.38, ptr noundef %176, ptr noundef %178)
  store i32 -1, ptr %20, align 4
  br label %181

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180, %172, %161, %140, %128, %115, %105
  %182 = load i32, ptr %20, align 4
  store i32 %182, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %183

183:                                              ; preds = %181, %96, %67, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %184 = load i32, ptr %8, align 4
  ret i32 %184
}

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
