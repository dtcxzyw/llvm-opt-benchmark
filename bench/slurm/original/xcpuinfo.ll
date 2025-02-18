target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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

@initialized = dso_local global i8 0, align 1
@threads = dso_local global i16 1, align 2
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
@procs = dso_local global i16 0, align 2
@boards = dso_local global i16 0, align 2
@sockets = dso_local global i16 0, align 2
@cores = dso_local global i16 0, align 2
@block_map_size = dso_local global i16 0, align 2
@block_map = dso_local global ptr null, align 8
@block_map_inv = dso_local global ptr null, align 8
@xcpuinfo_abs_to_mac.total_cores = internal global i32 -1, align 4
@xcpuinfo_abs_to_mac.total_cpus = internal global i32 -1, align 4
@__func__.xcpuinfo_abs_to_mac = private unnamed_addr constant [20 x i8] c"xcpuinfo_abs_to_mac\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%s: failed\00", align 1
@xcpuinfo_mac_to_abs.total_cores = internal global i32 -1, align 4
@xcpuinfo_mac_to_abs.total_cpus = internal global i32 -1, align 4
@__func__.xcpuinfo_mac_to_abs = private unnamed_addr constant [20 x i8] c"xcpuinfo_mac_to_abs\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@__func__.xcpuinfo_abs_to_map = private unnamed_addr constant [20 x i8] c"xcpuinfo_abs_to_map\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"restricted to a subset of cpus\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Error getting info from hwloc_cpukinds_get_info() %m\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"CoreType\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"IntelCore\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"FrequencyMaxMHz\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_procs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  store i16 1, ptr %6, align 2
  %7 = call i64 @sysconf(i32 noundef 84) #9
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i32 22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %3, align 8
  store i16 %15, ptr %16, align 2
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xcpuinfo_hwloc_topo_load(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.stat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 1, ptr %12, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr %11, ptr %10, align 8
  br label %72

19:                                               ; preds = %3
  %20 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i8, ptr @xcpuinfo_hwloc_topo_load.first_full, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i8, ptr @refresh_hwloc, align 1, !range !8, !noundef !9
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 0, ptr %12, align 1
  br label %29

29:                                               ; preds = %28, %25
  store i8 0, ptr @xcpuinfo_hwloc_topo_load.first_full, align 1
  br label %30

30:                                               ; preds = %29, %22, %19
  %31 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %69

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @stat(ptr noundef %34, ptr noundef %9) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 6
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.1, ptr noundef @__func__.xcpuinfo_hwloc_topo_load, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @hwloc_topology_set_xml(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @__func__.xcpuinfo_hwloc_topo_load, ptr noundef %55)
  br label %68

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @hwloc_topology_load(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef @__func__.xcpuinfo_hwloc_topo_load, ptr noundef %63)
  br label %67

65:                                               ; preds = %57
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %156

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %54
  br label %69

69:                                               ; preds = %68, %33, %30
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %70, align 8
  call void @hwloc_topology_destroy(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %18
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @hwloc_topology_init(ptr noundef %73)
  %75 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @hwloc_topology_set_flags(ptr noundef %79, i64 noundef 1)
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @hwloc_topology_set_type_filter(ptr noundef %82, i32 noundef 4, i32 noundef 1)
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @hwloc_topology_set_type_filter(ptr noundef %85, i32 noundef 5, i32 noundef 1)
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @hwloc_topology_set_type_filter(ptr noundef %88, i32 noundef 7, i32 noundef 1)
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @hwloc_topology_set_type_filter(ptr noundef %91, i32 noundef 8, i32 noundef 1)
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @hwloc_topology_set_type_filter(ptr noundef %94, i32 noundef 17, i32 noundef 1)
  br label %96

96:                                               ; preds = %77, %72
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @get_log_level()
  %100 = icmp sge i32 %99, 6
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @hwloc_topology_load(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @get_log_level()
  %115 = icmp sge i32 %114, 5
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.5)
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %8, align 4
  br label %149

122:                                              ; preds = %106
  %123 = load ptr, ptr %10, align 8
  call void @_check_full_access(ptr noundef %123)
  %124 = load ptr, ptr %10, align 8
  call void @_remove_ecores(ptr noundef %124)
  %125 = load ptr, ptr @conf, align 8
  %126 = getelementptr inbounds nuw %struct.slurmd_config, ptr %125, i32 0, i32 57
  %127 = load i8, ptr %126, align 2, !range !8, !noundef !9
  %128 = trunc i8 %127 to i1
  br i1 %128, label %148, label %129

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 6
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6)
  br label %135

135:                                              ; preds = %134, %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @_internal_hwloc_topology_export_xml(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @__func__.xcpuinfo_hwloc_topo_load)
  br label %147

147:                                              ; preds = %145, %139
  br label %148

148:                                              ; preds = %147, %122
  br label %149

149:                                              ; preds = %148, %121
  %150 = load ptr, ptr %5, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %11, align 8
  call void @hwloc_topology_destroy(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load i32, ptr %8, align 4
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %156

156:                                              ; preds = %154, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #3

declare i32 @hwloc_topology_load(ptr noundef) #3

declare void @hwloc_topology_destroy(ptr noundef) #3

declare i32 @hwloc_topology_init(ptr noundef) #3

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #3

declare i32 @hwloc_topology_set_type_filter(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_check_full_access(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %6) #10
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %9) #10
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @hwloc_bitmap_isequal(ptr noundef %11, ptr noundef %12) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void (ptr, ...) @warning(ptr noundef @.str.26)
  br label %16

16:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_remove_ecores(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 8192
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %182

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hwloc_cpukinds_get_nr(ptr noundef %25, i64 noundef 0)
  store i32 %26, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %182

29:                                               ; preds = %23
  %30 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %30, ptr %4, align 8
  %31 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %113, %29
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  br label %116

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @hwloc_cpukinds_get_info(ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef null, ptr noundef %10, ptr noundef %11, i64 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void (ptr, ...) @fatal(ptr noundef @.str.27) #11
  unreachable

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %71, %45
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %8, align 4
  br label %74

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.hwloc_info_s, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @xstrcasecmp(ptr noundef %57, ptr noundef @.str.28)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.hwloc_info_s, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @xstrcasecmp(ptr noundef %66, ptr noundef @.str.29)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  store i8 1, ptr %7, align 1
  store i32 5, ptr %8, align 4
  br label %74

70:                                               ; preds = %60, %51
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %46, !llvm.loop !10

74:                                               ; preds = %69, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %75

75:                                               ; preds = %74
  %76 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %77 = trunc i8 %76 to i1
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 4, ptr %8, align 4
  br label %111

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @hwloc_bitmap_or(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %106, %79
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 8, ptr %8, align 4
  br label %109

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.hwloc_info_s, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @xstrcasecmp(ptr noundef %95, ptr noundef @.str.30)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.hwloc_info_s, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %6, align 8
  store i32 8, ptr %8, align 4
  br label %109

105:                                              ; preds = %89
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %84, !llvm.loop !13

109:                                              ; preds = %98, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %110

110:                                              ; preds = %109
  store i32 2, ptr %8, align 4
  br label %111

111:                                              ; preds = %110, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %112 = load i32, ptr %8, align 4
  switch i32 %112, label %116 [
    i32 4, label %113
  ]

113:                                              ; preds = %111
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %32, !llvm.loop !14

116:                                              ; preds = %111, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %117

117:                                              ; preds = %116
  %118 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %119 = trunc i8 %118 to i1
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_free(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  call void @hwloc_bitmap_free(ptr noundef %122)
  store i32 1, ptr %8, align 4
  br label %182

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  br label %124

124:                                              ; preds = %172, %123
  %125 = load i32, ptr %14, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %175

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @hwloc_cpukinds_get_info(ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef null, ptr noundef %15, ptr noundef %16, i64 noundef 0)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  call void (ptr, ...) @fatal(ptr noundef @.str.27) #11
  unreachable

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  br label %138

138:                                              ; preds = %168, %137
  %139 = load i32, ptr %17, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %171

143:                                              ; preds = %138
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.hwloc_info_s, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @xstrcasecmp(ptr noundef %149, ptr noundef @.str.30)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.hwloc_info_s, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @xstrcasecmp(ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = call i32 @hwloc_bitmap_or(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %162, %152, %143
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4
  br label %138, !llvm.loop !15

171:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4
  br label %124, !llvm.loop !16

175:                                              ; preds = %128
  %176 = load ptr, ptr %2, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call i32 @hwloc_topology_restrict(ptr noundef %177, ptr noundef %178, i64 noundef 0)
  %180 = load ptr, ptr %5, align 8
  call void @hwloc_bitmap_free(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  call void @hwloc_bitmap_free(ptr noundef %181)
  store i32 0, ptr %8, align 4
  br label %182

182:                                              ; preds = %175, %120, %28, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %183 = load i32, ptr %8, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_internal_hwloc_topology_export_xml(ptr noundef %0, ptr noundef %1) #4 {
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
define dso_local i32 @xcpuinfo_hwloc_topo_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca [128 x i8], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  br label %38

38:                                               ; preds = %8
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 6
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.8)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call i32 @hwloc_topology_init(ptr noundef %18)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @get_log_level()
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %536

61:                                               ; preds = %47
  %62 = load ptr, ptr @hwloc_xml_whole, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @conf, align 8
  %66 = getelementptr inbounds nuw %struct.slurmd_config, ptr %65, i32 0, i32 46
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.10, ptr noundef %67)
  store ptr %68, ptr @hwloc_xml_whole, align 8
  br label %69

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr @hwloc_xml_whole, align 8
  %71 = call i32 @xcpuinfo_hwloc_topo_load(ptr noundef %18, ptr noundef %70, i1 noundef zeroext true)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8
  call void @hwloc_topology_destroy(ptr noundef %74)
  call void @slurm_xfree(ptr noundef @hwloc_xml_whole)
  store i32 2, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %536

75:                                               ; preds = %69
  %76 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 2, ptr %77, align 4
  %78 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 3, ptr %78, align 4
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 163), align 8
  %80 = call ptr @xstrcasestr(ptr noundef %79, ptr noundef @.str.11)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @get_log_level()
  %86 = icmp sge i32 %85, 3
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12)
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 2048
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 6, ptr %99, align 4
  br label %144

100:                                              ; preds = %93
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 34), align 4
  %102 = zext i32 %101 to i64
  %103 = and i64 %102, 4096
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %143

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %106 = load ptr, ptr %18, align 8
  %107 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %106, i32 noundef 13, ptr noundef null)
  store ptr %107, ptr %36, align 8
  %108 = load ptr, ptr %36, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %142

110:                                              ; preds = %105
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %142

115:                                              ; preds = %110
  %116 = load ptr, ptr %36, align 8
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %120, ptr %121, align 4
  %122 = call i32 @get_log_level()
  %123 = icmp sge i32 %122, 6
  br i1 %123, label %124, label %141

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 128, ptr %37) #9
  %125 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 0
  %126 = load ptr, ptr %36, align 8
  %127 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @hwloc_obj_type_snprintf(ptr noundef %125, i64 noundef 128, ptr noundef %128, i32 noundef 0)
  br label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 6
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @__func__.xcpuinfo_hwloc_topo_get, ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 128, ptr %37) #9
  br label %141

141:                                              ; preds = %140, %115
  br label %142

142:                                              ; preds = %141, %110, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %143

143:                                              ; preds = %142, %100
  br label %144

144:                                              ; preds = %143, %98
  %145 = load ptr, ptr %18, align 8
  %146 = call ptr @hwloc_get_root_obj(ptr noundef %145) #10
  store ptr %146, ptr %19, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = call ptr @hwloc_get_next_child(ptr noundef %147, ptr noundef %148, ptr noundef null)
  store ptr %149, ptr %19, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @hwloc_compare_types(i32 noundef 12, i32 noundef %152) #12
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %144
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8
  %160 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %156, i32 noundef %159) #10
  %161 = icmp ugt i32 %160, 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %163, i32 noundef %166) #10
  br label %169

168:                                              ; preds = %155
  br label %169

169:                                              ; preds = %168, %162
  %170 = phi i32 [ %167, %162 ], [ 1, %168 ]
  store i32 %170, ptr %28, align 4
  br label %171

171:                                              ; preds = %169, %144
  %172 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %175 = load i32, ptr %174, align 4
  %176 = call i32 @hwloc_get_type_depth(ptr noundef %173, i32 noundef %175)
  store i32 %176, ptr %29, align 4
  %177 = call ptr @bit_alloc(i64 noundef 1024)
  store ptr %177, ptr %23, align 8
  %178 = call ptr @slurm_xcalloc(i64 noundef 1024, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 506, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  store ptr %178, ptr %24, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr %29, align 4
  %181 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %179, i32 noundef %180) #10
  store i32 %181, ptr %30, align 4
  store i32 0, ptr %32, align 4
  br label %182

182:                                              ; preds = %225, %171
  %183 = load i32, ptr %32, align 4
  %184 = load i32, ptr %30, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %228

186:                                              ; preds = %182
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr %29, align 4
  %189 = load i32, ptr %32, align 4
  %190 = call ptr @hwloc_get_obj_by_depth(ptr noundef %187, i32 noundef %188, i32 noundef %189) #10
  store ptr %190, ptr %19, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %224

197:                                              ; preds = %186
  %198 = load ptr, ptr %18, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = call i32 @_core_child_count(ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %24, align 8
  %202 = load i32, ptr %32, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  store i32 %200, ptr %204, align 4
  %205 = load ptr, ptr %24, align 8
  %206 = load i32, ptr %32, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %197
  %212 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 4
  %215 = load ptr, ptr %23, align 8
  %216 = load i32, ptr %31, align 4
  %217 = sext i32 %216 to i64
  call void @bit_set(ptr noundef %215, i64 noundef %217)
  br label %218

218:                                              ; preds = %211, %197
  %219 = load i32, ptr %31, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %31, align 4
  %221 = icmp sge i32 %220, 1024
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  call void (ptr, ...) @fatal(ptr noundef @.str.15, i32 noundef 1024) #11
  unreachable

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223, %186
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %32, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %32, align 4
  br label %182, !llvm.loop !17

228:                                              ; preds = %182
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %231 = load i32, ptr %230, align 4
  %232 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %229, i32 noundef %231) #10
  %233 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %269

237:                                              ; preds = %228
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %240 = load i32, ptr %239, align 4
  %241 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %238, i32 noundef %240) #10
  %242 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %258

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = call i32 @get_log_level()
  %250 = icmp sge i32 %249, 5
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.16, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  br label %252

252:                                              ; preds = %251, %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 1, ptr %257, align 4
  br label %258

258:                                              ; preds = %256, %237
  %259 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 1024
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  call void (ptr, ...) @fatal(ptr noundef @.str.15, i32 noundef 1024) #11
  unreachable

263:                                              ; preds = %258
  %264 = load ptr, ptr %23, align 8
  %265 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %266 = load i32, ptr %265, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  call void @bit_nset(ptr noundef %264, i64 noundef 0, i64 noundef %268)
  br label %269

269:                                              ; preds = %263, %228
  %270 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = call i32 @get_log_level()
  %277 = icmp sge i32 %276, 5
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.17, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  br label %279

279:                                              ; preds = %278, %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  store i32 1, ptr %284, align 4
  br label %285

285:                                              ; preds = %283, %269
  %286 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  call void (ptr, ...) @fatal(ptr noundef @.str.18, ptr noundef @__func__.xcpuinfo_hwloc_topo_get) #11
  unreachable

290:                                              ; preds = %285
  %291 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @__func__.xcpuinfo_hwloc_topo_get) #11
  unreachable

295:                                              ; preds = %290
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %298 = load i32, ptr %297, align 4
  %299 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %296, i32 noundef %298) #10
  store i32 %299, ptr %25, align 4
  %300 = load i32, ptr %25, align 4
  %301 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %302 = load i32, ptr %301, align 4
  %303 = srem i32 %300, %302
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %295
  %306 = load i32, ptr %25, align 4
  %307 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %308 = load i32, ptr %307, align 4
  %309 = call i32 (ptr, ...) @error(ptr noundef @.str.20, i32 noundef %306, i32 noundef %308)
  br label %310

310:                                              ; preds = %305, %295
  %311 = load i32, ptr %25, align 4
  %312 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %313 = load i32, ptr %312, align 4
  %314 = sdiv i32 %311, %313
  %315 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %314, ptr %315, align 4
  %316 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %319 = load i32, ptr %318, align 4
  %320 = srem i32 %317, %319
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %310
  %323 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %326 = load i32, ptr %325, align 4
  %327 = call i32 (ptr, ...) @error(ptr noundef @.str.21, i32 noundef %324, i32 noundef %326)
  br label %328

328:                                              ; preds = %322, %310
  %329 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %332 = load i32, ptr %331, align 4
  %333 = sdiv i32 %332, %330
  store i32 %333, ptr %331, align 4
  br label %334

334:                                              ; preds = %328
  br label %335

335:                                              ; preds = %334
  %336 = call i32 @get_log_level()
  %337 = icmp sge i32 %336, 5
  br i1 %337, label %338, label %347

338:                                              ; preds = %335
  %339 = load i32, ptr %25, align 4
  %340 = load i32, ptr %28, align 4
  %341 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %346 = load i32, ptr %345, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.22, i32 noundef %339, i32 noundef %340, i32 noundef %342, i32 noundef %344, i32 noundef %346)
  br label %347

347:                                              ; preds = %338, %335
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %15, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %351
  %355 = load i32, ptr %25, align 4
  %356 = trunc i32 %355 to i16
  %357 = load ptr, ptr %15, align 8
  store i16 %356, ptr %357, align 2
  br label %358

358:                                              ; preds = %354, %351
  %359 = load ptr, ptr %16, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %509

361:                                              ; preds = %358
  %362 = load ptr, ptr %17, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %509

364:                                              ; preds = %361
  %365 = load i32, ptr %25, align 4
  %366 = sext i32 %365 to i64
  %367 = call ptr @slurm_xcalloc(i64 noundef %366, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 581, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  %368 = load ptr, ptr %16, align 8
  store ptr %367, ptr %368, align 8
  %369 = load i32, ptr %25, align 4
  %370 = sext i32 %369 to i64
  %371 = call ptr @slurm_xcalloc(i64 noundef %370, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 582, ptr noundef @__func__.xcpuinfo_hwloc_topo_get)
  %372 = load ptr, ptr %17, align 8
  store ptr %371, ptr %372, align 8
  store i32 0, ptr %32, align 4
  br label %373

373:                                              ; preds = %392, %364
  %374 = load i32, ptr %32, align 4
  %375 = load i32, ptr %25, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %395

377:                                              ; preds = %373
  %378 = load i32, ptr %32, align 4
  %379 = trunc i32 %378 to i16
  %380 = load ptr, ptr %16, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %32, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %381, i64 %383
  store i16 %379, ptr %384, align 2
  %385 = load i32, ptr %32, align 4
  %386 = trunc i32 %385 to i16
  %387 = load ptr, ptr %17, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %32, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i16, ptr %388, i64 %390
  store i16 %386, ptr %391, align 2
  br label %392

392:                                              ; preds = %377
  %393 = load i32, ptr %32, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %32, align 4
  br label %373, !llvm.loop !18

395:                                              ; preds = %373
  store i32 -1, ptr %34, align 4
  store i32 -1, ptr %33, align 4
  %396 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 0, ptr %396, align 4
  br label %397

397:                                              ; preds = %504, %395
  %398 = load i32, ptr %34, align 4
  %399 = add nsw i32 %398, 1
  %400 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %403, label %508

403:                                              ; preds = %397
  %404 = load ptr, ptr %23, align 8
  %405 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = call i32 @slurm_bit_test(ptr noundef %404, i64 noundef %407)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %403
  br label %504

411:                                              ; preds = %403
  %412 = load i32, ptr %34, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %34, align 4
  %414 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 0, ptr %414, align 4
  br label %415

415:                                              ; preds = %499, %411
  %416 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %24, align 8
  %419 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i32, ptr %418, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = icmp ult i32 %417, %423
  br i1 %424, label %425, label %503

425:                                              ; preds = %415
  %426 = load i32, ptr %33, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %33, align 4
  %428 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 0, ptr %428, align 4
  br label %429

429:                                              ; preds = %494, %425
  %430 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %433 = load i32, ptr %432, align 4
  %434 = icmp ult i32 %431, %433
  br i1 %434, label %435, label %498

435:                                              ; preds = %429
  %436 = load ptr, ptr %18, align 8
  %437 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %438 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %439 = call ptr @hwloc_get_obj_below_array_by_type(ptr noundef %436, i32 noundef 3, ptr noundef %437, ptr noundef %438) #10
  store ptr %439, ptr %19, align 8
  %440 = load ptr, ptr %19, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %435
  br label %494

443:                                              ; preds = %435
  %444 = load ptr, ptr %19, align 8
  %445 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 8
  store i32 %446, ptr %26, align 4
  %447 = load i32, ptr %33, align 4
  %448 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %449 = load i32, ptr %448, align 4
  %450 = mul nsw i32 %447, %449
  %451 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %452 = load i32, ptr %451, align 4
  %453 = add i32 %450, %452
  store i32 %453, ptr %27, align 4
  %454 = load i32, ptr %26, align 4
  %455 = load i32, ptr %25, align 4
  %456 = icmp sge i32 %454, %455
  br i1 %456, label %461, label %457

457:                                              ; preds = %443
  %458 = load i32, ptr %27, align 4
  %459 = load i32, ptr %25, align 4
  %460 = icmp sge i32 %458, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %457, %443
  br label %494

462:                                              ; preds = %457
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = call i32 @get_log_level()
  %466 = icmp sge i32 %465, 8
  br i1 %466, label %467, label %475

467:                                              ; preds = %464
  %468 = load i32, ptr %27, align 4
  %469 = load i32, ptr %26, align 4
  %470 = load i32, ptr %34, align 4
  %471 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %474 = load i32, ptr %473, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.23, i32 noundef %468, i32 noundef %469, i32 noundef %470, i32 noundef %472, i32 noundef %474)
  br label %475

475:                                              ; preds = %467, %464
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %26, align 4
  %481 = trunc i32 %480 to i16
  %482 = load ptr, ptr %16, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %27, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i16, ptr %483, i64 %485
  store i16 %481, ptr %486, align 2
  %487 = load i32, ptr %27, align 4
  %488 = trunc i32 %487 to i16
  %489 = load ptr, ptr %17, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = load i32, ptr %26, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i16, ptr %490, i64 %492
  store i16 %488, ptr %493, align 2
  br label %494

494:                                              ; preds = %479, %461, %442
  %495 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %496 = load i32, ptr %495, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 4
  br label %429, !llvm.loop !19

498:                                              ; preds = %429
  br label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %501 = load i32, ptr %500, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %500, align 4
  br label %415, !llvm.loop !20

503:                                              ; preds = %415
  br label %504

504:                                              ; preds = %503, %410
  %505 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %506 = load i32, ptr %505, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 4
  br label %397, !llvm.loop !21

508:                                              ; preds = %397
  br label %509

509:                                              ; preds = %508, %361, %358
  br label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %23, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  call void @slurm_bit_free(ptr noundef %23)
  br label %514

514:                                              ; preds = %513, %510
  store ptr null, ptr %23, align 8
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  call void @slurm_xfree(ptr noundef %24)
  %517 = load ptr, ptr %18, align 8
  call void @hwloc_topology_destroy(ptr noundef %517)
  %518 = load i32, ptr %25, align 4
  %519 = trunc i32 %518 to i16
  %520 = load ptr, ptr %10, align 8
  store i16 %519, ptr %520, align 2
  %521 = load i32, ptr %28, align 4
  %522 = trunc i32 %521 to i16
  %523 = load ptr, ptr %11, align 8
  store i16 %522, ptr %523, align 2
  %524 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %525 = load i32, ptr %524, align 4
  %526 = trunc i32 %525 to i16
  %527 = load ptr, ptr %12, align 8
  store i16 %526, ptr %527, align 2
  %528 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %529 = load i32, ptr %528, align 4
  %530 = trunc i32 %529 to i16
  %531 = load ptr, ptr %13, align 8
  store i16 %530, ptr %531, align 2
  %532 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %533 = load i32, ptr %532, align 4
  %534 = trunc i32 %533 to i16
  %535 = load ptr, ptr %14, align 8
  store i16 %534, ptr %535, align 2
  store i32 0, ptr %9, align 4
  store i32 1, ptr %35, align 4
  br label %536

536:                                              ; preds = %516, %73, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %537 = load i32, ptr %9, align 4
  ret i32 %537
}

declare ptr @xstrdup_printf(ptr noundef, ...) #3

declare void @slurm_xfree(ptr noundef) #3

declare ptr @xstrcasestr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 17
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 3, ptr %8, align 4
  br label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 15
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 16
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22, %17
  store i32 2, ptr %8, align 4
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 0
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
  %43 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  br label %49

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 16
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
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 20
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
  %67 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %66, i32 0, i32 22
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
  %77 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %76, i32 0, i32 24
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %7, align 8
  store i32 3, ptr %8, align 4
  br label %79

79:                                               ; preds = %75, %72, %69
  %80 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %80
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @hwloc_compare_types(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #7

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #3

declare ptr @bit_alloc(i64 noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @_core_child_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

14:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @_core_child_count(ptr noundef %22, ptr noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %15, !llvm.loop !22

36:                                               ; preds = %15
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @bit_set(ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @hwloc_get_type_depth(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %19, i32 noundef %20) #10
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_below_array_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @hwloc_get_root_obj(ptr noundef %13) #10
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %39, %4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %24, ptr noundef %27, i32 noundef %32, i32 noundef %37) #10
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %15, !llvm.loop !23

42:                                               ; preds = %15
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %42, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

declare void @slurm_bit_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @xcpuinfo_init() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @initialized, align 1, !range !8, !noundef !9
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
define dso_local void @xcpuinfo_refresh_hwloc(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @refresh_hwloc, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xcpuinfo_fini() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @initialized, align 1, !range !8, !noundef !9
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
define dso_local i32 @xcpuinfo_abs_to_mac(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr @xcpuinfo_abs_to_mac.total_cores, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr @conf, align 8
  %16 = getelementptr inbounds nuw %struct.slurmd_config, ptr %15, i32 0, i32 10
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds nuw %struct.slurmd_config, ptr %19, i32 0, i32 15
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = mul nsw i32 %18, %22
  store i32 %23, ptr @xcpuinfo_abs_to_mac.total_cores, align 4
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds nuw %struct.slurmd_config, ptr %24, i32 0, i32 30
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
  %56 = call i32 @slurm_bit_test(ptr noundef %53, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %92, %58
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr @conf, align 8
  %62 = getelementptr inbounds nuw %struct.slurmd_config, ptr %61, i32 0, i32 11
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %95

66:                                               ; preds = %59
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr @conf, align 8
  %69 = getelementptr inbounds nuw %struct.slurmd_config, ptr %68, i32 0, i32 25
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
  %79 = getelementptr inbounds nuw %struct.slurmd_config, ptr %78, i32 0, i32 31
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
  br label %59, !llvm.loop !24

95:                                               ; preds = %59
  br label %96

96:                                               ; preds = %95, %52
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %48, !llvm.loop !25

100:                                              ; preds = %48
  %101 = load i32, ptr @xcpuinfo_abs_to_mac.total_cpus, align 4
  %102 = mul nsw i32 %101, 6
  %103 = sext i32 %102 to i64
  %104 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %103, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1206, ptr noundef @__func__.xcpuinfo_abs_to_mac)
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
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  call void @slurm_bit_free(ptr noundef %6)
  br label %124

124:                                              ; preds = %123, %120
  store ptr null, ptr %6, align 8
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %11, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (ptr, ...) @error(ptr noundef @.str.24, ptr noundef @__func__.xcpuinfo_abs_to_mac)
  br label %131

131:                                              ; preds = %129, %126
  %132 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %132
}

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #3

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @xcpuinfo_mac_to_abs(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %17 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds nuw %struct.slurmd_config, ptr %20, i32 0, i32 10
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr @conf, align 8
  %25 = getelementptr inbounds nuw %struct.slurmd_config, ptr %24, i32 0, i32 15
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = mul nsw i32 %23, %27
  store i32 %28, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds nuw %struct.slurmd_config, ptr %29, i32 0, i32 30
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  store i32 %32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  br label %33

33:                                               ; preds = %19, %2
  %34 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @bit_alloc(i64 noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %38 = sext i32 %37 to i64
  %39 = call ptr @bit_alloc(i64 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @bit_alloc(i64 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %33
  store i32 -1, ptr %8, align 4
  br label %173

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @bit_unfmt(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %8, align 4
  br label %173

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %110, %55
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 3, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %113

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %106, %61
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr @conf, align 8
  %65 = getelementptr inbounds nuw %struct.slurmd_config, ptr %64, i32 0, i32 11
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  store i32 6, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %109

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr @conf, align 8
  %73 = getelementptr inbounds nuw %struct.slurmd_config, ptr %72, i32 0, i32 25
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 %71, %75
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %80 = load i32, ptr %13, align 4
  %81 = srem i32 %80, %79
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = call i32 @slurm_bit_test(ptr noundef %82, i64 noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %70
  store i32 8, ptr %10, align 4
  br label %103

88:                                               ; preds = %70
  %89 = load ptr, ptr @conf, align 8
  %90 = getelementptr inbounds nuw %struct.slurmd_config, ptr %89, i32 0, i32 32
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  store i32 %96, ptr %12, align 4
  %97 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %98 = load i32, ptr %12, align 4
  %99 = srem i32 %98, %97
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = sext i32 %101 to i64
  call void @bit_set(ptr noundef %100, i64 noundef %102)
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %201 [
    i32 0, label %105
    i32 8, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %62, !llvm.loop !26

109:                                              ; preds = %69
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %56, !llvm.loop !27

113:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %158, %113
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 9, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %161

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %153, %119
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr @conf, align 8
  %123 = getelementptr inbounds nuw %struct.slurmd_config, ptr %122, i32 0, i32 11
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  store i32 12, ptr %10, align 4
  br label %156

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %129 = load i32, ptr %14, align 4
  %130 = load ptr, ptr @conf, align 8
  %131 = getelementptr inbounds nuw %struct.slurmd_config, ptr %130, i32 0, i32 25
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = mul nsw i32 %129, %133
  %135 = load i32, ptr %15, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %16, align 4
  %137 = load i32, ptr @xcpuinfo_mac_to_abs.total_cpus, align 4
  %138 = load i32, ptr %16, align 4
  %139 = srem i32 %138, %137
  store i32 %139, ptr %16, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = call i32 @slurm_bit_test(ptr noundef %140, i64 noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %128
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  call void @bit_set(ptr noundef %146, i64 noundef %148)
  store i32 12, ptr %10, align 4
  br label %150

149:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %15, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %15, align 4
  br label %120, !llvm.loop !28

156:                                              ; preds = %150, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4
  br label %114, !llvm.loop !29

161:                                              ; preds = %118
  %162 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %163 = mul nsw i32 %162, 6
  %164 = sext i32 %163 to i64
  %165 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %164, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1301, ptr noundef @__func__.xcpuinfo_mac_to_abs)
  %166 = load ptr, ptr %4, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr @xcpuinfo_mac_to_abs.total_cores, align 4
  %170 = mul nsw i32 %169, 6
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @bit_fmt(ptr noundef %168, i32 noundef %170, ptr noundef %171)
  br label %173

173:                                              ; preds = %161, %54, %48
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  call void @slurm_bit_free(ptr noundef %5)
  br label %178

178:                                              ; preds = %177, %174
  store ptr null, ptr %5, align 8
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %6, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @slurm_bit_free(ptr noundef %6)
  br label %185

185:                                              ; preds = %184, %181
  store ptr null, ptr %6, align 8
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %7, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call void @slurm_bit_free(ptr noundef %7)
  br label %192

192:                                              ; preds = %191, %188
  store ptr null, ptr %7, align 8
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %8, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call i32 (ptr, ...) @error(ptr noundef @.str.25, ptr noundef @__func__.xcpuinfo_mac_to_abs)
  br label %199

199:                                              ; preds = %197, %194
  %200 = load i32, ptr %8, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %200

201:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xcpuinfo_abs_to_map(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = call ptr @slurm_xcalloc(i64 noundef %10, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.14, i32 noundef 1320, ptr noundef @__func__.xcpuinfo_abs_to_map)
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %16, align 2
  %18 = call i32 @_range_to_map(ptr noundef %13, ptr noundef %15, i16 noundef zeroext %17, i32 noundef 1)
  ret i32 %18
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #9
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #9
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #9
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @xstrdup(ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %149, %4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %152

28:                                               ; preds = %24
  %29 = call ptr @__ctype_b_loc() #12
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 2048
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %15, align 8
  store ptr %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %43, %40
  br label %103

48:                                               ; preds = %28
  %49 = load ptr, ptr %15, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @atoi(ptr noundef %61) #10
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %17, align 2
  store i32 1, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %16, align 8
  br label %64

64:                                               ; preds = %59, %56, %53
  br label %102

65:                                               ; preds = %48
  %66 = load ptr, ptr %15, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 44
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %15, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %75
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load ptr, ptr %15, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %16, align 8
  %90 = call i32 @atoi(ptr noundef %89) #10
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %18, align 2
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = load i16, ptr %18, align 2
  store i16 %95, ptr %17, align 2
  br label %96

96:                                               ; preds = %94, %87
  store i32 2, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %16, align 8
  br label %97

97:                                               ; preds = %96, %84, %81
  br label %101

98:                                               ; preds = %70
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  br label %152

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101, %64
  br label %103

103:                                              ; preds = %102, %47
  %104 = load i32, ptr %12, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %149

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load i16, ptr %17, align 2
  %111 = zext i16 %110 to i32
  %112 = load i16, ptr @threads, align 2
  %113 = zext i16 %112 to i32
  %114 = mul nsw i32 %111, %113
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %17, align 2
  %116 = load i16, ptr %18, align 2
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %117, 1
  %119 = load i16, ptr @threads, align 2
  %120 = zext i16 %119 to i32
  %121 = mul nsw i32 %118, %120
  %122 = sub nsw i32 %121, 1
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %18, align 2
  br label %124

124:                                              ; preds = %109, %106
  %125 = load i16, ptr %17, align 2
  store i16 %125, ptr %19, align 2
  br label %126

126:                                              ; preds = %145, %124
  %127 = load i16, ptr %19, align 2
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %18, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %126
  %133 = load i16, ptr %19, align 2
  %134 = zext i16 %133 to i32
  %135 = load i16, ptr %8, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp slt i32 %134, %136
  br label %138

138:                                              ; preds = %132, %126
  %139 = phi i1 [ false, %126 ], [ %137, %132 ]
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8
  %142 = load i16, ptr %19, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds nuw i16, ptr %141, i64 %143
  store i16 1, ptr %144, align 2
  br label %145

145:                                              ; preds = %140
  %146 = load i16, ptr %19, align 2
  %147 = add i16 %146, 1
  store i16 %147, ptr %19, align 2
  br label %126, !llvm.loop !30

148:                                              ; preds = %138
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %148, %103
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %15, align 8
  br label %24, !llvm.loop !31

152:                                              ; preds = %98, %24
  call void @slurm_xfree(ptr noundef %14)
  %153 = load i32, ptr %10, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %157

156:                                              ; preds = %152
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #7

declare void @warning(ptr noundef, ...) #3

declare i32 @hwloc_cpukinds_get_nr(ptr noundef, i64 noundef) #3

declare noalias ptr @hwloc_bitmap_alloc() #3

declare i32 @hwloc_cpukinds_get_info(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #3

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #3

declare void @hwloc_bitmap_free(ptr noundef) #3

declare i32 @hwloc_topology_restrict(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_topology_export_xml(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
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
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #10
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @hwloc_get_type_depth(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25) #10
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @hwloc_get_obj_by_depth(ptr noundef %13, i32 noundef %14, i32 noundef 0) #10
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %45, %19
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @hwloc_bitmap_isincluded(ptr noundef %32, ptr noundef %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %42, %29, %23
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  br label %20, !llvm.loop !32

49:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #7

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

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
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
