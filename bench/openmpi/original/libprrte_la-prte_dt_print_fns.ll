target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_app_context_t = type { %struct.pmix_object_t, ptr, i32, ptr, i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr, ptr, i8, %struct.pmix_list_t, %struct.pmix_cli_result_t }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_topology_t = type { %struct.pmix_object_t, i32, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }

@.str = private unnamed_addr constant [99 x i8] c"\0AData for job: %s\09Personality: %s\09Recovery: %s\0A\09Num apps: %ld\09Stdin target: %s\09State: %s\09Abort: %s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s\0ANo Map\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%s\0ANum procs: %ld\09Offset: %ld\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"%s\0A\09Num launched: %ld\09Num reported: %ld\09Num terminated: %ld\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"    <host name=\22%s\22 slots=\22%d\22 max_slots=\22%d\22>\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prte_node_topologies = external global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%s    </host>\0A\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"\0AData for node: %s\09Num slots: %ld\09Max slots: %ld\09Num procs: %ld\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"\0AData for node: %s\09State: %0x\09%s\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"%s\0A                resolved from %s\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s\0A        Daemon: %s\09Daemon launched: %s\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Not defined\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"%s\0A            Num slots: %ld\09Slots in use: %ld\09Oversubscribed: %s\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.23 = private unnamed_addr constant [70 x i8] c"%s\0A            Num slots allocated: %ld\09Max slots: %ld\09Num procs: %ld\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"%s\0A            Username on node: %s\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"\0A%*c<MemoryError/>\0A\00", align 1
@.str.27 = private unnamed_addr constant [108 x i8] c"\0A%*c<rank id=\22%s\22 appid=\22%ld\22>\0A%*c<binding>\0A%*c<package id=\22%d\22>\0A%s\0A%*c</package>\0A%*c</binding>\0A%*c</rank>\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"\0A%*c<rank id=\22%s\22>\0A%*c<binding></binding>\0A%*c</rank>\0A\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"UNBOUND\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"\0A%sProcess jobid: %s App: %ld Process rank: %s Bound: %s\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"\0A%sProcess jobid: %s App: %ld Process rank: %s Bound: N/A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"\0A%sData for proc: %s\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"%s\0A%s        Pid: %ld\09Local rank: %lu\09Node rank: %lu\09App rank: %d\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"%s\0A%s        State: %s\09App_context: %ld\0A%s\09Binding: %s\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"\0AData for app_context: index %lu\09app: %s\0A\09Num procs: %lu\09FirstRank: %s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"%s\0A\09Argv[%d]: %s\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"%s\0A\09Env[%lu]: %s\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"%s\0A\09Working dir: %s\0A\09Prefix: %s\0A\09Used on node: %s\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"<?xml version=\221.0\22 ?>\0A<map>\0A\00", align 1
@.str.41 = private unnamed_addr constant [414 x i8] c"%s<!-- \0A\09Warning: This map has been generated with the DONOTLAUNCH option;\0A\09The compute node architecture has not been probed, and the displayed\0A\09map reflects the HEADNODE ARCHITECTURE. On systems with a different\0A\09architecture between headnode and compute nodes, the map can be\0A\09displayed using prterun's display `map /bin/true`, which will launch\0A\09enough of the DVM to probe the compute node architecture.\0A -->\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"%s%s</map>\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"HWT\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@prte_hwloc_default_cpu_list = external global ptr, align 8
@.str.46 = private unnamed_addr constant [285 x i8] c"\0A=================================   JOB MAP   =================================\0AData for JOB %s offset %s Total slots allocated %lu\0AMapper requested: %s  Last mapper: %s  Mapping policy: %s  Ranking policy: %s\0ABinding policy: %s  Cpu set: %s  PPR: %s  Cpus-per-rank: %s  Cpu Type: %s\00", align 1
@.str.47 = private unnamed_addr constant [72 x i8] c"%s\0ANum new daemons: %ld\09New daemon starting vpid INVALID\0ANum nodes: %ld\00", align 1
@.str.48 = private unnamed_addr constant [68 x i8] c"%s\0ANum new daemons: %ld\09New daemon starting vpid %ld\0ANum nodes: %ld\00", align 1
@.str.49 = private unnamed_addr constant [236 x i8] c"\0A========================   JOB MAP   ========================\0AData for JOB %s offset %s Total slots allocated %lu\0A    Mapping policy: %s  Ranking policy: %s Binding policy: %s\0A    Cpu set: %s  PPR: %s  Cpus-per-rank: %s  Cpu Type: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [400 x i8] c"%s\0A\0AWarning: This map has been generated with the DONOTLAUNCH option;\0A\09The compute node architecture has not been probed, and the displayed\0A\09map reflects the HEADNODE ARCHITECTURE. On systems with a different\0A\09architecture between headnode and compute nodes, the map can be\0A\09displayed using `prte --display map /bin/true`, which will launch\0A\09enough of the DVM to probe the compute node architecture.\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"%s\0A\0A=============================================================\0A\00", align 1
@prte_hwloc_default_use_hwthread_cpus = external global i8, align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"        <processors>\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"%s            <package id=\22%d\22 cpus=\22%s\22/>\0A\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"%s        </processors>\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_job_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.prte_job_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @PMIx_Argv_join(ptr noundef %14, i32 noundef 44)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.prte_job_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = call ptr @prte_util_print_jobids(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.prte_job_t, ptr %21, i32 0, i32 26
  %23 = call zeroext i1 @prte_get_attribute(ptr noundef %22, i16 noundef zeroext 305, ptr noundef null, i16 noundef zeroext 1)
  %24 = select i1 %23, ptr @.str.1, ptr @.str.2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.prte_job_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.prte_job_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @prte_util_print_vpids(i32 noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.prte_job_t, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @prte_job_state_to_str(i32 noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.prte_job_t, ptr %37, i32 0, i32 25
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.3, ptr @.str.4
  %44 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %19, ptr noundef %20, ptr noundef %24, i64 noundef %28, ptr noundef %32, ptr noundef %36, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %45) #6
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %71, %2
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.prte_job_t, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.prte_job_t, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @pmix_pointer_array_get_item(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %9, align 8
  call void @prte_app_print(ptr noundef %6, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.5, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %68) #6
  %69 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %69) #6
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %62, %61
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %46, !llvm.loop !4

74:                                               ; preds = %46
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.prte_job_t, ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  call void @prte_map_print(ptr noundef %6, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.6, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %84) #6
  %85 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %85) #6
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %5, align 8
  br label %92

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.7, ptr noundef %88)
  %90 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %90) #6
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %87, %79
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.prte_job_t, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.prte_job_t, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.8, ptr noundef %93, i64 noundef %97, i64 noundef %101)
  %103 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %103) #6
  %104 = load ptr, ptr %6, align 8
  store ptr %104, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %105

105:                                              ; preds = %130, %92
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.prte_job_t, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 13
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @pmix_pointer_array_get_item(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %10, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %130

121:                                              ; preds = %113
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %10, align 8
  call void @prte_proc_print(ptr noundef %6, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.6, ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %127) #6
  %128 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %128) #6
  %129 = load ptr, ptr %7, align 8
  store ptr %129, ptr %5, align 8
  br label %130

130:                                              ; preds = %121, %120
  %131 = load i32, ptr %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %8, align 4
  br label %105, !llvm.loop !6

133:                                              ; preds = %105
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.prte_job_t, ptr %135, i32 0, i32 18
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.prte_job_t, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %140, align 4
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.prte_job_t, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.9, ptr noundef %134, i64 noundef %138, i64 noundef %142, i64 noundef %146)
  %148 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %148) #6
  %149 = load ptr, ptr %6, align 8
  store ptr %149, ptr %5, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %3, align 8
  store ptr %150, ptr %151, align 8
  ret void
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

declare ptr @prte_util_print_vpids(i32 noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @prte_app_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.prte_app_context_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.prte_app_context_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.prte_app_context_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi ptr [ @.str.36, %21 ], [ %25, %22 ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.prte_app_context_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.prte_app_context_t, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @prte_util_print_vpids(i32 noundef %34)
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.35, i64 noundef %16, ptr noundef %27, i64 noundef %31, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.prte_app_context_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @PMIx_Argv_count(ptr noundef %39)
  store i32 %40, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %58, %26
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.prte_app_context_t, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.37, ptr noundef %46, i32 noundef %47, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %56) #6
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %41, !llvm.loop !7

61:                                               ; preds = %41
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.prte_app_context_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @PMIx_Argv_count(ptr noundef %64)
  store i32 %65, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %84, %61
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.prte_app_context_t, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.38, ptr noundef %71, i64 noundef %73, ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %82) #6
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %66, !llvm.loop !8

87:                                               ; preds = %66
  store ptr null, ptr %9, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.prte_app_context_t, ptr %88, i32 0, i32 12
  %90 = call zeroext i1 @prte_get_attribute(ptr noundef %89, i16 noundef zeroext 15, ptr noundef %9, i16 noundef zeroext 3)
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.prte_app_context_t, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.prte_app_context_t, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %97, %96
  %102 = phi ptr [ @.str.36, %96 ], [ %100, %97 ]
  %103 = load ptr, ptr %9, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %9, align 8
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi ptr [ @.str.36, %105 ], [ %107, %106 ]
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.prte_app_context_t, ptr %110, i32 0, i32 11
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, ptr @.str.21, ptr @.str.22
  %117 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.39, ptr noundef %91, ptr noundef %102, ptr noundef %109, ptr noundef %116)
  %118 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %118) #6
  %119 = load ptr, ptr %8, align 8
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %4, align 8
  store ptr %120, ptr %121, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_map_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.prte_job_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %18, align 8
  %22 = load ptr, ptr %3, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.prte_job_t, ptr %23, i32 0, i32 26
  %25 = call zeroext i1 @prte_get_attribute(ptr noundef %24, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1)
  br i1 %25, label %26, label %74

26:                                               ; preds = %2
  %27 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.40)
  %28 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.12)
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %54, %26
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.prte_job_map_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.prte_job_map_t, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @pmix_pointer_array_get_item(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %11, align 8
  call void @prte_node_print(ptr noundef %9, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.6, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %51) #6
  store ptr null, ptr %9, align 8
  %52 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %52) #6
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %45, %44
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %29, !llvm.loop !9

57:                                               ; preds = %29
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 26
  %60 = call zeroext i1 @prte_get_attribute(ptr noundef %59, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.41, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %64) #6
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.42, ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %3, align 8
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %72) #6
  %73 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %73) #6
  br label %276

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.prte_job_t, ptr %75, i32 0, i32 26
  %77 = call zeroext i1 @prte_get_attribute(ptr noundef %76, i16 noundef zeroext 281, ptr noundef %15, i16 noundef zeroext 3)
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call noalias ptr @strdup(ptr noundef @.str.13) #6
  store ptr %79, ptr %15, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.prte_job_t, ptr %81, i32 0, i32 26
  %83 = call zeroext i1 @prte_get_attribute(ptr noundef %82, i16 noundef zeroext 277, ptr noundef %14, i16 noundef zeroext 13)
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %16, ptr noundef @.str.43, i32 noundef %86)
  br label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @strdup(ptr noundef @.str.13) #6
  store ptr %89, ptr %16, align 8
  br label %90

90:                                               ; preds = %88, %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.prte_job_t, ptr %91, i32 0, i32 26
  %93 = call zeroext i1 @prte_get_attribute(ptr noundef %92, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store ptr @.str.44, ptr %17, align 8
  br label %96

95:                                               ; preds = %90
  store ptr @.str.45, ptr %17, align 8
  br label %96

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.prte_job_t, ptr %97, i32 0, i32 26
  %99 = call zeroext i1 @prte_get_attribute(ptr noundef %98, i16 noundef zeroext 237, ptr noundef %18, i16 noundef zeroext 3)
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @strdup(ptr noundef @.str.13) #6
  store ptr %104, ptr %18, align 8
  br label %108

105:                                              ; preds = %100
  %106 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  %107 = call noalias ptr @strdup(ptr noundef %106) #6
  store ptr %107, ptr %18, align 8
  br label %108

108:                                              ; preds = %105, %103
  br label %109

109:                                              ; preds = %108, %96
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.prte_job_t, ptr %110, i32 0, i32 26
  %112 = call zeroext i1 @prte_get_attribute(ptr noundef %111, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1)
  br i1 %112, label %113, label %198

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.prte_job_t, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = call ptr @prte_util_print_jobids(ptr noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.prte_job_t, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4
  %121 = call ptr @prte_util_print_vpids(i32 noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.prte_job_t, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.prte_job_map_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %113
  br label %135

131:                                              ; preds = %113
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.prte_job_map_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = phi ptr [ @.str.36, %130 ], [ %134, %131 ]
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.prte_job_map_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.prte_job_map_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %142, %141
  %147 = phi ptr [ @.str.36, %141 ], [ %145, %142 ]
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.prte_job_map_t, ptr %148, i32 0, i32 3
  %150 = load i16, ptr %149, align 8
  %151 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %150)
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.prte_job_map_t, ptr %152, i32 0, i32 4
  %154 = load i16, ptr %153, align 2
  %155 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %154)
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.prte_job_map_t, ptr %156, i32 0, i32 5
  %158 = load i16, ptr %157, align 4
  %159 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %158)
  %160 = load ptr, ptr %18, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.46, ptr noundef %117, ptr noundef %121, i64 noundef %125, ptr noundef %136, ptr noundef %147, ptr noundef %151, ptr noundef %155, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.prte_job_map_t, ptr %165, i32 0, i32 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 -4, %167
  br i1 %168, label %169, label %180

169:                                              ; preds = %146
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.prte_job_map_t, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.prte_job_map_t, ptr %175, i32 0, i32 9
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.47, ptr noundef %170, i64 noundef %174, i64 noundef %178)
  br label %195

180:                                              ; preds = %146
  %181 = load ptr, ptr %5, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.prte_job_map_t, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.prte_job_map_t, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.prte_job_map_t, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.48, ptr noundef %181, i64 noundef %185, i64 noundef %189, i64 noundef %193)
  br label %195

195:                                              ; preds = %180, %169
  %196 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %196) #6
  %197 = load ptr, ptr %6, align 8
  store ptr %197, ptr %5, align 8
  br label %228

198:                                              ; preds = %109
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.prte_job_t, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [256 x i8], ptr %200, i64 0, i64 0
  %202 = call ptr @prte_util_print_jobids(ptr noundef %201)
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.prte_job_t, ptr %203, i32 0, i32 7
  %205 = load i32, ptr %204, align 4
  %206 = call ptr @prte_util_print_vpids(i32 noundef %205)
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.prte_job_t, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.prte_job_map_t, ptr %211, i32 0, i32 3
  %213 = load i16, ptr %212, align 8
  %214 = call ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext %213)
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.prte_job_map_t, ptr %215, i32 0, i32 4
  %217 = load i16, ptr %216, align 2
  %218 = call ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext %217)
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.prte_job_map_t, ptr %219, i32 0, i32 5
  %221 = load i16, ptr %220, align 4
  %222 = call ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %221)
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %17, align 8
  %227 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.49, ptr noundef %202, ptr noundef %206, i64 noundef %210, ptr noundef %214, ptr noundef %218, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  br label %228

228:                                              ; preds = %198, %195
  %229 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %229) #6
  %230 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %230) #6
  %231 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %231) #6
  store i32 0, ptr %10, align 4
  br label %232

232:                                              ; preds = %257, %228
  %233 = load i32, ptr %10, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.prte_job_map_t, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %240, label %260

240:                                              ; preds = %232
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.prte_job_map_t, ptr %241, i32 0, i32 10
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @pmix_pointer_array_get_item(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %11, align 8
  %246 = icmp eq ptr null, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  br label %257

248:                                              ; preds = %240
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %11, align 8
  call void @prte_node_print(ptr noundef %6, ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.5, ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %254) #6
  %255 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %255) #6
  %256 = load ptr, ptr %7, align 8
  store ptr %256, ptr %5, align 8
  br label %257

257:                                              ; preds = %248, %247
  %258 = load i32, ptr %10, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %10, align 4
  br label %232, !llvm.loop !10

260:                                              ; preds = %232
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.prte_job_t, ptr %261, i32 0, i32 26
  %263 = call zeroext i1 @prte_get_attribute(ptr noundef %262, i16 noundef zeroext 269, ptr noundef null, i16 noundef zeroext 1)
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.50, ptr noundef %265)
  %267 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %267) #6
  %268 = load ptr, ptr %6, align 8
  store ptr %268, ptr %5, align 8
  br label %269

269:                                              ; preds = %264, %260
  %270 = load ptr, ptr %5, align 8
  %271 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.51, ptr noundef %270)
  %272 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %272) #6
  %273 = load ptr, ptr %6, align 8
  store ptr %273, ptr %5, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %3, align 8
  store ptr %274, ptr %275, align 8
  br label %276

276:                                              ; preds = %269, %66
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_proc_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr @.str.25, ptr %10, align 8
  store ptr null, ptr %17, align 8
  store i8 32, ptr %18, align 1
  %20 = load ptr, ptr %4, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.prte_job_t, ptr %21, i32 0, i32 26
  %23 = call zeroext i1 @prte_get_attribute(ptr noundef %22, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i8 1, ptr %14, align 1
  br label %26

25:                                               ; preds = %3
  store i8 0, ptr %14, align 1
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.prte_job_t, ptr %27, i32 0, i32 26
  %29 = call zeroext i1 @prte_get_attribute(ptr noundef %28, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1)
  br i1 %29, label %30, label %137

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.prte_proc_t, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %121

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.prte_proc_t, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.prte_node_t, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %121

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.prte_proc_t, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.prte_node_t, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.prte_topology_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %121

51:                                               ; preds = %42
  %52 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.prte_proc_t, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.prte_proc_t, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.prte_node_t, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.prte_topology_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %64, i32 noundef 3) #7
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 1, %67
  %69 = mul i64 %68, 20
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %19, align 4
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @malloc(i64 noundef %72) #8
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %51
  %77 = load i8, ptr %18, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.26, i32 noundef 8, i32 noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %4, align 8
  store ptr %80, ptr %81, align 8
  br label %293

82:                                               ; preds = %51
  %83 = load ptr, ptr %12, align 8
  %84 = load i8, ptr %14, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.prte_proc_t, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.prte_node_t, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.prte_topology_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %19, align 4
  call void @prte_hwloc_get_binding_info(ptr noundef %83, i1 noundef zeroext %85, ptr noundef %92, ptr noundef %15, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %95)
  %96 = load i8, ptr %18, align 1
  %97 = sext i8 %96 to i32
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.prte_proc_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pmix_proc, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @prte_util_print_vpids(i32 noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.prte_proc_t, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = load i8, ptr %18, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, ptr %18, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %17, align 8
  %113 = load i8, ptr %18, align 1
  %114 = sext i8 %113 to i32
  %115 = load i8, ptr %18, align 1
  %116 = sext i8 %115 to i32
  %117 = load i8, ptr %18, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.27, i32 noundef 8, i32 noundef %97, ptr noundef %102, i64 noundef %106, i32 noundef 12, i32 noundef %108, i32 noundef 16, i32 noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 16, i32 noundef %114, i32 noundef 12, i32 noundef %116, i32 noundef 8, i32 noundef %118)
  %120 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %120) #6
  br label %134

121:                                              ; preds = %42, %35, %30
  %122 = load i8, ptr %18, align 1
  %123 = sext i8 %122 to i32
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.prte_proc_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.pmix_proc, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @prte_util_print_vpids(i32 noundef %127)
  %129 = load i8, ptr %18, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, ptr %18, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.28, i32 noundef 8, i32 noundef %123, ptr noundef %128, i32 noundef 12, i32 noundef %130, i32 noundef 8, i32 noundef %132)
  br label %134

134:                                              ; preds = %121, %82
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %4, align 8
  store ptr %135, ptr %136, align 8
  br label %293

137:                                              ; preds = %26
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.prte_job_t, ptr %138, i32 0, i32 26
  %140 = call zeroext i1 @prte_get_attribute(ptr noundef %139, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1)
  br i1 %140, label %224, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.prte_proc_t, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %204

146:                                              ; preds = %141
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.prte_proc_t, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.prte_node_t, ptr %149, i32 0, i32 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %204

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.prte_proc_t, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.prte_node_t, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.prte_topology_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %204

162:                                              ; preds = %153
  %163 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.prte_proc_t, ptr %165, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %164, ptr noundef %167)
  %169 = load ptr, ptr %12, align 8
  %170 = load i8, ptr %14, align 1
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.prte_proc_t, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.prte_node_t, ptr %174, i32 0, i32 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.prte_topology_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @prte_hwloc_base_cset2str(ptr noundef %169, i1 noundef zeroext %171, ptr noundef %178)
  store ptr %179, ptr %13, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %162
  %183 = call noalias ptr @strdup(ptr noundef @.str.29) #6
  store ptr %183, ptr %13, align 8
  br label %184

184:                                              ; preds = %182, %162
  %185 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %185)
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.prte_proc_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pmix_proc, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [256 x i8], ptr %189, i64 0, i64 0
  %191 = call ptr @prte_util_print_jobids(ptr noundef %190)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.prte_proc_t, ptr %192, i32 0, i32 11
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.prte_proc_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.pmix_proc, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = call ptr @prte_util_print_vpids(i32 noundef %199)
  %201 = load ptr, ptr %13, align 8
  %202 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.30, ptr noundef %186, ptr noundef %191, i64 noundef %195, ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %203) #6
  br label %221

204:                                              ; preds = %153, %146, %141
  %205 = load ptr, ptr %10, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.prte_proc_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.pmix_proc, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 0
  %210 = call ptr @prte_util_print_jobids(ptr noundef %209)
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds %struct.prte_proc_t, ptr %211, i32 0, i32 11
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.prte_proc_t, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds %struct.pmix_proc, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = call ptr @prte_util_print_vpids(i32 noundef %218)
  %220 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.31, ptr noundef %205, ptr noundef %210, i64 noundef %214, ptr noundef %219)
  br label %221

221:                                              ; preds = %204, %184
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %4, align 8
  store ptr %222, ptr %223, align 8
  br label %293

224:                                              ; preds = %137
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.prte_proc_t, ptr %226, i32 0, i32 1
  %228 = call ptr @prte_util_print_name_args(ptr noundef %227)
  %229 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.32, ptr noundef %225, ptr noundef %228)
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.prte_proc_t, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.prte_proc_t, ptr %236, i32 0, i32 4
  %238 = load i16, ptr %237, align 4
  %239 = zext i16 %238 to i64
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.prte_proc_t, ptr %240, i32 0, i32 5
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i64
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.prte_proc_t, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8
  %247 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.33, ptr noundef %230, ptr noundef %231, i64 noundef %235, i64 noundef %239, i64 noundef %243, i32 noundef %246)
  %248 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %248) #6
  %249 = load ptr, ptr %8, align 8
  store ptr %249, ptr %7, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.prte_proc_t, ptr %250, i32 0, i32 14
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr null, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %224
  %255 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %255, ptr %12, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.prte_proc_t, ptr %257, i32 0, i32 14
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %256, ptr noundef %259)
  %261 = load ptr, ptr %12, align 8
  %262 = load i8, ptr %14, align 1
  %263 = trunc i8 %262 to i1
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.prte_proc_t, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.prte_node_t, ptr %266, i32 0, i32 16
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.prte_topology_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @prte_hwloc_base_cset2str(ptr noundef %261, i1 noundef zeroext %263, ptr noundef %270)
  store ptr %271, ptr %11, align 8
  %272 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %272)
  br label %275

273:                                              ; preds = %224
  %274 = call noalias ptr @strdup(ptr noundef @.str.29) #6
  store ptr %274, ptr %11, align 8
  br label %275

275:                                              ; preds = %273, %254
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.prte_proc_t, ptr %278, i32 0, i32 9
  %280 = load i32, ptr %279, align 4
  %281 = call ptr @prte_proc_state_to_str(i32 noundef %280)
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.prte_proc_t, ptr %282, i32 0, i32 11
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.34, ptr noundef %276, ptr noundef %277, ptr noundef %281, i64 noundef %285, ptr noundef %286, ptr noundef %287)
  %289 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %289) #6
  %290 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %290) #6
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %4, align 8
  store ptr %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %275, %221, %134, %76
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_node_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.prte_job_t, ptr %16, i32 0, i32 26
  %18 = call zeroext i1 @prte_get_attribute(ptr noundef %17, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1)
  br i1 %18, label %19, label %116

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.prte_node_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.prte_node_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi ptr [ @.str.11, %24 ], [ %28, %25 ]
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.prte_node_t, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.prte_node_t, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.10, ptr noundef %30, i32 noundef %33, i32 noundef %36)
  %38 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.12)
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %61, %29
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr @prte_node_topologies, align 8
  %42 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = load ptr, ptr @prte_node_topologies, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @pmix_pointer_array_get_item(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %5, align 8
  call void @display_cpus(ptr noundef %52, ptr noundef %53, ptr noundef @.str.13, ptr noundef %8)
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.6, ptr noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %57) #6
  store ptr null, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %58) #6
  store ptr null, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %51, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %39, !llvm.loop !11

64:                                               ; preds = %39
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.6, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %68) #6
  store ptr null, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %69) #6
  store ptr null, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %107, %64
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.prte_node_t, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %110

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.prte_node_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @pmix_pointer_array_get_item(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %107

88:                                               ; preds = %80
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.prte_proc_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pmix_proc, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [256 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.prte_job_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %92, ptr noundef %95)
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  br label %107

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %13, align 8
  call void @prte_proc_print(ptr noundef %9, ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.6, ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %104) #6
  store ptr null, ptr %9, align 8
  %105 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %105) #6
  %106 = load ptr, ptr %10, align 8
  store ptr %106, ptr %7, align 8
  br label %107

107:                                              ; preds = %98, %97, %87
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %72, !llvm.loop !12

110:                                              ; preds = %72
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.14, ptr noundef %111)
  %113 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %113) #6
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %4, align 8
  store ptr %114, ptr %115, align 8
  br label %320

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.prte_job_t, ptr %117, i32 0, i32 26
  %119 = call zeroext i1 @prte_get_attribute(ptr noundef %118, i16 noundef zeroext 265, ptr noundef null, i16 noundef zeroext 1)
  br i1 %119, label %154, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.prte_node_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %130

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.prte_node_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %126, %125
  %131 = phi ptr [ @.str.11, %125 ], [ %129, %126 ]
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.prte_node_t, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.prte_node_t, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.prte_node_t, ptr %140, i32 0, i32 8
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i64
  %144 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.15, ptr noundef %131, i64 noundef %135, i64 noundef %139, i64 noundef %143)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.prte_node_t, ptr %145, i32 0, i32 8
  %147 = load i16, ptr %146, align 8
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %130
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %4, align 8
  store ptr %151, ptr %152, align 8
  br label %320

153:                                              ; preds = %130
  br label %281

154:                                              ; preds = %116
  %155 = load ptr, ptr %6, align 8
  %156 = call ptr @prte_ras_base_flag_string(ptr noundef %155)
  store ptr %156, ptr %10, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.prte_node_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %154
  br label %166

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.prte_node_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  br label %166

166:                                              ; preds = %162, %161
  %167 = phi ptr [ @.str.11, %161 ], [ %165, %162 ]
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.prte_node_t, ptr %168, i32 0, i32 11
  %170 = load i8, ptr %169, align 2
  %171 = sext i8 %170 to i32
  %172 = load ptr, ptr %10, align 8
  %173 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %7, ptr noundef @.str.16, ptr noundef %167, i32 noundef %171, ptr noundef %172)
  %174 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %174) #6
  store ptr null, ptr %10, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.prte_node_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %205

179:                                              ; preds = %166
  store i32 0, ptr %11, align 4
  br label %180

180:                                              ; preds = %201, %179
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.prte_node_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.prte_node_t, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.17, ptr noundef %190, ptr noundef %197)
  %199 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %199) #6
  %200 = load ptr, ptr %9, align 8
  store ptr %200, ptr %7, align 8
  br label %201

201:                                              ; preds = %189
  %202 = load i32, ptr %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4
  br label %180, !llvm.loop !13

204:                                              ; preds = %180
  br label %205

205:                                              ; preds = %204, %166
  %206 = load ptr, ptr %10, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %209) #6
  br label %210

210:                                              ; preds = %208, %205
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.prte_node_t, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr null, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  br label %223

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.prte_node_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.prte_proc_t, ptr %220, i32 0, i32 1
  %222 = call ptr @prte_util_print_name_args(ptr noundef %221)
  br label %223

223:                                              ; preds = %217, %216
  %224 = phi ptr [ @.str.19, %216 ], [ %222, %217 ]
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.prte_node_t, ptr %225, i32 0, i32 17
  %227 = load i8, ptr %226, align 8
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, ptr @.str.3, ptr @.str.4
  %232 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.18, ptr noundef %211, ptr noundef %224, ptr noundef %231)
  %233 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %233) #6
  %234 = load ptr, ptr %9, align 8
  store ptr %234, ptr %7, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct.prte_node_t, ptr %236, i32 0, i32 12
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.prte_node_t, ptr %240, i32 0, i32 14
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.prte_node_t, ptr %244, i32 0, i32 17
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 4
  %249 = icmp ne i32 %248, 0
  %250 = select i1 %249, ptr @.str.21, ptr @.str.22
  %251 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.20, ptr noundef %235, i64 noundef %239, i64 noundef %243, ptr noundef %250)
  %252 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %252) #6
  %253 = load ptr, ptr %9, align 8
  store ptr %253, ptr %7, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.prte_node_t, ptr %255, i32 0, i32 12
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.prte_node_t, ptr %259, i32 0, i32 15
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct.prte_node_t, ptr %263, i32 0, i32 8
  %265 = load i16, ptr %264, align 8
  %266 = zext i16 %265 to i64
  %267 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.23, ptr noundef %254, i64 noundef %258, i64 noundef %262, i64 noundef %266)
  %268 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %268) #6
  %269 = load ptr, ptr %9, align 8
  store ptr %269, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.prte_node_t, ptr %270, i32 0, i32 18
  %272 = call zeroext i1 @prte_get_attribute(ptr noundef %271, i16 noundef zeroext 101, ptr noundef %10, i16 noundef zeroext 3)
  br i1 %272, label %273, label %280

273:                                              ; preds = %223
  %274 = load ptr, ptr %7, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.24, ptr noundef %274, ptr noundef %275)
  %277 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %277) #6
  %278 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %278) #6
  %279 = load ptr, ptr %9, align 8
  store ptr %279, ptr %7, align 8
  br label %280

280:                                              ; preds = %273, %223
  br label %281

281:                                              ; preds = %280, %153
  store i32 0, ptr %11, align 4
  br label %282

282:                                              ; preds = %314, %281
  %283 = load i32, ptr %11, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.prte_job_t, ptr %284, i32 0, i32 13
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  %289 = icmp slt i32 %283, %288
  br i1 %289, label %290, label %317

290:                                              ; preds = %282
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.prte_job_t, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %11, align 4
  %295 = call ptr @pmix_pointer_array_get_item(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %13, align 8
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %290
  br label %314

298:                                              ; preds = %290
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.prte_proc_t, ptr %299, i32 0, i32 12
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = icmp ne ptr %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  br label %314

305:                                              ; preds = %298
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %13, align 8
  call void @prte_proc_print(ptr noundef %9, ptr noundef %306, ptr noundef %307)
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.6, ptr noundef %308, ptr noundef %309)
  %311 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %311) #6
  %312 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %312) #6
  %313 = load ptr, ptr %10, align 8
  store ptr %313, ptr %7, align 8
  br label %314

314:                                              ; preds = %305, %304, %297
  %315 = load i32, ptr %11, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %11, align 4
  br label %282, !llvm.loop !14

317:                                              ; preds = %282
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %4, align 8
  store ptr %318, ptr %319, align 8
  br label %320

320:                                              ; preds = %317, %150, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_cpus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2048 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %12, align 1
  %22 = load i8, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.prte_topology_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %27, i32 noundef 3) #7
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.prte_topology_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %31, i32 noundef 2) #7
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = load i8, ptr %13, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i8 1, ptr %12, align 1
  br label %40

40:                                               ; preds = %39, %36, %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.prte_job_t, ptr %41, i32 0, i32 26
  %43 = call zeroext i1 @prte_get_attribute(ptr noundef %42, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = load i8, ptr %12, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %51, ptr %19, align 8
  br label %52

52:                                               ; preds = %50, %47, %40
  %53 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %53, ptr %17, align 8
  %54 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %20, ptr noundef @.str.52)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.prte_topology_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %57, i32 noundef 1) #7
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.prte_topology_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %61) #7
  store ptr %62, ptr %18, align 8
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %133, %52
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %136

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.prte_topology_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @hwloc_get_obj_by_type(ptr noundef %70, i32 noundef 1, i32 noundef %71) #7
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.hwloc_obj, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = call i32 @hwloc_bitmap_and(ptr noundef %73, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %17, align 8
  %80 = call i32 @hwloc_bitmap_iszero(ptr noundef %79) #7
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %67
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.53, ptr noundef %83, i32 noundef %84, ptr noundef @.str.54)
  br label %133

86:                                               ; preds = %67
  %87 = load i8, ptr %12, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %90, i64 noundef 2048, ptr noundef %91)
  %93 = load ptr, ptr %20, align 8
  %94 = load i32, ptr %10, align 4
  %95 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %96 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.53, ptr noundef %93, i32 noundef %94, ptr noundef %95)
  br label %130

97:                                               ; preds = %86
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %102 = load ptr, ptr %17, align 8
  %103 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %101, i64 noundef 2048, ptr noundef %102)
  %104 = load ptr, ptr %20, align 8
  %105 = load i32, ptr %10, align 4
  %106 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %107 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.53, ptr noundef %104, i32 noundef %105, ptr noundef %106)
  br label %129

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.prte_topology_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load i8, ptr %13, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = load i8, ptr %12, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = or i32 %115, %118
  %120 = icmp ne i32 %119, 0
  %121 = load ptr, ptr %19, align 8
  call void @prte_hwloc_build_map(ptr noundef %111, ptr noundef %112, i1 noundef zeroext %120, ptr noundef %121)
  %122 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %123 = load ptr, ptr %19, align 8
  %124 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %122, i64 noundef 2048, ptr noundef %123)
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr %10, align 4
  %127 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %128 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.53, ptr noundef %125, i32 noundef %126, ptr noundef %127)
  br label %129

129:                                              ; preds = %108, %100
  br label %130

130:                                              ; preds = %129, %89
  %131 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %131) #6
  %132 = load ptr, ptr %21, align 8
  store ptr %132, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %133

133:                                              ; preds = %130, %82
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %63, !llvm.loop !15

136:                                              ; preds = %63
  %137 = load ptr, ptr %17, align 8
  call void @hwloc_bitmap_free(ptr noundef %137)
  %138 = load ptr, ptr %19, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %19, align 8
  call void @hwloc_bitmap_free(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %136
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %143, ptr noundef @.str.55, ptr noundef %144)
  %146 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %146) #6
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare ptr @prte_ras_base_flag_string(ptr noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare noalias ptr @hwloc_bitmap_alloc() #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @hwloc_get_type_depth(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %19) #7
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @prte_hwloc_get_binding_info(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @hwloc_bitmap_free(ptr noundef) #1

declare ptr @prte_hwloc_base_cset2str(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @prte_proc_state_to_str(i32 noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare ptr @prte_rmaps_base_print_mapping(i16 noundef zeroext) #1

declare ptr @prte_rmaps_base_print_ranking(i16 noundef zeroext) #1

declare ptr @prte_hwloc_base_print_binding(i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #7
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #5

declare i32 @hwloc_bitmap_list_snprintf(ptr noundef, i64 noundef, ptr noundef) #1

declare void @prte_hwloc_build_map(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
