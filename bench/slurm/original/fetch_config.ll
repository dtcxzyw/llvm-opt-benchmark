target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ctl_entry_t = type { i16, i16, [1024 x i8] }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.config_request_msg_t = type { i32 }
%struct.return_code_msg = type { i32 }
%struct.config_file_t = type { i8, i8, ptr, ptr, i32, ptr }
%struct.config_response_msg_t = type { ptr, ptr }
%struct.conf_includes_map_t = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SLURM_CONF_SERVER\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"fetch_config.c\00", align 1
@__func__.fetch_config = private unnamed_addr constant [13 x i8] c"fetch_config\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s: DNS SRV lookup failed\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"slurm.key\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"SLURM_SACK_KEY\00", align 1
@to_parent = internal global [2 x i32] [i32 -1, i32 -1], align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"%s: pipe failed: %m\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%s: fork: %m\00", align 1
@working_cluster_rec = external global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: failed memfd_create: %m\00", align 1
@__func__.dump_to_memfd = private unnamed_addr constant [14 x i8] c"dump_to_memfd\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"/proc/%lu/fd/%d\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"%s: could not write conf file, likely out of memory\00", align 1
@__func__.new_config_response = private unnamed_addr constant [20 x i8] c"new_config_response\00", align 1
@client_config_files = internal global [7 x ptr] [ptr @.str.26, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null], align 16
@slurmd_config_files = internal global [14 x ptr] [ptr @.str.26, ptr @.str.39, ptr @.str.40, ptr @.str.34, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.37, ptr @.str.35, ptr @.str.38, ptr @.str.36, ptr null], align 16
@conf_includes_list = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"%s:%d: %s: safe_read EOF\00", align 1
@__func__._fetch_parent = private unnamed_addr constant [14 x i8] c"_fetch_parent\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"%s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"%s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"%s: unpack failed\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s: status from child %d\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%s: failed to read from child: %m\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"SLURM_CONFIG_FETCH\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%s: failed to fetch remote configs: %m\00", align 1
@__func__._fetch_child = private unnamed_addr constant [13 x i8] c"_fetch_child\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"%s: failed to write to parent: %m\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"ClusterName=CONFIGLESS\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"AuthInfo=%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"slurm.conf\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"%s: could not write temporary config\00", align 1
@__func__._init_minimal_conf_server_config = private unnamed_addr constant [33 x i8] c"_init_minimal_conf_server_config\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"SlurmctldPort=%u\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"SlurmctldHost=%s\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"%s/%s.new\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"%s: could not open config file `%s`\00", align 1
@__func__._write_conf = private unnamed_addr constant [12 x i8] c"_write_conf\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"%s: error writing config to %s: %m\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"cli_filter.lua\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"plugstack.conf\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"topology.conf\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"oci.conf\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"scrun.lua\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"acct_gather.conf\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"cgroup.conf\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"ext_sensors.conf\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"gres.conf\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"helpers.conf\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"job_container.conf\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"mpi.conf\00", align 1
@__func__._load_conf2list = private unnamed_addr constant [16 x i8] c"_load_conf2list\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"%s: config file %s %s\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"does not exist\00", align 1

; Function Attrs: nounwind uwtable
define ptr @fetch_config(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %16, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %67

22:                                               ; preds = %19, %2
  store ptr null, ptr %14, align 8
  %23 = call ptr @list_create(ptr noundef @xfree_ptr)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  store ptr %28, ptr %12, align 8
  br label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @xstrdup(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @strtok_r(ptr noundef %33, ptr noundef @.str.1, ptr noundef %14) #7
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %62, %32
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  %39 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1028, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 176, ptr noundef @__func__.fetch_config)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.ctl_entry_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [1024 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %11, align 8
  %44 = call i64 @strlcpy(ptr noundef %42, ptr noundef %43, i64 noundef 1024)
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.ctl_entry_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  %48 = call ptr @xstrchr(ptr noundef %47, i32 noundef 58)
  store ptr %48, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %38
  %51 = load ptr, ptr %13, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @atoi(ptr noundef %54) #8
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.ctl_entry_t, ptr %57, i32 0, i32 1
  store i16 %56, ptr %58, align 2
  br label %62

59:                                               ; preds = %38
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.ctl_entry_t, ptr %60, i32 0, i32 1
  store i16 6817, ptr %61, align 2
  br label %62

62:                                               ; preds = %59, %50
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %15, align 8
  call void @list_append(ptr noundef %63, ptr noundef %64)
  %65 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.1, ptr noundef %14) #7
  store ptr %65, ptr %11, align 8
  br label %35, !llvm.loop !6

66:                                               ; preds = %35
  call void @slurm_xfree(ptr noundef %12)
  br label %73

67:                                               ; preds = %19
  %68 = call ptr @resolve_ctls_from_dns_srv()
  store ptr %68, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.fetch_config)
  store ptr null, ptr %3, align 8
  br label %112

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %66
  %74 = call ptr @get_extra_conf_path(ptr noundef @.str.4)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @stat(ptr noundef %75, ptr noundef %10) #7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @setenv(ptr noundef @.str.5, ptr noundef %79, i32 noundef 1) #7
  br label %81

81:                                               ; preds = %78, %73
  call void @slurm_xfree(ptr noundef %9)
  %82 = call i32 @pipe(ptr noundef @to_parent) #7
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef @__func__.fetch_config)
  store ptr null, ptr %3, align 8
  br label %112

86:                                               ; preds = %81
  %87 = call i32 @fork() #7
  store i32 %87, ptr %8, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.fetch_config)
  %91 = load i32, ptr @to_parent, align 4
  %92 = call i32 @close(i32 noundef %91)
  %93 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %94 = call i32 @close(i32 noundef %93)
  store ptr null, ptr %3, align 8
  br label %112

95:                                               ; preds = %86
  %96 = load i32, ptr %8, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  call void @list_destroy(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %99
  store ptr null, ptr %7, align 8
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @_fetch_parent(i32 noundef %106)
  store ptr %107, ptr %3, align 8
  br label %112

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %5, align 4
  call void @_fetch_child(ptr noundef %110, i32 noundef %111)
  call void @_exit(i32 noundef 0) #9
  unreachable

112:                                              ; preds = %105, %89, %84, %70
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare ptr @list_create(ptr noundef) #2

declare void @xfree_ptr(ptr noundef) #2

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @xstrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @resolve_ctls_from_dns_srv() #2

declare i32 @error(ptr noundef, ...) #2

declare ptr @get_extra_conf_path(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fork() #1

declare i32 @close(i32 noundef) #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_fetch_parent(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %6, align 8
  br label %14

14:                                               ; preds = %1
  store i32 4, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  br label %15

15:                                               ; preds = %102, %68, %14
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %103

18:                                               ; preds = %15
  %19 = load i32, ptr @to_parent, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 77, ptr noundef @__func__._fetch_parent)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %241

40:                                               ; preds = %27, %18
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 77, ptr noundef @__func__._fetch_parent, i32 noundef %49, i32 noundef 4)
  br label %50

50:                                               ; preds = %48, %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %241

53:                                               ; preds = %40
  %54 = load i32, ptr %10, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  %57 = call ptr @__errno_location() #10
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #10
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #10
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 11
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %60, %56
  br label %15, !llvm.loop !8

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = call i32 @get_log_level()
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 77, ptr noundef @__func__._fetch_parent, i32 noundef %75, i32 noundef 4)
  br label %76

76:                                               ; preds = %74, %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %241

79:                                               ; preds = %53
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %85, %84
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 7
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 77, ptr noundef @__func__._fetch_parent, i32 noundef %95, i32 noundef 4)
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %15, !llvm.loop !8

103:                                              ; preds = %15
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = icmp sle i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store ptr null, ptr %2, align 8
  br label %254

108:                                              ; preds = %104
  %109 = load i32, ptr %4, align 4
  %110 = call ptr @init_buf(i32 noundef %109)
  store ptr %110, ptr %5, align 8
  br label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4
  store i32 %112, ptr %11, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.buf_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %12, align 8
  br label %116

116:                                              ; preds = %206, %170, %111
  %117 = load i32, ptr %11, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %207

119:                                              ; preds = %116
  %120 = load i32, ptr @to_parent, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = call i64 @read(i32 noundef %120, ptr noundef %121, i64 noundef %123)
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %13, align 4
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %119
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @get_log_level()
  %136 = icmp sge i32 %135, 5
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__func__._fetch_parent)
  br label %138

138:                                              ; preds = %137, %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %241

141:                                              ; preds = %128, %119
  %142 = load i32, ptr %13, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @get_log_level()
  %148 = icmp sge i32 %147, 5
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__func__._fetch_parent, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %241

155:                                              ; preds = %141
  %156 = load i32, ptr %13, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %182

158:                                              ; preds = %155
  %159 = call ptr @__errno_location() #10
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 11
  br i1 %161, label %170, label %162

162:                                              ; preds = %158
  %163 = call ptr @__errno_location() #10
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = call ptr @__errno_location() #10
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %170, label %171

170:                                              ; preds = %166, %162, %158
  br label %116, !llvm.loop !9

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @get_log_level()
  %175 = icmp sge i32 %174, 5
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__func__._fetch_parent, i32 noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %241

182:                                              ; preds = %155
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %12, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %11, align 4
  %189 = sub nsw i32 %188, %187
  store i32 %189, ptr %11, align 4
  %190 = load i32, ptr %11, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %203

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = call i32 @get_log_level()
  %196 = icmp sge i32 %195, 7
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__func__._fetch_parent, i32 noundef %198, i32 noundef %199)
  br label %200

200:                                              ; preds = %197, %194
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %182
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %116, !llvm.loop !9

207:                                              ; preds = %116
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @unpack_config_response_msg(ptr noundef %6, ptr noundef %209, i16 noundef zeroext 10496)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %5, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %213
  store ptr null, ptr %5, align 8
  br label %219

219:                                              ; preds = %218
  %220 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__._fetch_parent)
  store ptr null, ptr %2, align 8
  br label %254

221:                                              ; preds = %208
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %5, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8
  call void @free_buf(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %222
  store ptr null, ptr %5, align 8
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4
  %230 = call i32 @waitpid(i32 noundef %229, ptr noundef %7, i32 noundef 0)
  br label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  %233 = call i32 @get_log_level()
  %234 = icmp sge i32 %233, 6
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.18, ptr noundef @__func__._fetch_parent, i32 noundef %236)
  br label %237

237:                                              ; preds = %235, %232
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %6, align 8
  store ptr %240, ptr %2, align 8
  br label %254

241:                                              ; preds = %181, %154, %140, %78, %52, %39
  %242 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__._fetch_parent)
  %243 = load i32, ptr %3, align 4
  %244 = call i32 @waitpid(i32 noundef %243, ptr noundef %7, i32 noundef 0)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  %247 = call i32 @get_log_level()
  %248 = icmp sge i32 %247, 6
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.18, ptr noundef @__func__._fetch_parent, i32 noundef %250)
  br label %251

251:                                              ; preds = %249, %246
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store ptr null, ptr %2, align 8
  br label %254

254:                                              ; preds = %253, %239, %219, %107
  %255 = load ptr, ptr %2, align 8
  ret ptr %255
}

; Function Attrs: nounwind uwtable
define internal void @_fetch_child(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %17 = call ptr @init_buf(i32 noundef 1048576)
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %18 = call i32 @setenv(ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 1) #7
  call void @slurm_conf_unlock()
  %19 = load ptr, ptr %3, align 8
  call void @_init_minimal_conf_server_config(ptr noundef %19)
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @fetch_config_from_controller(i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %82, label %24

24:                                               ; preds = %2
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @__func__._fetch_child)
  br label %26

26:                                               ; preds = %24
  store i32 4, ptr %8, align 4
  store ptr %7, ptr %9, align 8
  br label %27

27:                                               ; preds = %79, %47, %26
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %80

30:                                               ; preds = %27
  %31 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @write(i32 noundef %31, ptr noundef %32, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  %40 = call ptr @__errno_location() #10
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #10
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

47:                                               ; preds = %43, %39
  br label %27, !llvm.loop !10

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @get_log_level()
  %52 = icmp sge i32 %51, 5
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 132, ptr noundef @__func__._fetch_child, i32 noundef %54, i32 noundef 4)
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %206

58:                                               ; preds = %30
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %8, align 4
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 7
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 132, ptr noundef @__func__._fetch_child, i32 noundef %74, i32 noundef 4)
  br label %75

75:                                               ; preds = %73, %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  br label %27, !llvm.loop !10

80:                                               ; preds = %27
  br label %81

81:                                               ; preds = %80
  call void @_exit(i32 noundef 1) #9
  unreachable

82:                                               ; preds = %2
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  call void @pack_config_response_msg(ptr noundef %83, ptr noundef %84, i16 noundef zeroext 10496)
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.buf_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %82
  store i32 4, ptr %11, align 4
  store ptr %7, ptr %12, align 8
  br label %89

89:                                               ; preds = %141, %109, %88
  %90 = load i32, ptr %11, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %142

92:                                               ; preds = %89
  %93 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @write(i32 noundef %93, ptr noundef %94, i64 noundef %96)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  %102 = call ptr @__errno_location() #10
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 11
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = call ptr @__errno_location() #10
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %105, %101
  br label %89, !llvm.loop !11

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = call i32 @get_log_level()
  %114 = icmp sge i32 %113, 5
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 139, ptr noundef @__func__._fetch_child, i32 noundef %116, i32 noundef 4)
  br label %117

117:                                              ; preds = %115, %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %206

120:                                              ; preds = %92
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %12, align 8
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %11, align 4
  %127 = sub nsw i32 %126, %125
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 7
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 139, ptr noundef @__func__._fetch_child, i32 noundef %136, i32 noundef 4)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  br label %141

141:                                              ; preds = %140
  br label %89, !llvm.loop !11

142:                                              ; preds = %89
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  store i32 %145, ptr %14, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.buf_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %15, align 8
  br label %149

149:                                              ; preds = %203, %169, %144
  %150 = load i32, ptr %14, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %204

152:                                              ; preds = %149
  %153 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @to_parent, i64 0, i64 1), align 4
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = call i64 @write(i32 noundef %153, ptr noundef %154, i64 noundef %156)
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %16, align 4
  %159 = load i32, ptr %16, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %152
  %162 = call ptr @__errno_location() #10
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 11
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = call ptr @__errno_location() #10
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %165, %161
  br label %149, !llvm.loop !12

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = call i32 @get_log_level()
  %174 = icmp sge i32 %173, 5
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 140, ptr noundef @__func__._fetch_child, i32 noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %206

181:                                              ; preds = %152
  %182 = load i32, ptr %16, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %15, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %14, align 4
  %188 = sub nsw i32 %187, %186
  store i32 %188, ptr %14, align 4
  %189 = load i32, ptr %14, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %181
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 7
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 140, ptr noundef @__func__._fetch_child, i32 noundef %197, i32 noundef %198)
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %181
  br label %203

203:                                              ; preds = %202
  br label %149, !llvm.loop !12

204:                                              ; preds = %149
  br label %205

205:                                              ; preds = %204
  call void @_exit(i32 noundef 0) #9
  unreachable

206:                                              ; preds = %180, %119, %57
  %207 = call i32 (ptr, ...) @error(ptr noundef @.str.23, ptr noundef @__func__._fetch_child)
  call void @_exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @fetch_config_from_controller(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.slurm_msg, align 8
  %6 = alloca %struct.slurm_msg, align 8
  %7 = alloca %struct.config_request_msg_t, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @slurm_msg_t_init(ptr noundef %5)
  call void @slurm_msg_t_init(ptr noundef %6)
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds %struct.config_request_msg_t, ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 15
  store i16 2015, ptr %11, align 4
  %12 = getelementptr inbounds %struct.slurm_msg, ptr %5, i32 0, i32 12
  store ptr %7, ptr %12, align 8
  %13 = load ptr, ptr @working_cluster_rec, align 8
  %14 = call i32 @slurm_send_recv_controller_msg(ptr noundef %5, ptr noundef %6, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %35

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 15
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  switch i32 %20, label %32 [
    i32 2016, label %21
    i32 8001, label %24
  ]

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  br label %33

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.return_code_msg, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  %29 = getelementptr inbounds %struct.slurm_msg, ptr %6, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  call void @slurm_free_return_code_msg(ptr noundef %30)
  %31 = load i32, ptr %4, align 4
  call void @slurm_seterrno(i32 noundef %31)
  store ptr null, ptr %2, align 8
  br label %35

32:                                               ; preds = %17
  call void @slurm_seterrno(i32 noundef 1000)
  store ptr null, ptr %2, align 8
  br label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %32, %24, %16
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare void @slurm_msg_t_init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @slurm_send_recv_controller_msg(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_free_return_code_msg(ptr noundef) #2

declare void @slurm_seterrno(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dump_to_memfd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call i32 @getpid() #7
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @memfd_create(ptr noundef %13, i32 noundef 1) #7
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.dump_to_memfd) #9
  unreachable

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @slurm_xfree(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %20, ptr noundef @.str.9, i64 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %93

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @strlen(ptr noundef %28) #8
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %90, %52, %27
  %33 = load i32, ptr %9, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %91

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @write(i32 noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %35
  %45 = call ptr @__errno_location() #10
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #10
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  br label %32, !llvm.loop !13

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i64 @strlen(ptr noundef %60) #8
  %62 = trunc i64 %61 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 284, ptr noundef @__func__.dump_to_memfd, i32 noundef %59, i32 noundef %62)
  br label %63

63:                                               ; preds = %58, %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %95

66:                                               ; preds = %35
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store ptr %70, ptr %10, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 7
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call i64 @strlen(ptr noundef %83) #8
  %85 = trunc i64 %84 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 284, ptr noundef @__func__.dump_to_memfd, i32 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  br label %90

90:                                               ; preds = %89
  br label %32, !llvm.loop !13

91:                                               ; preds = %32
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %18
  %94 = load i32, ptr %8, align 4
  ret i32 %94

95:                                               ; preds = %65
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @__func__.dump_to_memfd) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @find_conf_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.config_file_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @xstrcmp(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @write_one_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.config_file_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.config_file_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.config_file_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.config_file_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = call i32 @_write_conf(ptr noundef %10, ptr noundef %13, ptr noundef %16, i1 noundef zeroext %20, i1 noundef zeroext %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @_write_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 493, i32 420
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %12, ptr noundef @.str.30, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.31, ptr noundef %26, ptr noundef %27)
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %5
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @unlink(ptr noundef %31) #7
  br label %120

33:                                               ; preds = %5
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef 524865, i32 noundef %35)
  store i32 %36, ptr %14, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.32, ptr noundef @__func__._write_conf, ptr noundef %39)
  br label %121

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %111

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = call i64 @strlen(ptr noundef %46) #8
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %16, align 4
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %17, align 8
  br label %50

50:                                               ; preds = %108, %70, %45
  %51 = load i32, ptr %16, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %109

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = call i64 @write(i32 noundef %54, ptr noundef %55, i64 noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %18, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %53
  %63 = call ptr @__errno_location() #10
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #10
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %62
  br label %50, !llvm.loop !14

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = call i64 @strlen(ptr noundef %78) #8
  %80 = trunc i64 %79 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 375, ptr noundef @__func__._write_conf, i32 noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %121

84:                                               ; preds = %53
  %85 = load i32, ptr %18, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %17, align 8
  %89 = load i32, ptr %18, align 4
  %90 = load i32, ptr %16, align 4
  %91 = sub nsw i32 %90, %89
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @get_log_level()
  %98 = icmp sge i32 %97, 7
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %16, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = call i64 @strlen(ptr noundef %101) #8
  %103 = trunc i64 %102 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 375, ptr noundef @__func__._write_conf, i32 noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %99, %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  br label %108

108:                                              ; preds = %107
  br label %50, !llvm.loop !14

109:                                              ; preds = %50
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %41
  %112 = load i32, ptr %14, align 4
  %113 = call i32 @close(i32 noundef %112)
  store i32 -1, ptr %14, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = call i32 @rename(ptr noundef %114, ptr noundef %115) #7
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %121

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119, %30
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %13)
  store i32 0, ptr %6, align 4
  br label %130

121:                                              ; preds = %118, %83, %38
  %122 = load ptr, ptr %12, align 8
  %123 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef @__func__._write_conf, ptr noundef %122)
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %13)
  %124 = load i32, ptr %14, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = load i32, ptr %14, align 4
  %128 = call i32 @close(i32 noundef %127)
  br label %129

129:                                              ; preds = %126, %121
  store i32 -1, ptr %6, align 4
  br label %130

130:                                              ; preds = %129, %120
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define i32 @write_config_to_memfd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.config_file_t, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.config_file_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.config_file_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.config_file_t, ptr %18, i32 0, i32 5
  %20 = call i32 @dump_to_memfd(ptr noundef %14, ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.config_file_t, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @write_configs_to_conf_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.config_response_msg_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @list_for_each(ptr noundef %8, ptr noundef @write_one_config, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @find_map_conf_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.conf_includes_map_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @xstrcmp(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @new_config_response(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %2, align 1
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 515, ptr noundef @__func__.new_config_response)
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr @client_config_files, ptr %5, align 8
  %9 = load i8, ptr %2, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @slurmd_config_files, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = call ptr @list_create(ptr noundef @destroy_config_file)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.config_response_msg_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %55, %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %58

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void @_load_conf2list(ptr noundef %24, ptr noundef %29, i1 noundef zeroext false)
  %30 = load ptr, ptr @conf_includes_list, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %23
  %33 = load ptr, ptr @conf_includes_list, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @list_find_first_ro(ptr noundef %33, ptr noundef @find_map_conf_file, ptr noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.conf_includes_map_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.conf_includes_map_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @list_for_each_ro(ptr noundef %50, ptr noundef @_foreach_include_file, ptr noundef %51)
  br label %53

53:                                               ; preds = %47, %42, %32
  br label %54

54:                                               ; preds = %53, %23
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %16, !llvm.loop !15

58:                                               ; preds = %16
  %59 = load i8, ptr %2, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 47
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 138), align 8
  call void @_load_conf2list(ptr noundef %71, ptr noundef %72, i1 noundef zeroext true)
  br label %73

73:                                               ; preds = %70, %64, %61
  %74 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 43), align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 43), align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 47
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 43), align 8
  call void @_load_conf2list(ptr noundef %83, ptr noundef %84, i1 noundef zeroext true)
  br label %85

85:                                               ; preds = %82, %76, %73
  br label %86

86:                                               ; preds = %85, %58
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define void @destroy_config_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.config_file_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.config_file_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @close(i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.config_file_t, ptr %19, i32 0, i32 5
  call void @slurm_xfree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.config_file_t, ptr %21, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.config_file_t, ptr %23, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %24)
  call void @slurm_xfree(ptr noundef %3)
  br label %25

25:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_load_conf2list(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @get_extra_conf_path(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  store i8 1, ptr %10, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @create_mmap_buf(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %9)
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #10
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 22
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 0, ptr %10, align 1
  br label %23

23:                                               ; preds = %22, %18, %3
  %24 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 457, ptr noundef @__func__._load_conf2list)
  store ptr %24, ptr %7, align 8
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.config_file_t, ptr %27, i32 0, i32 0
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.config_file_t, ptr %32, i32 0, i32 1
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.buf_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.buf_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = call ptr @xstrndup(ptr noundef %40, i64 noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.config_file_t, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %37, %23
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.config_file_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.config_response_msg_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  call void @list_append(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @get_log_level()
  %60 = icmp sge i32 %59, 7
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %10, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.47, ptr @.str.48
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.46, ptr noundef @__func__._load_conf2list, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  call void @free_buf(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  store ptr null, ptr %8, align 8
  br label %75

75:                                               ; preds = %74
  ret void
}

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @list_for_each_ro(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_include_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_load_conf2list(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @grab_include_directives() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store i32 0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = or i64 %6, 4
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %41, %0
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [14 x ptr], ptr @slurmd_config_files, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %9
  %16 = load ptr, ptr @conf_includes_list, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr @conf_includes_list, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x ptr], ptr @slurmd_config_files, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @list_find_first_ro(ptr noundef %19, ptr noundef @find_map_conf_file, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %18, %15
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [14 x ptr], ptr @slurmd_config_files, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @get_extra_conf_path(ptr noundef %30)
  store ptr %31, ptr %1, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @stat(ptr noundef %32, ptr noundef %2) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %1, align 8
  %37 = load i32, ptr %3, align 4
  %38 = call i32 @s_p_parse_file(ptr noundef null, ptr noundef null, ptr noundef %36, i32 noundef %37, ptr noundef null)
  br label %39

39:                                               ; preds = %35, %26
  br label %40

40:                                               ; preds = %39, %18
  call void @slurm_xfree(ptr noundef %1)
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %9, !llvm.loop !16

44:                                               ; preds = %9
  ret void
}

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @init_buf(i32 noundef) #2

declare i32 @unpack_config_response_msg(ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @free_buf(ptr noundef) #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

declare void @slurm_conf_unlock() #2

; Function Attrs: nounwind uwtable
define internal void @_init_minimal_conf_server_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @list_for_each(ptr noundef %6, ptr noundef @_print_controllers, ptr noundef %3)
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.24)
  %8 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 18), align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %3, ptr noundef @.str.25, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @dump_to_memfd(ptr noundef @.str.26, ptr noundef %13, ptr noundef %4)
  store i32 %14, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, ...) @fatal(ptr noundef @.str.27, ptr noundef @__func__._init_minimal_conf_server_config) #9
  unreachable

17:                                               ; preds = %12
  call void @slurm_xfree(ptr noundef %3)
  %18 = load ptr, ptr %4, align 8
  call void @slurm_init(ptr noundef %18)
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @close(i32 noundef %19)
  call void @slurm_xfree(ptr noundef %4)
  ret void
}

declare void @pack_config_response_msg(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @_print_controllers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ctl_entry_t, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %13, ptr noundef @.str.28, i32 noundef %17)
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ctl_entry_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %19, ptr noundef @.str.29, ptr noundef %22)
  ret i32 0
}

declare void @slurm_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #1

declare ptr @create_mmap_buf(ptr noundef) #2

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
