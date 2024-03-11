target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_jc_conf = type { i8, ptr, ptr, ptr, i8 }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [19 x i8] c"job_container.conf\00", align 1
@tmpfs_conf_file = dso_local global ptr @.str, align 8
@slurm_jc_conf_inited = internal global i8 0, align 1
@slurm_jc_conf = internal global %struct.slurm_jc_conf zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"BasePath(%s) cannot also be in Dirs.\00", align 1
@slurm_jc_conf_buf = internal global ptr null, align 8
@_read_slurm_jc_conf.options = internal global [6 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.3, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.4, i32 7, ptr @_parse_jc_conf_internal, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.5, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.6, i32 7, ptr @_parse_jc_conf, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.7, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"AutoBasePath\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"BasePath\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Dirs\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"NodeName\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"No %s file\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s: %s: Reading %s file %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._read_slurm_jc_conf = private unnamed_addr constant [20 x i8] c"_read_slurm_jc_conf\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Could not open/read/parse %s file %s\00", align 1
@auto_basepath_set = internal global i8 0, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"/tmp,/dev/shm\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"%s: %s: Config not found in %s. Disabling plugin on this node\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"%s: %s: Plugin is disabled on this node per %s.\00", align 1
@shared_set = internal global i8 0, align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"empty basepath detected, please verify %s is correct\00", align 1
@conf = external global ptr, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: %s: empty Dirs detected\00", align 1
@__func__._parse_jc_conf_internal = private unnamed_addr constant [24 x i8] c"_parse_jc_conf_internal\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"InitScript\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"%s: %s: empty init script detected\00", align 1
@_create_ns_hashtbl.ns_options = internal global [6 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.3, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.4, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.5, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.17, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.7, i32 8, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [39 x i8] c"%s: %s: skipping NS for NodeName=%s %s\00", align 1
@__func__._parse_jc_conf = private unnamed_addr constant [15 x i8] c"_parse_jc_conf\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @init_slurm_jc_conf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @slurm_jc_conf_inited, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %34, label %9

9:                                                ; preds = %0
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 @slurm_jc_conf, i8 0, i64 40, i1 false)
  %10 = call i32 @_read_slurm_jc_conf()
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  br label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 2), align 8
  %16 = call ptr @xstrdup(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @strtok_r(ptr noundef %17, ptr noundef @.str.1, ptr noundef %3) #6
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %31, %14
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 1), align 8
  %25 = call ptr @xstrstr(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 1), align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef %30) #7
  unreachable

31:                                               ; preds = %22
  %32 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.1, ptr noundef %3) #6
  store ptr %32, ptr %4, align 8
  br label %19, !llvm.loop !7

33:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef %5)
  call void @_pack_slurm_jc_conf_buf()
  store i8 1, ptr @slurm_jc_conf_inited, align 1
  br label %34

34:                                               ; preds = %33, %0
  store ptr @slurm_jc_conf, ptr %1, align 8
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %1, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @_read_slurm_jc_conf() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @tmpfs_conf_file, align 8
  %6 = call ptr @get_extra_conf_path(ptr noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 @stat(ptr noundef %10, ptr noundef %3) #6
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9, %0
  %14 = load ptr, ptr @tmpfs_conf_file, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %14)
  store i32 2, ptr %4, align 4
  br label %85

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @get_log_level()
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @tmpfs_conf_file, align 8
  %23 = load ptr, ptr %1, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._read_slurm_jc_conf, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call ptr @s_p_hashtbl_create(ptr noundef @_read_slurm_jc_conf.options)
  store ptr %27, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = call i32 @s_p_parse_file(ptr noundef %28, ptr noundef null, ptr noundef %29, i32 noundef 0, ptr noundef null)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr @tmpfs_conf_file, align 8
  %34 = load ptr, ptr %1, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.10, ptr noundef %33, ptr noundef %34) #7
  unreachable

35:                                               ; preds = %26
  %36 = load i8, ptr @auto_basepath_set, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @s_p_get_boolean(ptr noundef @slurm_jc_conf, ptr noundef @.str.3, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 2), align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 2), ptr noundef @.str.5, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @xstrdup(ptr noundef @.str.11)
  store ptr %49, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 2), align 8
  br label %50

50:                                               ; preds = %48, %44, %41
  %51 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 1), align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr @tmpfs_conf_file, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__._read_slurm_jc_conf, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %78

63:                                               ; preds = %50
  %64 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 1), align 8
  %65 = call i32 @xstrncasecmp(ptr noundef %64, ptr noundef @.str.13, i64 noundef 4)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @get_log_level()
  %71 = icmp sge i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr @tmpfs_conf_file, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__._read_slurm_jc_conf, ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %63
  br label %78

78:                                               ; preds = %77, %62
  %79 = load i8, ptr @shared_set, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 4), ptr noundef @.str.7, ptr noundef %82)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84, %13
  %86 = load ptr, ptr %2, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %86)
  call void @slurm_xfree(ptr noundef %1)
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xstrstr(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pack_slurm_jc_conf_buf() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @slurm_jc_conf_buf, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @slurm_jc_conf_buf, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @slurm_jc_conf_buf, align 8
  call void @free_buf(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  store ptr null, ptr @slurm_jc_conf_buf, align 8
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  %15 = call ptr @init_buf(i32 noundef 0)
  store ptr %15, ptr @slurm_jc_conf_buf, align 8
  %16 = load i8, ptr @slurm_jc_conf, align 8
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr @slurm_jc_conf_buf, align 8
  call void @packbool(i1 noundef zeroext %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  %20 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 1), align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 1), align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 1), align 8
  %29 = load i32, ptr %1, align 4
  %30 = load ptr, ptr @slurm_jc_conf_buf, align 8
  call void @packmem(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  %33 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 2), align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 2), align 8
  %37 = call i64 @strlen(ptr noundef %36) #8
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 2), align 8
  %42 = load i32, ptr %2, align 4
  %43 = load ptr, ptr @slurm_jc_conf_buf, align 8
  call void @packmem(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  %46 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 3), align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 3), align 8
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 3), align 8
  %55 = load i32, ptr %3, align 4
  %56 = load ptr, ptr @slurm_jc_conf_buf, align 8
  call void @packmem(ptr noundef %54, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53
  %58 = load i8, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 4), align 8
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr @slurm_jc_conf_buf, align 8
  call void @packbool(i1 noundef zeroext %59, ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @set_slurm_jc_conf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @unpackbool(ptr noundef @slurm_jc_conf, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %42

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 1), ptr noundef %4, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %42

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 2), ptr noundef %5, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %42

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @unpackstr_xmalloc_chooser(ptr noundef getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 3), ptr noundef %6, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %42

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @unpackbool(ptr noundef getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 4), ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr @slurm_jc_conf_inited, align 1
  store ptr @slurm_jc_conf, ptr %2, align 8
  br label %43

42:                                               ; preds = %39, %32, %25, %18, %11
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare i32 @unpackbool(ptr noundef, ptr noundef) #2

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @get_slurm_jc_conf() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @slurm_jc_conf_inited, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @slurm_jc_conf, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_slurm_jc_conf_buf() #0 {
  %1 = load ptr, ptr @slurm_jc_conf_buf, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @free_jc_conf() #0 {
  %1 = load i8, ptr @slurm_jc_conf_inited, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 1))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 3))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 2))
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @slurm_jc_conf_buf, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr @slurm_jc_conf_buf, align 8
  call void @free_buf(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %4
  store ptr null, ptr @slurm_jc_conf_buf, align 8
  br label %10

10:                                               ; preds = %9
  store i8 0, ptr @slurm_jc_conf_inited, align 1
  br label %11

11:                                               ; preds = %10, %0
  ret void
}

declare void @free_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_parse_jc_conf_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %16 = call ptr @_create_ns_hashtbl()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @s_p_parse_line(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  store ptr %26, ptr %13, align 8
  br label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %15, align 8
  %29 = call i32 @s_p_get_string(ptr noundef %13, ptr noundef @.str.4, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @tmpfs_conf_file, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef %32) #7
  unreachable

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr @conf, align 8
  %37 = getelementptr inbounds %struct.slurmd_config, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @slurm_conf_expand_slurmd_path(ptr noundef %35, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 1), align 8
  call void @slurm_xfree(ptr noundef %13)
  %40 = load ptr, ptr %15, align 8
  %41 = call i32 @s_p_get_boolean(ptr noundef @slurm_jc_conf, ptr noundef @.str.3, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i8 1, ptr @auto_basepath_set, align 1
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %15, align 8
  %46 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 2), ptr noundef @.str.5, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 7
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__._parse_jc_conf_internal)
  br label %54

54:                                               ; preds = %53, %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %44
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @s_p_get_string(ptr noundef getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 3), ptr noundef @.str.17, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._parse_jc_conf_internal)
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %57
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @s_p_get_boolean(ptr noundef getelementptr inbounds (%struct.slurm_jc_conf, ptr @slurm_jc_conf, i32 0, i32 4), ptr noundef @.str.7, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i8 1, ptr @shared_set, align 1
  br label %75

75:                                               ; preds = %74, %70
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %15, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  store ptr null, ptr %78, align 8
  %79 = load i32, ptr %14, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_jc_conf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %6
  store i8 0, ptr %14, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @hostlist_create(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr @conf, align 8
  %27 = getelementptr inbounds %struct.slurmd_config, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @hostlist_find(ptr noundef %25, ptr noundef %28)
  %30 = icmp sge i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  %32 = load ptr, ptr %15, align 8
  call void @hostlist_destroy(ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %19
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  %37 = call ptr @_create_ns_hashtbl()
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @s_p_parse_line(ptr noundef %38, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %16, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._parse_jc_conf, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %62

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54, %6
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @_parse_jc_conf_internal(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef null, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %55, %53
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

declare ptr @get_extra_conf_path(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

declare i32 @error(ptr noundef, ...) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @s_p_hashtbl_create(ptr noundef) #2

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @s_p_get_boolean(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @s_p_hashtbl_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_create_ns_hashtbl() #0 {
  %1 = call ptr @s_p_hashtbl_create(ptr noundef @_create_ns_hashtbl.ns_options)
  ret ptr %1
}

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_conf_expand_slurmd_path(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @hostlist_create(ptr noundef) #2

declare i32 @hostlist_find(ptr noundef, ptr noundef) #2

declare void @hostlist_destroy(ptr noundef) #2

declare ptr @init_buf(i32 noundef) #2

declare void @packbool(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
