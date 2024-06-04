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
  %10 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 8192
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %88

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %18, i64 noundef 0)
  store i32 %19, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %88

22:                                               ; preds = %16
  %23 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %83, %22
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %86

28:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @hwloc_cpukinds_get_info(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %7, ptr noundef %8, i64 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  call void (ptr, ...) @fatal(ptr noundef @.str.26) #8
  unreachable

36:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %70, %36
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.hwloc_info_s, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.hwloc_info_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @xstrcasecmp(ptr noundef %47, ptr noundef @.str.27)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hwloc_info_s, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.hwloc_info_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @xstrcasecmp(ptr noundef %56, ptr noundef @.str.28)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @hwloc_bitmap_or(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %64, %50, %41
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %37, !llvm.loop !6

73:                                               ; preds = %37
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @hwloc_topology_restrict(ptr noundef %78, ptr noundef %79, i64 noundef 0)
  %81 = load ptr, ptr %5, align 8
  call void @hwloc_bitmap_free(ptr noundef %81)
  br label %86

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %24, !llvm.loop !8

86:                                               ; preds = %76, %24
  %87 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_free(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %21, %15
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
  br label %523

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
  br label %523

70:                                               ; preds = %64
  %71 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 2, ptr %72, align 4
  %73 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 3, ptr %73, align 4
  %74 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 159
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @xstrcasestr(ptr noundef %75, ptr noundef @.str.11)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12)
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %70
  %88 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = and i64 %90, 2048
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 6, ptr %94, align 4
  br label %138

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = and i64 %98, 4096
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %137

101:                                              ; preds = %95
  %102 = load ptr, ptr %18, align 8
  %103 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %102, i32 noundef 13, ptr noundef null)
  store ptr %103, ptr %35, align 8
  %104 = load ptr, ptr %35, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %136

106:                                              ; preds = %101
  %107 = load ptr, ptr %35, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %136

111:                                              ; preds = %106
  %112 = load ptr, ptr %35, align 8
  %113 = getelementptr inbounds %struct.hwloc_obj, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.hwloc_obj, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %116, ptr %117, align 4
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 6
  br i1 %119, label %120, label %135

120:                                              ; preds = %111
  %121 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  %122 = load ptr, ptr %35, align 8
  %123 = getelementptr inbounds %struct.hwloc_obj, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @hwloc_obj_type_snprintf(ptr noundef %121, i64 noundef 128, ptr noundef %124, i32 noundef 0)
  br label %126

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 6
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = getelementptr inbounds [128 x i8], ptr %36, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @__func__.xcpuinfo_hwloc_topo_get, ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %111
  br label %136

136:                                              ; preds = %135, %106, %101
  br label %137

137:                                              ; preds = %136, %95
  br label %138

138:                                              ; preds = %137, %93
  %139 = load ptr, ptr %18, align 8
  %140 = call ptr @hwloc_get_root_obj(ptr noundef %139) #9
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = call ptr @hwloc_get_next_child(ptr noundef %141, ptr noundef %142, ptr noundef null)
  store ptr %143, ptr %19, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.hwloc_obj, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @hwloc_compare_types(i32 noundef 12, i32 noundef %146) #10
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %138
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.hwloc_obj, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8
  %154 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %150, i32 noundef %153) #9
  %155 = icmp ugt i32 %154, 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.hwloc_obj, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8
  %161 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %157, i32 noundef %160) #9
  br label %163

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162, %156
  %164 = phi i32 [ %161, %156 ], [ 1, %162 ]
  store i32 %164, ptr %28, align 4
  br label %165

165:                                              ; preds = %163, %138
  %166 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %166, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @hwloc_get_type_depth(ptr noundef %167, i32 noundef %169)
  store i32 %170, ptr %29, align 4
  %171 = call ptr @bit_alloc(i64 noundef 1024)
  store ptr %171, ptr %23, align 8
  %172 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 447, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  store ptr %172, ptr %24, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load i32, ptr %29, align 4
  %175 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %173, i32 noundef %174) #9
  store i32 %175, ptr %30, align 4
  store i32 0, ptr %32, align 4
  br label %176

176:                                              ; preds = %219, %165
  %177 = load i32, ptr %32, align 4
  %178 = load i32, ptr %30, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %222

180:                                              ; preds = %176
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %29, align 4
  %183 = load i32, ptr %32, align 4
  %184 = call ptr @hwloc_get_obj_by_depth(ptr noundef %181, i32 noundef %182, i32 noundef %183) #9
  store ptr %184, ptr %19, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.hwloc_obj, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %218

191:                                              ; preds = %180
  %192 = load ptr, ptr %18, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = call i32 @_core_child_count(ptr noundef %192, ptr noundef %193)
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr %32, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %194, ptr %198, align 4
  %199 = load ptr, ptr %24, align 8
  %200 = load i32, ptr %32, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %191
  %206 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %207 = load i32, ptr %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %206, align 4
  %209 = load ptr, ptr %23, align 8
  %210 = load i32, ptr %31, align 4
  %211 = sext i32 %210 to i64
  call void @bit_set(ptr noundef %209, i64 noundef %211)
  br label %212

212:                                              ; preds = %205, %191
  %213 = load i32, ptr %31, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %31, align 4
  %215 = icmp sge i32 %214, 1024
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void (ptr, ...) @fatal(ptr noundef @.str.15, i32 noundef 1024) #8
  unreachable

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217, %180
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %32, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %32, align 4
  br label %176, !llvm.loop !9

222:                                              ; preds = %176
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %223, i32 noundef %225) #9
  %227 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 %226, ptr %227, align 4
  %228 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %261

231:                                              ; preds = %222
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %234 = load i32, ptr %233, align 4
  %235 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %232, i32 noundef %234) #9
  %236 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = call i32 @get_log_level()
  %244 = icmp sge i32 %243, 5
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  br label %246

246:                                              ; preds = %245, %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 1, ptr %249, align 4
  br label %250

250:                                              ; preds = %248, %231
  %251 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %252, 1024
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  call void (ptr, ...) @fatal(ptr noundef @.str.15, i32 noundef 1024) #8
  unreachable

255:                                              ; preds = %250
  %256 = load ptr, ptr %23, align 8
  %257 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %258 = load i32, ptr %257, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  call void @bit_nset(ptr noundef %256, i64 noundef 0, i64 noundef %260)
  br label %261

261:                                              ; preds = %255, %222
  %262 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = call i32 @get_log_level()
  %269 = icmp sge i32 %268, 5
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  br label %271

271:                                              ; preds = %270, %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 1, ptr %274, align 4
  br label %275

275:                                              ; preds = %273, %261
  %276 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, -1
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @__func__.xcpuinfo_hwloc_topo_get) #8
  unreachable

280:                                              ; preds = %275
  %281 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %282 = load i32, ptr %281, align 4
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @__func__.xcpuinfo_hwloc_topo_get) #8
  unreachable

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %288 = load i32, ptr %287, align 4
  %289 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %286, i32 noundef %288) #9
  store i32 %289, ptr %25, align 4
  %290 = load i32, ptr %25, align 4
  %291 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %292 = load i32, ptr %291, align 4
  %293 = srem i32 %290, %292
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %285
  %296 = load i32, ptr %25, align 4
  %297 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %298 = load i32, ptr %297, align 4
  %299 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %296, i32 noundef %298)
  br label %300

300:                                              ; preds = %295, %285
  %301 = load i32, ptr %25, align 4
  %302 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %303 = load i32, ptr %302, align 4
  %304 = sdiv i32 %301, %303
  %305 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %304, ptr %305, align 4
  %306 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %309 = load i32, ptr %308, align 4
  %310 = srem i32 %307, %309
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %300
  %313 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %316 = load i32, ptr %315, align 4
  %317 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %314, i32 noundef %316)
  br label %318

318:                                              ; preds = %312, %300
  %319 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %322 = load i32, ptr %321, align 4
  %323 = sdiv i32 %322, %320
  store i32 %323, ptr %321, align 4
  br label %324

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  %326 = call i32 @get_log_level()
  %327 = icmp sge i32 %326, 5
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load i32, ptr %25, align 4
  %330 = load i32, ptr %28, align 4
  %331 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %336 = load i32, ptr %335, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, i32 noundef %329, i32 noundef %330, i32 noundef %332, i32 noundef %334, i32 noundef %336)
  br label %337

337:                                              ; preds = %328, %325
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %15, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load i32, ptr %25, align 4
  %344 = trunc i32 %343 to i16
  %345 = load ptr, ptr %15, align 8
  store i16 %344, ptr %345, align 2
  br label %346

346:                                              ; preds = %342, %339
  %347 = load ptr, ptr %16, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %497

349:                                              ; preds = %346
  %350 = load ptr, ptr %17, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %497

352:                                              ; preds = %349
  %353 = load i32, ptr %25, align 4
  %354 = sext i32 %353 to i64
  %355 = mul i64 %354, 2
  %356 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %355, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 522, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  %357 = load ptr, ptr %16, align 8
  store ptr %356, ptr %357, align 8
  %358 = load i32, ptr %25, align 4
  %359 = sext i32 %358 to i64
  %360 = mul i64 %359, 2
  %361 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %360, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 523, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  %362 = load ptr, ptr %17, align 8
  store ptr %361, ptr %362, align 8
  store i32 0, ptr %32, align 4
  br label %363

363:                                              ; preds = %382, %352
  %364 = load i32, ptr %32, align 4
  %365 = load i32, ptr %25, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %385

367:                                              ; preds = %363
  %368 = load i32, ptr %32, align 4
  %369 = trunc i32 %368 to i16
  %370 = load ptr, ptr %16, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %32, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %371, i64 %373
  store i16 %369, ptr %374, align 2
  %375 = load i32, ptr %32, align 4
  %376 = trunc i32 %375 to i16
  %377 = load ptr, ptr %17, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %32, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %378, i64 %380
  store i16 %376, ptr %381, align 2
  br label %382

382:                                              ; preds = %367
  %383 = load i32, ptr %32, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %32, align 4
  br label %363, !llvm.loop !10

385:                                              ; preds = %363
  store i32 -1, ptr %34, align 4
  store i32 -1, ptr %33, align 4
  %386 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %386, align 4
  br label %387

387:                                              ; preds = %492, %385
  %388 = load i32, ptr %34, align 4
  %389 = add nsw i32 %388, 1
  %390 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %389, %391
  br i1 %392, label %393, label %496

393:                                              ; preds = %387
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %396 = load i32, ptr %395, align 4
  %397 = zext i32 %396 to i64
  %398 = call i32 @bit_test(ptr noundef %394, i64 noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %393
  br label %492

401:                                              ; preds = %393
  %402 = load i32, ptr %34, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %34, align 4
  %404 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %404, align 4
  br label %405

405:                                              ; preds = %487, %401
  %406 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %24, align 8
  %409 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %410 = load i32, ptr %409, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %408, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp ult i32 %407, %413
  br i1 %414, label %415, label %491

415:                                              ; preds = %405
  %416 = load i32, ptr %33, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %33, align 4
  %418 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 0, ptr %418, align 4
  br label %419

419:                                              ; preds = %482, %415
  %420 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %423 = load i32, ptr %422, align 4
  %424 = icmp ult i32 %421, %423
  br i1 %424, label %425, label %486

425:                                              ; preds = %419
  %426 = load ptr, ptr %18, align 8
  %427 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %428 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %429 = call ptr @hwloc_get_obj_below_array_by_type(ptr noundef %426, i32 noundef 3, ptr noundef %427, ptr noundef %428) #9
  store ptr %429, ptr %19, align 8
  %430 = load ptr, ptr %19, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %433, label %432

432:                                              ; preds = %425
  br label %482

433:                                              ; preds = %425
  %434 = load ptr, ptr %19, align 8
  %435 = getelementptr inbounds %struct.hwloc_obj, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8
  store i32 %436, ptr %26, align 4
  %437 = load i32, ptr %33, align 4
  %438 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %439 = load i32, ptr %438, align 4
  %440 = mul nsw i32 %437, %439
  %441 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %442 = load i32, ptr %441, align 4
  %443 = add i32 %440, %442
  store i32 %443, ptr %27, align 4
  %444 = load i32, ptr %26, align 4
  %445 = load i32, ptr %25, align 4
  %446 = icmp sge i32 %444, %445
  br i1 %446, label %451, label %447

447:                                              ; preds = %433
  %448 = load i32, ptr %27, align 4
  %449 = load i32, ptr %25, align 4
  %450 = icmp sge i32 %448, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %447, %433
  br label %482

452:                                              ; preds = %447
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = call i32 @get_log_level()
  %456 = icmp sge i32 %455, 8
  br i1 %456, label %457, label %465

457:                                              ; preds = %454
  %458 = load i32, ptr %27, align 4
  %459 = load i32, ptr %26, align 4
  %460 = load i32, ptr %34, align 4
  %461 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %464 = load i32, ptr %463, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.23, i32 noundef %458, i32 noundef %459, i32 noundef %460, i32 noundef %462, i32 noundef %464)
  br label %465

465:                                              ; preds = %457, %454
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %26, align 4
  %469 = trunc i32 %468 to i16
  %470 = load ptr, ptr %16, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %27, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i16, ptr %471, i64 %473
  store i16 %469, ptr %474, align 2
  %475 = load i32, ptr %27, align 4
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %17, align 8
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %26, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i16, ptr %478, i64 %480
  store i16 %476, ptr %481, align 2
  br label %482

482:                                              ; preds = %467, %451, %432
  %483 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4
  br label %419, !llvm.loop !11

486:                                              ; preds = %419
  br label %487

487:                                              ; preds = %486
  %488 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %489 = load i32, ptr %488, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4
  br label %405, !llvm.loop !12

491:                                              ; preds = %405
  br label %492

492:                                              ; preds = %491, %400
  %493 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %494 = load i32, ptr %493, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %493, align 4
  br label %387, !llvm.loop !13

496:                                              ; preds = %387
  br label %497

497:                                              ; preds = %496, %349, %346
  br label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %23, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %502

501:                                              ; preds = %498
  call void @slurm_bit_free(ptr noundef %23)
  br label %502

502:                                              ; preds = %501, %498
  store ptr null, ptr %23, align 8
  br label %503

503:                                              ; preds = %502
  call void @slurm_xfree(ptr noundef %24)
  %504 = load ptr, ptr %18, align 8
  call void @hwloc_topology_destroy(ptr noundef %504)
  %505 = load i32, ptr %25, align 4
  %506 = trunc i32 %505 to i16
  %507 = load ptr, ptr %10, align 8
  store i16 %506, ptr %507, align 2
  %508 = load i32, ptr %28, align 4
  %509 = trunc i32 %508 to i16
  %510 = load ptr, ptr %11, align 8
  store i16 %509, ptr %510, align 2
  %511 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %512 = load i32, ptr %511, align 4
  %513 = trunc i32 %512 to i16
  %514 = load ptr, ptr %12, align 8
  store i16 %513, ptr %514, align 2
  %515 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %516 = load i32, ptr %515, align 4
  %517 = trunc i32 %516 to i16
  %518 = load ptr, ptr %13, align 8
  store i16 %517, ptr %518, align 2
  %519 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %520 = load i32, ptr %519, align 4
  %521 = trunc i32 %520 to i16
  %522 = load ptr, ptr %14, align 8
  store i16 %521, ptr %522, align 2
  store i32 0, ptr %9, align 4
  br label %523

523:                                              ; preds = %503, %68, %55
  %524 = load i32, ptr %9, align 4
  ret i32 %524
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
