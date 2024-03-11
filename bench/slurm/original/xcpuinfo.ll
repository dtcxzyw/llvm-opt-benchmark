target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }

@initialized = global i8 0, align 1
@threads = global i16 1, align 2
@.str = private unnamed_addr constant [55 x i8] c"get_procs: error running sysconf(_SC_NPROCESSORS_ONLN)\00", align 1
@xcpuinfo_hwloc_topo_load.first_full = internal global i8 1, align 1
@refresh_hwloc = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%s: xml file (%s) found\00", align 1
@__func__.xcpuinfo_hwloc_topo_load = private unnamed_addr constant [25 x i8] c"xcpuinfo_hwloc_topo_load\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"%s: hwloc_topology_set_xml() failed (%s)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%s: hwloc_topology_load() failed (%s)\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"hwloc_topology_load\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"hwloc_topology_load() failed.\00", align 1
@conf = external global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"hwloc_topology_export_xml\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"%s: failed (load will be required after read failures).\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"hwloc_topology_init\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"hwloc_topology_init() failed.\00", align 1
@hwloc_xml_whole = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"%s/hwloc_topo_whole.xml\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"Ignore_NUMA\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"SchedulerParamaters=Ignore_NUMA not supported by hwloc v2\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s: numa_node_as_socket mapped to '%s'\00", align 1
@__func__.xcpuinfo_hwloc_topo_get = private unnamed_addr constant [24 x i8] c"xcpuinfo_hwloc_topo_get\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"xcpuinfo.c\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Socket count exceeds %d, expand data structure size\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"%s: fudging nobj[SOCKET] from 0 to 1\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%s: fudging nobj[CORE] from 0 to 1\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: can not handle nobj[SOCKET] = -1\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"%s: can not handle nobj[CORE] = -1\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Thread count (%d) not multiple of core count (%d)\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Core count (%d) not multiple of socket count (%d)\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"CPUs:%d Boards:%d Sockets:%d CoresPerSocket:%d ThreadsPerCore:%d\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"CPU map[%d]=>%d S:C:T %d:%d:%d\00", align 1
@procs = global i16 0, align 2
@boards = global i16 0, align 2
@sockets = global i16 0, align 2
@cores = global i16 0, align 2
@block_map_size = global i16 0, align 2
@block_map = global ptr null, align 8
@block_map_inv = global ptr null, align 8
@xcpuinfo_abs_to_mac.total_cores = internal global i32 -1, align 4
@xcpuinfo_abs_to_mac.total_cpus = internal global i32 -1, align 4
@__func__.xcpuinfo_abs_to_mac = private unnamed_addr constant [20 x i8] c"xcpuinfo_abs_to_mac\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%s: failed\00", align 1
@xcpuinfo_mac_to_abs.total_cores = internal global i32 -1, align 4
@xcpuinfo_mac_to_abs.total_cpus = internal global i32 -1, align 4
@__func__.xcpuinfo_mac_to_abs = private unnamed_addr constant [20 x i8] c"xcpuinfo_mac_to_abs\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@__func__.xcpuinfo_abs_to_map = private unnamed_addr constant [20 x i8] c"xcpuinfo_abs_to_map\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Error getting info from hwloc_cpukinds_get_info() %m\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"CoreType\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"IntelCore\00", align 1

; Function Attrs: nounwind uwtable
define i32 @get_procs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i16 1, ptr %5, align 2
  %6 = call i64 @sysconf(i32 noundef 84) #7
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i32 22, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %3, align 8
  store i16 %14, ptr %15, align 2
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @xcpuinfo_hwloc_topo_load(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %10, align 8
  store i8 1, ptr %12, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store ptr %11, ptr %10, align 8
  br label %69

18:                                               ; preds = %3
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i8, ptr @xcpuinfo_hwloc_topo_load.first_full, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i8, ptr @refresh_hwloc, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 0, ptr %12, align 1
  br label %28

28:                                               ; preds = %27, %24
  store i8 0, ptr @xcpuinfo_hwloc_topo_load.first_full, align 1
  br label %29

29:                                               ; preds = %28, %21, %18
  %30 = load i8, ptr %12, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %66

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @stat(ptr noundef %33, ptr noundef %9) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 6
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.1, ptr noundef @__func__.xcpuinfo_hwloc_topo_load, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @hwloc_topology_set_xml(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.xcpuinfo_hwloc_topo_load, ptr noundef %52)
  br label %65

54:                                               ; preds = %45
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @hwloc_topology_load(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.xcpuinfo_hwloc_topo_load, ptr noundef %60)
  br label %64

62:                                               ; preds = %54
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %146

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65, %32, %29
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %67, align 8
  call void @hwloc_topology_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %17
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @hwloc_topology_init(ptr noundef %70)
  %72 = load i8, ptr %7, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @hwloc_topology_set_flags(ptr noundef %76, i64 noundef 1)
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @hwloc_topology_set_type_filter(ptr noundef %79, i32 noundef 4, i32 noundef 1)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @hwloc_topology_set_type_filter(ptr noundef %82, i32 noundef 5, i32 noundef 1)
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @hwloc_topology_set_type_filter(ptr noundef %85, i32 noundef 7, i32 noundef 1)
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @hwloc_topology_set_type_filter(ptr noundef %88, i32 noundef 8, i32 noundef 1)
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @hwloc_topology_set_type_filter(ptr noundef %91, i32 noundef 17, i32 noundef 1)
  br label %93

93:                                               ; preds = %74, %69
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @get_log_level()
  %97 = icmp sge i32 %96, 6
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4)
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @hwloc_topology_load(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 5
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5)
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %8, align 4
  br label %139

115:                                              ; preds = %101
  %116 = load ptr, ptr %10, align 8
  call void @_remove_ecores(ptr noundef %116)
  %117 = load ptr, ptr @conf, align 8
  %118 = getelementptr inbounds %struct.slurmd_config, ptr %117, i32 0, i32 57
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  br i1 %120, label %138, label %121

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 6
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6)
  br label %127

127:                                              ; preds = %126, %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @_internal_hwloc_topology_export_xml(ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.xcpuinfo_hwloc_topo_load)
  br label %137

137:                                              ; preds = %135, %129
  br label %138

138:                                              ; preds = %137, %115
  br label %139

139:                                              ; preds = %138, %114
  %140 = load ptr, ptr %5, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  call void @hwloc_topology_destroy(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %139
  %145 = load i32, ptr %8, align 4
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %144, %62
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #2

declare i32 @hwloc_topology_load(ptr noundef) #2

declare void @hwloc_topology_destroy(ptr noundef) #2

declare i32 @hwloc_topology_init(ptr noundef) #2

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #2

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_remove_ecores(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 8192
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %87

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %17, i64 noundef 0)
  store i32 %18, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %87

21:                                               ; preds = %15
  %22 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %22, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %82, %21
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %85

27:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @hwloc_cpukinds_get_info(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef null, ptr noundef %7, ptr noundef %8, i64 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  call void (ptr, ...) @fatal(ptr noundef @.str.26) #8
  unreachable

35:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %69, %35
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.hwloc_info_s, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.hwloc_info_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @xstrcasecmp(ptr noundef %46, ptr noundef @.str.27)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.hwloc_info_s, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.hwloc_info_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @xstrcasecmp(ptr noundef %55, ptr noundef @.str.28)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @hwloc_bitmap_or(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %49, %40
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4
  br label %36, !llvm.loop !6

72:                                               ; preds = %36
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @hwloc_topology_restrict(ptr noundef %77, ptr noundef %78, i64 noundef 0)
  %80 = load ptr, ptr %5, align 8
  call void @hwloc_bitmap_free(ptr noundef %80)
  br label %85

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %23, !llvm.loop !8

85:                                               ; preds = %75, %23
  %86 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_internal_hwloc_topology_export_xml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @hwloc_topology_export_xml(ptr noundef %5, ptr noundef %6, i64 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @xcpuinfo_hwloc_topo_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
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
  %20 = alloca [3 x i32], align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca [128 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %23, align 8
  store i32 1, ptr %28, align 4
  store i32 0, ptr %31, align 4
  br label %37

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @get_log_level()
  %40 = icmp sge i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @hwloc_topology_init(ptr noundef %18)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  br label %520

56:                                               ; preds = %44
  %57 = load ptr, ptr @hwloc_xml_whole, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @conf, align 8
  %61 = getelementptr inbounds %struct.slurmd_config, ptr %60, i32 0, i32 46
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.10, ptr noundef %62)
  store ptr %63, ptr @hwloc_xml_whole, align 8
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr @hwloc_xml_whole, align 8
  %66 = call i32 @xcpuinfo_hwloc_topo_load(ptr noundef %18, ptr noundef %65, i1 noundef zeroext true)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %18, align 8
  call void @hwloc_topology_destroy(ptr noundef %69)
  call void @slurm_xfree(ptr noundef @hwloc_xml_whole)
  store i32 2, ptr %9, align 4
  br label %520

70:                                               ; preds = %64
  %71 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 2, ptr %72, align 4
  %73 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 3, ptr %73, align 4
  %74 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159), align 8
  %75 = call ptr @xstrcasestr(ptr noundef %74, ptr noundef @.str.11)
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @get_log_level()
  %81 = icmp sge i32 %80, 3
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12)
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %70
  %87 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %88 = zext i32 %87 to i64
  %89 = and i64 %88, 2048
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 6, ptr %92, align 4
  br label %135

93:                                               ; preds = %86
  %94 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 4096
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %93
  %99 = load ptr, ptr %18, align 8
  %100 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %99, i32 noundef 13, ptr noundef null)
  store ptr %100, ptr %35, align 8
  %101 = load ptr, ptr %35, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %133

103:                                              ; preds = %98
  %104 = load ptr, ptr %35, align 8
  %105 = getelementptr inbounds %struct.hwloc_obj, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %133

108:                                              ; preds = %103
  %109 = load ptr, ptr %35, align 8
  %110 = getelementptr inbounds %struct.hwloc_obj, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.hwloc_obj, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %113, ptr %114, align 4
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 6
  br i1 %116, label %117, label %132

117:                                              ; preds = %108
  %118 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  %119 = load ptr, ptr %35, align 8
  %120 = getelementptr inbounds %struct.hwloc_obj, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @hwloc_obj_type_snprintf(ptr noundef %118, i64 noundef 128, ptr noundef %121, i32 noundef 0)
  br label %123

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 6
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @__func__.xcpuinfo_hwloc_topo_get, ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %108
  br label %133

133:                                              ; preds = %132, %103, %98
  br label %134

134:                                              ; preds = %133, %93
  br label %135

135:                                              ; preds = %134, %91
  %136 = load ptr, ptr %18, align 8
  %137 = call ptr @hwloc_get_root_obj(ptr noundef %136) #9
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = call ptr @hwloc_get_next_child(ptr noundef %138, ptr noundef %139, ptr noundef null)
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.hwloc_obj, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @hwloc_compare_types(i32 noundef 12, i32 noundef %143) #10
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %135
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.hwloc_obj, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 8
  %151 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %147, i32 noundef %150) #9
  %152 = icmp ugt i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %18, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.hwloc_obj, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %154, i32 noundef %157) #9
  br label %160

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159, %153
  %161 = phi i32 [ %158, %153 ], [ 1, %159 ]
  store i32 %161, ptr %28, align 4
  br label %162

162:                                              ; preds = %160, %135
  %163 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @hwloc_get_type_depth(ptr noundef %164, i32 noundef %166)
  store i32 %167, ptr %29, align 4
  %168 = call ptr @bit_alloc(i64 noundef 1024)
  store ptr %168, ptr %23, align 8
  %169 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 447, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  store ptr %169, ptr %24, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = load i32, ptr %29, align 4
  %172 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %170, i32 noundef %171) #9
  store i32 %172, ptr %30, align 4
  store i32 0, ptr %32, align 4
  br label %173

173:                                              ; preds = %216, %162
  %174 = load i32, ptr %32, align 4
  %175 = load i32, ptr %30, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %219

177:                                              ; preds = %173
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr %29, align 4
  %180 = load i32, ptr %32, align 4
  %181 = call ptr @hwloc_get_obj_by_depth(ptr noundef %178, i32 noundef %179, i32 noundef %180) #9
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.hwloc_obj, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %177
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = call i32 @_core_child_count(ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %24, align 8
  %193 = load i32, ptr %32, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  store i32 %191, ptr %195, align 4
  %196 = load ptr, ptr %24, align 8
  %197 = load i32, ptr %32, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %188
  %203 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = load ptr, ptr %23, align 8
  %207 = load i32, ptr %31, align 4
  %208 = sext i32 %207 to i64
  call void @bit_set(ptr noundef %206, i64 noundef %208)
  br label %209

209:                                              ; preds = %202, %188
  %210 = load i32, ptr %31, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %31, align 4
  %212 = icmp sge i32 %211, 1024
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void (ptr, ...) @fatal(ptr noundef @.str.15, i32 noundef 1024) #8
  unreachable

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %177
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %32, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %32, align 4
  br label %173, !llvm.loop !9

219:                                              ; preds = %173
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %222 = load i32, ptr %221, align 4
  %223 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %220, i32 noundef %222) #9
  %224 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %258

228:                                              ; preds = %219
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %231 = load i32, ptr %230, align 4
  %232 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %229, i32 noundef %231) #9
  %233 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = call i32 @get_log_level()
  %241 = icmp sge i32 %240, 5
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  br label %243

243:                                              ; preds = %242, %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 1, ptr %246, align 4
  br label %247

247:                                              ; preds = %245, %228
  %248 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %249 = load i32, ptr %248, align 4
  %250 = icmp sge i32 %249, 1024
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  call void (ptr, ...) @fatal(ptr noundef @.str.15, i32 noundef 1024) #8
  unreachable

252:                                              ; preds = %247
  %253 = load ptr, ptr %23, align 8
  %254 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %255 = load i32, ptr %254, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  call void @bit_nset(ptr noundef %253, i64 noundef 0, i64 noundef %257)
  br label %258

258:                                              ; preds = %252, %219
  %259 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call i32 @get_log_level()
  %266 = icmp sge i32 %265, 5
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  br label %268

268:                                              ; preds = %267, %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 1, ptr %271, align 4
  br label %272

272:                                              ; preds = %270, %258
  %273 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @__func__.xcpuinfo_hwloc_topo_get) #8
  unreachable

277:                                              ; preds = %272
  %278 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, -1
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @__func__.xcpuinfo_hwloc_topo_get) #8
  unreachable

282:                                              ; preds = %277
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %285 = load i32, ptr %284, align 4
  %286 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %283, i32 noundef %285) #9
  store i32 %286, ptr %25, align 4
  %287 = load i32, ptr %25, align 4
  %288 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %289 = load i32, ptr %288, align 4
  %290 = srem i32 %287, %289
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %282
  %293 = load i32, ptr %25, align 4
  %294 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %295 = load i32, ptr %294, align 4
  %296 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %293, i32 noundef %295)
  br label %297

297:                                              ; preds = %292, %282
  %298 = load i32, ptr %25, align 4
  %299 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %300 = load i32, ptr %299, align 4
  %301 = sdiv i32 %298, %300
  %302 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %301, ptr %302, align 4
  %303 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %306 = load i32, ptr %305, align 4
  %307 = srem i32 %304, %306
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %297
  %310 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %313 = load i32, ptr %312, align 4
  %314 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %311, i32 noundef %313)
  br label %315

315:                                              ; preds = %309, %297
  %316 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %319 = load i32, ptr %318, align 4
  %320 = sdiv i32 %319, %317
  store i32 %320, ptr %318, align 4
  br label %321

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321
  %323 = call i32 @get_log_level()
  %324 = icmp sge i32 %323, 5
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  %326 = load i32, ptr %25, align 4
  %327 = load i32, ptr %28, align 4
  %328 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %333 = load i32, ptr %332, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, i32 noundef %326, i32 noundef %327, i32 noundef %329, i32 noundef %331, i32 noundef %333)
  br label %334

334:                                              ; preds = %325, %322
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %15, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %336
  %340 = load i32, ptr %25, align 4
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %15, align 8
  store i16 %341, ptr %342, align 2
  br label %343

343:                                              ; preds = %339, %336
  %344 = load ptr, ptr %16, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %494

346:                                              ; preds = %343
  %347 = load ptr, ptr %17, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %494

349:                                              ; preds = %346
  %350 = load i32, ptr %25, align 4
  %351 = sext i32 %350 to i64
  %352 = mul i64 %351, 2
  %353 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %352, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 522, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  %354 = load ptr, ptr %16, align 8
  store ptr %353, ptr %354, align 8
  %355 = load i32, ptr %25, align 4
  %356 = sext i32 %355 to i64
  %357 = mul i64 %356, 2
  %358 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %357, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 523, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  %359 = load ptr, ptr %17, align 8
  store ptr %358, ptr %359, align 8
  store i32 0, ptr %32, align 4
  br label %360

360:                                              ; preds = %379, %349
  %361 = load i32, ptr %32, align 4
  %362 = load i32, ptr %25, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %382

364:                                              ; preds = %360
  %365 = load i32, ptr %32, align 4
  %366 = trunc i32 %365 to i16
  %367 = load ptr, ptr %16, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %32, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i16, ptr %368, i64 %370
  store i16 %366, ptr %371, align 2
  %372 = load i32, ptr %32, align 4
  %373 = trunc i32 %372 to i16
  %374 = load ptr, ptr %17, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %32, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %375, i64 %377
  store i16 %373, ptr %378, align 2
  br label %379

379:                                              ; preds = %364
  %380 = load i32, ptr %32, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %32, align 4
  br label %360, !llvm.loop !10

382:                                              ; preds = %360
  store i32 -1, ptr %34, align 4
  store i32 -1, ptr %33, align 4
  %383 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %383, align 4
  br label %384

384:                                              ; preds = %489, %382
  %385 = load i32, ptr %34, align 4
  %386 = add nsw i32 %385, 1
  %387 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %388 = load i32, ptr %387, align 4
  %389 = icmp slt i32 %386, %388
  br i1 %389, label %390, label %493

390:                                              ; preds = %384
  %391 = load ptr, ptr %23, align 8
  %392 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  %395 = call i32 @bit_test(ptr noundef %391, i64 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %390
  br label %489

398:                                              ; preds = %390
  %399 = load i32, ptr %34, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %34, align 4
  %401 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %401, align 4
  br label %402

402:                                              ; preds = %484, %398
  %403 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %24, align 8
  %406 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %407 = load i32, ptr %406, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp ult i32 %404, %410
  br i1 %411, label %412, label %488

412:                                              ; preds = %402
  %413 = load i32, ptr %33, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %33, align 4
  %415 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 0, ptr %415, align 4
  br label %416

416:                                              ; preds = %479, %412
  %417 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %420 = load i32, ptr %419, align 4
  %421 = icmp ult i32 %418, %420
  br i1 %421, label %422, label %483

422:                                              ; preds = %416
  %423 = load ptr, ptr %18, align 8
  %424 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %425 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %426 = call ptr @hwloc_get_obj_below_array_by_type(ptr noundef %423, i32 noundef 3, ptr noundef %424, ptr noundef %425) #9
  store ptr %426, ptr %19, align 8
  %427 = load ptr, ptr %19, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %430, label %429

429:                                              ; preds = %422
  br label %479

430:                                              ; preds = %422
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds %struct.hwloc_obj, ptr %431, i32 0, i32 2
  %433 = load i32, ptr %432, align 8
  store i32 %433, ptr %26, align 4
  %434 = load i32, ptr %33, align 4
  %435 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %436 = load i32, ptr %435, align 4
  %437 = mul nsw i32 %434, %436
  %438 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %439 = load i32, ptr %438, align 4
  %440 = add i32 %437, %439
  store i32 %440, ptr %27, align 4
  %441 = load i32, ptr %26, align 4
  %442 = load i32, ptr %25, align 4
  %443 = icmp sge i32 %441, %442
  br i1 %443, label %448, label %444

444:                                              ; preds = %430
  %445 = load i32, ptr %27, align 4
  %446 = load i32, ptr %25, align 4
  %447 = icmp sge i32 %445, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %444, %430
  br label %479

449:                                              ; preds = %444
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = call i32 @get_log_level()
  %453 = icmp sge i32 %452, 8
  br i1 %453, label %454, label %462

454:                                              ; preds = %451
  %455 = load i32, ptr %27, align 4
  %456 = load i32, ptr %26, align 4
  %457 = load i32, ptr %34, align 4
  %458 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %461 = load i32, ptr %460, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.23, i32 noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef %459, i32 noundef %461)
  br label %462

462:                                              ; preds = %454, %451
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %26, align 4
  %466 = trunc i32 %465 to i16
  %467 = load ptr, ptr %16, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %27, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %468, i64 %470
  store i16 %466, ptr %471, align 2
  %472 = load i32, ptr %27, align 4
  %473 = trunc i32 %472 to i16
  %474 = load ptr, ptr %17, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %26, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %475, i64 %477
  store i16 %473, ptr %478, align 2
  br label %479

479:                                              ; preds = %464, %448, %429
  %480 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %481 = load i32, ptr %480, align 4
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 4
  br label %416, !llvm.loop !11

483:                                              ; preds = %416
  br label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4
  br label %402, !llvm.loop !12

488:                                              ; preds = %402
  br label %489

489:                                              ; preds = %488, %397
  %490 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %490, align 4
  br label %384, !llvm.loop !13

493:                                              ; preds = %384
  br label %494

494:                                              ; preds = %493, %346, %343
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %23, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  call void @slurm_bit_free(ptr noundef %23)
  br label %499

499:                                              ; preds = %498, %495
  store ptr null, ptr %23, align 8
  br label %500

500:                                              ; preds = %499
  call void @slurm_xfree(ptr noundef %24)
  %501 = load ptr, ptr %18, align 8
  call void @hwloc_topology_destroy(ptr noundef %501)
  %502 = load i32, ptr %25, align 4
  %503 = trunc i32 %502 to i16
  %504 = load ptr, ptr %10, align 8
  store i16 %503, ptr %504, align 2
  %505 = load i32, ptr %28, align 4
  %506 = trunc i32 %505 to i16
  %507 = load ptr, ptr %11, align 8
  store i16 %506, ptr %507, align 2
  %508 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %509 = load i32, ptr %508, align 4
  %510 = trunc i32 %509 to i16
  %511 = load ptr, ptr %12, align 8
  store i16 %510, ptr %511, align 2
  %512 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %513 = load i32, ptr %512, align 4
  %514 = trunc i32 %513 to i16
  %515 = load ptr, ptr %13, align 8
  store i16 %514, ptr %515, align 2
  %516 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %517 = load i32, ptr %516, align 4
  %518 = trunc i32 %517 to i16
  %519 = load ptr, ptr %14, align 8
  store i16 %518, ptr %519, align 2
  store i32 0, ptr %9, align 4
  br label %520

520:                                              ; preds = %500, %68, %55
  %521 = load i32, ptr %9, align 4
  ret i32 %521
}

declare ptr @xstrdup_printf(ptr noundef, ...) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hwloc_obj, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 17
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 3, ptr %8, align 4
  br label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 15
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22, %17
  store i32 2, ptr %8, align 4
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 13
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40, %16
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %49

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.hwloc_obj, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.hwloc_obj, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %55, %52, %49
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.hwloc_obj, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  store i32 2, ptr %8, align 4
  br label %69

69:                                               ; preds = %65, %62, %59
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hwloc_obj, ptr %76, i32 0, i32 24
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %7, align 8
  store i32 3, ptr %8, align 4
  br label %79

79:                                               ; preds = %75, %72, %69
  %80 = load ptr, ptr %7, align 8
  ret ptr %80
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @hwloc_compare_types(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #5

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_core_child_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hwloc_obj, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %37

13:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @_core_child_count(ptr noundef %21, ptr noundef %28)
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %14, !llvm.loop !14

35:                                               ; preds = %14
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %35, %12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare void @bit_set(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #6

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
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %19) #9
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @bit_test(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_below_array_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @hwloc_get_root_obj(ptr noundef %12) #9
  store ptr %13, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %38, %4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  br label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %23, ptr noundef %26, i32 noundef %31, i32 noundef %36) #9
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %14, !llvm.loop !15

41:                                               ; preds = %14
  %42 = load ptr, ptr %10, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %41, %21
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @xcpuinfo_init() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @initialized, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

5:                                                ; preds = %0
  %6 = call i32 @xcpuinfo_hwloc_topo_get(ptr noundef @procs, ptr noundef @boards, ptr noundef @sockets, ptr noundef @cores, ptr noundef @threads, ptr noundef @block_map_size, ptr noundef @block_map, ptr noundef @block_map_inv)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 -1, ptr %1, align 4
  br label %10

9:                                                ; preds = %5
  store i8 1, ptr @initialized, align 1
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %8, %4
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @xcpuinfo_refresh_hwloc(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @refresh_hwloc, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @xcpuinfo_fini() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @initialized, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

5:                                                ; preds = %0
  store i8 0, ptr @initialized, align 1
  store i16 0, ptr @threads, align 2
  store i16 0, ptr @cores, align 2
  store i16 0, ptr @sockets, align 2
  store i16 0, ptr @procs, align 2
  store i16 0, ptr @block_map_size, align 2
  call void @slurm_xfree(ptr noundef @block_map)
  call void @slurm_xfree(ptr noundef @block_map_inv)
  %6 = load ptr, ptr @hwloc_xml_whole, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @slurm_xfree(ptr noundef @hwloc_xml_whole)
  br label %9

9:                                                ; preds = %8, %5
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %9, %4
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @xcpuinfo_abs_to_mac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr @xcpuinfo_abs_to_mac.total_cores, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr @conf, align 8
  %16 = getelementptr inbounds %struct.slurmd_config, ptr %15, i32 0, i32 10
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds %struct.slurmd_config, ptr %19, i32 0, i32 15
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %18, %22
  store i32 %23, ptr @xcpuinfo_abs_to_mac.total_cores, align 4
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds %struct.slurmd_config, ptr %24, i32 0, i32 30
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  store i32 %27, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  br label %28

28:                                               ; preds = %14, %2
  %29 = load i32, ptr @xcpuinfo_abs_to_mac.total_cores, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @bit_alloc(i64 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @bit_alloc(i64 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37, %28
  store i32 -1, ptr %11, align 4
  br label %112

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @bit_unfmt(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1, ptr %11, align 4
  br label %112

47:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %97, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr @xcpuinfo_abs_to_mac.total_cores, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %100

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = call i32 @bit_test(ptr noundef %53, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %92, %58
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr @conf, align 8
  %62 = getelementptr inbounds %struct.slurmd_config, ptr %61, i32 0, i32 11
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %59
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr @conf, align 8
  %69 = getelementptr inbounds %struct.slurmd_config, ptr %68, i32 0, i32 25
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = mul nsw i32 %67, %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %76 = load i32, ptr %9, align 4
  %77 = srem i32 %76, %75
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr @conf, align 8
  %79 = getelementptr inbounds %struct.slurmd_config, ptr %78, i32 0, i32 31
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %87 = load i32, ptr %10, align 4
  %88 = srem i32 %87, %86
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  call void @bit_set(ptr noundef %89, i64 noundef %91)
  br label %92

92:                                               ; preds = %66
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  br label %59, !llvm.loop !16

95:                                               ; preds = %59
  br label %96

96:                                               ; preds = %95, %52
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %48, !llvm.loop !17

100:                                              ; preds = %48
  %101 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %102 = mul nsw i32 %101, 6
  %103 = sext i32 %102 to i64
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %103, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1147, ptr noundef @__func__.xcpuinfo_abs_to_mac)
  %105 = load ptr, ptr %4, align 8
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %109 = mul nsw i32 %108, 6
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @bit_fmt(ptr noundef %107, i32 noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %100, %46, %40
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @slurm_bit_free(ptr noundef %5)
  br label %117

117:                                              ; preds = %116, %113
  store ptr null, ptr %5, align 8
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @slurm_bit_free(ptr noundef %6)
  br label %123

123:                                              ; preds = %122, %119
  store ptr null, ptr %6, align 8
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__.xcpuinfo_abs_to_mac)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, ptr %11, align 4
  ret i32 %130
}

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #2

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @xcpuinfo_mac_to_abs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %16 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds %struct.slurmd_config, ptr %19, i32 0, i32 10
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds %struct.slurmd_config, ptr %23, i32 0, i32 15
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %22, %26
  store i32 %27, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %28 = load ptr, ptr @conf, align 8
  %29 = getelementptr inbounds %struct.slurmd_config, ptr %28, i32 0, i32 30
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  store i32 %31, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  br label %32

32:                                               ; preds = %18, %2
  %33 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr @bit_alloc(i64 noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @bit_alloc(i64 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @bit_alloc(i64 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %32
  store i32 -1, ptr %8, align 4
  br label %161

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @bit_unfmt(ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -1, ptr %8, align 4
  br label %161

54:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %104, %54
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %107

59:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %100, %59
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr @conf, align 8
  %63 = getelementptr inbounds %struct.slurmd_config, ptr %62, i32 0, i32 11
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %103

67:                                               ; preds = %60
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr @conf, align 8
  %70 = getelementptr inbounds %struct.slurmd_config, ptr %69, i32 0, i32 25
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = mul nsw i32 %68, %72
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %77 = load i32, ptr %12, align 4
  %78 = srem i32 %77, %76
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = call i32 @bit_test(ptr noundef %79, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %67
  br label %100

85:                                               ; preds = %67
  %86 = load ptr, ptr @conf, align 8
  %87 = getelementptr inbounds %struct.slurmd_config, ptr %86, i32 0, i32 32
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %95 = load i32, ptr %11, align 4
  %96 = srem i32 %95, %94
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  call void @bit_set(ptr noundef %97, i64 noundef %99)
  br label %100

100:                                              ; preds = %85, %84
  %101 = load i32, ptr %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %60, !llvm.loop !18

103:                                              ; preds = %60
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %55, !llvm.loop !19

107:                                              ; preds = %55
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %146, %107
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %149

112:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %142, %112
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr @conf, align 8
  %116 = getelementptr inbounds %struct.slurmd_config, ptr %115, i32 0, i32 11
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %145

120:                                              ; preds = %113
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr @conf, align 8
  %123 = getelementptr inbounds %struct.slurmd_config, ptr %122, i32 0, i32 25
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = mul nsw i32 %121, %125
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, ptr %15, align 4
  %129 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %130 = load i32, ptr %15, align 4
  %131 = srem i32 %130, %129
  store i32 %131, ptr %15, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = call i32 @bit_test(ptr noundef %132, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %120
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  call void @bit_set(ptr noundef %138, i64 noundef %140)
  br label %145

141:                                              ; preds = %120
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %113, !llvm.loop !20

145:                                              ; preds = %137, %113
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4
  br label %108, !llvm.loop !21

149:                                              ; preds = %108
  %150 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %151 = mul nsw i32 %150, 6
  %152 = sext i32 %151 to i64
  %153 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %152, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1242, ptr noundef @__func__.xcpuinfo_mac_to_abs)
  %154 = load ptr, ptr %4, align 8
  store ptr %153, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %158 = mul nsw i32 %157, 6
  %159 = load ptr, ptr %7, align 8
  %160 = call ptr @bit_fmt(ptr noundef %156, i32 noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %149, %53, %47
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @slurm_bit_free(ptr noundef %5)
  br label %166

166:                                              ; preds = %165, %162
  store ptr null, ptr %5, align 8
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %6, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @slurm_bit_free(ptr noundef %6)
  br label %172

172:                                              ; preds = %171, %168
  store ptr null, ptr %6, align 8
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %7, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @slurm_bit_free(ptr noundef %7)
  br label %178

178:                                              ; preds = %177, %174
  store ptr null, ptr %7, align 8
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %8, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__.xcpuinfo_mac_to_abs)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i32, ptr %8, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define i32 @xcpuinfo_abs_to_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i16, ptr @block_map_size, align 2
  %8 = load ptr, ptr %6, align 8
  store i16 %7, ptr %8, align 2
  %9 = load i16, ptr @block_map_size, align 2
  %10 = zext i16 %9 to i64
  %11 = mul i64 %10, 2
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1261, ptr noundef @__func__.xcpuinfo_abs_to_map)
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i16, ptr %17, align 2
  %19 = call i32 @_range_to_map(ptr noundef %14, ptr noundef %16, i16 noundef zeroext %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @_range_to_map(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %16, align 8
  store i16 0, ptr %17, align 2
  store i16 0, ptr %18, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @xstrdup(ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %15, align 8
  br label %23

23:                                               ; preds = %148, %4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %151

27:                                               ; preds = %23
  %28 = call ptr @__ctype_b_loc() #10
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %29, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %27
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %16, align 8
  br label %46

46:                                               ; preds = %42, %39
  br label %102

47:                                               ; preds = %27
  %48 = load ptr, ptr %15, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 45
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %16, align 8
  %61 = call i32 @atoi(ptr noundef %60) #9
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %17, align 2
  store i32 1, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %16, align 8
  br label %63

63:                                               ; preds = %58, %55, %52
  br label %101

64:                                               ; preds = %47
  %65 = load ptr, ptr %15, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 44
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %15, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %15, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %74
  %81 = load ptr, ptr %16, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %16, align 8
  %89 = call i32 @atoi(ptr noundef %88) #9
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %18, align 2
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %86
  %94 = load i16, ptr %18, align 2
  store i16 %94, ptr %17, align 2
  br label %95

95:                                               ; preds = %93, %86
  store i32 2, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %16, align 8
  br label %96

96:                                               ; preds = %95, %83, %80
  br label %100

97:                                               ; preds = %69
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %151

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %63
  br label %102

102:                                              ; preds = %101, %46
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %148

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = load i16, ptr %17, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr @threads, align 2
  %112 = zext i16 %111 to i32
  %113 = mul nsw i32 %110, %112
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %17, align 2
  %115 = load i16, ptr %18, align 2
  %116 = zext i16 %115 to i32
  %117 = add nsw i32 %116, 1
  %118 = load i16, ptr @threads, align 2
  %119 = zext i16 %118 to i32
  %120 = mul nsw i32 %117, %119
  %121 = sub nsw i32 %120, 1
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %18, align 2
  br label %123

123:                                              ; preds = %108, %105
  %124 = load i16, ptr %17, align 2
  store i16 %124, ptr %19, align 2
  br label %125

125:                                              ; preds = %144, %123
  %126 = load i16, ptr %19, align 2
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %18, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp sle i32 %127, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125
  %132 = load i16, ptr %19, align 2
  %133 = zext i16 %132 to i32
  %134 = load i16, ptr %8, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp slt i32 %133, %135
  br label %137

137:                                              ; preds = %131, %125
  %138 = phi i1 [ false, %125 ], [ %136, %131 ]
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8
  %141 = load i16, ptr %19, align 2
  %142 = zext i16 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  store i16 1, ptr %143, align 2
  br label %144

144:                                              ; preds = %139
  %145 = load i16, ptr %19, align 2
  %146 = add i16 %145, 1
  store i16 %146, ptr %19, align 2
  br label %125, !llvm.loop !22

147:                                              ; preds = %137
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %102
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %15, align 8
  br label %23, !llvm.loop !23

151:                                              ; preds = %97, %23
  call void @slurm_xfree(ptr noundef %14)
  %152 = load i32, ptr %10, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 -1, ptr %5, align 4
  br label %156

155:                                              ; preds = %151
  store i32 0, ptr %5, align 4
  br label %156

156:                                              ; preds = %155, %154
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) #2

declare noalias ptr @hwloc_bitmap_alloc() #2

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) #2

declare void @hwloc_bitmap_free(ptr noundef) #2

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #9
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) #9
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @hwloc_get_obj_by_depth(ptr noundef %12, i32 noundef %13, i32 noundef 0) #9
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %49

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %44, %18
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hwloc_bitmap_iszero(ptr noundef %25) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %32) #9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  br label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %28, %22
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  br label %19, !llvm.loop !24

48:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %39, %17
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
