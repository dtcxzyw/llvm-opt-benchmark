; ModuleID = 'bench/hwloc/original/topology-linux.ll'
source_filename = "bench/hwloc/original/topology-linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%struct.hwloc_linux_foreach_proc_tid_get_cpubind_cb_data_s = type { ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mntent = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_firmware_dmi_mem_device_header = type { i8, i8, [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], [2 x i8], i8, i8, i8, i8, i8, [2 x i8], [2 x i8], i8, i8, i8, i8, i8, [4 x i8] }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_internal_location_s = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i32 }
%struct.knl_hwdata = type { [32 x i8], [32 x i8], i64, i32, i32, i32 }
%struct.knl_distances_summary = type { i32, [4 x %struct.knl_distances_value] }
%struct.knl_distances_value = type { i32, i64 }
%struct.hwloc_linux_cpuinfo_proc = type { i64, %struct.hwloc_infos_s }
%struct.hwloc_linux_cpukinds_by_pu = type { i32, i64, i64, i64, i32 }
%struct.hwloc_linux_cpukind = type { i64, ptr }
%struct.hwloc_memory_page_type_s = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"/proc/%lu/stat\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@hwloc_linux_disc_component = internal global %struct.hwloc_disc_component { ptr @.str.50, i32 122, i32 1, ptr @hwloc_linux_component_instantiate, i32 50, i32 1, ptr null }, align 8
@hwloc_linux_component = hidden local_unnamed_addr constant %struct.hwloc_component { i32 8, ptr null, ptr null, i32 0, i64 0, ptr @hwloc_linux_disc_component }, align 8
@hwloc__read_path_as_cpumask._filesize = internal unnamed_addr global i64 0, align 8
@hwloc__read_path_as_cpumask._nr_maps_allocated = internal unnamed_addr global i32 8, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@hwloc_linux_find_kernel_nr_cpus._nr_cpus = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"/sys/devices/system/cpu/possible\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/proc/%u/task\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"/proc/self/task\00", align 1
@hwloc_linux_set_thisthread_membind.preferred_many_notsupported = internal unnamed_addr global i32 -1, align 4
@hwloc_linux_find_kernel_max_numnodes._max_numnodes = internal unnamed_addr global i32 -1, align 4
@hwloc_linux_find_kernel_max_numnodes.max_numnodes = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [34 x i8] c"/sys/devices/system/node/possible\00", align 1
@hwloc_linux_set_area_membind.preferred_many_notsupported = internal unnamed_addr global i32 -1, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"HWLOC_FSROOT\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"LinuxCgroup\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"cpus\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mems\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"%s/proc/mounts\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"/proc/mounts\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"cgroup2\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"%s/cgroup.controllers\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"noprefix\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"/proc/self/cpuset\00", align 1
@__const.hwloc_read_linux_cgroup_name.path = private unnamed_addr constant [25 x i8] c"/proc/XXXXXXXXXXX/cpuset\00", align 16
@.str.33 = private unnamed_addr constant [16 x i8] c"/proc/%d/cpuset\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"/proc/self/cgroup\00", align 1
@__const.hwloc_read_linux_cgroup_name.path.36 = private unnamed_addr constant [25 x i8] c"/proc/XXXXXXXXXXX/cgroup\00", align 16
@.str.37 = private unnamed_addr constant [16 x i8] c"/proc/%d/cgroup\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c":cpuset:\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"%s%s/cpuset.%s.effective\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"%s%s/cpuset.%s\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"%s%s/%s\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"HWLOC_DUMPED_HWDATA_DIR\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"/usr/local/var/run/hwloc/\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"HWLOC_USE_NUMA_DISTANCES\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"HWLOC_VIRTUAL_LINUX_OSDEV\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"/proc/hwloc-nofile-info\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"OSRelease: \00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"OSVersion: \00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"HostName: \00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Architecture: \00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"FallbackNbProcessors: \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"PageSize: \00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"HWLOC_DUMP_NOFILE_INFO\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"OSName: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"OSRelease: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"OSVersion: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"HostName: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"Architecture: %s\0A\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"FallbackNbProcessors: %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"PageSize: %llu\0A\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"k1om\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"s390\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"loongarch\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"ia64\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"/proc/cmdline\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"numa=fake=\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"%u%c\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"/sys/bus/soc/devices\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"soc%d\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"/sys/bus/soc/devices/soc%d/soc_id\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"/sys/bus/soc/devices/soc%d/family\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"/sys/bus/soc/devices/soc%d/revision\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"SoC%d%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [85 x i8] c"hwloc/linux: failed to find sysfs cpu topology directory, aborting linux discovery.\0A\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"CPUVendor\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"CPUFamilyNumber\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"CPUModelNumber\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"133\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"/sys/devices/system/node\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"/sys/devices/system/cpu\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"/sys/devices/system/cpu/cpu0/topology/package_cpus\00", align 1
@.str.115 = private unnamed_addr constant [48 x i8] c"/sys/devices/system/cpu/cpu0/topology/core_cpus\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"/sys/devices/system/cpu/cpu0/topology/core_siblings\00", align 1
@.str.117 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu0/topology/thread_siblings\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"/sys/devices/system/cpu/online\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"/sys/devices/system/cpu/cpu%u/topology/package_cpus\00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%u/topology/core_cpus\00", align 1
@.str.124 = private unnamed_addr constant [53 x i8] c"/sys/devices/system/cpu/cpu%u/topology/core_siblings\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%u/topology/thread_siblings\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"%*[^\0A]\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"vendor_id\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"model name\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"CPUModel\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"cpu family\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"stepping\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"CPUStepping\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"Processor\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"CPU implementer\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"CPUImplementer\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"CPU architecture\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"CPUArchitecture\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"CPU variant\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"CPUVariant\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"CPU part\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"CPUPart\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"CPU revision\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"CPURevision\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"HardwareName\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"HardwareRevision\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"HardwareSerial\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"PlatformName\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"PlatformModel\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"PlatformVendor\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"Board ID\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"PlatformBoardID\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"Board\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"Hardware rev\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"PlatformRevision\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"SystemVersionRegister\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"PVR\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"ProcessorVersionRegister\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Model Name\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"CPU Family\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"CPUFamily\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"chip type\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"cpu model\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"HWLOC_NO_HARDWIRED_TOPOLOGY\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"s64fx\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"Fujitsu SPARC64 VIIIfx\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"Fujitsu SPARC64 IXfx\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"FUJITSU SPARC64 XIfx\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"/sys/devices/system/cpu/cpu%lu/online\00", align 1
@.str.189 = private unnamed_addr constant [40 x i8] c"/sys/devices/system/cpu/cpu%lu/topology\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"HWLOC_DONT_MERGE_CLUSTER_GROUPS\00", align 1
@.str.192 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/topology/thread_siblings\00", align 1
@.str.193 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/topology/core_cpus\00", align 1
@.str.194 = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu%d/topology/core_id\00", align 1
@.str.195 = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu%u/topology/core_id\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"linux:sysfs:core\00", align 1
@.str.197 = private unnamed_addr constant [52 x i8] c"/sys/devices/system/cpu/cpu%d/topology/cluster_cpus\00", align 1
@.str.198 = private unnamed_addr constant [48 x i8] c"/sys/devices/system/cpu/cpu%d/topology/die_cpus\00", align 1
@.str.199 = private unnamed_addr constant [53 x i8] c"/sys/devices/system/cpu/cpu%d/topology/core_siblings\00", align 1
@.str.200 = private unnamed_addr constant [52 x i8] c"/sys/devices/system/cpu/cpu%d/topology/package_cpus\00", align 1
@.str.201 = private unnamed_addr constant [59 x i8] c"/sys/devices/system/cpu/cpu%d/topology/physical_package_id\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"linux:sysfs:package\00", align 1
@.str.203 = private unnamed_addr constant [50 x i8] c"/sys/devices/system/cpu/cpu%d/topology/cluster_id\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"linux:sysfs:cluster\00", align 1
@.str.206 = private unnamed_addr constant [46 x i8] c"/sys/devices/system/cpu/cpu%d/topology/die_id\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"linux:sysfs:die\00", align 1
@.str.208 = private unnamed_addr constant [53 x i8] c"/sys/devices/system/cpu/cpu%d/topology/book_siblings\00", align 1
@.str.209 = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu%d/topology/book_id\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"Book\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"linux:sysfs:group:book\00", align 1
@.str.212 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/topology/drawer_siblings\00", align 1
@.str.213 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/topology/drawer_id\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"Drawer\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"linux:sysfs:group:drawer\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"linux:sysfs:pu\00", align 1
@.str.217 = private unnamed_addr constant [59 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/shared_cpu_map\00", align 1
@.str.218 = private unnamed_addr constant [50 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/level\00", align 1
@.str.219 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/type\00", align 1
@.str.221 = private unnamed_addr constant [8 x i8] c"Unified\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.223 = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/id\00", align 1
@.str.224 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/size\00", align 1
@.str.225 = private unnamed_addr constant [64 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/coherency_line_size\00", align 1
@.str.226 = private unnamed_addr constant [59 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/number_of_sets\00", align 1
@.str.227 = private unnamed_addr constant [68 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/physical_line_partition\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"linux:sysfs:cache\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"HWLOC_CPUKINDS_MAXFREQ\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.231 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.232 = private unnamed_addr constant [8 x i8] c"adjust=\00", align 1
@.str.236 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq\00", align 1
@.str.237 = private unnamed_addr constant [53 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/base_frequency\00", align 1
@.str.238 = private unnamed_addr constant [43 x i8] c"/sys/devices/system/cpu/cpu%d/cpu_capacity\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"SoC0ID\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"jep106:036b:0241\00", align 1
@.str.241 = private unnamed_addr constant [27 x i8] c"HWLOC_CPUKINDS_HOMOGENEOUS\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"FrequencyMaxMHz\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"FrequencyBaseMHz\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"LinuxCapacity\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"/sys/devices/cpu_atom/cpus\00", align 1
@.str.246 = private unnamed_addr constant [27 x i8] c"/sys/devices/cpu_core/cpus\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"CoreType\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"IntelAtom\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"IntelCore\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"/sys/kernel/mm/hugepages\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"MemTotal: \00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"hugepages-\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"%s/%s/nr_hugepages\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"NUMALatency\00", align 1
@.str.261 = private unnamed_addr constant [32 x i8] c"/sys/devices/system/node/online\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.263 = private unnamed_addr constant [83 x i8] c"hwloc/linux: ignoring nodes because nodeset %s doesn't match existing nodeset %s.\0A\00", align 1
@.str.264 = private unnamed_addr constant [42 x i8] c"/sys/devices/system/node/node%d/hugepages\00", align 1
@.str.265 = private unnamed_addr constant [40 x i8] c"/sys/devices/system/node/node%d/meminfo\00", align 1
@.str.266 = private unnamed_addr constant [41 x i8] c"/sys/devices/system/node/node%u/distance\00", align 1
@.str.269 = private unnamed_addr constant [43 x i8] c"HWLOC_DEBUG_ALLOW_OVERLAPPING_NODE_CPUSETS\00", align 1
@.str.270 = private unnamed_addr constant [39 x i8] c"/sys/devices/system/node/node%u/cpumap\00", align 1
@.str.271 = private unnamed_addr constant [86 x i8] c"hwloc/linux: node P#%u cpuset intersects with previous nodes, forcing its acceptance\0A\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"/proc/driver/nvidia/gpus\00", align 1
@.str.273 = private unnamed_addr constant [33 x i8] c"HWLOC_KEEP_NVIDIA_GPU_NUMA_NODES\00", align 1
@.str.274 = private unnamed_addr constant [40 x i8] c"/proc/driver/nvidia/gpus/%s/numa_status\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"Node:\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"GPUMemory\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"PCIBusID\00", align 1
@.str.279 = private unnamed_addr constant [35 x i8] c"/sys/bus/pci/devices/%s/local_cpus\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"HWLOC_KNL_NUMA_QUIRK\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"linux:sysfs:numa\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"/sys/bus/dax/devices/\00", align 1
@.str.283 = private unnamed_addr constant [36 x i8] c"/sys/bus/dax/devices/%s/target_node\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"DAXDevice\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"/sys/bus/dax/drivers/kmem/%s\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"/sys/bus/dax/devices/%s\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"devices/\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c"platform/\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"ndbus\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"NVM\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"SPM\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"DAXType\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"/region\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"DAXParent\00", align 1
@.str.296 = private unnamed_addr constant [39 x i8] c"/sys/bus/cxl/devices/region%u/target%u\00", align 1
@.str.298 = private unnamed_addr constant [24 x i8] c"/sys/bus/cxl/devices/%s\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.301 = private unnamed_addr constant [30 x i8] c"/sys/bus/cxl/devices/%s/uport\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"/pci\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"/%x:%x:%x.%x/\00", align 1
@.str.305 = private unnamed_addr constant [78 x i8] c"Found more than 16 interleaved devices for region%u, ignoring the last ones.\0A\00", align 1
@.str.306 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"CXLDeviceInterleaveWays\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"CXLDevice\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c"HWLOC_KNL_HDH_FALLBACK\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"HWLOC_KNL_MSCACHE_L3\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"Hemisphere\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"Quadrant\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"SNC2\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"SNC4\00", align 1
@.str.317 = private unnamed_addr constant [60 x i8] c"hwloc/linux: Failed to find a usable KNL cluster mode (%s)\0A\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"Hybrid25\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"Hybrid50\00", align 1
@.str.322 = private unnamed_addr constant [59 x i8] c"hwloc/linux: Failed to find a usable KNL memory mode (%s)\0A\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"ClusterMode\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"MemoryMode\00", align 1
@.str.325 = private unnamed_addr constant [61 x i8] c"hwloc/linux: Found %u NUMA nodes instead of 1 in mode %s-%s\0A\00", align 1
@.str.326 = private unnamed_addr constant [61 x i8] c"hwloc/linux: Found %u NUMA nodes instead of 2 in mode %s-%s\0A\00", align 1
@.str.327 = private unnamed_addr constant [56 x i8] c"Uhwloc/linux: nexpected distance layout for mode %s-%s\0A\00", align 1
@.str.328 = private unnamed_addr constant [61 x i8] c"hwloc/linux: Found %u NUMA nodes instead of 4 in mode %s-%s\0A\00", align 1
@.str.329 = private unnamed_addr constant [56 x i8] c"hwloc/linux: Unexpected distance layout for mode %s-%s\0A\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"linux:knl:basic:numa\00", align 1
@.str.331 = private unnamed_addr constant [69 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, nbnodes (%u) isn't 2, 4 or 8.\0A\00", align 1
@.str.332 = private unnamed_addr constant [64 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix missing.\0A\00", align 1
@.str.333 = private unnamed_addr constant [105 x i8] c"hwloc/linux: hwloc/linux: Ignoring KNL NUMA quirk, distance matrix does not contain 10 on the diagonal.\0A\00", align 1
@.str.334 = private unnamed_addr constant [72 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix isn't symmetric.\0A\00", align 1
@.str.335 = private unnamed_addr constant [78 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix contains values <= 10.\0A\00", align 1
@.str.336 = private unnamed_addr constant [94 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix contains more than 4 different values.\0A\00", align 1
@.str.337 = private unnamed_addr constant [116 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix for 2 nodes cannot contain %u different values instead of 2.\0A\00", align 1
@.str.338 = private unnamed_addr constant [121 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix for 8 nodes cannot contain %u different values instead of 2 or 4.\0A\00", align 1
@.str.339 = private unnamed_addr constant [116 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix for 8 nodes cannot contain %u different values instead of 4.\0A\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"%s/knl_memoryside_cache\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"version: %d\00", align 1
@.str.346 = private unnamed_addr constant [85 x i8] c"hwloc/linux/hwdata: Invalid knl_memoryside_cache header, expected \22version: <int>\22.\0A\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"cache_size:\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"cache_size: %lld\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"line_size:\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"line_size: %d\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"inclusiveness:\00", align 1
@.str.355 = private unnamed_addr constant [18 x i8] c"inclusiveness: %d\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"associativity:\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"associativity: %d\0A\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"cluster_mode: \00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"memory_mode: \00", align 1
@.str.367 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"DRAM\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"linux:knl:snc:group\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"linux:knl:snc:ddr\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"linux:knl:snc:mcdram\00", align 1
@.str.372 = private unnamed_addr constant [14 x i8] c"linux:knl:ddr\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"linux:knl:mcdram\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"Inclusive\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"MemorySideCache\00", align 1
@.str.376 = private unnamed_addr constant [27 x i8] c"linux:knl:memcache:l3cache\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"linux:knl:snc:memcache\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"linux:knl:memcache\00", align 1
@.str.388 = private unnamed_addr constant [51 x i8] c"/sys/devices/system/node/node%u/access1/initiators\00", align 1
@.str.389 = private unnamed_addr constant [51 x i8] c"/sys/devices/system/node/node%u/access0/initiators\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"node%u\00", align 1
@.str.391 = private unnamed_addr constant [50 x i8] c"/sys/devices/system/node/node%u/memory_side_cache\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.393 = private unnamed_addr constant [63 x i8] c"/sys/devices/system/node/node%u/memory_side_cache/index%u/size\00", align 1
@.str.394 = private unnamed_addr constant [68 x i8] c"/sys/devices/system/node/node%u/memory_side_cache/index%u/line_size\00", align 1
@.str.395 = private unnamed_addr constant [67 x i8] c"/sys/devices/system/node/node%u/memory_side_cache/index%u/indexing\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"%s/read_bandwidth\00", align 1
@.str.397 = private unnamed_addr constant [19 x i8] c"%s/write_bandwidth\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"%s/read_latency\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"%s/write_latency\00", align 1
@.str.400 = private unnamed_addr constant [22 x i8] c"/sys/bus/pci/devices/\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"%x:%02x:%02x.%01x\00", align 1
@.str.402 = private unnamed_addr constant [31 x i8] c"/sys/bus/pci/devices/%s/config\00", align 1
@.str.403 = private unnamed_addr constant [30 x i8] c"/sys/bus/pci/devices/%s/class\00", align 1
@.str.404 = private unnamed_addr constant [31 x i8] c"/sys/bus/pci/devices/%s/vendor\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"/sys/bus/pci/devices/%s/device\00", align 1
@.str.406 = private unnamed_addr constant [41 x i8] c"/sys/bus/pci/devices/%s/subsystem_vendor\00", align 1
@.str.407 = private unnamed_addr constant [41 x i8] c"/sys/bus/pci/devices/%s/subsystem_device\00", align 1
@.str.408 = private unnamed_addr constant [43 x i8] c"/sys/bus/pci/devices/%s/current_link_speed\00", align 1
@.str.409 = private unnamed_addr constant [43 x i8] c"/sys/bus/pci/devices/%s/current_link_width\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"/sys/bus/pci/slots/\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"/sys/bus/pci/slots/%s/address\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"%x:%x:%x\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"PCISlot\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"/sys/class/block\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"/sys/class/block/%s/partition\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"/sys/class/block/%s\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"%s/device\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"/virtual/\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c"/usb\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"%x:%x:%x.%x\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"%x:%x.%x\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"%s/device/numa_node\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"%s/numa_node\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"%s/../numa_node\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"%s/size\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.430 = private unnamed_addr constant [24 x i8] c"%s/queue/hw_sector_size\00", align 1
@.str.431 = private unnamed_addr constant [11 x i8] c"SectorSize\00", align 1
@.str.432 = private unnamed_addr constant [18 x i8] c"%s/device/devtype\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"nd_\00", align 1
@.str.434 = private unnamed_addr constant [7 x i8] c"%s/dev\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.436 = private unnamed_addr constant [14 x i8] c"LinuxDeviceID\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"ID_VENDOR\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"ID_MODEL\00", align 1
@.str.440 = private unnamed_addr constant [12 x i8] c"ID_REVISION\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"ID_SERIAL_SHORT\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"ID_TYPE\00", align 1
@.str.443 = private unnamed_addr constant [22 x i8] c"/run/udev/data/b%u:%u\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c"E:ID_VENDOR=\00", align 1
@.str.445 = private unnamed_addr constant [12 x i8] c"E:ID_MODEL=\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"E:ID_REVISION=\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"E:ID_SERIAL_SHORT=\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"E:ID_TYPE=\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"ATA\00", align 1
@.str.450 = private unnamed_addr constant [3 x i8] c"wd\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"Western Digital\00", align 1
@.str.452 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"samsung\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"sandisk\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"toshiba\00", align 1
@.str.460 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.462 = private unnamed_addr constant [13 x i8] c"SerialNumber\00", align 1
@.str.463 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"nvme\00", align 1
@.str.465 = private unnamed_addr constant [5 x i8] c"Disk\00", align 1
@.str.466 = private unnamed_addr constant [5 x i8] c"tape\00", align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"Tape\00", align 1
@.str.468 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.469 = private unnamed_addr constant [7 x i8] c"floppy\00", align 1
@.str.471 = private unnamed_addr constant [23 x i8] c"Removable Media Device\00", align 1
@.str.472 = private unnamed_addr constant [21 x i8] c"/sys/bus/dax/devices\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"/sys/class/net\00", align 1
@.str.474 = private unnamed_addr constant [18 x i8] c"/sys/class/net/%s\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"%s/address\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.477 = private unnamed_addr constant [21 x i8] c"%s/device/infiniband\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"%s/dev_port\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"%s/dev_id\00", align 1
@.str.480 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.482 = private unnamed_addr constant [14 x i8] c"%s/device/cxi\00", align 1
@.str.483 = private unnamed_addr constant [10 x i8] c"Slingshot\00", align 1
@.str.484 = private unnamed_addr constant [22 x i8] c"/sys/class/infiniband\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"scif\00", align 1
@.str.486 = private unnamed_addr constant [25 x i8] c"/sys/class/infiniband/%s\00", align 1
@.str.487 = private unnamed_addr constant [13 x i8] c"%s/node_guid\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"0123456789abcdefx:\00", align 1
@.str.489 = private unnamed_addr constant [9 x i8] c"NodeGUID\00", align 1
@.str.490 = private unnamed_addr constant [18 x i8] c"%s/sys_image_guid\00", align 1
@.str.491 = private unnamed_addr constant [13 x i8] c"SysImageGUID\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"%s/ports/%u/state\00", align 1
@.str.493 = private unnamed_addr constant [12 x i8] c"Port%uState\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"%s/ports/%u/lid\00", align 1
@.str.495 = private unnamed_addr constant [18 x i8] c"0123456789abcdefx\00", align 1
@.str.496 = private unnamed_addr constant [10 x i8] c"Port%uLID\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"%s/ports/%u/lid_mask_count\00", align 1
@.str.498 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"Port%uLMC\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"%s/ports/%u/gids/%u\00", align 1
@.str.501 = private unnamed_addr constant [20 x i8] c"0000:0000:0000:0000\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"Port%uGID%u\00", align 1
@.str.503 = private unnamed_addr constant [14 x i8] c"/sys/class/ve\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"/sys/class/ve/%s\00", align 1
@.str.505 = private unnamed_addr constant [13 x i8] c"VectorEngine\00", align 1
@.str.506 = private unnamed_addr constant [9 x i8] c"%s/model\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"VectorEngineModel\00", align 1
@.str.508 = private unnamed_addr constant [10 x i8] c"%s/serial\00", align 1
@.str.509 = private unnamed_addr constant [25 x i8] c"VectorEngineSerialNumber\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"%s/partitioning_mode\00", align 1
@.str.511 = private unnamed_addr constant [28 x i8] c"VectorEngineNUMAPartitioned\00", align 1
@.str.512 = private unnamed_addr constant [15 x i8] c"%s/num_of_core\00", align 1
@.str.513 = private unnamed_addr constant [18 x i8] c"VectorEngineCores\00", align 1
@.str.514 = private unnamed_addr constant [15 x i8] c"%s/memory_size\00", align 1
@.str.515 = private unnamed_addr constant [23 x i8] c"VectorEngineMemorySize\00", align 1
@.str.516 = private unnamed_addr constant [13 x i8] c"%s/cache_llc\00", align 1
@.str.517 = private unnamed_addr constant [20 x i8] c"VectorEngineLLCSize\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"%s/cache_l2\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"VectorEngineL2Size\00", align 1
@.str.520 = private unnamed_addr constant [13 x i8] c"%s/cache_l1d\00", align 1
@.str.521 = private unnamed_addr constant [20 x i8] c"VectorEngineL1dSize\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"%s/cache_l1i\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"VectorEngineL1iSize\00", align 1
@.str.524 = private unnamed_addr constant [15 x i8] c"/sys/class/bxi\00", align 1
@.str.525 = private unnamed_addr constant [18 x i8] c"/sys/class/bxi/%s\00", align 1
@.str.526 = private unnamed_addr constant [4 x i8] c"BXI\00", align 1
@.str.527 = private unnamed_addr constant [8 x i8] c"%s/uuid\00", align 1
@.str.528 = private unnamed_addr constant [8 x i8] c"BXIUUID\00", align 1
@.str.529 = private unnamed_addr constant [21 x i8] c"/sys/bus/cxl/devices\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"CXLMem\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"%s/ram/size\00", align 1
@.str.533 = private unnamed_addr constant [11 x i8] c"CXLRAMSize\00", align 1
@.str.534 = private unnamed_addr constant [13 x i8] c"%s/pmem/size\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"CXLPMEMSize\00", align 1
@.str.536 = private unnamed_addr constant [15 x i8] c"/sys/class/drm\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"/sys/class/drm/%s/dev\00", align 1
@.str.538 = private unnamed_addr constant [18 x i8] c"/sys/class/drm/%s\00", align 1
@.str.539 = private unnamed_addr constant [15 x i8] c"/sys/class/dma\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c"/sys/class/dma/%s\00", align 1
@.str.541 = private unnamed_addr constant [36 x i8] c"/sys/firmware/dmi/entries/17-%u/raw\00", align 1
@.str.542 = private unnamed_addr constant [9 x i8] c"AssetTag\00", align 1
@.str.543 = private unnamed_addr constant [11 x i8] c"PartNumber\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"DeviceLocation\00", align 1
@.str.545 = private unnamed_addr constant [13 x i8] c"BankLocation\00", align 1
@.str.546 = private unnamed_addr constant [62 x i8] c"hwloc/linux: hwloc could read a DMI firmware entry #%u in %s\0A\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"FormFactor\00", align 1
@.str.548 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c"Rank\00", align 1
@.str.550 = private unnamed_addr constant [13 x i8] c"MemoryModule\00", align 1
@dmi_memory_device_form_factor.form_factor = internal unnamed_addr constant [16 x ptr] [ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566], align 16
@.str.551 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.552 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c"SIMM\00", align 1
@.str.554 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.555 = private unnamed_addr constant [5 x i8] c"Chip\00", align 1
@.str.556 = private unnamed_addr constant [4 x i8] c"DIP\00", align 1
@.str.557 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"Proprietary Card\00", align 1
@.str.559 = private unnamed_addr constant [5 x i8] c"DIMM\00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c"TSOP\00", align 1
@.str.561 = private unnamed_addr constant [13 x i8] c"Row Of Chips\00", align 1
@.str.562 = private unnamed_addr constant [5 x i8] c"RIMM\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"SODIMM\00", align 1
@.str.564 = private unnamed_addr constant [6 x i8] c"SRIMM\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"FB-DIMM\00", align 1
@.str.566 = private unnamed_addr constant [4 x i8] c"Die\00", align 1
@dmi_memory_device_type.type = internal unnamed_addr constant [36 x ptr] [ptr @.str.551, ptr @.str.552, ptr @.str.368, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.584, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597], align 16
@.str.567 = private unnamed_addr constant [6 x i8] c"EDRAM\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c"VRAM\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"SRAM\00", align 1
@.str.570 = private unnamed_addr constant [4 x i8] c"RAM\00", align 1
@.str.571 = private unnamed_addr constant [4 x i8] c"ROM\00", align 1
@.str.572 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.573 = private unnamed_addr constant [7 x i8] c"EEPROM\00", align 1
@.str.574 = private unnamed_addr constant [7 x i8] c"FEPROM\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c"EPROM\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"CDRAM\00", align 1
@.str.577 = private unnamed_addr constant [6 x i8] c"3DRAM\00", align 1
@.str.578 = private unnamed_addr constant [6 x i8] c"SDRAM\00", align 1
@.str.579 = private unnamed_addr constant [6 x i8] c"SGRAM\00", align 1
@.str.580 = private unnamed_addr constant [6 x i8] c"RDRAM\00", align 1
@.str.581 = private unnamed_addr constant [4 x i8] c"DDR\00", align 1
@.str.582 = private unnamed_addr constant [5 x i8] c"DDR2\00", align 1
@.str.583 = private unnamed_addr constant [13 x i8] c"DDR2 FB-DIMM\00", align 1
@.str.584 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.585 = private unnamed_addr constant [5 x i8] c"DDR3\00", align 1
@.str.586 = private unnamed_addr constant [5 x i8] c"FBD2\00", align 1
@.str.587 = private unnamed_addr constant [5 x i8] c"DDR4\00", align 1
@.str.588 = private unnamed_addr constant [6 x i8] c"LPDDR\00", align 1
@.str.589 = private unnamed_addr constant [7 x i8] c"LPDDR2\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"LPDDR3\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"LPDDR4\00", align 1
@.str.592 = private unnamed_addr constant [28 x i8] c"Logical non-volatile device\00", align 1
@.str.593 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.594 = private unnamed_addr constant [5 x i8] c"HBM2\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"DDR5\00", align 1
@.str.596 = private unnamed_addr constant [7 x i8] c"LPDDR5\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"HBM3\00", align 1
@.str.598 = private unnamed_addr constant [28 x i8] c"/sys/devices/virtual/dmi/id\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"/sys/class/dmi/id\00", align 1
@.str.600 = private unnamed_addr constant [13 x i8] c"product_name\00", align 1
@.str.601 = private unnamed_addr constant [15 x i8] c"DMIProductName\00", align 1
@.str.602 = private unnamed_addr constant [16 x i8] c"product_version\00", align 1
@.str.603 = private unnamed_addr constant [18 x i8] c"DMIProductVersion\00", align 1
@.str.604 = private unnamed_addr constant [15 x i8] c"product_serial\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"DMIProductSerial\00", align 1
@.str.606 = private unnamed_addr constant [13 x i8] c"product_uuid\00", align 1
@.str.607 = private unnamed_addr constant [15 x i8] c"DMIProductUUID\00", align 1
@.str.608 = private unnamed_addr constant [13 x i8] c"board_vendor\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"DMIBoardVendor\00", align 1
@.str.610 = private unnamed_addr constant [11 x i8] c"board_name\00", align 1
@.str.611 = private unnamed_addr constant [13 x i8] c"DMIBoardName\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"board_version\00", align 1
@.str.613 = private unnamed_addr constant [16 x i8] c"DMIBoardVersion\00", align 1
@.str.614 = private unnamed_addr constant [13 x i8] c"board_serial\00", align 1
@.str.615 = private unnamed_addr constant [15 x i8] c"DMIBoardSerial\00", align 1
@.str.616 = private unnamed_addr constant [16 x i8] c"board_asset_tag\00", align 1
@.str.617 = private unnamed_addr constant [17 x i8] c"DMIBoardAssetTag\00", align 1
@.str.618 = private unnamed_addr constant [15 x i8] c"chassis_vendor\00", align 1
@.str.619 = private unnamed_addr constant [17 x i8] c"DMIChassisVendor\00", align 1
@.str.620 = private unnamed_addr constant [13 x i8] c"chassis_type\00", align 1
@.str.621 = private unnamed_addr constant [15 x i8] c"DMIChassisType\00", align 1
@.str.622 = private unnamed_addr constant [16 x i8] c"chassis_version\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"DMIChassisVersion\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"chassis_serial\00", align 1
@.str.625 = private unnamed_addr constant [17 x i8] c"DMIChassisSerial\00", align 1
@.str.626 = private unnamed_addr constant [18 x i8] c"chassis_asset_tag\00", align 1
@.str.627 = private unnamed_addr constant [19 x i8] c"DMIChassisAssetTag\00", align 1
@.str.628 = private unnamed_addr constant [12 x i8] c"bios_vendor\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"DMIBIOSVendor\00", align 1
@.str.630 = private unnamed_addr constant [13 x i8] c"bios_version\00", align 1
@.str.631 = private unnamed_addr constant [15 x i8] c"DMIBIOSVersion\00", align 1
@.str.632 = private unnamed_addr constant [10 x i8] c"bios_date\00", align 1
@.str.633 = private unnamed_addr constant [12 x i8] c"DMIBIOSDate\00", align 1
@.str.634 = private unnamed_addr constant [11 x i8] c"sys_vendor\00", align 1
@.str.635 = private unnamed_addr constant [13 x i8] c"DMISysVendor\00", align 1
@.str.637 = private unnamed_addr constant [52 x i8] c"/sys/bus/pci/devices/%04x:%02x:%02x.%01x/local_cpus\00", align 1
@switch.table.hwloc_linux_get_thisthread_membind = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 2, i32 3, i32 1, i32 2], align 4
@switch.table.hwloc_linux__get_allowed_resources.16 = private unnamed_addr constant [3 x ptr] [ptr @.str.43, ptr @.str.45, ptr @.str.47], align 8
@switch.table.hwloc_linuxfs_look_cpu = private unnamed_addr constant [6 x ptr] [ptr @hwloc_linux_parse_cpuinfo_x86, ptr @hwloc_linux_parse_cpuinfo_ia64, ptr @hwloc_linux_parse_cpuinfo_arm, ptr @hwloc_linux_parse_cpuinfo_ppc, ptr @hwloc_linux_parse_cpuinfo_generic, ptr @hwloc_linux_parse_cpuinfo_loongarch], align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_linux_read_path_as_cpumask(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef %0, ptr noundef %1, i32 noundef -1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc__read_path_as_cpumask(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr @hwloc__read_path_as_cpumask._nr_maps_allocated, align 4
  %8 = icmp sgt i32 %2, -1
  br i1 %8, label %.preheader.i.i.i, label %hwloc_checkat.exit.i.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %11, %.preheader.i.i.i ], [ %0, %3 ]
  %9 = load i8, ptr %.0.i.i.i, align 1
  %10 = icmp eq i8 %9, 47
  %11 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br i1 %10, label %.preheader.i.i.i, label %hwloc_open.exit, !llvm.loop !4

hwloc_checkat.exit.i.i:                           ; preds = %3
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %hwloc_open.exit.thread, label %hwloc_open.exit

hwloc_open.exit:                                  ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.1.i8.i.i = phi ptr [ %0, %hwloc_checkat.exit.i.i ], [ %.0.i.i.i, %.preheader.i.i.i ]
  %12 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.1.i8.i.i, i32 noundef 0) #26
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %hwloc_open.exit.thread, label %14

14:                                               ; preds = %hwloc_open.exit
  %15 = load i64, ptr @hwloc__read_path_as_cpumask._filesize, align 8
  store i64 %15, ptr %4, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i64 @sysconf(i32 noundef 30) #26
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = call fastcc i32 @hwloc__read_fd(i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %20 = tail call i32 @close(i32 noundef %12) #26
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %hwloc_open.exit.thread, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr @hwloc__read_path_as_cpumask._filesize, align 8
  %24 = zext nneg i32 %7 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #27
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %81, label %27

27:                                               ; preds = %22
  tail call void @hwloc_bitmap_zero(ptr noundef %1) #26
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #26
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %27
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #26
  br label %._crit_edge

.lr.ph:                                           ; preds = %27, %.backedge
  %.04771 = phi ptr [ %.1, %.backedge ], [ %26, %27 ]
  %.04870 = phi i32 [ %.048.be, %.backedge ], [ 0, %27 ]
  %.05069 = phi ptr [ %46, %.backedge ], [ %28, %27 ]
  %.05168 = phi i32 [ %.152, %.backedge ], [ %7, %27 ]
  %32 = icmp eq i32 %.04870, %.05168
  br i1 %32, label %33, label %38

33:                                               ; preds = %.lr.ph
  %34 = shl nsw i32 %.04870, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = call ptr @realloc(ptr noundef %.04771, i64 noundef %36) #28
  %.not59 = icmp eq ptr %37, null
  br i1 %.not59, label %80, label %38

38:                                               ; preds = %33, %.lr.ph
  %.152 = phi i32 [ %.05168, %.lr.ph ], [ %34, %33 ]
  %.1 = phi ptr [ %.04771, %.lr.ph ], [ %37, %33 ]
  %39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05069, i32 noundef 44) #29
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %40, label %45

40:                                               ; preds = %38
  %41 = load i64, ptr %5, align 8
  %42 = add nsw i32 %.04870, 1
  %43 = sext i32 %.04870 to i64
  %44 = getelementptr inbounds i64, ptr %.1, i64 %43
  store i64 %41, ptr %44, align 8
  br label %.loopexit

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %39, i64 1
  %47 = load i64, ptr %5, align 8
  %48 = icmp ne i64 %47, 0
  %49 = icmp ne i32 %.04870, 0
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %50, label %.backedge

50:                                               ; preds = %45
  %51 = add nsw i32 %.04870, 1
  %52 = sext i32 %.04870 to i64
  %53 = getelementptr inbounds i64, ptr %.1, i64 %52
  store i64 %47, ptr %53, align 8
  br label %.backedge

.backedge:                                        ; preds = %50, %45
  %.048.be = phi i32 [ %51, %50 ], [ 0, %45 ]
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #26
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.backedge, %40
  %.149 = phi i32 [ %42, %40 ], [ %.048.be, %.backedge ]
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #26
  %57 = icmp sgt i32 %.149, 0
  br i1 %57, label %.lr.ph75.preheader, label %._crit_edge

.lr.ph75.preheader:                               ; preds = %.loopexit
  %58 = add nuw nsw i32 %.149, 1
  %59 = lshr i32 %58, 1
  %60 = zext nneg i32 %.149 to i64
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next, %74 ]
  %61 = shl nuw nsw i64 %indvars.iv, 1
  %62 = sub nsw i64 %60, %61
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds i64, ptr %.1, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = or disjoint i64 %61, 1
  %67 = icmp ult i64 %66, %60
  br i1 %67, label %68, label %74

68:                                               ; preds = %.lr.ph75
  %69 = add nsw i64 %62, -2
  %70 = getelementptr inbounds i64, ptr %.1, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = shl i64 %71, 32
  %73 = or i64 %72, %65
  br label %74

74:                                               ; preds = %68, %.lr.ph75
  %.0 = phi i64 [ %73, %68 ], [ %65, %.lr.ph75 ]
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  %76 = call i32 @hwloc_bitmap_set_ith_ulong(ptr noundef %1, i32 noundef %75, i64 noundef %.0) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !7

._crit_edge:                                      ; preds = %74, %.loopexit.thread, %.loopexit
  %.287 = phi ptr [ %26, %.loopexit.thread ], [ %.1, %.loopexit ], [ %.1, %74 ]
  %.25386 = phi i32 [ %7, %.loopexit.thread ], [ %.152, %.loopexit ], [ %.152, %74 ]
  call void @free(ptr noundef %.287) #26
  %77 = load i32, ptr @hwloc__read_path_as_cpumask._nr_maps_allocated, align 4
  %78 = icmp sgt i32 %.25386, %77
  br i1 %78, label %79, label %hwloc_open.exit.thread

79:                                               ; preds = %._crit_edge
  store i32 %.25386, ptr @hwloc__read_path_as_cpumask._nr_maps_allocated, align 4
  br label %hwloc_open.exit.thread

80:                                               ; preds = %33
  call void @free(ptr noundef %.04771) #26
  br label %81

81:                                               ; preds = %22, %80
  %82 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %82) #26
  br label %hwloc_open.exit.thread

hwloc_open.exit.thread:                           ; preds = %hwloc_checkat.exit.i.i, %81, %hwloc_open.exit, %18, %._crit_edge, %79
  %.045 = phi i32 [ 0, %79 ], [ 0, %._crit_edge ], [ -1, %18 ], [ -1, %hwloc_open.exit ], [ -1, %81 ], [ -1, %hwloc_checkat.exit.i.i ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_linux_set_tid_cpubind(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @hwloc_bitmap_last(ptr noundef %2) #29
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #30
  store i32 22, ptr %7, align 4
  br label %30

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %4, 1
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 2305843009213693944
  %14 = tail call ptr @__sched_cpualloc(i64 noundef %10) #26
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %30, label %15

15:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %16 = tail call i32 @hwloc_bitmap_first(ptr noundef %2) #29
  %.not2526 = icmp eq i32 %16, -1
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %27
  %.02227 = phi i32 [ %28, %27 ], [ %16, %15 ]
  %17 = zext i32 %.02227 to i64
  %18 = lshr i64 %17, 3
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %20, label %27

20:                                               ; preds = %.lr.ph
  %21 = and i64 %17, 63
  %22 = shl nuw i64 1, %21
  %23 = lshr i64 %17, 6
  %24 = getelementptr inbounds i64, ptr %14, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, %22
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %20
  %28 = tail call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %.02227) #29
  %.not25 = icmp eq i32 %28, -1
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %27, %15
  %29 = tail call i32 @sched_setaffinity(i32 noundef %1, i64 noundef %13, ptr noundef nonnull %14) #26
  tail call void @__sched_cpufree(ptr noundef nonnull %14) #26
  br label %30

30:                                               ; preds = %8, %._crit_edge, %6
  %.0 = phi i32 [ -1, %6 ], [ %29, %._crit_edge ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @__sched_cpualloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__sched_cpufree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_linux_get_tid_cpubind(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hwloc_linux_find_kernel_nr_cpus._nr_cpus, align 4
  %.not.i = icmp eq i32 %4, -1
  br i1 %.not.i, label %5, label %hwloc_linux_find_kernel_nr_cpus.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %15, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @hwloc_bitmap_last(ptr noundef nonnull %11) #29
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %12, %5
  %.021.i = phi i32 [ %14, %12 ], [ -1, %5 ]
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %.021.i, i32 1)
  %16 = tail call noalias ptr @hwloc_bitmap_alloc_full() #26
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %hwloc__alloc_read_path_as_cpulist.exit.thread.i, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.3, ptr noundef nonnull %16, i32 noundef -1)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i, label %hwloc__alloc_read_path_as_cpulist.exit.i

hwloc__alloc_read_path_as_cpulist.exit.i:         ; preds = %17
  %20 = tail call i32 @hwloc_bitmap_last(ptr noundef nonnull %16) #29
  %.not30.i = icmp sgt i32 %spec.store.select.i, %20
  %21 = add nsw i32 %20, 1
  %spec.select.i = select i1 %.not30.i, i32 %spec.store.select.i, i32 %21
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i

hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i: ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i, %17
  %.2.ph.i = phi i32 [ %spec.select.i, %hwloc__alloc_read_path_as_cpulist.exit.i ], [ %spec.store.select.i, %17 ]
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %16) #26
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread.i

hwloc__alloc_read_path_as_cpulist.exit.thread.i:  ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i, %15
  %.2.i = phi i32 [ %spec.store.select.i, %15 ], [ %.2.ph.i, %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i ]
  %22 = sext i32 %.2.i to i64
  %23 = tail call ptr @__sched_cpualloc(i64 noundef %22) #26
  %.not3135.i = icmp eq ptr %23, null
  br i1 %.not3135.i, label %hwloc_linux_find_kernel_nr_cpus.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread.i, %32
  %24 = phi ptr [ %35, %32 ], [ %23, %hwloc__alloc_read_path_as_cpulist.exit.thread.i ]
  %25 = phi i64 [ %34, %32 ], [ %22, %hwloc__alloc_read_path_as_cpulist.exit.thread.i ]
  %26 = add nsw i64 %25, 63
  %27 = lshr i64 %26, 3
  %28 = and i64 %27, 2305843009213693944
  %29 = tail call i32 @sched_getaffinity(i32 noundef 0, i64 noundef %28, ptr noundef nonnull %24) #26
  tail call void @__sched_cpufree(ptr noundef nonnull %24) #26
  %.tr.i = trunc i64 %28 to i32
  %.not32.i = icmp eq i32 %29, 0
  br i1 %.not32.i, label %30, label %32

30:                                               ; preds = %.lr.ph.i
  %31 = shl i32 %.tr.i, 3
  store i32 %31, ptr @hwloc_linux_find_kernel_nr_cpus._nr_cpus, align 4
  br label %hwloc_linux_find_kernel_nr_cpus.exit

32:                                               ; preds = %.lr.ph.i
  %33 = shl i32 %.tr.i, 4
  %34 = sext i32 %33 to i64
  %35 = tail call ptr @__sched_cpualloc(i64 noundef %34) #26
  %.not31.i = icmp eq ptr %35, null
  br i1 %.not31.i, label %hwloc_linux_find_kernel_nr_cpus.exit.thread, label %.lr.ph.i

hwloc_linux_find_kernel_nr_cpus.exit:             ; preds = %3, %30
  %.0.i = phi i32 [ %31, %30 ], [ %4, %3 ]
  %36 = icmp slt i32 %.0.i, 0
  br i1 %36, label %hwloc_linux_find_kernel_nr_cpus.exit.thread, label %37

37:                                               ; preds = %hwloc_linux_find_kernel_nr_cpus.exit
  %38 = zext nneg i32 %.0.i to i64
  %39 = add nuw nsw i64 %38, 63
  %40 = lshr i64 %39, 3
  %41 = and i64 %40, 536870904
  %42 = tail call ptr @__sched_cpualloc(i64 noundef %38) #26
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %hwloc_linux_find_kernel_nr_cpus.exit.thread, label %43

43:                                               ; preds = %37
  %44 = tail call i32 @sched_getaffinity(i32 noundef %1, i64 noundef %41, ptr noundef nonnull %42) #26
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 8
  %.not33 = icmp eq ptr %52, null
  br i1 %.not33, label %.thread, label %54

.thread:                                          ; preds = %46
  %53 = add nsw i32 %.0.i, -1
  br label %58

54:                                               ; preds = %46
  %55 = tail call i32 @hwloc_bitmap_last(ptr noundef nonnull %52) #29
  %.fr = freeze i32 %55
  %56 = icmp eq i32 %.fr, -1
  %57 = add nsw i32 %.0.i, -1
  %spec.select = select i1 %56, i32 %57, i32 %.fr
  br label %58

58:                                               ; preds = %54, %.thread
  %59 = phi i32 [ %53, %.thread ], [ %spec.select, %54 ]
  tail call void @hwloc_bitmap_zero(ptr noundef %2) #26
  br label %60

60:                                               ; preds = %58, %.thread39
  %.02843 = phi i32 [ 0, %58 ], [ %73, %.thread39 ]
  %61 = zext i32 %.02843 to i64
  %62 = lshr i64 %61, 3
  %63 = icmp ult i64 %62, %41
  br i1 %63, label %64, label %.thread39

64:                                               ; preds = %60
  %65 = lshr i64 %61, 6
  %66 = getelementptr inbounds i64, ptr %42, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %61, 63
  %69 = shl nuw i64 1, %68
  %70 = and i64 %67, %69
  %.not41 = icmp eq i64 %70, 0
  br i1 %.not41, label %.thread39, label %71

71:                                               ; preds = %64
  %72 = tail call i32 @hwloc_bitmap_set(ptr noundef %2, i32 noundef %.02843) #26
  br label %.thread39

.thread39:                                        ; preds = %60, %64, %71
  %73 = add i32 %.02843, 1
  %.not34 = icmp ugt i32 %73, %59
  br i1 %.not34, label %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split, label %60, !llvm.loop !9

hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split: ; preds = %.thread39, %43
  %.0.ph = phi i32 [ -1, %43 ], [ 0, %.thread39 ]
  tail call void @__sched_cpufree(ptr noundef nonnull %42) #26
  br label %hwloc_linux_find_kernel_nr_cpus.exit.thread

hwloc_linux_find_kernel_nr_cpus.exit.thread:      ; preds = %32, %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split, %hwloc__alloc_read_path_as_cpulist.exit.thread.i, %37, %hwloc_linux_find_kernel_nr_cpus.exit
  %.0 = phi i32 [ -1, %hwloc_linux_find_kernel_nr_cpus.exit ], [ -1, %37 ], [ -1, %hwloc__alloc_read_path_as_cpulist.exit.thread.i ], [ %.0.ph, %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_linux_get_tid_last_cpu_location(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #26
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %3
  %.011 = phi i32 [ %1, %3 ], [ %9, %7 ]
  %11 = sext i32 %.011 to i64
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str, i64 noundef %11) #26
  %13 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #26
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %hwloc_read_path_by_length.exit.thread, label %15

15:                                               ; preds = %10
  %16 = call i64 @read(i32 noundef %13, ptr noundef nonnull %4, i64 noundef 1023) #26
  %17 = call i32 @close(i32 noundef %13) #26
  %18 = icmp slt i64 %16, 1
  br i1 %18, label %hwloc_read_path_by_length.exit.thread, label %hwloc_read_path_by_length.exit

hwloc_read_path_by_length.exit:                   ; preds = %15
  %19 = getelementptr inbounds i8, ptr %4, i64 %16
  store i8 0, ptr %19, align 1
  %20 = trunc i64 %16 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %hwloc_read_path_by_length.exit.thread, label %23

hwloc_read_path_by_length.exit.thread:            ; preds = %15, %10, %hwloc_read_path_by_length.exit
  %22 = tail call ptr @__errno_location() #30
  store i32 38, ptr %22, align 4
  br label %43

23:                                               ; preds = %hwloc_read_path_by_length.exit
  %24 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 41) #29
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #30
  store i32 38, ptr %26, align 4
  br label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %24, i64 2
  br label %29

29:                                               ; preds = %27, %33
  %.01022 = phi ptr [ %28, %27 ], [ %34, %33 ]
  %storemerge21 = phi i32 [ 0, %27 ], [ %35, %33 ]
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01022, i32 noundef 32) #29
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #30
  store i32 38, ptr %32, align 4
  br label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %30, i64 1
  %35 = add nuw nsw i32 %storemerge21, 1
  store i32 %35, ptr %6, align 4
  %exitcond.not = icmp eq i32 %35, 36
  br i1 %exitcond.not, label %36, label %29, !llvm.loop !10

36:                                               ; preds = %33
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %34, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #26
  %.not17 = icmp eq i32 %37, 1
  br i1 %.not17, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #30
  store i32 38, ptr %39, align 4
  br label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @hwloc_bitmap_only(ptr noundef %2, i32 noundef %41) #26
  br label %43

43:                                               ; preds = %40, %38, %31, %25, %hwloc_read_path_by_length.exit.thread
  %.0 = phi i32 [ -1, %hwloc_read_path_by_length.exit.thread ], [ -1, %31 ], [ -1, %38 ], [ 0, %40 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @hwloc_set_linuxfs_hooks(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @hwloc_linux_set_thisthread_cpubind, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @hwloc_linux_get_thisthread_cpubind, ptr %4, align 8
  store ptr @hwloc_linux_set_thisproc_cpubind, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @hwloc_linux_get_thisproc_cpubind, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @hwloc_linux_set_proc_cpubind, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @hwloc_linux_get_proc_cpubind, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @hwloc_linux_set_thread_cpubind, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @hwloc_linux_get_thread_cpubind, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @hwloc_linux_get_thisthread_last_cpu_location, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @hwloc_linux_get_thisproc_last_cpu_location, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr @hwloc_linux_get_proc_last_cpu_location, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @hwloc_linux_set_thisthread_membind, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr @hwloc_linux_get_thisthread_membind, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @hwloc_linux_get_area_membind, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr @hwloc_linux_set_area_membind, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr @hwloc_linux_get_area_memlocation, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr @hwloc_linux_alloc_membind, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @hwloc_alloc_mmap, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr @hwloc_free_mmap, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 9
  store i8 1, ptr %23, align 1
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 10
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 11
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 13
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr @hwloc_linux_get_allowed_resources_hook, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_linux_set_thisthread_cpubind(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #30
  store i32 38, ptr %7, align 4
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @hwloc_linux_set_tid_cpubind(ptr nonnull poison, i32 noundef 0, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thisthread_cpubind(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #30
  store i32 38, ptr %7, align 4
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwloc_linux_set_thisproc_cpubind(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = tail call fastcc i32 @hwloc_linux_set_pid_cpubind(i32 noundef %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwloc_linux_get_thisproc_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.hwloc_linux_foreach_proc_tid_get_cpubind_cb_data_s, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = tail call noalias ptr @hwloc_bitmap_alloc() #26
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %2, ptr %9, align 8
  %10 = call fastcc i32 @hwloc_linux_foreach_proc_tid(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @hwloc_linux_foreach_proc_tid_get_cpubind_cb, ptr noundef nonnull %4)
  call void @hwloc_bitmap_free(ptr noundef %7) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_linux_set_proc_cpubind(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %4
  %.010 = phi i32 [ %8, %6 ], [ %1, %4 ]
  %10 = and i32 %3, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @hwloc_linux_set_tid_cpubind(ptr poison, i32 noundef %.010, ptr noundef %2)
  br label %15

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @hwloc_linux_set_pid_cpubind(i32 noundef %.010, ptr noundef %2)
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_linux_get_proc_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.hwloc_linux_foreach_proc_tid_get_cpubind_cb_data_s, align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %.010 = phi i32 [ %9, %7 ], [ %1, %4 ]
  %11 = and i32 %3, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %0, i32 noundef %.010, ptr noundef %2)
  br label %19

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = tail call noalias ptr @hwloc_bitmap_alloc() #26
  store ptr %2, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %3, ptr %17, align 8
  %18 = call fastcc i32 @hwloc_linux_foreach_proc_tid(ptr noundef %0, i32 noundef %.010, ptr noundef nonnull @hwloc_linux_foreach_proc_tid_get_cpubind_cb, ptr noundef nonnull %5)
  call void @hwloc_bitmap_free(ptr noundef %15) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %19

19:                                               ; preds = %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %18, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_linux_set_thread_cpubind(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #30
  store i32 38, ptr %8, align 4
  br label %49

9:                                                ; preds = %4
  br i1 icmp ne (ptr @pthread_self, ptr null), label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #30
  store i32 38, ptr %11, align 4
  br label %49

12:                                               ; preds = %9
  %13 = tail call i64 @pthread_self() #30
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @hwloc_linux_set_tid_cpubind(ptr nonnull poison, i32 noundef 0, ptr noundef %2)
  br label %49

17:                                               ; preds = %12
  br i1 icmp ne (ptr @pthread_setaffinity_np, ptr null), label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @__errno_location() #30
  store i32 38, ptr %19, align 4
  br label %49

20:                                               ; preds = %17
  %21 = tail call i32 @hwloc_bitmap_last(ptr noundef %2) #29
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #30
  store i32 22, ptr %24, align 4
  br label %49

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %21, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call ptr @__sched_cpualloc(i64 noundef %27) #26
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %49, label %32

32:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %33 = tail call i32 @hwloc_bitmap_first(ptr noundef %2) #29
  %.not3335 = icmp eq i32 %33, -1
  br i1 %.not3335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %44
  %.02736 = phi i32 [ %45, %44 ], [ %33, %32 ]
  %34 = zext i32 %.02736 to i64
  %35 = lshr i64 %34, 3
  %36 = icmp ult i64 %35, %30
  br i1 %36, label %37, label %44

37:                                               ; preds = %.lr.ph
  %38 = and i64 %34, 63
  %39 = shl nuw i64 1, %38
  %40 = lshr i64 %34, 6
  %41 = getelementptr inbounds i64, ptr %31, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %39
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %37
  %45 = tail call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %.02736) #29
  %.not33 = icmp eq i32 %45, -1
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %44, %32
  %46 = tail call i32 @pthread_setaffinity_np(i64 noundef %1, i64 noundef %30, ptr noundef nonnull %31) #26
  tail call void @__sched_cpufree(ptr noundef nonnull %31) #26
  %.not34 = icmp eq i32 %46, 0
  br i1 %.not34, label %49, label %47

47:                                               ; preds = %._crit_edge
  %48 = tail call ptr @__errno_location() #30
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %._crit_edge, %25, %47, %23, %18, %15, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ %16, %15 ], [ -1, %23 ], [ -1, %47 ], [ -1, %18 ], [ -1, %10 ], [ -1, %25 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thread_cpubind(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #30
  store i32 38, ptr %8, align 4
  br label %54

9:                                                ; preds = %4
  br i1 icmp ne (ptr @pthread_self, ptr null), label %12, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #30
  store i32 38, ptr %11, align 4
  br label %54

12:                                               ; preds = %9
  %13 = tail call i64 @pthread_self() #30
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2)
  br label %54

17:                                               ; preds = %12
  br i1 icmp ne (ptr @pthread_getaffinity_np, ptr null), label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @__errno_location() #30
  store i32 38, ptr %19, align 4
  br label %54

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @hwloc_bitmap_last(ptr noundef %26) #29
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 63
  %31 = lshr i64 %30, 3
  %32 = and i64 %31, 2305843009213693944
  %33 = tail call ptr @__sched_cpualloc(i64 noundef %29) #26
  %.not32 = icmp eq ptr %33, null
  br i1 %.not32, label %54, label %34

34:                                               ; preds = %20
  %35 = tail call i32 @pthread_getaffinity_np(i64 noundef %1, i64 noundef %32, ptr noundef nonnull %33) #26
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %38, label %36

36:                                               ; preds = %34
  tail call void @__sched_cpufree(ptr noundef nonnull %33) #26
  %37 = tail call ptr @__errno_location() #30
  store i32 %35, ptr %37, align 4
  br label %54

38:                                               ; preds = %34
  tail call void @hwloc_bitmap_zero(ptr noundef %2) #26
  br label %39

39:                                               ; preds = %38, %.thread
  %.02838 = phi i32 [ 0, %38 ], [ %52, %.thread ]
  %40 = zext i32 %.02838 to i64
  %41 = lshr i64 %40, 3
  %42 = icmp ult i64 %41, %32
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %39
  %44 = lshr i64 %40, 6
  %45 = getelementptr inbounds i64, ptr %33, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %40, 63
  %48 = shl nuw i64 1, %47
  %49 = and i64 %46, %48
  %.not37 = icmp eq i64 %49, 0
  br i1 %.not37, label %.thread, label %50

50:                                               ; preds = %43
  %51 = tail call i32 @hwloc_bitmap_set(ptr noundef %2, i32 noundef %.02838) #26
  br label %.thread

.thread:                                          ; preds = %39, %43, %50
  %52 = add i32 %.02838, 1
  %.not34 = icmp ugt i32 %52, %27
  br i1 %.not34, label %53, label %39, !llvm.loop !12

53:                                               ; preds = %.thread
  tail call void @__sched_cpufree(ptr noundef nonnull %33) #26
  br label %54

54:                                               ; preds = %20, %53, %36, %18, %15, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ %16, %15 ], [ -1, %36 ], [ 0, %53 ], [ -1, %18 ], [ -1, %10 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thisthread_last_cpu_location(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #30
  store i32 38, ptr %7, align 4
  br label %15

8:                                                ; preds = %3
  %9 = tail call i32 @sched_getcpu() #26
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @hwloc_bitmap_only(ptr noundef %1, i32 noundef %9) #26
  br label %15

13:                                               ; preds = %8
  %14 = tail call i32 @hwloc_linux_get_tid_last_cpu_location(ptr nonnull poison, i32 noundef 0, ptr noundef %1)
  br label %15

15:                                               ; preds = %13, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %11 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwloc_linux_get_thisproc_last_cpu_location(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = tail call fastcc i32 @hwloc_linux_get_pid_last_cpu_location(ptr noundef %0, i32 noundef %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_linux_get_proc_last_cpu_location(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %4
  %.010 = phi i32 [ %8, %6 ], [ %1, %4 ]
  %10 = and i32 %3, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @hwloc_linux_get_tid_last_cpu_location(ptr poison, i32 noundef %.010, ptr noundef %2)
  br label %15

13:                                               ; preds = %9
  %14 = tail call fastcc i32 @hwloc_linux_get_pid_last_cpu_location(ptr noundef %0, i32 noundef %.010, ptr noundef %2)
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_linux_set_thisthread_membind(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  switch i32 %2, label %hwloc_linux_membind_policy_from_hwloc.exit [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %7
    i32 3, label %.thread47
  ]

7:                                                ; preds = %4
  %8 = and i32 %3, 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %10, label %.thread47

hwloc_linux_membind_policy_from_hwloc.exit:       ; preds = %4
  %9 = tail call ptr @__errno_location() #30
  store i32 38, ptr %9, align 4
  br label %59

10:                                               ; preds = %7
  %11 = load i32, ptr @hwloc_linux_set_thisthread_membind.preferred_many_notsupported, align 4
  %12 = icmp eq i32 %11, 1
  %spec.select = select i1 %12, i32 1, i32 5
  br label %.thread47

13:                                               ; preds = %4
  %14 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef 0, ptr noundef null, i64 noundef 0) #26
  %15 = trunc i64 %14 to i32
  br label %59

16:                                               ; preds = %4
  %17 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #29
  %18 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %1, ptr noundef %17) #29
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #30
  store i32 18, ptr %20, align 4
  br label %59

21:                                               ; preds = %16
  %22 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef 1, ptr noundef null, i64 noundef 0) #26
  %23 = trunc i64 %22 to i32
  br label %59

.thread47:                                        ; preds = %10, %4, %7
  %.149 = phi i32 [ 2, %7 ], [ %2, %4 ], [ %spec.select, %10 ]
  %24 = call fastcc i32 @hwloc_linux_membind_mask_from_nodeset(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %59, label %26

26:                                               ; preds = %.thread47
  %27 = and i32 %3, 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %6, align 8
  %.pre58 = load i32, ptr %5, align 4
  %.pre60 = add i32 %.pre58, 1
  %.pre61 = zext i32 %.pre60 to i64
  br label %40

28:                                               ; preds = %26
  %29 = load i32, ptr %5, align 4
  %30 = lshr i32 %29, 3
  %31 = and i32 %30, 536870904
  %32 = zext nneg i32 %31 to i64
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #27
  %.not30 = icmp eq ptr %33, null
  %.pre59 = load ptr, ptr %6, align 8
  br i1 %.not30, label %57, label %34

34:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 15, i64 %32, i1 false)
  %35 = add i32 %29, 1
  %36 = zext i32 %35 to i64
  %37 = tail call i64 (i64, ...) @syscall(i64 noundef 256, i32 noundef 0, i64 noundef %36, ptr noundef nonnull %33, ptr noundef %.pre59) #26
  tail call void @free(ptr noundef nonnull %33) #26
  %38 = and i64 %37, 2147483648
  %.not31 = icmp eq i64 %38, 0
  %39 = and i32 %3, 4
  %.not32 = icmp eq i32 %39, 0
  %or.cond36 = or i1 %.not32, %.not31
  br i1 %or.cond36, label %40, label %57

40:                                               ; preds = %._crit_edge, %34
  %.pre-phi62 = phi i64 [ %.pre61, %._crit_edge ], [ %36, %34 ]
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %.pre59, %34 ]
  %42 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef %.149, ptr noundef %41, i64 noundef %.pre-phi62) #26
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %.149, 5
  %45 = load i32, ptr @hwloc_linux_set_thisthread_membind.preferred_many_notsupported, align 4
  %46 = icmp eq i32 %45, -1
  %or.cond3 = select i1 %44, i1 %46, i1 false
  br i1 %or.cond3, label %47, label %55

47:                                               ; preds = %40
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %.thread56.sink.split, label %48

48:                                               ; preds = %47
  %49 = tail call ptr @__errno_location() #30
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 22
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef 1, ptr noundef %41, i64 noundef %.pre-phi62) #26
  %54 = trunc i64 %53 to i32
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %.thread56.sink.split, label %55

55:                                               ; preds = %52, %48, %40
  %.022 = phi i32 [ %54, %52 ], [ %43, %48 ], [ %43, %40 ]
  %56 = icmp slt i32 %.022, 0
  br i1 %56, label %57, label %.thread56

.thread56.sink.split:                             ; preds = %52, %47
  %.sink = phi i32 [ 0, %47 ], [ 1, %52 ]
  store i32 %.sink, ptr @hwloc_linux_set_thisthread_membind.preferred_many_notsupported, align 4
  br label %.thread56

.thread56:                                        ; preds = %.thread56.sink.split, %55
  tail call void @free(ptr noundef %41) #26
  br label %59

57:                                               ; preds = %34, %55, %28
  %58 = phi ptr [ %.pre59, %34 ], [ %41, %55 ], [ %.pre59, %28 ]
  tail call void @free(ptr noundef %58) #26
  br label %59

59:                                               ; preds = %hwloc_linux_membind_policy_from_hwloc.exit, %57, %.thread47, %.thread56, %21, %19, %13
  %.0 = phi i32 [ %15, %13 ], [ %23, %21 ], [ -1, %19 ], [ 0, %.thread56 ], [ -1, %hwloc_linux_membind_policy_from_hwloc.exit ], [ -1, %.thread47 ], [ -1, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thisthread_membind(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call fastcc i32 @hwloc_linux_find_kernel_max_numnodes()
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 536870904
  %9 = zext nneg i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %36, label %11

11:                                               ; preds = %4
  %12 = zext i32 %6 to i64
  %13 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %5, ptr noundef nonnull %10, i64 noundef %12, ptr noundef null, i32 noundef 0) #26
  %14 = and i64 %13, 2147483648
  %.not20 = icmp eq i64 %14, 0
  br i1 %.not20, label %15, label %.sink.split

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %hwloc_linux_mask_is_empty.exit

18:                                               ; preds = %15
  %.not9.i = icmp ult i32 %6, 64
  br i1 %.not9.i, label %hwloc_linux_mask_is_empty.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %19 = lshr i32 %6, 6
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i

20:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_linux_mask_is_empty.exit.thread, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %20, label %hwloc_linux_mask_is_empty.exit.thread33

hwloc_linux_mask_is_empty.exit.thread:            ; preds = %20, %18
  store i32 4, ptr %5, align 4
  br label %24

hwloc_linux_mask_is_empty.exit:                   ; preds = %15
  %23 = and i32 %16, -5
  %or.cond = icmp eq i32 %23, 0
  br i1 %or.cond, label %24, label %hwloc_linux_mask_is_empty.exit.thread33

24:                                               ; preds = %hwloc_linux_mask_is_empty.exit.thread, %hwloc_linux_mask_is_empty.exit
  %25 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %0) #29
  %26 = call i32 @hwloc_bitmap_copy(ptr noundef %1, ptr noundef %25) #26
  br label %hwloc_linux_membind_mask_to_nodeset.exit

hwloc_linux_mask_is_empty.exit.thread33:          ; preds = %.lr.ph.i, %hwloc_linux_mask_is_empty.exit
  call void @hwloc_bitmap_zero(ptr noundef %1) #26
  %.not.i22 = icmp ult i32 %6, 64
  br i1 %.not.i22, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.preheader.i23

.lr.ph.preheader.i23:                             ; preds = %hwloc_linux_mask_is_empty.exit.thread33
  %27 = lshr i32 %6, 6
  %wide.trip.count.i24 = zext nneg i32 %27 to i64
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i23
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i23 ], [ %indvars.iv.next.i27, %.lr.ph.i25 ]
  %28 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv.i26
  %29 = load i64, ptr %28, align 8
  %30 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %31 = call i32 @hwloc_bitmap_set_ith_ulong(ptr noundef %1, i32 noundef %30, i64 noundef %29) #26
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.i25, !llvm.loop !14

hwloc_linux_membind_mask_to_nodeset.exit:         ; preds = %.lr.ph.i25, %hwloc_linux_mask_is_empty.exit.thread33, %24
  %32 = load i32, ptr %5, align 4
  %33 = icmp ult i32 %32, 6
  br i1 %33, label %switch.lookup, label %hwloc_linux_membind_policy_to_hwloc.exit

hwloc_linux_membind_policy_to_hwloc.exit:         ; preds = %hwloc_linux_membind_mask_to_nodeset.exit
  %34 = tail call ptr @__errno_location() #30
  store i32 22, ptr %34, align 4
  br label %.sink.split

switch.lookup:                                    ; preds = %hwloc_linux_membind_mask_to_nodeset.exit
  %35 = zext nneg i32 %32 to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.hwloc_linux_get_thisthread_membind, i64 0, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %2, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %11, %hwloc_linux_membind_policy_to_hwloc.exit, %switch.lookup
  %.0.ph = phi i32 [ 0, %switch.lookup ], [ -1, %hwloc_linux_membind_policy_to_hwloc.exit ], [ -1, %11 ]
  call void @free(ptr noundef %10) #26
  br label %36

36:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ -1, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_area_membind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call i64 @sysconf(i32 noundef 30) #26
  %9 = tail call fastcc i32 @hwloc_linux_find_kernel_max_numnodes()
  %.fr107 = freeze i32 %9
  %10 = lshr i32 %.fr107, 6
  %11 = shl nuw nsw i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %14 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %15 = icmp ne ptr %13, null
  %16 = icmp ne ptr %14, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %hwloc_linux_membind_mask_to_nodeset.exit

17:                                               ; preds = %6
  store i64 0, ptr %14, align 8
  %18 = ptrtoint ptr %1 to i64
  %.neg = mul i64 %8, -4294967296
  %19 = ashr exact i64 %.neg, 32
  %20 = and i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %1, i64 %2
  %23 = icmp ugt ptr %22, %21
  br i1 %23, label %.lr.ph84, label %hwloc_linux_membind_policy_to_hwloc.exit.thread

.lr.ph84:                                         ; preds = %17
  %24 = zext i32 %.fr107 to i64
  %.not9.i = icmp ult i32 %.fr107, 64
  %wide.trip.count.i = zext nneg i32 %10 to i64
  %25 = icmp ugt i32 %.fr107, 63
  %sext = shl i64 %8, 32
  %26 = ashr exact i64 %sext, 32
  br i1 %25, label %.lr.ph84.split.us, label %.lr.ph84.split.split.us

.lr.ph84.split.us:                                ; preds = %.lr.ph84, %..loopexit_crit_edge.us
  %.04983.us = phi ptr [ %45, %..loopexit_crit_edge.us ], [ %21, %.lr.ph84 ]
  %.not6282.us = phi i1 [ true, %..loopexit_crit_edge.us ], [ false, %.lr.ph84 ]
  %.05281.us = phi i32 [ %.1.us, %..loopexit_crit_edge.us ], [ 0, %.lr.ph84 ]
  %.05380.us = phi i32 [ %.154.us, %..loopexit_crit_edge.us ], [ 0, %.lr.ph84 ]
  %.05579.us = phi i32 [ %.156.us, %..loopexit_crit_edge.us ], [ 0, %.lr.ph84 ]
  %27 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %7, ptr noundef nonnull %13, i64 noundef %24, ptr noundef %.04983.us, i32 noundef 2) #26
  %28 = and i64 %27, 2147483648
  %.not60.us = icmp eq i64 %28, 0
  br i1 %.not60.us, label %29, label %hwloc_linux_membind_mask_to_nodeset.exit

29:                                               ; preds = %.lr.ph84.split.us
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %hwloc_linux_mask_is_empty.exit.us

32:                                               ; preds = %29
  br i1 %.not9.i, label %.loopexit74.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %32, %35
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %35 ], [ 0, %32 ]
  %33 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv.i.us
  %34 = load i64, ptr %33, align 8
  %.not.i.us = icmp eq i64 %34, 0
  br i1 %.not.i.us, label %35, label %hwloc_linux_mask_is_empty.exit.us

35:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit74.us, label %.lr.ph.i.us, !llvm.loop !13

.loopexit74.us:                                   ; preds = %35, %32
  store i32 4, ptr %7, align 4
  br label %hwloc_linux_mask_is_empty.exit.us

hwloc_linux_mask_is_empty.exit.us:                ; preds = %.lr.ph.i.us, %.loopexit74.us, %29
  %36 = phi i32 [ 4, %.loopexit74.us ], [ %30, %29 ], [ 1, %.lr.ph.i.us ]
  %.not63.us = icmp eq i32 %.05579.us, %36
  %spec.select.us = select i1 %.not63.us, i32 %.05380.us, i32 1
  %.156.us = select i1 %.not6282.us, i32 %.05579.us, i32 %36
  %.154.us = select i1 %.not6282.us, i32 %spec.select.us, i32 %.05380.us
  %37 = icmp ne i32 %.05281.us, 0
  %38 = and i32 %36, -5
  %39 = icmp eq i32 %38, 0
  %or.cond5.us = or i1 %37, %39
  br i1 %or.cond5.us, label %..loopexit_crit_edge.us, label %.preheader.us

.preheader.us:                                    ; preds = %hwloc_linux_mask_is_empty.exit.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %hwloc_linux_mask_is_empty.exit.us ]
  %40 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %41
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !15

..loopexit_crit_edge.us:                          ; preds = %.preheader.us, %hwloc_linux_mask_is_empty.exit.us
  %.1.us = phi i32 [ 1, %hwloc_linux_mask_is_empty.exit.us ], [ 0, %.preheader.us ]
  %45 = getelementptr inbounds i8, ptr %.04983.us, i64 %26
  %46 = icmp ult ptr %45, %22
  br i1 %46, label %.lr.ph84.split.us, label %._crit_edge, !llvm.loop !16

.lr.ph84.split.split.us:                          ; preds = %.lr.ph84, %hwloc_linux_mask_is_empty.exit.us93
  %.04983.us87 = phi ptr [ %56, %hwloc_linux_mask_is_empty.exit.us93 ], [ %21, %.lr.ph84 ]
  %.not6282.us88 = phi i1 [ true, %hwloc_linux_mask_is_empty.exit.us93 ], [ false, %.lr.ph84 ]
  %.05281.us89 = phi i1 [ %or.cond5.us98, %hwloc_linux_mask_is_empty.exit.us93 ], [ false, %.lr.ph84 ]
  %.05380.us90 = phi i32 [ %.154.us97, %hwloc_linux_mask_is_empty.exit.us93 ], [ 0, %.lr.ph84 ]
  %.05579.us91 = phi i32 [ %.156.us96, %hwloc_linux_mask_is_empty.exit.us93 ], [ 0, %.lr.ph84 ]
  %47 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %7, ptr noundef nonnull %13, i64 noundef %24, ptr noundef %.04983.us87, i32 noundef 2) #26
  %48 = and i64 %47, 2147483648
  %.not60.us92 = icmp eq i64 %48, 0
  br i1 %.not60.us92, label %49, label %hwloc_linux_membind_mask_to_nodeset.exit

49:                                               ; preds = %.lr.ph84.split.split.us
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %hwloc_linux_mask_is_empty.exit.us93

52:                                               ; preds = %49
  store i32 4, ptr %7, align 4
  br label %hwloc_linux_mask_is_empty.exit.us93

hwloc_linux_mask_is_empty.exit.us93:              ; preds = %52, %49
  %53 = phi i32 [ 4, %52 ], [ %50, %49 ]
  %.not63.us94 = icmp eq i32 %.05579.us91, %53
  %spec.select.us95 = select i1 %.not63.us94, i32 %.05380.us90, i32 1
  %.156.us96 = select i1 %.not6282.us88, i32 %.05579.us91, i32 %53
  %.154.us97 = select i1 %.not6282.us88, i32 %spec.select.us95, i32 %.05380.us90
  %54 = and i32 %53, -5
  %55 = icmp eq i32 %54, 0
  %or.cond5.us98 = or i1 %.05281.us89, %55
  %56 = getelementptr inbounds i8, ptr %.04983.us87, i64 %26
  %57 = icmp ult ptr %56, %22
  br i1 %57, label %.lr.ph84.split.split.us, label %._crit_edge.loopexit109, !llvm.loop !16

._crit_edge.loopexit109:                          ; preds = %hwloc_linux_mask_is_empty.exit.us93
  %spec.select105 = zext i1 %or.cond5.us98 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %._crit_edge.loopexit109
  %58 = phi i32 [ %53, %._crit_edge.loopexit109 ], [ %36, %..loopexit_crit_edge.us ]
  %.053.lcssa = phi i32 [ %.154.us97, %._crit_edge.loopexit109 ], [ %.154.us, %..loopexit_crit_edge.us ]
  %.052.lcssa = phi i32 [ %spec.select105, %._crit_edge.loopexit109 ], [ %.1.us, %..loopexit_crit_edge.us ]
  %.not = icmp eq i32 %.053.lcssa, 0
  br i1 %.not, label %59, label %hwloc_linux_membind_policy_to_hwloc.exit.thread

59:                                               ; preds = %._crit_edge
  switch i32 %58, label %hwloc_linux_membind_policy_to_hwloc.exit [
    i32 0, label %hwloc_linux_membind_policy_to_hwloc.exit.thread
    i32 4, label %hwloc_linux_membind_policy_to_hwloc.exit.thread
    i32 1, label %60
    i32 5, label %60
    i32 2, label %60
    i32 3, label %61
  ]

60:                                               ; preds = %59, %59, %59
  br label %hwloc_linux_membind_policy_to_hwloc.exit.thread

61:                                               ; preds = %59
  br label %hwloc_linux_membind_policy_to_hwloc.exit.thread

hwloc_linux_membind_policy_to_hwloc.exit:         ; preds = %59
  %62 = tail call ptr @__errno_location() #30
  store i32 22, ptr %62, align 4
  br label %hwloc_linux_membind_mask_to_nodeset.exit

hwloc_linux_membind_policy_to_hwloc.exit.thread:  ; preds = %59, %59, %17, %._crit_edge, %60, %61
  %.sink = phi i32 [ 2, %60 ], [ 3, %61 ], [ -1, %._crit_edge ], [ 1, %17 ], [ 1, %59 ], [ 1, %59 ]
  %.052.lcssa116 = phi i32 [ %.052.lcssa, %60 ], [ %.052.lcssa, %61 ], [ %.052.lcssa, %._crit_edge ], [ 0, %17 ], [ %.052.lcssa, %59 ], [ %.052.lcssa, %59 ]
  store i32 %.sink, ptr %4, align 4
  %.not59 = icmp eq i32 %.052.lcssa116, 0
  br i1 %.not59, label %66, label %63

63:                                               ; preds = %hwloc_linux_membind_policy_to_hwloc.exit.thread
  %64 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %0) #29
  %65 = call i32 @hwloc_bitmap_copy(ptr noundef %3, ptr noundef %64) #26
  br label %hwloc_linux_membind_mask_to_nodeset.exit

66:                                               ; preds = %hwloc_linux_membind_policy_to_hwloc.exit.thread
  call void @hwloc_bitmap_zero(ptr noundef %3) #26
  %.not.i64 = icmp ult i32 %.fr107, 64
  br i1 %.not.i64, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %66
  %wide.trip.count.i66 = zext nneg i32 %10 to i64
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67, %.lr.ph.preheader.i65
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.preheader.i65 ], [ %indvars.iv.next.i69, %.lr.ph.i67 ]
  %67 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.i68
  %68 = load i64, ptr %67, align 8
  %69 = trunc nuw nsw i64 %indvars.iv.i68 to i32
  %70 = call i32 @hwloc_bitmap_set_ith_ulong(ptr noundef %3, i32 noundef %69, i64 noundef %68) #26
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i66
  br i1 %exitcond.not.i70, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.i67, !llvm.loop !14

hwloc_linux_membind_mask_to_nodeset.exit:         ; preds = %.lr.ph84.split.split.us, %.lr.ph84.split.us, %.lr.ph.i67, %6, %hwloc_linux_membind_policy_to_hwloc.exit, %63, %66
  %.050 = phi i32 [ 0, %66 ], [ 0, %63 ], [ -1, %hwloc_linux_membind_policy_to_hwloc.exit ], [ -1, %6 ], [ 0, %.lr.ph.i67 ], [ -1, %.lr.ph84.split.us ], [ -1, %.lr.ph84.split.split.us ]
  call void @free(ptr noundef %13) #26
  call void @free(ptr noundef %14) #26
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_linux_set_area_membind(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = tail call i64 @sysconf(i32 noundef 30) #26
  %11 = add nsw i64 %10, -1
  %12 = and i64 %11, %9
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = add i64 %12, %2
  switch i32 %4, label %hwloc_linux_membind_policy_from_hwloc.exit [
    i32 0, label %22
    i32 1, label %26
    i32 2, label %16
    i32 3, label %.thread55
  ]

16:                                               ; preds = %6
  %17 = and i32 %5, 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %19, label %.thread55

hwloc_linux_membind_policy_from_hwloc.exit:       ; preds = %6
  %18 = tail call ptr @__errno_location() #30
  store i32 38, ptr %18, align 4
  br label %62

19:                                               ; preds = %16
  %20 = load i32, ptr @hwloc_linux_set_area_membind.preferred_many_notsupported, align 4
  %21 = icmp eq i32 %20, 1
  %spec.select66 = select i1 %21, i32 1, i32 5
  br label %.thread55

22:                                               ; preds = %6
  %23 = ptrtoint ptr %14 to i64
  %24 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %23, i64 noundef %15, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0) #26
  %25 = trunc i64 %24 to i32
  br label %62

26:                                               ; preds = %6
  %27 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #29
  %28 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %3, ptr noundef %27) #29
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #30
  store i32 18, ptr %30, align 4
  br label %62

31:                                               ; preds = %26
  %32 = ptrtoint ptr %14 to i64
  %33 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %32, i64 noundef %15, i32 noundef 1, i64 noundef 0, i64 noundef 0, i32 noundef 0) #26
  %34 = trunc i64 %33 to i32
  br label %62

.thread55:                                        ; preds = %19, %6, %16
  %.157 = phi i32 [ 2, %16 ], [ %4, %6 ], [ %spec.select66, %19 ]
  %35 = call fastcc i32 @hwloc_linux_membind_mask_from_nodeset(ptr noundef %3, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %.thread55
  %38 = and i32 %5, 8
  %.not = icmp eq i32 %38, 0
  %39 = and i32 %5, 4
  %.not41 = icmp eq i32 %39, 0
  %spec.select = select i1 %.not41, i32 2, i32 3
  %.033 = select i1 %.not, i32 0, i32 %spec.select
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = ptrtoint ptr %14 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %44, i64 noundef %15, i32 noundef %.157, i64 noundef %45, i64 noundef %43, i32 noundef %.033) #26
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %.157, 5
  %49 = load i32, ptr @hwloc_linux_set_area_membind.preferred_many_notsupported, align 4
  %50 = icmp eq i32 %49, -1
  %or.cond3 = select i1 %48, i1 %50, i1 false
  br i1 %or.cond3, label %51, label %59

51:                                               ; preds = %37
  %.not42 = icmp eq i32 %47, 0
  br i1 %.not42, label %.thread64.sink.split, label %52

52:                                               ; preds = %51
  %53 = tail call ptr @__errno_location() #30
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 22
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %44, i64 noundef %15, i32 noundef 1, i64 noundef %45, i64 noundef %43, i32 noundef %.033) #26
  %58 = trunc i64 %57 to i32
  %.not43 = icmp eq i32 %58, 0
  br i1 %.not43, label %.thread64.sink.split, label %59

59:                                               ; preds = %56, %52, %37
  %.0 = phi i32 [ %58, %56 ], [ %47, %52 ], [ %47, %37 ]
  %60 = icmp slt i32 %.0, 0
  br i1 %60, label %61, label %.thread64

.thread64.sink.split:                             ; preds = %56, %51
  %.sink = phi i32 [ 0, %51 ], [ 1, %56 ]
  store i32 %.sink, ptr @hwloc_linux_set_area_membind.preferred_many_notsupported, align 4
  br label %.thread64

.thread64:                                        ; preds = %.thread64.sink.split, %59
  tail call void @free(ptr noundef %40) #26
  br label %62

61:                                               ; preds = %59
  tail call void @free(ptr noundef %40) #26
  br label %62

62:                                               ; preds = %hwloc_linux_membind_policy_from_hwloc.exit, %61, %.thread55, %.thread64, %31, %29, %22
  %.034 = phi i32 [ %25, %22 ], [ %34, %31 ], [ -1, %29 ], [ 0, %.thread64 ], [ -1, %hwloc_linux_membind_policy_from_hwloc.exit ], [ -1, %.thread55 ], [ -1, %61 ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwloc_linux_get_area_memlocation(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i64 @sysconf(i32 noundef 30) #26
  %7 = trunc i64 %6 to i32
  %8 = ptrtoint ptr %1 to i64
  %9 = add i64 %6, 4294967295
  %10 = and i64 %8, 4294967295
  %11 = and i64 %10, %9
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %sext = shl i64 %6, 32
  %14 = ashr exact i64 %sext, 32
  %15 = add i64 %2, -1
  %16 = add i64 %15, %11
  %17 = add i64 %16, %14
  %18 = udiv i64 %17, %14
  %19 = shl i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #27
  %21 = shl i64 %18, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #27
  %23 = icmp ne ptr %20, null
  %24 = icmp ne ptr %22, null
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %.not = icmp ugt i64 %14, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %25 = phi i64 [ %31, %.lr.ph ], [ 0, %.preheader ]
  %.045 = phi i32 [ %30, %.lr.ph ], [ 0, %.preheader ]
  %26 = mul i32 %.045, %7
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %13, i64 %27
  %29 = getelementptr inbounds ptr, ptr %20, i64 %25
  store ptr %28, ptr %29, align 8
  %30 = add i32 %.045, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %18, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %33 = tail call i64 (i64, ...) @syscall(i64 noundef 279, i32 noundef 0, i64 noundef %18, ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %22, i32 noundef 0) #26
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %._crit_edge
  tail call void @hwloc_bitmap_zero(ptr noundef %3) #26
  br i1 %.not, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %36, %43
  %37 = phi i64 [ %45, %43 ], [ 0, %36 ]
  %.146 = phi i32 [ %44, %43 ], [ 0, %36 ]
  %38 = getelementptr inbounds i32, ptr %22, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph48
  %42 = tail call i32 @hwloc_bitmap_set(ptr noundef %3, i32 noundef %39) #26
  br label %43

43:                                               ; preds = %.lr.ph48, %41
  %44 = add i32 %.146, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %18, %45
  br i1 %46, label %.lr.ph48, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %43, %36, %5, %._crit_edge
  %.037 = phi i32 [ %34, %._crit_edge ], [ -1, %5 ], [ 0, %36 ], [ 0, %43 ]
  tail call void @free(ptr noundef %20) #26
  tail call void @free(ptr noundef %22) #26
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_linux_alloc_membind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = tail call ptr @hwloc_alloc_mmap(ptr noundef %0, i64 noundef %1) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @hwloc_linux_set_area_membind(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %9 = icmp sgt i32 %8, -1
  %10 = and i32 %4, 4
  %.not15 = icmp eq i32 %10, 0
  %or.cond = or i1 %.not15, %9
  br i1 %or.cond, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @munmap(ptr noundef nonnull %6, i64 noundef %1) #26
  br label %13

13:                                               ; preds = %7, %5, %11
  %.0 = phi ptr [ null, %11 ], [ null, %5 ], [ %6, %7 ]
  ret ptr %.0
}

declare ptr @hwloc_alloc_mmap(ptr noundef, i64 noundef) #5

declare i32 @hwloc_free_mmap(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_get_allowed_resources_hook(ptr noundef %0) #0 {
sub_0:
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #26
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr @.str.11, ptr %2
  %3 = load i8, ptr %spec.store.select, align 1
  %.not14 = icmp eq i8 %3, 47
  br i1 %.not14, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %4 = getelementptr inbounds i8, ptr %spec.store.select, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %spec.store.select, i32 noundef 65536) #26
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %.tail.thread, %.tail
  %.0 = phi i32 [ %7, %.tail.thread ], [ -1, %.tail ]
  call fastcc void @hwloc_linux__get_allowed_resources(ptr noundef %0, ptr noundef nonnull %spec.store.select, i32 noundef %.0, ptr noundef nonnull %1)
  %10 = load ptr, ptr %1, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 688
  %13 = tail call i32 @hwloc__replace_infos(ptr noundef nonnull %12, ptr noundef nonnull @.str.12, ptr noundef nonnull %10) #26
  tail call void @free(ptr noundef nonnull %10) #26
  br label %14

14:                                               ; preds = %11, %9
  %.not13 = icmp eq i32 %.0, -1
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @close(i32 noundef %.0) #26
  br label %17

17:                                               ; preds = %14, %15, %.tail.thread
  ret i32 -1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc__read_fd(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %5) #26
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %6) #26
  br label %27

11:                                               ; preds = %7
  %12 = icmp ult i64 %8, %5
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %23
  %.037 = phi ptr [ %15, %23 ], [ %6, %11 ]
  %.035 = phi i64 [ %13, %23 ], [ %4, %11 ]
  %.034 = phi i64 [ %24, %23 ], [ %8, %11 ]
  %13 = shl i64 %.035, 1
  %14 = or disjoint i64 %13, 1
  %15 = tail call ptr @realloc(ptr noundef nonnull %.037, i64 noundef %14) #28
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %16, label %17

16:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %.037) #26
  br label %27

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %15, i64 %.035
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %19, i64 noundef %.035) #26
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %15) #26
  br label %27

23:                                               ; preds = %17
  %24 = add i64 %20, %.034
  %25 = icmp eq i64 %20, %.035
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %23, %11
  %.138 = phi ptr [ %6, %11 ], [ %15, %23 ]
  %.136 = phi i64 [ %4, %11 ], [ %13, %23 ]
  %.1 = phi i64 [ %8, %11 ], [ %24, %23 ]
  %26 = getelementptr inbounds i8, ptr %.138, i64 %.1
  store i8 0, ptr %26, align 1
  store ptr %.138, ptr %1, align 8
  store i64 %.136, ptr %2, align 8
  br label %27

27:                                               ; preds = %3, %.loopexit, %22, %16, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %.loopexit ], [ -1, %22 ], [ -1, %16 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare i32 @hwloc_bitmap_set_ith_ulong(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_alloc_full() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc__read_path_as_cpulist(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i64 @sysconf(i32 noundef 30) #26
  store i64 %7, ptr %4, align 8
  %8 = icmp sgt i32 %2, -1
  br i1 %8, label %.preheader.i.i.i, label %hwloc_checkat.exit.i.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %11, %.preheader.i.i.i ], [ %0, %3 ]
  %9 = load i8, ptr %.0.i.i.i, align 1
  %10 = icmp eq i8 %9, 47
  %11 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br i1 %10, label %.preheader.i.i.i, label %hwloc_open.exit, !llvm.loop !4

hwloc_checkat.exit.i.i:                           ; preds = %3
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %hwloc_open.exit.thread, label %hwloc_open.exit

hwloc_open.exit:                                  ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.1.i8.i.i = phi ptr [ %0, %hwloc_checkat.exit.i.i ], [ %.0.i.i.i, %.preheader.i.i.i ]
  %12 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.1.i8.i.i, i32 noundef 0) #26
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %hwloc_open.exit.thread, label %14

14:                                               ; preds = %hwloc_open.exit
  %15 = call fastcc i32 @hwloc__read_fd(i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %16 = tail call i32 @close(i32 noundef %12) #26
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %hwloc_open.exit.thread, label %18

18:                                               ; preds = %14
  tail call void @hwloc_bitmap_fill(ptr noundef %1) #26
  %19 = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %38, %18
  %.024 = phi i32 [ -1, %18 ], [ %.023, %38 ]
  %.022 = phi ptr [ %19, %18 ], [ %39, %38 ]
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.022, i32 noundef 44) #29
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  store i8 0, ptr %21, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = call i64 @strtoul(ptr noundef %.022, ptr noundef nonnull %6, i32 noundef 0) #26
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 45
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %26, i64 1
  %31 = tail call i64 @strtoul(ptr nocapture noundef nonnull %30, ptr noundef null, i32 noundef 0) #26
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %23, %29
  %.023 = phi i32 [ %32, %29 ], [ %25, %23 ]
  %34 = add nsw i32 %25, -1
  %.not29.not = icmp slt i32 %.024, %34
  br i1 %.not29.not, label %35, label %38

35:                                               ; preds = %33
  %36 = add nsw i32 %.024, 1
  %37 = tail call i32 @hwloc_bitmap_clr_range(ptr noundef %1, i32 noundef %36, i32 noundef %34) #26
  br label %38

38:                                               ; preds = %35, %33
  %39 = getelementptr inbounds i8, ptr %21, i64 1
  br i1 %.not, label %40, label %20

40:                                               ; preds = %38
  %41 = add nsw i32 %.023, 1
  %42 = tail call i32 @hwloc_bitmap_clr_range(ptr noundef %1, i32 noundef %41, i32 noundef -1) #26
  tail call void @free(ptr noundef %19) #26
  br label %hwloc_open.exit.thread

hwloc_open.exit.thread:                           ; preds = %hwloc_checkat.exit.i.i, %14, %hwloc_open.exit, %40
  %.0 = phi i32 [ 0, %40 ], [ -1, %hwloc_open.exit ], [ -1, %14 ], [ -1, %hwloc_checkat.exit.i.i ]
  ret i32 %.0
}

declare void @hwloc_bitmap_fill(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare i32 @hwloc_bitmap_clr_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @hwloc_linux_set_pid_cpubind(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.4, i32 noundef %0) #26
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = call ptr @opendir(ptr noundef nonnull %3)
  %.not35.i = icmp eq ptr %12, null
  br i1 %.not35.i, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #30
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %hwloc_linux_foreach_proc_tid.exit

17:                                               ; preds = %13
  store i32 22, ptr %14, align 4
  br label %hwloc_linux_foreach_proc_tid.exit

18:                                               ; preds = %11
  %19 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %.promoted.i = load i32, ptr %6, align 4
  %.promoted50.i = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %65, %.preheader.i
  %22 = phi ptr [ %.pre.i, %65 ], [ %.promoted50.i, %.preheader.i ]
  %23 = phi i32 [ %60, %65 ], [ %.promoted.i, %.preheader.i ]
  %.023.i = phi i32 [ %.124.lcssa.i, %65 ], [ 0, %.preheader.i ]
  %.022.i = phi i32 [ %66, %65 ], [ 0, %.preheader.i ]
  %.not54.i = icmp eq i32 %23, 0
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %.12445.i = phi i32 [ %.023.i, %.lr.ph.preheader.i ], [ %.225.i, %56 ]
  %.02644.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.127.i, %56 ]
  %24 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 @hwloc_bitmap_last(ptr noundef %1) #29
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i
  %29 = tail call ptr @__errno_location() #30
  store i32 22, ptr %29, align 4
  br label %hwloc_linux_set_tid_cpubind.exit.thread

30:                                               ; preds = %.lr.ph.i
  %31 = add nuw nsw i32 %26, 1
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, 63
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 2305843009213693944
  %36 = tail call ptr @__sched_cpualloc(i64 noundef %32) #26
  %.not.i2 = icmp eq ptr %36, null
  br i1 %.not.i2, label %hwloc_linux_set_tid_cpubind.exit.thread, label %37

37:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %38 = tail call i32 @hwloc_bitmap_first(ptr noundef %1) #29
  %.not2526.i = icmp eq i32 %38, -1
  br i1 %.not2526.i, label %hwloc_linux_set_tid_cpubind.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %37, %49
  %.02227.i = phi i32 [ %50, %49 ], [ %38, %37 ]
  %39 = zext i32 %.02227.i to i64
  %40 = lshr i64 %39, 3
  %41 = icmp ult i64 %40, %35
  br i1 %41, label %42, label %49

42:                                               ; preds = %.lr.ph.i3
  %43 = and i64 %39, 63
  %44 = shl nuw i64 1, %43
  %45 = lshr i64 %39, 6
  %46 = getelementptr inbounds i64, ptr %36, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, %44
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %42, %.lr.ph.i3
  %50 = tail call i32 @hwloc_bitmap_next(ptr noundef %1, i32 noundef %.02227.i) #29
  %.not25.i = icmp eq i32 %50, -1
  br i1 %.not25.i, label %hwloc_linux_set_tid_cpubind.exit, label %.lr.ph.i3, !llvm.loop !8

hwloc_linux_set_tid_cpubind.exit:                 ; preds = %49, %37
  %51 = tail call i32 @sched_setaffinity(i32 noundef %25, i64 noundef %35, ptr noundef nonnull %36) #26
  tail call void @__sched_cpufree(ptr noundef nonnull %36) #26
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %hwloc_linux_set_tid_cpubind.exit.thread, label %56

hwloc_linux_set_tid_cpubind.exit.thread:          ; preds = %30, %28, %hwloc_linux_set_tid_cpubind.exit
  %53 = add i32 %.02644.i, 1
  %54 = tail call ptr @__errno_location() #30
  %55 = load i32, ptr %54, align 4
  br label %56

56:                                               ; preds = %hwloc_linux_set_tid_cpubind.exit.thread, %hwloc_linux_set_tid_cpubind.exit
  %.127.i = phi i32 [ %53, %hwloc_linux_set_tid_cpubind.exit.thread ], [ %.02644.i, %hwloc_linux_set_tid_cpubind.exit ]
  %.225.i = phi i32 [ %55, %hwloc_linux_set_tid_cpubind.exit.thread ], [ %.12445.i, %hwloc_linux_set_tid_cpubind.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %56, %21
  %.026.lcssa.i = phi i32 [ 0, %21 ], [ %.127.i, %56 ]
  %.124.lcssa.i = phi i32 [ %.023.i, %21 ], [ %.225.i, %56 ]
  %57 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit.i, label %59

59:                                               ; preds = %._crit_edge.i
  %60 = load i32, ptr %7, align 4
  %.not36.i = icmp eq i32 %60, %23
  %.pre.i = load ptr, ptr %5, align 8
  br i1 %.not36.i, label %61, label %65

61:                                               ; preds = %59
  %62 = zext i32 %23 to i64
  %63 = shl nuw nsw i64 %62, 2
  %bcmp.i = tail call i32 @bcmp(ptr %.pre.i, ptr %22, i64 %63)
  %.not37.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not37.i, label %64, label %65

64:                                               ; preds = %61
  %.not38.i = icmp eq i32 %.026.lcssa.i, 0
  %.not39.i = icmp eq i32 %.026.lcssa.i, %23
  %or.cond.i = or i1 %.not38.i, %.not39.i
  br i1 %or.cond.i, label %67, label %65

65:                                               ; preds = %64, %61, %59
  tail call void @free(ptr noundef %22) #26
  %66 = add nuw nsw i32 %.022.i, 1
  %exitcond67.i = icmp eq i32 %66, 11
  br i1 %exitcond67.i, label %.loopexit.sink.split.i, label %21

67:                                               ; preds = %64
  tail call void @free(ptr noundef %.pre.i) #26
  br i1 %.not38.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %65, %67
  %.124.lcssa.sink.i = phi i32 [ %.124.lcssa.i, %67 ], [ 11, %65 ]
  %.ph.i = phi ptr [ %22, %67 ], [ %.pre.i, %65 ]
  %68 = tail call ptr @__errno_location() #30
  store i32 %.124.lcssa.sink.i, ptr %68, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.loopexit.sink.split.i, %67
  %69 = phi ptr [ %22, %67 ], [ %.ph.i, %.loopexit.sink.split.i ], [ %22, %._crit_edge.i ]
  %.0.i = phi i32 [ 0, %67 ], [ -1, %.loopexit.sink.split.i ], [ -1, %._crit_edge.i ]
  tail call void @free(ptr noundef %69) #26
  br label %70

70:                                               ; preds = %.loopexit.i, %18
  %.1.i = phi i32 [ -1, %18 ], [ %.0.i, %.loopexit.i ]
  %71 = tail call i32 @closedir(ptr noundef nonnull %12)
  br label %hwloc_linux_foreach_proc_tid.exit

hwloc_linux_foreach_proc_tid.exit:                ; preds = %13, %17, %70
  %.2.i = phi i32 [ %.1.i, %70 ], [ -1, %17 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @hwloc_linux_foreach_proc_tid(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.4, i32 noundef %1) #26
  br label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %10
  %14 = call ptr @opendir(ptr noundef nonnull %5)
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #30
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  store i32 22, ptr %16, align 4
  br label %51

20:                                               ; preds = %13
  %21 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %49, label %.preheader

.preheader:                                       ; preds = %20
  %.promoted = load i32, ptr %8, align 4
  %.promoted50 = load ptr, ptr %6, align 8
  br label %23

23:                                               ; preds = %.preheader, %44
  %24 = phi ptr [ %.pre, %44 ], [ %.promoted50, %.preheader ]
  %25 = phi i32 [ %39, %44 ], [ %.promoted, %.preheader ]
  %.023 = phi i32 [ %.124.lcssa, %44 ], [ 0, %.preheader ]
  %.022 = phi i32 [ %45, %44 ], [ 0, %.preheader ]
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.12445 = phi i32 [ %.023, %.lr.ph.preheader ], [ %.225, %35 ]
  %.02644 = phi i32 [ 0, %.lr.ph.preheader ], [ %.127, %35 ]
  %26 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = tail call i32 %2(ptr noundef %0, i32 noundef %27, ptr noundef %3, i32 noundef %28) #26, !callees !21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph
  %32 = add i32 %.02644, 1
  %33 = tail call ptr @__errno_location() #30
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %.lr.ph, %31
  %.127 = phi i32 [ %32, %31 ], [ %.02644, %.lr.ph ]
  %.225 = phi i32 [ %34, %31 ], [ %.12445, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %35, %23
  %.026.lcssa = phi i32 [ 0, %23 ], [ %.127, %35 ]
  %.124.lcssa = phi i32 [ %.023, %23 ], [ %.225, %35 ]
  %36 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %7)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %._crit_edge
  %39 = load i32, ptr %9, align 4
  %.not36 = icmp eq i32 %39, %25
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not36, label %40, label %44

40:                                               ; preds = %38
  %41 = zext i32 %25 to i64
  %42 = shl nuw nsw i64 %41, 2
  %bcmp = tail call i32 @bcmp(ptr %.pre, ptr %24, i64 %42)
  %.not37 = icmp eq i32 %bcmp, 0
  br i1 %.not37, label %43, label %44

43:                                               ; preds = %40
  %.not38 = icmp eq i32 %.026.lcssa, 0
  %.not39 = icmp eq i32 %.026.lcssa, %25
  %or.cond = or i1 %.not38, %.not39
  br i1 %or.cond, label %46, label %44

44:                                               ; preds = %43, %40, %38
  tail call void @free(ptr noundef %24) #26
  %45 = add nuw nsw i32 %.022, 1
  %exitcond67 = icmp eq i32 %45, 11
  br i1 %exitcond67, label %.loopexit.sink.split, label %23

46:                                               ; preds = %43
  tail call void @free(ptr noundef %.pre) #26
  br i1 %.not38, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %44, %46
  %.124.lcssa.sink = phi i32 [ %.124.lcssa, %46 ], [ 11, %44 ]
  %.ph = phi ptr [ %24, %46 ], [ %.pre, %44 ]
  %47 = tail call ptr @__errno_location() #30
  store i32 %.124.lcssa.sink, ptr %47, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %46
  %48 = phi ptr [ %24, %46 ], [ %.ph, %.loopexit.sink.split ], [ %24, %._crit_edge ]
  %.0 = phi i32 [ 0, %46 ], [ -1, %.loopexit.sink.split ], [ -1, %._crit_edge ]
  tail call void @free(ptr noundef %48) #26
  br label %49

49:                                               ; preds = %20, %.loopexit
  %.1 = phi i32 [ -1, %20 ], [ %.0, %.loopexit ]
  %50 = tail call i32 @closedir(ptr noundef nonnull %14)
  br label %51

51:                                               ; preds = %15, %19, %49
  %.2 = phi i32 [ %.1, %49 ], [ -1, %19 ], [ -1, %15 ]
  ret i32 %.2
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_get_proc_tids(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = tail call i32 @dirfd(ptr noundef %0) #26
  %6 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %4) #26
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %.023 = select i1 %7, i32 %10, i32 32
  %11 = zext i32 %.023 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #27
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call ptr @__errno_location() #30
  store i32 12, ptr %15, align 4
  br label %51

16:                                               ; preds = %3
  tail call void @rewinddir(ptr noundef %0) #26
  %17 = tail call ptr @readdir(ptr noundef %0) #26
  %.not294046 = icmp eq ptr %17, null
  br i1 %.not294046, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.outer
  %18 = phi ptr [ %50, %.outer ], [ %17, %16 ]
  %.022.ph49 = phi ptr [ %.1, %.outer ], [ %13, %16 ]
  %.124.ph48 = phi i32 [ %.2, %.outer ], [ %.023, %16 ]
  %.025.ph47 = phi i32 [ %47, %.outer ], [ 0, %16 ]
  %19 = add i32 %.025.ph47, 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  br label %22

22:                                               ; preds = %.lr.ph, %43
  %23 = phi ptr [ %18, %.lr.ph ], [ %44, %43 ]
  %.02242 = phi ptr [ %.022.ph49, %.lr.ph ], [ %.1, %43 ]
  %.12441 = phi i32 [ %.124.ph48, %.lr.ph ], [ %.2, %43 ]
  %24 = icmp eq i32 %.025.ph47, %.12441
  br i1 %24, label %25, label %sub_0

25:                                               ; preds = %22
  %26 = tail call ptr @realloc(ptr noundef %.02242, i64 noundef %21) #28
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %27, label %sub_0

27:                                               ; preds = %25
  tail call void @free(ptr noundef %.02242) #26
  %28 = tail call ptr @__errno_location() #30
  store i32 12, ptr %28, align 4
  br label %51

sub_0:                                            ; preds = %25, %22
  %.2 = phi i32 [ %.12441, %22 ], [ %19, %25 ]
  %.1 = phi ptr [ %.02242, %22 ], [ %26, %25 ]
  %29 = getelementptr inbounds i8, ptr %23, i64 19
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, -46
  %.not52 = icmp eq i32 %32, 0
  br i1 %.not52, label %.tail, label %.tail33

.tail:                                            ; preds = %sub_0
  %33 = getelementptr inbounds i8, ptr %23, i64 20
  %34 = load i8, ptr %33, align 1
  %.not31 = icmp eq i8 %34, 0
  br i1 %.not31, label %43, label %sub_135

sub_135:                                          ; preds = %.tail
  %35 = getelementptr inbounds i8, ptr %23, i64 20
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, -46
  %.not54 = icmp eq i32 %38, 0
  br i1 %.not54, label %sub_2, label %.tail33

sub_2:                                            ; preds = %sub_135
  %39 = getelementptr inbounds i8, ptr %23, i64 21
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  br label %.tail33

.tail33:                                          ; preds = %sub_0, %sub_135, %sub_2
  %42 = phi i32 [ %38, %sub_135 ], [ %41, %sub_2 ], [ %32, %sub_0 ]
  %.not32 = icmp eq i32 %42, 0
  br i1 %.not32, label %43, label %.outer

43:                                               ; preds = %.tail33, %.tail
  %44 = tail call ptr @readdir(ptr noundef %0) #26
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %.outer._crit_edge, label %22, !llvm.loop !22

.outer:                                           ; preds = %.tail33
  %45 = getelementptr inbounds i8, ptr %23, i64 19
  %46 = tail call i32 @atoi(ptr nocapture noundef nonnull %45) #29
  %47 = add i32 %.025.ph47, 1
  %48 = zext i32 %.025.ph47 to i64
  %49 = getelementptr inbounds i32, ptr %.1, i64 %48
  store i32 %46, ptr %49, align 4
  %50 = tail call ptr @readdir(ptr noundef %0) #26
  %.not2940 = icmp eq ptr %50, null
  br i1 %.not2940, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !22

.outer._crit_edge:                                ; preds = %.outer, %43, %16
  %.025.ph.lcssa39 = phi i32 [ 0, %16 ], [ %.025.ph47, %43 ], [ %47, %.outer ]
  %.022.lcssa = phi ptr [ %13, %16 ], [ %.1, %43 ], [ %.1, %.outer ]
  store i32 %.025.ph.lcssa39, ptr %1, align 4
  store ptr %.022.lcssa, ptr %2, align 8
  br label %51

51:                                               ; preds = %.outer._crit_edge, %27, %14
  %.0 = phi i32 [ -1, %27 ], [ 0, %.outer._crit_edge ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #1

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_foreach_proc_tid_get_cpubind_cb(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %7)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %22

11:                                               ; preds = %4
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %12, label %.thread

12:                                               ; preds = %11
  tail call void @hwloc_bitmap_zero(ptr noundef %5) #26
  %13 = and i32 %9, 4
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %20, label %15

.thread:                                          ; preds = %11
  %14 = and i32 %9, 4
  %.not1921 = icmp eq i32 %14, 0
  br i1 %.not1921, label %20, label %.thread22

15:                                               ; preds = %12
  %16 = tail call i32 @hwloc_bitmap_copy(ptr noundef %5, ptr noundef %7) #26
  br label %22

.thread22:                                        ; preds = %.thread
  %17 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %5, ptr noundef %7) #29
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %22

18:                                               ; preds = %.thread22
  %19 = tail call ptr @__errno_location() #30
  store i32 18, ptr %19, align 4
  br label %22

20:                                               ; preds = %.thread, %12
  %21 = tail call i32 @hwloc_bitmap_or(ptr noundef %5, ptr noundef %5, ptr noundef %7) #26
  br label %22

22:                                               ; preds = %20, %.thread22, %15, %4, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %4 ], [ 0, %15 ], [ 0, %.thread22 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare extern_weak i64 @pthread_self() #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare extern_weak i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @hwloc_linux_get_pid_last_cpu_location(ptr nocapture noundef readnone %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call noalias ptr @hwloc_bitmap_alloc() #26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %3
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.4, i32 noundef %1) #26
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.5, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %10
  %14 = call ptr @opendir(ptr noundef nonnull %4)
  %.not35.i = icmp eq ptr %14, null
  br i1 %.not35.i, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #30
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %hwloc_linux_foreach_proc_tid.exit

19:                                               ; preds = %15
  store i32 22, ptr %16, align 4
  br label %hwloc_linux_foreach_proc_tid.exit

20:                                               ; preds = %13
  %21 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %50, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %.promoted.i = load i32, ptr %7, align 4
  %.promoted50.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %45, %.preheader.i
  %24 = phi ptr [ %.pre.i, %45 ], [ %.promoted50.i, %.preheader.i ]
  %25 = phi i32 [ %40, %45 ], [ %.promoted.i, %.preheader.i ]
  %.023.i = phi i32 [ %.124.lcssa.i, %45 ], [ 0, %.preheader.i ]
  %.022.i = phi i32 [ %46, %45 ], [ 0, %.preheader.i ]
  %.not54.i = icmp eq i32 %25, 0
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %.12445.i = phi i32 [ %.023.i, %.lr.ph.preheader.i ], [ %.225.i, %36 ]
  %.02644.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.127.i, %36 ]
  %26 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @hwloc_linux_get_tid_last_cpu_location(ptr poison, i32 noundef %27, ptr noundef %9)
  %.not.i5 = icmp eq i32 %28, 0
  br i1 %.not.i5, label %29, label %32

29:                                               ; preds = %.lr.ph.i
  %.not11.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not11.i, label %30, label %hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit

30:                                               ; preds = %29
  tail call void @hwloc_bitmap_zero(ptr noundef %2) #26
  br label %hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit

hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit: ; preds = %29, %30
  %31 = tail call i32 @hwloc_bitmap_or(ptr noundef %2, ptr noundef %2, ptr noundef %9) #26
  br label %36

32:                                               ; preds = %.lr.ph.i
  %33 = add i32 %.02644.i, 1
  %34 = tail call ptr @__errno_location() #30
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit, %32
  %.127.i = phi i32 [ %33, %32 ], [ %.02644.i, %hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit ]
  %.225.i = phi i32 [ %35, %32 ], [ %.12445.i, %hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %36, %23
  %.026.lcssa.i = phi i32 [ 0, %23 ], [ %.127.i, %36 ]
  %.124.lcssa.i = phi i32 [ %.023.i, %23 ], [ %.225.i, %36 ]
  %37 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %6)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = load i32, ptr %8, align 4
  %.not36.i = icmp eq i32 %40, %25
  %.pre.i = load ptr, ptr %6, align 8
  br i1 %.not36.i, label %41, label %45

41:                                               ; preds = %39
  %42 = zext i32 %25 to i64
  %43 = shl nuw nsw i64 %42, 2
  %bcmp.i = tail call i32 @bcmp(ptr %.pre.i, ptr %24, i64 %43)
  %.not37.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not37.i, label %44, label %45

44:                                               ; preds = %41
  %.not38.i = icmp eq i32 %.026.lcssa.i, 0
  %.not39.i = icmp eq i32 %.026.lcssa.i, %25
  %or.cond.i = or i1 %.not38.i, %.not39.i
  br i1 %or.cond.i, label %47, label %45

45:                                               ; preds = %44, %41, %39
  tail call void @free(ptr noundef %24) #26
  %46 = add nuw nsw i32 %.022.i, 1
  %exitcond67.i = icmp eq i32 %46, 11
  br i1 %exitcond67.i, label %.loopexit.sink.split.i, label %23

47:                                               ; preds = %44
  tail call void @free(ptr noundef %.pre.i) #26
  br i1 %.not38.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %45, %47
  %.124.lcssa.sink.i = phi i32 [ %.124.lcssa.i, %47 ], [ 11, %45 ]
  %.ph.i = phi ptr [ %24, %47 ], [ %.pre.i, %45 ]
  %48 = tail call ptr @__errno_location() #30
  store i32 %.124.lcssa.sink.i, ptr %48, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.loopexit.sink.split.i, %47
  %49 = phi ptr [ %24, %47 ], [ %.ph.i, %.loopexit.sink.split.i ], [ %24, %._crit_edge.i ]
  %.0.i = phi i32 [ 0, %47 ], [ -1, %.loopexit.sink.split.i ], [ -1, %._crit_edge.i ]
  tail call void @free(ptr noundef %49) #26
  br label %50

50:                                               ; preds = %.loopexit.i, %20
  %.1.i = phi i32 [ -1, %20 ], [ %.0.i, %.loopexit.i ]
  %51 = tail call i32 @closedir(ptr noundef nonnull %14)
  br label %hwloc_linux_foreach_proc_tid.exit

hwloc_linux_foreach_proc_tid.exit:                ; preds = %15, %19, %50
  %.2.i = phi i32 [ %.1.i, %50 ], [ -1, %19 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  tail call void @hwloc_bitmap_free(ptr noundef %9) #26
  ret i32 %.2.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_membind_mask_from_nodeset(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = tail call i32 @hwloc_bitmap_isfull(ptr noundef %0) #29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @hwloc_bitmap_alloc() #26
  %7 = tail call i32 @hwloc_bitmap_only(ptr noundef %6, i32 noundef 0) #26
  br label %8

8:                                                ; preds = %5, %3
  %.024 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = tail call i32 @hwloc_bitmap_last(ptr noundef %.024) #29
  %10 = icmp eq i32 %9, -1
  %11 = and i32 %9, -64
  %12 = add i32 %11, 64
  %13 = select i1 %10, i32 64, i32 %12
  %14 = lshr exact i32 %13, 6
  %15 = zext nneg i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #31
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %17, label %.preheader

.preheader:                                       ; preds = %8
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = tail call i32 @llvm.umax.i32(i32 %14, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

17:                                               ; preds = %8
  tail call void @hwloc_bitmap_free(ptr noundef %.0) #26
  %18 = tail call ptr @__errno_location() #30
  store i32 12, ptr %18, align 4
  br label %24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %.024, i32 noundef %19) #29
  %21 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv
  store i64 %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %23, label %22

22:                                               ; preds = %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %.0) #26
  br label %23

23:                                               ; preds = %22, %._crit_edge
  store i32 %13, ptr %1, align 4
  store ptr %16, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %17
  %.023 = phi i32 [ 0, %23 ], [ -1, %17 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isfull(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @hwloc_bitmap_to_ith_ulong(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc_linux_find_kernel_max_numnodes() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @hwloc_linux_find_kernel_max_numnodes._max_numnodes, align 4
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %3, label %34

3:                                                ; preds = %0
  store i32 64, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4
  %4 = tail call noalias ptr @hwloc_bitmap_alloc_full() #26
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %hwloc__alloc_read_path_as_cpulist.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, i32 noundef -1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split, label %hwloc__alloc_read_path_as_cpulist.exit

hwloc__alloc_read_path_as_cpulist.exit:           ; preds = %5
  %8 = tail call i32 @hwloc_bitmap_last(ptr noundef nonnull %4) #29
  %9 = load i32, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4
  %.not14 = icmp sgt i32 %9, %8
  br i1 %.not14, label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split, label %10

10:                                               ; preds = %hwloc__alloc_read_path_as_cpulist.exit
  %11 = add nsw i32 %8, 1
  store i32 %11, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split

hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split: ; preds = %hwloc__alloc_read_path_as_cpulist.exit, %10, %5
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %4) #26
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread

hwloc__alloc_read_path_as_cpulist.exit.thread:    ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split, %3
  %12 = load i32, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4
  %13 = sdiv i32 %12, 64
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #27
  %.not154 = icmp eq ptr %16, null
  br i1 %.not154, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread, %27
  %17 = phi ptr [ %33, %27 ], [ %16, %hwloc__alloc_read_path_as_cpulist.exit.thread ]
  %18 = phi i32 [ %29, %27 ], [ %12, %hwloc__alloc_read_path_as_cpulist.exit.thread ]
  %19 = sext i32 %18 to i64
  %20 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %1, ptr noundef nonnull %17, i64 noundef %19, ptr noundef null, i32 noundef 0) #26
  call void @free(ptr noundef nonnull %17) #26
  %21 = and i64 %20, 4294967295
  %.not16 = icmp eq i64 %21, 0
  br i1 %.not16, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @__errno_location() #30
  %24 = load i32, ptr %23, align 4
  %.not17 = icmp eq i32 %24, 22
  br i1 %.not17, label %27, label %25

25:                                               ; preds = %22, %.lr.ph
  %26 = load i32, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4
  br label %.sink.split

27:                                               ; preds = %22
  %28 = load i32, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4
  %29 = shl nsw i32 %28, 1
  store i32 %29, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4
  %30 = sdiv i32 %28, 32
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = call noalias ptr @malloc(i64 noundef %32) #27
  %.not15 = icmp eq ptr %33, null
  br i1 %.not15, label %.sink.split, label %.lr.ph

.sink.split:                                      ; preds = %27, %hwloc__alloc_read_path_as_cpulist.exit.thread, %25
  %.sink = phi i32 [ %26, %25 ], [ %12, %hwloc__alloc_read_path_as_cpulist.exit.thread ], [ %29, %27 ]
  store i32 %.sink, ptr @hwloc_linux_find_kernel_max_numnodes._max_numnodes, align 4
  br label %34

34:                                               ; preds = %.sink.split, %0
  %.0 = phi i32 [ %2, %0 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_linux__get_allowed_resources(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [25 x i8], align 16
  %9 = alloca [25 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mntent, align 8
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %24, label %17

17:                                               ; preds = %4
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #26
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %hwloc_find_linux_cgroup_mntpnt.exit.thread, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @setmntent(ptr noundef %21, ptr noundef nonnull @.str.16) #26
  %23 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %23) #26
  br label %26

24:                                               ; preds = %4
  %25 = tail call ptr @setmntent(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16) #26
  br label %26

26:                                               ; preds = %24, %20
  %.032.i = phi ptr [ %22, %20 ], [ %25, %24 ]
  %.not38.i = icmp eq ptr %.032.i, null
  br i1 %.not38.i, label %hwloc_find_linux_cgroup_mntpnt.exit.thread, label %27

27:                                               ; preds = %26
  %28 = call i64 @sysconf(i32 noundef 30) #26
  %29 = shl nsw i64 %28, 2
  %30 = call noalias ptr @malloc(i64 noundef %29) #27
  %.not39.i = icmp eq ptr %30, null
  br i1 %.not39.i, label %37, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %31 = trunc i64 %29 to i32
  %32 = call ptr @getmntent_r(ptr noundef nonnull %.032.i, ptr noundef nonnull %12, ptr noundef nonnull %30, i32 noundef %31) #26
  %.not4058.i = icmp eq ptr %32, null
  br i1 %.not4058.i, label %hwloc_find_linux_cgroup_mntpnt.exit, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %.preheader.i
  %33 = getelementptr inbounds i8, ptr %12, i64 16
  %34 = getelementptr inbounds i8, ptr %12, i64 24
  %35 = getelementptr inbounds i8, ptr %12, i64 8
  %36 = icmp sgt i32 %2, -1
  br label %39

37:                                               ; preds = %27
  %38 = call i32 @endmntent(ptr noundef nonnull %.032.i) #26
  br label %hwloc_find_linux_cgroup_mntpnt.exit.thread

39:                                               ; preds = %.backedge.i, %.lr.ph59.i
  %40 = load ptr, ptr %33, align 8
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(8) @.str.18) #29
  %.not41.i = icmp eq i32 %41, 0
  br i1 %.not41.i, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %35, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 256, ptr noundef nonnull @.str.20, ptr noundef %43) #26
  br i1 %36, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %42, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %47, %.preheader.i.i.i.i.i ], [ %14, %42 ]
  %45 = load i8, ptr %.0.i.i.i.i.i, align 1
  %46 = icmp eq i8 %45, 47
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 1
  br i1 %46, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !4

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %42
  %.1.i8.i.i.i.i = phi ptr [ %14, %42 ], [ %.0.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %48 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.1.i8.i.i.i.i, i32 noundef 0) #26
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.backedge.i, label %50

50:                                               ; preds = %hwloc_open.exit.i.i
  %51 = call i64 @read(i32 noundef %48, ptr noundef nonnull %13, i64 noundef 1023) #26
  %52 = call i32 @close(i32 noundef %48) #26
  %53 = icmp slt i64 %51, 1
  br i1 %53, label %.backedge.i, label %hwloc_read_path_by_length.exit.i

hwloc_read_path_by_length.exit.i:                 ; preds = %50
  %54 = getelementptr inbounds i8, ptr %13, i64 %51
  store i8 0, ptr %54, align 1
  %55 = trunc i64 %51 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.backedge.i

57:                                               ; preds = %hwloc_read_path_by_length.exit.i
  store ptr %13, ptr %15, align 8
  %58 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 10) #29
  %.not42.i = icmp eq ptr %58, null
  br i1 %.not42.i, label %.preheader, label %59

59:                                               ; preds = %57
  store i8 0, ptr %58, align 1
  br label %.preheader

.preheader:                                       ; preds = %59, %57
  br label %60

60:                                               ; preds = %.preheader, %62
  %61 = call ptr @strsep(ptr noundef nonnull %15, ptr noundef nonnull @.str.22) #26
  %.not43.i = icmp eq ptr %61, null
  br i1 %.not43.i, label %.backedge.i, label %62

62:                                               ; preds = %60
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(7) @.str.23) #29
  %.not44.i = icmp eq i32 %63, 0
  br i1 %.not44.i, label %.loopexit.sink.split.i, label %60, !llvm.loop !24

64:                                               ; preds = %39
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(7) @.str.23) #29
  %.not46.i = icmp eq i32 %65, 0
  br i1 %.not46.i, label %.loopexit.sink.split.i, label %66

66:                                               ; preds = %64
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(7) @.str.27) #29
  %.not47.i = icmp eq i32 %67, 0
  br i1 %.not47.i, label %68, label %.backedge.i

68:                                               ; preds = %66
  %69 = load ptr, ptr %34, align 8
  store ptr %69, ptr %16, align 8
  %70 = call ptr @strsep(ptr noundef nonnull %16, ptr noundef nonnull @.str.28) #26
  %.not4854.i = icmp eq ptr %70, null
  br i1 %.not4854.i, label %.backedge.i, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %68, %.lr.ph.i._crit_edge
  %.ph = phi ptr [ %74, %.lr.ph.i._crit_edge ], [ %70, %68 ]
  %.056.i.ph = phi i32 [ %spec.select.i, %.lr.ph.i._crit_edge ], [ 0, %68 ]
  %.03055.i.ph = phi i32 [ %.03055.i.lcssa, %.lr.ph.i._crit_edge ], [ 0, %68 ]
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.ph, ptr noundef nonnull dereferenceable(7) @.str.23) #29
  %.not51.i57 = icmp eq i32 %71, 0
  br i1 %.not51.i57, label %.thread, label %.lr.ph.i._crit_edge

.lr.ph.i:                                         ; preds = %.thread
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(7) @.str.23) #29
  %.not51.i = icmp eq i32 %72, 0
  br i1 %.not51.i, label %.thread, label %.lr.ph.i._crit_edge, !llvm.loop !25

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.outer
  %.lcssa54 = phi ptr [ %.ph, %.lr.ph.i.outer ], [ %75, %.lr.ph.i ]
  %.03055.i.lcssa = phi i32 [ %.03055.i.ph, %.lr.ph.i.outer ], [ 1, %.lr.ph.i ]
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa54, ptr noundef nonnull dereferenceable(9) @.str.29) #29
  %.not52.i = icmp eq i32 %73, 0
  %spec.select.i = select i1 %.not52.i, i32 1, i32 %.056.i.ph
  %74 = call ptr @strsep(ptr noundef nonnull %16, ptr noundef nonnull @.str.28) #26
  %.not48.i = icmp eq ptr %74, null
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i.outer, !llvm.loop !25

.thread:                                          ; preds = %.lr.ph.i.outer, %.lr.ph.i
  %75 = call ptr @strsep(ptr noundef nonnull %16, ptr noundef nonnull @.str.28) #26
  %.not48.i36 = icmp eq ptr %75, null
  br i1 %.not48.i36, label %._crit_edge.i.thread, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i._crit_edge
  %.not49.i = icmp eq i32 %.03055.i.lcssa, 0
  br i1 %.not49.i, label %.backedge.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %._crit_edge.i, %.thread
  %.1.i3842 = phi i32 [ %.056.i.ph, %.thread ], [ %spec.select.i, %._crit_edge.i ]
  %.not50.i = icmp eq i32 %.1.i3842, 0
  %..i = select i1 %.not50.i, i32 1, i32 2
  br label %.loopexit.sink.split.i

.backedge.i:                                      ; preds = %60, %._crit_edge.i, %68, %66, %hwloc_read_path_by_length.exit.i, %50, %hwloc_open.exit.i.i
  %76 = call ptr @getmntent_r(ptr noundef nonnull %.032.i, ptr noundef nonnull %12, ptr noundef nonnull %30, i32 noundef %31) #26
  %.not40.i = icmp eq ptr %76, null
  br i1 %.not40.i, label %hwloc_find_linux_cgroup_mntpnt.exit, label %39, !llvm.loop !26

.loopexit.sink.split.i:                           ; preds = %64, %62, %._crit_edge.i.thread
  %.sink.i = phi i32 [ %..i, %._crit_edge.i.thread ], [ 0, %62 ], [ 2, %64 ]
  %77 = load ptr, ptr %35, align 8
  %78 = call noalias ptr @strdup(ptr noundef %77) #26
  br label %hwloc_find_linux_cgroup_mntpnt.exit

hwloc_find_linux_cgroup_mntpnt.exit.thread:       ; preds = %26, %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %157

hwloc_find_linux_cgroup_mntpnt.exit:              ; preds = %.backedge.i, %.preheader.i, %.loopexit.sink.split.i
  %.032 = phi i32 [ undef, %.preheader.i ], [ %.sink.i, %.loopexit.sink.split.i ], [ undef, %.backedge.i ]
  %.031 = phi ptr [ null, %.preheader.i ], [ %78, %.loopexit.sink.split.i ], [ null, %.backedge.i ]
  %79 = call i32 @endmntent(ptr noundef nonnull %.032.i) #26
  call void @free(ptr noundef %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %157, label %80

80:                                               ; preds = %hwloc_find_linux_cgroup_mntpnt.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 216
  %82 = load i32, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  %.not.i14 = icmp eq i32 %82, 0
  br i1 %.not.i14, label %hwloc_open.exit.i.i22, label %90

hwloc_open.exit.i.i22:                            ; preds = %80
  %83 = icmp sgt i32 %2, -1
  %spec.select.i23 = select i1 %83, ptr getelementptr inbounds ([18 x i8], ptr @.str.32, i64 0, i64 1), ptr @.str.32
  %84 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %spec.select.i23, i32 noundef 0) #26
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %hwloc_read_path_by_length.exit.thread.thread.i, label %86

86:                                               ; preds = %hwloc_open.exit.i.i22
  %87 = call i64 @read(i32 noundef %84, ptr noundef nonnull %7, i64 noundef 127) #26
  %88 = call i32 @close(i32 noundef %84) #26
  %89 = icmp slt i64 %87, 1
  br i1 %89, label %hwloc_read_path_by_length.exit.thread.thread.i, label %hwloc_read_path_by_length.exit.i15

90:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %8, ptr noundef nonnull align 16 dereferenceable(25) @__const.hwloc_read_linux_cgroup_name.path, i64 25, i1 false)
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 25, ptr noundef nonnull @.str.33, i32 noundef %82) #26
  %92 = icmp sgt i32 %2, -1
  br i1 %92, label %.preheader.i.i.i.i43.i, label %hwloc_open.exit.i40.i

.preheader.i.i.i.i43.i:                           ; preds = %90, %.preheader.i.i.i.i43.i
  %.0.i.i.i.i44.i = phi ptr [ %95, %.preheader.i.i.i.i43.i ], [ %8, %90 ]
  %93 = load i8, ptr %.0.i.i.i.i44.i, align 1
  %94 = icmp eq i8 %93, 47
  %95 = getelementptr inbounds i8, ptr %.0.i.i.i.i44.i, i64 1
  br i1 %94, label %.preheader.i.i.i.i43.i, label %hwloc_open.exit.i40.i, !llvm.loop !4

hwloc_open.exit.i40.i:                            ; preds = %.preheader.i.i.i.i43.i, %90
  %.1.i8.i.i.i41.i = phi ptr [ %8, %90 ], [ %.0.i.i.i.i44.i, %.preheader.i.i.i.i43.i ]
  %96 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.1.i8.i.i.i41.i, i32 noundef 0) #26
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %hwloc_read_path_by_length.exit.thread.i, label %98

98:                                               ; preds = %hwloc_open.exit.i40.i
  %99 = call i64 @read(i32 noundef %96, ptr noundef nonnull %7, i64 noundef 127) #26
  %100 = call i32 @close(i32 noundef %96) #26
  %101 = icmp slt i64 %99, 1
  br i1 %101, label %hwloc_read_path_by_length.exit.thread.i, label %hwloc_read_path_by_length.exit.i15

hwloc_read_path_by_length.exit.i15:               ; preds = %98, %86
  %.sink68.i = phi i64 [ %87, %86 ], [ %99, %98 ]
  %102 = getelementptr inbounds i8, ptr %7, i64 %.sink68.i
  store i8 0, ptr %102, align 1
  %.027.i = trunc i64 %.sink68.i to i32
  %103 = icmp sgt i32 %.027.i, 0
  br i1 %103, label %104, label %hwloc_read_path_by_length.exit.thread.i

104:                                              ; preds = %hwloc_read_path_by_length.exit.i15
  %105 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #29
  %.not38.i21 = icmp eq ptr %105, null
  br i1 %.not38.i21, label %hwloc_read_linux_cgroup_name.exit, label %hwloc_read_linux_cgroup_name.exit.sink.split

hwloc_read_path_by_length.exit.thread.i:          ; preds = %hwloc_read_path_by_length.exit.i15, %98, %hwloc_open.exit.i40.i
  br i1 %.not.i14, label %hwloc_read_path_by_length.exit.thread.thread.i, label %109

hwloc_read_path_by_length.exit.thread.thread.i:   ; preds = %hwloc_read_path_by_length.exit.thread.i, %86, %hwloc_open.exit.i.i22
  %106 = icmp sgt i32 %2, -1
  %spec.select69.i = select i1 %106, ptr getelementptr inbounds ([18 x i8], ptr @.str.35, i64 0, i64 1), ptr @.str.35
  %107 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %spec.select69.i, i32 noundef 0) #26
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %hwloc_read_linux_cgroup_name.exit.thread, label %hwloc_fopen.exit.i

109:                                              ; preds = %hwloc_read_path_by_length.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %9, ptr noundef nonnull align 16 dereferenceable(25) @__const.hwloc_read_linux_cgroup_name.path.36, i64 25, i1 false)
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 25, ptr noundef nonnull @.str.37, i32 noundef %82) #26
  %111 = icmp sgt i32 %2, -1
  br i1 %111, label %.preheader.i.i.i.i54.i, label %hwloc_openat.exit.i.i51.i

.preheader.i.i.i.i54.i:                           ; preds = %109, %.preheader.i.i.i.i54.i
  %.0.i.i.i.i55.i = phi ptr [ %114, %.preheader.i.i.i.i54.i ], [ %9, %109 ]
  %112 = load i8, ptr %.0.i.i.i.i55.i, align 1
  %113 = icmp eq i8 %112, 47
  %114 = getelementptr inbounds i8, ptr %.0.i.i.i.i55.i, i64 1
  br i1 %113, label %.preheader.i.i.i.i54.i, label %hwloc_openat.exit.i.i51.i, !llvm.loop !4

hwloc_openat.exit.i.i51.i:                        ; preds = %.preheader.i.i.i.i54.i, %109
  %.1.i8.i.i.i52.i = phi ptr [ %9, %109 ], [ %.0.i.i.i.i55.i, %.preheader.i.i.i.i54.i ]
  %115 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.1.i8.i.i.i52.i, i32 noundef 0) #26
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %hwloc_read_linux_cgroup_name.exit.thread, label %hwloc_fopen.exit.i

hwloc_fopen.exit.i:                               ; preds = %hwloc_openat.exit.i.i51.i, %hwloc_read_path_by_length.exit.thread.thread.i
  %.sink.i16 = phi i32 [ %107, %hwloc_read_path_by_length.exit.thread.thread.i ], [ %115, %hwloc_openat.exit.i.i51.i ]
  %117 = call noalias ptr @fdopen(i32 noundef %.sink.i16, ptr noundef nonnull @.str.16) #26
  %.not32.i = icmp eq ptr %117, null
  br i1 %.not32.i, label %hwloc_read_linux_cgroup_name.exit.thread, label %.preheader.i17

.preheader.i17:                                   ; preds = %hwloc_fopen.exit.i
  %118 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 256, ptr noundef nonnull %117)
  %.not3362.i = icmp eq ptr %118, null
  br i1 %.not3362.i, label %._crit_edge.i20, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i17, %.backedge.i19
  %119 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #29
  %.not34.i = icmp eq ptr %119, null
  br i1 %.not34.i, label %.backedge.i19, label %121

.backedge.i19:                                    ; preds = %.tail.i, %.lr.ph.i18
  %120 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 256, ptr noundef nonnull %117)
  %.not33.i = icmp eq ptr %120, null
  br i1 %.not33.i, label %._crit_edge.i20, label %.lr.ph.i18, !llvm.loop !27

121:                                              ; preds = %.lr.ph.i18
  %122 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(9) @.str.38, i64 noundef 8) #29
  %.not35.i = icmp eq i32 %122, 0
  br i1 %.not35.i, label %131, label %sub_0.i

sub_0.i:                                          ; preds = %121
  %123 = load i8, ptr %119, align 1
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, -58
  %.not63.i = icmp eq i32 %125, 0
  br i1 %.not63.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %126 = getelementptr inbounds i8, ptr %119, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %128, -58
  br label %.tail.i

.tail.i:                                          ; preds = %sub_1.i, %sub_0.i
  %130 = phi i32 [ %125, %sub_0.i ], [ %129, %sub_1.i ]
  %.not36.i = icmp eq i32 %130, 0
  br i1 %.not36.i, label %131, label %.backedge.i19

131:                                              ; preds = %.tail.i, %121
  %.sink81 = phi i64 [ 8, %121 ], [ 2, %.tail.i ]
  %132 = getelementptr inbounds i8, ptr %119, i64 %.sink81
  %133 = call i32 @fclose(ptr noundef nonnull %117)
  %134 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %132, i32 noundef 10) #29
  %.not37.i = icmp eq ptr %134, null
  br i1 %.not37.i, label %hwloc_read_linux_cgroup_name.exit, label %hwloc_read_linux_cgroup_name.exit.sink.split

._crit_edge.i20:                                  ; preds = %.backedge.i19, %.preheader.i17
  %135 = call i32 @fclose(ptr noundef nonnull %117)
  br label %hwloc_read_linux_cgroup_name.exit.thread

hwloc_read_linux_cgroup_name.exit.thread:         ; preds = %._crit_edge.i20, %hwloc_fopen.exit.i, %hwloc_read_path_by_length.exit.thread.thread.i, %hwloc_openat.exit.i.i51.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %156

hwloc_read_linux_cgroup_name.exit.sink.split:     ; preds = %131, %104
  %.sink73 = phi ptr [ %105, %104 ], [ %134, %131 ]
  %.sink.ph = phi ptr [ %7, %104 ], [ %132, %131 ]
  store i8 0, ptr %.sink73, align 1
  br label %hwloc_read_linux_cgroup_name.exit

hwloc_read_linux_cgroup_name.exit:                ; preds = %hwloc_read_linux_cgroup_name.exit.sink.split, %131, %104
  %.sink = phi ptr [ %7, %104 ], [ %132, %131 ], [ %.sink.ph, %hwloc_read_linux_cgroup_name.exit.sink.split ]
  %136 = call noalias ptr @strdup(ptr noundef nonnull %.sink) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  %.not13 = icmp eq ptr %136, null
  br i1 %.not13, label %156, label %137

137:                                              ; preds = %hwloc_read_linux_cgroup_name.exit
  %138 = getelementptr inbounds i8, ptr %0, i64 448
  %139 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %140 = icmp ult i32 %.032, 3
  br i1 %140, label %switch.lookup, label %143

switch.lookup:                                    ; preds = %137
  %141 = zext nneg i32 %.032 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.hwloc_linux__get_allowed_resources.16, i64 0, i64 %141
  %switch.load = load ptr, ptr %switch.gep, align 8
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull %switch.load, ptr noundef nonnull %.031, ptr noundef nonnull %136, ptr noundef nonnull @.str.13) #26
  br label %143

143:                                              ; preds = %137, %switch.lookup
  %144 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull %6, ptr noundef %139, i32 noundef %2)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %hwloc_admin_disable_set_from_cgroup.exit

146:                                              ; preds = %143
  call void @hwloc_bitmap_fill(ptr noundef %139) #26
  br label %hwloc_admin_disable_set_from_cgroup.exit

hwloc_admin_disable_set_from_cgroup.exit:         ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %147 = getelementptr inbounds i8, ptr %0, i64 456
  %148 = load ptr, ptr %147, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %149 = icmp ult i32 %.032, 3
  br i1 %149, label %switch.lookup82, label %152

switch.lookup82:                                  ; preds = %hwloc_admin_disable_set_from_cgroup.exit
  %150 = zext nneg i32 %.032 to i64
  %switch.gep83 = getelementptr inbounds [3 x ptr], ptr @switch.table.hwloc_linux__get_allowed_resources.16, i64 0, i64 %150
  %switch.load84 = load ptr, ptr %switch.gep83, align 8
  %151 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull %switch.load84, ptr noundef nonnull %.031, ptr noundef nonnull %136, ptr noundef nonnull @.str.14) #26
  br label %152

152:                                              ; preds = %hwloc_admin_disable_set_from_cgroup.exit, %switch.lookup82
  %153 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull %5, ptr noundef %148, i32 noundef %2)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %hwloc_admin_disable_set_from_cgroup.exit26

155:                                              ; preds = %152
  call void @hwloc_bitmap_fill(ptr noundef %148) #26
  br label %hwloc_admin_disable_set_from_cgroup.exit26

hwloc_admin_disable_set_from_cgroup.exit26:       ; preds = %152, %155
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %156

156:                                              ; preds = %hwloc_read_linux_cgroup_name.exit.thread, %hwloc_admin_disable_set_from_cgroup.exit26, %hwloc_read_linux_cgroup_name.exit
  %.0.i48 = phi ptr [ null, %hwloc_read_linux_cgroup_name.exit.thread ], [ %136, %hwloc_admin_disable_set_from_cgroup.exit26 ], [ null, %hwloc_read_linux_cgroup_name.exit ]
  call void @free(ptr noundef %.031) #26
  br label %157

157:                                              ; preds = %hwloc_find_linux_cgroup_mntpnt.exit.thread, %156, %hwloc_find_linux_cgroup_mntpnt.exit
  %.0 = phi ptr [ %.0.i48, %156 ], [ null, %hwloc_find_linux_cgroup_mntpnt.exit ], [ null, %hwloc_find_linux_cgroup_mntpnt.exit.thread ]
  store ptr %.0, ptr %3, align 8
  ret void
}

declare i32 @hwloc__replace_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @getmntent_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_linux_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 464) #26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %58, label %sub_0

sub_0:                                            ; preds = %6
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @hwloc_look_linuxfs, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr @hwloc_linux_backend_get_pci_busid_cpuset, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr @hwloc_linux_backend_disable, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 112
  store <4 x i32> <i32 6, i32 0, i32 0, i32 0>, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 540
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 92
  store i32 1, ptr %14, align 4
  store ptr null, ptr %8, align 8
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #26
  %.not54 = icmp eq ptr %15, null
  %spec.store.select = select i1 %.not54, ptr @.str.11, ptr %15
  %16 = load i8, ptr %spec.store.select, align 1
  %.not60 = icmp eq i8 %16, 47
  br i1 %.not60, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds i8, ptr %spec.store.select, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %.tail.thread

.thread:                                          ; preds = %.tail
  %20 = getelementptr inbounds i8, ptr %7, i64 88
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr null, ptr %21, align 8
  br label %39

.tail.thread:                                     ; preds = %sub_0, %.tail
  %22 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %spec.store.select, i32 noundef 65536) #26
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %.tail.thread
  %25 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %25, align 8
  store i32 0, ptr %14, align 4
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %spec.store.select) #26
  store ptr %26, ptr %8, align 8
  %27 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %22, i32 noundef 1, i32 noundef 0) #26
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = or i32 %27, 1
  %31 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %22, i32 noundef 2, i32 noundef %30) #26
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %24
  %34 = tail call i32 @close(i32 noundef %22) #26
  br label %56

35:                                               ; preds = %29
  %.pre = load i32, ptr %14, align 4
  %36 = icmp eq i32 %.pre, 0
  %37 = getelementptr inbounds i8, ptr %7, i64 88
  store i32 %22, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr null, ptr %38, align 8
  br i1 %36, label %42, label %39

39:                                               ; preds = %.thread, %35
  %40 = phi ptr [ %21, %.thread ], [ %38, %35 ]
  %41 = tail call ptr @udev_new() #26
  store ptr %41, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = tail call ptr @getenv(ptr noundef nonnull @.str.51) #26
  %44 = getelementptr inbounds i8, ptr %7, i64 104
  %.not57 = icmp eq ptr %43, null
  %spec.select = select i1 %.not57, ptr @.str.52, ptr %43
  store ptr %spec.select, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 128
  store i32 1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 132
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %7, i64 136
  store i32 1, ptr %47, align 8
  %48 = tail call ptr @getenv(ptr noundef nonnull @.str.53) #26
  %.not58 = icmp eq ptr %48, null
  br i1 %.not58, label %58, label %49

49:                                               ; preds = %42
  %50 = tail call i32 @atoi(ptr nocapture noundef nonnull %48) #29
  %51 = and i32 %50, 3
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %45, align 8
  %54 = lshr i32 %50, 1
  %.lobit = and i32 %54, 1
  store i32 %.lobit, ptr %46, align 4
  %55 = lshr i32 %50, 2
  %.lobit59 = and i32 %55, 1
  store i32 %.lobit59, ptr %47, align 8
  br label %58

56:                                               ; preds = %.tail.thread, %33
  %57 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %57) #26
  tail call void @free(ptr noundef nonnull %7) #26
  br label %58

58:                                               ; preds = %56, %6, %42, %49
  %.0 = phi ptr [ %7, %49 ], [ %7, %42 ], [ null, %6 ], [ null, %56 ]
  ret ptr %.0
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_look_linuxfs(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.hwloc_infos_s, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca %struct.hwloc_firmware_dmi_mem_device_header, align 1
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca %struct.stat, align 8
  %11 = alloca [310 x i8], align 16
  %12 = alloca [64 x i8], align 16
  %13 = alloca [300 x i8], align 16
  %14 = alloca [296 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca [11 x i8], align 1
  %18 = alloca [296 x i8], align 16
  %19 = alloca [64 x i8], align 16
  %20 = alloca [256 x i8], align 16
  %21 = alloca [296 x i8], align 16
  %22 = alloca [20 x i8], align 16
  %23 = alloca [2 x i8], align 1
  %24 = alloca [11 x i8], align 1
  %25 = alloca [40 x i8], align 16
  %26 = alloca [32 x i8], align 16
  %27 = alloca [32 x i8], align 16
  %28 = alloca [32 x i8], align 16
  %29 = alloca [32 x i8], align 16
  %30 = alloca [256 x i8], align 16
  %31 = alloca %struct.stat, align 8
  %32 = alloca [296 x i8], align 16
  %33 = alloca [128 x i8], align 16
  %34 = alloca [16 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca [21 x i8], align 16
  %37 = alloca [256 x i8], align 16
  %38 = alloca [320 x i8], align 16
  %39 = alloca [128 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [300 x i8], align 16
  %43 = alloca %struct.stat, align 8
  %44 = alloca [300 x i8], align 16
  %45 = alloca [296 x i8], align 16
  %46 = alloca [128 x i8], align 16
  %47 = alloca [64 x i8], align 16
  %48 = alloca [64 x i8], align 16
  %49 = alloca [64 x i8], align 16
  %50 = alloca [64 x i8], align 16
  %51 = alloca [128 x i8], align 16
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca [256 x i8], align 16
  %55 = alloca %struct.stat, align 8
  %56 = alloca [64 x i8], align 16
  %57 = alloca [64 x i8], align 16
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca [257 x i8], align 16
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca [64 x i8], align 16
  %70 = alloca [16 x i8], align 16
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca [128 x i8], align 16
  %74 = alloca i32, align 4
  %75 = alloca [4096 x i8], align 16
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  %78 = alloca [128 x i8], align 16
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 540
  %87 = load i32, ptr %86, align 4
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %284, label %88

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %78)
  %89 = getelementptr inbounds i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(390) %89, i8 0, i64 390, i1 false)
  %90 = getelementptr inbounds i8, ptr %0, i64 532
  store i32 -1, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 536
  store i32 4096, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %85, i64 200
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %100, label %95

95:                                               ; preds = %88
  %96 = tail call i32 @uname(ptr noundef nonnull %89) #26
  %97 = tail call i32 @hwloc_fallback_nbprocessors(i32 noundef 0) #26
  store i32 %97, ptr %90, align 4
  %98 = tail call i64 @sysconf(i32 noundef 30) #26
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %91, align 8
  br label %100

100:                                              ; preds = %95, %88
  %101 = getelementptr inbounds i8, ptr %0, i64 92
  %102 = load i32, ptr %101, align 4
  %.not85.i = icmp eq i32 %102, 0
  br i1 %.not85.i, label %hwloc_openat.exit.i.i.i, label %hwloc_fopen.exit.thread.i

hwloc_openat.exit.i.i.i:                          ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 88
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, -1
  %spec.select.i = select i1 %105, ptr getelementptr inbounds ([24 x i8], ptr @.str.57, i64 0, i64 1), ptr @.str.57
  %106 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %104, ptr noundef nonnull %spec.select.i, i32 noundef 0) #26
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %hwloc_fopen.exit.thread.i, label %hwloc_fopen.exit.i

hwloc_fopen.exit.i:                               ; preds = %hwloc_openat.exit.i.i.i
  %108 = tail call noalias ptr @fdopen(i32 noundef %106, ptr noundef nonnull @.str.16) #26
  %.not86.i = icmp eq ptr %108, null
  br i1 %.not86.i, label %hwloc_fopen.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %hwloc_fopen.exit.i
  %109 = call ptr @fgets(ptr noundef nonnull %78, i32 noundef 128, ptr noundef nonnull %108)
  %.not87139.i = icmp eq ptr %109, null
  br i1 %.not87139.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %110 = getelementptr inbounds i8, ptr %78, i64 10
  %111 = getelementptr inbounds i8, ptr %78, i64 22
  %112 = getelementptr inbounds i8, ptr %0, i64 400
  %113 = getelementptr inbounds i8, ptr %78, i64 14
  %114 = getelementptr inbounds i8, ptr %0, i64 464
  %115 = getelementptr inbounds i8, ptr %0, i64 205
  %116 = getelementptr inbounds i8, ptr %0, i64 269
  %117 = getelementptr inbounds i8, ptr %0, i64 335
  %118 = getelementptr inbounds i8, ptr %78, i64 11
  %119 = getelementptr inbounds i8, ptr %0, i64 399
  %120 = getelementptr inbounds i8, ptr %0, i64 270
  %121 = getelementptr inbounds i8, ptr %0, i64 334
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  %123 = getelementptr inbounds i8, ptr %0, i64 204
  br label %124

124:                                              ; preds = %161, %.lr.ph.i
  %125 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 10) #29
  %rhsv.i = load i64, ptr %78, align 16
  %.not89.i = icmp eq i64 %rhsv.i, 2322280078321275727
  br i1 %.not89.i, label %126, label %130

126:                                              ; preds = %124
  %.not90.i = icmp eq ptr %125, null
  br i1 %.not90.i, label %128, label %127

127:                                              ; preds = %126
  store i8 0, ptr %125, align 1
  br label %128

128:                                              ; preds = %127, %126
  %129 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %122, i64 noundef 65) #26
  store i8 0, ptr %123, align 4
  br label %161

130:                                              ; preds = %124
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.59, ptr noundef nonnull dereferenceable(11) %78, i64 11)
  %.not91.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not91.i, label %131, label %135

131:                                              ; preds = %130
  %.not92.i = icmp eq ptr %125, null
  br i1 %.not92.i, label %133, label %132

132:                                              ; preds = %131
  store i8 0, ptr %125, align 1
  br label %133

133:                                              ; preds = %132, %131
  %134 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %118, i64 noundef 65) #26
  store i8 0, ptr %121, align 2
  br label %161

135:                                              ; preds = %130
  %bcmp93.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.60, ptr noundef nonnull dereferenceable(11) %78, i64 11)
  %.not94.i = icmp eq i32 %bcmp93.i, 0
  br i1 %.not94.i, label %136, label %140

136:                                              ; preds = %135
  %.not95.i = icmp eq ptr %125, null
  br i1 %.not95.i, label %138, label %137

137:                                              ; preds = %136
  store i8 0, ptr %125, align 1
  br label %138

138:                                              ; preds = %137, %136
  %139 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %118, i64 noundef 65) #26
  store i8 0, ptr %119, align 1
  br label %161

140:                                              ; preds = %135
  %bcmp96.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.61, ptr noundef nonnull dereferenceable(10) %78, i64 10)
  %.not97.i = icmp eq i32 %bcmp96.i, 0
  br i1 %.not97.i, label %141, label %145

141:                                              ; preds = %140
  %.not98.i = icmp eq ptr %125, null
  br i1 %.not98.i, label %143, label %142

142:                                              ; preds = %141
  store i8 0, ptr %125, align 1
  br label %143

143:                                              ; preds = %142, %141
  %144 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %110, i64 noundef 65) #26
  store i8 0, ptr %116, align 1
  br label %161

145:                                              ; preds = %140
  %bcmp99.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.62, ptr noundef nonnull dereferenceable(14) %78, i64 14)
  %.not100.i = icmp eq i32 %bcmp99.i, 0
  br i1 %.not100.i, label %146, label %150

146:                                              ; preds = %145
  %.not101.i = icmp eq ptr %125, null
  br i1 %.not101.i, label %148, label %147

147:                                              ; preds = %146
  store i8 0, ptr %125, align 1
  br label %148

148:                                              ; preds = %147, %146
  %149 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %113, i64 noundef 65) #26
  store i8 0, ptr %114, align 4
  br label %161

150:                                              ; preds = %145
  %bcmp102.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) @.str.63, ptr noundef nonnull dereferenceable(22) %78, i64 22)
  %.not103.i = icmp eq i32 %bcmp102.i, 0
  br i1 %.not103.i, label %151, label %155

151:                                              ; preds = %150
  %.not104.i = icmp eq ptr %125, null
  br i1 %.not104.i, label %153, label %152

152:                                              ; preds = %151
  store i8 0, ptr %125, align 1
  br label %153

153:                                              ; preds = %152, %151
  %154 = call i32 @atoi(ptr nocapture noundef nonnull %111) #29
  store i32 %154, ptr %90, align 4
  br label %161

155:                                              ; preds = %150
  %bcmp105.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.64, ptr noundef nonnull dereferenceable(10) %78, i64 10)
  %.not106.i = icmp eq i32 %bcmp105.i, 0
  br i1 %.not106.i, label %156, label %161

156:                                              ; preds = %155
  %.not107.i = icmp eq ptr %125, null
  br i1 %.not107.i, label %158, label %157

157:                                              ; preds = %156
  store i8 0, ptr %125, align 1
  br label %158

158:                                              ; preds = %157, %156
  %159 = call i64 @strtoull(ptr nocapture noundef nonnull %110, ptr noundef null, i32 noundef 10) #26
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %91, align 8
  br label %161

161:                                              ; preds = %158, %155, %153, %148, %143, %138, %133, %128
  %162 = call ptr @fgets(ptr noundef nonnull %78, i32 noundef 128, ptr noundef nonnull %108)
  %.not87.i = icmp eq ptr %162, null
  br i1 %.not87.i, label %._crit_edge.i, label %124, !llvm.loop !28

._crit_edge.i:                                    ; preds = %161, %.preheader.i
  %163 = call i32 @fclose(ptr noundef nonnull %108)
  br label %hwloc_fopen.exit.thread.i

hwloc_fopen.exit.thread.i:                        ; preds = %._crit_edge.i, %hwloc_fopen.exit.i, %hwloc_openat.exit.i.i.i, %100
  %164 = call ptr @getenv(ptr noundef nonnull @.str.66) #26
  %.not108.i = icmp eq ptr %164, null
  br i1 %.not108.i, label %200, label %165

165:                                              ; preds = %hwloc_fopen.exit.thread.i
  %166 = load i8, ptr %164, align 1
  %.not109.i = icmp eq i8 %166, 0
  br i1 %.not109.i, label %200, label %167

167:                                              ; preds = %165
  %168 = call noalias ptr @fopen(ptr noundef nonnull %164, ptr noundef nonnull @.str.67)
  %.not110.i = icmp eq ptr %168, null
  br i1 %.not110.i, label %200, label %169

169:                                              ; preds = %167
  %170 = load i8, ptr %89, align 4
  %.not111.i = icmp eq i8 %170, 0
  br i1 %.not111.i, label %173, label %171

171:                                              ; preds = %169
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %168, ptr noundef nonnull @.str.68, ptr noundef nonnull %89) #26
  br label %173

173:                                              ; preds = %171, %169
  %174 = getelementptr inbounds i8, ptr %0, i64 270
  %175 = load i8, ptr %174, align 2
  %.not112.i = icmp eq i8 %175, 0
  br i1 %.not112.i, label %178, label %176

176:                                              ; preds = %173
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %168, ptr noundef nonnull @.str.69, ptr noundef nonnull %174) #26
  br label %178

178:                                              ; preds = %176, %173
  %179 = getelementptr inbounds i8, ptr %0, i64 335
  %180 = load i8, ptr %179, align 1
  %.not113.i = icmp eq i8 %180, 0
  br i1 %.not113.i, label %183, label %181

181:                                              ; preds = %178
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %168, ptr noundef nonnull @.str.70, ptr noundef nonnull %179) #26
  br label %183

183:                                              ; preds = %181, %178
  %184 = getelementptr inbounds i8, ptr %0, i64 205
  %185 = load i8, ptr %184, align 1
  %.not114.i = icmp eq i8 %185, 0
  br i1 %.not114.i, label %188, label %186

186:                                              ; preds = %183
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %168, ptr noundef nonnull @.str.71, ptr noundef nonnull %184) #26
  br label %188

188:                                              ; preds = %186, %183
  %189 = getelementptr inbounds i8, ptr %0, i64 400
  %190 = load i8, ptr %189, align 4
  %.not115.i = icmp eq i8 %190, 0
  br i1 %.not115.i, label %193, label %191

191:                                              ; preds = %188
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %168, ptr noundef nonnull @.str.72, ptr noundef nonnull %189) #26
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32, ptr %90, align 4
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %168, ptr noundef nonnull @.str.73, i32 noundef %194) #26
  %196 = load i32, ptr %91, align 8
  %197 = zext i32 %196 to i64
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %168, ptr noundef nonnull @.str.74, i64 noundef %197) #26
  %199 = call i32 @fclose(ptr noundef nonnull %168)
  br label %200

200:                                              ; preds = %193, %167, %165, %hwloc_fopen.exit.thread.i
  %201 = load i64, ptr %92, align 8
  %202 = and i64 %201, 1
  %.not116.i = icmp eq i64 %202, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %.not116.i, label %203, label %hwloc_gather_system_info.exit.sink.split

203:                                              ; preds = %200
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  %204 = icmp eq i32 %.pre.i, 6
  br i1 %204, label %205, label %hwloc_gather_system_info.exit

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %0, i64 400
  %207 = load i8, ptr %206, align 4
  %.not117.i = icmp eq i8 %207, 0
  br i1 %.not117.i, label %hwloc_gather_system_info.exit, label %208

208:                                              ; preds = %205
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(7) @.str.75) #29
  %.not118.i = icmp eq i32 %209, 0
  br i1 %.not118.i, label %hwloc_gather_system_info.exit.sink.split, label %210

210:                                              ; preds = %208
  %211 = icmp eq i8 %207, 105
  br i1 %211, label %sub_0.i, label %.tail.thread.i

sub_0.i:                                          ; preds = %210
  %212 = getelementptr inbounds i8, ptr %0, i64 402
  %213 = load i8, ptr %212, align 1
  %.not140.i = icmp eq i8 %213, 56
  br i1 %.not140.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %214 = getelementptr inbounds i8, ptr %0, i64 403
  %215 = load i8, ptr %214, align 1
  %.not141.i = icmp eq i8 %215, 54
  br i1 %.not141.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %216 = getelementptr inbounds i8, ptr %0, i64 404
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %hwloc_gather_system_info.exit.sink.split, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i, %210
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(5) @.str.77) #29
  %.not120.i = icmp eq i32 %219, 0
  br i1 %.not120.i, label %hwloc_gather_system_info.exit.sink.split, label %sub_0130.i

sub_0130.i:                                       ; preds = %.tail.thread.i
  switch i8 %207, label %.tail134.thread.i [
    i8 97, label %sub_1131.i
    i8 112, label %sub_1136.i
  ]

sub_1131.i:                                       ; preds = %sub_0130.i
  %220 = getelementptr inbounds i8, ptr %0, i64 401
  %221 = load i8, ptr %220, align 1
  %.not143.i = icmp eq i8 %221, 114
  br i1 %.not143.i, label %.tail129.i, label %.tail134.thread.i

.tail129.i:                                       ; preds = %sub_1131.i
  %222 = getelementptr inbounds i8, ptr %0, i64 402
  %223 = load i8, ptr %222, align 1
  %224 = icmp eq i8 %223, 109
  br i1 %224, label %hwloc_gather_system_info.exit.sink.split, label %.tail134.thread.i

sub_1136.i:                                       ; preds = %sub_0130.i
  %225 = getelementptr inbounds i8, ptr %0, i64 401
  %226 = load i8, ptr %225, align 1
  %.not145.i = icmp eq i8 %226, 112
  br i1 %.not145.i, label %.tail134.i, label %.tail134.thread.i

.tail134.i:                                       ; preds = %sub_1136.i
  %227 = getelementptr inbounds i8, ptr %0, i64 402
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 99
  br i1 %229, label %hwloc_gather_system_info.exit.sink.split, label %.tail134.thread.i

.tail134.thread.i:                                ; preds = %.tail134.i, %sub_1136.i, %.tail129.i, %sub_1131.i, %sub_0130.i
  %230 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(6) @.str.80, i64 noundef 5) #29
  %.not123.i = icmp eq i32 %230, 0
  br i1 %.not123.i, label %hwloc_gather_system_info.exit.sink.split, label %231

231:                                              ; preds = %.tail134.thread.i
  %232 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(5) @.str.81, i64 noundef 4) #29
  %.not124.i = icmp eq i32 %232, 0
  br i1 %.not124.i, label %hwloc_gather_system_info.exit.sink.split, label %233

233:                                              ; preds = %231
  %234 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(10) @.str.82, i64 noundef 9) #29
  %.not125.i = icmp eq i32 %234, 0
  br i1 %.not125.i, label %hwloc_gather_system_info.exit.sink.split, label %235

235:                                              ; preds = %233
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(5) @.str.83) #29
  %.not126.i = icmp eq i32 %236, 0
  br i1 %.not126.i, label %hwloc_gather_system_info.exit.sink.split, label %hwloc_gather_system_info.exit

hwloc_gather_system_info.exit.sink.split:         ; preds = %235, %233, %231, %.tail134.i, %.tail134.thread.i, %.tail129.i, %208, %.tail.i, %.tail.thread.i, %200
  %.sink = phi i32 [ 0, %200 ], [ 0, %.tail.thread.i ], [ 0, %.tail.i ], [ 0, %208 ], [ 2, %.tail129.i ], [ 3, %.tail134.thread.i ], [ 3, %.tail134.i ], [ 4, %231 ], [ 5, %233 ], [ 1, %235 ]
  store i32 %.sink, ptr %.phi.trans.insert.i, align 8
  br label %hwloc_gather_system_info.exit

hwloc_gather_system_info.exit:                    ; preds = %hwloc_gather_system_info.exit.sink.split, %203, %205, %235
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  %237 = getelementptr inbounds i8, ptr %0, i64 88
  %238 = load i32, ptr %237, align 8
  %239 = icmp sgt i32 %238, -1
  %spec.select.i62 = select i1 %239, ptr getelementptr inbounds ([14 x i8], ptr @.str.84, i64 0, i64 1), ptr @.str.84
  %240 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %238, ptr noundef nonnull %spec.select.i62, i32 noundef 0) #26
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %hwloc_linuxfs_check_kernel_cmdline.exit, label %hwloc_fopen.exit.i63

hwloc_fopen.exit.i63:                             ; preds = %hwloc_gather_system_info.exit
  %242 = call noalias ptr @fdopen(i32 noundef %240, ptr noundef nonnull @.str.16) #26
  %.not.i64 = icmp eq ptr %242, null
  br i1 %.not.i64, label %hwloc_linuxfs_check_kernel_cmdline.exit, label %243

243:                                              ; preds = %hwloc_fopen.exit.i63
  store i8 0, ptr %75, align 16
  %244 = call ptr @fgets(ptr noundef nonnull %75, i32 noundef 4096, ptr noundef nonnull %242)
  %.not12.i = icmp eq ptr %244, null
  br i1 %.not12.i, label %254, label %245

245:                                              ; preds = %243
  %246 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) @.str.85) #29
  %.not13.i = icmp eq ptr %246, null
  br i1 %.not13.i, label %254, label %.sink.split.i

.sink.split.i:                                    ; preds = %245
  store i32 0, ptr %76, align 4
  store i8 0, ptr %77, align 1
  %247 = getelementptr inbounds i8, ptr %246, i64 10
  %248 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %247, ptr noundef nonnull @.str.86, ptr noundef nonnull %76, ptr noundef nonnull %77) #26
  %249 = icmp eq i32 %248, 2
  %250 = load i8, ptr %77, align 1
  %251 = icmp eq i8 %250, 85
  %or.cond.i = select i1 %249, i1 %251, i1 false
  %252 = load i32, ptr %76, align 4
  %.sink.i = select i1 %or.cond.i, i32 %252, i32 -1
  %253 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %.sink.i, ptr %253, align 4
  br label %254

254:                                              ; preds = %.sink.split.i, %245, %243
  %255 = call i32 @fclose(ptr noundef nonnull %242)
  br label %hwloc_linuxfs_check_kernel_cmdline.exit

hwloc_linuxfs_check_kernel_cmdline.exit:          ; preds = %hwloc_gather_system_info.exit, %hwloc_fopen.exit.i63, %254
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  %256 = getelementptr inbounds i8, ptr %85, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %73, ptr noundef nonnull align 1 dereferenceable(21) @.str.88, i64 21, i1 false) #26
  %260 = load i32, ptr %237, align 8
  %261 = icmp sgt i32 %260, -1
  br i1 %261, label %.preheader.i.i.i.i, label %hwloc_checkat.exit.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %hwloc_linuxfs_check_kernel_cmdline.exit, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %264, %.preheader.i.i.i.i ], [ %73, %hwloc_linuxfs_check_kernel_cmdline.exit ]
  %262 = load i8, ptr %.0.i.i.i.i, align 1
  %263 = icmp eq i8 %262, 47
  %264 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  br i1 %263, label %.preheader.i.i.i.i, label %hwloc_checkat.exit.thread.i.i.i, !llvm.loop !4

hwloc_checkat.exit.thread.i.i.i:                  ; preds = %.preheader.i.i.i.i, %hwloc_linuxfs_check_kernel_cmdline.exit
  %.1.i11.i.i.i = phi ptr [ %73, %hwloc_linuxfs_check_kernel_cmdline.exit ], [ %.0.i.i.i.i, %.preheader.i.i.i.i ]
  %265 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %260, ptr noundef nonnull %.1.i11.i.i.i, i32 noundef 65536) #26
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %hwloc__get_soc_info.exit, label %hwloc_opendir.exit.i

hwloc_opendir.exit.i:                             ; preds = %hwloc_checkat.exit.thread.i.i.i
  %267 = call ptr @fdopendir(i32 noundef %265) #26
  %.not.i66 = icmp eq ptr %267, null
  br i1 %.not.i66, label %hwloc__get_soc_info.exit, label %.preheader.i67

.preheader.i67:                                   ; preds = %hwloc_opendir.exit.i
  %268 = call ptr @readdir(ptr noundef nonnull %267) #26
  %.not1117.i = icmp eq ptr %268, null
  br i1 %.not1117.i, label %._crit_edge.i70, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.preheader.i67, %.backedge.i
  %269 = phi ptr [ %282, %.backedge.i ], [ %268, %.preheader.i67 ]
  %270 = getelementptr inbounds i8, ptr %269, i64 19
  %271 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %270, ptr noundef nonnull @.str.89, ptr noundef nonnull %74) #26
  %.not12.i69 = icmp eq i32 %271, 1
  br i1 %.not12.i69, label %272, label %.backedge.i

272:                                              ; preds = %.lr.ph.i68
  %273 = load i32, ptr %74, align 4
  %274 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.90, i32 noundef %273) #26
  %275 = load i32, ptr %74, align 4
  %.val.i = load i32, ptr %237, align 8
  call fastcc void @hwloc__get_soc_one_info(i32 %.val.i, ptr noundef %259, ptr noundef nonnull %73, i32 noundef %275, ptr noundef nonnull @.str.91)
  %276 = load i32, ptr %74, align 4
  %277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.92, i32 noundef %276) #26
  %278 = load i32, ptr %74, align 4
  %.val13.i = load i32, ptr %237, align 8
  call fastcc void @hwloc__get_soc_one_info(i32 %.val13.i, ptr noundef %259, ptr noundef nonnull %73, i32 noundef %278, ptr noundef nonnull @.str.93)
  %279 = load i32, ptr %74, align 4
  %280 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.94, i32 noundef %279) #26
  %281 = load i32, ptr %74, align 4
  %.val14.i = load i32, ptr %237, align 8
  call fastcc void @hwloc__get_soc_one_info(i32 %.val14.i, ptr noundef %259, ptr noundef nonnull %73, i32 noundef %281, ptr noundef nonnull @.str.95)
  br label %.backedge.i

.backedge.i:                                      ; preds = %272, %.lr.ph.i68
  %282 = call ptr @readdir(ptr noundef nonnull %267) #26
  %.not11.i = icmp eq ptr %282, null
  br i1 %.not11.i, label %._crit_edge.i70, label %.lr.ph.i68, !llvm.loop !29

._crit_edge.i70:                                  ; preds = %.backedge.i, %.preheader.i67
  %283 = call i32 @closedir(ptr noundef nonnull %267)
  br label %hwloc__get_soc_info.exit

hwloc__get_soc_info.exit:                         ; preds = %hwloc_checkat.exit.thread.i.i.i, %hwloc_opendir.exit.i, %._crit_edge.i70
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74)
  br label %284

284:                                              ; preds = %hwloc__get_soc_info.exit, %2
  %285 = load i32, ptr %1, align 8
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call fastcc void @hwloc_linuxfs_look_cpu(ptr noundef %0, ptr noundef nonnull %1)
  br label %1723

288:                                              ; preds = %284
  %289 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 15, ptr noundef nonnull %79) #26
  %290 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 14, ptr noundef nonnull %80) #26
  %291 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 16, ptr noundef nonnull %81) #26
  %292 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 17, ptr noundef nonnull %82) #26
  %293 = load i32, ptr %1, align 8
  %294 = icmp eq i32 %293, 8
  br i1 %294, label %295, label %thread-pre-split

295:                                              ; preds = %288
  %296 = load i32, ptr %80, align 4
  %297 = icmp ne i32 %296, 1
  %298 = load i32, ptr %79, align 4
  %299 = icmp ne i32 %298, 1
  %or.cond = select i1 %297, i1 true, i1 %299
  br i1 %or.cond, label %300, label %.thread

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %72)
  %301 = load ptr, ptr %84, align 8
  store ptr null, ptr %61, align 8
  %302 = getelementptr inbounds i8, ptr %0, i64 88
  %303 = load i32, ptr %302, align 8
  %304 = icmp sgt i32 %303, -1
  %spec.select.i72 = select i1 %304, ptr getelementptr inbounds ([22 x i8], ptr @.str.400, i64 0, i64 1), ptr @.str.400
  %305 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %spec.select.i72, i32 noundef 65536) #26
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %hwloc_linuxfs_pci_look_pcidevices.exit, label %hwloc_opendir.exit.i73

hwloc_opendir.exit.i73:                           ; preds = %300
  %307 = call ptr @fdopendir(i32 noundef %305) #26
  %.not.i74 = icmp eq ptr %307, null
  br i1 %.not.i74, label %hwloc_linuxfs_pci_look_pcidevices.exit, label %.preheader.i75

.preheader.i75:                                   ; preds = %hwloc_opendir.exit.i73
  %308 = call ptr @readdir(ptr noundef nonnull %307) #26
  %.not88159.i = icmp eq ptr %308, null
  br i1 %.not88159.i, label %._crit_edge.i79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.preheader.i75
  %309 = getelementptr inbounds i8, ptr %62, i64 8
  br label %310

310:                                              ; preds = %.backedge.i78, %.lr.ph.i76
  %311 = phi ptr [ %308, %.lr.ph.i76 ], [ %521, %.backedge.i78 ]
  %312 = getelementptr inbounds i8, ptr %311, i64 19
  %313 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %312, ptr noundef nonnull @.str.401, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66) #26
  %.not89.i77 = icmp eq i32 %313, 4
  br i1 %.not89.i77, label %314, label %.backedge.i78

314:                                              ; preds = %310
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %62, i8 -1, i64 256, i1 false)
  %315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.402, ptr noundef nonnull %312) #26
  %316 = icmp ult i32 %315, 64
  br i1 %316, label %317, label %hwloc_read_path_by_length.exit.i

317:                                              ; preds = %314
  br i1 %304, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %317, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %320, %.preheader.i.i.i.i.i ], [ %69, %317 ]
  %318 = load i8, ptr %.0.i.i.i.i.i, align 1
  %319 = icmp eq i8 %318, 47
  %320 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 1
  br i1 %319, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !4

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %317
  %.1.i8.i.i.i.i = phi ptr [ %69, %317 ], [ %.0.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %321 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.1.i8.i.i.i.i, i32 noundef 0) #26
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %hwloc_read_path_by_length.exit.i, label %323

323:                                              ; preds = %hwloc_open.exit.i.i
  %324 = call i64 @read(i32 noundef %321, ptr noundef nonnull %62, i64 noundef 256) #26
  %325 = call i32 @close(i32 noundef %321) #26
  %326 = icmp slt i64 %324, 1
  br i1 %326, label %hwloc_read_path_by_length.exit.i, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %62, i64 %324
  store i8 0, ptr %328, align 1
  br label %hwloc_read_path_by_length.exit.i

hwloc_read_path_by_length.exit.i:                 ; preds = %327, %323, %hwloc_open.exit.i.i, %314
  %329 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.403, ptr noundef nonnull %312) #26
  %330 = icmp ult i32 %329, 64
  br i1 %330, label %331, label %hwloc_read_path_by_length.exit100.thread.i

331:                                              ; preds = %hwloc_read_path_by_length.exit.i
  br i1 %304, label %.preheader.i.i.i.i98.i, label %hwloc_open.exit.i95.i

.preheader.i.i.i.i98.i:                           ; preds = %331, %.preheader.i.i.i.i98.i
  %.0.i.i.i.i99.i = phi ptr [ %334, %.preheader.i.i.i.i98.i ], [ %69, %331 ]
  %332 = load i8, ptr %.0.i.i.i.i99.i, align 1
  %333 = icmp eq i8 %332, 47
  %334 = getelementptr inbounds i8, ptr %.0.i.i.i.i99.i, i64 1
  br i1 %333, label %.preheader.i.i.i.i98.i, label %hwloc_open.exit.i95.i, !llvm.loop !4

hwloc_open.exit.i95.i:                            ; preds = %.preheader.i.i.i.i98.i, %331
  %.1.i8.i.i.i96.i = phi ptr [ %69, %331 ], [ %.0.i.i.i.i99.i, %.preheader.i.i.i.i98.i ]
  %335 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.1.i8.i.i.i96.i, i32 noundef 0) #26
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %hwloc_read_path_by_length.exit100.thread.i, label %337

337:                                              ; preds = %hwloc_open.exit.i95.i
  %338 = call i64 @read(i32 noundef %335, ptr noundef nonnull %70, i64 noundef 15) #26
  %339 = call i32 @close(i32 noundef %335) #26
  %340 = icmp slt i64 %338, 1
  br i1 %340, label %hwloc_read_path_by_length.exit100.thread.i, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds i8, ptr %70, i64 %338
  store i8 0, ptr %342, align 1
  %343 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 16) #26
  %344 = lshr i64 %343, 8
  %345 = trunc i64 %344 to i16
  %346 = trunc i64 %343 to i8
  br label %hwloc_read_path_by_length.exit100.thread.i

hwloc_read_path_by_length.exit100.thread.i:       ; preds = %341, %337, %hwloc_open.exit.i95.i, %hwloc_read_path_by_length.exit.i
  %.083.i = phi i8 [ %346, %341 ], [ 0, %hwloc_read_path_by_length.exit.i ], [ 0, %hwloc_open.exit.i95.i ], [ 0, %337 ]
  %.082.i = phi i16 [ %345, %341 ], [ 0, %hwloc_read_path_by_length.exit.i ], [ 0, %hwloc_open.exit.i95.i ], [ 0, %337 ]
  %347 = zext i16 %.082.i to i32
  %348 = call i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %347, ptr noundef nonnull %62) #26
  %349 = icmp eq i32 %348, 14
  br i1 %349, label %350, label %357

350:                                              ; preds = %hwloc_read_path_by_length.exit100.thread.i
  %351 = load i32, ptr %63, align 4
  %352 = load i32, ptr %64, align 4
  %353 = load i32, ptr %65, align 4
  %354 = load i32, ptr %66, align 4
  %355 = call i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %62) #26
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %.backedge.i78, label %373

357:                                              ; preds = %hwloc_read_path_by_length.exit100.thread.i
  %358 = icmp eq i32 %348, 15
  br i1 %358, label %359, label %377

359:                                              ; preds = %357
  %360 = call i32 @hwloc_topology_get_type_filter(ptr noundef %301, i32 noundef 15, ptr noundef nonnull %71) #26
  %361 = load i32, ptr %71, align 4
  switch i32 %361, label %377 [
    i32 1, label %.backedge.i78
    i32 3, label %362
  ]

362:                                              ; preds = %359
  %363 = lshr i32 %347, 8
  %364 = and i32 %347, 65024
  %or.cond.i.i = icmp eq i32 %364, 512
  %365 = icmp eq i32 %363, 1
  %or.cond3.i.i = or i1 %or.cond.i.i, %365
  %366 = icmp ult i16 %.082.i, 256
  %or.cond5.i.i = or i1 %366, %or.cond3.i.i
  %367 = icmp eq i32 %363, 11
  %or.cond7.i.i = or i1 %367, %or.cond5.i.i
  %368 = and i32 %347, 65533
  %369 = icmp eq i32 %368, 3076
  %or.cond11.i.i = or i1 %369, %or.cond7.i.i
  %370 = icmp eq i16 %.082.i, 1282
  %or.cond13.i.i = or i1 %370, %or.cond11.i.i
  %371 = icmp eq i32 %363, 6
  %or.cond15.i.i = or i1 %371, %or.cond13.i.i
  %372 = icmp eq i32 %363, 18
  %narrow.i.i = or i1 %372, %or.cond15.i.i
  br i1 %narrow.i.i, label %377, label %.backedge.i78

373:                                              ; preds = %350
  %374 = call i32 @hwloc_topology_get_type_filter(ptr noundef %301, i32 noundef 14, ptr noundef nonnull %72) #26
  %375 = load i32, ptr %72, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %.backedge.i78, label %377

377:                                              ; preds = %373, %362, %359, %357
  %378 = call ptr @hwloc_alloc_setup_object(ptr noundef %301, i32 noundef %348, i32 noundef -1) #26
  %.not91.i80 = icmp eq ptr %378, null
  br i1 %.not91.i80, label %._crit_edge.i79, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %378, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %63, align 4
  store i32 %382, ptr %381, align 4
  %383 = load i32, ptr %64, align 4
  %384 = trunc i32 %383 to i8
  %385 = getelementptr inbounds i8, ptr %381, i64 4
  store i8 %384, ptr %385, align 4
  %386 = load i32, ptr %65, align 4
  %387 = trunc i32 %386 to i8
  %388 = getelementptr inbounds i8, ptr %381, i64 5
  store i8 %387, ptr %388, align 1
  %389 = load i32, ptr %66, align 4
  %390 = trunc i32 %389 to i8
  %391 = getelementptr inbounds i8, ptr %381, i64 6
  store i8 %390, ptr %391, align 2
  br i1 %349, label %392, label %403

392:                                              ; preds = %379
  %393 = load ptr, ptr %380, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 24
  store i32 1, ptr %394, align 4
  %395 = getelementptr inbounds i8, ptr %393, i64 36
  store i32 1, ptr %395, align 4
  %396 = getelementptr inbounds i8, ptr %393, i64 28
  store i32 %382, ptr %396, align 4
  %397 = load i32, ptr %67, align 4
  %398 = trunc i32 %397 to i8
  %399 = getelementptr inbounds i8, ptr %393, i64 32
  store i8 %398, ptr %399, align 4
  %400 = load i32, ptr %68, align 4
  %401 = trunc i32 %400 to i8
  %402 = getelementptr inbounds i8, ptr %393, i64 33
  store i8 %401, ptr %402, align 1
  br label %403

403:                                              ; preds = %392, %379
  %404 = getelementptr inbounds i8, ptr %381, i64 10
  store i16 0, ptr %404, align 2
  %405 = getelementptr inbounds i8, ptr %381, i64 12
  store i16 0, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %381, i64 8
  store i16 %.082.i, ptr %406, align 4
  %407 = getelementptr inbounds i8, ptr %381, i64 7
  store i8 %.083.i, ptr %407, align 1
  %408 = getelementptr inbounds i8, ptr %381, i64 18
  store i8 0, ptr %408, align 2
  %409 = getelementptr inbounds i8, ptr %381, i64 14
  store i16 0, ptr %409, align 2
  %410 = getelementptr inbounds i8, ptr %381, i64 16
  store i16 0, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %381, i64 20
  store float 0.000000e+00, ptr %411, align 4
  %412 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.404, ptr noundef nonnull %312) #26
  %413 = icmp ult i32 %412, 64
  br i1 %413, label %414, label %hwloc_read_path_by_length.exit107.thread.i

414:                                              ; preds = %403
  br i1 %304, label %.preheader.i.i.i.i105.i, label %hwloc_open.exit.i102.i

.preheader.i.i.i.i105.i:                          ; preds = %414, %.preheader.i.i.i.i105.i
  %.0.i.i.i.i106.i = phi ptr [ %417, %.preheader.i.i.i.i105.i ], [ %69, %414 ]
  %415 = load i8, ptr %.0.i.i.i.i106.i, align 1
  %416 = icmp eq i8 %415, 47
  %417 = getelementptr inbounds i8, ptr %.0.i.i.i.i106.i, i64 1
  br i1 %416, label %.preheader.i.i.i.i105.i, label %hwloc_open.exit.i102.i, !llvm.loop !4

hwloc_open.exit.i102.i:                           ; preds = %.preheader.i.i.i.i105.i, %414
  %.1.i8.i.i.i103.i = phi ptr [ %69, %414 ], [ %.0.i.i.i.i106.i, %.preheader.i.i.i.i105.i ]
  %418 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.1.i8.i.i.i103.i, i32 noundef 0) #26
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %hwloc_read_path_by_length.exit107.thread.i, label %420

420:                                              ; preds = %hwloc_open.exit.i102.i
  %421 = call i64 @read(i32 noundef %418, ptr noundef nonnull %70, i64 noundef 15) #26
  %422 = call i32 @close(i32 noundef %418) #26
  %423 = icmp slt i64 %421, 1
  br i1 %423, label %hwloc_read_path_by_length.exit107.thread.i, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, ptr %70, i64 %421
  store i8 0, ptr %425, align 1
  %426 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 16) #26
  %427 = trunc i64 %426 to i16
  store i16 %427, ptr %404, align 2
  br label %hwloc_read_path_by_length.exit107.thread.i

hwloc_read_path_by_length.exit107.thread.i:       ; preds = %424, %420, %hwloc_open.exit.i102.i, %403
  %428 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.405, ptr noundef nonnull %312) #26
  %429 = icmp ult i32 %428, 64
  br i1 %429, label %430, label %hwloc_read_path_by_length.exit114.thread.i

430:                                              ; preds = %hwloc_read_path_by_length.exit107.thread.i
  br i1 %304, label %.preheader.i.i.i.i112.i, label %hwloc_open.exit.i109.i

.preheader.i.i.i.i112.i:                          ; preds = %430, %.preheader.i.i.i.i112.i
  %.0.i.i.i.i113.i = phi ptr [ %433, %.preheader.i.i.i.i112.i ], [ %69, %430 ]
  %431 = load i8, ptr %.0.i.i.i.i113.i, align 1
  %432 = icmp eq i8 %431, 47
  %433 = getelementptr inbounds i8, ptr %.0.i.i.i.i113.i, i64 1
  br i1 %432, label %.preheader.i.i.i.i112.i, label %hwloc_open.exit.i109.i, !llvm.loop !4

hwloc_open.exit.i109.i:                           ; preds = %.preheader.i.i.i.i112.i, %430
  %.1.i8.i.i.i110.i = phi ptr [ %69, %430 ], [ %.0.i.i.i.i113.i, %.preheader.i.i.i.i112.i ]
  %434 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.1.i8.i.i.i110.i, i32 noundef 0) #26
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %hwloc_read_path_by_length.exit114.thread.i, label %436

436:                                              ; preds = %hwloc_open.exit.i109.i
  %437 = call i64 @read(i32 noundef %434, ptr noundef nonnull %70, i64 noundef 15) #26
  %438 = call i32 @close(i32 noundef %434) #26
  %439 = icmp slt i64 %437, 1
  br i1 %439, label %hwloc_read_path_by_length.exit114.thread.i, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %70, i64 %437
  store i8 0, ptr %441, align 1
  %442 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 16) #26
  %443 = trunc i64 %442 to i16
  store i16 %443, ptr %405, align 4
  br label %hwloc_read_path_by_length.exit114.thread.i

hwloc_read_path_by_length.exit114.thread.i:       ; preds = %440, %436, %hwloc_open.exit.i109.i, %hwloc_read_path_by_length.exit107.thread.i
  %444 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.406, ptr noundef nonnull %312) #26
  %445 = icmp ult i32 %444, 64
  br i1 %445, label %446, label %hwloc_read_path_by_length.exit121.thread.i

446:                                              ; preds = %hwloc_read_path_by_length.exit114.thread.i
  br i1 %304, label %.preheader.i.i.i.i119.i, label %hwloc_open.exit.i116.i

.preheader.i.i.i.i119.i:                          ; preds = %446, %.preheader.i.i.i.i119.i
  %.0.i.i.i.i120.i = phi ptr [ %449, %.preheader.i.i.i.i119.i ], [ %69, %446 ]
  %447 = load i8, ptr %.0.i.i.i.i120.i, align 1
  %448 = icmp eq i8 %447, 47
  %449 = getelementptr inbounds i8, ptr %.0.i.i.i.i120.i, i64 1
  br i1 %448, label %.preheader.i.i.i.i119.i, label %hwloc_open.exit.i116.i, !llvm.loop !4

hwloc_open.exit.i116.i:                           ; preds = %.preheader.i.i.i.i119.i, %446
  %.1.i8.i.i.i117.i = phi ptr [ %69, %446 ], [ %.0.i.i.i.i120.i, %.preheader.i.i.i.i119.i ]
  %450 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.1.i8.i.i.i117.i, i32 noundef 0) #26
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %hwloc_read_path_by_length.exit121.thread.i, label %452

452:                                              ; preds = %hwloc_open.exit.i116.i
  %453 = call i64 @read(i32 noundef %450, ptr noundef nonnull %70, i64 noundef 15) #26
  %454 = call i32 @close(i32 noundef %450) #26
  %455 = icmp slt i64 %453, 1
  br i1 %455, label %hwloc_read_path_by_length.exit121.thread.i, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %70, i64 %453
  store i8 0, ptr %457, align 1
  %458 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 16) #26
  %459 = trunc i64 %458 to i16
  store i16 %459, ptr %409, align 2
  br label %hwloc_read_path_by_length.exit121.thread.i

hwloc_read_path_by_length.exit121.thread.i:       ; preds = %456, %452, %hwloc_open.exit.i116.i, %hwloc_read_path_by_length.exit114.thread.i
  %460 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.407, ptr noundef nonnull %312) #26
  %461 = icmp ult i32 %460, 64
  br i1 %461, label %462, label %hwloc_read_path_by_length.exit128.thread.i

462:                                              ; preds = %hwloc_read_path_by_length.exit121.thread.i
  br i1 %304, label %.preheader.i.i.i.i126.i, label %hwloc_open.exit.i123.i

.preheader.i.i.i.i126.i:                          ; preds = %462, %.preheader.i.i.i.i126.i
  %.0.i.i.i.i127.i = phi ptr [ %465, %.preheader.i.i.i.i126.i ], [ %69, %462 ]
  %463 = load i8, ptr %.0.i.i.i.i127.i, align 1
  %464 = icmp eq i8 %463, 47
  %465 = getelementptr inbounds i8, ptr %.0.i.i.i.i127.i, i64 1
  br i1 %464, label %.preheader.i.i.i.i126.i, label %hwloc_open.exit.i123.i, !llvm.loop !4

hwloc_open.exit.i123.i:                           ; preds = %.preheader.i.i.i.i126.i, %462
  %.1.i8.i.i.i124.i = phi ptr [ %69, %462 ], [ %.0.i.i.i.i127.i, %.preheader.i.i.i.i126.i ]
  %466 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.1.i8.i.i.i124.i, i32 noundef 0) #26
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %hwloc_read_path_by_length.exit128.thread.i, label %468

468:                                              ; preds = %hwloc_open.exit.i123.i
  %469 = call i64 @read(i32 noundef %466, ptr noundef nonnull %70, i64 noundef 15) #26
  %470 = call i32 @close(i32 noundef %466) #26
  %471 = icmp slt i64 %469, 1
  br i1 %471, label %hwloc_read_path_by_length.exit128.thread.i, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %70, i64 %469
  store i8 0, ptr %473, align 1
  %474 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 16) #26
  %475 = trunc i64 %474 to i16
  store i16 %475, ptr %410, align 4
  br label %hwloc_read_path_by_length.exit128.thread.i

hwloc_read_path_by_length.exit128.thread.i:       ; preds = %472, %468, %hwloc_open.exit.i123.i, %hwloc_read_path_by_length.exit121.thread.i
  %476 = load i8, ptr %309, align 8
  store i8 %476, ptr %408, align 2
  %477 = call i32 @hwloc_pcidisc_find_cap(ptr noundef nonnull %62, i32 noundef 16) #26
  %.not92.i81 = icmp ne i32 %477, 0
  %478 = add i32 %477, 20
  %479 = icmp ult i32 %478, 257
  %or.cond.i82 = and i1 %.not92.i81, %479
  br i1 %or.cond.i82, label %480, label %482

480:                                              ; preds = %hwloc_read_path_by_length.exit128.thread.i
  %481 = call i32 @hwloc_pcidisc_find_linkspeed(ptr noundef nonnull %62, i32 noundef %477, ptr noundef nonnull %411) #26
  br label %520

482:                                              ; preds = %hwloc_read_path_by_length.exit128.thread.i
  %483 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.408, ptr noundef nonnull %312) #26
  %484 = icmp ult i32 %483, 64
  br i1 %484, label %485, label %hwloc_linux_pci_link_speed_from_string.exit.i

485:                                              ; preds = %482
  br i1 %304, label %.preheader.i.i.i.i133.i, label %hwloc_open.exit.i130.i

.preheader.i.i.i.i133.i:                          ; preds = %485, %.preheader.i.i.i.i133.i
  %.0.i.i.i.i134.i = phi ptr [ %488, %.preheader.i.i.i.i133.i ], [ %69, %485 ]
  %486 = load i8, ptr %.0.i.i.i.i134.i, align 1
  %487 = icmp eq i8 %486, 47
  %488 = getelementptr inbounds i8, ptr %.0.i.i.i.i134.i, i64 1
  br i1 %487, label %.preheader.i.i.i.i133.i, label %hwloc_open.exit.i130.i, !llvm.loop !4

hwloc_open.exit.i130.i:                           ; preds = %.preheader.i.i.i.i133.i, %485
  %.1.i8.i.i.i131.i = phi ptr [ %69, %485 ], [ %.0.i.i.i.i134.i, %.preheader.i.i.i.i133.i ]
  %489 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.1.i8.i.i.i131.i, i32 noundef 0) #26
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %491

491:                                              ; preds = %hwloc_open.exit.i130.i
  %492 = call i64 @read(i32 noundef %489, ptr noundef nonnull %70, i64 noundef 15) #26
  %493 = call i32 @close(i32 noundef %489) #26
  %494 = icmp slt i64 %492, 1
  br i1 %494, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %70, i64 %492
  store i8 0, ptr %496, align 1
  %lhsv.i = load i32, ptr %70, align 16
  %.not158.i = icmp eq i32 %lhsv.i, 540356146
  br i1 %.not158.i, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %495
  %497 = and i32 %lhsv.i, 65535
  %or.cond156.i = icmp eq i32 %497, 8245
  br i1 %or.cond156.i, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %sub_0.i.i
  %498 = call double @atof(ptr noundef nonnull %70) #29
  %499 = fmul double %498, 1.280000e+02
  %500 = fdiv double %499, 1.300000e+02
  %501 = fptrunc double %500 to float
  br label %hwloc_linux_pci_link_speed_from_string.exit.i

hwloc_linux_pci_link_speed_from_string.exit.i:    ; preds = %.tail.thread.i.i, %sub_0.i.i, %495, %491, %hwloc_open.exit.i130.i, %482
  %.080.i = phi float [ 0.000000e+00, %482 ], [ %501, %.tail.thread.i.i ], [ 2.000000e+00, %495 ], [ 0.000000e+00, %hwloc_open.exit.i130.i ], [ 0.000000e+00, %491 ], [ 4.000000e+00, %sub_0.i.i ]
  %502 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.409, ptr noundef nonnull %312) #26
  %503 = icmp ult i32 %502, 64
  br i1 %503, label %504, label %hwloc_read_path_by_length.exit143.thread.i

504:                                              ; preds = %hwloc_linux_pci_link_speed_from_string.exit.i
  br i1 %304, label %.preheader.i.i.i.i141.i, label %hwloc_open.exit.i138.i

.preheader.i.i.i.i141.i:                          ; preds = %504, %.preheader.i.i.i.i141.i
  %.0.i.i.i.i142.i = phi ptr [ %507, %.preheader.i.i.i.i141.i ], [ %69, %504 ]
  %505 = load i8, ptr %.0.i.i.i.i142.i, align 1
  %506 = icmp eq i8 %505, 47
  %507 = getelementptr inbounds i8, ptr %.0.i.i.i.i142.i, i64 1
  br i1 %506, label %.preheader.i.i.i.i141.i, label %hwloc_open.exit.i138.i, !llvm.loop !4

hwloc_open.exit.i138.i:                           ; preds = %.preheader.i.i.i.i141.i, %504
  %.1.i8.i.i.i139.i = phi ptr [ %69, %504 ], [ %.0.i.i.i.i142.i, %.preheader.i.i.i.i141.i ]
  %508 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.1.i8.i.i.i139.i, i32 noundef 0) #26
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %hwloc_read_path_by_length.exit143.thread.i, label %510

510:                                              ; preds = %hwloc_open.exit.i138.i
  %511 = call i64 @read(i32 noundef %508, ptr noundef nonnull %70, i64 noundef 15) #26
  %512 = call i32 @close(i32 noundef %508) #26
  %513 = icmp slt i64 %511, 1
  br i1 %513, label %hwloc_read_path_by_length.exit143.thread.i, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %70, i64 %511
  store i8 0, ptr %515, align 1
  %516 = call i32 @atoi(ptr nocapture noundef nonnull %70) #29
  br label %hwloc_read_path_by_length.exit143.thread.i

hwloc_read_path_by_length.exit143.thread.i:       ; preds = %514, %510, %hwloc_open.exit.i138.i, %hwloc_linux_pci_link_speed_from_string.exit.i
  %.0.i = phi i32 [ %516, %514 ], [ 0, %hwloc_linux_pci_link_speed_from_string.exit.i ], [ 0, %hwloc_open.exit.i138.i ], [ 0, %510 ]
  %517 = uitofp i32 %.0.i to float
  %518 = fmul float %.080.i, %517
  %519 = fmul float %518, 1.250000e-01
  store float %519, ptr %411, align 4
  br label %520

520:                                              ; preds = %hwloc_read_path_by_length.exit143.thread.i, %480
  call void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef nonnull %61, ptr noundef nonnull %378) #26
  br label %.backedge.i78

.backedge.i78:                                    ; preds = %520, %373, %362, %359, %350, %310
  %521 = call ptr @readdir(ptr noundef nonnull %307) #26
  %.not88.i = icmp eq ptr %521, null
  br i1 %.not88.i, label %._crit_edge.i79, label %310, !llvm.loop !30

._crit_edge.i79:                                  ; preds = %.backedge.i78, %377, %.preheader.i75
  %522 = call i32 @closedir(ptr noundef nonnull %307)
  %523 = load ptr, ptr %84, align 8
  %524 = load ptr, ptr %61, align 8
  %525 = call i32 @hwloc_pcidisc_tree_attach(ptr noundef %523, ptr noundef %524) #26
  br label %hwloc_linuxfs_pci_look_pcidevices.exit

hwloc_linuxfs_pci_look_pcidevices.exit:           ; preds = %300, %hwloc_opendir.exit.i73, %._crit_edge.i79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %72)
  %526 = getelementptr inbounds i8, ptr %1, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = or i32 %527, 8
  store i32 %528, ptr %526, align 4
  %.pr.pre = load i32, ptr %1, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %hwloc_linuxfs_pci_look_pcidevices.exit, %288
  %529 = phi i32 [ %293, %288 ], [ %.pr.pre, %hwloc_linuxfs_pci_look_pcidevices.exit ]
  %530 = icmp eq i32 %529, 64
  br i1 %530, label %531, label %596

531:                                              ; preds = %thread-pre-split
  %532 = load i32, ptr %80, align 4
  %533 = icmp ne i32 %532, 1
  %534 = load i32, ptr %79, align 4
  %535 = icmp ne i32 %534, 1
  %or.cond3 = select i1 %533, i1 true, i1 %535
  br i1 %or.cond3, label %536, label %.thread

536:                                              ; preds = %531
  %.val = load ptr, ptr %84, align 8
  %537 = getelementptr i8, ptr %0, i64 88
  %.val60 = load i32, ptr %537, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  %538 = icmp sgt i32 %.val60, -1
  %spec.select.i84 = select i1 %538, ptr getelementptr inbounds ([20 x i8], ptr @.str.412, i64 0, i64 1), ptr @.str.412
  %539 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val60, ptr noundef nonnull %spec.select.i84, i32 noundef 65536) #26
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %hwloc_linuxfs_pci_look_pcislots.exit, label %hwloc_opendir.exit.i85

hwloc_opendir.exit.i85:                           ; preds = %536
  %541 = call ptr @fdopendir(i32 noundef %539) #26
  %.not.i86 = icmp eq ptr %541, null
  br i1 %.not.i86, label %hwloc_linuxfs_pci_look_pcislots.exit, label %.preheader.i87

.preheader.i87:                                   ; preds = %hwloc_opendir.exit.i85
  %542 = call ptr @readdir(ptr noundef nonnull %541) #26
  %.not2311.i = icmp eq ptr %542, null
  br i1 %.not2311.i, label %._crit_edge.i89, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.preheader.i87, %.backedge.i88
  %543 = phi ptr [ %594, %.backedge.i88 ], [ %542, %.preheader.i87 ]
  %544 = getelementptr inbounds i8, ptr %543, i64 19
  %545 = load i8, ptr %544, align 1
  %546 = icmp eq i8 %545, 46
  br i1 %546, label %.backedge.i88, label %547

547:                                              ; preds = %.lr.ph12.i
  %548 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 64, ptr noundef nonnull @.str.413, ptr noundef nonnull %544) #26
  %549 = icmp ult i32 %548, 64
  br i1 %549, label %550, label %.backedge.i88

550:                                              ; preds = %547
  br i1 %538, label %.preheader.i.i.i.i.i95, label %hwloc_open.exit.i.i90

.preheader.i.i.i.i.i95:                           ; preds = %550, %.preheader.i.i.i.i.i95
  %.0.i.i.i.i.i96 = phi ptr [ %553, %.preheader.i.i.i.i.i95 ], [ %56, %550 ]
  %551 = load i8, ptr %.0.i.i.i.i.i96, align 1
  %552 = icmp eq i8 %551, 47
  %553 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i96, i64 1
  br i1 %552, label %.preheader.i.i.i.i.i95, label %hwloc_open.exit.i.i90, !llvm.loop !4

hwloc_open.exit.i.i90:                            ; preds = %.preheader.i.i.i.i.i95, %550
  %.1.i8.i.i.i.i91 = phi ptr [ %56, %550 ], [ %.0.i.i.i.i.i96, %.preheader.i.i.i.i.i95 ]
  %554 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val60, ptr noundef nonnull %.1.i8.i.i.i.i91, i32 noundef 0) #26
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %.backedge.i88, label %556

556:                                              ; preds = %hwloc_open.exit.i.i90
  %557 = call i64 @read(i32 noundef %554, ptr noundef nonnull %57, i64 noundef 63) #26
  %558 = call i32 @close(i32 noundef %554) #26
  %559 = icmp slt i64 %557, 1
  br i1 %559, label %.backedge.i88, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds i8, ptr %57, i64 %557
  store i8 0, ptr %561, align 1
  %562 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %57, ptr noundef nonnull @.str.414, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60) #26
  %563 = icmp eq i32 %562, 3
  br i1 %563, label %564, label %.backedge.i88

564:                                              ; preds = %560
  %565 = load i32, ptr %58, align 4
  %566 = load i32, ptr %59, align 4
  %567 = load i32, ptr %60, align 4
  %568 = call ptr @hwloc_pci_find_by_busid(ptr noundef %.val, i32 noundef %565, i32 noundef %566, i32 noundef %567, i32 noundef 0) #26
  %.not244.i = icmp eq ptr %568, null
  br i1 %.not244.i, label %.backedge.i88, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %564, %589
  %.05.i = phi ptr [ %593, %589 ], [ %568, %564 ]
  %569 = load i32, ptr %.05.i, align 8
  switch i32 %569, label %.backedge.i88 [
    i32 15, label %.lr.ph._crit_edge.i
    i32 14, label %570
  ]

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i92
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %.pre.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8
  br label %575

570:                                              ; preds = %.lr.ph.i92
  %571 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 24
  %574 = load i32, ptr %573, align 8
  %.not27.i = icmp eq i32 %574, 1
  br i1 %.not27.i, label %575, label %.backedge.i88

575:                                              ; preds = %570, %.lr.ph._crit_edge.i
  %576 = phi ptr [ %.pre.i94, %.lr.ph._crit_edge.i ], [ %572, %570 ]
  %577 = load i32, ptr %576, align 8
  %578 = load i32, ptr %58, align 4
  %.not28.i = icmp eq i32 %577, %578
  br i1 %.not28.i, label %579, label %.backedge.i88

579:                                              ; preds = %575
  %580 = getelementptr inbounds i8, ptr %576, i64 4
  %581 = load i8, ptr %580, align 4
  %582 = zext i8 %581 to i32
  %583 = load i32, ptr %59, align 4
  %.not29.i = icmp eq i32 %583, %582
  br i1 %.not29.i, label %584, label %.backedge.i88

584:                                              ; preds = %579
  %585 = getelementptr inbounds i8, ptr %576, i64 5
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = load i32, ptr %60, align 4
  %.not30.i = icmp eq i32 %588, %587
  br i1 %.not30.i, label %589, label %.backedge.i88

589:                                              ; preds = %584
  %590 = getelementptr inbounds i8, ptr %.05.i, i64 216
  %591 = call i32 @hwloc_modify_infos(ptr noundef nonnull %590, i64 noundef 1, ptr noundef nonnull @.str.415, ptr noundef nonnull %544) #26
  %592 = getelementptr inbounds i8, ptr %.05.i, i64 88
  %593 = load ptr, ptr %592, align 8
  %.not24.i = icmp eq ptr %593, null
  br i1 %.not24.i, label %.backedge.i88, label %.lr.ph.i92, !llvm.loop !31

.backedge.i88:                                    ; preds = %589, %584, %579, %575, %570, %.lr.ph.i92, %564, %560, %556, %hwloc_open.exit.i.i90, %547, %.lr.ph12.i
  %594 = call ptr @readdir(ptr noundef nonnull %541) #26
  %.not23.i = icmp eq ptr %594, null
  br i1 %.not23.i, label %._crit_edge.i89, label %.lr.ph12.i, !llvm.loop !32

._crit_edge.i89:                                  ; preds = %.backedge.i88, %.preheader.i87
  %595 = call i32 @closedir(ptr noundef nonnull %541)
  br label %hwloc_linuxfs_pci_look_pcislots.exit

hwloc_linuxfs_pci_look_pcislots.exit:             ; preds = %536, %hwloc_opendir.exit.i85, %._crit_edge.i89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  %.pre = load i32, ptr %1, align 8
  br label %596

596:                                              ; preds = %hwloc_linuxfs_pci_look_pcislots.exit, %thread-pre-split
  %597 = phi i32 [ %.pre, %hwloc_linuxfs_pci_look_pcislots.exit ], [ %529, %thread-pre-split ]
  %598 = icmp eq i32 %597, 16
  %599 = load i32, ptr %81, align 4
  %600 = icmp ne i32 %599, 1
  %or.cond5 = select i1 %598, i1 %600, i1 false
  br i1 %or.cond5, label %601, label %.thread

601:                                              ; preds = %596
  %602 = call ptr @getenv(ptr noundef nonnull @.str.54) #26
  %.not57 = icmp ne ptr %602, null
  %spec.select = zext i1 %.not57 to i32
  %603 = icmp eq i32 %599, 0
  %604 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %603, i32 %604, i32 %spec.select
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %55)
  %605 = getelementptr inbounds i8, ptr %0, i64 88
  %606 = load i32, ptr %605, align 8
  %607 = icmp sgt i32 %606, -1
  %spec.select.i98 = select i1 %607, ptr getelementptr inbounds ([17 x i8], ptr @.str.416, i64 0, i64 1), ptr @.str.416
  %608 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %606, ptr noundef nonnull %spec.select.i98, i32 noundef 65536) #26
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %hwloc_linuxfs_lookup_block_class.exit, label %hwloc_opendir.exit.i99

hwloc_opendir.exit.i99:                           ; preds = %601
  %610 = call ptr @fdopendir(i32 noundef %608) #26
  %.not.i100 = icmp eq ptr %610, null
  br i1 %.not.i100, label %hwloc_linuxfs_lookup_block_class.exit, label %.preheader.i101

.preheader.i101:                                  ; preds = %hwloc_opendir.exit.i99
  %611 = call ptr @readdir(ptr noundef nonnull %610) #26
  %.not2440.i = icmp eq ptr %611, null
  br i1 %.not2440.i, label %._crit_edge.i107, label %sub_0.lr.ph.i

sub_0.lr.ph.i:                                    ; preds = %.preheader.i101
  %612 = getelementptr inbounds i8, ptr %0, i64 96
  %613 = getelementptr inbounds i8, ptr %47, i64 63
  %614 = getelementptr inbounds i8, ptr %48, i64 63
  %615 = getelementptr inbounds i8, ptr %50, i64 63
  %616 = getelementptr inbounds i8, ptr %49, i64 63
  %617 = getelementptr inbounds i8, ptr %51, i64 127
  %618 = getelementptr inbounds i8, ptr %46, i64 10
  %619 = getelementptr inbounds i8, ptr %46, i64 18
  %620 = getelementptr inbounds i8, ptr %46, i64 14
  %621 = getelementptr inbounds i8, ptr %46, i64 11
  %622 = getelementptr inbounds i8, ptr %46, i64 12
  br label %sub_0.i102

sub_0.i102:                                       ; preds = %.backedge.i105, %sub_0.lr.ph.i
  %623 = phi ptr [ %611, %sub_0.lr.ph.i ], [ %636, %.backedge.i105 ]
  %624 = getelementptr inbounds i8, ptr %623, i64 19
  %625 = load i8, ptr %624, align 1
  %626 = zext i8 %625 to i32
  %627 = add nsw i32 %626, -46
  %.not41.i = icmp eq i32 %627, 0
  br i1 %.not41.i, label %.tail.i109, label %.tail36.i

.tail.i109:                                       ; preds = %sub_0.i102
  %628 = getelementptr inbounds i8, ptr %623, i64 20
  %629 = load i8, ptr %628, align 1
  %.not25.i = icmp eq i8 %629, 0
  br i1 %.not25.i, label %.backedge.i105, label %sub_138.i

sub_138.i:                                        ; preds = %.tail.i109
  %630 = zext i8 %629 to i32
  %631 = add nsw i32 %630, -46
  %.not43.i = icmp eq i32 %631, 0
  br i1 %.not43.i, label %sub_2.i, label %.tail36.i

sub_2.i:                                          ; preds = %sub_138.i
  %632 = getelementptr inbounds i8, ptr %623, i64 21
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  br label %.tail36.i

.tail36.i:                                        ; preds = %sub_2.i, %sub_138.i, %sub_0.i102
  %635 = phi i32 [ %631, %sub_138.i ], [ %634, %sub_2.i ], [ %627, %sub_0.i102 ]
  %.not26.i = icmp eq i32 %635, 0
  br i1 %.not26.i, label %.backedge.i105, label %637

.backedge.i105:                                   ; preds = %hwloc_linuxfs_block_class_fillinfos.exit.i, %649, %646, %hwloc_stat.exit.i, %.tail36.i, %.tail.i109
  %636 = call ptr @readdir(ptr noundef nonnull %610) #26
  %.not24.i106 = icmp eq ptr %636, null
  br i1 %.not24.i106, label %._crit_edge.i107, label %sub_0.i102, !llvm.loop !33

637:                                              ; preds = %.tail36.i
  %638 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 256, ptr noundef nonnull @.str.417, ptr noundef nonnull %624) #26
  %639 = icmp ult i32 %638, 256
  br i1 %639, label %640, label %646

640:                                              ; preds = %637
  br i1 %607, label %.preheader.i.i.i32.i, label %hwloc_stat.exit.i

.preheader.i.i.i32.i:                             ; preds = %640, %.preheader.i.i.i32.i
  %.0.i.i.i33.i = phi ptr [ %643, %.preheader.i.i.i32.i ], [ %54, %640 ]
  %641 = load i8, ptr %.0.i.i.i33.i, align 1
  %642 = icmp eq i8 %641, 47
  %643 = getelementptr inbounds i8, ptr %.0.i.i.i33.i, i64 1
  br i1 %642, label %.preheader.i.i.i32.i, label %hwloc_stat.exit.i, !llvm.loop !4

hwloc_stat.exit.i:                                ; preds = %.preheader.i.i.i32.i, %640
  %.1.i10.i.i.i = phi ptr [ %54, %640 ], [ %.0.i.i.i33.i, %.preheader.i.i.i32.i ]
  %644 = call i32 @fstatat(i32 noundef %606, ptr noundef nonnull %.1.i10.i.i.i, ptr noundef nonnull %55, i32 noundef 0) #26
  %645 = icmp sgt i32 %644, -1
  br i1 %645, label %.backedge.i105, label %646

646:                                              ; preds = %hwloc_stat.exit.i, %637
  %647 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 256, ptr noundef nonnull @.str.418, ptr noundef nonnull %624) #26
  %648 = icmp ugt i32 %647, 255
  br i1 %648, label %.backedge.i105, label %649

649:                                              ; preds = %646
  %.val.i103 = load ptr, ptr %84, align 8
  %650 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i103, i32 noundef %606, ptr noundef nonnull %54, i32 noundef %.1)
  %.not27.i104 = icmp eq ptr %650, null
  br i1 %.not27.i104, label %.backedge.i105, label %651

651:                                              ; preds = %649
  %.val28.i = load ptr, ptr %84, align 8
  %652 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val28.i, i32 noundef 16, i32 noundef -1) #26
  %653 = call noalias ptr @strdup(ptr noundef nonnull %624) #26
  %654 = getelementptr inbounds i8, ptr %652, i64 24
  store ptr %653, ptr %654, align 8
  %655 = getelementptr inbounds i8, ptr %652, i64 40
  %656 = load ptr, ptr %655, align 8
  store i64 1, ptr %656, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val28.i, ptr noundef nonnull %650, ptr noundef %652) #26
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %48, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %51, i8 0, i64 128, i1 false)
  %657 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.427, ptr noundef nonnull %54) #26
  br i1 %607, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %651, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %660, %.preheader.i.i.i.i.i.i ], [ %45, %651 ]
  %658 = load i8, ptr %.0.i.i.i.i.i.i, align 1
  %659 = icmp eq i8 %658, 47
  %660 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 1
  br i1 %659, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i, !llvm.loop !4

hwloc_open.exit.i.i.i:                            ; preds = %.preheader.i.i.i.i.i.i, %651
  %.1.i8.i.i.i.i.i = phi ptr [ %45, %651 ], [ %.0.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %661 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %606, ptr noundef nonnull %.1.i8.i.i.i.i.i, i32 noundef 0) #26
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %hwloc_read_path_by_length.exit.thread.i.i, label %663

663:                                              ; preds = %hwloc_open.exit.i.i.i
  %664 = call i64 @read(i32 noundef %661, ptr noundef nonnull %46, i64 noundef 127) #26
  %665 = call i32 @close(i32 noundef %661) #26
  %666 = icmp slt i64 %664, 1
  br i1 %666, label %hwloc_read_path_by_length.exit.thread.i.i, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds i8, ptr %46, i64 %664
  store i8 0, ptr %668, align 1
  %669 = call i64 @strtoull(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #26
  %670 = lshr i64 %669, 1
  %671 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.428, i64 noundef %670) #26
  %672 = getelementptr inbounds i8, ptr %652, i64 216
  %673 = call i32 @hwloc_modify_infos(ptr noundef nonnull %672, i64 noundef 1, ptr noundef nonnull @.str.429, ptr noundef nonnull %46) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i

hwloc_read_path_by_length.exit.thread.i.i:        ; preds = %667, %663, %hwloc_open.exit.i.i.i
  %674 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.430, ptr noundef nonnull %54) #26
  br i1 %607, label %.preheader.i.i.i.i112.i.i, label %hwloc_open.exit.i109.i.i

.preheader.i.i.i.i112.i.i:                        ; preds = %hwloc_read_path_by_length.exit.thread.i.i, %.preheader.i.i.i.i112.i.i
  %.0.i.i.i.i113.i.i = phi ptr [ %677, %.preheader.i.i.i.i112.i.i ], [ %45, %hwloc_read_path_by_length.exit.thread.i.i ]
  %675 = load i8, ptr %.0.i.i.i.i113.i.i, align 1
  %676 = icmp eq i8 %675, 47
  %677 = getelementptr inbounds i8, ptr %.0.i.i.i.i113.i.i, i64 1
  br i1 %676, label %.preheader.i.i.i.i112.i.i, label %hwloc_open.exit.i109.i.i, !llvm.loop !4

hwloc_open.exit.i109.i.i:                         ; preds = %.preheader.i.i.i.i112.i.i, %hwloc_read_path_by_length.exit.thread.i.i
  %.1.i8.i.i.i110.i.i = phi ptr [ %45, %hwloc_read_path_by_length.exit.thread.i.i ], [ %.0.i.i.i.i113.i.i, %.preheader.i.i.i.i112.i.i ]
  %678 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %606, ptr noundef nonnull %.1.i8.i.i.i110.i.i, i32 noundef 0) #26
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %.thread.i.i, label %680

680:                                              ; preds = %hwloc_open.exit.i109.i.i
  %681 = call i64 @read(i32 noundef %678, ptr noundef nonnull %46, i64 noundef 127) #26
  %682 = call i32 @close(i32 noundef %678) #26
  %683 = icmp slt i64 %681, 1
  br i1 %683, label %.thread.i.i, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds i8, ptr %46, i64 %681
  store i8 0, ptr %685, align 1
  %686 = call i64 @strtoul(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #26
  %687 = trunc i64 %686 to i32
  %.not.i.i = icmp eq i32 %687, 0
  br i1 %.not.i.i, label %.thread.i.i, label %688

688:                                              ; preds = %684
  %689 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.306, i32 noundef %687) #26
  %690 = getelementptr inbounds i8, ptr %652, i64 216
  %691 = call i32 @hwloc_modify_infos(ptr noundef nonnull %690, i64 noundef 1, ptr noundef nonnull @.str.431, ptr noundef nonnull %46) #26
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %688, %684, %680, %hwloc_open.exit.i109.i.i
  %692 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.432, ptr noundef nonnull %54) #26
  br i1 %607, label %.preheader.i.i.i.i119.i.i, label %hwloc_open.exit.i116.i.i

.preheader.i.i.i.i119.i.i:                        ; preds = %.thread.i.i, %.preheader.i.i.i.i119.i.i
  %.0.i.i.i.i120.i.i = phi ptr [ %695, %.preheader.i.i.i.i119.i.i ], [ %45, %.thread.i.i ]
  %693 = load i8, ptr %.0.i.i.i.i120.i.i, align 1
  %694 = icmp eq i8 %693, 47
  %695 = getelementptr inbounds i8, ptr %.0.i.i.i.i120.i.i, i64 1
  br i1 %694, label %.preheader.i.i.i.i119.i.i, label %hwloc_open.exit.i116.i.i, !llvm.loop !4

hwloc_open.exit.i116.i.i:                         ; preds = %.preheader.i.i.i.i119.i.i, %.thread.i.i
  %.1.i8.i.i.i117.i.i = phi ptr [ %45, %.thread.i.i ], [ %.0.i.i.i.i120.i.i, %.preheader.i.i.i.i119.i.i ]
  %696 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %606, ptr noundef nonnull %.1.i8.i.i.i117.i.i, i32 noundef 0) #26
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %hwloc_read_path_by_length.exit121.thread.i.i, label %698

698:                                              ; preds = %hwloc_open.exit.i116.i.i
  %699 = call i64 @read(i32 noundef %696, ptr noundef nonnull %46, i64 noundef 127) #26
  %700 = call i32 @close(i32 noundef %696) #26
  %701 = icmp slt i64 %699, 1
  br i1 %701, label %hwloc_read_path_by_length.exit121.thread.i.i, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds i8, ptr %46, i64 %699
  store i8 0, ptr %703, align 1
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %46, ptr noundef nonnull dereferenceable(3) @.str.433, i64 3)
  %.not62.i.i = icmp ne i32 %bcmp.i.i, 0
  br label %hwloc_read_path_by_length.exit121.thread.i.i

hwloc_read_path_by_length.exit121.thread.i.i:     ; preds = %702, %698, %hwloc_open.exit.i116.i.i
  %.not96.i.i = phi i1 [ %.not62.i.i, %702 ], [ true, %hwloc_open.exit.i116.i.i ], [ true, %698 ]
  %704 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.434, ptr noundef nonnull %54) #26
  br i1 %607, label %.preheader.i.i.i.i126.i.i, label %hwloc_open.exit.i123.i.i

.preheader.i.i.i.i126.i.i:                        ; preds = %hwloc_read_path_by_length.exit121.thread.i.i, %.preheader.i.i.i.i126.i.i
  %.0.i.i.i.i127.i.i = phi ptr [ %707, %.preheader.i.i.i.i126.i.i ], [ %45, %hwloc_read_path_by_length.exit121.thread.i.i ]
  %705 = load i8, ptr %.0.i.i.i.i127.i.i, align 1
  %706 = icmp eq i8 %705, 47
  %707 = getelementptr inbounds i8, ptr %.0.i.i.i.i127.i.i, i64 1
  br i1 %706, label %.preheader.i.i.i.i126.i.i, label %hwloc_open.exit.i123.i.i, !llvm.loop !4

hwloc_open.exit.i123.i.i:                         ; preds = %.preheader.i.i.i.i126.i.i, %hwloc_read_path_by_length.exit121.thread.i.i
  %.1.i8.i.i.i124.i.i = phi ptr [ %45, %hwloc_read_path_by_length.exit121.thread.i.i ], [ %.0.i.i.i.i127.i.i, %.preheader.i.i.i.i126.i.i ]
  %708 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %606, ptr noundef nonnull %.1.i8.i.i.i124.i.i, i32 noundef 0) #26
  %709 = icmp slt i32 %708, 0
  br i1 %709, label %hwloc_read_path_by_length.exit128.thread.i.i, label %710

710:                                              ; preds = %hwloc_open.exit.i123.i.i
  %711 = call i64 @read(i32 noundef %708, ptr noundef nonnull %46, i64 noundef 127) #26
  %712 = call i32 @close(i32 noundef %708) #26
  %713 = icmp slt i64 %711, 1
  br i1 %713, label %hwloc_read_path_by_length.exit128.thread.i.i, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %46, i64 %711
  store i8 0, ptr %715, align 1
  %716 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.435, ptr noundef nonnull %52, ptr noundef nonnull %53) #26
  %.not63.i.i = icmp eq i32 %716, 2
  br i1 %.not63.i.i, label %717, label %hwloc_read_path_by_length.exit128.thread.i.i

717:                                              ; preds = %714
  %718 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 10) #29
  %.not64.i.i = icmp eq ptr %718, null
  br i1 %.not64.i.i, label %720, label %719

719:                                              ; preds = %717
  store i8 0, ptr %718, align 1
  br label %720

720:                                              ; preds = %719, %717
  %721 = getelementptr inbounds i8, ptr %652, i64 216
  %722 = call i32 @hwloc_modify_infos(ptr noundef nonnull %721, i64 noundef 1, ptr noundef nonnull @.str.436, ptr noundef nonnull %46) #26
  %723 = load ptr, ptr %612, align 8
  %.not65.i.i = icmp eq ptr %723, null
  br i1 %.not65.i.i, label %749, label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr %654, align 8
  %726 = call ptr @udev_device_new_from_subsystem_sysname(ptr noundef nonnull %723, ptr noundef nonnull @.str.437, ptr noundef %725) #26
  %.not79.i.i = icmp eq ptr %726, null
  br i1 %.not79.i.i, label %hwloc_read_path_by_length.exit128.thread.i.i, label %727

727:                                              ; preds = %724
  %728 = call ptr @udev_device_get_property_value(ptr noundef nonnull %726, ptr noundef nonnull @.str.438) #26
  %.not80.i.i = icmp eq ptr %728, null
  br i1 %.not80.i.i, label %731, label %729

729:                                              ; preds = %727
  %730 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %728, i64 noundef 64) #26
  store i8 0, ptr %613, align 1
  br label %731

731:                                              ; preds = %729, %727
  %732 = call ptr @udev_device_get_property_value(ptr noundef nonnull %726, ptr noundef nonnull @.str.439) #26
  %.not81.i.i = icmp eq ptr %732, null
  br i1 %.not81.i.i, label %735, label %733

733:                                              ; preds = %731
  %734 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %732, i64 noundef 64) #26
  store i8 0, ptr %614, align 1
  br label %735

735:                                              ; preds = %733, %731
  %736 = call ptr @udev_device_get_property_value(ptr noundef nonnull %726, ptr noundef nonnull @.str.440) #26
  %.not82.i.i = icmp eq ptr %736, null
  br i1 %.not82.i.i, label %739, label %737

737:                                              ; preds = %735
  %738 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %736, i64 noundef 64) #26
  store i8 0, ptr %615, align 1
  br label %739

739:                                              ; preds = %737, %735
  %740 = call ptr @udev_device_get_property_value(ptr noundef nonnull %726, ptr noundef nonnull @.str.441) #26
  %.not83.i.i = icmp eq ptr %740, null
  br i1 %.not83.i.i, label %743, label %741

741:                                              ; preds = %739
  %742 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %740, i64 noundef 64) #26
  store i8 0, ptr %616, align 1
  br label %743

743:                                              ; preds = %741, %739
  %744 = call ptr @udev_device_get_property_value(ptr noundef nonnull %726, ptr noundef nonnull @.str.442) #26
  %.not84.i.i = icmp eq ptr %744, null
  br i1 %.not84.i.i, label %747, label %745

745:                                              ; preds = %743
  %746 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %744, i64 noundef 128) #26
  store i8 0, ptr %617, align 1
  br label %747

747:                                              ; preds = %745, %743
  %748 = call ptr @udev_device_unref(ptr noundef nonnull %726) #26
  br label %hwloc_read_path_by_length.exit128.thread.i.i

749:                                              ; preds = %720
  %750 = load i32, ptr %52, align 4
  %751 = load i32, ptr %53, align 4
  %752 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.443, i32 noundef %750, i32 noundef %751) #26
  br i1 %607, label %.preheader.i.i.i.i131.i.i, label %hwloc_openat.exit.i.i.i.i

.preheader.i.i.i.i131.i.i:                        ; preds = %749, %.preheader.i.i.i.i131.i.i
  %.0.i.i.i.i132.i.i = phi ptr [ %755, %.preheader.i.i.i.i131.i.i ], [ %45, %749 ]
  %753 = load i8, ptr %.0.i.i.i.i132.i.i, align 1
  %754 = icmp eq i8 %753, 47
  %755 = getelementptr inbounds i8, ptr %.0.i.i.i.i132.i.i, i64 1
  br i1 %754, label %.preheader.i.i.i.i131.i.i, label %hwloc_openat.exit.i.i.i.i, !llvm.loop !4

hwloc_openat.exit.i.i.i.i:                        ; preds = %.preheader.i.i.i.i131.i.i, %749
  %.1.i8.i.i.i130.i.i = phi ptr [ %45, %749 ], [ %.0.i.i.i.i132.i.i, %.preheader.i.i.i.i131.i.i ]
  %756 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %606, ptr noundef nonnull %.1.i8.i.i.i130.i.i, i32 noundef 0) #26
  %757 = icmp eq i32 %756, -1
  br i1 %757, label %hwloc_read_path_by_length.exit128.thread.i.i, label %hwloc_fopen.exit.i.i

hwloc_fopen.exit.i.i:                             ; preds = %hwloc_openat.exit.i.i.i.i
  %758 = call noalias ptr @fdopen(i32 noundef %756, ptr noundef nonnull @.str.16) #26
  %.not66.i.i = icmp eq ptr %758, null
  br i1 %.not66.i.i, label %hwloc_read_path_by_length.exit128.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_fopen.exit.i.i
  %759 = call ptr @fgets(ptr noundef nonnull %46, i32 noundef 128, ptr noundef nonnull %758)
  %.not67147.i.i = icmp eq ptr %759, null
  br i1 %.not67147.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %777
  %760 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 10) #29
  %.not68.i.i = icmp eq ptr %760, null
  br i1 %.not68.i.i, label %762, label %761

761:                                              ; preds = %.lr.ph.i.i
  store i8 0, ptr %760, align 1
  br label %762

762:                                              ; preds = %761, %.lr.ph.i.i
  %bcmp69.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %46, ptr noundef nonnull dereferenceable(12) @.str.444, i64 12)
  %.not70.i.i = icmp eq i32 %bcmp69.i.i, 0
  br i1 %.not70.i.i, label %763, label %765

763:                                              ; preds = %762
  %764 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %622, i64 noundef 64) #26
  br label %.sink.split.i.i

765:                                              ; preds = %762
  %bcmp71.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %46, ptr noundef nonnull dereferenceable(11) @.str.445, i64 11)
  %.not72.i.i = icmp eq i32 %bcmp71.i.i, 0
  br i1 %.not72.i.i, label %766, label %768

766:                                              ; preds = %765
  %767 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %621, i64 noundef 64) #26
  br label %.sink.split.i.i

768:                                              ; preds = %765
  %bcmp73.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %46, ptr noundef nonnull dereferenceable(14) @.str.446, i64 14)
  %.not74.i.i = icmp eq i32 %bcmp73.i.i, 0
  br i1 %.not74.i.i, label %769, label %771

769:                                              ; preds = %768
  %770 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %620, i64 noundef 64) #26
  br label %.sink.split.i.i

771:                                              ; preds = %768
  %bcmp75.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %46, ptr noundef nonnull dereferenceable(18) @.str.447, i64 18)
  %.not76.i.i = icmp eq i32 %bcmp75.i.i, 0
  br i1 %.not76.i.i, label %772, label %774

772:                                              ; preds = %771
  %773 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %619, i64 noundef 64) #26
  br label %.sink.split.i.i

774:                                              ; preds = %771
  %bcmp77.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %46, ptr noundef nonnull dereferenceable(10) @.str.448, i64 10)
  %.not78.i.i = icmp eq i32 %bcmp77.i.i, 0
  br i1 %.not78.i.i, label %775, label %777

775:                                              ; preds = %774
  %776 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %618, i64 noundef 128) #26
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %775, %772, %769, %766, %763
  %.sink.i.i = phi ptr [ %614, %766 ], [ %616, %772 ], [ %617, %775 ], [ %615, %769 ], [ %613, %763 ]
  store i8 0, ptr %.sink.i.i, align 1
  br label %777

777:                                              ; preds = %.sink.split.i.i, %774
  %778 = call ptr @fgets(ptr noundef nonnull %46, i32 noundef 128, ptr noundef nonnull %758)
  %.not67.i.i = icmp eq ptr %778, null
  br i1 %.not67.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %777, %.preheader.i.i
  %779 = call i32 @fclose(ptr noundef nonnull %758)
  br label %hwloc_read_path_by_length.exit128.thread.i.i

hwloc_read_path_by_length.exit128.thread.i.i:     ; preds = %._crit_edge.i.i, %hwloc_fopen.exit.i.i, %hwloc_openat.exit.i.i.i.i, %747, %724, %714, %710, %hwloc_open.exit.i123.i.i
  %780 = call i32 @strcasecmp(ptr noundef nonnull %47, ptr noundef nonnull @.str.449) #29
  %.not85.i.i = icmp eq i32 %780, 0
  br i1 %.not85.i.i, label %.thread141.i.i, label %781

.thread141.i.i:                                   ; preds = %hwloc_read_path_by_length.exit128.thread.i.i
  store i8 0, ptr %47, align 16
  br label %782

781:                                              ; preds = %hwloc_read_path_by_length.exit128.thread.i.i
  %.pr.i.i = load i8, ptr %47, align 16
  %.not86.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not86.i.i, label %782, label %.thread145.i.i

782:                                              ; preds = %781, %.thread141.i.i
  %783 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.450, i64 noundef 2) #29
  %.not87.not.i.i = icmp eq i32 %783, 0
  br i1 %.not87.not.i.i, label %.thread150.i.i, label %784

.thread150.i.i:                                   ; preds = %782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(16) @.str.451, i64 16, i1 false) #26
  br label %.thread145.i.i

784:                                              ; preds = %782
  %785 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.452, i64 noundef 2) #29
  %.not88.i.i = icmp eq i32 %785, 0
  br i1 %.not88.i.i, label %786, label %787

786:                                              ; preds = %784
  store i64 28556934342862163, ptr %47, align 16
  br label %.thread145.i.i

787:                                              ; preds = %784
  %788 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.454, i64 noundef 7) #29
  %.not89.i.i = icmp eq i32 %788, 0
  br i1 %.not89.i.i, label %789, label %790

789:                                              ; preds = %787
  store i64 29113373327974739, ptr %47, align 16
  br label %.thread145.i.i

790:                                              ; preds = %787
  %791 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.456, i64 noundef 7) #29
  %.not90.i.i = icmp eq i32 %791, 0
  br i1 %.not90.i.i, label %792, label %793

792:                                              ; preds = %790
  store i64 30244718464885075, ptr %47, align 16
  br label %.thread145.i.i

793:                                              ; preds = %790
  %794 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.458, i64 noundef 7) #29
  %.not91.i.i = icmp eq i32 %794, 0
  br i1 %.not91.i.i, label %795, label %798

795:                                              ; preds = %793
  store i64 27411277604417364, ptr %47, align 16
  br label %.thread145.i.i

.thread145.i.i:                                   ; preds = %795, %792, %789, %786, %.thread150.i.i, %781
  %796 = getelementptr inbounds i8, ptr %652, i64 216
  %797 = call i32 @hwloc_modify_infos(ptr noundef nonnull %796, i64 noundef 1, ptr noundef nonnull @.str.460, ptr noundef nonnull %47) #26
  br label %798

798:                                              ; preds = %.thread145.i.i, %793
  %799 = load i8, ptr %48, align 16
  %.not93.i.i = icmp eq i8 %799, 0
  br i1 %.not93.i.i, label %803, label %800

800:                                              ; preds = %798
  %801 = getelementptr inbounds i8, ptr %652, i64 216
  %802 = call i32 @hwloc_modify_infos(ptr noundef nonnull %801, i64 noundef 1, ptr noundef nonnull @.str.461, ptr noundef nonnull %48) #26
  br label %803

803:                                              ; preds = %800, %798
  %804 = load i8, ptr %50, align 16
  %.not94.i.i = icmp eq i8 %804, 0
  br i1 %.not94.i.i, label %808, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds i8, ptr %652, i64 216
  %807 = call i32 @hwloc_modify_infos(ptr noundef nonnull %806, i64 noundef 1, ptr noundef nonnull @.str.95, ptr noundef nonnull %50) #26
  br label %808

808:                                              ; preds = %805, %803
  %809 = load i8, ptr %49, align 16
  %.not95.i.i = icmp eq i8 %809, 0
  br i1 %.not95.i.i, label %813, label %810

810:                                              ; preds = %808
  %811 = getelementptr inbounds i8, ptr %652, i64 216
  %812 = call i32 @hwloc_modify_infos(ptr noundef nonnull %811, i64 noundef 1, ptr noundef nonnull @.str.462, ptr noundef nonnull %49) #26
  br label %813

813:                                              ; preds = %810, %808
  br i1 %.not96.i.i, label %816, label %814

814:                                              ; preds = %813
  %815 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.291) #26
  br label %.sink.split151.i.i

816:                                              ; preds = %813
  %bcmp97.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %51, ptr noundef nonnull dereferenceable(5) @.str.463, i64 5)
  %.not98.i.i = icmp eq i32 %bcmp97.i.i, 0
  br i1 %.not98.i.i, label %820, label %817

817:                                              ; preds = %816
  %818 = load ptr, ptr %654, align 8
  %819 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %818, ptr noundef nonnull dereferenceable(5) @.str.464, i64 noundef 4) #29
  %.not99.i.i = icmp eq i32 %819, 0
  br i1 %.not99.i.i, label %820, label %822

820:                                              ; preds = %817, %816
  %821 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.465) #26
  br label %.sink.split151.i.i

822:                                              ; preds = %817
  %bcmp100.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %51, ptr noundef nonnull dereferenceable(5) @.str.466, i64 5)
  %.not101.i.i = icmp eq i32 %bcmp100.i.i, 0
  br i1 %.not101.i.i, label %823, label %825

823:                                              ; preds = %822
  %824 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.467) #26
  br label %.sink.split151.i.i

825:                                              ; preds = %822
  %bcmp102.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %51, ptr noundef nonnull dereferenceable(3) @.str.468, i64 3)
  %.not103.i.i = icmp eq i32 %bcmp102.i.i, 0
  br i1 %.not103.i.i, label %827, label %826

826:                                              ; preds = %825
  %bcmp104.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %51, ptr noundef nonnull dereferenceable(7) @.str.469, i64 7)
  %.not105.i.i = icmp eq i32 %bcmp104.i.i, 0
  %lhsv.i.i = load i64, ptr %51, align 16
  %.not107.i.i = icmp eq i64 %lhsv.i.i, 30506377083646063
  %or.cond.i.i108 = select i1 %.not105.i.i, i1 true, i1 %.not107.i.i
  br i1 %or.cond.i.i108, label %827, label %hwloc_linuxfs_block_class_fillinfos.exit.i

827:                                              ; preds = %826, %825
  %828 = call noalias dereferenceable_or_null(23) ptr @strdup(ptr noundef nonnull @.str.471) #26
  br label %.sink.split151.i.i

.sink.split151.i.i:                               ; preds = %827, %823, %820, %814
  %.sink152.i.i = phi ptr [ %821, %820 ], [ %828, %827 ], [ %824, %823 ], [ %815, %814 ]
  %829 = getelementptr inbounds i8, ptr %652, i64 8
  store ptr %.sink152.i.i, ptr %829, align 8
  br label %hwloc_linuxfs_block_class_fillinfos.exit.i

hwloc_linuxfs_block_class_fillinfos.exit.i:       ; preds = %.sink.split151.i.i, %826
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53)
  br label %.backedge.i105

._crit_edge.i107:                                 ; preds = %.backedge.i105, %.preheader.i101
  %830 = call i32 @closedir(ptr noundef nonnull %610)
  br label %hwloc_linuxfs_lookup_block_class.exit

hwloc_linuxfs_lookup_block_class.exit:            ; preds = %601, %hwloc_opendir.exit.i99, %._crit_edge.i107
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %44)
  %831 = load i32, ptr %605, align 8
  %832 = icmp sgt i32 %831, -1
  %spec.select.i111 = select i1 %832, ptr getelementptr inbounds ([21 x i8], ptr @.str.472, i64 0, i64 1), ptr @.str.472
  %833 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %831, ptr noundef nonnull %spec.select.i111, i32 noundef 65536) #26
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %hwloc_linuxfs_lookup_dax_class.exit, label %hwloc_opendir.exit.i112

hwloc_opendir.exit.i112:                          ; preds = %hwloc_linuxfs_lookup_block_class.exit
  %835 = call ptr @fdopendir(i32 noundef %833) #26
  %.not.i113 = icmp eq ptr %835, null
  br i1 %.not.i113, label %hwloc_linuxfs_lookup_dax_class.exit, label %.preheader.i114

.preheader.i114:                                  ; preds = %hwloc_opendir.exit.i112
  %836 = call ptr @readdir(ptr noundef nonnull %835) #26
  %.not2438.i = icmp eq ptr %836, null
  br i1 %.not2438.i, label %._crit_edge.i125, label %sub_0.lr.ph.i115

sub_0.lr.ph.i115:                                 ; preds = %.preheader.i114
  %837 = or disjoint i32 %.1, -1073741824
  br label %sub_0.i116

sub_0.i116:                                       ; preds = %.backedge.i123, %sub_0.lr.ph.i115
  %838 = phi ptr [ %836, %sub_0.lr.ph.i115 ], [ %851, %.backedge.i123 ]
  %839 = getelementptr inbounds i8, ptr %838, i64 19
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i32
  %842 = add nsw i32 %841, -46
  %.not39.i = icmp eq i32 %842, 0
  br i1 %.not39.i, label %.tail.i131, label %.tail33.i

.tail.i131:                                       ; preds = %sub_0.i116
  %843 = getelementptr inbounds i8, ptr %838, i64 20
  %844 = load i8, ptr %843, align 1
  %.not25.i132 = icmp eq i8 %844, 0
  br i1 %.not25.i132, label %.backedge.i123, label %sub_135.i

sub_135.i:                                        ; preds = %.tail.i131
  %845 = zext i8 %844 to i32
  %846 = add nsw i32 %845, -46
  %.not41.i133 = icmp eq i32 %846, 0
  br i1 %.not41.i133, label %sub_2.i134, label %.tail33.i

sub_2.i134:                                       ; preds = %sub_135.i
  %847 = getelementptr inbounds i8, ptr %838, i64 21
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  br label %.tail33.i

.tail33.i:                                        ; preds = %sub_2.i134, %sub_135.i, %sub_0.i116
  %850 = phi i32 [ %846, %sub_135.i ], [ %849, %sub_2.i134 ], [ %842, %sub_0.i116 ]
  %.not26.i117 = icmp eq i32 %850, 0
  br i1 %.not26.i117, label %.backedge.i123, label %852

.backedge.i123:                                   ; preds = %hwloc_linuxfs_dax_class_fillinfos.exit.i, %858, %dax_is_kmem.exit.i, %.tail33.i, %.tail.i131
  %851 = call ptr @readdir(ptr noundef nonnull %835) #26
  %.not24.i124 = icmp eq ptr %851, null
  br i1 %.not24.i124, label %._crit_edge.i125, label %sub_0.i116, !llvm.loop !35

852:                                              ; preds = %.tail33.i
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43)
  %853 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 300, ptr noundef nonnull @.str.285, ptr noundef nonnull %839) #26
  br i1 %832, label %.preheader.i.i.i.i.i129, label %dax_is_kmem.exit.i

.preheader.i.i.i.i.i129:                          ; preds = %852, %.preheader.i.i.i.i.i129
  %.0.i.i.i.i.i130 = phi ptr [ %856, %.preheader.i.i.i.i.i129 ], [ %42, %852 ]
  %854 = load i8, ptr %.0.i.i.i.i.i130, align 1
  %855 = icmp eq i8 %854, 47
  %856 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i130, i64 1
  br i1 %855, label %.preheader.i.i.i.i.i129, label %dax_is_kmem.exit.i, !llvm.loop !4

dax_is_kmem.exit.i:                               ; preds = %.preheader.i.i.i.i.i129, %852
  %.1.i10.i.i.i.i = phi ptr [ %42, %852 ], [ %.0.i.i.i.i.i130, %.preheader.i.i.i.i.i129 ]
  %857 = call i32 @fstatat(i32 noundef %831, ptr noundef nonnull %.1.i10.i.i.i.i, ptr noundef nonnull %43, i32 noundef 0) #26
  %.not32.i = icmp eq i32 %857, 0
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43)
  br i1 %.not32.i, label %.backedge.i123, label %858

858:                                              ; preds = %dax_is_kmem.exit.i
  %859 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 300, ptr noundef nonnull @.str.286, ptr noundef nonnull %839) #26
  %.val.i118 = load ptr, ptr %84, align 8
  %860 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i118, i32 noundef %831, ptr noundef nonnull %44, i32 noundef %837)
  %.not28.i119 = icmp eq ptr %860, null
  br i1 %.not28.i119, label %.backedge.i123, label %861

861:                                              ; preds = %858
  %.val29.i = load ptr, ptr %84, align 8
  %862 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val29.i, i32 noundef 16, i32 noundef -1) #26
  %863 = call noalias ptr @strdup(ptr noundef nonnull %839) #26
  %864 = getelementptr inbounds i8, ptr %862, i64 24
  store ptr %863, ptr %864, align 8
  %865 = getelementptr inbounds i8, ptr %862, i64 40
  %866 = load ptr, ptr %865, align 8
  store i64 2, ptr %866, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val29.i, ptr noundef nonnull %860, ptr noundef %862) #26
  call fastcc void @annotate_dax_parent(ptr noundef %862, ptr noundef nonnull %839, i32 noundef %831)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  %867 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 320, ptr noundef nonnull @.str.427, ptr noundef nonnull %44) #26
  br i1 %832, label %.preheader.i.i.i.i.i.i127, label %hwloc_open.exit.i.i.i120

.preheader.i.i.i.i.i.i127:                        ; preds = %861, %.preheader.i.i.i.i.i.i127
  %.0.i.i.i.i.i.i128 = phi ptr [ %870, %.preheader.i.i.i.i.i.i127 ], [ %38, %861 ]
  %868 = load i8, ptr %.0.i.i.i.i.i.i128, align 1
  %869 = icmp eq i8 %868, 47
  %870 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i128, i64 1
  br i1 %869, label %.preheader.i.i.i.i.i.i127, label %hwloc_open.exit.i.i.i120, !llvm.loop !4

hwloc_open.exit.i.i.i120:                         ; preds = %.preheader.i.i.i.i.i.i127, %861
  %.1.i8.i.i.i.i.i121 = phi ptr [ %38, %861 ], [ %.0.i.i.i.i.i.i128, %.preheader.i.i.i.i.i.i127 ]
  %871 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %831, ptr noundef nonnull %.1.i8.i.i.i.i.i121, i32 noundef 0) #26
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %hwloc_read_path_by_length.exit.thread.i.i122, label %873

873:                                              ; preds = %hwloc_open.exit.i.i.i120
  %874 = call i64 @read(i32 noundef %871, ptr noundef nonnull %39, i64 noundef 127) #26
  %875 = call i32 @close(i32 noundef %871) #26
  %876 = icmp slt i64 %874, 1
  br i1 %876, label %hwloc_read_path_by_length.exit.thread.i.i122, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds i8, ptr %39, i64 %874
  store i8 0, ptr %878, align 1
  %879 = call i64 @strtoull(ptr nocapture noundef nonnull %39, ptr noundef null, i32 noundef 10) #26
  %880 = lshr i64 %879, 10
  %881 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 128, ptr noundef nonnull @.str.428, i64 noundef %880) #26
  %882 = getelementptr inbounds i8, ptr %862, i64 216
  %883 = call i32 @hwloc_modify_infos(ptr noundef nonnull %882, i64 noundef 1, ptr noundef nonnull @.str.429, ptr noundef nonnull %39) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i122

hwloc_read_path_by_length.exit.thread.i.i122:     ; preds = %877, %873, %hwloc_open.exit.i.i.i120
  %884 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 320, ptr noundef nonnull @.str.434, ptr noundef nonnull %44) #26
  br i1 %832, label %.preheader.i.i.i.i18.i.i, label %hwloc_open.exit.i15.i.i

.preheader.i.i.i.i18.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i122, %.preheader.i.i.i.i18.i.i
  %.0.i.i.i.i19.i.i = phi ptr [ %887, %.preheader.i.i.i.i18.i.i ], [ %38, %hwloc_read_path_by_length.exit.thread.i.i122 ]
  %885 = load i8, ptr %.0.i.i.i.i19.i.i, align 1
  %886 = icmp eq i8 %885, 47
  %887 = getelementptr inbounds i8, ptr %.0.i.i.i.i19.i.i, i64 1
  br i1 %886, label %.preheader.i.i.i.i18.i.i, label %hwloc_open.exit.i15.i.i, !llvm.loop !4

hwloc_open.exit.i15.i.i:                          ; preds = %.preheader.i.i.i.i18.i.i, %hwloc_read_path_by_length.exit.thread.i.i122
  %.1.i8.i.i.i16.i.i = phi ptr [ %38, %hwloc_read_path_by_length.exit.thread.i.i122 ], [ %.0.i.i.i.i19.i.i, %.preheader.i.i.i.i18.i.i ]
  %888 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %831, ptr noundef nonnull %.1.i8.i.i.i16.i.i, i32 noundef 0) #26
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %hwloc_read_path_by_length.exit20.thread.i.i, label %890

890:                                              ; preds = %hwloc_open.exit.i15.i.i
  %891 = call i64 @read(i32 noundef %888, ptr noundef nonnull %39, i64 noundef 127) #26
  %892 = call i32 @close(i32 noundef %888) #26
  %893 = icmp slt i64 %891, 1
  br i1 %893, label %hwloc_read_path_by_length.exit20.thread.i.i, label %894

894:                                              ; preds = %890
  %895 = getelementptr inbounds i8, ptr %39, i64 %891
  store i8 0, ptr %895, align 1
  %896 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %39, ptr noundef nonnull @.str.435, ptr noundef nonnull %40, ptr noundef nonnull %41) #26
  %897 = icmp eq i32 %896, 2
  br i1 %897, label %898, label %hwloc_read_path_by_length.exit20.thread.i.i

898:                                              ; preds = %894
  %899 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 10) #29
  %.not.i.i126 = icmp eq ptr %899, null
  br i1 %.not.i.i126, label %901, label %900

900:                                              ; preds = %898
  store i8 0, ptr %899, align 1
  br label %901

901:                                              ; preds = %900, %898
  %902 = getelementptr inbounds i8, ptr %862, i64 216
  %903 = call i32 @hwloc_modify_infos(ptr noundef nonnull %902, i64 noundef 1, ptr noundef nonnull @.str.436, ptr noundef nonnull %39) #26
  br label %hwloc_read_path_by_length.exit20.thread.i.i

hwloc_read_path_by_length.exit20.thread.i.i:      ; preds = %901, %894, %890, %hwloc_open.exit.i15.i.i
  %904 = getelementptr inbounds i8, ptr %862, i64 224
  %905 = load i32, ptr %904, align 8
  %.not10.i.i.i.i = icmp eq i32 %905, 0
  br i1 %.not10.i.i.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %hwloc_read_path_by_length.exit20.thread.i.i
  %906 = getelementptr inbounds i8, ptr %862, i64 216
  %907 = load ptr, ptr %906, align 8
  %wide.trip.count.i.i.i.i = zext i32 %905 to i64
  br label %909

908:                                              ; preds = %909
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %909, !llvm.loop !36

909:                                              ; preds = %908, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %908 ]
  %910 = getelementptr inbounds %struct.hwloc_info_s, ptr %907, i64 %indvars.iv.i.i.i.i
  %911 = load ptr, ptr %910, align 8
  %912 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %911, ptr noundef nonnull dereferenceable(8) @.str.293) #29
  %.not.i.i.i.i = icmp eq i32 %912, 0
  br i1 %.not.i.i.i.i, label %hwloc_obj_get_info_by_name.exit.i.i, label %908

hwloc_obj_get_info_by_name.exit.i.i:              ; preds = %909
  %913 = getelementptr inbounds i8, ptr %910, i64 8
  %914 = load ptr, ptr %913, align 8
  %.not13.i.i = icmp eq ptr %914, null
  br i1 %.not13.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %915

915:                                              ; preds = %hwloc_obj_get_info_by_name.exit.i.i
  %916 = call noalias ptr @strdup(ptr noundef nonnull %914) #26
  %917 = getelementptr inbounds i8, ptr %862, i64 8
  store ptr %916, ptr %917, align 8
  br label %hwloc_linuxfs_dax_class_fillinfos.exit.i

hwloc_linuxfs_dax_class_fillinfos.exit.i:         ; preds = %908, %915, %hwloc_obj_get_info_by_name.exit.i.i, %hwloc_read_path_by_length.exit20.thread.i.i
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %.backedge.i123

._crit_edge.i125:                                 ; preds = %.backedge.i123, %.preheader.i114
  %918 = call i32 @closedir(ptr noundef nonnull %835)
  br label %hwloc_linuxfs_lookup_dax_class.exit

hwloc_linuxfs_lookup_dax_class.exit:              ; preds = %hwloc_linuxfs_lookup_block_class.exit, %hwloc_opendir.exit.i112, %._crit_edge.i125
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37)
  %919 = load i32, ptr %605, align 8
  %920 = icmp sgt i32 %919, -1
  %spec.select.i136 = select i1 %920, ptr getelementptr inbounds ([15 x i8], ptr @.str.473, i64 0, i64 1), ptr @.str.473
  %921 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %919, ptr noundef nonnull %spec.select.i136, i32 noundef 65536) #26
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %hwloc_linuxfs_lookup_net_class.exit, label %hwloc_opendir.exit.i137

hwloc_opendir.exit.i137:                          ; preds = %hwloc_linuxfs_lookup_dax_class.exit
  %923 = call ptr @fdopendir(i32 noundef %921) #26
  %.not.i138 = icmp eq ptr %923, null
  br i1 %.not.i138, label %hwloc_linuxfs_lookup_net_class.exit, label %.preheader.i139

.preheader.i139:                                  ; preds = %hwloc_opendir.exit.i137
  %924 = call ptr @readdir(ptr noundef nonnull %923) #26
  %.not2031.i = icmp eq ptr %924, null
  br i1 %.not2031.i, label %._crit_edge.i152, label %sub_0.i141

sub_0.i141:                                       ; preds = %.preheader.i139, %.backedge.i151
  %925 = phi ptr [ %938, %.backedge.i151 ], [ %924, %.preheader.i139 ]
  %926 = getelementptr inbounds i8, ptr %925, i64 19
  %927 = load i8, ptr %926, align 1
  %928 = zext i8 %927 to i32
  %929 = add nsw i32 %928, -46
  %.not32.i142 = icmp eq i32 %929, 0
  br i1 %.not32.i142, label %.tail.i157, label %.tail27.i

.tail.i157:                                       ; preds = %sub_0.i141
  %930 = getelementptr inbounds i8, ptr %925, i64 20
  %931 = load i8, ptr %930, align 1
  %.not21.i = icmp eq i8 %931, 0
  br i1 %.not21.i, label %.backedge.i151, label %sub_129.i

sub_129.i:                                        ; preds = %.tail.i157
  %932 = zext i8 %931 to i32
  %933 = add nsw i32 %932, -46
  %.not34.i = icmp eq i32 %933, 0
  br i1 %.not34.i, label %sub_2.i158, label %.tail27.i

sub_2.i158:                                       ; preds = %sub_129.i
  %934 = getelementptr inbounds i8, ptr %925, i64 21
  %935 = load i8, ptr %934, align 1
  %936 = zext i8 %935 to i32
  br label %.tail27.i

.tail27.i:                                        ; preds = %sub_2.i158, %sub_129.i, %sub_0.i141
  %937 = phi i32 [ %933, %sub_129.i ], [ %936, %sub_2.i158 ], [ %929, %sub_0.i141 ]
  %.not22.i = icmp eq i32 %937, 0
  br i1 %.not22.i, label %.backedge.i151, label %939

.backedge.i151:                                   ; preds = %hwloc_linuxfs_net_class_fillinfos.exit.i, %942, %939, %.tail27.i, %.tail.i157
  %938 = call ptr @readdir(ptr noundef nonnull %923) #26
  %.not20.i = icmp eq ptr %938, null
  br i1 %.not20.i, label %._crit_edge.i152, label %sub_0.i141, !llvm.loop !37

939:                                              ; preds = %.tail27.i
  %940 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 256, ptr noundef nonnull @.str.474, ptr noundef nonnull %926) #26
  %941 = icmp ugt i32 %940, 255
  br i1 %941, label %.backedge.i151, label %942

942:                                              ; preds = %939
  %.val.i143 = load ptr, ptr %84, align 8
  %943 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i143, i32 noundef %919, ptr noundef nonnull %37, i32 noundef %.1)
  %.not23.i144 = icmp eq ptr %943, null
  br i1 %.not23.i144, label %.backedge.i151, label %944

944:                                              ; preds = %942
  %.val24.i = load ptr, ptr %84, align 8
  %945 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i, i32 noundef 16, i32 noundef -1) #26
  %946 = call noalias ptr @strdup(ptr noundef nonnull %926) #26
  %947 = getelementptr inbounds i8, ptr %945, i64 24
  store ptr %946, ptr %947, align 8
  %948 = getelementptr inbounds i8, ptr %945, i64 40
  %949 = load ptr, ptr %948, align 8
  store i64 16, ptr %949, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i, ptr noundef nonnull %943, ptr noundef %945) #26
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %36)
  %950 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.475, ptr noundef nonnull %37) #26
  br i1 %920, label %.preheader.i.i.i.i.i.i155, label %hwloc_open.exit.i.i.i145

.preheader.i.i.i.i.i.i155:                        ; preds = %944, %.preheader.i.i.i.i.i.i155
  %.0.i.i.i.i.i.i156 = phi ptr [ %953, %.preheader.i.i.i.i.i.i155 ], [ %32, %944 ]
  %951 = load i8, ptr %.0.i.i.i.i.i.i156, align 1
  %952 = icmp eq i8 %951, 47
  %953 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i156, i64 1
  br i1 %952, label %.preheader.i.i.i.i.i.i155, label %hwloc_open.exit.i.i.i145, !llvm.loop !4

hwloc_open.exit.i.i.i145:                         ; preds = %.preheader.i.i.i.i.i.i155, %944
  %.1.i8.i.i.i.i.i146 = phi ptr [ %32, %944 ], [ %.0.i.i.i.i.i.i156, %.preheader.i.i.i.i.i.i155 ]
  %954 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %919, ptr noundef nonnull %.1.i8.i.i.i.i.i146, i32 noundef 0) #26
  %955 = icmp slt i32 %954, 0
  br i1 %955, label %hwloc_read_path_by_length.exit.thread.i.i148, label %956

956:                                              ; preds = %hwloc_open.exit.i.i.i145
  %957 = call i64 @read(i32 noundef %954, ptr noundef nonnull %33, i64 noundef 127) #26
  %958 = call i32 @close(i32 noundef %954) #26
  %959 = icmp slt i64 %957, 1
  br i1 %959, label %hwloc_read_path_by_length.exit.thread.i.i148, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds i8, ptr %33, i64 %957
  store i8 0, ptr %961, align 1
  %962 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 10) #29
  %.not.i.i147 = icmp eq ptr %962, null
  br i1 %.not.i.i147, label %964, label %963

963:                                              ; preds = %960
  store i8 0, ptr %962, align 1
  br label %964

964:                                              ; preds = %963, %960
  %965 = getelementptr inbounds i8, ptr %945, i64 216
  %966 = call i32 @hwloc_modify_infos(ptr noundef nonnull %965, i64 noundef 1, ptr noundef nonnull @.str.476, ptr noundef nonnull %33) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i148

hwloc_read_path_by_length.exit.thread.i.i148:     ; preds = %964, %956, %hwloc_open.exit.i.i.i145
  %967 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.477, ptr noundef nonnull %37) #26
  br i1 %920, label %.preheader.i.i.i.i.i153, label %hwloc_stat.exit.i.i

.preheader.i.i.i.i.i153:                          ; preds = %hwloc_read_path_by_length.exit.thread.i.i148, %.preheader.i.i.i.i.i153
  %.0.i.i.i.i.i154 = phi ptr [ %970, %.preheader.i.i.i.i.i153 ], [ %32, %hwloc_read_path_by_length.exit.thread.i.i148 ]
  %968 = load i8, ptr %.0.i.i.i.i.i154, align 1
  %969 = icmp eq i8 %968, 47
  %970 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i154, i64 1
  br i1 %969, label %.preheader.i.i.i.i.i153, label %hwloc_stat.exit.i.i, !llvm.loop !4

hwloc_stat.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i153, %hwloc_read_path_by_length.exit.thread.i.i148
  %.1.i10.i.i.i.i149 = phi ptr [ %32, %hwloc_read_path_by_length.exit.thread.i.i148 ], [ %.0.i.i.i.i.i154, %.preheader.i.i.i.i.i153 ]
  %971 = call i32 @fstatat(i32 noundef %919, ptr noundef nonnull %.1.i10.i.i.i.i149, ptr noundef nonnull %31, i32 noundef 0) #26
  %.not20.i.i = icmp eq i32 %971, 0
  br i1 %.not20.i.i, label %972, label %sub_0.i.i150

972:                                              ; preds = %hwloc_stat.exit.i.i
  %973 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.478, ptr noundef nonnull %37) #26
  br i1 %920, label %.preheader.i.i.i.i28.i.i, label %hwloc_open.exit.i25.i.i

.preheader.i.i.i.i28.i.i:                         ; preds = %972, %.preheader.i.i.i.i28.i.i
  %.0.i.i.i.i29.i.i = phi ptr [ %976, %.preheader.i.i.i.i28.i.i ], [ %32, %972 ]
  %974 = load i8, ptr %.0.i.i.i.i29.i.i, align 1
  %975 = icmp eq i8 %974, 47
  %976 = getelementptr inbounds i8, ptr %.0.i.i.i.i29.i.i, i64 1
  br i1 %975, label %.preheader.i.i.i.i28.i.i, label %hwloc_open.exit.i25.i.i, !llvm.loop !4

hwloc_open.exit.i25.i.i:                          ; preds = %.preheader.i.i.i.i28.i.i, %972
  %.1.i8.i.i.i26.i.i = phi ptr [ %32, %972 ], [ %.0.i.i.i.i29.i.i, %.preheader.i.i.i.i28.i.i ]
  %977 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %919, ptr noundef nonnull %.1.i8.i.i.i26.i.i, i32 noundef 0) #26
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %hwloc_read_path_by_length.exit30.thread.i.i, label %979

979:                                              ; preds = %hwloc_open.exit.i25.i.i
  %980 = call i64 @read(i32 noundef %977, ptr noundef nonnull %34, i64 noundef 15) #26
  %981 = call i32 @close(i32 noundef %977) #26
  %982 = icmp slt i64 %980, 1
  br i1 %982, label %hwloc_read_path_by_length.exit30.thread.i.i, label %hwloc_read_path_by_length.exit30.i.i

hwloc_read_path_by_length.exit30.i.i:             ; preds = %979
  %983 = getelementptr inbounds i8, ptr %34, i64 %980
  store i8 0, ptr %983, align 1
  %984 = trunc i64 %980 to i32
  %985 = icmp slt i32 %984, 0
  br i1 %985, label %hwloc_read_path_by_length.exit30.thread.i.i, label %hwloc_read_path_by_length.exit37.i.i

hwloc_read_path_by_length.exit30.thread.i.i:      ; preds = %hwloc_read_path_by_length.exit30.i.i, %979, %hwloc_open.exit.i25.i.i
  %986 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.479, ptr noundef nonnull %37) #26
  br i1 %920, label %.preheader.i.i.i.i35.i.i, label %hwloc_open.exit.i32.i.i

.preheader.i.i.i.i35.i.i:                         ; preds = %hwloc_read_path_by_length.exit30.thread.i.i, %.preheader.i.i.i.i35.i.i
  %.0.i.i.i.i36.i.i = phi ptr [ %989, %.preheader.i.i.i.i35.i.i ], [ %32, %hwloc_read_path_by_length.exit30.thread.i.i ]
  %987 = load i8, ptr %.0.i.i.i.i36.i.i, align 1
  %988 = icmp eq i8 %987, 47
  %989 = getelementptr inbounds i8, ptr %.0.i.i.i.i36.i.i, i64 1
  br i1 %988, label %.preheader.i.i.i.i35.i.i, label %hwloc_open.exit.i32.i.i, !llvm.loop !4

hwloc_open.exit.i32.i.i:                          ; preds = %.preheader.i.i.i.i35.i.i, %hwloc_read_path_by_length.exit30.thread.i.i
  %.1.i8.i.i.i33.i.i = phi ptr [ %32, %hwloc_read_path_by_length.exit30.thread.i.i ], [ %.0.i.i.i.i36.i.i, %.preheader.i.i.i.i35.i.i ]
  %990 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %919, ptr noundef nonnull %.1.i8.i.i.i33.i.i, i32 noundef 0) #26
  %991 = icmp slt i32 %990, 0
  br i1 %991, label %sub_0.i.i150, label %992

992:                                              ; preds = %hwloc_open.exit.i32.i.i
  %993 = call i64 @read(i32 noundef %990, ptr noundef nonnull %34, i64 noundef 15) #26
  %994 = call i32 @close(i32 noundef %990) #26
  %995 = icmp slt i64 %993, 1
  br i1 %995, label %sub_0.i.i150, label %996

996:                                              ; preds = %992
  %997 = getelementptr inbounds i8, ptr %34, i64 %993
  store i8 0, ptr %997, align 1
  %998 = trunc i64 %993 to i32
  br label %hwloc_read_path_by_length.exit37.i.i

hwloc_read_path_by_length.exit37.i.i:             ; preds = %996, %hwloc_read_path_by_length.exit30.i.i
  %.0.i.i = phi i32 [ %984, %hwloc_read_path_by_length.exit30.i.i ], [ %998, %996 ]
  %999 = icmp sgt i32 %.0.i.i, 0
  br i1 %999, label %1000, label %sub_0.i.i150

1000:                                             ; preds = %hwloc_read_path_by_length.exit37.i.i
  %1001 = call i64 @strtoul(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 0) #26
  %1002 = load ptr, ptr %35, align 8
  %.not21.i.i = icmp eq ptr %1002, %34
  br i1 %.not21.i.i, label %sub_0.i.i150, label %1003

1003:                                             ; preds = %1000
  %1004 = add i64 %1001, 1
  %1005 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 21, ptr noundef nonnull @.str.251, i64 noundef %1004) #26
  %1006 = getelementptr inbounds i8, ptr %945, i64 216
  %1007 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1006, i64 noundef 1, ptr noundef nonnull @.str.480, ptr noundef nonnull %36) #26
  br label %sub_0.i.i150

sub_0.i.i150:                                     ; preds = %1003, %1000, %hwloc_read_path_by_length.exit37.i.i, %992, %hwloc_open.exit.i32.i.i, %hwloc_stat.exit.i.i
  %1008 = load ptr, ptr %947, align 8
  %1009 = load i8, ptr %1008, align 1
  %.not43.i.i = icmp eq i8 %1009, 104
  br i1 %.not43.i.i, label %sub_1.i.i, label %hwloc_linuxfs_net_class_fillinfos.exit.i

sub_1.i.i:                                        ; preds = %sub_0.i.i150
  %1010 = getelementptr inbounds i8, ptr %1008, i64 1
  %1011 = load i8, ptr %1010, align 1
  %.not44.i.i = icmp eq i8 %1011, 115
  br i1 %.not44.i.i, label %.tail.i.i, label %hwloc_linuxfs_net_class_fillinfos.exit.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %1012 = getelementptr inbounds i8, ptr %1008, i64 2
  %1013 = load i8, ptr %1012, align 1
  %1014 = icmp eq i8 %1013, 110
  br i1 %1014, label %1015, label %hwloc_linuxfs_net_class_fillinfos.exit.i

1015:                                             ; preds = %.tail.i.i
  %1016 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.482, ptr noundef nonnull %37) #26
  br i1 %920, label %.preheader.i.i.i39.i.i, label %hwloc_access.exit.i.i

.preheader.i.i.i39.i.i:                           ; preds = %1015, %.preheader.i.i.i39.i.i
  %.0.i.i.i40.i.i = phi ptr [ %1019, %.preheader.i.i.i39.i.i ], [ %32, %1015 ]
  %1017 = load i8, ptr %.0.i.i.i40.i.i, align 1
  %1018 = icmp eq i8 %1017, 47
  %1019 = getelementptr inbounds i8, ptr %.0.i.i.i40.i.i, i64 1
  br i1 %1018, label %.preheader.i.i.i39.i.i, label %hwloc_access.exit.i.i, !llvm.loop !4

hwloc_access.exit.i.i:                            ; preds = %.preheader.i.i.i39.i.i, %1015
  %.1.i9.i.i.i.i = phi ptr [ %32, %1015 ], [ %.0.i.i.i40.i.i, %.preheader.i.i.i39.i.i ]
  %1020 = call i32 @faccessat(i32 noundef %919, ptr noundef nonnull %.1.i9.i.i.i.i, i32 noundef 5, i32 noundef 0) #26
  %.not23.i.i = icmp eq i32 %1020, 0
  br i1 %.not23.i.i, label %1021, label %hwloc_linuxfs_net_class_fillinfos.exit.i

1021:                                             ; preds = %hwloc_access.exit.i.i
  %1022 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.483) #26
  %1023 = getelementptr inbounds i8, ptr %945, i64 8
  store ptr %1022, ptr %1023, align 8
  br label %hwloc_linuxfs_net_class_fillinfos.exit.i

hwloc_linuxfs_net_class_fillinfos.exit.i:         ; preds = %1021, %hwloc_access.exit.i.i, %.tail.i.i, %sub_1.i.i, %sub_0.i.i150
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %36)
  br label %.backedge.i151

._crit_edge.i152:                                 ; preds = %.backedge.i151, %.preheader.i139
  %1024 = call i32 @closedir(ptr noundef nonnull %923)
  br label %hwloc_linuxfs_lookup_net_class.exit

hwloc_linuxfs_lookup_net_class.exit:              ; preds = %hwloc_linuxfs_lookup_dax_class.exit, %hwloc_opendir.exit.i137, %._crit_edge.i152
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  %1025 = load i32, ptr %605, align 8
  %1026 = icmp sgt i32 %1025, -1
  %spec.select.i160 = select i1 %1026, ptr getelementptr inbounds ([22 x i8], ptr @.str.484, i64 0, i64 1), ptr @.str.484
  %1027 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1025, ptr noundef nonnull %spec.select.i160, i32 noundef 65536) #26
  %1028 = icmp slt i32 %1027, 0
  br i1 %1028, label %hwloc_linuxfs_lookup_infiniband_class.exit, label %hwloc_opendir.exit.i161

hwloc_opendir.exit.i161:                          ; preds = %hwloc_linuxfs_lookup_net_class.exit
  %1029 = call ptr @fdopendir(i32 noundef %1027) #26
  %.not.i162 = icmp eq ptr %1029, null
  br i1 %.not.i162, label %hwloc_linuxfs_lookup_infiniband_class.exit, label %.preheader.i163

.preheader.i163:                                  ; preds = %hwloc_opendir.exit.i161
  %1030 = call ptr @readdir(ptr noundef nonnull %1029) #26
  %.not2133.i = icmp eq ptr %1030, null
  br i1 %.not2133.i, label %._crit_edge.i179, label %sub_0.lr.ph.i164

sub_0.lr.ph.i164:                                 ; preds = %.preheader.i163
  %1031 = getelementptr inbounds i8, ptr %23, i64 1
  %1032 = getelementptr inbounds i8, ptr %25, i64 20
  br label %sub_0.i165

sub_0.i165:                                       ; preds = %.backedge.i177, %sub_0.lr.ph.i164
  %1033 = phi ptr [ %1030, %sub_0.lr.ph.i164 ], [ %1046, %.backedge.i177 ]
  %1034 = getelementptr inbounds i8, ptr %1033, i64 19
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = add nsw i32 %1036, -46
  %.not34.i166 = icmp eq i32 %1037, 0
  br i1 %.not34.i166, label %.tail.i182, label %.tail29.i

.tail.i182:                                       ; preds = %sub_0.i165
  %1038 = getelementptr inbounds i8, ptr %1033, i64 20
  %1039 = load i8, ptr %1038, align 1
  %.not22.i183 = icmp eq i8 %1039, 0
  br i1 %.not22.i183, label %.backedge.i177, label %sub_131.i

sub_131.i:                                        ; preds = %.tail.i182
  %1040 = zext i8 %1039 to i32
  %1041 = add nsw i32 %1040, -46
  %.not36.i = icmp eq i32 %1041, 0
  br i1 %.not36.i, label %sub_2.i184, label %.tail29.i

sub_2.i184:                                       ; preds = %sub_131.i
  %1042 = getelementptr inbounds i8, ptr %1033, i64 21
  %1043 = load i8, ptr %1042, align 1
  %1044 = zext i8 %1043 to i32
  br label %.tail29.i

.tail29.i:                                        ; preds = %sub_2.i184, %sub_131.i, %sub_0.i165
  %1045 = phi i32 [ %1041, %sub_131.i ], [ %1044, %sub_2.i184 ], [ %1037, %sub_0.i165 ]
  %.not23.i167 = icmp eq i32 %1045, 0
  br i1 %.not23.i167, label %.backedge.i177, label %1047

.backedge.i177:                                   ; preds = %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, %1052, %1049, %1047, %.tail29.i, %.tail.i182
  %1046 = call ptr @readdir(ptr noundef nonnull %1029) #26
  %.not21.i178 = icmp eq ptr %1046, null
  br i1 %.not21.i178, label %._crit_edge.i179, label %sub_0.i165, !llvm.loop !38

1047:                                             ; preds = %.tail29.i
  %1048 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1034, ptr noundef nonnull dereferenceable(5) @.str.485, i64 noundef 4) #29
  %.not24.i168 = icmp eq i32 %1048, 0
  br i1 %.not24.i168, label %.backedge.i177, label %1049

1049:                                             ; preds = %1047
  %1050 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %30, i64 noundef 256, ptr noundef nonnull @.str.486, ptr noundef nonnull %1034) #26
  %1051 = icmp ugt i32 %1050, 256
  br i1 %1051, label %.backedge.i177, label %1052

1052:                                             ; preds = %1049
  %.val.i169 = load ptr, ptr %84, align 8
  %1053 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i169, i32 noundef %1025, ptr noundef nonnull %30, i32 noundef %.1)
  %.not25.i170 = icmp eq ptr %1053, null
  br i1 %.not25.i170, label %.backedge.i177, label %1054

1054:                                             ; preds = %1052
  %.val26.i = load ptr, ptr %84, align 8
  %1055 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val26.i, i32 noundef 16, i32 noundef -1) #26
  %1056 = call noalias ptr @strdup(ptr noundef nonnull %1034) #26
  %1057 = getelementptr inbounds i8, ptr %1055, i64 24
  store ptr %1056, ptr %1057, align 8
  %1058 = getelementptr inbounds i8, ptr %1055, i64 40
  %1059 = load ptr, ptr %1058, align 8
  store i64 48, ptr %1059, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val26.i, ptr noundef nonnull %1053, ptr noundef %1055) #26
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %1060 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.487, ptr noundef nonnull %30) #26
  br i1 %1026, label %.preheader.i.i.i.i.i.i180, label %hwloc_open.exit.i.i.i171

.preheader.i.i.i.i.i.i180:                        ; preds = %1054, %.preheader.i.i.i.i.i.i180
  %.0.i.i.i.i.i.i181 = phi ptr [ %1063, %.preheader.i.i.i.i.i.i180 ], [ %21, %1054 ]
  %1061 = load i8, ptr %.0.i.i.i.i.i.i181, align 1
  %1062 = icmp eq i8 %1061, 47
  %1063 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i181, i64 1
  br i1 %1062, label %.preheader.i.i.i.i.i.i180, label %hwloc_open.exit.i.i.i171, !llvm.loop !4

hwloc_open.exit.i.i.i171:                         ; preds = %.preheader.i.i.i.i.i.i180, %1054
  %.1.i8.i.i.i.i.i172 = phi ptr [ %21, %1054 ], [ %.0.i.i.i.i.i.i181, %.preheader.i.i.i.i.i.i180 ]
  %1064 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1025, ptr noundef nonnull %.1.i8.i.i.i.i.i172, i32 noundef 0) #26
  %1065 = icmp slt i32 %1064, 0
  br i1 %1065, label %hwloc_read_path_by_length.exit.thread.i.i173, label %1066

1066:                                             ; preds = %hwloc_open.exit.i.i.i171
  %1067 = call i64 @read(i32 noundef %1064, ptr noundef nonnull %22, i64 noundef 19) #26
  %1068 = call i32 @close(i32 noundef %1064) #26
  %1069 = icmp slt i64 %1067, 1
  br i1 %1069, label %hwloc_read_path_by_length.exit.thread.i.i173, label %1070

1070:                                             ; preds = %1066
  %1071 = getelementptr inbounds i8, ptr %22, i64 %1067
  store i8 0, ptr %1071, align 1
  %1072 = call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.488) #29
  %1073 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 %1072
  store i8 0, ptr %1073, align 1
  %1074 = getelementptr inbounds i8, ptr %1055, i64 216
  %1075 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1074, i64 noundef 1, ptr noundef nonnull @.str.489, ptr noundef nonnull %22) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i173

hwloc_read_path_by_length.exit.thread.i.i173:     ; preds = %1070, %1066, %hwloc_open.exit.i.i.i171
  %1076 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.490, ptr noundef nonnull %30) #26
  br i1 %1026, label %.preheader.i.i.i.i39.i.i, label %hwloc_open.exit.i36.i.i

.preheader.i.i.i.i39.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i173, %.preheader.i.i.i.i39.i.i
  %.0.i.i.i.i40.i.i = phi ptr [ %1079, %.preheader.i.i.i.i39.i.i ], [ %21, %hwloc_read_path_by_length.exit.thread.i.i173 ]
  %1077 = load i8, ptr %.0.i.i.i.i40.i.i, align 1
  %1078 = icmp eq i8 %1077, 47
  %1079 = getelementptr inbounds i8, ptr %.0.i.i.i.i40.i.i, i64 1
  br i1 %1078, label %.preheader.i.i.i.i39.i.i, label %hwloc_open.exit.i36.i.i, !llvm.loop !4

hwloc_open.exit.i36.i.i:                          ; preds = %.preheader.i.i.i.i39.i.i, %hwloc_read_path_by_length.exit.thread.i.i173
  %.1.i8.i.i.i37.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit.thread.i.i173 ], [ %.0.i.i.i.i40.i.i, %.preheader.i.i.i.i39.i.i ]
  %1080 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1025, ptr noundef nonnull %.1.i8.i.i.i37.i.i, i32 noundef 0) #26
  %1081 = icmp slt i32 %1080, 0
  br i1 %1081, label %hwloc_read_path_by_length.exit41.thread.i.i, label %1082

1082:                                             ; preds = %hwloc_open.exit.i36.i.i
  %1083 = call i64 @read(i32 noundef %1080, ptr noundef nonnull %22, i64 noundef 19) #26
  %1084 = call i32 @close(i32 noundef %1080) #26
  %1085 = icmp slt i64 %1083, 1
  br i1 %1085, label %hwloc_read_path_by_length.exit41.thread.i.i, label %1086

1086:                                             ; preds = %1082
  %1087 = getelementptr inbounds i8, ptr %22, i64 %1083
  store i8 0, ptr %1087, align 1
  %1088 = call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.488) #29
  %1089 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 %1088
  store i8 0, ptr %1089, align 1
  %1090 = getelementptr inbounds i8, ptr %1055, i64 216
  %1091 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1090, i64 noundef 1, ptr noundef nonnull @.str.491, ptr noundef nonnull %22) #26
  br label %hwloc_read_path_by_length.exit41.thread.i.i

hwloc_read_path_by_length.exit41.thread.i.i:      ; preds = %1086, %1082, %hwloc_open.exit.i36.i.i
  %1092 = getelementptr inbounds i8, ptr %1055, i64 216
  br label %1093

1093:                                             ; preds = %1159, %hwloc_read_path_by_length.exit41.thread.i.i
  %.0.i.i174 = phi i32 [ 1, %hwloc_read_path_by_length.exit41.thread.i.i ], [ %1160, %1159 ]
  %1094 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.492, ptr noundef nonnull %30, i32 noundef %.0.i.i174) #26
  br i1 %1026, label %.preheader.i.i.i.i46.i.i, label %hwloc_open.exit.i43.i.i

.preheader.i.i.i.i46.i.i:                         ; preds = %1093, %.preheader.i.i.i.i46.i.i
  %.0.i.i.i.i47.i.i = phi ptr [ %1097, %.preheader.i.i.i.i46.i.i ], [ %21, %1093 ]
  %1095 = load i8, ptr %.0.i.i.i.i47.i.i, align 1
  %1096 = icmp eq i8 %1095, 47
  %1097 = getelementptr inbounds i8, ptr %.0.i.i.i.i47.i.i, i64 1
  br i1 %1096, label %.preheader.i.i.i.i46.i.i, label %hwloc_open.exit.i43.i.i, !llvm.loop !4

hwloc_open.exit.i43.i.i:                          ; preds = %.preheader.i.i.i.i46.i.i, %1093
  %.1.i8.i.i.i44.i.i = phi ptr [ %21, %1093 ], [ %.0.i.i.i.i47.i.i, %.preheader.i.i.i.i46.i.i ]
  %1098 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1025, ptr noundef nonnull %.1.i8.i.i.i44.i.i, i32 noundef 0) #26
  %1099 = icmp slt i32 %1098, 0
  br i1 %1099, label %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, label %1100

1100:                                             ; preds = %hwloc_open.exit.i43.i.i
  %1101 = call i64 @read(i32 noundef %1098, ptr noundef nonnull %23, i64 noundef 1) #26
  %1102 = call i32 @close(i32 noundef %1098) #26
  %1103 = icmp slt i64 %1101, 1
  br i1 %1103, label %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, label %1104

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds i8, ptr %23, i64 %1101
  store i8 0, ptr %1105, align 1
  store i8 0, ptr %1031, align 1
  %1106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 32, ptr noundef nonnull @.str.493, i32 noundef %.0.i.i174) #26
  %1107 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1092, i64 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %23) #26
  %1108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.494, ptr noundef nonnull %30, i32 noundef %.0.i.i174) #26
  br i1 %1026, label %.preheader.i.i.i.i53.i.i, label %hwloc_open.exit.i50.i.i

.preheader.i.i.i.i53.i.i:                         ; preds = %1104, %.preheader.i.i.i.i53.i.i
  %.0.i.i.i.i54.i.i = phi ptr [ %1111, %.preheader.i.i.i.i53.i.i ], [ %21, %1104 ]
  %1109 = load i8, ptr %.0.i.i.i.i54.i.i, align 1
  %1110 = icmp eq i8 %1109, 47
  %1111 = getelementptr inbounds i8, ptr %.0.i.i.i.i54.i.i, i64 1
  br i1 %1110, label %.preheader.i.i.i.i53.i.i, label %hwloc_open.exit.i50.i.i, !llvm.loop !4

hwloc_open.exit.i50.i.i:                          ; preds = %.preheader.i.i.i.i53.i.i, %1104
  %.1.i8.i.i.i51.i.i = phi ptr [ %21, %1104 ], [ %.0.i.i.i.i54.i.i, %.preheader.i.i.i.i53.i.i ]
  %1112 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1025, ptr noundef nonnull %.1.i8.i.i.i51.i.i, i32 noundef 0) #26
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %hwloc_read_path_by_length.exit55.thread.i.i, label %1114

1114:                                             ; preds = %hwloc_open.exit.i50.i.i
  %1115 = call i64 @read(i32 noundef %1112, ptr noundef nonnull %24, i64 noundef 10) #26
  %1116 = call i32 @close(i32 noundef %1112) #26
  %1117 = icmp slt i64 %1115, 1
  br i1 %1117, label %hwloc_read_path_by_length.exit55.thread.i.i, label %1118

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds i8, ptr %24, i64 %1115
  store i8 0, ptr %1119, align 1
  %1120 = call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.495) #29
  %1121 = getelementptr inbounds [11 x i8], ptr %24, i64 0, i64 %1120
  store i8 0, ptr %1121, align 1
  %1122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 32, ptr noundef nonnull @.str.496, i32 noundef %.0.i.i174) #26
  %1123 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1092, i64 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %24) #26
  br label %hwloc_read_path_by_length.exit55.thread.i.i

hwloc_read_path_by_length.exit55.thread.i.i:      ; preds = %1118, %1114, %hwloc_open.exit.i50.i.i
  %1124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.497, ptr noundef nonnull %30, i32 noundef %.0.i.i174) #26
  br i1 %1026, label %.preheader.i.i.i.i60.i.i, label %hwloc_open.exit.i57.i.i

.preheader.i.i.i.i60.i.i:                         ; preds = %hwloc_read_path_by_length.exit55.thread.i.i, %.preheader.i.i.i.i60.i.i
  %.0.i.i.i.i61.i.i = phi ptr [ %1127, %.preheader.i.i.i.i60.i.i ], [ %21, %hwloc_read_path_by_length.exit55.thread.i.i ]
  %1125 = load i8, ptr %.0.i.i.i.i61.i.i, align 1
  %1126 = icmp eq i8 %1125, 47
  %1127 = getelementptr inbounds i8, ptr %.0.i.i.i.i61.i.i, i64 1
  br i1 %1126, label %.preheader.i.i.i.i60.i.i, label %hwloc_open.exit.i57.i.i, !llvm.loop !4

hwloc_open.exit.i57.i.i:                          ; preds = %.preheader.i.i.i.i60.i.i, %hwloc_read_path_by_length.exit55.thread.i.i
  %.1.i8.i.i.i58.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit55.thread.i.i ], [ %.0.i.i.i.i61.i.i, %.preheader.i.i.i.i60.i.i ]
  %1128 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1025, ptr noundef nonnull %.1.i8.i.i.i58.i.i, i32 noundef 0) #26
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %hwloc_read_path_by_length.exit62.thread.i.i.preheader, label %1130

1130:                                             ; preds = %hwloc_open.exit.i57.i.i
  %1131 = call i64 @read(i32 noundef %1128, ptr noundef nonnull %24, i64 noundef 10) #26
  %1132 = call i32 @close(i32 noundef %1128) #26
  %1133 = icmp slt i64 %1131, 1
  br i1 %1133, label %hwloc_read_path_by_length.exit62.thread.i.i.preheader, label %1134

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds i8, ptr %24, i64 %1131
  store i8 0, ptr %1135, align 1
  %1136 = call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.498) #29
  %1137 = getelementptr inbounds [11 x i8], ptr %24, i64 0, i64 %1136
  store i8 0, ptr %1137, align 1
  %1138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32, ptr noundef nonnull @.str.499, i32 noundef %.0.i.i174) #26
  %1139 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1092, i64 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %24) #26
  br label %hwloc_read_path_by_length.exit62.thread.i.i.preheader

hwloc_read_path_by_length.exit62.thread.i.i.preheader: ; preds = %1134, %1130, %hwloc_open.exit.i57.i.i
  br label %hwloc_read_path_by_length.exit62.thread.i.i

hwloc_read_path_by_length.exit62.thread.i.i:      ; preds = %hwloc_read_path_by_length.exit62.thread.i.i.preheader, %1157
  %.034.i.i = phi i32 [ %1158, %1157 ], [ 0, %hwloc_read_path_by_length.exit62.thread.i.i.preheader ]
  %1140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.500, ptr noundef nonnull %30, i32 noundef %.0.i.i174, i32 noundef %.034.i.i) #26
  br i1 %1026, label %.preheader.i.i.i.i67.i.i, label %hwloc_open.exit.i64.i.i

.preheader.i.i.i.i67.i.i:                         ; preds = %hwloc_read_path_by_length.exit62.thread.i.i, %.preheader.i.i.i.i67.i.i
  %.0.i.i.i.i68.i.i = phi ptr [ %1143, %.preheader.i.i.i.i67.i.i ], [ %21, %hwloc_read_path_by_length.exit62.thread.i.i ]
  %1141 = load i8, ptr %.0.i.i.i.i68.i.i, align 1
  %1142 = icmp eq i8 %1141, 47
  %1143 = getelementptr inbounds i8, ptr %.0.i.i.i.i68.i.i, i64 1
  br i1 %1142, label %.preheader.i.i.i.i67.i.i, label %hwloc_open.exit.i64.i.i, !llvm.loop !4

hwloc_open.exit.i64.i.i:                          ; preds = %.preheader.i.i.i.i67.i.i, %hwloc_read_path_by_length.exit62.thread.i.i
  %.1.i8.i.i.i65.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit62.thread.i.i ], [ %.0.i.i.i.i68.i.i, %.preheader.i.i.i.i67.i.i ]
  %1144 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1025, ptr noundef nonnull %.1.i8.i.i.i65.i.i, i32 noundef 0) #26
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %1159, label %1146

1146:                                             ; preds = %hwloc_open.exit.i64.i.i
  %1147 = call i64 @read(i32 noundef %1144, ptr noundef nonnull %25, i64 noundef 39) #26
  %1148 = call i32 @close(i32 noundef %1144) #26
  %1149 = icmp slt i64 %1147, 1
  br i1 %1149, label %1159, label %1150

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds i8, ptr %25, i64 %1147
  store i8 0, ptr %1151, align 1
  %1152 = call i64 @strspn(ptr noundef nonnull %25, ptr noundef nonnull @.str.488) #29
  %1153 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 %1152
  store i8 0, ptr %1153, align 1
  %bcmp.i.i175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1032, ptr noundef nonnull dereferenceable(19) @.str.501, i64 19)
  %.not.i.i176 = icmp eq i32 %bcmp.i.i175, 0
  br i1 %.not.i.i176, label %1157, label %1154

1154:                                             ; preds = %1150
  %1155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 32, ptr noundef nonnull @.str.502, i32 noundef %.0.i.i174, i32 noundef %.034.i.i) #26
  %1156 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1092, i64 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %25) #26
  br label %1157

1157:                                             ; preds = %1154, %1150
  %1158 = add i32 %.034.i.i, 1
  br label %hwloc_read_path_by_length.exit62.thread.i.i

1159:                                             ; preds = %1146, %hwloc_open.exit.i64.i.i
  %1160 = add i32 %.0.i.i174, 1
  br label %1093

hwloc_linuxfs_infiniband_class_fillinfos.exit.i:  ; preds = %1100, %hwloc_open.exit.i43.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %.backedge.i177

._crit_edge.i179:                                 ; preds = %.backedge.i177, %.preheader.i163
  %1161 = call i32 @closedir(ptr noundef nonnull %1029)
  br label %hwloc_linuxfs_lookup_infiniband_class.exit

hwloc_linuxfs_lookup_infiniband_class.exit:       ; preds = %hwloc_linuxfs_lookup_net_class.exit, %hwloc_opendir.exit.i161, %._crit_edge.i179
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20)
  %1162 = load i32, ptr %605, align 8
  %1163 = icmp sgt i32 %1162, -1
  %spec.select.i186 = select i1 %1163, ptr getelementptr inbounds ([14 x i8], ptr @.str.503, i64 0, i64 1), ptr @.str.503
  %1164 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1162, ptr noundef nonnull %spec.select.i186, i32 noundef 65536) #26
  %1165 = icmp slt i32 %1164, 0
  br i1 %1165, label %hwloc_linuxfs_lookup_ve_class.exit, label %hwloc_opendir.exit.i187

hwloc_opendir.exit.i187:                          ; preds = %hwloc_linuxfs_lookup_infiniband_class.exit
  %1166 = call ptr @fdopendir(i32 noundef %1164) #26
  %.not.i188 = icmp eq ptr %1166, null
  br i1 %.not.i188, label %hwloc_linuxfs_lookup_ve_class.exit, label %.preheader.i189

.preheader.i189:                                  ; preds = %hwloc_opendir.exit.i187
  %1167 = call ptr @readdir(ptr noundef nonnull %1166) #26
  %.not2031.i190 = icmp eq ptr %1167, null
  br i1 %.not2031.i190, label %._crit_edge.i205, label %sub_0.i192

sub_0.i192:                                       ; preds = %.preheader.i189, %.backedge.i203
  %1168 = phi ptr [ %1181, %.backedge.i203 ], [ %1167, %.preheader.i189 ]
  %1169 = getelementptr inbounds i8, ptr %1168, i64 19
  %1170 = load i8, ptr %1169, align 1
  %1171 = zext i8 %1170 to i32
  %1172 = add nsw i32 %1171, -46
  %.not32.i193 = icmp eq i32 %1172, 0
  br i1 %.not32.i193, label %.tail.i208, label %.tail27.i194

.tail.i208:                                       ; preds = %sub_0.i192
  %1173 = getelementptr inbounds i8, ptr %1168, i64 20
  %1174 = load i8, ptr %1173, align 1
  %.not21.i209 = icmp eq i8 %1174, 0
  br i1 %.not21.i209, label %.backedge.i203, label %sub_129.i210

sub_129.i210:                                     ; preds = %.tail.i208
  %1175 = zext i8 %1174 to i32
  %1176 = add nsw i32 %1175, -46
  %.not34.i211 = icmp eq i32 %1176, 0
  br i1 %.not34.i211, label %sub_2.i212, label %.tail27.i194

sub_2.i212:                                       ; preds = %sub_129.i210
  %1177 = getelementptr inbounds i8, ptr %1168, i64 21
  %1178 = load i8, ptr %1177, align 1
  %1179 = zext i8 %1178 to i32
  br label %.tail27.i194

.tail27.i194:                                     ; preds = %sub_2.i212, %sub_129.i210, %sub_0.i192
  %1180 = phi i32 [ %1176, %sub_129.i210 ], [ %1179, %sub_2.i212 ], [ %1172, %sub_0.i192 ]
  %.not22.i195 = icmp eq i32 %1180, 0
  br i1 %.not22.i195, label %.backedge.i203, label %1182

.backedge.i203:                                   ; preds = %hwloc_linuxfs_ve_class_fillinfos.exit.i, %1185, %1182, %.tail27.i194, %.tail.i208
  %1181 = call ptr @readdir(ptr noundef nonnull %1166) #26
  %.not20.i204 = icmp eq ptr %1181, null
  br i1 %.not20.i204, label %._crit_edge.i205, label %sub_0.i192, !llvm.loop !39

1182:                                             ; preds = %.tail27.i194
  %1183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 256, ptr noundef nonnull @.str.504, ptr noundef nonnull %1169) #26
  %1184 = icmp ugt i32 %1183, 256
  br i1 %1184, label %.backedge.i203, label %1185

1185:                                             ; preds = %1182
  %.val.i196 = load ptr, ptr %84, align 8
  %1186 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i196, i32 noundef %1162, ptr noundef nonnull %20, i32 noundef %.1)
  %.not23.i197 = icmp eq ptr %1186, null
  br i1 %.not23.i197, label %.backedge.i203, label %1187

1187:                                             ; preds = %1185
  %.val24.i198 = load ptr, ptr %84, align 8
  %1188 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i198, i32 noundef 16, i32 noundef -1) #26
  %1189 = call noalias ptr @strdup(ptr noundef nonnull %1169) #26
  %1190 = getelementptr inbounds i8, ptr %1188, i64 24
  store ptr %1189, ptr %1190, align 8
  %1191 = getelementptr inbounds i8, ptr %1188, i64 40
  %1192 = load ptr, ptr %1191, align 8
  store i64 8, ptr %1192, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i198, ptr noundef nonnull %1186, ptr noundef %1188) #26
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  %1193 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.505) #26
  %1194 = getelementptr inbounds i8, ptr %1188, i64 8
  store ptr %1193, ptr %1194, align 8
  %1195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.506, ptr noundef nonnull %20) #26
  br i1 %1163, label %.preheader.i.i.i.i.i.i206, label %hwloc_open.exit.i.i.i199

.preheader.i.i.i.i.i.i206:                        ; preds = %1187, %.preheader.i.i.i.i.i.i206
  %.0.i.i.i.i.i.i207 = phi ptr [ %1198, %.preheader.i.i.i.i.i.i206 ], [ %18, %1187 ]
  %1196 = load i8, ptr %.0.i.i.i.i.i.i207, align 1
  %1197 = icmp eq i8 %1196, 47
  %1198 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i207, i64 1
  br i1 %1197, label %.preheader.i.i.i.i.i.i206, label %hwloc_open.exit.i.i.i199, !llvm.loop !4

hwloc_open.exit.i.i.i199:                         ; preds = %.preheader.i.i.i.i.i.i206, %1187
  %.1.i8.i.i.i.i.i200 = phi ptr [ %18, %1187 ], [ %.0.i.i.i.i.i.i207, %.preheader.i.i.i.i.i.i206 ]
  %1199 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1162, ptr noundef nonnull %.1.i8.i.i.i.i.i200, i32 noundef 0) #26
  %1200 = icmp slt i32 %1199, 0
  br i1 %1200, label %hwloc_read_path_by_length.exit.thread.i.i202, label %1201

1201:                                             ; preds = %hwloc_open.exit.i.i.i199
  %1202 = call i64 @read(i32 noundef %1199, ptr noundef nonnull %19, i64 noundef 63) #26
  %1203 = call i32 @close(i32 noundef %1199) #26
  %1204 = icmp slt i64 %1202, 1
  br i1 %1204, label %hwloc_read_path_by_length.exit.thread.i.i202, label %1205

1205:                                             ; preds = %1201
  %1206 = getelementptr inbounds i8, ptr %19, i64 %1202
  store i8 0, ptr %1206, align 1
  %1207 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #29
  %.not.i.i201 = icmp eq ptr %1207, null
  br i1 %.not.i.i201, label %1209, label %1208

1208:                                             ; preds = %1205
  store i8 0, ptr %1207, align 1
  br label %1209

1209:                                             ; preds = %1208, %1205
  %1210 = getelementptr inbounds i8, ptr %1188, i64 216
  %1211 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1210, i64 noundef 1, ptr noundef nonnull @.str.507, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i202

hwloc_read_path_by_length.exit.thread.i.i202:     ; preds = %1209, %1201, %hwloc_open.exit.i.i.i199
  %1212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.508, ptr noundef nonnull %20) #26
  br i1 %1163, label %.preheader.i.i.i.i43.i.i, label %hwloc_open.exit.i40.i.i

.preheader.i.i.i.i43.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i202, %.preheader.i.i.i.i43.i.i
  %.0.i.i.i.i44.i.i = phi ptr [ %1215, %.preheader.i.i.i.i43.i.i ], [ %18, %hwloc_read_path_by_length.exit.thread.i.i202 ]
  %1213 = load i8, ptr %.0.i.i.i.i44.i.i, align 1
  %1214 = icmp eq i8 %1213, 47
  %1215 = getelementptr inbounds i8, ptr %.0.i.i.i.i44.i.i, i64 1
  br i1 %1214, label %.preheader.i.i.i.i43.i.i, label %hwloc_open.exit.i40.i.i, !llvm.loop !4

hwloc_open.exit.i40.i.i:                          ; preds = %.preheader.i.i.i.i43.i.i, %hwloc_read_path_by_length.exit.thread.i.i202
  %.1.i8.i.i.i41.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit.thread.i.i202 ], [ %.0.i.i.i.i44.i.i, %.preheader.i.i.i.i43.i.i ]
  %1216 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1162, ptr noundef nonnull %.1.i8.i.i.i41.i.i, i32 noundef 0) #26
  %1217 = icmp slt i32 %1216, 0
  br i1 %1217, label %hwloc_read_path_by_length.exit45.thread.i.i, label %1218

1218:                                             ; preds = %hwloc_open.exit.i40.i.i
  %1219 = call i64 @read(i32 noundef %1216, ptr noundef nonnull %19, i64 noundef 63) #26
  %1220 = call i32 @close(i32 noundef %1216) #26
  %1221 = icmp slt i64 %1219, 1
  br i1 %1221, label %hwloc_read_path_by_length.exit45.thread.i.i, label %1222

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds i8, ptr %19, i64 %1219
  store i8 0, ptr %1223, align 1
  %1224 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #29
  %.not37.i.i = icmp eq ptr %1224, null
  br i1 %.not37.i.i, label %1226, label %1225

1225:                                             ; preds = %1222
  store i8 0, ptr %1224, align 1
  br label %1226

1226:                                             ; preds = %1225, %1222
  %1227 = getelementptr inbounds i8, ptr %1188, i64 216
  %1228 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1227, i64 noundef 1, ptr noundef nonnull @.str.509, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit45.thread.i.i

hwloc_read_path_by_length.exit45.thread.i.i:      ; preds = %1226, %1218, %hwloc_open.exit.i40.i.i
  %1229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.510, ptr noundef nonnull %20) #26
  br i1 %1163, label %.preheader.i.i.i.i50.i.i, label %hwloc_open.exit.i47.i.i

.preheader.i.i.i.i50.i.i:                         ; preds = %hwloc_read_path_by_length.exit45.thread.i.i, %.preheader.i.i.i.i50.i.i
  %.0.i.i.i.i51.i.i = phi ptr [ %1232, %.preheader.i.i.i.i50.i.i ], [ %18, %hwloc_read_path_by_length.exit45.thread.i.i ]
  %1230 = load i8, ptr %.0.i.i.i.i51.i.i, align 1
  %1231 = icmp eq i8 %1230, 47
  %1232 = getelementptr inbounds i8, ptr %.0.i.i.i.i51.i.i, i64 1
  br i1 %1231, label %.preheader.i.i.i.i50.i.i, label %hwloc_open.exit.i47.i.i, !llvm.loop !4

hwloc_open.exit.i47.i.i:                          ; preds = %.preheader.i.i.i.i50.i.i, %hwloc_read_path_by_length.exit45.thread.i.i
  %.1.i8.i.i.i48.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit45.thread.i.i ], [ %.0.i.i.i.i51.i.i, %.preheader.i.i.i.i50.i.i ]
  %1233 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1162, ptr noundef nonnull %.1.i8.i.i.i48.i.i, i32 noundef 0) #26
  %1234 = icmp slt i32 %1233, 0
  br i1 %1234, label %hwloc_read_path_by_length.exit52.thread.i.i, label %1235

1235:                                             ; preds = %hwloc_open.exit.i47.i.i
  %1236 = call i64 @read(i32 noundef %1233, ptr noundef nonnull %19, i64 noundef 63) #26
  %1237 = call i32 @close(i32 noundef %1233) #26
  %1238 = icmp slt i64 %1236, 1
  br i1 %1238, label %hwloc_read_path_by_length.exit52.thread.i.i, label %1239

1239:                                             ; preds = %1235
  %1240 = getelementptr inbounds i8, ptr %19, i64 %1236
  store i8 0, ptr %1240, align 1
  %1241 = call i32 @atoi(ptr nocapture noundef nonnull %19) #29
  %1242 = icmp sgt i32 %1241, 0
  br i1 %1242, label %1243, label %hwloc_read_path_by_length.exit52.thread.i.i

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds i8, ptr %1188, i64 216
  %1245 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1244, i64 noundef 1, ptr noundef nonnull @.str.511, ptr noundef nonnull @.str.231) #26
  br label %hwloc_read_path_by_length.exit52.thread.i.i

hwloc_read_path_by_length.exit52.thread.i.i:      ; preds = %1243, %1239, %1235, %hwloc_open.exit.i47.i.i
  %1246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.512, ptr noundef nonnull %20) #26
  br i1 %1163, label %.preheader.i.i.i.i57.i.i, label %hwloc_open.exit.i54.i.i

.preheader.i.i.i.i57.i.i:                         ; preds = %hwloc_read_path_by_length.exit52.thread.i.i, %.preheader.i.i.i.i57.i.i
  %.0.i.i.i.i58.i.i = phi ptr [ %1249, %.preheader.i.i.i.i57.i.i ], [ %18, %hwloc_read_path_by_length.exit52.thread.i.i ]
  %1247 = load i8, ptr %.0.i.i.i.i58.i.i, align 1
  %1248 = icmp eq i8 %1247, 47
  %1249 = getelementptr inbounds i8, ptr %.0.i.i.i.i58.i.i, i64 1
  br i1 %1248, label %.preheader.i.i.i.i57.i.i, label %hwloc_open.exit.i54.i.i, !llvm.loop !4

hwloc_open.exit.i54.i.i:                          ; preds = %.preheader.i.i.i.i57.i.i, %hwloc_read_path_by_length.exit52.thread.i.i
  %.1.i8.i.i.i55.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit52.thread.i.i ], [ %.0.i.i.i.i58.i.i, %.preheader.i.i.i.i57.i.i ]
  %1250 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1162, ptr noundef nonnull %.1.i8.i.i.i55.i.i, i32 noundef 0) #26
  %1251 = icmp slt i32 %1250, 0
  br i1 %1251, label %hwloc_read_path_by_length.exit59.thread.i.i, label %1252

1252:                                             ; preds = %hwloc_open.exit.i54.i.i
  %1253 = call i64 @read(i32 noundef %1250, ptr noundef nonnull %19, i64 noundef 63) #26
  %1254 = call i32 @close(i32 noundef %1250) #26
  %1255 = icmp slt i64 %1253, 1
  br i1 %1255, label %hwloc_read_path_by_length.exit59.thread.i.i, label %1256

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds i8, ptr %19, i64 %1253
  store i8 0, ptr %1257, align 1
  %1258 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1259 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1258
  store i8 0, ptr %1259, align 1
  %1260 = getelementptr inbounds i8, ptr %1188, i64 216
  %1261 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1260, i64 noundef 1, ptr noundef nonnull @.str.513, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit59.thread.i.i

hwloc_read_path_by_length.exit59.thread.i.i:      ; preds = %1256, %1252, %hwloc_open.exit.i54.i.i
  %1262 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.514, ptr noundef nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %17)
  br i1 %1163, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %hwloc_read_path_by_length.exit59.thread.i.i, %.preheader.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %1265, %.preheader.i.i.i.i.i.i.i ], [ %18, %hwloc_read_path_by_length.exit59.thread.i.i ]
  %1263 = load i8, ptr %.0.i.i.i.i.i.i.i, align 1
  %1264 = icmp eq i8 %1263, 47
  %1265 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 1
  br i1 %1264, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i, !llvm.loop !4

hwloc_open.exit.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i.i, %hwloc_read_path_by_length.exit59.thread.i.i
  %.1.i8.i.i.i.i.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit59.thread.i.i ], [ %.0.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %1266 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1162, ptr noundef nonnull %.1.i8.i.i.i.i.i.i, i32 noundef 0) #26
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %hwloc_read_path_as_uint.exit.thread.i.i, label %1268

1268:                                             ; preds = %hwloc_open.exit.i.i.i.i
  %1269 = call i64 @read(i32 noundef %1266, ptr noundef nonnull %17, i64 noundef 10) #26
  %1270 = call i32 @close(i32 noundef %1266) #26
  %1271 = icmp slt i64 %1269, 1
  br i1 %1271, label %hwloc_read_path_as_uint.exit.thread.i.i, label %1272

hwloc_read_path_as_uint.exit.thread.i.i:          ; preds = %1268, %hwloc_open.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %17)
  br label %1280

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds i8, ptr %17, i64 %1269
  store i8 0, ptr %1273, align 1
  %1274 = call i64 @strtoul(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %17)
  %1275 = shl i64 %1274, 20
  %1276 = and i64 %1275, 4503599626321920
  %1277 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 64, ptr noundef nonnull @.str.428, i64 noundef %1276) #26
  %1278 = getelementptr inbounds i8, ptr %1188, i64 216
  %1279 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1278, i64 noundef 1, ptr noundef nonnull @.str.515, ptr noundef nonnull %19) #26
  br label %1280

1280:                                             ; preds = %1272, %hwloc_read_path_as_uint.exit.thread.i.i
  %1281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.516, ptr noundef nonnull %20) #26
  br i1 %1163, label %.preheader.i.i.i.i65.i.i, label %hwloc_open.exit.i62.i.i

.preheader.i.i.i.i65.i.i:                         ; preds = %1280, %.preheader.i.i.i.i65.i.i
  %.0.i.i.i.i66.i.i = phi ptr [ %1284, %.preheader.i.i.i.i65.i.i ], [ %18, %1280 ]
  %1282 = load i8, ptr %.0.i.i.i.i66.i.i, align 1
  %1283 = icmp eq i8 %1282, 47
  %1284 = getelementptr inbounds i8, ptr %.0.i.i.i.i66.i.i, i64 1
  br i1 %1283, label %.preheader.i.i.i.i65.i.i, label %hwloc_open.exit.i62.i.i, !llvm.loop !4

hwloc_open.exit.i62.i.i:                          ; preds = %.preheader.i.i.i.i65.i.i, %1280
  %.1.i8.i.i.i63.i.i = phi ptr [ %18, %1280 ], [ %.0.i.i.i.i66.i.i, %.preheader.i.i.i.i65.i.i ]
  %1285 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1162, ptr noundef nonnull %.1.i8.i.i.i63.i.i, i32 noundef 0) #26
  %1286 = icmp slt i32 %1285, 0
  br i1 %1286, label %hwloc_read_path_by_length.exit67.thread.i.i, label %1287

1287:                                             ; preds = %hwloc_open.exit.i62.i.i
  %1288 = call i64 @read(i32 noundef %1285, ptr noundef nonnull %19, i64 noundef 63) #26
  %1289 = call i32 @close(i32 noundef %1285) #26
  %1290 = icmp slt i64 %1288, 1
  br i1 %1290, label %hwloc_read_path_by_length.exit67.thread.i.i, label %1291

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds i8, ptr %19, i64 %1288
  store i8 0, ptr %1292, align 1
  %1293 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1294 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1293
  store i8 0, ptr %1294, align 1
  %1295 = getelementptr inbounds i8, ptr %1188, i64 216
  %1296 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1295, i64 noundef 1, ptr noundef nonnull @.str.517, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit67.thread.i.i

hwloc_read_path_by_length.exit67.thread.i.i:      ; preds = %1291, %1287, %hwloc_open.exit.i62.i.i
  %1297 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.518, ptr noundef nonnull %20) #26
  br i1 %1163, label %.preheader.i.i.i.i72.i.i, label %hwloc_open.exit.i69.i.i

.preheader.i.i.i.i72.i.i:                         ; preds = %hwloc_read_path_by_length.exit67.thread.i.i, %.preheader.i.i.i.i72.i.i
  %.0.i.i.i.i73.i.i = phi ptr [ %1300, %.preheader.i.i.i.i72.i.i ], [ %18, %hwloc_read_path_by_length.exit67.thread.i.i ]
  %1298 = load i8, ptr %.0.i.i.i.i73.i.i, align 1
  %1299 = icmp eq i8 %1298, 47
  %1300 = getelementptr inbounds i8, ptr %.0.i.i.i.i73.i.i, i64 1
  br i1 %1299, label %.preheader.i.i.i.i72.i.i, label %hwloc_open.exit.i69.i.i, !llvm.loop !4

hwloc_open.exit.i69.i.i:                          ; preds = %.preheader.i.i.i.i72.i.i, %hwloc_read_path_by_length.exit67.thread.i.i
  %.1.i8.i.i.i70.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit67.thread.i.i ], [ %.0.i.i.i.i73.i.i, %.preheader.i.i.i.i72.i.i ]
  %1301 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1162, ptr noundef nonnull %.1.i8.i.i.i70.i.i, i32 noundef 0) #26
  %1302 = icmp slt i32 %1301, 0
  br i1 %1302, label %hwloc_read_path_by_length.exit74.thread.i.i, label %1303

1303:                                             ; preds = %hwloc_open.exit.i69.i.i
  %1304 = call i64 @read(i32 noundef %1301, ptr noundef nonnull %19, i64 noundef 63) #26
  %1305 = call i32 @close(i32 noundef %1301) #26
  %1306 = icmp slt i64 %1304, 1
  br i1 %1306, label %hwloc_read_path_by_length.exit74.thread.i.i, label %1307

1307:                                             ; preds = %1303
  %1308 = getelementptr inbounds i8, ptr %19, i64 %1304
  store i8 0, ptr %1308, align 1
  %1309 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1310 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1309
  store i8 0, ptr %1310, align 1
  %1311 = getelementptr inbounds i8, ptr %1188, i64 216
  %1312 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1311, i64 noundef 1, ptr noundef nonnull @.str.519, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit74.thread.i.i

hwloc_read_path_by_length.exit74.thread.i.i:      ; preds = %1307, %1303, %hwloc_open.exit.i69.i.i
  %1313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.520, ptr noundef nonnull %20) #26
  br i1 %1163, label %.preheader.i.i.i.i79.i.i, label %hwloc_open.exit.i76.i.i

.preheader.i.i.i.i79.i.i:                         ; preds = %hwloc_read_path_by_length.exit74.thread.i.i, %.preheader.i.i.i.i79.i.i
  %.0.i.i.i.i80.i.i = phi ptr [ %1316, %.preheader.i.i.i.i79.i.i ], [ %18, %hwloc_read_path_by_length.exit74.thread.i.i ]
  %1314 = load i8, ptr %.0.i.i.i.i80.i.i, align 1
  %1315 = icmp eq i8 %1314, 47
  %1316 = getelementptr inbounds i8, ptr %.0.i.i.i.i80.i.i, i64 1
  br i1 %1315, label %.preheader.i.i.i.i79.i.i, label %hwloc_open.exit.i76.i.i, !llvm.loop !4

hwloc_open.exit.i76.i.i:                          ; preds = %.preheader.i.i.i.i79.i.i, %hwloc_read_path_by_length.exit74.thread.i.i
  %.1.i8.i.i.i77.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit74.thread.i.i ], [ %.0.i.i.i.i80.i.i, %.preheader.i.i.i.i79.i.i ]
  %1317 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1162, ptr noundef nonnull %.1.i8.i.i.i77.i.i, i32 noundef 0) #26
  %1318 = icmp slt i32 %1317, 0
  br i1 %1318, label %hwloc_read_path_by_length.exit81.thread.i.i, label %1319

1319:                                             ; preds = %hwloc_open.exit.i76.i.i
  %1320 = call i64 @read(i32 noundef %1317, ptr noundef nonnull %19, i64 noundef 63) #26
  %1321 = call i32 @close(i32 noundef %1317) #26
  %1322 = icmp slt i64 %1320, 1
  br i1 %1322, label %hwloc_read_path_by_length.exit81.thread.i.i, label %1323

1323:                                             ; preds = %1319
  %1324 = getelementptr inbounds i8, ptr %19, i64 %1320
  store i8 0, ptr %1324, align 1
  %1325 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1326 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1325
  store i8 0, ptr %1326, align 1
  %1327 = getelementptr inbounds i8, ptr %1188, i64 216
  %1328 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1327, i64 noundef 1, ptr noundef nonnull @.str.521, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit81.thread.i.i

hwloc_read_path_by_length.exit81.thread.i.i:      ; preds = %1323, %1319, %hwloc_open.exit.i76.i.i
  %1329 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.522, ptr noundef nonnull %20) #26
  br i1 %1163, label %.preheader.i.i.i.i86.i.i, label %hwloc_open.exit.i83.i.i

.preheader.i.i.i.i86.i.i:                         ; preds = %hwloc_read_path_by_length.exit81.thread.i.i, %.preheader.i.i.i.i86.i.i
  %.0.i.i.i.i87.i.i = phi ptr [ %1332, %.preheader.i.i.i.i86.i.i ], [ %18, %hwloc_read_path_by_length.exit81.thread.i.i ]
  %1330 = load i8, ptr %.0.i.i.i.i87.i.i, align 1
  %1331 = icmp eq i8 %1330, 47
  %1332 = getelementptr inbounds i8, ptr %.0.i.i.i.i87.i.i, i64 1
  br i1 %1331, label %.preheader.i.i.i.i86.i.i, label %hwloc_open.exit.i83.i.i, !llvm.loop !4

hwloc_open.exit.i83.i.i:                          ; preds = %.preheader.i.i.i.i86.i.i, %hwloc_read_path_by_length.exit81.thread.i.i
  %.1.i8.i.i.i84.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit81.thread.i.i ], [ %.0.i.i.i.i87.i.i, %.preheader.i.i.i.i86.i.i ]
  %1333 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1162, ptr noundef nonnull %.1.i8.i.i.i84.i.i, i32 noundef 0) #26
  %1334 = icmp slt i32 %1333, 0
  br i1 %1334, label %hwloc_linuxfs_ve_class_fillinfos.exit.i, label %1335

1335:                                             ; preds = %hwloc_open.exit.i83.i.i
  %1336 = call i64 @read(i32 noundef %1333, ptr noundef nonnull %19, i64 noundef 63) #26
  %1337 = call i32 @close(i32 noundef %1333) #26
  %1338 = icmp slt i64 %1336, 1
  br i1 %1338, label %hwloc_linuxfs_ve_class_fillinfos.exit.i, label %1339

1339:                                             ; preds = %1335
  %1340 = getelementptr inbounds i8, ptr %19, i64 %1336
  store i8 0, ptr %1340, align 1
  %1341 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1342 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1341
  store i8 0, ptr %1342, align 1
  %1343 = getelementptr inbounds i8, ptr %1188, i64 216
  %1344 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1343, i64 noundef 1, ptr noundef nonnull @.str.523, ptr noundef nonnull %19) #26
  br label %hwloc_linuxfs_ve_class_fillinfos.exit.i

hwloc_linuxfs_ve_class_fillinfos.exit.i:          ; preds = %1339, %1335, %hwloc_open.exit.i83.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %.backedge.i203

._crit_edge.i205:                                 ; preds = %.backedge.i203, %.preheader.i189
  %1345 = call i32 @closedir(ptr noundef nonnull %1166)
  br label %hwloc_linuxfs_lookup_ve_class.exit

hwloc_linuxfs_lookup_ve_class.exit:               ; preds = %hwloc_linuxfs_lookup_infiniband_class.exit, %hwloc_opendir.exit.i187, %._crit_edge.i205
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  %1346 = load i32, ptr %605, align 8
  %1347 = icmp sgt i32 %1346, -1
  %spec.select.i214 = select i1 %1347, ptr getelementptr inbounds ([15 x i8], ptr @.str.524, i64 0, i64 1), ptr @.str.524
  %1348 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1346, ptr noundef nonnull %spec.select.i214, i32 noundef 65536) #26
  %1349 = icmp slt i32 %1348, 0
  br i1 %1349, label %hwloc_linuxfs_lookup_bxi_class.exit, label %hwloc_opendir.exit.i215

hwloc_opendir.exit.i215:                          ; preds = %hwloc_linuxfs_lookup_ve_class.exit
  %1350 = call ptr @fdopendir(i32 noundef %1348) #26
  %.not.i216 = icmp eq ptr %1350, null
  br i1 %.not.i216, label %hwloc_linuxfs_lookup_bxi_class.exit, label %.preheader.i217

.preheader.i217:                                  ; preds = %hwloc_opendir.exit.i215
  %1351 = call ptr @readdir(ptr noundef nonnull %1350) #26
  %.not2031.i218 = icmp eq ptr %1351, null
  br i1 %.not2031.i218, label %._crit_edge.i232, label %sub_0.i220

sub_0.i220:                                       ; preds = %.preheader.i217, %.backedge.i230
  %1352 = phi ptr [ %1365, %.backedge.i230 ], [ %1351, %.preheader.i217 ]
  %1353 = getelementptr inbounds i8, ptr %1352, i64 19
  %1354 = load i8, ptr %1353, align 1
  %1355 = zext i8 %1354 to i32
  %1356 = add nsw i32 %1355, -46
  %.not32.i221 = icmp eq i32 %1356, 0
  br i1 %.not32.i221, label %.tail.i235, label %.tail27.i222

.tail.i235:                                       ; preds = %sub_0.i220
  %1357 = getelementptr inbounds i8, ptr %1352, i64 20
  %1358 = load i8, ptr %1357, align 1
  %.not21.i236 = icmp eq i8 %1358, 0
  br i1 %.not21.i236, label %.backedge.i230, label %sub_129.i237

sub_129.i237:                                     ; preds = %.tail.i235
  %1359 = zext i8 %1358 to i32
  %1360 = add nsw i32 %1359, -46
  %.not34.i238 = icmp eq i32 %1360, 0
  br i1 %.not34.i238, label %sub_2.i239, label %.tail27.i222

sub_2.i239:                                       ; preds = %sub_129.i237
  %1361 = getelementptr inbounds i8, ptr %1352, i64 21
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext i8 %1362 to i32
  br label %.tail27.i222

.tail27.i222:                                     ; preds = %sub_2.i239, %sub_129.i237, %sub_0.i220
  %1364 = phi i32 [ %1360, %sub_129.i237 ], [ %1363, %sub_2.i239 ], [ %1356, %sub_0.i220 ]
  %.not22.i223 = icmp eq i32 %1364, 0
  br i1 %.not22.i223, label %.backedge.i230, label %1366

.backedge.i230:                                   ; preds = %hwloc_linuxfs_bxi_class_fillinfos.exit.i, %1369, %1366, %.tail27.i222, %.tail.i235
  %1365 = call ptr @readdir(ptr noundef nonnull %1350) #26
  %.not20.i231 = icmp eq ptr %1365, null
  br i1 %.not20.i231, label %._crit_edge.i232, label %sub_0.i220, !llvm.loop !40

1366:                                             ; preds = %.tail27.i222
  %1367 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 256, ptr noundef nonnull @.str.525, ptr noundef nonnull %1353) #26
  %1368 = icmp ugt i32 %1367, 256
  br i1 %1368, label %.backedge.i230, label %1369

1369:                                             ; preds = %1366
  %.val.i224 = load ptr, ptr %84, align 8
  %1370 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i224, i32 noundef %1346, ptr noundef nonnull %16, i32 noundef %.1)
  %.not23.i225 = icmp eq ptr %1370, null
  br i1 %.not23.i225, label %.backedge.i230, label %1371

1371:                                             ; preds = %1369
  %.val24.i226 = load ptr, ptr %84, align 8
  %1372 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i226, i32 noundef 16, i32 noundef -1) #26
  %1373 = call noalias ptr @strdup(ptr noundef nonnull %1353) #26
  %1374 = getelementptr inbounds i8, ptr %1372, i64 24
  store ptr %1373, ptr %1374, align 8
  %1375 = getelementptr inbounds i8, ptr %1372, i64 40
  %1376 = load ptr, ptr %1375, align 8
  store i64 16, ptr %1376, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i226, ptr noundef nonnull %1370, ptr noundef %1372) #26
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %1377 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.526) #26
  %1378 = getelementptr inbounds i8, ptr %1372, i64 8
  store ptr %1377, ptr %1378, align 8
  %1379 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 296, ptr noundef nonnull @.str.527, ptr noundef nonnull %16) #26
  br i1 %1347, label %.preheader.i.i.i.i.i.i233, label %hwloc_open.exit.i.i.i227

.preheader.i.i.i.i.i.i233:                        ; preds = %1371, %.preheader.i.i.i.i.i.i233
  %.0.i.i.i.i.i.i234 = phi ptr [ %1382, %.preheader.i.i.i.i.i.i233 ], [ %14, %1371 ]
  %1380 = load i8, ptr %.0.i.i.i.i.i.i234, align 1
  %1381 = icmp eq i8 %1380, 47
  %1382 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i234, i64 1
  br i1 %1381, label %.preheader.i.i.i.i.i.i233, label %hwloc_open.exit.i.i.i227, !llvm.loop !4

hwloc_open.exit.i.i.i227:                         ; preds = %.preheader.i.i.i.i.i.i233, %1371
  %.1.i8.i.i.i.i.i228 = phi ptr [ %14, %1371 ], [ %.0.i.i.i.i.i.i234, %.preheader.i.i.i.i.i.i233 ]
  %1383 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1346, ptr noundef nonnull %.1.i8.i.i.i.i.i228, i32 noundef 0) #26
  %1384 = icmp slt i32 %1383, 0
  br i1 %1384, label %hwloc_linuxfs_bxi_class_fillinfos.exit.i, label %1385

1385:                                             ; preds = %hwloc_open.exit.i.i.i227
  %1386 = call i64 @read(i32 noundef %1383, ptr noundef nonnull %15, i64 noundef 63) #26
  %1387 = call i32 @close(i32 noundef %1383) #26
  %1388 = icmp slt i64 %1386, 1
  br i1 %1388, label %hwloc_linuxfs_bxi_class_fillinfos.exit.i, label %1389

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds i8, ptr %15, i64 %1386
  store i8 0, ptr %1390, align 1
  %1391 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 10) #29
  %.not.i.i229 = icmp eq ptr %1391, null
  br i1 %.not.i.i229, label %1393, label %1392

1392:                                             ; preds = %1389
  store i8 0, ptr %1391, align 1
  br label %1393

1393:                                             ; preds = %1392, %1389
  %1394 = getelementptr inbounds i8, ptr %1372, i64 216
  %1395 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1394, i64 noundef 1, ptr noundef nonnull @.str.528, ptr noundef nonnull %15) #26
  br label %hwloc_linuxfs_bxi_class_fillinfos.exit.i

hwloc_linuxfs_bxi_class_fillinfos.exit.i:         ; preds = %1393, %1385, %hwloc_open.exit.i.i.i227
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %.backedge.i230

._crit_edge.i232:                                 ; preds = %.backedge.i230, %.preheader.i217
  %1396 = call i32 @closedir(ptr noundef nonnull %1350)
  br label %hwloc_linuxfs_lookup_bxi_class.exit

hwloc_linuxfs_lookup_bxi_class.exit:              ; preds = %hwloc_linuxfs_lookup_ve_class.exit, %hwloc_opendir.exit.i215, %._crit_edge.i232
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %13)
  %1397 = load i32, ptr %605, align 8
  %1398 = icmp sgt i32 %1397, -1
  %spec.select.i241 = select i1 %1398, ptr getelementptr inbounds ([21 x i8], ptr @.str.529, i64 0, i64 1), ptr @.str.529
  %1399 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1397, ptr noundef nonnull %spec.select.i241, i32 noundef 65536) #26
  %1400 = icmp slt i32 %1399, 0
  br i1 %1400, label %hwloc_linuxfs_lookup_cxlmem.exit, label %hwloc_opendir.exit.i242

hwloc_opendir.exit.i242:                          ; preds = %hwloc_linuxfs_lookup_bxi_class.exit
  %1401 = call ptr @fdopendir(i32 noundef %1399) #26
  %.not.i243 = icmp eq ptr %1401, null
  br i1 %.not.i243, label %hwloc_linuxfs_lookup_cxlmem.exit, label %.preheader.i244

.preheader.i244:                                  ; preds = %hwloc_opendir.exit.i242
  %1402 = call ptr @readdir(ptr noundef nonnull %1401) #26
  %.not1723.i = icmp eq ptr %1402, null
  br i1 %.not1723.i, label %._crit_edge.i250, label %sub_0.lr.ph.i245

sub_0.lr.ph.i245:                                 ; preds = %.preheader.i244
  %1403 = or disjoint i32 %.1, -1073741824
  br label %sub_0.i246

sub_0.i246:                                       ; preds = %.backedge.i249, %sub_0.lr.ph.i245
  %1404 = phi ptr [ %1402, %sub_0.lr.ph.i245 ], [ %1486, %.backedge.i249 ]
  %1405 = getelementptr inbounds i8, ptr %1404, i64 19
  %1406 = load i8, ptr %1405, align 1
  %1407 = zext i8 %1406 to i32
  %1408 = add nsw i32 %1407, -109
  %.not24.i247 = icmp eq i32 %1408, 0
  br i1 %.not24.i247, label %sub_1.i258, label %.tail.i248

sub_1.i258:                                       ; preds = %sub_0.i246
  %1409 = getelementptr inbounds i8, ptr %1404, i64 20
  %1410 = load i8, ptr %1409, align 1
  %1411 = zext i8 %1410 to i32
  %1412 = add nsw i32 %1411, -101
  %.not25.i259 = icmp eq i32 %1412, 0
  br i1 %.not25.i259, label %sub_2.i260, label %.tail.i248

sub_2.i260:                                       ; preds = %sub_1.i258
  %1413 = getelementptr inbounds i8, ptr %1404, i64 21
  %1414 = load i8, ptr %1413, align 1
  %1415 = zext i8 %1414 to i32
  %1416 = add nsw i32 %1415, -109
  br label %.tail.i248

.tail.i248:                                       ; preds = %sub_2.i260, %sub_1.i258, %sub_0.i246
  %1417 = phi i32 [ %1408, %sub_0.i246 ], [ %1412, %sub_1.i258 ], [ %1416, %sub_2.i260 ]
  %.not18.i = icmp eq i32 %1417, 0
  br i1 %.not18.i, label %1418, label %.backedge.i249

1418:                                             ; preds = %.tail.i248
  %1419 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 300, ptr noundef nonnull @.str.298, ptr noundef nonnull %1405) #26
  %.val.i251 = load ptr, ptr %84, align 8
  %1420 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i251, i32 noundef %1397, ptr noundef nonnull %13, i32 noundef %1403)
  %.not19.i = icmp eq ptr %1420, null
  br i1 %.not19.i, label %.backedge.i249, label %1421

1421:                                             ; preds = %1418
  %.val20.i = load ptr, ptr %84, align 8
  %1422 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val20.i, i32 noundef 16, i32 noundef -1) #26
  %1423 = call noalias ptr @strdup(ptr noundef nonnull %1405) #26
  %1424 = getelementptr inbounds i8, ptr %1422, i64 24
  store ptr %1423, ptr %1424, align 8
  %1425 = getelementptr inbounds i8, ptr %1422, i64 40
  %1426 = load ptr, ptr %1425, align 8
  store i64 2, ptr %1426, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val20.i, ptr noundef nonnull %1420, ptr noundef %1422) #26
  call void @llvm.lifetime.start.p0(i64 310, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %1427 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.531) #26
  %1428 = getelementptr inbounds i8, ptr %1422, i64 8
  store ptr %1427, ptr %1428, align 8
  %1429 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.532, ptr noundef nonnull %13) #26
  br i1 %1398, label %.preheader.i.i.i.i.i.i256, label %hwloc_open.exit.i.i.i252

.preheader.i.i.i.i.i.i256:                        ; preds = %1421, %.preheader.i.i.i.i.i.i256
  %.0.i.i.i.i.i.i257 = phi ptr [ %1432, %.preheader.i.i.i.i.i.i256 ], [ %11, %1421 ]
  %1430 = load i8, ptr %.0.i.i.i.i.i.i257, align 1
  %1431 = icmp eq i8 %1430, 47
  %1432 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i257, i64 1
  br i1 %1431, label %.preheader.i.i.i.i.i.i256, label %hwloc_open.exit.i.i.i252, !llvm.loop !4

hwloc_open.exit.i.i.i252:                         ; preds = %.preheader.i.i.i.i.i.i256, %1421
  %.1.i8.i.i.i.i.i253 = phi ptr [ %11, %1421 ], [ %.0.i.i.i.i.i.i257, %.preheader.i.i.i.i.i.i256 ]
  %1433 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1397, ptr noundef nonnull %.1.i8.i.i.i.i.i253, i32 noundef 0) #26
  %1434 = icmp slt i32 %1433, 0
  br i1 %1434, label %hwloc_read_path_by_length.exit.thread.i.i255, label %1435

1435:                                             ; preds = %hwloc_open.exit.i.i.i252
  %1436 = call i64 @read(i32 noundef %1433, ptr noundef nonnull %12, i64 noundef 63) #26
  %1437 = call i32 @close(i32 noundef %1433) #26
  %1438 = icmp slt i64 %1436, 1
  br i1 %1438, label %hwloc_read_path_by_length.exit.thread.i.i255, label %1439

1439:                                             ; preds = %1435
  %1440 = getelementptr inbounds i8, ptr %12, i64 %1436
  store i8 0, ptr %1440, align 1
  %1441 = call i64 @strtoull(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 0) #26
  %.not.i.i254 = icmp eq i64 %1441, 0
  br i1 %.not.i.i254, label %hwloc_read_path_by_length.exit.thread.i.i255, label %1442

1442:                                             ; preds = %1439
  %1443 = lshr i64 %1441, 10
  %1444 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.428, i64 noundef %1443) #26
  %1445 = getelementptr inbounds i8, ptr %1422, i64 216
  %1446 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1445, i64 noundef 1, ptr noundef nonnull @.str.533, ptr noundef nonnull %12) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i255

hwloc_read_path_by_length.exit.thread.i.i255:     ; preds = %1442, %1439, %1435, %hwloc_open.exit.i.i.i252
  %1447 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.534, ptr noundef nonnull %13) #26
  br i1 %1398, label %.preheader.i.i.i.i24.i.i, label %hwloc_open.exit.i21.i.i

.preheader.i.i.i.i24.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i255, %.preheader.i.i.i.i24.i.i
  %.0.i.i.i.i25.i.i = phi ptr [ %1450, %.preheader.i.i.i.i24.i.i ], [ %11, %hwloc_read_path_by_length.exit.thread.i.i255 ]
  %1448 = load i8, ptr %.0.i.i.i.i25.i.i, align 1
  %1449 = icmp eq i8 %1448, 47
  %1450 = getelementptr inbounds i8, ptr %.0.i.i.i.i25.i.i, i64 1
  br i1 %1449, label %.preheader.i.i.i.i24.i.i, label %hwloc_open.exit.i21.i.i, !llvm.loop !4

hwloc_open.exit.i21.i.i:                          ; preds = %.preheader.i.i.i.i24.i.i, %hwloc_read_path_by_length.exit.thread.i.i255
  %.1.i8.i.i.i22.i.i = phi ptr [ %11, %hwloc_read_path_by_length.exit.thread.i.i255 ], [ %.0.i.i.i.i25.i.i, %.preheader.i.i.i.i24.i.i ]
  %1451 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1397, ptr noundef nonnull %.1.i8.i.i.i22.i.i, i32 noundef 0) #26
  %1452 = icmp slt i32 %1451, 0
  br i1 %1452, label %hwloc_read_path_by_length.exit26.thread.i.i, label %1453

1453:                                             ; preds = %hwloc_open.exit.i21.i.i
  %1454 = call i64 @read(i32 noundef %1451, ptr noundef nonnull %12, i64 noundef 63) #26
  %1455 = call i32 @close(i32 noundef %1451) #26
  %1456 = icmp slt i64 %1454, 1
  br i1 %1456, label %hwloc_read_path_by_length.exit26.thread.i.i, label %1457

1457:                                             ; preds = %1453
  %1458 = getelementptr inbounds i8, ptr %12, i64 %1454
  store i8 0, ptr %1458, align 1
  %1459 = call i64 @strtoull(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 0) #26
  %.not18.i.i = icmp eq i64 %1459, 0
  br i1 %.not18.i.i, label %1465, label %1460

1460:                                             ; preds = %1457
  %1461 = lshr i64 %1459, 10
  %1462 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.428, i64 noundef %1461) #26
  %1463 = getelementptr inbounds i8, ptr %1422, i64 216
  %1464 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1463, i64 noundef 1, ptr noundef nonnull @.str.535, ptr noundef nonnull %12) #26
  br label %1465

1465:                                             ; preds = %1460, %1457
  %1466 = load ptr, ptr %1425, align 8
  %1467 = load i64, ptr %1466, align 8
  %1468 = or i64 %1467, 1
  store i64 %1468, ptr %1466, align 8
  br label %hwloc_read_path_by_length.exit26.thread.i.i

hwloc_read_path_by_length.exit26.thread.i.i:      ; preds = %1465, %1453, %hwloc_open.exit.i21.i.i
  %1469 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.508, ptr noundef nonnull %13) #26
  br i1 %1398, label %.preheader.i.i.i.i31.i.i, label %hwloc_open.exit.i28.i.i

.preheader.i.i.i.i31.i.i:                         ; preds = %hwloc_read_path_by_length.exit26.thread.i.i, %.preheader.i.i.i.i31.i.i
  %.0.i.i.i.i32.i.i = phi ptr [ %1472, %.preheader.i.i.i.i31.i.i ], [ %11, %hwloc_read_path_by_length.exit26.thread.i.i ]
  %1470 = load i8, ptr %.0.i.i.i.i32.i.i, align 1
  %1471 = icmp eq i8 %1470, 47
  %1472 = getelementptr inbounds i8, ptr %.0.i.i.i.i32.i.i, i64 1
  br i1 %1471, label %.preheader.i.i.i.i31.i.i, label %hwloc_open.exit.i28.i.i, !llvm.loop !4

hwloc_open.exit.i28.i.i:                          ; preds = %.preheader.i.i.i.i31.i.i, %hwloc_read_path_by_length.exit26.thread.i.i
  %.1.i8.i.i.i29.i.i = phi ptr [ %11, %hwloc_read_path_by_length.exit26.thread.i.i ], [ %.0.i.i.i.i32.i.i, %.preheader.i.i.i.i31.i.i ]
  %1473 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1397, ptr noundef nonnull %.1.i8.i.i.i29.i.i, i32 noundef 0) #26
  %1474 = icmp slt i32 %1473, 0
  br i1 %1474, label %hwloc_linuxfs_cxlmem_fillinfos.exit.i, label %1475

1475:                                             ; preds = %hwloc_open.exit.i28.i.i
  %1476 = call i64 @read(i32 noundef %1473, ptr noundef nonnull %12, i64 noundef 63) #26
  %1477 = call i32 @close(i32 noundef %1473) #26
  %1478 = icmp slt i64 %1476, 1
  br i1 %1478, label %hwloc_linuxfs_cxlmem_fillinfos.exit.i, label %1479

1479:                                             ; preds = %1475
  %1480 = getelementptr inbounds i8, ptr %12, i64 %1476
  store i8 0, ptr %1480, align 1
  %1481 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 10) #29
  %.not19.i.i = icmp eq ptr %1481, null
  br i1 %.not19.i.i, label %1483, label %1482

1482:                                             ; preds = %1479
  store i8 0, ptr %1481, align 1
  br label %1483

1483:                                             ; preds = %1482, %1479
  %1484 = getelementptr inbounds i8, ptr %1422, i64 216
  %1485 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1484, i64 noundef 1, ptr noundef nonnull @.str.462, ptr noundef nonnull %12) #26
  br label %hwloc_linuxfs_cxlmem_fillinfos.exit.i

hwloc_linuxfs_cxlmem_fillinfos.exit.i:            ; preds = %1483, %1475, %hwloc_open.exit.i28.i.i
  call void @llvm.lifetime.end.p0(i64 310, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %.backedge.i249

.backedge.i249:                                   ; preds = %hwloc_linuxfs_cxlmem_fillinfos.exit.i, %1418, %.tail.i248
  %1486 = call ptr @readdir(ptr noundef nonnull %1401) #26
  %.not17.i = icmp eq ptr %1486, null
  br i1 %.not17.i, label %._crit_edge.i250, label %sub_0.i246, !llvm.loop !41

._crit_edge.i250:                                 ; preds = %.backedge.i249, %.preheader.i244
  %1487 = call i32 @closedir(ptr noundef nonnull %1401)
  br label %hwloc_linuxfs_lookup_cxlmem.exit

hwloc_linuxfs_lookup_cxlmem.exit:                 ; preds = %hwloc_linuxfs_lookup_bxi_class.exit, %hwloc_opendir.exit.i242, %._crit_edge.i250
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %13)
  %1488 = load i32, ptr %81, align 4
  %.not58 = icmp eq i32 %1488, 3
  br i1 %.not58, label %.thread, label %1489

1489:                                             ; preds = %hwloc_linuxfs_lookup_cxlmem.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  %1490 = load i32, ptr %605, align 8
  %1491 = icmp sgt i32 %1490, -1
  %spec.select.i262 = select i1 %1491, ptr getelementptr inbounds ([15 x i8], ptr @.str.536, i64 0, i64 1), ptr @.str.536
  %1492 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1490, ptr noundef nonnull %spec.select.i262, i32 noundef 65536) #26
  %1493 = icmp slt i32 %1492, 0
  br i1 %1493, label %hwloc_linuxfs_lookup_drm_class.exit, label %hwloc_opendir.exit.i263

hwloc_opendir.exit.i263:                          ; preds = %1489
  %1494 = call ptr @fdopendir(i32 noundef %1492) #26
  %.not.i264 = icmp eq ptr %1494, null
  br i1 %.not.i264, label %hwloc_linuxfs_lookup_drm_class.exit, label %.preheader.i265

.preheader.i265:                                  ; preds = %hwloc_opendir.exit.i263
  %1495 = call ptr @readdir(ptr noundef nonnull %1494) #26
  %.not2137.i = icmp eq ptr %1495, null
  br i1 %.not2137.i, label %._crit_edge.i274, label %sub_0.i267

sub_0.i267:                                       ; preds = %.preheader.i265, %.backedge.i272
  %1496 = phi ptr [ %1509, %.backedge.i272 ], [ %1495, %.preheader.i265 ]
  %1497 = getelementptr inbounds i8, ptr %1496, i64 19
  %1498 = load i8, ptr %1497, align 1
  %1499 = zext i8 %1498 to i32
  %1500 = add nsw i32 %1499, -46
  %.not38.i = icmp eq i32 %1500, 0
  br i1 %.not38.i, label %.tail.i277, label %.tail33.i268

.tail.i277:                                       ; preds = %sub_0.i267
  %1501 = getelementptr inbounds i8, ptr %1496, i64 20
  %1502 = load i8, ptr %1501, align 1
  %.not22.i278 = icmp eq i8 %1502, 0
  br i1 %.not22.i278, label %.backedge.i272, label %sub_135.i279

sub_135.i279:                                     ; preds = %.tail.i277
  %1503 = zext i8 %1502 to i32
  %1504 = add nsw i32 %1503, -46
  %.not40.i = icmp eq i32 %1504, 0
  br i1 %.not40.i, label %sub_2.i280, label %.tail33.i268

sub_2.i280:                                       ; preds = %sub_135.i279
  %1505 = getelementptr inbounds i8, ptr %1496, i64 21
  %1506 = load i8, ptr %1505, align 1
  %1507 = zext i8 %1506 to i32
  br label %.tail33.i268

.tail33.i268:                                     ; preds = %sub_2.i280, %sub_135.i279, %sub_0.i267
  %1508 = phi i32 [ %1504, %sub_135.i279 ], [ %1507, %sub_2.i280 ], [ %1500, %sub_0.i267 ]
  %.not23.i269 = icmp eq i32 %1508, 0
  br i1 %.not23.i269, label %.backedge.i272, label %1510

.backedge.i272:                                   ; preds = %1524, %1522, %1519, %hwloc_stat.exit.i275, %.tail33.i268, %.tail.i277
  %1509 = call ptr @readdir(ptr noundef nonnull %1494) #26
  %.not21.i273 = icmp eq ptr %1509, null
  br i1 %.not21.i273, label %._crit_edge.i274, label %sub_0.i267, !llvm.loop !42

1510:                                             ; preds = %.tail33.i268
  %1511 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.537, ptr noundef nonnull %1497) #26
  %1512 = icmp ult i32 %1511, 256
  br i1 %1512, label %1513, label %1519

1513:                                             ; preds = %1510
  br i1 %1491, label %.preheader.i.i.i29.i, label %hwloc_stat.exit.i275

.preheader.i.i.i29.i:                             ; preds = %1513, %.preheader.i.i.i29.i
  %.0.i.i.i30.i = phi ptr [ %1516, %.preheader.i.i.i29.i ], [ %9, %1513 ]
  %1514 = load i8, ptr %.0.i.i.i30.i, align 1
  %1515 = icmp eq i8 %1514, 47
  %1516 = getelementptr inbounds i8, ptr %.0.i.i.i30.i, i64 1
  br i1 %1515, label %.preheader.i.i.i29.i, label %hwloc_stat.exit.i275, !llvm.loop !4

hwloc_stat.exit.i275:                             ; preds = %.preheader.i.i.i29.i, %1513
  %.1.i10.i.i.i276 = phi ptr [ %9, %1513 ], [ %.0.i.i.i30.i, %.preheader.i.i.i29.i ]
  %1517 = call i32 @fstatat(i32 noundef %1490, ptr noundef nonnull %.1.i10.i.i.i276, ptr noundef nonnull %10, i32 noundef 0) #26
  %1518 = icmp slt i32 %1517, 0
  br i1 %1518, label %.backedge.i272, label %1519

1519:                                             ; preds = %hwloc_stat.exit.i275, %1510
  %1520 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.538, ptr noundef nonnull %1497) #26
  %1521 = icmp ugt i32 %1520, 255
  br i1 %1521, label %.backedge.i272, label %1522

1522:                                             ; preds = %1519
  %.val.i270 = load ptr, ptr %84, align 8
  %1523 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i270, i32 noundef %1490, ptr noundef nonnull %9, i32 noundef %.1)
  %.not24.i271 = icmp eq ptr %1523, null
  br i1 %.not24.i271, label %.backedge.i272, label %1524

1524:                                             ; preds = %1522
  %.val25.i = load ptr, ptr %84, align 8
  %1525 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val25.i, i32 noundef 16, i32 noundef -1) #26
  %1526 = call noalias ptr @strdup(ptr noundef nonnull %1497) #26
  %1527 = getelementptr inbounds i8, ptr %1525, i64 24
  store ptr %1526, ptr %1527, align 8
  %1528 = getelementptr inbounds i8, ptr %1525, i64 40
  %1529 = load ptr, ptr %1528, align 8
  store i64 4, ptr %1529, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val25.i, ptr noundef nonnull %1523, ptr noundef %1525) #26
  br label %.backedge.i272

._crit_edge.i274:                                 ; preds = %.backedge.i272, %.preheader.i265
  %1530 = call i32 @closedir(ptr noundef nonnull %1494)
  br label %hwloc_linuxfs_lookup_drm_class.exit

hwloc_linuxfs_lookup_drm_class.exit:              ; preds = %1489, %hwloc_opendir.exit.i263, %._crit_edge.i274
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  %1531 = load i32, ptr %605, align 8
  %1532 = icmp sgt i32 %1531, -1
  %spec.select.i282 = select i1 %1532, ptr getelementptr inbounds ([15 x i8], ptr @.str.539, i64 0, i64 1), ptr @.str.539
  %1533 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1531, ptr noundef nonnull %spec.select.i282, i32 noundef 65536) #26
  %1534 = icmp slt i32 %1533, 0
  br i1 %1534, label %hwloc_linuxfs_lookup_dma_class.exit, label %hwloc_opendir.exit.i283

hwloc_opendir.exit.i283:                          ; preds = %hwloc_linuxfs_lookup_drm_class.exit
  %1535 = call ptr @fdopendir(i32 noundef %1533) #26
  %.not.i284 = icmp eq ptr %1535, null
  br i1 %.not.i284, label %hwloc_linuxfs_lookup_dma_class.exit, label %.preheader.i285

.preheader.i285:                                  ; preds = %hwloc_opendir.exit.i283
  %1536 = call ptr @readdir(ptr noundef nonnull %1535) #26
  %.not1829.i = icmp eq ptr %1536, null
  br i1 %.not1829.i, label %._crit_edge.i294, label %sub_0.i287

sub_0.i287:                                       ; preds = %.preheader.i285, %.backedge.i292
  %1537 = phi ptr [ %1550, %.backedge.i292 ], [ %1536, %.preheader.i285 ]
  %1538 = getelementptr inbounds i8, ptr %1537, i64 19
  %1539 = load i8, ptr %1538, align 1
  %1540 = zext i8 %1539 to i32
  %1541 = add nsw i32 %1540, -46
  %.not30.i288 = icmp eq i32 %1541, 0
  br i1 %.not30.i288, label %.tail.i295, label %.tail25.i

.tail.i295:                                       ; preds = %sub_0.i287
  %1542 = getelementptr inbounds i8, ptr %1537, i64 20
  %1543 = load i8, ptr %1542, align 1
  %.not19.i296 = icmp eq i8 %1543, 0
  br i1 %.not19.i296, label %.backedge.i292, label %sub_127.i

sub_127.i:                                        ; preds = %.tail.i295
  %1544 = zext i8 %1543 to i32
  %1545 = add nsw i32 %1544, -46
  %.not32.i297 = icmp eq i32 %1545, 0
  br i1 %.not32.i297, label %sub_2.i298, label %.tail25.i

sub_2.i298:                                       ; preds = %sub_127.i
  %1546 = getelementptr inbounds i8, ptr %1537, i64 21
  %1547 = load i8, ptr %1546, align 1
  %1548 = zext i8 %1547 to i32
  br label %.tail25.i

.tail25.i:                                        ; preds = %sub_2.i298, %sub_127.i, %sub_0.i287
  %1549 = phi i32 [ %1545, %sub_127.i ], [ %1548, %sub_2.i298 ], [ %1541, %sub_0.i287 ]
  %.not20.i289 = icmp eq i32 %1549, 0
  br i1 %.not20.i289, label %.backedge.i292, label %1551

.backedge.i292:                                   ; preds = %1556, %1554, %1551, %.tail25.i, %.tail.i295
  %1550 = call ptr @readdir(ptr noundef nonnull %1535) #26
  %.not18.i293 = icmp eq ptr %1550, null
  br i1 %.not18.i293, label %._crit_edge.i294, label %sub_0.i287, !llvm.loop !43

1551:                                             ; preds = %.tail25.i
  %1552 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.540, ptr noundef nonnull %1538) #26
  %1553 = icmp ugt i32 %1552, 255
  br i1 %1553, label %.backedge.i292, label %1554

1554:                                             ; preds = %1551
  %.val.i290 = load ptr, ptr %84, align 8
  %1555 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i290, i32 noundef %1531, ptr noundef nonnull %8, i32 noundef %.1)
  %.not21.i291 = icmp eq ptr %1555, null
  br i1 %.not21.i291, label %.backedge.i292, label %1556

1556:                                             ; preds = %1554
  %.val22.i = load ptr, ptr %84, align 8
  %1557 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val22.i, i32 noundef 16, i32 noundef -1) #26
  %1558 = call noalias ptr @strdup(ptr noundef nonnull %1538) #26
  %1559 = getelementptr inbounds i8, ptr %1557, i64 24
  store ptr %1558, ptr %1559, align 8
  %1560 = getelementptr inbounds i8, ptr %1557, i64 40
  %1561 = load ptr, ptr %1560, align 8
  store i64 64, ptr %1561, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val22.i, ptr noundef nonnull %1555, ptr noundef %1557) #26
  br label %.backedge.i292

._crit_edge.i294:                                 ; preds = %.backedge.i292, %.preheader.i285
  %1562 = call i32 @closedir(ptr noundef nonnull %1535)
  br label %hwloc_linuxfs_lookup_dma_class.exit

hwloc_linuxfs_lookup_dma_class.exit:              ; preds = %hwloc_linuxfs_lookup_drm_class.exit, %hwloc_opendir.exit.i283, %._crit_edge.i294
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %295, %531, %hwloc_linuxfs_lookup_cxlmem.exit, %hwloc_linuxfs_lookup_dma_class.exit, %596
  %1563 = load i32, ptr %1, align 8
  %1564 = icmp eq i32 %1563, 32
  %1565 = load i32, ptr %82, align 4
  %1566 = icmp ne i32 %1565, 1
  %or.cond7 = select i1 %1564, i1 %1566, i1 false
  br i1 %or.cond7, label %1567, label %1723

1567:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %1568 = getelementptr inbounds i8, ptr %0, i64 88
  %1569 = getelementptr inbounds i8, ptr %7, i64 1
  %1570 = getelementptr inbounds i8, ptr %7, i64 23
  %1571 = getelementptr inbounds i8, ptr %7, i64 24
  %1572 = getelementptr inbounds i8, ptr %7, i64 25
  %1573 = getelementptr inbounds i8, ptr %7, i64 26
  %1574 = getelementptr inbounds i8, ptr %7, i64 16
  %1575 = getelementptr inbounds i8, ptr %7, i64 17
  %1576 = getelementptr inbounds i8, ptr %7, i64 14
  %1577 = getelementptr inbounds i8, ptr %7, i64 18
  %1578 = getelementptr inbounds i8, ptr %7, i64 12
  %1579 = getelementptr inbounds i8, ptr %7, i64 28
  %1580 = getelementptr inbounds i8, ptr %7, i64 27
  br label %1581

1581:                                             ; preds = %hwloc__get_firmware_dmi_memory_info_one.exit.i, %1567
  %.0.i299 = phi i32 [ 0, %1567 ], [ %1721, %hwloc__get_firmware_dmi_memory_info_one.exit.i ]
  %1582 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.541, i32 noundef %.0.i299) #26
  %1583 = load i32, ptr %1568, align 8
  %1584 = icmp sgt i32 %1583, -1
  br i1 %1584, label %.preheader.i.i.i.i.i312, label %hwloc_openat.exit.i.i.i300

.preheader.i.i.i.i.i312:                          ; preds = %1581, %.preheader.i.i.i.i.i312
  %.0.i.i.i.i.i313 = phi ptr [ %1587, %.preheader.i.i.i.i.i312 ], [ %6, %1581 ]
  %1585 = load i8, ptr %.0.i.i.i.i.i313, align 1
  %1586 = icmp eq i8 %1585, 47
  %1587 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i313, i64 1
  br i1 %1586, label %.preheader.i.i.i.i.i312, label %hwloc_openat.exit.i.i.i300, !llvm.loop !4

hwloc_openat.exit.i.i.i300:                       ; preds = %.preheader.i.i.i.i.i312, %1581
  %.1.i8.i.i.i.i301 = phi ptr [ %6, %1581 ], [ %.0.i.i.i.i.i313, %.preheader.i.i.i.i.i312 ]
  %1588 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1583, ptr noundef nonnull %.1.i8.i.i.i.i301, i32 noundef 0) #26
  %1589 = icmp eq i32 %1588, -1
  br i1 %1589, label %hwloc__get_firmware_dmi_memory_info.exit, label %hwloc_fopen.exit.i302

hwloc_fopen.exit.i302:                            ; preds = %hwloc_openat.exit.i.i.i300
  %1590 = call noalias ptr @fdopen(i32 noundef %1588, ptr noundef nonnull @.str.16) #26
  %.not.i303 = icmp eq ptr %1590, null
  br i1 %.not.i303, label %hwloc__get_firmware_dmi_memory_info.exit, label %1591

1591:                                             ; preds = %hwloc_fopen.exit.i302
  %1592 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 1, ptr noundef nonnull %1590)
  %1593 = and i64 %1592, 4294967295
  %.not12.i304 = icmp eq i64 %1593, 1
  br i1 %.not12.i304, label %1594, label %hwloc_fopen.exit.thread.sink.split.i

1594:                                             ; preds = %1591
  %1595 = load i8, ptr %1569, align 1
  %1596 = icmp ult i8 %1595, 27
  br i1 %1596, label %hwloc_fopen.exit.thread.sink.split.i, label %1597

1597:                                             ; preds = %1594
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1598 = zext i8 %1595 to i64
  %1599 = call i32 @fseek(ptr noundef nonnull %1590, i64 noundef %1598, i32 noundef 0)
  %1600 = icmp slt i32 %1599, 0
  br i1 %1600, label %.loopexit.thread.i.i, label %.lr.ph148.i.i

.lr.ph148.i.i:                                    ; preds = %1597
  %1601 = zext i8 %1595 to i32
  %1602 = load i8, ptr %1570, align 1
  %1603 = zext i8 %1602 to i32
  %1604 = load i8, ptr %1571, align 1
  %1605 = zext i8 %1604 to i32
  %1606 = load i8, ptr %1572, align 1
  %1607 = zext i8 %1606 to i32
  %1608 = load i8, ptr %1573, align 1
  %1609 = zext i8 %1608 to i32
  %1610 = load i8, ptr %1574, align 1
  %1611 = zext i8 %1610 to i32
  %1612 = load i8, ptr %1575, align 1
  %1613 = zext i8 %1612 to i32
  br label %1619

1614:                                             ; preds = %1664
  %1615 = add i32 %.060139.i.i, %.061145.i.i
  %1616 = zext i32 %1615 to i64
  %1617 = call i32 @fseek(ptr noundef nonnull %1590, i64 noundef %1616, i32 noundef 0)
  %1618 = icmp slt i32 %1617, 0
  br i1 %1618, label %.loopexit.i.i, label %1619

1619:                                             ; preds = %1614, %.lr.ph148.i.i
  %.0147.i.i = phi i32 [ 0, %.lr.ph148.i.i ], [ %.1141.i.i, %1614 ]
  %.058146.i.i = phi i32 [ 1, %.lr.ph148.i.i ], [ %.159140.i.i, %1614 ]
  %.061145.i.i = phi i32 [ %1601, %.lr.ph148.i.i ], [ %1615, %1614 ]
  %1620 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef nonnull %1590)
  %.not.i.i306 = icmp eq ptr %1620, null
  %1621 = load i8, ptr %4, align 16
  %.not65138.i.i = icmp eq i8 %1621, 0
  %or.cond.i.i307 = select i1 %.not.i.i306, i1 true, i1 %.not65138.i.i
  br i1 %or.cond.i.i307, label %.loopexit.i.i, label %.lr.ph.i.i308

.lr.ph.i.i308:                                    ; preds = %1619, %check_dmi_entry.exit.thread.i.i
  %1622 = phi i64 [ %1661, %check_dmi_entry.exit.thread.i.i ], [ 0, %1619 ]
  %.1141.i.i = phi i32 [ %.2.i.i, %check_dmi_entry.exit.thread.i.i ], [ %.0147.i.i, %1619 ]
  %.159140.i.i = phi i32 [ %1660, %check_dmi_entry.exit.thread.i.i ], [ %.058146.i.i, %1619 ]
  %.060139.i.i = phi i32 [ %1659, %check_dmi_entry.exit.thread.i.i ], [ 0, %1619 ]
  %1623 = getelementptr inbounds i8, ptr %4, i64 %1622
  %1624 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1623) #29
  %1625 = trunc i64 %1624 to i32
  %1626 = add i32 %.060139.i.i, %1625
  %1627 = icmp eq i32 %1626, 255
  br i1 %1627, label %1664, label %1628

1628:                                             ; preds = %.lr.ph.i.i308
  %1629 = icmp eq i32 %.159140.i.i, %1603
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %1628
  %1631 = load i8, ptr %1623, align 1
  %.not.i.i.i = icmp eq i8 %1631, 0
  br i1 %.not.i.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.i.i

check_dmi_entry.exit.i.i:                         ; preds = %1630
  %1632 = call i64 @strspn(ptr noundef nonnull %1623, ptr noundef nonnull @.str.22) #29
  %.not131.i.i = icmp eq i64 %1632, %1624
  br i1 %.not131.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1633:                                             ; preds = %1628
  %1634 = icmp eq i32 %.159140.i.i, %1605
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1633
  %1636 = load i8, ptr %1623, align 1
  %.not.i79.i.i = icmp eq i8 %1636, 0
  br i1 %.not.i79.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit82.i.i

check_dmi_entry.exit82.i.i:                       ; preds = %1635
  %1637 = call i64 @strspn(ptr noundef nonnull %1623, ptr noundef nonnull @.str.22) #29
  %.not130.i.i = icmp eq i64 %1637, %1624
  br i1 %.not130.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1638:                                             ; preds = %1633
  %1639 = icmp eq i32 %.159140.i.i, %1607
  br i1 %1639, label %1640, label %1643

1640:                                             ; preds = %1638
  %1641 = load i8, ptr %1623, align 1
  %.not.i83.i.i = icmp eq i8 %1641, 0
  br i1 %.not.i83.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit86.i.i

check_dmi_entry.exit86.i.i:                       ; preds = %1640
  %1642 = call i64 @strspn(ptr noundef nonnull %1623, ptr noundef nonnull @.str.22) #29
  %.not129.i.i = icmp eq i64 %1642, %1624
  br i1 %.not129.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1643:                                             ; preds = %1638
  %1644 = icmp eq i32 %.159140.i.i, %1609
  br i1 %1644, label %1645, label %1648

1645:                                             ; preds = %1643
  %1646 = load i8, ptr %1623, align 1
  %.not.i87.i.i = icmp eq i8 %1646, 0
  br i1 %.not.i87.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit90.i.i

check_dmi_entry.exit90.i.i:                       ; preds = %1645
  %1647 = call i64 @strspn(ptr noundef nonnull %1623, ptr noundef nonnull @.str.22) #29
  %.not128.i.i = icmp eq i64 %1647, %1624
  br i1 %.not128.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1648:                                             ; preds = %1643
  %1649 = icmp eq i32 %.159140.i.i, %1611
  br i1 %1649, label %1650, label %1653

1650:                                             ; preds = %1648
  %1651 = load i8, ptr %1623, align 1
  %.not.i91.i.i = icmp eq i8 %1651, 0
  br i1 %.not.i91.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit94.i.i

check_dmi_entry.exit94.i.i:                       ; preds = %1650
  %1652 = call i64 @strspn(ptr noundef nonnull %1623, ptr noundef nonnull @.str.22) #29
  %.not127.i.i = icmp eq i64 %1652, %1624
  br i1 %.not127.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1653:                                             ; preds = %1648
  %1654 = icmp eq i32 %.159140.i.i, %1613
  br i1 %1654, label %1655, label %.loopexit.i.i

1655:                                             ; preds = %1653
  %1656 = load i8, ptr %1623, align 1
  %.not.i95.i.i = icmp eq i8 %1656, 0
  br i1 %.not.i95.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit98.i.i

check_dmi_entry.exit98.i.i:                       ; preds = %1655
  %1657 = call i64 @strspn(ptr noundef nonnull %1623, ptr noundef nonnull @.str.22) #29
  %.not126.i.i = icmp eq i64 %1657, %1624
  br i1 %.not126.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

check_dmi_entry.exit.thread.sink.split.i.i:       ; preds = %check_dmi_entry.exit98.i.i, %check_dmi_entry.exit94.i.i, %check_dmi_entry.exit90.i.i, %check_dmi_entry.exit86.i.i, %check_dmi_entry.exit82.i.i, %check_dmi_entry.exit.i.i
  %.str.462.sink.i.i = phi ptr [ @.str.460, %check_dmi_entry.exit.i.i ], [ @.str.462, %check_dmi_entry.exit82.i.i ], [ @.str.542, %check_dmi_entry.exit86.i.i ], [ @.str.543, %check_dmi_entry.exit90.i.i ], [ @.str.544, %check_dmi_entry.exit94.i.i ], [ @.str.545, %check_dmi_entry.exit98.i.i ]
  %.2.ph.i.i = phi i32 [ 1, %check_dmi_entry.exit.i.i ], [ 1, %check_dmi_entry.exit82.i.i ], [ 1, %check_dmi_entry.exit86.i.i ], [ 1, %check_dmi_entry.exit90.i.i ], [ %.1141.i.i, %check_dmi_entry.exit94.i.i ], [ %.1141.i.i, %check_dmi_entry.exit98.i.i ]
  %1658 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull %.str.462.sink.i.i, ptr noundef nonnull %1623) #26
  br label %check_dmi_entry.exit.thread.i.i

check_dmi_entry.exit.thread.i.i:                  ; preds = %check_dmi_entry.exit.thread.sink.split.i.i, %check_dmi_entry.exit98.i.i, %1655, %check_dmi_entry.exit94.i.i, %1650, %check_dmi_entry.exit90.i.i, %1645, %check_dmi_entry.exit86.i.i, %1640, %check_dmi_entry.exit82.i.i, %1635, %check_dmi_entry.exit.i.i, %1630
  %.2.i.i = phi i32 [ %.1141.i.i, %check_dmi_entry.exit.i.i ], [ %.1141.i.i, %check_dmi_entry.exit82.i.i ], [ %.1141.i.i, %check_dmi_entry.exit86.i.i ], [ %.1141.i.i, %check_dmi_entry.exit90.i.i ], [ %.1141.i.i, %check_dmi_entry.exit94.i.i ], [ %.1141.i.i, %check_dmi_entry.exit98.i.i ], [ %.1141.i.i, %1630 ], [ %.1141.i.i, %1635 ], [ %.1141.i.i, %1640 ], [ %.1141.i.i, %1645 ], [ %.1141.i.i, %1650 ], [ %.1141.i.i, %1655 ], [ %.2.ph.i.i, %check_dmi_entry.exit.thread.sink.split.i.i ]
  %1659 = add i32 %1626, 1
  %1660 = add nuw nsw i32 %.159140.i.i, 1
  %1661 = zext i32 %1659 to i64
  %1662 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %1661
  %1663 = load i8, ptr %1662, align 1
  %.not65.i.i310 = icmp eq i8 %1663, 0
  br i1 %.not65.i.i310, label %.loopexit.i.i, label %.lr.ph.i.i308

1664:                                             ; preds = %.lr.ph.i.i308
  %.not72.i.i311 = icmp eq i32 %.060139.i.i, 0
  br i1 %.not72.i.i311, label %1665, label %1614

1665:                                             ; preds = %1664
  %1666 = call i32 @hwloc_hide_errors() #26
  %1667 = icmp slt i32 %1666, 2
  br i1 %1667, label %1668, label %.loopexit.i.i

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr @stderr, align 8
  %1670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1669, ptr noundef nonnull @.str.546, i32 noundef %.159140.i.i, ptr noundef nonnull %6) #32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1619, %1614, %check_dmi_entry.exit.thread.i.i, %1653, %1668, %1665
  %.3.i.i = phi i32 [ %.1141.i.i, %1668 ], [ %.1141.i.i, %1665 ], [ %.2.i.i, %check_dmi_entry.exit.thread.i.i ], [ %.1141.i.i, %1653 ], [ %.0147.i.i, %1619 ], [ %.1141.i.i, %1614 ]
  %.not73.i.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not73.i.i, label %.loopexit.thread.i.i, label %1671

1671:                                             ; preds = %.loopexit.i.i
  %1672 = load i8, ptr %1576, align 1
  %1673 = add i8 %1672, -1
  %or.cond.i.i.i = icmp ult i8 %1673, 16
  br i1 %or.cond.i.i.i, label %dmi_memory_device_form_factor.exit.i.i, label %dmi_memory_device_form_factor.exit.thread.i.i

dmi_memory_device_form_factor.exit.i.i:           ; preds = %1671
  %1674 = zext nneg i8 %1672 to i64
  %1675 = add nuw nsw i64 %1674, 4294967295
  %1676 = and i64 %1675, 4294967295
  %1677 = getelementptr inbounds [16 x ptr], ptr @dmi_memory_device_form_factor.form_factor, i64 0, i64 %1676
  %1678 = load ptr, ptr %1677, align 8
  %1679 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.547, ptr noundef nonnull %1678) #26
  br label %dmi_memory_device_form_factor.exit.thread.i.i

dmi_memory_device_form_factor.exit.thread.i.i:    ; preds = %dmi_memory_device_form_factor.exit.i.i, %1671
  %1680 = load i8, ptr %1577, align 1
  %1681 = add i8 %1680, -1
  %or.cond.i100.i.i = icmp ult i8 %1681, 36
  br i1 %or.cond.i100.i.i, label %dmi_memory_device_type.exit.i.i, label %dmi_memory_device_type.exit.thread.i.i

dmi_memory_device_type.exit.i.i:                  ; preds = %dmi_memory_device_form_factor.exit.thread.i.i
  %1682 = zext nneg i8 %1680 to i64
  %1683 = add nuw nsw i64 %1682, 4294967295
  %1684 = and i64 %1683, 4294967295
  %1685 = getelementptr inbounds [36 x ptr], ptr @dmi_memory_device_type.type, i64 0, i64 %1684
  %1686 = load ptr, ptr %1685, align 8
  %1687 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.548, ptr noundef nonnull %1686) #26
  br label %dmi_memory_device_type.exit.thread.i.i

dmi_memory_device_type.exit.thread.i.i:           ; preds = %dmi_memory_device_type.exit.i.i, %dmi_memory_device_form_factor.exit.thread.i.i
  %1688 = load i16, ptr %1578, align 1
  %1689 = icmp eq i16 %1688, -1
  br i1 %1689, label %dmi_memory_device_size.exit.i.i, label %1690

1690:                                             ; preds = %dmi_memory_device_type.exit.thread.i.i
  %1691 = icmp ugt i8 %1595, 31
  %1692 = icmp eq i16 %1688, 32767
  %or.cond.i102.i.i = and i1 %1691, %1692
  br i1 %or.cond.i102.i.i, label %1693, label %1698

1693:                                             ; preds = %1690
  %1694 = load i32, ptr %1579, align 1
  %1695 = and i32 %1694, 2147483647
  %1696 = zext nneg i32 %1695 to i64
  %1697 = shl nuw nsw i64 %1696, 10
  br label %1702

1698:                                             ; preds = %1690
  %1699 = and i16 %1688, 32767
  %1700 = zext nneg i16 %1699 to i64
  %1701 = shl nuw nsw i64 %1700, 10
  %.not16.i.i.i = icmp slt i16 %1688, 0
  %spec.select.i.i.i = select i1 %.not16.i.i.i, i64 %1700, i64 %1701
  br label %1702

1702:                                             ; preds = %1698, %1693
  %.014.i.i.i = phi i64 [ %1697, %1693 ], [ %spec.select.i.i.i, %1698 ]
  %1703 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.428, i64 noundef %.014.i.i.i) #26
  %1704 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.429, ptr noundef nonnull %4) #26
  br label %dmi_memory_device_size.exit.i.i

dmi_memory_device_size.exit.i.i:                  ; preds = %1702, %dmi_memory_device_type.exit.thread.i.i
  %1705 = icmp eq i8 %1595, 27
  br i1 %1705, label %dmi_memory_device_rank.exit.thread.i.i, label %1706

1706:                                             ; preds = %dmi_memory_device_size.exit.i.i
  %1707 = load i8, ptr %1580, align 1
  %.not.i104.i.i = icmp eq i8 %1707, 0
  br i1 %.not.i104.i.i, label %dmi_memory_device_rank.exit.thread.i.i, label %1708

1708:                                             ; preds = %1706
  %1709 = and i8 %1707, 15
  %1710 = zext nneg i8 %1709 to i32
  %1711 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.306, i32 noundef %1710) #26
  %1712 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.549, ptr noundef nonnull %4) #26
  br label %dmi_memory_device_rank.exit.thread.i.i

dmi_memory_device_rank.exit.thread.i.i:           ; preds = %1708, %1706, %dmi_memory_device_size.exit.i.i
  %1713 = call ptr @hwloc_alloc_setup_object(ptr noundef %85, i32 noundef 17, i32 noundef %.0.i299) #26
  %.not78.i.i309 = icmp eq ptr %1713, null
  br i1 %.not78.i.i309, label %.loopexit.thread.i.i, label %1714

1714:                                             ; preds = %dmi_memory_device_rank.exit.thread.i.i
  %1715 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.550) #26
  %1716 = getelementptr inbounds i8, ptr %1713, i64 8
  store ptr %1715, ptr %1716, align 8
  %1717 = getelementptr inbounds i8, ptr %1713, i64 216
  %1718 = call i32 @hwloc__move_infos(ptr noundef nonnull %1717, ptr noundef nonnull %5) #26
  %1719 = call ptr @hwloc_get_obj_by_depth(ptr noundef %85, i32 noundef 0, i32 noundef 0) #29
  call void @hwloc_insert_object_by_parent(ptr noundef %85, ptr noundef %1719, ptr noundef nonnull %1713) #26
  br label %hwloc__get_firmware_dmi_memory_info_one.exit.i

.loopexit.thread.i.i:                             ; preds = %dmi_memory_device_rank.exit.thread.i.i, %.loopexit.i.i, %1597
  call void @hwloc__free_infos(ptr noundef nonnull %5) #26
  br label %hwloc__get_firmware_dmi_memory_info_one.exit.i

hwloc__get_firmware_dmi_memory_info_one.exit.i:   ; preds = %.loopexit.thread.i.i, %1714
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1720 = call i32 @fclose(ptr noundef nonnull %1590)
  %1721 = add i32 %.0.i299, 1
  br label %1581

hwloc_fopen.exit.thread.sink.split.i:             ; preds = %1594, %1591
  %1722 = call i32 @fclose(ptr noundef nonnull %1590)
  br label %hwloc__get_firmware_dmi_memory_info.exit

hwloc__get_firmware_dmi_memory_info.exit:         ; preds = %hwloc_openat.exit.i.i.i300, %hwloc_fopen.exit.i302, %hwloc_fopen.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %1723

1723:                                             ; preds = %.thread, %hwloc__get_firmware_dmi_memory_info.exit, %287
  %1724 = load i32, ptr %86, align 4
  %.not59 = icmp eq i32 %1724, 0
  br i1 %.not59, label %1755, label %1725

1725:                                             ; preds = %1723
  %1726 = getelementptr inbounds i8, ptr %85, i64 24
  %1727 = load ptr, ptr %1726, align 8
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load ptr, ptr %1728, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(28) @.str.598, i64 28, i1 false) #26
  %1730 = getelementptr inbounds i8, ptr %0, i64 88
  %1731 = load i32, ptr %1730, align 8
  %1732 = icmp sgt i32 %1731, -1
  br i1 %1732, label %.preheader.i.i.i.i319, label %hwloc_checkat.exit.thread.i.i.i314

.preheader.i.i.i.i319:                            ; preds = %1725, %.preheader.i.i.i.i319
  %.0.i.i.i.i320 = phi ptr [ %1735, %.preheader.i.i.i.i319 ], [ %3, %1725 ]
  %1733 = load i8, ptr %.0.i.i.i.i320, align 1
  %1734 = icmp eq i8 %1733, 47
  %1735 = getelementptr inbounds i8, ptr %.0.i.i.i.i320, i64 1
  br i1 %1734, label %.preheader.i.i.i.i319, label %hwloc_checkat.exit.thread.i.i.i314, !llvm.loop !4

hwloc_checkat.exit.thread.i.i.i314:               ; preds = %.preheader.i.i.i.i319, %1725
  %.1.i11.i.i.i315 = phi ptr [ %3, %1725 ], [ %.0.i.i.i.i320, %.preheader.i.i.i.i319 ]
  %1736 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1731, ptr noundef nonnull %.1.i11.i.i.i315, i32 noundef 65536) #26
  %1737 = icmp slt i32 %1736, 0
  br i1 %1737, label %hwloc_opendir.exit.thread.i, label %hwloc_opendir.exit.i316

hwloc_opendir.exit.i316:                          ; preds = %hwloc_checkat.exit.thread.i.i.i314
  %1738 = call ptr @fdopendir(i32 noundef %1736) #26
  %.not.i317 = icmp eq ptr %1738, null
  br i1 %.not.i317, label %hwloc_opendir.exit.thread.i, label %1747

hwloc_opendir.exit.thread.i:                      ; preds = %hwloc_opendir.exit.i316, %hwloc_checkat.exit.thread.i.i.i314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.599, i64 18, i1 false) #26
  %1739 = load i32, ptr %1730, align 8
  %1740 = icmp sgt i32 %1739, -1
  br i1 %1740, label %.preheader.i.i.i67.i, label %hwloc_checkat.exit.thread.i.i64.i

.preheader.i.i.i67.i:                             ; preds = %hwloc_opendir.exit.thread.i, %.preheader.i.i.i67.i
  %.0.i.i.i68.i = phi ptr [ %1743, %.preheader.i.i.i67.i ], [ %3, %hwloc_opendir.exit.thread.i ]
  %1741 = load i8, ptr %.0.i.i.i68.i, align 1
  %1742 = icmp eq i8 %1741, 47
  %1743 = getelementptr inbounds i8, ptr %.0.i.i.i68.i, i64 1
  br i1 %1742, label %.preheader.i.i.i67.i, label %hwloc_checkat.exit.thread.i.i64.i, !llvm.loop !4

hwloc_checkat.exit.thread.i.i64.i:                ; preds = %.preheader.i.i.i67.i, %hwloc_opendir.exit.thread.i
  %.1.i11.i.i65.i = phi ptr [ %3, %hwloc_opendir.exit.thread.i ], [ %.0.i.i.i68.i, %.preheader.i.i.i67.i ]
  %1744 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1739, ptr noundef nonnull %.1.i11.i.i65.i, i32 noundef 65536) #26
  %1745 = icmp slt i32 %1744, 0
  br i1 %1745, label %hwloc__get_dmi_id_info.exit, label %hwloc_opendir.exit69.i

hwloc_opendir.exit69.i:                           ; preds = %hwloc_checkat.exit.thread.i.i64.i
  %1746 = call ptr @fdopendir(i32 noundef %1744) #26
  %.not62.i = icmp eq ptr %1746, null
  br i1 %.not62.i, label %hwloc__get_dmi_id_info.exit, label %1747

1747:                                             ; preds = %hwloc_opendir.exit69.i, %hwloc_opendir.exit.i316
  %.059.i = phi i32 [ 27, %hwloc_opendir.exit.i316 ], [ 17, %hwloc_opendir.exit69.i ]
  %.0.i318 = phi ptr [ %1738, %hwloc_opendir.exit.i316 ], [ %1746, %hwloc_opendir.exit69.i ]
  %1748 = call i32 @closedir(ptr noundef nonnull %.0.i318)
  %1749 = add nuw nsw i32 %.059.i, 1
  %1750 = zext nneg i32 %.059.i to i64
  %1751 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 %1750
  store i8 47, ptr %1751, align 1
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.601)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.605)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.607)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.609)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.610, ptr noundef nonnull @.str.611)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.613)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.615)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.617)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.619)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.623)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.625)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.627)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.629)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.631)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.632, ptr noundef nonnull @.str.633)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1729, ptr noundef nonnull %3, i32 noundef %1749, ptr noundef nonnull @.str.634, ptr noundef nonnull @.str.635)
  br label %hwloc__get_dmi_id_info.exit

hwloc__get_dmi_id_info.exit:                      ; preds = %hwloc_checkat.exit.thread.i.i64.i, %hwloc_opendir.exit69.i, %1747
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %1752 = getelementptr inbounds i8, ptr %85, i64 688
  %1753 = call i32 @hwloc__add_info(ptr noundef nonnull %1752, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #26
  %1754 = getelementptr inbounds i8, ptr %0, i64 140
  call void @hwloc_add_uname_info(ptr noundef %85, ptr noundef nonnull %1754) #26
  store i32 0, ptr %86, align 4
  br label %1755

1755:                                             ; preds = %hwloc__get_dmi_id_info.exit, %1723
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_backend_get_pci_busid_cpuset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 5
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 6
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.637, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14) #26
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %3
  %20 = call i32 @hwloc_bitmap_iszero(ptr noundef %2) #29
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %19, %3
  br label %22

22:                                               ; preds = %19, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_linux_backend_disable(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #26
  %8 = load i32, ptr %2, align 8
  %9 = tail call i32 @close(i32 noundef %8) #26
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @udev_unref(ptr noundef nonnull %12) #26
  br label %15

15:                                               ; preds = %13, %10
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

declare ptr @udev_new() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_linuxfs_look_cpu(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca [11 x i8], align 1
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  %7 = alloca [128 x i8], align 16
  %8 = alloca [148 x i8], align 16
  %9 = alloca %struct.hwloc_internal_location_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [512 x i8], align 16
  %15 = alloca %struct.knl_hwdata, align 8
  %16 = alloca %struct.knl_distances_summary, align 8
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [11 x i8], align 1
  %22 = alloca [300 x i8], align 16
  %23 = alloca %struct.stat, align 8
  %24 = alloca [300 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [128 x i8], align 16
  %29 = alloca [300 x i8], align 16
  %30 = alloca [256 x i8], align 16
  %31 = alloca [300 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca [4096 x i8], align 16
  %36 = alloca %struct.stat, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.hwloc_info_s, align 8
  %39 = alloca %struct.hwloc_infos_s, align 8
  %40 = alloca %struct.hwloc_info_s, align 8
  %41 = alloca %struct.hwloc_infos_s, align 8
  %42 = alloca %struct.hwloc_info_s, align 8
  %43 = alloca %struct.hwloc_infos_s, align 8
  %44 = alloca [32 x i8], align 16
  %45 = alloca %struct.hwloc_info_s, align 8
  %46 = alloca %struct.hwloc_infos_s, align 8
  %47 = alloca [32 x i8], align 16
  %48 = alloca %struct.hwloc_info_s, align 8
  %49 = alloca %struct.hwloc_infos_s, align 8
  %50 = alloca [32 x i8], align 16
  %51 = alloca %struct.hwloc_info_s, align 8
  %52 = alloca %struct.hwloc_infos_s, align 8
  %53 = alloca %struct.hwloc_info_s, align 8
  %54 = alloca %struct.hwloc_infos_s, align 8
  %55 = alloca %struct.hwloc_info_s, align 8
  %56 = alloca %struct.hwloc_infos_s, align 8
  %57 = alloca [64 x i8], align 16
  %58 = alloca [64 x i8], align 16
  %59 = alloca [64 x i8], align 16
  %60 = alloca [11 x i8], align 1
  %61 = alloca [11 x i8], align 1
  %62 = alloca [11 x i8], align 1
  %63 = alloca [293 x i8], align 16
  %64 = alloca [11 x i8], align 1
  %65 = alloca [11 x i8], align 1
  %66 = alloca [11 x i8], align 1
  %67 = alloca [11 x i8], align 1
  %68 = alloca i32, align 4
  %69 = alloca [11 x i8], align 1
  %70 = alloca [11 x i8], align 1
  %71 = alloca [11 x i8], align 1
  %72 = alloca [11 x i8], align 1
  %73 = alloca i32, align 4
  %74 = alloca [11 x i8], align 1
  %75 = alloca [11 x i8], align 1
  %76 = alloca [11 x i8], align 1
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca [11 x i8], align 1
  %81 = alloca [11 x i8], align 1
  %82 = alloca [11 x i8], align 1
  %83 = alloca i32, align 4
  %84 = alloca [512 x i8], align 16
  %85 = alloca [2 x i8], align 1
  %86 = alloca ptr, align 8
  %87 = alloca [20 x i8], align 16
  %88 = alloca [128 x i8], align 16
  %89 = alloca [128 x i8], align 16
  %90 = alloca ptr, align 8
  %91 = alloca [11 x i8], align 1
  %92 = alloca [4096 x i8], align 16
  %93 = alloca ptr, align 8
  %94 = alloca %struct.hwloc_infos_s, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %93, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 88
  %99 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %92)
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %.preheader.i.i.i.preheader.i, label %hwloc_access.exit.thread.i

.preheader.i.i.i.preheader.i:                     ; preds = %2
  %101 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.113, i64 0, i64 1), i32 noundef 5, i32 noundef 0) #26
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %hwloc_access.exit29.i, label %.thread89.i

.thread89.i:                                      ; preds = %.preheader.i.i.i.preheader.i
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %91)
  br label %hwloc_open.exit.i.i.i

hwloc_access.exit.thread.i:                       ; preds = %2
  %102 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull @.str.113, i32 noundef 5, i32 noundef 0) #26
  %.not76.i = icmp eq i32 %102, 0
  br i1 %.not76.i, label %hwloc_access.exit29.thread.i, label %.thread80.i

.thread80.i:                                      ; preds = %hwloc_access.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %91)
  br label %hwloc_open.exit.i.i.i

hwloc_access.exit29.i:                            ; preds = %.preheader.i.i.i.preheader.i
  %103 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.114, i64 0, i64 1), i32 noundef 4, i32 noundef 0) #26
  %.not15.i = icmp eq i32 %103, 0
  br i1 %.not15.i, label %153, label %.preheader.i.i.i32.preheader.i

hwloc_access.exit29.thread.i:                     ; preds = %hwloc_access.exit.thread.i
  %104 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull @.str.114, i32 noundef 4, i32 noundef 0) #26
  %.not1585.i = icmp eq i32 %104, 0
  br i1 %.not1585.i, label %153, label %hwloc_access.exit34.thread.i

.preheader.i.i.i32.preheader.i:                   ; preds = %hwloc_access.exit29.i
  %105 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull getelementptr inbounds ([48 x i8], ptr @.str.115, i64 0, i64 1), i32 noundef 4, i32 noundef 0) #26
  %.not16.i = icmp eq i32 %105, 0
  br i1 %.not16.i, label %153, label %hwloc_access.exit39.i

hwloc_access.exit34.thread.i:                     ; preds = %hwloc_access.exit29.thread.i
  %106 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull @.str.115, i32 noundef 4, i32 noundef 0) #26
  %.not1678.i = icmp eq i32 %106, 0
  br i1 %.not1678.i, label %153, label %hwloc_access.exit39.thread.i

hwloc_access.exit39.i:                            ; preds = %.preheader.i.i.i32.preheader.i
  %107 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull getelementptr inbounds ([52 x i8], ptr @.str.116, i64 0, i64 1), i32 noundef 4, i32 noundef 0) #26
  %.not17.i = icmp eq i32 %107, 0
  br i1 %.not17.i, label %153, label %hwloc_access.exit44.thread.i

hwloc_access.exit39.thread.i:                     ; preds = %hwloc_access.exit34.thread.i
  %108 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull @.str.116, i32 noundef 4, i32 noundef 0) #26
  %.not1787.i = icmp eq i32 %108, 0
  br i1 %.not1787.i, label %153, label %hwloc_access.exit44.i

hwloc_access.exit44.i:                            ; preds = %hwloc_access.exit39.thread.i
  %109 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull @.str.117, i32 noundef 4, i32 noundef 0) #26
  %.not18.i = icmp eq i32 %109, 0
  br i1 %.not18.i, label %153, label %111

hwloc_access.exit44.thread.i:                     ; preds = %hwloc_access.exit39.i
  %110 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.117, i64 0, i64 1), i32 noundef 4, i32 noundef 0) #26
  %.not1891.i = icmp eq i32 %110, 0
  br i1 %.not1891.i, label %153, label %.thread92.i

.thread92.i:                                      ; preds = %hwloc_access.exit44.thread.i
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %91)
  br label %hwloc_open.exit.i.i.i

111:                                              ; preds = %hwloc_access.exit44.i
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %91)
  br label %hwloc_open.exit.i.i.i

hwloc_open.exit.i.i.i:                            ; preds = %.thread89.i, %.thread92.i, %111, %.thread80.i
  %.1.i8.i.i.i.i.i = phi ptr [ @.str.119, %.thread80.i ], [ @.str.119, %111 ], [ getelementptr inbounds ([31 x i8], ptr @.str.119, i64 0, i64 1), %.thread92.i ], [ getelementptr inbounds ([31 x i8], ptr @.str.119, i64 0, i64 1), %.thread89.i ]
  %112 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %99, ptr noundef nonnull %.1.i8.i.i.i.i.i, i32 noundef 0) #26
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %hwloc_open.exit.i.i.i
  %115 = call i64 @read(i32 noundef %112, ptr noundef nonnull %91, i64 noundef 10) #26
  %116 = tail call i32 @close(i32 noundef %112) #26
  %117 = icmp slt i64 %115, 1
  br i1 %117, label %118, label %hwloc_access.exit49.i

118:                                              ; preds = %114, %hwloc_open.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %91)
  br label %147

hwloc_access.exit49.i:                            ; preds = %114
  %119 = getelementptr inbounds i8, ptr %91, i64 %115
  store i8 0, ptr %119, align 1
  %120 = call i64 @strtoul(ptr nocapture noundef nonnull %91, ptr noundef null, i32 noundef 10) #26
  %121 = trunc i64 %120 to i32
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %91)
  %spec.select.i = select i1 %100, ptr getelementptr inbounds ([24 x i8], ptr @.str.113, i64 0, i64 1), ptr @.str.113
  %122 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull %spec.select.i, i32 noundef 5, i32 noundef 0) #26
  %.not20.i = icmp eq i32 %122, 0
  br i1 %.not20.i, label %123, label %147

123:                                              ; preds = %hwloc_access.exit49.i
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %92, i64 noundef 4096, ptr noundef nonnull @.str.122, i32 noundef %121) #26
  br i1 %100, label %.preheader.i.i.i52.i, label %hwloc_access.exit54.i

.preheader.i.i.i52.i:                             ; preds = %123, %.preheader.i.i.i52.i
  %.0.i.i.i53.i = phi ptr [ %127, %.preheader.i.i.i52.i ], [ %92, %123 ]
  %125 = load i8, ptr %.0.i.i.i53.i, align 1
  %126 = icmp eq i8 %125, 47
  %127 = getelementptr inbounds i8, ptr %.0.i.i.i53.i, i64 1
  br i1 %126, label %.preheader.i.i.i52.i, label %hwloc_access.exit54.i, !llvm.loop !4

hwloc_access.exit54.i:                            ; preds = %.preheader.i.i.i52.i, %123
  %.1.i9.i.i51.i = phi ptr [ %92, %123 ], [ %.0.i.i.i53.i, %.preheader.i.i.i52.i ]
  %128 = call i32 @faccessat(i32 noundef %99, ptr noundef nonnull %.1.i9.i.i51.i, i32 noundef 4, i32 noundef 0) #26
  %.not21.i = icmp eq i32 %128, 0
  br i1 %.not21.i, label %153, label %129

129:                                              ; preds = %hwloc_access.exit54.i
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %92, i64 noundef 4096, ptr noundef nonnull @.str.123, i32 noundef %121) #26
  br i1 %100, label %.preheader.i.i.i57.i, label %hwloc_access.exit59.i

.preheader.i.i.i57.i:                             ; preds = %129, %.preheader.i.i.i57.i
  %.0.i.i.i58.i = phi ptr [ %133, %.preheader.i.i.i57.i ], [ %92, %129 ]
  %131 = load i8, ptr %.0.i.i.i58.i, align 1
  %132 = icmp eq i8 %131, 47
  %133 = getelementptr inbounds i8, ptr %.0.i.i.i58.i, i64 1
  br i1 %132, label %.preheader.i.i.i57.i, label %hwloc_access.exit59.i, !llvm.loop !4

hwloc_access.exit59.i:                            ; preds = %.preheader.i.i.i57.i, %129
  %.1.i9.i.i56.i = phi ptr [ %92, %129 ], [ %.0.i.i.i58.i, %.preheader.i.i.i57.i ]
  %134 = call i32 @faccessat(i32 noundef %99, ptr noundef nonnull %.1.i9.i.i56.i, i32 noundef 4, i32 noundef 0) #26
  %.not22.i = icmp eq i32 %134, 0
  br i1 %.not22.i, label %153, label %135

135:                                              ; preds = %hwloc_access.exit59.i
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %92, i64 noundef 4096, ptr noundef nonnull @.str.124, i32 noundef %121) #26
  br i1 %100, label %.preheader.i.i.i62.i, label %hwloc_access.exit64.i

.preheader.i.i.i62.i:                             ; preds = %135, %.preheader.i.i.i62.i
  %.0.i.i.i63.i = phi ptr [ %139, %.preheader.i.i.i62.i ], [ %92, %135 ]
  %137 = load i8, ptr %.0.i.i.i63.i, align 1
  %138 = icmp eq i8 %137, 47
  %139 = getelementptr inbounds i8, ptr %.0.i.i.i63.i, i64 1
  br i1 %138, label %.preheader.i.i.i62.i, label %hwloc_access.exit64.i, !llvm.loop !4

hwloc_access.exit64.i:                            ; preds = %.preheader.i.i.i62.i, %135
  %.1.i9.i.i61.i = phi ptr [ %92, %135 ], [ %.0.i.i.i63.i, %.preheader.i.i.i62.i ]
  %140 = call i32 @faccessat(i32 noundef %99, ptr noundef nonnull %.1.i9.i.i61.i, i32 noundef 4, i32 noundef 0) #26
  %.not23.i = icmp eq i32 %140, 0
  br i1 %.not23.i, label %153, label %141

141:                                              ; preds = %hwloc_access.exit64.i
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %92, i64 noundef 4096, ptr noundef nonnull @.str.125, i32 noundef %121) #26
  br i1 %100, label %.preheader.i.i.i67.i, label %hwloc_access.exit69.i

.preheader.i.i.i67.i:                             ; preds = %141, %.preheader.i.i.i67.i
  %.0.i.i.i68.i = phi ptr [ %145, %.preheader.i.i.i67.i ], [ %92, %141 ]
  %143 = load i8, ptr %.0.i.i.i68.i, align 1
  %144 = icmp eq i8 %143, 47
  %145 = getelementptr inbounds i8, ptr %.0.i.i.i68.i, i64 1
  br i1 %144, label %.preheader.i.i.i67.i, label %hwloc_access.exit69.i, !llvm.loop !4

hwloc_access.exit69.i:                            ; preds = %.preheader.i.i.i67.i, %141
  %.1.i9.i.i66.i = phi ptr [ %92, %141 ], [ %.0.i.i.i68.i, %.preheader.i.i.i67.i ]
  %146 = call i32 @faccessat(i32 noundef %99, ptr noundef nonnull %.1.i9.i.i66.i, i32 noundef 4, i32 noundef 0) #26
  %.not24.i = icmp eq i32 %146, 0
  br i1 %.not24.i, label %153, label %147

147:                                              ; preds = %hwloc_access.exit69.i, %hwloc_access.exit49.i, %118
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %92)
  %148 = call i32 @hwloc_hide_errors() #26
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %2344

150:                                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i64 @fwrite(ptr nonnull @.str.100, i64 84, i64 1, ptr %151) #33
  br label %2344

153:                                              ; preds = %hwloc_access.exit69.i, %.preheader.i.i.i32.preheader.i, %hwloc_access.exit29.i, %hwloc_access.exit54.i, %hwloc_access.exit59.i, %hwloc_access.exit34.thread.i, %hwloc_access.exit29.thread.i, %hwloc_access.exit44.thread.i, %hwloc_access.exit44.i, %hwloc_access.exit39.thread.i, %hwloc_access.exit39.i, %hwloc_access.exit64.i
  %.not214 = phi i1 [ false, %hwloc_access.exit64.i ], [ false, %hwloc_access.exit39.i ], [ false, %hwloc_access.exit39.thread.i ], [ false, %hwloc_access.exit44.i ], [ false, %hwloc_access.exit44.thread.i ], [ true, %hwloc_access.exit34.thread.i ], [ true, %hwloc_access.exit29.thread.i ], [ true, %hwloc_access.exit59.i ], [ true, %hwloc_access.exit54.i ], [ true, %.preheader.i.i.i32.preheader.i ], [ true, %hwloc_access.exit29.i ], [ false, %hwloc_access.exit69.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %92)
  %154 = getelementptr inbounds i8, ptr %96, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 192
  %159 = load ptr, ptr %158, align 8
  %.not79 = icmp eq ptr %159, null
  br i1 %.not79, label %162, label %160

160:                                              ; preds = %153
  %161 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %159) #29
  %.not80 = icmp eq i32 %161, 0
  br label %162

162:                                              ; preds = %160, %153
  %163 = phi i1 [ false, %153 ], [ %.not80, %160 ]
  %164 = getelementptr inbounds i8, ptr %157, i64 208
  %165 = load ptr, ptr %164, align 8
  %.not81 = icmp eq ptr %165, null
  br i1 %.not81, label %.critedge, label %166

166:                                              ; preds = %162
  %167 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %165) #29
  %.not82 = icmp eq i32 %167, 0
  br i1 %.not82, label %168, label %.critedge

168:                                              ; preds = %166
  %169 = call i32 @hwloc_topology_reconnect(ptr noundef nonnull %96, i64 noundef 0) #26
  %.pre = load ptr, ptr %154, align 8
  %.pre352 = load ptr, ptr %.pre, align 8
  %.pre353 = load ptr, ptr %.pre352, align 8
  br label %.critedge

.critedge:                                        ; preds = %162, %168, %166
  %170 = phi ptr [ %157, %162 ], [ %.pre353, %168 ], [ %157, %166 ]
  call void @hwloc_alloc_root_sets(ptr noundef %170) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  %171 = load i32, ptr %98, align 8
  %172 = icmp sgt i32 %171, -1
  %spec.select.i98 = select i1 %172, ptr getelementptr inbounds ([14 x i8], ptr @.str.101, i64 0, i64 1), ptr @.str.101
  %173 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %171, ptr noundef nonnull %spec.select.i98, i32 noundef 0) #26
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %hwloc_linux_parse_cpuinfo.exit.thread, label %hwloc_fopen.exit.i

hwloc_fopen.exit.i:                               ; preds = %.critedge
  %175 = call noalias ptr @fdopen(i32 noundef %173, ptr noundef nonnull @.str.16) #26
  %.not.i99 = icmp eq ptr %175, null
  br i1 %.not.i99, label %hwloc_linux_parse_cpuinfo.exit.thread, label %.preheader4.i

.preheader4.i:                                    ; preds = %hwloc_fopen.exit.i
  %176 = call ptr @fgets(ptr noundef nonnull %89, i32 noundef 128, ptr noundef nonnull %175)
  %.not86121622.i = icmp eq ptr %176, null
  br i1 %.not86121622.i, label %hwloc_linux_parse_cpuinfo.exit, label %.lr.ph.lr.ph.lr.ph.i

.lr.ph.lr.ph.lr.ph.i:                             ; preds = %.preheader4.i
  %177 = getelementptr inbounds i8, ptr %0, i64 112
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer.outer.i, %.lr.ph.lr.ph.lr.ph.i
  %.067.ph.ph26.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.i ], [ %.3.i, %.outer.outer.i ]
  %.068.ph.ph25.i = phi ptr [ null, %.lr.ph.lr.ph.lr.ph.i ], [ %.270.i, %.outer.outer.i ]
  %.072.ph.ph24.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.i ], [ %.173.i, %.outer.outer.i ]
  %.076.ph.ph23.i = phi i32 [ -1, %.lr.ph.lr.ph.lr.ph.i ], [ %.177.i, %.outer.outer.i ]
  br label %.lr.ph.i

.outer.loopexit.i:                                ; preds = %182
  %178 = call ptr @fgets(ptr noundef nonnull %89, i32 noundef 128, ptr noundef nonnull %175)
  %.not8612.i = icmp eq ptr %178, null
  br i1 %.not8612.i, label %hwloc_linux_parse_cpuinfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.loopexit.i, %.lr.ph.lr.ph.i
  %.076.ph17.i = phi i32 [ %.076.ph.ph23.i, %.lr.ph.lr.ph.i ], [ -1, %.outer.loopexit.i ]
  br label %179

179:                                              ; preds = %.backedge.i, %.lr.ph.i
  %180 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 10) #29
  %.not87.not.i = icmp eq ptr %180, null
  br i1 %.not87.not.i, label %182, label %181

181:                                              ; preds = %179
  store i8 0, ptr %180, align 1
  br label %182

182:                                              ; preds = %181, %179
  %183 = load i8, ptr %89, align 16
  %.not88.i = icmp eq i8 %183, 0
  br i1 %.not88.i, label %.outer.loopexit.i, label %184, !llvm.loop !44

184:                                              ; preds = %182
  %185 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 58) #29
  %.not89.i = icmp eq ptr %185, null
  br i1 %.not89.i, label %.backedge.i, label %187

.backedge.i:                                      ; preds = %187, %184
  %186 = call ptr @fgets(ptr noundef nonnull %89, i32 noundef 128, ptr noundef nonnull %175)
  %.not86.i = icmp eq ptr %186, null
  br i1 %.not86.i, label %hwloc_linux_parse_cpuinfo.exit, label %179, !llvm.loop !44

187:                                              ; preds = %184
  %188 = and i8 %183, -33
  %189 = add i8 %188, -91
  %or.cond94.i = icmp ult i8 %189, -26
  br i1 %or.cond94.i, label %.backedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %187, %.preheader.i.backedge
  %.075.i = phi ptr [ %190, %.preheader.i.backedge ], [ %185, %187 ]
  %190 = getelementptr inbounds i8, ptr %.075.i, i64 -1
  %191 = load i8, ptr %190, align 1
  switch i8 %191, label %192 [
    i8 32, label %.preheader.i.backedge
    i8 9, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !45

192:                                              ; preds = %.preheader.i
  store i8 0, ptr %.075.i, align 1
  %193 = getelementptr inbounds i8, ptr %185, i64 1
  %194 = call i64 @strspn(ptr noundef nonnull %193, ptr noundef nonnull @.str.128) #29
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.129, ptr noundef nonnull dereferenceable(10) %89, i64 10)
  %.not90.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not90.i, label %196, label %213

196:                                              ; preds = %192
  %197 = call i64 @strtoul(ptr noundef nonnull %195, ptr noundef nonnull %90, i32 noundef 0) #26
  %198 = load ptr, ptr %90, align 8
  %199 = icmp eq ptr %198, %195
  %200 = icmp eq i64 %197, -1
  %or.cond3.i = select i1 %199, i1 true, i1 %200
  br i1 %or.cond3.i, label %230, label %201

201:                                              ; preds = %196
  %202 = add i32 %.072.ph.ph24.i, 1
  %203 = icmp ugt i32 %202, %.067.ph.ph26.i
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %.not91.i = icmp eq i32 %.067.ph.ph26.i, 0
  %205 = shl i32 %.067.ph.ph26.i, 1
  %.1.i = select i1 %.not91.i, i32 8, i32 %205
  %206 = zext i32 %.1.i to i64
  %207 = mul nuw nsw i64 %206, 24
  %208 = call ptr @realloc(ptr noundef %.068.ph.ph25.i, i64 noundef %207) #28
  %.not92.i = icmp eq ptr %208, null
  br i1 %.not92.i, label %230, label %209

209:                                              ; preds = %204, %201
  %.169.i = phi ptr [ %.068.ph.ph25.i, %201 ], [ %208, %204 ]
  %.2.i = phi i32 [ %.067.ph.ph26.i, %201 ], [ %.1.i, %204 ]
  %210 = sext i32 %.072.ph.ph24.i to i64
  %211 = getelementptr inbounds %struct.hwloc_linux_cpuinfo_proc, ptr %.169.i, i64 %210
  store i64 %197, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  br label %223

213:                                              ; preds = %192
  %214 = load i32, ptr %177, align 8
  %215 = icmp ult i32 %214, 6
  br i1 %215, label %switch.lookup, label %217

switch.lookup:                                    ; preds = %213
  %216 = zext nneg i32 %214 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.hwloc_linuxfs_look_cpu, i64 0, i64 %216
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %217

217:                                              ; preds = %213, %switch.lookup
  %.078.i = phi ptr [ %switch.load, %switch.lookup ], [ @hwloc_linux_parse_cpuinfo_generic, %213 ]
  %218 = sext i32 %.076.ph17.i to i64
  %219 = getelementptr inbounds %struct.hwloc_linux_cpuinfo_proc, ptr %.068.ph.ph25.i, i64 %218, i32 1
  %220 = icmp slt i32 %.076.ph17.i, 0
  %221 = select i1 %220, ptr %94, ptr %219
  %.076.lobit.i = lshr i32 %.076.ph17.i, 31
  %222 = call i32 %.078.i(ptr noundef nonnull %89, ptr noundef nonnull %195, ptr noundef nonnull %221, i32 noundef %.076.lobit.i) #26
  br label %223

223:                                              ; preds = %217, %209
  %.177.i = phi i32 [ %.076.ph17.i, %217 ], [ %.072.ph.ph24.i, %209 ]
  %.173.i = phi i32 [ %.072.ph.ph24.i, %217 ], [ %202, %209 ]
  %.270.i = phi ptr [ %.068.ph.ph25.i, %217 ], [ %.169.i, %209 ]
  %.3.i = phi i32 [ %.067.ph.ph26.i, %217 ], [ %.2.i, %209 ]
  br i1 %.not87.not.i, label %224, label %.outer.outer.i

224:                                              ; preds = %223
  %225 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %175, ptr noundef nonnull @.str.133) #26
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %hwloc_linux_parse_cpuinfo.exit, label %227

227:                                              ; preds = %224
  %228 = call i32 @getc(ptr noundef nonnull %175)
  br label %.outer.outer.i

.outer.outer.i:                                   ; preds = %227, %223
  %229 = call ptr @fgets(ptr noundef nonnull %89, i32 noundef 128, ptr noundef nonnull %175)
  %.not861216.i = icmp eq ptr %229, null
  br i1 %.not861216.i, label %hwloc_linux_parse_cpuinfo.exit, label %.lr.ph.lr.ph.i, !llvm.loop !44

230:                                              ; preds = %204, %196
  %231 = call i32 @fclose(ptr noundef nonnull %175)
  call void @free(ptr noundef %.068.ph.ph25.i) #26
  br label %hwloc_linux_parse_cpuinfo.exit.thread

hwloc_linux_parse_cpuinfo.exit.thread:            ; preds = %hwloc_fopen.exit.i, %.critedge, %230
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  br label %.critedge97

hwloc_linux_parse_cpuinfo.exit:                   ; preds = %224, %.outer.outer.i, %.outer.loopexit.i, %.backedge.i, %.preheader4.i
  %.274.i = phi i32 [ 0, %.preheader4.i ], [ %.072.ph.ph24.i, %.backedge.i ], [ %.072.ph.ph24.i, %.outer.loopexit.i ], [ %.173.i, %.outer.outer.i ], [ %.173.i, %224 ]
  %.371.i = phi ptr [ null, %.preheader4.i ], [ %.068.ph.ph25.i, %.backedge.i ], [ %.068.ph.ph25.i, %.outer.loopexit.i ], [ %.270.i, %.outer.outer.i ], [ %.270.i, %224 ]
  %232 = call i32 @fclose(ptr noundef nonnull %175)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.274.i, i32 0)
  %233 = getelementptr inbounds i8, ptr %0, i64 112
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  %236 = icmp sgt i32 %.274.i, 0
  %or.cond = select i1 %235, i1 %236, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge97

.preheader:                                       ; preds = %hwloc_linux_parse_cpuinfo.exit
  %237 = getelementptr inbounds i8, ptr %.371.i, i64 16
  %238 = load i32, ptr %237, align 8
  %.not = icmp eq i32 %238, 0
  br i1 %.not, label %.critedge97, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %239 = getelementptr inbounds i8, ptr %.371.i, i64 8
  %240 = load ptr, ptr %239, align 8
  %wide.trip.count = zext i32 %238 to i64
  br label %241

241:                                              ; preds = %.lr.ph, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %.0294 = phi ptr [ null, %.lr.ph ], [ %.1, %258 ]
  %.070293 = phi ptr [ null, %.lr.ph ], [ %.171, %258 ]
  %.072292 = phi ptr [ null, %.lr.ph ], [ %.173, %258 ]
  %242 = getelementptr inbounds %struct.hwloc_info_s, ptr %240, i64 %indvars.iv
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(10) @.str.102) #29
  %.not93 = icmp eq i32 %244, 0
  br i1 %.not93, label %245, label %248

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %242, i64 8
  %247 = load ptr, ptr %246, align 8
  br label %258

248:                                              ; preds = %241
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(16) @.str.103) #29
  %.not94 = icmp eq i32 %249, 0
  br i1 %.not94, label %250, label %253

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %242, i64 8
  %252 = load ptr, ptr %251, align 8
  br label %258

253:                                              ; preds = %248
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(15) @.str.104) #29
  %.not95 = icmp eq i32 %254, 0
  br i1 %.not95, label %255, label %258

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %242, i64 8
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %245, %253, %255, %250
  %.173 = phi ptr [ %.072292, %253 ], [ %.072292, %255 ], [ %.072292, %250 ], [ %247, %245 ]
  %.171 = phi ptr [ %.070293, %253 ], [ %.070293, %255 ], [ %252, %250 ], [ %.070293, %245 ]
  %.1 = phi ptr [ %.0294, %253 ], [ %257, %255 ], [ %.0294, %250 ], [ %.0294, %245 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %241, !llvm.loop !46

._crit_edge:                                      ; preds = %258
  %.not83 = icmp eq ptr %.173, null
  br i1 %.not83, label %.critedge97, label %259

259:                                              ; preds = %._crit_edge
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.173, ptr noundef nonnull dereferenceable(13) @.str.105) #29
  %261 = icmp eq i32 %260, 0
  %262 = icmp ne ptr %.171, null
  %or.cond3 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond3, label %sub_0, label %287

sub_0:                                            ; preds = %259
  %263 = load i8, ptr %.171, align 1
  %264 = zext i8 %263 to i32
  %265 = add nsw i32 %264, -54
  %.not297 = icmp eq i32 %265, 0
  br i1 %.not297, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %266 = getelementptr inbounds i8, ptr %.171, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %269 = phi i32 [ %265, %sub_0 ], [ %268, %sub_1 ]
  %270 = icmp eq i32 %269, 0
  %271 = icmp ne ptr %.1, null
  %or.cond5 = select i1 %270, i1 %271, i1 false
  br i1 %or.cond5, label %sub_0231, label %287

sub_0231:                                         ; preds = %.tail
  %272 = load i8, ptr %.1, align 1
  %273 = zext i8 %272 to i32
  %274 = add nsw i32 %273, -56
  %.not298 = icmp eq i32 %274, 0
  br i1 %.not298, label %sub_1232, label %.tail230

sub_1232:                                         ; preds = %sub_0231
  %275 = getelementptr inbounds i8, ptr %.1, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = add nsw i32 %277, -55
  %.not299 = icmp eq i32 %278, 0
  br i1 %.not299, label %sub_2, label %.tail230

sub_2:                                            ; preds = %sub_1232
  %279 = getelementptr inbounds i8, ptr %.1, i64 2
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  br label %.tail230

.tail230:                                         ; preds = %sub_0231, %sub_1232, %sub_2
  %282 = phi i32 [ %274, %sub_0231 ], [ %278, %sub_1232 ], [ %281, %sub_2 ]
  %.not84 = icmp eq i32 %282, 0
  br i1 %.not84, label %285, label %283

283:                                              ; preds = %.tail230
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(4) @.str.108) #29
  %.not85 = icmp eq i32 %284, 0
  br i1 %.not85, label %285, label %287

285:                                              ; preds = %283, %.tail230
  %286 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 1, ptr %286, align 4
  br label %287

287:                                              ; preds = %259, %.tail, %283, %285
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.173, ptr noundef nonnull dereferenceable(13) @.str.109) #29
  %289 = icmp eq i32 %288, 0
  %or.cond7 = select i1 %289, i1 %262, i1 false
  br i1 %or.cond7, label %sub_0235, label %.critedge97

sub_0235:                                         ; preds = %287
  %290 = load i8, ptr %.171, align 1
  %291 = zext i8 %290 to i32
  %292 = add nsw i32 %291, -50
  %.not300 = icmp eq i32 %292, 0
  br i1 %.not300, label %sub_1236, label %.tail239

sub_1236:                                         ; preds = %sub_0235
  %293 = getelementptr inbounds i8, ptr %.171, i64 1
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = add nsw i32 %295, -49
  %.not301 = icmp eq i32 %296, 0
  br i1 %.not301, label %sub_2237, label %.tail234

sub_2237:                                         ; preds = %sub_1236
  %297 = getelementptr inbounds i8, ptr %.171, i64 2
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  br label %.tail234

.tail234:                                         ; preds = %sub_1236, %sub_2237
  %300 = phi i32 [ %296, %sub_1236 ], [ %299, %sub_2237 ]
  %.not86 = icmp eq i32 %300, 0
  br i1 %.not86, label %309, label %sub_0240

sub_0240:                                         ; preds = %.tail234
  br i1 %.not300, label %sub_1241, label %.tail239

sub_1241:                                         ; preds = %sub_0240
  %301 = getelementptr inbounds i8, ptr %.171, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = add nsw i32 %303, -50
  %.not303 = icmp eq i32 %304, 0
  br i1 %.not303, label %sub_2242, label %.tail239

sub_2242:                                         ; preds = %sub_1241
  %305 = getelementptr inbounds i8, ptr %.171, i64 2
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  br label %.tail239

.tail239:                                         ; preds = %sub_0235, %sub_0240, %sub_1241, %sub_2242
  %308 = phi i32 [ %292, %sub_0240 ], [ %304, %sub_1241 ], [ %307, %sub_2242 ], [ %292, %sub_0235 ]
  %.not87 = icmp eq i32 %308, 0
  br i1 %.not87, label %309, label %.critedge97

309:                                              ; preds = %.tail239, %.tail234
  %310 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %310, align 8
  br label %.critedge97

.critedge97:                                      ; preds = %.preheader, %hwloc_linux_parse_cpuinfo.exit.thread, %._crit_edge, %287, %.tail239, %309, %hwloc_linux_parse_cpuinfo.exit
  %spec.store.select221 = phi i32 [ 0, %hwloc_linux_parse_cpuinfo.exit.thread ], [ %spec.store.select, %._crit_edge ], [ %spec.store.select, %287 ], [ %spec.store.select, %.tail239 ], [ %spec.store.select, %309 ], [ %spec.store.select, %hwloc_linux_parse_cpuinfo.exit ], [ %spec.store.select, %.preheader ]
  %.0211220 = phi ptr [ null, %hwloc_linux_parse_cpuinfo.exit.thread ], [ %.371.i, %._crit_edge ], [ %.371.i, %287 ], [ %.371.i, %.tail239 ], [ %.371.i, %309 ], [ %.371.i, %hwloc_linux_parse_cpuinfo.exit ], [ %.371.i, %.preheader ]
  %311 = getelementptr inbounds i8, ptr %1, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 2
  %.not88 = icmp eq i64 %313, 0
  br i1 %.not88, label %314, label %319

314:                                              ; preds = %.critedge97
  %315 = load ptr, ptr %97, align 8
  %316 = load i32, ptr %98, align 8
  call fastcc void @hwloc_linux__get_allowed_resources(ptr noundef %96, ptr noundef %315, i32 noundef %316, ptr noundef nonnull %93)
  %317 = load i64, ptr %311, align 8
  %318 = or i64 %317, 2
  store i64 %318, ptr %311, align 8
  br label %319

319:                                              ; preds = %314, %.critedge97
  br i1 %163, label %935, label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %88)
  %321 = load ptr, ptr %95, align 8
  %322 = call ptr @getenv(ptr noundef nonnull @.str.179) #26
  %.not.i101 = icmp eq ptr %322, null
  br i1 %.not.i101, label %323, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %0, i64 400
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(6) @.str.180) #29
  %.not7.i = icmp eq i32 %325, 0
  br i1 %.not7.i, label %hwloc_open.exit.i.i, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

hwloc_open.exit.i.i:                              ; preds = %323
  %326 = load i32, ptr %98, align 8
  %327 = icmp sgt i32 %326, -1
  %spec.select.i103 = select i1 %327, ptr getelementptr inbounds ([14 x i8], ptr @.str.101, i64 0, i64 1), ptr @.str.101
  %328 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %326, ptr noundef nonnull %spec.select.i103, i32 noundef 0) #26
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread, label %330

330:                                              ; preds = %hwloc_open.exit.i.i
  %331 = call i64 @read(i32 noundef %328, ptr noundef nonnull %88, i64 noundef 127) #26
  %332 = call i32 @close(i32 noundef %328) #26
  %333 = icmp slt i64 %331, 1
  br i1 %333, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread, label %hwloc_read_path_by_length.exit.i

hwloc_read_path_by_length.exit.i:                 ; preds = %330
  %334 = getelementptr inbounds i8, ptr %88, i64 %331
  store i8 0, ptr %334, align 1
  %lhsv.i = load i32, ptr %88, align 16
  %.not9.i = icmp eq i32 %lhsv.i, 158691427
  br i1 %.not9.i, label %335, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

335:                                              ; preds = %hwloc_read_path_by_length.exit.i
  %336 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.182) #29
  %.not10.i = icmp eq ptr %336, null
  br i1 %.not10.i, label %339, label %337

337:                                              ; preds = %335
  %338 = call i32 @hwloc_look_hardwired_fujitsu_k(ptr noundef %321) #26
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

339:                                              ; preds = %335
  %340 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.183) #29
  %.not11.i = icmp eq ptr %340, null
  br i1 %.not11.i, label %343, label %341

341:                                              ; preds = %339
  %342 = call i32 @hwloc_look_hardwired_fujitsu_fx10(ptr noundef %321) #26
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

343:                                              ; preds = %339
  %344 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.184) #29
  %.not12.i = icmp eq ptr %344, null
  br i1 %.not12.i, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread, label %345

345:                                              ; preds = %343
  %346 = call i32 @hwloc_look_hardwired_fujitsu_fx100(ptr noundef %321) #26
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

hwloc_linux_try_hardwired_cpuinfo.exit.thread:    ; preds = %320, %hwloc_read_path_by_length.exit.i, %343, %323, %hwloc_open.exit.i.i, %330
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %88)
  br label %347

hwloc_linux_try_hardwired_cpuinfo.exit:           ; preds = %337, %341, %345
  %.0.i102 = phi i32 [ %338, %337 ], [ %342, %341 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %88)
  %.not89 = icmp eq i32 %.0.i102, 0
  br i1 %.not89, label %935, label %347

347:                                              ; preds = %hwloc_linux_try_hardwired_cpuinfo.exit.thread, %hwloc_linux_try_hardwired_cpuinfo.exit
  %348 = call ptr @hwloc_get_obj_by_depth(ptr noundef %96, i32 noundef 0, i32 noundef 0) #29
  %349 = getelementptr inbounds i8, ptr %348, i64 216
  %350 = call i32 @hwloc__move_infos(ptr noundef nonnull %349, ptr noundef nonnull %94) #26
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %87)
  %351 = getelementptr inbounds i8, ptr %0, i64 120
  %352 = load i32, ptr %351, align 8
  %.not.i104 = icmp ne i32 %352, 0
  %353 = sext i1 %.not.i104 to i32
  %354 = load i32, ptr %98, align 8
  %355 = call noalias ptr @hwloc_bitmap_alloc_full() #26
  %.not.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i, label %hwloc__alloc_read_path_as_cpulist.exit.i, label %356

356:                                              ; preds = %347
  %357 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.119, ptr noundef nonnull %355, i32 noundef %354)
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %hwloc__alloc_read_path_as_cpulist.exit.i

359:                                              ; preds = %356
  call void @hwloc_bitmap_free(ptr noundef nonnull %355) #26
  br label %hwloc__alloc_read_path_as_cpulist.exit.i

hwloc__alloc_read_path_as_cpulist.exit.i:         ; preds = %359, %356, %347
  %.0.i.i = phi ptr [ null, %359 ], [ null, %347 ], [ %355, %356 ]
  %360 = load i32, ptr %98, align 8
  %361 = icmp sgt i32 %360, -1
  %spec.select.i105 = select i1 %361, ptr getelementptr inbounds ([24 x i8], ptr @.str.113, i64 0, i64 1), ptr @.str.113
  %362 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %360, ptr noundef nonnull %spec.select.i105, i32 noundef 65536) #26
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %925, label %hwloc_opendir.exit.i

hwloc_opendir.exit.i:                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i
  %364 = call ptr @fdopendir(i32 noundef %362) #26
  %.not349.i = icmp eq ptr %364, null
  br i1 %.not349.i, label %925, label %365

365:                                              ; preds = %hwloc_opendir.exit.i
  %366 = call noalias ptr @hwloc_bitmap_alloc() #26
  %367 = call ptr @readdir(ptr noundef nonnull %364) #26
  %.not350715.i = icmp eq ptr %367, null
  br i1 %.not350715.i, label %._crit_edge.i, label %sub_0.lr.ph.i

sub_0.lr.ph.i:                                    ; preds = %365
  %.not396.i = icmp eq ptr %.0.i.i, null
  br label %sub_0.i

sub_0.i:                                          ; preds = %.backedge.i106, %sub_0.lr.ph.i
  %368 = phi ptr [ %367, %sub_0.lr.ph.i ], [ %427, %.backedge.i106 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 19
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = add nsw i32 %371, -99
  %.not729.i = icmp eq i32 %372, 0
  br i1 %.not729.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %373 = getelementptr inbounds i8, ptr %368, i64 20
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = add nsw i32 %375, -112
  %.not730.i = icmp eq i32 %376, 0
  br i1 %.not730.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %377 = getelementptr inbounds i8, ptr %368, i64 21
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = add nsw i32 %379, -117
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %381 = phi i32 [ %372, %sub_0.i ], [ %376, %sub_1.i ], [ %380, %sub_2.i ]
  %.not395.i = icmp eq i32 %381, 0
  br i1 %.not395.i, label %382, label %.backedge.i106

382:                                              ; preds = %.tail.i
  %383 = getelementptr inbounds i8, ptr %368, i64 22
  %384 = call i64 @strtoul(ptr noundef nonnull %383, ptr noundef nonnull %86, i32 noundef 0) #26
  %385 = load ptr, ptr %86, align 8
  %386 = icmp eq ptr %385, %383
  br i1 %386, label %.backedge.i106, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %154, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 192
  %392 = load ptr, ptr %391, align 8
  %393 = trunc i64 %384 to i32
  %394 = call i32 @hwloc_bitmap_set(ptr noundef %392, i32 noundef %393) #26
  br i1 %.not396.i, label %397, label %395

395:                                              ; preds = %387
  %396 = call i32 @hwloc_bitmap_isset(ptr noundef nonnull %.0.i.i, i32 noundef %393) #29
  %.not398.i = icmp eq i32 %396, 0
  br i1 %.not398.i, label %.backedge.i106, label %hwloc_read_path_by_length.exit.thread.i

397:                                              ; preds = %387
  %398 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.188, i64 noundef %384) #26
  %399 = load i32, ptr %98, align 8
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i117

.preheader.i.i.i.i.i:                             ; preds = %397, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %403, %.preheader.i.i.i.i.i ], [ %84, %397 ]
  %401 = load i8, ptr %.0.i.i.i.i.i, align 1
  %402 = icmp eq i8 %401, 47
  %403 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 1
  br i1 %402, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i117, !llvm.loop !4

hwloc_open.exit.i.i117:                           ; preds = %.preheader.i.i.i.i.i, %397
  %.1.i8.i.i.i.i = phi ptr [ %84, %397 ], [ %.0.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %404 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %399, ptr noundef nonnull %.1.i8.i.i.i.i, i32 noundef 0) #26
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %hwloc_read_path_by_length.exit.thread.i, label %406

406:                                              ; preds = %hwloc_open.exit.i.i117
  %407 = call i64 @read(i32 noundef %404, ptr noundef nonnull %85, i64 noundef 1) #26
  %408 = call i32 @close(i32 noundef %404) #26
  %409 = icmp slt i64 %407, 1
  br i1 %409, label %hwloc_read_path_by_length.exit.thread.i, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds i8, ptr %85, i64 %407
  store i8 0, ptr %411, align 1
  %412 = call i32 @atoi(ptr nocapture noundef nonnull %85) #29
  %.not397.i = icmp eq i32 %412, 0
  br i1 %.not397.i, label %.backedge.i106, label %hwloc_read_path_by_length.exit.thread.i

hwloc_read_path_by_length.exit.thread.i:          ; preds = %410, %406, %hwloc_open.exit.i.i117, %395
  %413 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.189, i64 noundef %384) #26
  %414 = load i32, ptr %98, align 8
  %415 = icmp sgt i32 %414, -1
  br i1 %415, label %.preheader.i.i.i410.i, label %hwloc_access.exit.i

.preheader.i.i.i410.i:                            ; preds = %hwloc_read_path_by_length.exit.thread.i, %.preheader.i.i.i410.i
  %.0.i.i.i411.i = phi ptr [ %418, %.preheader.i.i.i410.i ], [ %84, %hwloc_read_path_by_length.exit.thread.i ]
  %416 = load i8, ptr %.0.i.i.i411.i, align 1
  %417 = icmp eq i8 %416, 47
  %418 = getelementptr inbounds i8, ptr %.0.i.i.i411.i, i64 1
  br i1 %417, label %.preheader.i.i.i410.i, label %hwloc_access.exit.i, !llvm.loop !4

hwloc_access.exit.i:                              ; preds = %.preheader.i.i.i410.i, %hwloc_read_path_by_length.exit.thread.i
  %.1.i9.i.i.i = phi ptr [ %84, %hwloc_read_path_by_length.exit.thread.i ], [ %.0.i.i.i411.i, %.preheader.i.i.i410.i ]
  %419 = call i32 @faccessat(i32 noundef %414, ptr noundef nonnull %.1.i9.i.i.i, i32 noundef 1, i32 noundef 0) #26
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %hwloc_access.exit.i
  %422 = tail call ptr @__errno_location() #30
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %.backedge.i106, label %425

425:                                              ; preds = %421, %hwloc_access.exit.i
  %426 = call i32 @hwloc_bitmap_set(ptr noundef %366, i32 noundef %393) #26
  br label %.backedge.i106

.backedge.i106:                                   ; preds = %425, %421, %410, %395, %382, %.tail.i
  %427 = call ptr @readdir(ptr noundef nonnull %364) #26
  %.not350.i = icmp eq ptr %427, null
  br i1 %.not350.i, label %._crit_edge.i, label %sub_0.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.backedge.i106, %365
  %428 = call i32 @closedir(ptr noundef nonnull %364)
  %429 = getelementptr inbounds i8, ptr %96, i64 656
  %430 = load ptr, ptr %429, align 8
  store i8 1, ptr %430, align 1
  %431 = load ptr, ptr %429, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 3
  store i8 1, ptr %432, align 1
  %433 = call ptr @getenv(ptr noundef nonnull @.str.191) #26
  %.not351.i = icmp eq ptr %433, null
  br i1 %.not351.i, label %437, label %434

434:                                              ; preds = %._crit_edge.i
  %435 = call i32 @atoi(ptr nocapture noundef nonnull %433) #29
  %436 = icmp ne i32 %435, 0
  br label %437

437:                                              ; preds = %434, %._crit_edge.i
  %438 = phi i1 [ false, %._crit_edge.i ], [ %436, %434 ]
  %439 = call i32 @hwloc_bitmap_first(ptr noundef %366) #29
  %.not352720.i = icmp eq i32 %439, -1
  br i1 %.not352720.i, label %look_sysfscpu.exit, label %.lr.ph726.i

.lr.ph726.i:                                      ; preds = %437
  %.not377.i = icmp eq ptr %.0211220, null
  %440 = icmp eq i32 %spec.store.select221, 0
  %441 = zext i1 %438 to i8
  %442 = getelementptr inbounds i8, ptr %0, i64 112
  %443 = getelementptr inbounds i8, ptr %96, i64 848
  %444 = getelementptr inbounds i8, ptr %0, i64 116
  %brmerge.i = or i1 %440, %.not377.i
  %wide.trip.count.i = zext nneg i32 %spec.store.select221 to i64
  %.str.193..str.192.i = select i1 %.not214, ptr @.str.193, ptr @.str.192
  %.str.200..str.199.i = select i1 %.not214, ptr @.str.200, ptr @.str.199
  br label %445

445:                                              ; preds = %.loopexit.i111, %.lr.ph726.i
  %.0293724.i = phi i32 [ %439, %.lr.ph726.i ], [ %924, %.loopexit.i111 ]
  %.0298723.i = phi i32 [ %353, %.lr.ph726.i ], [ %.2590607635657667.i, %.loopexit.i111 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  store i32 1, ptr %83, align 4
  %446 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 2, ptr noundef nonnull %83) #26
  %447 = load i32, ptr %83, align 4
  %.not706.i = icmp eq i32 %447, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  br i1 %.not706.i, label %.thread.i, label %448

448:                                              ; preds = %445
  %449 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %.str.193..str.192.i, i32 noundef %.0293724.i) #26
  %450 = load i32, ptr %98, align 8
  %451 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i412.i = icmp eq ptr %451, null
  br i1 %.not.i412.i, label %.thread.i, label %452

452:                                              ; preds = %448
  %453 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %451, i32 noundef %450)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %hwloc__alloc_read_path_as_cpumask.exit.i

455:                                              ; preds = %452
  call void @hwloc_bitmap_free(ptr noundef nonnull %451) #26
  br label %.thread.i

hwloc__alloc_read_path_as_cpumask.exit.i:         ; preds = %452
  %456 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %451, ptr noundef nonnull %451, ptr noundef %366) #26
  %457 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %451) #29
  %458 = icmp slt i32 %457, 2
  %459 = icmp ne i32 %.0298723.i, -1
  %or.cond.not.i = select i1 %458, i1 true, i1 %459
  br i1 %or.cond.not.i, label %502, label %460

460:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit.i
  %461 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %.0293724.i) #26
  %462 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %82)
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i107

.preheader.i.i.i.i.i.i:                           ; preds = %460, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %466, %.preheader.i.i.i.i.i.i ], [ %84, %460 ]
  %464 = load i8, ptr %.0.i.i.i.i.i.i, align 1
  %465 = icmp eq i8 %464, 47
  %466 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 1
  br i1 %465, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i107, !llvm.loop !4

hwloc_open.exit.i.i.i107:                         ; preds = %.preheader.i.i.i.i.i.i, %460
  %.1.i8.i.i.i.i.i108 = phi ptr [ %84, %460 ], [ %.0.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %467 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %462, ptr noundef nonnull %.1.i8.i.i.i.i.i108, i32 noundef 0) #26
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %hwloc_read_path_as_int.exit.thread.i, label %469

469:                                              ; preds = %hwloc_open.exit.i.i.i107
  %470 = call i64 @read(i32 noundef %467, ptr noundef nonnull %82, i64 noundef 10) #26
  %471 = call i32 @close(i32 noundef %467) #26
  %472 = icmp slt i64 %470, 1
  br i1 %472, label %hwloc_read_path_as_int.exit.thread.i, label %473

hwloc_read_path_as_int.exit.thread.i:             ; preds = %469, %hwloc_open.exit.i.i.i107
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %82)
  br label %476

473:                                              ; preds = %469
  %474 = getelementptr inbounds i8, ptr %82, i64 %470
  store i8 0, ptr %474, align 1
  %475 = call i32 @atoi(ptr nocapture noundef nonnull %82) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %82)
  br label %476

476:                                              ; preds = %473, %hwloc_read_path_as_int.exit.thread.i
  %477 = phi i32 [ %475, %473 ], [ -1, %hwloc_read_path_as_int.exit.thread.i ]
  %478 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %451) #29
  %479 = icmp eq i32 %478, %.0293724.i
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = call i32 @hwloc_bitmap_next(ptr noundef nonnull %451, i32 noundef %.0293724.i) #29
  br label %482

482:                                              ; preds = %480, %476
  %.0326.i = phi i32 [ %481, %480 ], [ %478, %476 ]
  %483 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.195, i32 noundef %.0326.i) #26
  %484 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %81)
  %485 = icmp sgt i32 %484, -1
  br i1 %485, label %.preheader.i.i.i.i.i419.i, label %hwloc_open.exit.i.i416.i

.preheader.i.i.i.i.i419.i:                        ; preds = %482, %.preheader.i.i.i.i.i419.i
  %.0.i.i.i.i.i420.i = phi ptr [ %488, %.preheader.i.i.i.i.i419.i ], [ %84, %482 ]
  %486 = load i8, ptr %.0.i.i.i.i.i420.i, align 1
  %487 = icmp eq i8 %486, 47
  %488 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i420.i, i64 1
  br i1 %487, label %.preheader.i.i.i.i.i419.i, label %hwloc_open.exit.i.i416.i, !llvm.loop !4

hwloc_open.exit.i.i416.i:                         ; preds = %.preheader.i.i.i.i.i419.i, %482
  %.1.i8.i.i.i.i417.i = phi ptr [ %84, %482 ], [ %.0.i.i.i.i.i420.i, %.preheader.i.i.i.i.i419.i ]
  %489 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %484, ptr noundef nonnull %.1.i8.i.i.i.i417.i, i32 noundef 0) #26
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %hwloc_read_path_as_int.exit421.thread.i, label %491

491:                                              ; preds = %hwloc_open.exit.i.i416.i
  %492 = call i64 @read(i32 noundef %489, ptr noundef nonnull %81, i64 noundef 10) #26
  %493 = call i32 @close(i32 noundef %489) #26
  %494 = icmp slt i64 %492, 1
  br i1 %494, label %hwloc_read_path_as_int.exit421.thread.i, label %495

hwloc_read_path_as_int.exit421.thread.i:          ; preds = %491, %hwloc_open.exit.i.i416.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %81)
  br label %498

495:                                              ; preds = %491
  %496 = getelementptr inbounds i8, ptr %81, i64 %492
  store i8 0, ptr %496, align 1
  %497 = call i32 @atoi(ptr nocapture noundef nonnull %81) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %81)
  br label %498

498:                                              ; preds = %495, %hwloc_read_path_as_int.exit421.thread.i
  %499 = phi i32 [ %497, %495 ], [ -1, %hwloc_read_path_as_int.exit421.thread.i ]
  %500 = icmp ne i32 %499, %477
  %501 = zext i1 %500 to i32
  br label %502

502:                                              ; preds = %498, %hwloc__alloc_read_path_as_cpumask.exit.i
  %.1323.i = phi i32 [ -1, %hwloc__alloc_read_path_as_cpumask.exit.i ], [ %477, %498 ]
  %.1299.i = phi i32 [ %.0298723.i, %hwloc__alloc_read_path_as_cpumask.exit.i ], [ %501, %498 ]
  %503 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %451) #29
  %.not356.i = icmp eq i32 %503, %.0293724.i
  %504 = icmp ne i32 %.1299.i, 0
  %or.cond3.i109 = select i1 %.not356.i, i1 true, i1 %504
  br i1 %or.cond3.i109, label %505, label %.thread592.i

505:                                              ; preds = %502
  br i1 %or.cond.not.i, label %506, label %522

506:                                              ; preds = %505
  %507 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %.0293724.i) #26
  %508 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %80)
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %.preheader.i.i.i.i.i426.i, label %hwloc_open.exit.i.i423.i

.preheader.i.i.i.i.i426.i:                        ; preds = %506, %.preheader.i.i.i.i.i426.i
  %.0.i.i.i.i.i427.i = phi ptr [ %512, %.preheader.i.i.i.i.i426.i ], [ %84, %506 ]
  %510 = load i8, ptr %.0.i.i.i.i.i427.i, align 1
  %511 = icmp eq i8 %510, 47
  %512 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i427.i, i64 1
  br i1 %511, label %.preheader.i.i.i.i.i426.i, label %hwloc_open.exit.i.i423.i, !llvm.loop !4

hwloc_open.exit.i.i423.i:                         ; preds = %.preheader.i.i.i.i.i426.i, %506
  %.1.i8.i.i.i.i424.i = phi ptr [ %84, %506 ], [ %.0.i.i.i.i.i427.i, %.preheader.i.i.i.i.i426.i ]
  %513 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %508, ptr noundef nonnull %.1.i8.i.i.i.i424.i, i32 noundef 0) #26
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %hwloc_read_path_as_int.exit428.thread.i, label %515

515:                                              ; preds = %hwloc_open.exit.i.i423.i
  %516 = call i64 @read(i32 noundef %513, ptr noundef nonnull %80, i64 noundef 10) #26
  %517 = call i32 @close(i32 noundef %513) #26
  %518 = icmp slt i64 %516, 1
  br i1 %518, label %hwloc_read_path_as_int.exit428.thread.i, label %519

hwloc_read_path_as_int.exit428.thread.i:          ; preds = %515, %hwloc_open.exit.i.i423.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %80)
  br label %522

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, ptr %80, i64 %516
  store i8 0, ptr %520, align 1
  %521 = call i32 @atoi(ptr nocapture noundef nonnull %80) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %80)
  br label %522

522:                                              ; preds = %519, %hwloc_read_path_as_int.exit428.thread.i, %505
  %.2324.i = phi i32 [ %.1323.i, %505 ], [ %521, %519 ], [ -1, %hwloc_read_path_as_int.exit428.thread.i ]
  %523 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 2, i32 noundef %.2324.i) #26
  br i1 %504, label %524, label %526

524:                                              ; preds = %522
  %525 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %451, i32 noundef %.0293724.i) #26
  br label %526

.thread592.i:                                     ; preds = %502
  call void @hwloc_bitmap_free(ptr noundef nonnull %451) #26
  br label %.thread701.i

526:                                              ; preds = %524, %522
  %527 = getelementptr inbounds i8, ptr %523, i64 184
  store ptr %451, ptr %527, align 8
  %528 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %523, ptr noundef nonnull @.str.196) #26
  br i1 %.not356.i, label %.thread.i, label %.thread701.i

.thread.i:                                        ; preds = %526, %455, %448, %445
  %.2591.i = phi i32 [ %.1299.i, %526 ], [ %.0298723.i, %445 ], [ %.0298723.i, %455 ], [ %.0298723.i, %448 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79)
  store i32 1, ptr %79, align 4
  %529 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 12, ptr noundef nonnull %79) #26
  %530 = load i32, ptr %79, align 4
  %.not707.i = icmp eq i32 %530, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79)
  br i1 %.not707.i, label %.thread601.i, label %531

531:                                              ; preds = %.thread.i
  %532 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.197, i32 noundef %.0293724.i) #26
  %533 = load i32, ptr %98, align 8
  %534 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i429.i = icmp eq ptr %534, null
  br i1 %.not.i429.i, label %.thread601.i, label %535

535:                                              ; preds = %531
  %536 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %534, i32 noundef %533)
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %.thread601.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit431.i

hwloc__alloc_read_path_as_cpumask.exit431.i:      ; preds = %535
  %538 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %534, ptr noundef nonnull %534, ptr noundef %366) #26
  %539 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %534) #29
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %.thread601.sink.split.i, label %541

541:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.i
  %542 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %534) #29
  %.not363.i = icmp eq i32 %542, %.0293724.i
  br i1 %.not363.i, label %.thread601.i, label %.thread662.i

.thread662.i:                                     ; preds = %541
  call void @hwloc_bitmap_free(ptr noundef nonnull %534) #26
  br label %.thread701.i

.thread601.sink.split.i:                          ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.i, %535
  call void @hwloc_bitmap_free(ptr noundef nonnull %534) #26
  br label %.thread601.i

.thread601.i:                                     ; preds = %.thread601.sink.split.i, %541, %531, %.thread.i
  %.0316611.i = phi ptr [ null, %.thread.i ], [ %534, %541 ], [ null, %531 ], [ null, %.thread601.sink.split.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78)
  store i32 1, ptr %78, align 4
  %543 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 19, ptr noundef nonnull %78) #26
  %544 = load i32, ptr %78, align 4
  %.not708.i = icmp eq i32 %544, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  br i1 %.not708.i, label %.thread627.i, label %545

545:                                              ; preds = %.thread601.i
  %546 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.198, i32 noundef %.0293724.i) #26
  %547 = load i32, ptr %98, align 8
  %548 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i432.i = icmp eq ptr %548, null
  br i1 %.not.i432.i, label %.thread627.i, label %549

549:                                              ; preds = %545
  %550 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %548, i32 noundef %547)
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %.thread627.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit434.i

hwloc__alloc_read_path_as_cpumask.exit434.i:      ; preds = %549
  %552 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %548, ptr noundef nonnull %548, ptr noundef %366) #26
  %553 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %548) #29
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %.thread627.sink.split.i, label %555

555:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit434.i
  %556 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %548) #29
  %.not367.i = icmp eq i32 %556, %.0293724.i
  br i1 %.not367.i, label %558, label %557

557:                                              ; preds = %555
  call void @hwloc_bitmap_free(ptr noundef nonnull %548) #26
  br label %.thread622.i

558:                                              ; preds = %555
  %.not709.i = icmp eq ptr %.0316611.i, null
  br i1 %.not709.i, label %.thread627.i, label %559

559:                                              ; preds = %558
  %560 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %548, ptr noundef nonnull %.0316611.i) #29
  %.not368.i = icmp eq i32 %560, 0
  br i1 %.not368.i, label %.thread627.i, label %.thread627.sink.split.i

.thread627.sink.split.i:                          ; preds = %559, %hwloc__alloc_read_path_as_cpumask.exit434.i, %549
  %.sink.i115 = phi ptr [ %548, %549 ], [ %548, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ %.0316611.i, %559 ]
  %.1312638.ph.i = phi ptr [ null, %549 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ %548, %559 ]
  %.1317637.ph.i = phi ptr [ %.0316611.i, %549 ], [ %.0316611.i, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ null, %559 ]
  call void @hwloc_bitmap_free(ptr noundef nonnull %.sink.i115) #26
  br label %.thread627.i

.thread627.i:                                     ; preds = %.thread627.sink.split.i, %559, %558, %545, %.thread601.i
  %.1312638.i = phi ptr [ null, %.thread601.i ], [ %548, %558 ], [ %548, %559 ], [ null, %545 ], [ %.1312638.ph.i, %.thread627.sink.split.i ]
  %.1317637.i = phi ptr [ %.0316611.i, %.thread601.i ], [ null, %558 ], [ %.0316611.i, %559 ], [ %.0316611.i, %545 ], [ %.1317637.ph.i, %.thread627.sink.split.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  store i32 1, ptr %77, align 4
  %561 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 1, ptr noundef nonnull %77) #26
  %562 = load i32, ptr %77, align 4
  %.not710.i = icmp eq i32 %562, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  br i1 %.not710.i, label %.thread622.i, label %563

563:                                              ; preds = %.thread627.i
  %564 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %.str.200..str.199.i, i32 noundef %.0293724.i) #26
  %565 = load i32, ptr %98, align 8
  %566 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i435.i = icmp eq ptr %566, null
  br i1 %.not.i435.i, label %.thread622.i, label %567

567:                                              ; preds = %563
  %568 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %566, i32 noundef %565)
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %hwloc__alloc_read_path_as_cpumask.exit437.i

570:                                              ; preds = %567
  call void @hwloc_bitmap_free(ptr noundef nonnull %566) #26
  br label %.thread622.i

hwloc__alloc_read_path_as_cpumask.exit437.i:      ; preds = %567
  %571 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %566, ptr noundef nonnull %566, ptr noundef %366) #26
  %.not373.i = icmp eq ptr %.1312638.i, null
  br i1 %.not373.i, label %575, label %572

572:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit437.i
  %573 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %566, ptr noundef nonnull %.1312638.i) #29
  %.not374.i = icmp eq i32 %573, 0
  br i1 %.not374.i, label %575, label %574

574:                                              ; preds = %572
  call void @hwloc_bitmap_free(ptr noundef nonnull %.1312638.i) #26
  br label %575

575:                                              ; preds = %574, %572, %hwloc__alloc_read_path_as_cpumask.exit437.i
  %.2313.i = phi ptr [ null, %574 ], [ %.1312638.i, %572 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit437.i ]
  %.not375.i = icmp eq ptr %.1317637.i, null
  br i1 %.not375.i, label %579, label %576

576:                                              ; preds = %575
  %577 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %566, ptr noundef nonnull %.1317637.i) #29
  %.not376.i = icmp eq i32 %577, 0
  br i1 %.not376.i, label %579, label %578

578:                                              ; preds = %576
  call void @hwloc_bitmap_free(ptr noundef nonnull %.1317637.i) #26
  br label %579

579:                                              ; preds = %578, %576, %575
  %.2318.i = phi ptr [ null, %578 ], [ %.1317637.i, %576 ], [ null, %575 ]
  %580 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %566) #29
  %581 = icmp eq i32 %580, %.0293724.i
  br i1 %581, label %582, label %613

582:                                              ; preds = %579
  %583 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.201, i32 noundef %.0293724.i) #26
  %584 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %76)
  %585 = icmp sgt i32 %584, -1
  br i1 %585, label %.preheader.i.i.i.i.i442.i, label %hwloc_open.exit.i.i439.i

.preheader.i.i.i.i.i442.i:                        ; preds = %582, %.preheader.i.i.i.i.i442.i
  %.0.i.i.i.i.i443.i = phi ptr [ %588, %.preheader.i.i.i.i.i442.i ], [ %84, %582 ]
  %586 = load i8, ptr %.0.i.i.i.i.i443.i, align 1
  %587 = icmp eq i8 %586, 47
  %588 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i443.i, i64 1
  br i1 %587, label %.preheader.i.i.i.i.i442.i, label %hwloc_open.exit.i.i439.i, !llvm.loop !4

hwloc_open.exit.i.i439.i:                         ; preds = %.preheader.i.i.i.i.i442.i, %582
  %.1.i8.i.i.i.i440.i = phi ptr [ %84, %582 ], [ %.0.i.i.i.i.i443.i, %.preheader.i.i.i.i.i442.i ]
  %589 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %584, ptr noundef nonnull %.1.i8.i.i.i.i440.i, i32 noundef 0) #26
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %hwloc_read_path_as_int.exit444.thread.i, label %591

591:                                              ; preds = %hwloc_open.exit.i.i439.i
  %592 = call i64 @read(i32 noundef %589, ptr noundef nonnull %76, i64 noundef 10) #26
  %593 = call i32 @close(i32 noundef %589) #26
  %594 = icmp slt i64 %592, 1
  br i1 %594, label %hwloc_read_path_as_int.exit444.thread.i, label %595

hwloc_read_path_as_int.exit444.thread.i:          ; preds = %591, %hwloc_open.exit.i.i439.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %76)
  br label %598

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %76, i64 %592
  store i8 0, ptr %596, align 1
  %597 = call i32 @atoi(ptr nocapture noundef nonnull %76) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %76)
  br label %598

598:                                              ; preds = %595, %hwloc_read_path_as_int.exit444.thread.i
  %599 = phi i32 [ %597, %595 ], [ -1, %hwloc_read_path_as_int.exit444.thread.i ]
  %600 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 1, i32 noundef %599) #26
  %601 = getelementptr inbounds i8, ptr %600, i64 184
  store ptr %566, ptr %601, align 8
  br i1 %brmerge.i, label %.loopexit714.i, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %598
  %602 = getelementptr inbounds i8, ptr %600, i64 216
  br label %603

603:                                              ; preds = %611, %.lr.ph.i116
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i116 ], [ %indvars.iv.next.i, %611 ]
  %604 = getelementptr inbounds %struct.hwloc_linux_cpuinfo_proc, ptr %.0211220, i64 %indvars.iv.i
  %605 = load i64, ptr %604, align 8
  %606 = trunc i64 %605 to i32
  %607 = icmp eq i32 %.0293724.i, %606
  br i1 %607, label %608, label %611

608:                                              ; preds = %603
  %609 = getelementptr inbounds i8, ptr %604, i64 8
  %610 = call i32 @hwloc__move_infos(ptr noundef nonnull %602, ptr noundef nonnull %609) #26
  br label %611

611:                                              ; preds = %608, %603
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit714.i, label %603, !llvm.loop !48

.loopexit714.i:                                   ; preds = %611, %598
  %612 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %600, ptr noundef nonnull @.str.202) #26
  br label %613

613:                                              ; preds = %.loopexit714.i, %579
  %.0321.i = phi ptr [ null, %.loopexit714.i ], [ %566, %579 ]
  call void @hwloc_bitmap_free(ptr noundef %.0321.i) #26
  br label %.thread622.i

.thread622.i:                                     ; preds = %613, %570, %563, %.thread627.i, %557
  %.3319.i = phi ptr [ %.1317637.i, %.thread627.i ], [ %.2318.i, %613 ], [ %.0316611.i, %557 ], [ %.1317637.i, %570 ], [ %.1317637.i, %563 ]
  %.3314.i = phi ptr [ %.1312638.i, %.thread627.i ], [ %.2313.i, %613 ], [ null, %557 ], [ %.1312638.i, %570 ], [ %.1312638.i, %563 ]
  %.not378.i = icmp eq ptr %.3319.i, null
  br i1 %.not378.i, label %642, label %614

614:                                              ; preds = %.thread622.i
  %615 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.203, i32 noundef %.0293724.i) #26
  %616 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %75)
  %617 = icmp sgt i32 %616, -1
  br i1 %617, label %.preheader.i.i.i.i.i449.i, label %hwloc_open.exit.i.i446.i

.preheader.i.i.i.i.i449.i:                        ; preds = %614, %.preheader.i.i.i.i.i449.i
  %.0.i.i.i.i.i450.i = phi ptr [ %620, %.preheader.i.i.i.i.i449.i ], [ %84, %614 ]
  %618 = load i8, ptr %.0.i.i.i.i.i450.i, align 1
  %619 = icmp eq i8 %618, 47
  %620 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i450.i, i64 1
  br i1 %619, label %.preheader.i.i.i.i.i449.i, label %hwloc_open.exit.i.i446.i, !llvm.loop !4

hwloc_open.exit.i.i446.i:                         ; preds = %.preheader.i.i.i.i.i449.i, %614
  %.1.i8.i.i.i.i447.i = phi ptr [ %84, %614 ], [ %.0.i.i.i.i.i450.i, %.preheader.i.i.i.i.i449.i ]
  %621 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %616, ptr noundef nonnull %.1.i8.i.i.i.i447.i, i32 noundef 0) #26
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %hwloc_read_path_as_int.exit451.thread.i, label %623

623:                                              ; preds = %hwloc_open.exit.i.i446.i
  %624 = call i64 @read(i32 noundef %621, ptr noundef nonnull %75, i64 noundef 10) #26
  %625 = call i32 @close(i32 noundef %621) #26
  %626 = icmp slt i64 %624, 1
  br i1 %626, label %hwloc_read_path_as_int.exit451.thread.i, label %627

hwloc_read_path_as_int.exit451.thread.i:          ; preds = %623, %hwloc_open.exit.i.i446.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %75)
  br label %630

627:                                              ; preds = %623
  %628 = getelementptr inbounds i8, ptr %75, i64 %624
  store i8 0, ptr %628, align 1
  %629 = call i32 @atoi(ptr nocapture noundef nonnull %75) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %75)
  br label %630

630:                                              ; preds = %627, %hwloc_read_path_as_int.exit451.thread.i
  %631 = phi i32 [ %629, %627 ], [ -1, %hwloc_read_path_as_int.exit451.thread.i ]
  %632 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 12, i32 noundef %631) #26
  %633 = getelementptr inbounds i8, ptr %632, i64 184
  store ptr %.3319.i, ptr %633, align 8
  %634 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.204) #26
  %635 = getelementptr inbounds i8, ptr %632, i64 8
  store ptr %634, ptr %635, align 8
  %636 = getelementptr inbounds i8, ptr %632, i64 40
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 4
  store i32 222, ptr %638, align 4
  %639 = load ptr, ptr %636, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 12
  store i8 %441, ptr %640, align 4
  %641 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %632, ptr noundef nonnull @.str.205) #26
  br label %642

642:                                              ; preds = %630, %.thread622.i
  %.not379.i = icmp eq ptr %.3314.i, null
  br i1 %.not379.i, label %.thread701.i, label %643

643:                                              ; preds = %642
  %644 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.206, i32 noundef %.0293724.i) #26
  %645 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %74)
  %646 = icmp sgt i32 %645, -1
  br i1 %646, label %.preheader.i.i.i.i.i456.i, label %hwloc_open.exit.i.i453.i

.preheader.i.i.i.i.i456.i:                        ; preds = %643, %.preheader.i.i.i.i.i456.i
  %.0.i.i.i.i.i457.i = phi ptr [ %649, %.preheader.i.i.i.i.i456.i ], [ %84, %643 ]
  %647 = load i8, ptr %.0.i.i.i.i.i457.i, align 1
  %648 = icmp eq i8 %647, 47
  %649 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i457.i, i64 1
  br i1 %648, label %.preheader.i.i.i.i.i456.i, label %hwloc_open.exit.i.i453.i, !llvm.loop !4

hwloc_open.exit.i.i453.i:                         ; preds = %.preheader.i.i.i.i.i456.i, %643
  %.1.i8.i.i.i.i454.i = phi ptr [ %84, %643 ], [ %.0.i.i.i.i.i457.i, %.preheader.i.i.i.i.i456.i ]
  %650 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %645, ptr noundef nonnull %.1.i8.i.i.i.i454.i, i32 noundef 0) #26
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %hwloc_read_path_as_int.exit458.thread.i, label %652

652:                                              ; preds = %hwloc_open.exit.i.i453.i
  %653 = call i64 @read(i32 noundef %650, ptr noundef nonnull %74, i64 noundef 10) #26
  %654 = call i32 @close(i32 noundef %650) #26
  %655 = icmp slt i64 %653, 1
  br i1 %655, label %hwloc_read_path_as_int.exit458.thread.i, label %656

hwloc_read_path_as_int.exit458.thread.i:          ; preds = %652, %hwloc_open.exit.i.i453.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %74)
  br label %659

656:                                              ; preds = %652
  %657 = getelementptr inbounds i8, ptr %74, i64 %653
  store i8 0, ptr %657, align 1
  %658 = call i32 @atoi(ptr nocapture noundef nonnull %74) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %74)
  br label %659

659:                                              ; preds = %656, %hwloc_read_path_as_int.exit458.thread.i
  %660 = phi i32 [ %658, %656 ], [ -1, %hwloc_read_path_as_int.exit458.thread.i ]
  %661 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 19, i32 noundef %660) #26
  %662 = getelementptr inbounds i8, ptr %661, i64 184
  store ptr %.3314.i, ptr %662, align 8
  %663 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %661, ptr noundef nonnull @.str.207) #26
  br label %.thread701.i

.thread701.i:                                     ; preds = %659, %642, %.thread662.i, %526, %.thread592.i
  %.2590607635657667.i = phi i32 [ %.2591.i, %642 ], [ %.2591.i, %659 ], [ %.2591.i, %.thread662.i ], [ %.1299.i, %526 ], [ 0, %.thread592.i ]
  %664 = load i32, ptr %442, align 8
  %665 = icmp eq i32 %664, 4
  br i1 %665, label %666, label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i

666:                                              ; preds = %.thread701.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73)
  store i32 1, ptr %73, align 4
  %667 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 12, ptr noundef nonnull %73) #26
  %668 = load i32, ptr %73, align 4
  %.not711.i = icmp eq i32 %668, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73)
  br i1 %.not711.i, label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i, label %669

669:                                              ; preds = %666
  %670 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %.0293724.i) #26
  %671 = load i32, ptr %98, align 8
  %672 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i459.i = icmp eq ptr %672, null
  br i1 %.not.i459.i, label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i, label %673

673:                                              ; preds = %669
  %674 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %672, i32 noundef %671)
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %hwloc__alloc_read_path_as_cpumask.exit461.i

676:                                              ; preds = %673
  call void @hwloc_bitmap_free(ptr noundef nonnull %672) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i

hwloc__alloc_read_path_as_cpumask.exit461.i:      ; preds = %673
  %677 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %672, ptr noundef nonnull %672, ptr noundef %366) #26
  %678 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %672) #29
  %679 = icmp eq i32 %678, %.0293724.i
  br i1 %679, label %680, label %706

680:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit461.i
  %681 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %.0293724.i) #26
  %682 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %72)
  %683 = icmp sgt i32 %682, -1
  br i1 %683, label %.preheader.i.i.i.i.i466.i, label %hwloc_open.exit.i.i463.i

.preheader.i.i.i.i.i466.i:                        ; preds = %680, %.preheader.i.i.i.i.i466.i
  %.0.i.i.i.i.i467.i = phi ptr [ %686, %.preheader.i.i.i.i.i466.i ], [ %84, %680 ]
  %684 = load i8, ptr %.0.i.i.i.i.i467.i, align 1
  %685 = icmp eq i8 %684, 47
  %686 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i467.i, i64 1
  br i1 %685, label %.preheader.i.i.i.i.i466.i, label %hwloc_open.exit.i.i463.i, !llvm.loop !4

hwloc_open.exit.i.i463.i:                         ; preds = %.preheader.i.i.i.i.i466.i, %680
  %.1.i8.i.i.i.i464.i = phi ptr [ %84, %680 ], [ %.0.i.i.i.i.i467.i, %.preheader.i.i.i.i.i466.i ]
  %687 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %682, ptr noundef nonnull %.1.i8.i.i.i.i464.i, i32 noundef 0) #26
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %hwloc_read_path_as_int.exit468.thread.i, label %689

689:                                              ; preds = %hwloc_open.exit.i.i463.i
  %690 = call i64 @read(i32 noundef %687, ptr noundef nonnull %72, i64 noundef 10) #26
  %691 = call i32 @close(i32 noundef %687) #26
  %692 = icmp slt i64 %690, 1
  br i1 %692, label %hwloc_read_path_as_int.exit468.thread.i, label %693

hwloc_read_path_as_int.exit468.thread.i:          ; preds = %689, %hwloc_open.exit.i.i463.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %72)
  br label %706

693:                                              ; preds = %689
  %694 = getelementptr inbounds i8, ptr %72, i64 %690
  store i8 0, ptr %694, align 1
  %695 = call i32 @atoi(ptr nocapture noundef nonnull %72) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %72)
  %696 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 12, i32 noundef %695) #26
  %697 = getelementptr inbounds i8, ptr %696, i64 184
  store ptr %672, ptr %697, align 8
  %698 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.210) #26
  %699 = getelementptr inbounds i8, ptr %696, i64 8
  store ptr %698, ptr %699, align 8
  %700 = getelementptr inbounds i8, ptr %696, i64 40
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 4
  store i32 110, ptr %702, align 4
  %703 = load ptr, ptr %700, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 8
  store i32 0, ptr %704, align 8
  %705 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %696, ptr noundef nonnull @.str.211) #26
  br label %706

706:                                              ; preds = %693, %hwloc_read_path_as_int.exit468.thread.i, %hwloc__alloc_read_path_as_cpumask.exit461.i
  %.0309.i = phi ptr [ null, %693 ], [ %672, %hwloc__alloc_read_path_as_cpumask.exit461.i ], [ %672, %hwloc_read_path_as_int.exit468.thread.i ]
  call void @hwloc_bitmap_free(ptr noundef %.0309.i) #26
  %707 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.212, i32 noundef %.0293724.i) #26
  %708 = load i32, ptr %98, align 8
  %709 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i469.i = icmp eq ptr %709, null
  br i1 %.not.i469.i, label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i, label %710

710:                                              ; preds = %706
  %711 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %709, i32 noundef %708)
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %hwloc__alloc_read_path_as_cpumask.exit471.i

713:                                              ; preds = %710
  call void @hwloc_bitmap_free(ptr noundef nonnull %709) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i

hwloc__alloc_read_path_as_cpumask.exit471.i:      ; preds = %710
  %714 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %709, ptr noundef nonnull %709, ptr noundef %366) #26
  %715 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %709) #29
  %716 = icmp eq i32 %715, %.0293724.i
  br i1 %716, label %717, label %743

717:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit471.i
  %718 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.213, i32 noundef %.0293724.i) #26
  %719 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %71)
  %720 = icmp sgt i32 %719, -1
  br i1 %720, label %.preheader.i.i.i.i.i476.i, label %hwloc_open.exit.i.i473.i

.preheader.i.i.i.i.i476.i:                        ; preds = %717, %.preheader.i.i.i.i.i476.i
  %.0.i.i.i.i.i477.i = phi ptr [ %723, %.preheader.i.i.i.i.i476.i ], [ %84, %717 ]
  %721 = load i8, ptr %.0.i.i.i.i.i477.i, align 1
  %722 = icmp eq i8 %721, 47
  %723 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i477.i, i64 1
  br i1 %722, label %.preheader.i.i.i.i.i476.i, label %hwloc_open.exit.i.i473.i, !llvm.loop !4

hwloc_open.exit.i.i473.i:                         ; preds = %.preheader.i.i.i.i.i476.i, %717
  %.1.i8.i.i.i.i474.i = phi ptr [ %84, %717 ], [ %.0.i.i.i.i.i477.i, %.preheader.i.i.i.i.i476.i ]
  %724 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %719, ptr noundef nonnull %.1.i8.i.i.i.i474.i, i32 noundef 0) #26
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %hwloc_read_path_as_int.exit478.thread.i, label %726

726:                                              ; preds = %hwloc_open.exit.i.i473.i
  %727 = call i64 @read(i32 noundef %724, ptr noundef nonnull %71, i64 noundef 10) #26
  %728 = call i32 @close(i32 noundef %724) #26
  %729 = icmp slt i64 %727, 1
  br i1 %729, label %hwloc_read_path_as_int.exit478.thread.i, label %730

hwloc_read_path_as_int.exit478.thread.i:          ; preds = %726, %hwloc_open.exit.i.i473.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %71)
  br label %743

730:                                              ; preds = %726
  %731 = getelementptr inbounds i8, ptr %71, i64 %727
  store i8 0, ptr %731, align 1
  %732 = call i32 @atoi(ptr nocapture noundef nonnull %71) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %71)
  %733 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 12, i32 noundef %732) #26
  %734 = getelementptr inbounds i8, ptr %733, i64 184
  store ptr %709, ptr %734, align 8
  %735 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.214) #26
  %736 = getelementptr inbounds i8, ptr %733, i64 8
  store ptr %735, ptr %736, align 8
  %737 = getelementptr inbounds i8, ptr %733, i64 40
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 4
  store i32 110, ptr %739, align 4
  %740 = load ptr, ptr %737, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 8
  store i32 1, ptr %741, align 8
  %742 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %733, ptr noundef nonnull @.str.215) #26
  br label %743

743:                                              ; preds = %730, %hwloc_read_path_as_int.exit478.thread.i, %hwloc__alloc_read_path_as_cpumask.exit471.i
  %.0308.i = phi ptr [ null, %730 ], [ %709, %hwloc__alloc_read_path_as_cpumask.exit471.i ], [ %709, %hwloc_read_path_as_int.exit478.thread.i ]
  call void @hwloc_bitmap_free(ptr noundef %.0308.i) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i

hwloc__alloc_read_path_as_cpumask.exit461.thread.i: ; preds = %743, %713, %706, %676, %669, %666, %.thread701.i
  %744 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 3, i32 noundef %.0293724.i) #26
  %745 = call noalias ptr @hwloc_bitmap_alloc() #26
  %746 = call i32 @hwloc_bitmap_only(ptr noundef %745, i32 noundef %.0293724.i) #26
  %747 = getelementptr inbounds i8, ptr %744, i64 184
  store ptr %745, ptr %747, align 8
  %748 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %744, ptr noundef nonnull @.str.216) #26
  %749 = load i32, ptr %443, align 8
  %.not383.i = icmp eq i32 %749, 0
  br i1 %.not383.i, label %.loopexit.i111, label %.preheader.i110

.preheader.i110:                                  ; preds = %hwloc__alloc_read_path_as_cpumask.exit461.thread.i, %922
  %.1718.i = phi i32 [ %923, %922 ], [ 0, %hwloc__alloc_read_path_as_cpumask.exit461.thread.i ]
  %750 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.217, i32 noundef %.0293724.i, i32 noundef %.1718.i) #26
  %751 = load i32, ptr %98, align 8
  %752 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i479.i = icmp eq ptr %752, null
  br i1 %.not.i479.i, label %hwloc__alloc_read_path_as_cpumask.exit481.thread.i, label %753

753:                                              ; preds = %.preheader.i110
  %754 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %752, i32 noundef %751)
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %hwloc__alloc_read_path_as_cpumask.exit481.i

756:                                              ; preds = %753
  call void @hwloc_bitmap_free(ptr noundef nonnull %752) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit481.thread.i

hwloc__alloc_read_path_as_cpumask.exit481.i:      ; preds = %753
  %757 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %752) #29
  %.not385.i = icmp eq i32 %757, 0
  br i1 %.not385.i, label %hwloc__alloc_read_path_as_cpumask.exit484.thread.i, label %758

758:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit481.i
  %759 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %.str.193..str.192.i, i32 noundef %.0293724.i) #26
  %760 = load i32, ptr %98, align 8
  %761 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i482.i = icmp eq ptr %761, null
  br i1 %.not.i482.i, label %hwloc__alloc_read_path_as_cpumask.exit484.thread.i, label %hwloc__alloc_read_path_as_cpumask.exit484.thread.sink.split.i

hwloc__alloc_read_path_as_cpumask.exit484.thread.sink.split.i: ; preds = %758
  %762 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %761, i32 noundef %760)
  %763 = icmp slt i32 %762, 0
  %..i = select i1 %763, ptr %761, ptr %752
  %.739.i = select i1 %763, ptr %752, ptr %761
  call void @hwloc_bitmap_free(ptr noundef nonnull %..i) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit484.thread.i

hwloc__alloc_read_path_as_cpumask.exit484.thread.i: ; preds = %hwloc__alloc_read_path_as_cpumask.exit484.thread.sink.split.i, %758, %hwloc__alloc_read_path_as_cpumask.exit481.i
  %.0296.i = phi ptr [ %752, %hwloc__alloc_read_path_as_cpumask.exit481.i ], [ %752, %758 ], [ %.739.i, %hwloc__alloc_read_path_as_cpumask.exit484.thread.sink.split.i ]
  %764 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %.0296.i, ptr noundef nonnull %.0296.i, ptr noundef %366) #26
  %765 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %.0296.i) #29
  %766 = icmp eq i32 %765, %.0293724.i
  br i1 %766, label %767, label %hwloc__alloc_read_path_as_cpumask.exit481.thread.i

767:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit484.thread.i
  %768 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.218, i32 noundef %.0293724.i, i32 noundef %.1718.i) #26
  %769 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %70)
  %770 = icmp sgt i32 %769, -1
  br i1 %770, label %.preheader.i.i.i.i.i489.i, label %hwloc_open.exit.i.i486.i

.preheader.i.i.i.i.i489.i:                        ; preds = %767, %.preheader.i.i.i.i.i489.i
  %.0.i.i.i.i.i490.i = phi ptr [ %773, %.preheader.i.i.i.i.i489.i ], [ %84, %767 ]
  %771 = load i8, ptr %.0.i.i.i.i.i490.i, align 1
  %772 = icmp eq i8 %771, 47
  %773 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i490.i, i64 1
  br i1 %772, label %.preheader.i.i.i.i.i489.i, label %hwloc_open.exit.i.i486.i, !llvm.loop !4

hwloc_open.exit.i.i486.i:                         ; preds = %.preheader.i.i.i.i.i489.i, %767
  %.1.i8.i.i.i.i487.i = phi ptr [ %84, %767 ], [ %.0.i.i.i.i.i490.i, %.preheader.i.i.i.i.i489.i ]
  %774 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %769, ptr noundef nonnull %.1.i8.i.i.i.i487.i, i32 noundef 0) #26
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %780, label %776

776:                                              ; preds = %hwloc_open.exit.i.i486.i
  %777 = call i64 @read(i32 noundef %774, ptr noundef nonnull %70, i64 noundef 10) #26
  %778 = call i32 @close(i32 noundef %774) #26
  %779 = icmp slt i64 %777, 1
  br i1 %779, label %780, label %781

780:                                              ; preds = %776, %hwloc_open.exit.i.i486.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %70)
  call void @hwloc_bitmap_free(ptr noundef nonnull %.0296.i) #26
  br label %922

781:                                              ; preds = %776
  %782 = getelementptr inbounds i8, ptr %70, i64 %777
  store i8 0, ptr %782, align 1
  %783 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 10) #26
  %784 = trunc i64 %783 to i32
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %70)
  %785 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %.0293724.i, i32 noundef %.1718.i) #26
  %786 = load i32, ptr %98, align 8
  %787 = icmp sgt i32 %786, -1
  br i1 %787, label %.preheader.i.i.i.i495.i, label %hwloc_open.exit.i492.i

.preheader.i.i.i.i495.i:                          ; preds = %781, %.preheader.i.i.i.i495.i
  %.0.i.i.i.i496.i = phi ptr [ %790, %.preheader.i.i.i.i495.i ], [ %84, %781 ]
  %788 = load i8, ptr %.0.i.i.i.i496.i, align 1
  %789 = icmp eq i8 %788, 47
  %790 = getelementptr inbounds i8, ptr %.0.i.i.i.i496.i, i64 1
  br i1 %789, label %.preheader.i.i.i.i495.i, label %hwloc_open.exit.i492.i, !llvm.loop !4

hwloc_open.exit.i492.i:                           ; preds = %.preheader.i.i.i.i495.i, %781
  %.1.i8.i.i.i493.i = phi ptr [ %84, %781 ], [ %.0.i.i.i.i496.i, %.preheader.i.i.i.i495.i ]
  %791 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %786, ptr noundef nonnull %.1.i8.i.i.i493.i, i32 noundef 0) #26
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %hwloc_read_path_by_length.exit497.thread.i, label %793

793:                                              ; preds = %hwloc_open.exit.i492.i
  %794 = call i64 @read(i32 noundef %791, ptr noundef nonnull %87, i64 noundef 19) #26
  %795 = call i32 @close(i32 noundef %791) #26
  %796 = icmp slt i64 %794, 1
  br i1 %796, label %hwloc_read_path_by_length.exit497.thread.i, label %797

797:                                              ; preds = %793
  %798 = getelementptr inbounds i8, ptr %87, i64 %794
  store i8 0, ptr %798, align 1
  %lhsv.i113 = load i32, ptr %87, align 16
  %.not389.i = icmp eq i32 %lhsv.i113, 1635017028
  br i1 %.not389.i, label %hwloc_read_path_by_length.exit497.thread.i, label %799

799:                                              ; preds = %797
  %bcmp.i114 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %87, ptr noundef nonnull dereferenceable(7) @.str.221, i64 7)
  %.not390.i = icmp eq i32 %bcmp.i114, 0
  br i1 %.not390.i, label %hwloc_read_path_by_length.exit497.thread.i, label %800

800:                                              ; preds = %799
  %bcmp391.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %87, ptr noundef nonnull dereferenceable(11) @.str.222, i64 11)
  %.not392.i = icmp eq i32 %bcmp391.i, 0
  %spec.select405.i = select i1 %.not392.i, i32 2, i32 0
  br label %hwloc_read_path_by_length.exit497.thread.i

hwloc_read_path_by_length.exit497.thread.i:       ; preds = %800, %799, %797, %793, %hwloc_open.exit.i492.i
  %.0294.i = phi i32 [ 1, %797 ], [ 0, %799 ], [ %spec.select405.i, %800 ], [ 0, %hwloc_open.exit.i492.i ], [ 0, %793 ]
  %801 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %.0293724.i, i32 noundef %.1718.i) #26
  %802 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %69)
  %803 = icmp sgt i32 %802, -1
  br i1 %803, label %.preheader.i.i.i.i.i502.i, label %hwloc_open.exit.i.i499.i

.preheader.i.i.i.i.i502.i:                        ; preds = %hwloc_read_path_by_length.exit497.thread.i, %.preheader.i.i.i.i.i502.i
  %.0.i.i.i.i.i503.i = phi ptr [ %806, %.preheader.i.i.i.i.i502.i ], [ %84, %hwloc_read_path_by_length.exit497.thread.i ]
  %804 = load i8, ptr %.0.i.i.i.i.i503.i, align 1
  %805 = icmp eq i8 %804, 47
  %806 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i503.i, i64 1
  br i1 %805, label %.preheader.i.i.i.i.i502.i, label %hwloc_open.exit.i.i499.i, !llvm.loop !4

hwloc_open.exit.i.i499.i:                         ; preds = %.preheader.i.i.i.i.i502.i, %hwloc_read_path_by_length.exit497.thread.i
  %.1.i8.i.i.i.i500.i = phi ptr [ %84, %hwloc_read_path_by_length.exit497.thread.i ], [ %.0.i.i.i.i.i503.i, %.preheader.i.i.i.i.i502.i ]
  %807 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %802, ptr noundef nonnull %.1.i8.i.i.i.i500.i, i32 noundef 0) #26
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %hwloc_read_path_as_uint.exit504.i, label %809

809:                                              ; preds = %hwloc_open.exit.i.i499.i
  %810 = call i64 @read(i32 noundef %807, ptr noundef nonnull %69, i64 noundef 10) #26
  %811 = call i32 @close(i32 noundef %807) #26
  %812 = icmp slt i64 %810, 1
  br i1 %812, label %hwloc_read_path_as_uint.exit504.i, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds i8, ptr %69, i64 %810
  store i8 0, ptr %814, align 1
  %815 = call i64 @strtoul(ptr nocapture noundef nonnull %69, ptr noundef null, i32 noundef 10) #26
  %816 = trunc i64 %815 to i32
  br label %hwloc_read_path_as_uint.exit504.i

hwloc_read_path_as_uint.exit504.i:                ; preds = %813, %809, %hwloc_open.exit.i.i499.i
  %.0551.i = phi i32 [ -1, %hwloc_open.exit.i.i499.i ], [ -1, %809 ], [ %816, %813 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %69)
  %817 = icmp eq i32 %.0294.i, 2
  %818 = add i32 %784, -1
  br i1 %817, label %819, label %821

819:                                              ; preds = %hwloc_read_path_as_uint.exit504.i
  %or.cond.i.i = icmp ult i32 %818, 3
  %820 = or disjoint i32 %784, 8
  br i1 %or.cond.i.i, label %hwloc_cache_type_by_depth_type.exit.i, label %hwloc_cache_type_by_depth_type.exit.thread.i

821:                                              ; preds = %hwloc_read_path_as_uint.exit504.i
  %or.cond3.i.i = icmp ult i32 %818, 5
  %822 = add nuw nsw i32 %784, 3
  br i1 %or.cond3.i.i, label %hwloc_cache_type_by_depth_type.exit.i, label %hwloc_cache_type_by_depth_type.exit.thread.i

hwloc_cache_type_by_depth_type.exit.i:            ; preds = %821, %819
  %.0.i505.i = phi i32 [ %820, %819 ], [ %822, %821 ]
  %823 = icmp eq i32 %.0.i505.i, -1
  br i1 %823, label %hwloc_cache_type_by_depth_type.exit.thread.i, label %824

824:                                              ; preds = %hwloc_cache_type_by_depth_type.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  store i32 1, ptr %68, align 4
  %825 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef %.0.i505.i, ptr noundef nonnull %68) #26
  %826 = load i32, ptr %68, align 4
  %.not712.i = icmp eq i32 %826, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  br i1 %.not712.i, label %hwloc_cache_type_by_depth_type.exit.thread.i, label %827

hwloc_cache_type_by_depth_type.exit.thread.i:     ; preds = %824, %hwloc_cache_type_by_depth_type.exit.i, %821, %819
  call void @hwloc_bitmap_free(ptr noundef nonnull %.0296.i) #26
  br label %922

827:                                              ; preds = %824
  %828 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.224, i32 noundef %.0293724.i, i32 noundef %.1718.i) #26
  %829 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %67)
  %830 = icmp sgt i32 %829, -1
  br i1 %830, label %.preheader.i.i.i.i.i510.i, label %hwloc_open.exit.i.i507.i

.preheader.i.i.i.i.i510.i:                        ; preds = %827, %.preheader.i.i.i.i.i510.i
  %.0.i.i.i.i.i511.i = phi ptr [ %833, %.preheader.i.i.i.i.i510.i ], [ %84, %827 ]
  %831 = load i8, ptr %.0.i.i.i.i.i511.i, align 1
  %832 = icmp eq i8 %831, 47
  %833 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i511.i, i64 1
  br i1 %832, label %.preheader.i.i.i.i.i510.i, label %hwloc_open.exit.i.i507.i, !llvm.loop !4

hwloc_open.exit.i.i507.i:                         ; preds = %.preheader.i.i.i.i.i510.i, %827
  %.1.i8.i.i.i.i508.i = phi ptr [ %84, %827 ], [ %.0.i.i.i.i.i511.i, %.preheader.i.i.i.i.i510.i ]
  %834 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %829, ptr noundef nonnull %.1.i8.i.i.i.i508.i, i32 noundef 0) #26
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %hwloc_read_path_as_uint.exit512.i, label %836

836:                                              ; preds = %hwloc_open.exit.i.i507.i
  %837 = call i64 @read(i32 noundef %834, ptr noundef nonnull %67, i64 noundef 10) #26
  %838 = call i32 @close(i32 noundef %834) #26
  %839 = icmp slt i64 %837, 1
  br i1 %839, label %hwloc_read_path_as_uint.exit512.i, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds i8, ptr %67, i64 %837
  store i8 0, ptr %841, align 1
  %842 = call i64 @strtoul(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #26
  %843 = trunc i64 %842 to i32
  br label %hwloc_read_path_as_uint.exit512.i

hwloc_read_path_as_uint.exit512.i:                ; preds = %840, %836, %hwloc_open.exit.i.i507.i
  %.0560.i = phi i32 [ 0, %hwloc_open.exit.i.i507.i ], [ 0, %836 ], [ %843, %840 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %67)
  %844 = icmp eq i32 %.0560.i, 0
  %845 = icmp eq i32 %.0.i505.i, 6
  %or.cond7.i = and i1 %845, %844
  br i1 %or.cond7.i, label %846, label %849

846:                                              ; preds = %hwloc_read_path_as_uint.exit512.i
  %847 = load i32, ptr %444, align 4
  %.not394.i = icmp eq i32 %847, 0
  br i1 %.not394.i, label %849, label %848

848:                                              ; preds = %846
  call void @hwloc_bitmap_free(ptr noundef nonnull %.0296.i) #26
  br label %922

849:                                              ; preds = %846, %hwloc_read_path_as_uint.exit512.i
  %850 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.225, i32 noundef %.0293724.i, i32 noundef %.1718.i) #26
  %851 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %66)
  %852 = icmp sgt i32 %851, -1
  br i1 %852, label %.preheader.i.i.i.i.i517.i, label %hwloc_open.exit.i.i514.i

.preheader.i.i.i.i.i517.i:                        ; preds = %849, %.preheader.i.i.i.i.i517.i
  %.0.i.i.i.i.i518.i = phi ptr [ %855, %.preheader.i.i.i.i.i517.i ], [ %84, %849 ]
  %853 = load i8, ptr %.0.i.i.i.i.i518.i, align 1
  %854 = icmp eq i8 %853, 47
  %855 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i518.i, i64 1
  br i1 %854, label %.preheader.i.i.i.i.i517.i, label %hwloc_open.exit.i.i514.i, !llvm.loop !4

hwloc_open.exit.i.i514.i:                         ; preds = %.preheader.i.i.i.i.i517.i, %849
  %.1.i8.i.i.i.i515.i = phi ptr [ %84, %849 ], [ %.0.i.i.i.i.i518.i, %.preheader.i.i.i.i.i517.i ]
  %856 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %851, ptr noundef nonnull %.1.i8.i.i.i.i515.i, i32 noundef 0) #26
  %857 = icmp slt i32 %856, 0
  br i1 %857, label %hwloc_read_path_as_uint.exit519.i, label %858

858:                                              ; preds = %hwloc_open.exit.i.i514.i
  %859 = call i64 @read(i32 noundef %856, ptr noundef nonnull %66, i64 noundef 10) #26
  %860 = call i32 @close(i32 noundef %856) #26
  %861 = icmp slt i64 %859, 1
  br i1 %861, label %hwloc_read_path_as_uint.exit519.i, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds i8, ptr %66, i64 %859
  store i8 0, ptr %863, align 1
  %864 = call i64 @strtoul(ptr nocapture noundef nonnull %66, ptr noundef null, i32 noundef 10) #26
  %865 = trunc i64 %864 to i32
  br label %hwloc_read_path_as_uint.exit519.i

hwloc_read_path_as_uint.exit519.i:                ; preds = %862, %858, %hwloc_open.exit.i.i514.i
  %.0559.i = phi i32 [ 0, %hwloc_open.exit.i.i514.i ], [ 0, %858 ], [ %865, %862 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %66)
  %866 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.226, i32 noundef %.0293724.i, i32 noundef %.1718.i) #26
  %867 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %65)
  %868 = icmp sgt i32 %867, -1
  br i1 %868, label %.preheader.i.i.i.i.i524.i, label %hwloc_open.exit.i.i521.i

.preheader.i.i.i.i.i524.i:                        ; preds = %hwloc_read_path_as_uint.exit519.i, %.preheader.i.i.i.i.i524.i
  %.0.i.i.i.i.i525.i = phi ptr [ %871, %.preheader.i.i.i.i.i524.i ], [ %84, %hwloc_read_path_as_uint.exit519.i ]
  %869 = load i8, ptr %.0.i.i.i.i.i525.i, align 1
  %870 = icmp eq i8 %869, 47
  %871 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i525.i, i64 1
  br i1 %870, label %.preheader.i.i.i.i.i524.i, label %hwloc_open.exit.i.i521.i, !llvm.loop !4

hwloc_open.exit.i.i521.i:                         ; preds = %.preheader.i.i.i.i.i524.i, %hwloc_read_path_as_uint.exit519.i
  %.1.i8.i.i.i.i522.i = phi ptr [ %84, %hwloc_read_path_as_uint.exit519.i ], [ %.0.i.i.i.i.i525.i, %.preheader.i.i.i.i.i524.i ]
  %872 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %867, ptr noundef nonnull %.1.i8.i.i.i.i522.i, i32 noundef 0) #26
  %873 = icmp slt i32 %872, 0
  br i1 %873, label %hwloc_read_path_as_uint.exit526.i, label %874

874:                                              ; preds = %hwloc_open.exit.i.i521.i
  %875 = call i64 @read(i32 noundef %872, ptr noundef nonnull %65, i64 noundef 10) #26
  %876 = call i32 @close(i32 noundef %872) #26
  %877 = icmp slt i64 %875, 1
  br i1 %877, label %hwloc_read_path_as_uint.exit526.i, label %878

878:                                              ; preds = %874
  %879 = getelementptr inbounds i8, ptr %65, i64 %875
  store i8 0, ptr %879, align 1
  %880 = call i64 @strtoul(ptr nocapture noundef nonnull %65, ptr noundef null, i32 noundef 10) #26
  %881 = trunc i64 %880 to i32
  br label %hwloc_read_path_as_uint.exit526.i

hwloc_read_path_as_uint.exit526.i:                ; preds = %878, %874, %hwloc_open.exit.i.i521.i
  %.0558.i = phi i32 [ 0, %hwloc_open.exit.i.i521.i ], [ 0, %874 ], [ %881, %878 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %65)
  %882 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.227, i32 noundef %.0293724.i, i32 noundef %.1718.i) #26
  %883 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %64)
  %884 = icmp sgt i32 %883, -1
  br i1 %884, label %.preheader.i.i.i.i.i531.i, label %hwloc_open.exit.i.i528.i

.preheader.i.i.i.i.i531.i:                        ; preds = %hwloc_read_path_as_uint.exit526.i, %.preheader.i.i.i.i.i531.i
  %.0.i.i.i.i.i532.i = phi ptr [ %887, %.preheader.i.i.i.i.i531.i ], [ %84, %hwloc_read_path_as_uint.exit526.i ]
  %885 = load i8, ptr %.0.i.i.i.i.i532.i, align 1
  %886 = icmp eq i8 %885, 47
  %887 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i532.i, i64 1
  br i1 %886, label %.preheader.i.i.i.i.i531.i, label %hwloc_open.exit.i.i528.i, !llvm.loop !4

hwloc_open.exit.i.i528.i:                         ; preds = %.preheader.i.i.i.i.i531.i, %hwloc_read_path_as_uint.exit526.i
  %.1.i8.i.i.i.i529.i = phi ptr [ %84, %hwloc_read_path_as_uint.exit526.i ], [ %.0.i.i.i.i.i532.i, %.preheader.i.i.i.i.i531.i ]
  %888 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %883, ptr noundef nonnull %.1.i8.i.i.i.i529.i, i32 noundef 0) #26
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %hwloc_read_path_as_uint.exit533.i, label %890

890:                                              ; preds = %hwloc_open.exit.i.i528.i
  %891 = call i64 @read(i32 noundef %888, ptr noundef nonnull %64, i64 noundef 10) #26
  %892 = call i32 @close(i32 noundef %888) #26
  %893 = icmp slt i64 %891, 1
  br i1 %893, label %hwloc_read_path_as_uint.exit533.i, label %894

894:                                              ; preds = %890
  %895 = getelementptr inbounds i8, ptr %64, i64 %891
  store i8 0, ptr %895, align 1
  %896 = call i64 @strtoul(ptr nocapture noundef nonnull %64, ptr noundef null, i32 noundef 10) #26
  %897 = trunc i64 %896 to i32
  br label %hwloc_read_path_as_uint.exit533.i

hwloc_read_path_as_uint.exit533.i:                ; preds = %894, %890, %hwloc_open.exit.i.i528.i
  %.0557.i = phi i32 [ 1, %hwloc_open.exit.i.i528.i ], [ 1, %890 ], [ %897, %894 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %64)
  %898 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef %.0.i505.i, i32 noundef %.0551.i) #26
  %899 = zext i32 %.0560.i to i64
  %900 = shl nuw nsw i64 %899, 10
  %901 = getelementptr inbounds i8, ptr %898, i64 40
  %902 = load ptr, ptr %901, align 8
  store i64 %900, ptr %902, align 8
  %903 = load ptr, ptr %901, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 8
  store i32 %784, ptr %904, align 8
  %905 = load ptr, ptr %901, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 12
  store i32 %.0559.i, ptr %906, align 4
  %907 = load ptr, ptr %901, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 20
  store i32 %.0294.i, ptr %908, align 4
  %909 = icmp eq i32 %.0559.i, 0
  %910 = icmp eq i32 %.0557.i, 0
  %or.cond9.not744.i = select i1 %909, i1 true, i1 %910
  %911 = icmp ult i32 %.0558.i, 2
  %or.cond.i = select i1 %or.cond9.not744.i, i1 true, i1 %911
  br i1 %or.cond.i, label %917, label %912

912:                                              ; preds = %hwloc_read_path_as_uint.exit533.i
  %913 = shl i32 %.0560.i, 10
  %914 = udiv i32 %913, %.0559.i
  %915 = udiv i32 %914, %.0557.i
  %916 = udiv i32 %915, %.0558.i
  br label %917

917:                                              ; preds = %912, %hwloc_read_path_as_uint.exit533.i
  %.sink735.i = phi i32 [ %916, %912 ], [ 0, %hwloc_read_path_as_uint.exit533.i ]
  %918 = load ptr, ptr %901, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 16
  store i32 %.sink735.i, ptr %919, align 8
  %920 = getelementptr inbounds i8, ptr %898, i64 184
  store ptr %.0296.i, ptr %920, align 8
  %921 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef nonnull %898, ptr noundef nonnull @.str.228) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit481.thread.i

hwloc__alloc_read_path_as_cpumask.exit481.thread.i: ; preds = %917, %hwloc__alloc_read_path_as_cpumask.exit484.thread.i, %756, %.preheader.i110
  %.1297.i = phi ptr [ null, %917 ], [ %.0296.i, %hwloc__alloc_read_path_as_cpumask.exit484.thread.i ], [ null, %756 ], [ null, %.preheader.i110 ]
  call void @hwloc_bitmap_free(ptr noundef %.1297.i) #26
  br label %922

922:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit481.thread.i, %848, %hwloc_cache_type_by_depth_type.exit.thread.i, %780
  %923 = add nuw nsw i32 %.1718.i, 1
  %exitcond732.not.i = icmp eq i32 %923, 10
  br i1 %exitcond732.not.i, label %.loopexit.i111, label %.preheader.i110, !llvm.loop !49

.loopexit.i111:                                   ; preds = %922, %hwloc__alloc_read_path_as_cpumask.exit461.thread.i
  %924 = call i32 @hwloc_bitmap_next(ptr noundef %366, i32 noundef %.0293724.i) #29
  %.not352.i = icmp eq i32 %924, -1
  br i1 %.not352.i, label %look_sysfscpu.exit, label %445, !llvm.loop !50

look_sysfscpu.exit:                               ; preds = %.loopexit.i111, %437
  call void @hwloc_bitmap_free(ptr noundef %366) #26
  call void @hwloc_bitmap_free(ptr noundef %.0.i.i) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %87)
  br label %935

925:                                              ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i, %hwloc_opendir.exit.i
  call void @hwloc_bitmap_free(ptr noundef %.0.i.i) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %87)
  %926 = load ptr, ptr %95, align 8
  %927 = getelementptr inbounds i8, ptr %0, i64 532
  %928 = load i32, ptr %927, align 4
  %929 = icmp sgt i32 %928, 0
  br i1 %929, label %930, label %933

930:                                              ; preds = %925
  %931 = getelementptr inbounds i8, ptr %926, i64 656
  %932 = load ptr, ptr %931, align 8
  store i8 1, ptr %932, align 1
  %.pre.i = load i32, ptr %927, align 4
  br label %hwloc_linux_fallback_pu_level.exit

933:                                              ; preds = %925
  store i32 1, ptr %927, align 4
  br label %hwloc_linux_fallback_pu_level.exit

hwloc_linux_fallback_pu_level.exit:               ; preds = %930, %933
  %934 = phi i32 [ 1, %933 ], [ %.pre.i, %930 ]
  call void @hwloc_setup_pu_level(ptr noundef %926, i32 noundef %934) #26
  br label %935

935:                                              ; preds = %look_sysfscpu.exit, %hwloc_linux_fallback_pu_level.exit, %hwloc_linux_try_hardwired_cpuinfo.exit, %319
  %936 = getelementptr inbounds i8, ptr %96, i64 32
  %937 = load i64, ptr %936, align 8
  %938 = and i64 %937, 512
  %.not90 = icmp eq i64 %938, 0
  br i1 %.not90, label %939, label %1314

939:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 293, ptr nonnull %63)
  %940 = call ptr @getenv(ptr noundef nonnull @.str.229) #26
  %.not.i118 = icmp eq ptr %940, null
  br i1 %.not.i118, label %958, label %sub_0.i119

sub_0.i119:                                       ; preds = %939
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  %943 = add nsw i32 %942, -48
  %.not343.i = icmp eq i32 %943, 0
  br i1 %.not343.i, label %sub_1.i138, label %.tail.i120

sub_1.i138:                                       ; preds = %sub_0.i119
  %944 = getelementptr inbounds i8, ptr %940, i64 1
  %945 = load i8, ptr %944, align 1
  %946 = zext i8 %945 to i32
  br label %.tail.i120

.tail.i120:                                       ; preds = %sub_1.i138, %sub_0.i119
  %947 = phi i32 [ %943, %sub_0.i119 ], [ %946, %sub_1.i138 ]
  %.not107.i = icmp eq i32 %947, 0
  br i1 %.not107.i, label %958, label %sub_0308.i

sub_0308.i:                                       ; preds = %.tail.i120
  %948 = add nsw i32 %942, -49
  %.not344.i = icmp eq i32 %948, 0
  br i1 %.not344.i, label %sub_1309.i, label %.tail307.i

sub_1309.i:                                       ; preds = %sub_0308.i
  %949 = getelementptr inbounds i8, ptr %940, i64 1
  %950 = load i8, ptr %949, align 1
  %951 = zext i8 %950 to i32
  br label %.tail307.i

.tail307.i:                                       ; preds = %sub_1309.i, %sub_0308.i
  %952 = phi i32 [ %948, %sub_0308.i ], [ %951, %sub_1309.i ]
  %.not108.i = icmp eq i32 %952, 0
  br i1 %.not108.i, label %958, label %953

953:                                              ; preds = %.tail307.i
  %954 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %940, ptr noundef nonnull dereferenceable(8) @.str.232, i64 noundef 7) #29
  %.not109.i = icmp eq i32 %954, 0
  br i1 %.not109.i, label %955, label %958

955:                                              ; preds = %953
  %956 = getelementptr inbounds i8, ptr %940, i64 7
  %957 = call i32 @atoi(ptr nocapture noundef nonnull %956) #29
  br label %958

958:                                              ; preds = %955, %953, %.tail307.i, %.tail.i120, %939
  %.091286.i = phi i32 [ 10, %.tail307.i ], [ 10, %.tail.i120 ], [ 10, %953 ], [ %957, %955 ], [ 10, %939 ]
  %959 = phi i1 [ true, %.tail307.i ], [ true, %.tail.i120 ], [ false, %953 ], [ false, %955 ], [ false, %939 ]
  %960 = phi i1 [ false, %.tail307.i ], [ true, %.tail.i120 ], [ false, %953 ], [ false, %955 ], [ false, %939 ]
  %961 = load ptr, ptr %154, align 8
  %962 = load ptr, ptr %961, align 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 184
  %965 = load ptr, ptr %964, align 8
  %966 = call i32 @hwloc_bitmap_weight(ptr noundef %965) #29
  %967 = sext i32 %966 to i64
  %968 = call noalias ptr @calloc(i64 noundef %967, i64 noundef 40) #31
  %.not110.i = icmp eq ptr %968, null
  br i1 %.not110.i, label %look_sysfscpukinds.exit, label %969

969:                                              ; preds = %958
  %970 = call i32 @hwloc_bitmap_first(ptr noundef %965) #29
  %.not111318.i = icmp eq i32 %970, -1
  br i1 %.not111318.i, label %._crit_edge.i128, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %969, %1030
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i127, %1030 ], [ 0, %969 ]
  %.088320.i = phi i32 [ %1036, %1030 ], [ %970, %969 ]
  %.093319.i = phi i32 [ %spec.select.i126, %1030 ], [ 0, %969 ]
  %971 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %968, i64 %indvars.iv.i122
  store i32 %.088320.i, ptr %971, align 8
  %972 = trunc nuw nsw i64 %indvars.iv.i122 to i32
  %973 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.236, i32 noundef %972) #26
  %974 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %62)
  %975 = icmp sgt i32 %974, -1
  br i1 %975, label %.preheader.i.i.i.i.i.i136, label %hwloc_open.exit.i.i.i123

.preheader.i.i.i.i.i.i136:                        ; preds = %.lr.ph.i121, %.preheader.i.i.i.i.i.i136
  %.0.i.i.i.i.i.i137 = phi ptr [ %978, %.preheader.i.i.i.i.i.i136 ], [ %63, %.lr.ph.i121 ]
  %976 = load i8, ptr %.0.i.i.i.i.i.i137, align 1
  %977 = icmp eq i8 %976, 47
  %978 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i137, i64 1
  br i1 %977, label %.preheader.i.i.i.i.i.i136, label %hwloc_open.exit.i.i.i123, !llvm.loop !4

hwloc_open.exit.i.i.i123:                         ; preds = %.preheader.i.i.i.i.i.i136, %.lr.ph.i121
  %.1.i8.i.i.i.i.i124 = phi ptr [ %63, %.lr.ph.i121 ], [ %.0.i.i.i.i.i.i137, %.preheader.i.i.i.i.i.i136 ]
  %979 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %974, ptr noundef nonnull %.1.i8.i.i.i.i.i124, i32 noundef 0) #26
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %hwloc_read_path_as_uint.exit.thread.i, label %981

981:                                              ; preds = %hwloc_open.exit.i.i.i123
  %982 = call i64 @read(i32 noundef %979, ptr noundef nonnull %62, i64 noundef 10) #26
  %983 = call i32 @close(i32 noundef %979) #26
  %984 = icmp slt i64 %982, 1
  br i1 %984, label %hwloc_read_path_as_uint.exit.thread.i, label %985

hwloc_read_path_as_uint.exit.thread.i:            ; preds = %981, %hwloc_open.exit.i.i.i123
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %62)
  br label %991

985:                                              ; preds = %981
  %986 = getelementptr inbounds i8, ptr %62, i64 %982
  store i8 0, ptr %986, align 1
  %987 = call i64 @strtoul(ptr nocapture noundef nonnull %62, ptr noundef null, i32 noundef 10) #26
  %988 = trunc i64 %987 to i32
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %62)
  %989 = and i64 %987, 4294967295
  %990 = getelementptr inbounds i8, ptr %971, i64 8
  store i64 %989, ptr %990, align 8
  br label %991

991:                                              ; preds = %985, %hwloc_read_path_as_uint.exit.thread.i
  %.0283298.i = phi i32 [ 0, %hwloc_read_path_as_uint.exit.thread.i ], [ %988, %985 ]
  %992 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.237, i32 noundef %972) #26
  %993 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %61)
  %994 = icmp sgt i32 %993, -1
  br i1 %994, label %.preheader.i.i.i.i.i126.i, label %hwloc_open.exit.i.i123.i

.preheader.i.i.i.i.i126.i:                        ; preds = %991, %.preheader.i.i.i.i.i126.i
  %.0.i.i.i.i.i127.i = phi ptr [ %997, %.preheader.i.i.i.i.i126.i ], [ %63, %991 ]
  %995 = load i8, ptr %.0.i.i.i.i.i127.i, align 1
  %996 = icmp eq i8 %995, 47
  %997 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i127.i, i64 1
  br i1 %996, label %.preheader.i.i.i.i.i126.i, label %hwloc_open.exit.i.i123.i, !llvm.loop !4

hwloc_open.exit.i.i123.i:                         ; preds = %.preheader.i.i.i.i.i126.i, %991
  %.1.i8.i.i.i.i124.i = phi ptr [ %63, %991 ], [ %.0.i.i.i.i.i127.i, %.preheader.i.i.i.i.i126.i ]
  %998 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %993, ptr noundef nonnull %.1.i8.i.i.i.i124.i, i32 noundef 0) #26
  %999 = icmp slt i32 %998, 0
  br i1 %999, label %hwloc_read_path_as_uint.exit128.thread.i, label %1000

1000:                                             ; preds = %hwloc_open.exit.i.i123.i
  %1001 = call i64 @read(i32 noundef %998, ptr noundef nonnull %61, i64 noundef 10) #26
  %1002 = call i32 @close(i32 noundef %998) #26
  %1003 = icmp slt i64 %1001, 1
  br i1 %1003, label %hwloc_read_path_as_uint.exit128.thread.i, label %1004

hwloc_read_path_as_uint.exit128.thread.i:         ; preds = %1000, %hwloc_open.exit.i.i123.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %61)
  br label %1010

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds i8, ptr %61, i64 %1001
  store i8 0, ptr %1005, align 1
  %1006 = call i64 @strtoul(ptr nocapture noundef nonnull %61, ptr noundef null, i32 noundef 10) #26
  %1007 = trunc i64 %1006 to i32
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %61)
  %1008 = and i64 %1006, 4294967295
  %1009 = getelementptr inbounds i8, ptr %971, i64 16
  store i64 %1008, ptr %1009, align 8
  br label %1010

1010:                                             ; preds = %1004, %hwloc_read_path_as_uint.exit128.thread.i
  %.0282301.i = phi i32 [ 0, %hwloc_read_path_as_uint.exit128.thread.i ], [ %1007, %1004 ]
  %1011 = icmp eq i32 %.0283298.i, 0
  %1012 = icmp ne i32 %.0282301.i, 0
  %or.cond.i125 = select i1 %1011, i1 true, i1 %1012
  %spec.select.i126 = select i1 %or.cond.i125, i32 %.093319.i, i32 1
  %1013 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.238, i32 noundef %972) #26
  %1014 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %60)
  %1015 = icmp sgt i32 %1014, -1
  br i1 %1015, label %.preheader.i.i.i.i.i133.i, label %hwloc_open.exit.i.i130.i

.preheader.i.i.i.i.i133.i:                        ; preds = %1010, %.preheader.i.i.i.i.i133.i
  %.0.i.i.i.i.i134.i = phi ptr [ %1018, %.preheader.i.i.i.i.i133.i ], [ %63, %1010 ]
  %1016 = load i8, ptr %.0.i.i.i.i.i134.i, align 1
  %1017 = icmp eq i8 %1016, 47
  %1018 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i134.i, i64 1
  br i1 %1017, label %.preheader.i.i.i.i.i133.i, label %hwloc_open.exit.i.i130.i, !llvm.loop !4

hwloc_open.exit.i.i130.i:                         ; preds = %.preheader.i.i.i.i.i133.i, %1010
  %.1.i8.i.i.i.i131.i = phi ptr [ %63, %1010 ], [ %.0.i.i.i.i.i134.i, %.preheader.i.i.i.i.i133.i ]
  %1019 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1014, ptr noundef nonnull %.1.i8.i.i.i.i131.i, i32 noundef 0) #26
  %1020 = icmp slt i32 %1019, 0
  br i1 %1020, label %hwloc_read_path_as_uint.exit135.thread.i, label %1021

1021:                                             ; preds = %hwloc_open.exit.i.i130.i
  %1022 = call i64 @read(i32 noundef %1019, ptr noundef nonnull %60, i64 noundef 10) #26
  %1023 = call i32 @close(i32 noundef %1019) #26
  %1024 = icmp slt i64 %1022, 1
  br i1 %1024, label %hwloc_read_path_as_uint.exit135.thread.i, label %1025

hwloc_read_path_as_uint.exit135.thread.i:         ; preds = %1021, %hwloc_open.exit.i.i130.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %60)
  br label %1030

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds i8, ptr %60, i64 %1022
  store i8 0, ptr %1026, align 1
  %1027 = call i64 @strtoul(ptr nocapture noundef nonnull %60, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %60)
  %1028 = and i64 %1027, 4294967295
  %1029 = getelementptr inbounds i8, ptr %971, i64 24
  store i64 %1028, ptr %1029, align 8
  br label %1030

1030:                                             ; preds = %1025, %hwloc_read_path_as_uint.exit135.thread.i
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i122, 1
  %1031 = load ptr, ptr %154, align 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 184
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call i32 @hwloc_bitmap_next(ptr noundef %1035, i32 noundef %.088320.i) #29
  %.not111.i = icmp eq i32 %1036, -1
  br i1 %.not111.i, label %._crit_edge.i128, label %.lr.ph.i121, !llvm.loop !51

._crit_edge.i128:                                 ; preds = %1030, %969
  %1037 = phi ptr [ %965, %969 ], [ %1035, %1030 ]
  %1038 = phi ptr [ %963, %969 ], [ %1033, %1030 ]
  %.093.lcssa.i = phi i32 [ 0, %969 ], [ %spec.select.i126, %1030 ]
  %1039 = getelementptr inbounds i8, ptr %1038, i64 224
  %1040 = load i32, ptr %1039, align 8
  %.not10.i.i.i = icmp eq i32 %1040, 0
  br i1 %.not10.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i128
  %1041 = getelementptr inbounds i8, ptr %1038, i64 216
  %1042 = load ptr, ptr %1041, align 8
  %wide.trip.count.i.i.i = zext i32 %1040 to i64
  br label %1044

1043:                                             ; preds = %1044
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %1044, !llvm.loop !36

1044:                                             ; preds = %1043, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1043 ]
  %1045 = getelementptr inbounds %struct.hwloc_info_s, ptr %1042, i64 %indvars.iv.i.i.i
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1046, ptr noundef nonnull dereferenceable(7) @.str.239) #29
  %.not.i.i.i = icmp eq i32 %1047, 0
  br i1 %.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %1043

hwloc_obj_get_info_by_name.exit.i:                ; preds = %1044
  %1048 = getelementptr inbounds i8, ptr %1045, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %.not112.i = icmp eq ptr %1049, null
  br i1 %.not112.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %1050

1050:                                             ; preds = %hwloc_obj_get_info_by_name.exit.i
  %1051 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1049, ptr noundef nonnull dereferenceable(17) @.str.240) #29
  %.not113.i = icmp eq i32 %1051, 0
  %1052 = zext i1 %.not113.i to i32
  br label %hwloc_obj_get_info_by_name.exit.thread.i

hwloc_obj_get_info_by_name.exit.thread.i:         ; preds = %1043, %1050, %hwloc_obj_get_info_by_name.exit.i, %._crit_edge.i128
  %1053 = phi i32 [ 0, %hwloc_obj_get_info_by_name.exit.i ], [ %1052, %1050 ], [ 0, %._crit_edge.i128 ], [ 0, %1043 ]
  %1054 = call ptr @getenv(ptr noundef nonnull @.str.241) #26
  %.not114.i = icmp eq ptr %1054, null
  br i1 %.not114.i, label %1057, label %1055

1055:                                             ; preds = %hwloc_obj_get_info_by_name.exit.thread.i
  %1056 = call i32 @atoi(ptr nocapture noundef nonnull %1054) #29
  br label %1057

1057:                                             ; preds = %1055, %hwloc_obj_get_info_by_name.exit.thread.i
  %.090.i = phi i32 [ %1056, %1055 ], [ %1053, %hwloc_obj_get_info_by_name.exit.thread.i ]
  %.not115.i = icmp eq i32 %.090.i, 0
  br i1 %.not115.i, label %1105, label %1058

1058:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59)
  %.not63.i.i = icmp eq i32 %966, 0
  br i1 %.not63.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1058
  %wide.trip.count.i.i = zext i32 %966 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.04059.i.i = phi i64 [ -1, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.04158.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.142.i.i, %.lr.ph.i.i ]
  %.04357.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.144.i.i, %.lr.ph.i.i ]
  %1059 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %968, i64 %indvars.iv.i.i
  %1060 = getelementptr inbounds i8, ptr %1059, i64 16
  %1061 = load i64, ptr %1060, align 8
  %.not56.not.i.i = icmp eq i64 %1061, 0
  %1062 = call i64 @llvm.umin.i64(i64 %1061, i64 %.04059.i.i)
  %.1.i.i = select i1 %.not56.not.i.i, i64 %.04059.i.i, i64 %1062
  %1063 = getelementptr inbounds i8, ptr %1059, i64 8
  %1064 = load i64, ptr %1063, align 8
  %.142.i.i = call i64 @llvm.umax.i64(i64 %1064, i64 %.04158.i.i)
  %1065 = getelementptr inbounds i8, ptr %1059, i64 24
  %1066 = load i64, ptr %1065, align 8
  %.144.i.i = call i64 @llvm.umax.i64(i64 %1066, i64 %.04357.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i129 = icmp eq i64 %.142.i.i, 0
  br i1 %.not.i.i129, label %1076, label %1067

1067:                                             ; preds = %._crit_edge.i.i
  %1068 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1037) #26
  %.not51.i.i = icmp eq ptr %1068, null
  br i1 %.not51.i.i, label %1076, label %1069

1069:                                             ; preds = %1067
  %1070 = udiv i64 %.142.i.i, 1000
  %1071 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 64, ptr noundef nonnull @.str.251, i64 noundef %1070) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  store ptr @.str.242, ptr %55, align 8
  %1072 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %57, ptr %1072, align 8
  store ptr %55, ptr %56, align 8
  %1073 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 1, ptr %1073, align 8
  %1074 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %1074, align 4
  %1075 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %96, ptr noundef nonnull %1068, i32 noundef -1, ptr noundef nonnull %56, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  br label %1076

1076:                                             ; preds = %1069, %1067, %._crit_edge.i.i
  %.not52.i.i = icmp eq i64 %.1.i.i, -1
  br i1 %.not52.i.i, label %1091, label %1077

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %154, align 8
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 184
  %1082 = load ptr, ptr %1081, align 8
  %1083 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1082) #26
  %.not53.i.i = icmp eq ptr %1083, null
  br i1 %.not53.i.i, label %1091, label %1084

1084:                                             ; preds = %1077
  %1085 = udiv i64 %.1.i.i, 1000
  %1086 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 64, ptr noundef nonnull @.str.251, i64 noundef %1085) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  store ptr @.str.243, ptr %53, align 8
  %1087 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %58, ptr %1087, align 8
  store ptr %53, ptr %54, align 8
  %1088 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 1, ptr %1088, align 8
  %1089 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %1089, align 4
  %1090 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %96, ptr noundef nonnull %1083, i32 noundef -1, ptr noundef nonnull %54, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  br label %1091

1091:                                             ; preds = %1084, %1077, %1076
  %.not54.i.i = icmp eq i64 %.144.i.i, 0
  br i1 %.not54.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %1092

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %154, align 8
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 184
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1097) #26
  %.not55.i.i = icmp eq ptr %1098, null
  br i1 %.not55.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %1099

1099:                                             ; preds = %1092
  %1100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 64, ptr noundef nonnull @.str.251, i64 noundef %.144.i.i) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  store ptr @.str.244, ptr %51, align 8
  %1101 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %59, ptr %1101, align 8
  store ptr %51, ptr %52, align 8
  %1102 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 1, ptr %1102, align 8
  %1103 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %1103, align 4
  %1104 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %96, ptr noundef nonnull %1098, i32 noundef -1, ptr noundef nonnull %52, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  br label %hwloc_linux_cpukinds_force_homogeneous.exit.i

hwloc_linux_cpukinds_force_homogeneous.exit.i:    ; preds = %1099, %1092, %1091, %1058
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59)
  call void @free(ptr noundef %968) #26
  br label %look_sysfscpukinds.exit

1105:                                             ; preds = %1057
  %1106 = icmp ne i32 %.093.lcssa.i, 0
  %or.cond3.i130 = select i1 %959, i1 true, i1 %1106
  %.not93.i.i = icmp eq i32 %966, 0
  %or.cond306.i = or i1 %.not93.i.i, %or.cond3.i130
  br i1 %or.cond306.i, label %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %1105
  %1107 = uitofp i32 %.091286.i to float
  %wide.trip.count.i136.i = zext i32 %966 to i64
  br label %1108

1108:                                             ; preds = %.loopexit.i.i, %.lr.ph91.i.i
  %.06589.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.166.lcssa104.i.i, %.loopexit.i.i ]
  %.06888.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.169.lcssa103.i.i, %.loopexit.i.i ]
  %1109 = zext i32 %.06589.i.i to i64
  %1110 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %968, i64 %1109
  %1111 = getelementptr inbounds i8, ptr %1110, i64 16
  %1112 = load i64, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %1110, i64 8
  %1114 = load i64, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %1110, i64 32
  store i32 1, ptr %1115, align 8
  %1116 = add nuw i32 %.06888.i.i, 1
  %.077.i.i = add i32 %.06589.i.i, 1
  %1117 = icmp ult i32 %.077.i.i, %966
  br i1 %1117, label %.lr.ph.preheader.i137.i, label %.loopexit.i.i

.lr.ph.preheader.i137.i:                          ; preds = %1108
  %1118 = zext i32 %.077.i.i to i64
  br label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %1133, %.lr.ph.preheader.i137.i
  %indvars.iv.i139.i = phi i64 [ %1118, %.lr.ph.preheader.i137.i ], [ %indvars.iv.next.i141.i, %1133 ]
  %.06081.i.i = phi i64 [ %1114, %.lr.ph.preheader.i137.i ], [ %.2.i.i, %1133 ]
  %.06280.i.i = phi i64 [ %1114, %.lr.ph.preheader.i137.i ], [ %.264.i.i, %1133 ]
  %.16679.i.i = phi i32 [ 0, %.lr.ph.preheader.i137.i ], [ %.267.i.i, %1133 ]
  %.16978.i.i = phi i32 [ %1116, %.lr.ph.preheader.i137.i ], [ %.270.i.i, %1133 ]
  %1119 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %968, i64 %indvars.iv.i139.i
  %1120 = getelementptr inbounds i8, ptr %1119, i64 32
  %1121 = load i32, ptr %1120, align 8
  %.not.i140.i = icmp eq i32 %1121, 0
  br i1 %.not.i140.i, label %1122, label %1133

1122:                                             ; preds = %.lr.ph.i138.i
  %1123 = getelementptr inbounds i8, ptr %1119, i64 16
  %1124 = load i64, ptr %1123, align 8
  %1125 = icmp eq i64 %1124, %1112
  br i1 %1125, label %1126, label %1131

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds i8, ptr %1119, i64 8
  %1128 = load i64, ptr %1127, align 8
  %1129 = icmp ugt i64 %1128, %.06081.i.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %1128, i64 %.06280.i.i)
  %.163.i.i = select i1 %1129, i64 %.06280.i.i, i64 %spec.select.i.i
  %.161.i.i = call i64 @llvm.umax.i64(i64 %1128, i64 %.06081.i.i)
  store i32 1, ptr %1120, align 8
  %1130 = add i32 %.16978.i.i, 1
  br label %1133

1131:                                             ; preds = %1122
  %.not75.i.i = icmp eq i32 %.16679.i.i, 0
  %1132 = trunc nuw i64 %indvars.iv.i139.i to i32
  %spec.select76.i.i = select i1 %.not75.i.i, i32 %1132, i32 %.16679.i.i
  br label %1133

1133:                                             ; preds = %1131, %1126, %.lr.ph.i138.i
  %.270.i.i = phi i32 [ %.16978.i.i, %.lr.ph.i138.i ], [ %1130, %1126 ], [ %.16978.i.i, %1131 ]
  %.267.i.i = phi i32 [ %.16679.i.i, %.lr.ph.i138.i ], [ %.16679.i.i, %1126 ], [ %spec.select76.i.i, %1131 ]
  %.264.i.i = phi i64 [ %.06280.i.i, %.lr.ph.i138.i ], [ %.163.i.i, %1126 ], [ %.06280.i.i, %1131 ]
  %.2.i.i = phi i64 [ %.06081.i.i, %.lr.ph.i138.i ], [ %.161.i.i, %1126 ], [ %.06081.i.i, %1131 ]
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i141.i to i32
  %exitcond.not.i142.i = icmp eq i32 %966, %lftr.wideiv.i.i
  br i1 %exitcond.not.i142.i, label %._crit_edge.i143.i, label %.lr.ph.i138.i, !llvm.loop !53

._crit_edge.i143.i:                               ; preds = %1133
  %1134 = icmp eq i64 %.264.i.i, %.2.i.i
  br i1 %1134, label %.loopexit.i.i, label %1135

1135:                                             ; preds = %._crit_edge.i143.i
  %1136 = sub i64 %.2.i.i, %.264.i.i
  %1137 = uitofp i64 %1136 to float
  %1138 = uitofp i64 %.264.i.i to float
  %1139 = fdiv float %1137, %1138
  %1140 = fmul float %1139, 1.000000e+02
  %1141 = fcmp olt float %1140, %1107
  %1142 = icmp ult i32 %.06589.i.i, %966
  %or.cond.i.i135 = and i1 %1142, %1141
  br i1 %or.cond.i.i135, label %.lr.ph87.i.i, label %.loopexit.i.i

.lr.ph87.i.i:                                     ; preds = %1135, %1149
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %1149 ], [ %1109, %1135 ]
  %1143 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %968, i64 %indvars.iv95.i.i
  %1144 = getelementptr inbounds i8, ptr %1143, i64 16
  %1145 = load i64, ptr %1144, align 8
  %1146 = icmp eq i64 %1145, %1112
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %.lr.ph87.i.i
  %1148 = getelementptr inbounds i8, ptr %1143, i64 8
  store i64 %.264.i.i, ptr %1148, align 8
  br label %1149

1149:                                             ; preds = %1147, %.lr.ph87.i.i
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count.i136.i
  br i1 %exitcond98.not.i.i, label %.loopexit.i.i, label %.lr.ph87.i.i, !llvm.loop !54

.loopexit.i.i:                                    ; preds = %1149, %1135, %._crit_edge.i143.i, %1108
  %.166.lcssa104.i.i = phi i32 [ %.267.i.i, %._crit_edge.i143.i ], [ %.267.i.i, %1135 ], [ 0, %1108 ], [ %.267.i.i, %1149 ]
  %.169.lcssa103.i.i = phi i32 [ %.270.i.i, %._crit_edge.i143.i ], [ %.270.i.i, %1135 ], [ %1116, %1108 ], [ %.270.i.i, %1149 ]
  %1150 = icmp ult i32 %.169.lcssa103.i.i, %966
  br i1 %1150, label %1108, label %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i, !llvm.loop !55

hwloc_linux_cpukinds_adjust_maxfreqs.exit.i:      ; preds = %.loopexit.i.i, %1105
  %1151 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %1152 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %1153 = icmp sgt i32 %966, 0
  br i1 %1153, label %.lr.ph329.preheader.i, label %._crit_edge330.thread.i

.lr.ph329.preheader.i:                            ; preds = %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i
  %wide.trip.count.i133 = zext nneg i32 %966 to i64
  br label %.lr.ph329.i

.lr.ph329.i:                                      ; preds = %hwloc_linux_cpukinds_add.exit160.i, %.lr.ph329.preheader.i
  %indvars.iv353.i = phi i64 [ 0, %.lr.ph329.preheader.i ], [ %indvars.iv.next354.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.0235.0327.i = phi ptr [ %1152, %.lr.ph329.preheader.i ], [ %.sroa.0235.3.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.13246.0326.i = phi i32 [ 0, %.lr.ph329.preheader.i ], [ %.sroa.13246.2.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.26256.0325.i = phi i32 [ 4, %.lr.ph329.preheader.i ], [ %.sroa.26256.3.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.0258.0324.i = phi ptr [ %1151, %.lr.ph329.preheader.i ], [ %.sroa.0258.3.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.13269.0323.i = phi i32 [ 0, %.lr.ph329.preheader.i ], [ %.sroa.13269.2.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.26279.0322.i = phi i32 [ 4, %.lr.ph329.preheader.i ], [ %.sroa.26279.3.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %1154 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %968, i64 %indvars.iv353.i
  %1155 = getelementptr inbounds i8, ptr %1154, i64 8
  %1156 = load i64, ptr %1155, align 8
  %.not120.i = icmp eq i64 %1156, 0
  br i1 %.not120.i, label %hwloc_linux_cpukinds_add.exit.i, label %1157

1157:                                             ; preds = %.lr.ph329.i
  %1158 = load i32, ptr %1154, align 8
  %1159 = udiv i64 %1156, 1000
  %.not36.i.i = icmp eq i32 %.sroa.13269.0323.i, 0
  br i1 %.not36.i.i, label %._crit_edge.i149.i, label %.lr.ph.i144.i

.lr.ph.i144.i:                                    ; preds = %1157
  %wide.trip.count.i145.i = zext i32 %.sroa.13269.0323.i to i64
  br label %1161

1160:                                             ; preds = %1161
  %indvars.iv.next.i147.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i148.i = icmp eq i64 %indvars.iv.next.i147.i, %wide.trip.count.i145.i
  br i1 %exitcond.not.i148.i, label %._crit_edge.i149.i, label %1161, !llvm.loop !56

1161:                                             ; preds = %1160, %.lr.ph.i144.i
  %indvars.iv.i146.i = phi i64 [ 0, %.lr.ph.i144.i ], [ %indvars.iv.next.i147.i, %1160 ]
  %1162 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.0324.i, i64 %indvars.iv.i146.i
  %1163 = load i64, ptr %1162, align 8
  %1164 = icmp eq i64 %1163, %1159
  br i1 %1164, label %1165, label %1160

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds i8, ptr %1162, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = call i32 @hwloc_bitmap_set(ptr noundef %1167, i32 noundef %1158) #26
  br label %hwloc_linux_cpukinds_add.exit.i

._crit_edge.i149.i:                               ; preds = %1160, %1157
  %1169 = icmp eq i32 %.sroa.13269.0323.i, %.sroa.26279.0322.i
  br i1 %1169, label %1170, label %1175

1170:                                             ; preds = %._crit_edge.i149.i
  %1171 = shl i32 %.sroa.13269.0323.i, 1
  %1172 = zext i32 %1171 to i64
  %1173 = shl nuw nsw i64 %1172, 4
  %1174 = call ptr @realloc(ptr noundef %.sroa.0258.0324.i, i64 noundef %1173) #28
  %.not.i150.i = icmp eq ptr %1174, null
  br i1 %.not.i150.i, label %hwloc_linux_cpukinds_add.exit.i, label %1175

1175:                                             ; preds = %1170, %._crit_edge.i149.i
  %.sroa.26279.1.i = phi i32 [ %.sroa.26279.0322.i, %._crit_edge.i149.i ], [ %1171, %1170 ]
  %.sroa.0258.1.i = phi ptr [ %.sroa.0258.0324.i, %._crit_edge.i149.i ], [ %1174, %1170 ]
  %1176 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1177 = zext i32 %.sroa.13269.0323.i to i64
  %1178 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.1.i, i64 %1177, i32 1
  store ptr %1176, ptr %1178, align 8
  %.not30.i.i = icmp eq ptr %1176, null
  br i1 %.not30.i.i, label %hwloc_linux_cpukinds_add.exit.i, label %1179

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.1.i, i64 %1177
  store i64 %1159, ptr %1180, align 8
  %1181 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1176, i32 noundef %1158) #26
  %1182 = add i32 %.sroa.13269.0323.i, 1
  br label %hwloc_linux_cpukinds_add.exit.i

hwloc_linux_cpukinds_add.exit.i:                  ; preds = %1179, %1175, %1170, %1165, %.lr.ph329.i
  %.sroa.26279.3.i = phi i32 [ %.sroa.26279.0322.i, %.lr.ph329.i ], [ %.sroa.13269.0323.i, %1170 ], [ %.sroa.26279.1.i, %1175 ], [ %.sroa.26279.1.i, %1179 ], [ %.sroa.26279.0322.i, %1165 ]
  %.sroa.13269.2.i = phi i32 [ %.sroa.13269.0323.i, %.lr.ph329.i ], [ %.sroa.13269.0323.i, %1170 ], [ %.sroa.13269.0323.i, %1175 ], [ %1182, %1179 ], [ %.sroa.13269.0323.i, %1165 ]
  %.sroa.0258.3.i = phi ptr [ %.sroa.0258.0324.i, %.lr.ph329.i ], [ %.sroa.0258.0324.i, %1170 ], [ %.sroa.0258.1.i, %1175 ], [ %.sroa.0258.1.i, %1179 ], [ %.sroa.0258.0324.i, %1165 ]
  %1183 = getelementptr inbounds i8, ptr %1154, i64 16
  %1184 = load i64, ptr %1183, align 8
  %.not121.i = icmp eq i64 %1184, 0
  br i1 %.not121.i, label %hwloc_linux_cpukinds_add.exit160.i, label %1185

1185:                                             ; preds = %hwloc_linux_cpukinds_add.exit.i
  %1186 = load i32, ptr %1154, align 8
  %1187 = udiv i64 %1184, 1000
  %.not36.i151.i = icmp eq i32 %.sroa.13246.0326.i, 0
  br i1 %.not36.i151.i, label %._crit_edge.i157.i, label %.lr.ph.i152.i

.lr.ph.i152.i:                                    ; preds = %1185
  %wide.trip.count.i153.i = zext i32 %.sroa.13246.0326.i to i64
  br label %1189

1188:                                             ; preds = %1189
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %wide.trip.count.i153.i
  br i1 %exitcond.not.i156.i, label %._crit_edge.i157.i, label %1189, !llvm.loop !56

1189:                                             ; preds = %1188, %.lr.ph.i152.i
  %indvars.iv.i154.i = phi i64 [ 0, %.lr.ph.i152.i ], [ %indvars.iv.next.i155.i, %1188 ]
  %1190 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.0327.i, i64 %indvars.iv.i154.i
  %1191 = load i64, ptr %1190, align 8
  %1192 = icmp eq i64 %1191, %1187
  br i1 %1192, label %1193, label %1188

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds i8, ptr %1190, i64 8
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call i32 @hwloc_bitmap_set(ptr noundef %1195, i32 noundef %1186) #26
  br label %hwloc_linux_cpukinds_add.exit160.i

._crit_edge.i157.i:                               ; preds = %1188, %1185
  %1197 = icmp eq i32 %.sroa.13246.0326.i, %.sroa.26256.0325.i
  br i1 %1197, label %1198, label %1203

1198:                                             ; preds = %._crit_edge.i157.i
  %1199 = shl i32 %.sroa.13246.0326.i, 1
  %1200 = zext i32 %1199 to i64
  %1201 = shl nuw nsw i64 %1200, 4
  %1202 = call ptr @realloc(ptr noundef %.sroa.0235.0327.i, i64 noundef %1201) #28
  %.not.i159.i = icmp eq ptr %1202, null
  br i1 %.not.i159.i, label %hwloc_linux_cpukinds_add.exit160.i, label %1203

1203:                                             ; preds = %1198, %._crit_edge.i157.i
  %.sroa.26256.1.i = phi i32 [ %.sroa.26256.0325.i, %._crit_edge.i157.i ], [ %1199, %1198 ]
  %.sroa.0235.1.i = phi ptr [ %.sroa.0235.0327.i, %._crit_edge.i157.i ], [ %1202, %1198 ]
  %1204 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1205 = zext i32 %.sroa.13246.0326.i to i64
  %1206 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.1.i, i64 %1205, i32 1
  store ptr %1204, ptr %1206, align 8
  %.not30.i158.i = icmp eq ptr %1204, null
  br i1 %.not30.i158.i, label %hwloc_linux_cpukinds_add.exit160.i, label %1207

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.1.i, i64 %1205
  store i64 %1187, ptr %1208, align 8
  %1209 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1204, i32 noundef %1186) #26
  %1210 = add i32 %.sroa.13246.0326.i, 1
  br label %hwloc_linux_cpukinds_add.exit160.i

hwloc_linux_cpukinds_add.exit160.i:               ; preds = %1207, %1203, %1198, %1193, %hwloc_linux_cpukinds_add.exit.i
  %.sroa.26256.3.i = phi i32 [ %.sroa.26256.0325.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.13246.0326.i, %1198 ], [ %.sroa.26256.1.i, %1203 ], [ %.sroa.26256.1.i, %1207 ], [ %.sroa.26256.0325.i, %1193 ]
  %.sroa.13246.2.i = phi i32 [ %.sroa.13246.0326.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.13246.0326.i, %1198 ], [ %.sroa.13246.0326.i, %1203 ], [ %1210, %1207 ], [ %.sroa.13246.0326.i, %1193 ]
  %.sroa.0235.3.i = phi ptr [ %.sroa.0235.0327.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.0235.0327.i, %1198 ], [ %.sroa.0235.1.i, %1203 ], [ %.sroa.0235.1.i, %1207 ], [ %.sroa.0235.0327.i, %1193 ]
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count.i133
  br i1 %exitcond.not.i134, label %._crit_edge330.i, label %.lr.ph329.i, !llvm.loop !57

._crit_edge330.i:                                 ; preds = %hwloc_linux_cpukinds_add.exit160.i
  br i1 %960, label %1225, label %1211

._crit_edge330.thread.i:                          ; preds = %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i
  br i1 %960, label %hwloc_linux_cpukinds_destroy.exit.thread.i, label %.thread.i131

hwloc_linux_cpukinds_destroy.exit.thread.i:       ; preds = %._crit_edge330.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @qsort(ptr noundef %1152, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @free(ptr noundef %1151) #26
  br label %hwloc_linux_cpukinds_destroy.exit182.i

.thread.i131:                                     ; preds = %._crit_edge330.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @qsort(ptr noundef %1151, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  br label %hwloc_linux_cpukinds_register.exit.i

1211:                                             ; preds = %._crit_edge330.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  %1212 = zext i32 %.sroa.13269.2.i to i64
  call void @qsort(ptr noundef %.sroa.0258.3.i, i64 noundef %1212, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  %.not19.i.i = icmp eq i32 %.sroa.13269.2.i, 0
  br i1 %.not19.i.i, label %hwloc_linux_cpukinds_register.exit.i, label %.lr.ph.i161.i

.lr.ph.i161.i:                                    ; preds = %1211
  %1213 = getelementptr inbounds i8, ptr %48, i64 8
  %1214 = getelementptr inbounds i8, ptr %49, i64 8
  %1215 = getelementptr inbounds i8, ptr %49, i64 12
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i161.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i161.i ]
  %1216 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.3.i, i64 %indvars.iv24.i.i
  %1217 = load i64, ptr %1216, align 8
  %1218 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 32, ptr noundef nonnull @.str.251, i64 noundef %1217) #26
  %1219 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.3.i, i64 %indvars.iv24.i.i, i32 1
  %1220 = load ptr, ptr %1219, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  store ptr @.str.242, ptr %48, align 8
  store ptr %50, ptr %1213, align 8
  store ptr %48, ptr %49, align 8
  store i32 1, ptr %1214, align 8
  store i32 0, ptr %1215, align 4
  %1221 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef %1220, i32 noundef -1, ptr noundef nonnull %49, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  store ptr null, ptr %1219, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next25.i.i, %1212
  br i1 %exitcond356.not.i, label %._crit_edge.i162.i, label %.lr.ph.split.us.i.i, !llvm.loop !58

._crit_edge.i162.i:                               ; preds = %.lr.ph.split.us.i.i
  %1222 = getelementptr inbounds i8, ptr %96, i64 656
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 5
  store i8 1, ptr %1224, align 1
  br label %hwloc_linux_cpukinds_register.exit.i

hwloc_linux_cpukinds_register.exit.i:             ; preds = %._crit_edge.i162.i, %1211, %.thread.i131
  %.sroa.13269.0.lcssa371387.i = phi i32 [ 0, %.thread.i131 ], [ 0, %1211 ], [ %.sroa.13269.2.i, %._crit_edge.i162.i ]
  %.sroa.0258.0.lcssa373386.i = phi ptr [ %1151, %.thread.i131 ], [ %.sroa.0258.3.i, %1211 ], [ %.sroa.0258.3.i, %._crit_edge.i162.i ]
  %.sroa.13246.0.lcssa375385.i = phi i32 [ 0, %.thread.i131 ], [ %.sroa.13246.2.i, %1211 ], [ %.sroa.13246.2.i, %._crit_edge.i162.i ]
  %.sroa.0235.0.lcssa377384.i = phi ptr [ %1152, %.thread.i131 ], [ %.sroa.0235.3.i, %1211 ], [ %.sroa.0235.3.i, %._crit_edge.i162.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  br label %1225

1225:                                             ; preds = %hwloc_linux_cpukinds_register.exit.i, %._crit_edge330.i
  %.sroa.0235.0.lcssa378.i = phi ptr [ %.sroa.0235.0.lcssa377384.i, %hwloc_linux_cpukinds_register.exit.i ], [ %.sroa.0235.3.i, %._crit_edge330.i ]
  %.sroa.13246.0.lcssa376.i = phi i32 [ %.sroa.13246.0.lcssa375385.i, %hwloc_linux_cpukinds_register.exit.i ], [ %.sroa.13246.2.i, %._crit_edge330.i ]
  %.sroa.0258.0.lcssa374.i = phi ptr [ %.sroa.0258.0.lcssa373386.i, %hwloc_linux_cpukinds_register.exit.i ], [ %.sroa.0258.3.i, %._crit_edge330.i ]
  %.sroa.13269.0.lcssa372.i = phi i32 [ %.sroa.13269.0.lcssa371387.i, %hwloc_linux_cpukinds_register.exit.i ], [ %.sroa.13269.2.i, %._crit_edge330.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  %1226 = zext i32 %.sroa.13246.0.lcssa376.i to i64
  call void @qsort(ptr noundef %.sroa.0235.0.lcssa378.i, i64 noundef %1226, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  %.not19.i164.i = icmp eq i32 %.sroa.13246.0.lcssa376.i, 0
  br i1 %.not19.i164.i, label %hwloc_linux_cpukinds_register.exit171.i, label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %1225
  %1227 = getelementptr inbounds i8, ptr %45, i64 8
  %1228 = getelementptr inbounds i8, ptr %46, i64 8
  %1229 = getelementptr inbounds i8, ptr %46, i64 12
  br label %.lr.ph.split.us.i166.i

.lr.ph.split.us.i166.i:                           ; preds = %.lr.ph.split.us.i166.i, %.lr.ph.i165.i
  %indvars.iv24.i167.i = phi i64 [ %indvars.iv.next25.i168.i, %.lr.ph.split.us.i166.i ], [ 0, %.lr.ph.i165.i ]
  %1230 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.0.lcssa378.i, i64 %indvars.iv24.i167.i
  %1231 = load i64, ptr %1230, align 8
  %1232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 32, ptr noundef nonnull @.str.251, i64 noundef %1231) #26
  %1233 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.0.lcssa378.i, i64 %indvars.iv24.i167.i, i32 1
  %1234 = load ptr, ptr %1233, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  store ptr @.str.243, ptr %45, align 8
  store ptr %47, ptr %1227, align 8
  store ptr %45, ptr %46, align 8
  store i32 1, ptr %1228, align 8
  store i32 0, ptr %1229, align 4
  %1235 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef %1234, i32 noundef -1, ptr noundef nonnull %46, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  store ptr null, ptr %1233, align 8
  %indvars.iv.next25.i168.i = add nuw nsw i64 %indvars.iv24.i167.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next25.i168.i, %1226
  br i1 %exitcond357.not.i, label %._crit_edge.i169.i, label %.lr.ph.split.us.i166.i, !llvm.loop !58

._crit_edge.i169.i:                               ; preds = %.lr.ph.split.us.i166.i
  %1236 = getelementptr inbounds i8, ptr %96, i64 656
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i64 5
  store i8 1, ptr %1238, align 1
  br label %hwloc_linux_cpukinds_register.exit171.i

hwloc_linux_cpukinds_register.exit171.i:          ; preds = %._crit_edge.i169.i, %1225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  %.not.i172.i = icmp eq i32 %.sroa.13269.0.lcssa372.i, 0
  br i1 %.not.i172.i, label %hwloc_linux_cpukinds_destroy.exit.i, label %.lr.ph.i173.preheader.i

.lr.ph.i173.preheader.i:                          ; preds = %hwloc_linux_cpukinds_register.exit171.i
  %1239 = zext i32 %.sroa.13269.0.lcssa372.i to i64
  br label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %.lr.ph.i173.i, %.lr.ph.i173.preheader.i
  %indvars.iv.i174.i = phi i64 [ %indvars.iv.next.i175.i, %.lr.ph.i173.i ], [ 0, %.lr.ph.i173.preheader.i ]
  %1240 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.0.lcssa374.i, i64 %indvars.iv.i174.i, i32 1
  %1241 = load ptr, ptr %1240, align 8
  call void @hwloc_bitmap_free(ptr noundef %1241) #26
  %indvars.iv.next.i175.i = add nuw nsw i64 %indvars.iv.i174.i, 1
  %exitcond358.not.i = icmp eq i64 %indvars.iv.next.i175.i, %1239
  br i1 %exitcond358.not.i, label %hwloc_linux_cpukinds_destroy.exit.i, label %.lr.ph.i173.i, !llvm.loop !59

hwloc_linux_cpukinds_destroy.exit.i:              ; preds = %.lr.ph.i173.i, %hwloc_linux_cpukinds_register.exit171.i
  call void @free(ptr noundef %.sroa.0258.0.lcssa374.i) #26
  br i1 %.not19.i164.i, label %hwloc_linux_cpukinds_destroy.exit182.i, label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %hwloc_linux_cpukinds_destroy.exit.i, %.lr.ph.i178.i
  %indvars.iv.i179.i = phi i64 [ %indvars.iv.next.i180.i, %.lr.ph.i178.i ], [ 0, %hwloc_linux_cpukinds_destroy.exit.i ]
  %1242 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.0.lcssa378.i, i64 %indvars.iv.i179.i, i32 1
  %1243 = load ptr, ptr %1242, align 8
  call void @hwloc_bitmap_free(ptr noundef %1243) #26
  %indvars.iv.next.i180.i = add nuw nsw i64 %indvars.iv.i179.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next.i180.i, %1226
  br i1 %exitcond359.not.i, label %hwloc_linux_cpukinds_destroy.exit182.i, label %.lr.ph.i178.i, !llvm.loop !59

hwloc_linux_cpukinds_destroy.exit182.i:           ; preds = %.lr.ph.i178.i, %hwloc_linux_cpukinds_destroy.exit.i, %hwloc_linux_cpukinds_destroy.exit.thread.i
  %.sroa.0235.0.lcssa378394405409.i = phi ptr [ %1152, %hwloc_linux_cpukinds_destroy.exit.thread.i ], [ %.sroa.0235.0.lcssa378.i, %hwloc_linux_cpukinds_destroy.exit.i ], [ %.sroa.0235.0.lcssa378.i, %.lr.ph.i178.i ]
  call void @free(ptr noundef %.sroa.0235.0.lcssa378394405409.i) #26
  %1244 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br i1 %1153, label %.lr.ph339.preheader.i, label %._crit_edge340.thread.i

._crit_edge340.thread.i:                          ; preds = %hwloc_linux_cpukinds_destroy.exit182.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @qsort(ptr noundef %1244, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  br label %hwloc_linux_cpukinds_register.exit199.thread.i

.lr.ph339.preheader.i:                            ; preds = %hwloc_linux_cpukinds_destroy.exit182.i
  %wide.trip.count363.i = zext nneg i32 %966 to i64
  br label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %hwloc_linux_cpukinds_add.exit192.i, %.lr.ph339.preheader.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph339.preheader.i ], [ %indvars.iv.next361.i, %hwloc_linux_cpukinds_add.exit192.i ]
  %.sroa.0.0337.i = phi ptr [ %1244, %.lr.ph339.preheader.i ], [ %.sroa.0.3.i, %hwloc_linux_cpukinds_add.exit192.i ]
  %.sroa.13.0336.i = phi i32 [ 0, %.lr.ph339.preheader.i ], [ %.sroa.13.2.i, %hwloc_linux_cpukinds_add.exit192.i ]
  %.sroa.26.0335.i = phi i32 [ 4, %.lr.ph339.preheader.i ], [ %.sroa.26.3.i, %hwloc_linux_cpukinds_add.exit192.i ]
  %1245 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %968, i64 %indvars.iv360.i
  %1246 = getelementptr inbounds i8, ptr %1245, i64 24
  %1247 = load i64, ptr %1246, align 8
  %.not119.i = icmp eq i64 %1247, 0
  br i1 %.not119.i, label %hwloc_linux_cpukinds_add.exit192.i, label %1248

1248:                                             ; preds = %.lr.ph339.i
  %1249 = load i32, ptr %1245, align 8
  %.not36.i183.i = icmp eq i32 %.sroa.13.0336.i, 0
  br i1 %.not36.i183.i, label %._crit_edge.i189.i, label %.lr.ph.i184.i

.lr.ph.i184.i:                                    ; preds = %1248
  %wide.trip.count.i185.i = zext i32 %.sroa.13.0336.i to i64
  br label %1251

1250:                                             ; preds = %1251
  %indvars.iv.next.i187.i = add nuw nsw i64 %indvars.iv.i186.i, 1
  %exitcond.not.i188.i = icmp eq i64 %indvars.iv.next.i187.i, %wide.trip.count.i185.i
  br i1 %exitcond.not.i188.i, label %._crit_edge.i189.i, label %1251, !llvm.loop !56

1251:                                             ; preds = %1250, %.lr.ph.i184.i
  %indvars.iv.i186.i = phi i64 [ 0, %.lr.ph.i184.i ], [ %indvars.iv.next.i187.i, %1250 ]
  %1252 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.0337.i, i64 %indvars.iv.i186.i
  %1253 = load i64, ptr %1252, align 8
  %1254 = icmp eq i64 %1253, %1247
  br i1 %1254, label %1255, label %1250

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds i8, ptr %1252, i64 8
  %1257 = load ptr, ptr %1256, align 8
  %1258 = call i32 @hwloc_bitmap_set(ptr noundef %1257, i32 noundef %1249) #26
  br label %hwloc_linux_cpukinds_add.exit192.i

._crit_edge.i189.i:                               ; preds = %1250, %1248
  %1259 = icmp eq i32 %.sroa.13.0336.i, %.sroa.26.0335.i
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %._crit_edge.i189.i
  %1261 = shl i32 %.sroa.13.0336.i, 1
  %1262 = zext i32 %1261 to i64
  %1263 = shl nuw nsw i64 %1262, 4
  %1264 = call ptr @realloc(ptr noundef %.sroa.0.0337.i, i64 noundef %1263) #28
  %.not.i191.i = icmp eq ptr %1264, null
  br i1 %.not.i191.i, label %hwloc_linux_cpukinds_add.exit192.i, label %1265

1265:                                             ; preds = %1260, %._crit_edge.i189.i
  %.sroa.26.1.i = phi i32 [ %.sroa.26.0335.i, %._crit_edge.i189.i ], [ %1261, %1260 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0337.i, %._crit_edge.i189.i ], [ %1264, %1260 ]
  %1266 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1267 = zext i32 %.sroa.13.0336.i to i64
  %1268 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.1.i, i64 %1267, i32 1
  store ptr %1266, ptr %1268, align 8
  %.not30.i190.i = icmp eq ptr %1266, null
  br i1 %.not30.i190.i, label %hwloc_linux_cpukinds_add.exit192.i, label %1269

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.1.i, i64 %1267
  store i64 %1247, ptr %1270, align 8
  %1271 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1266, i32 noundef %1249) #26
  %1272 = add i32 %.sroa.13.0336.i, 1
  br label %hwloc_linux_cpukinds_add.exit192.i

hwloc_linux_cpukinds_add.exit192.i:               ; preds = %1269, %1265, %1260, %1255, %.lr.ph339.i
  %.sroa.26.3.i = phi i32 [ %.sroa.26.0335.i, %.lr.ph339.i ], [ %.sroa.13.0336.i, %1260 ], [ %.sroa.26.1.i, %1265 ], [ %.sroa.26.1.i, %1269 ], [ %.sroa.26.0335.i, %1255 ]
  %.sroa.13.2.i = phi i32 [ %.sroa.13.0336.i, %.lr.ph339.i ], [ %.sroa.13.0336.i, %1260 ], [ %.sroa.13.0336.i, %1265 ], [ %1272, %1269 ], [ %.sroa.13.0336.i, %1255 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.0337.i, %.lr.ph339.i ], [ %.sroa.0.0337.i, %1260 ], [ %.sroa.0.1.i, %1265 ], [ %.sroa.0.1.i, %1269 ], [ %.sroa.0.0337.i, %1255 ]
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %._crit_edge340.i, label %.lr.ph339.i, !llvm.loop !60

._crit_edge340.i:                                 ; preds = %hwloc_linux_cpukinds_add.exit192.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %1273 = zext i32 %.sroa.13.2.i to i64
  call void @qsort(ptr noundef %.sroa.0.3.i, i64 noundef %1273, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  %.not19.i193.i = icmp eq i32 %.sroa.13.2.i, 0
  br i1 %.not19.i193.i, label %hwloc_linux_cpukinds_register.exit199.thread.i, label %.lr.ph.i194.i

hwloc_linux_cpukinds_register.exit199.thread.i:   ; preds = %._crit_edge340.i, %._crit_edge340.thread.i
  %.sroa.0.0.lcssa414.i = phi ptr [ %1244, %._crit_edge340.thread.i ], [ %.sroa.0.3.i, %._crit_edge340.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  br label %hwloc_linux_cpukinds_destroy.exit205.i

.lr.ph.i194.i:                                    ; preds = %._crit_edge340.i
  %1274 = getelementptr inbounds i8, ptr %42, i64 8
  %1275 = getelementptr inbounds i8, ptr %43, i64 8
  %1276 = getelementptr inbounds i8, ptr %43, i64 12
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i194.i
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i196.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i194.i ]
  %1277 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.3.i, i64 %indvars.iv.i195.i
  %1278 = load i64, ptr %1277, align 8
  %1279 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 32, ptr noundef nonnull @.str.251, i64 noundef %1278) #26
  %1280 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.3.i, i64 %indvars.iv.i195.i, i32 1
  %1281 = load ptr, ptr %1280, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  store ptr @.str.244, ptr %42, align 8
  store ptr %44, ptr %1274, align 8
  store ptr %42, ptr %43, align 8
  store i32 1, ptr %1275, align 8
  store i32 0, ptr %1276, align 4
  %1282 = trunc nuw i64 %indvars.iv.i195.i to i32
  %1283 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef %1281, i32 noundef %1282, ptr noundef nonnull %43, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  store ptr null, ptr %1280, align 8
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next.i196.i, %1273
  br i1 %exitcond365.not.i, label %hwloc_linux_cpukinds_register.exit199.i, label %.lr.ph.split.i.i, !llvm.loop !58

hwloc_linux_cpukinds_register.exit199.i:          ; preds = %.lr.ph.split.i.i
  %1284 = getelementptr inbounds i8, ptr %96, i64 656
  %1285 = load ptr, ptr %1284, align 8
  %1286 = getelementptr inbounds i8, ptr %1285, i64 5
  store i8 1, ptr %1286, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %.lr.ph.i201.i, %hwloc_linux_cpukinds_register.exit199.i
  %indvars.iv.i202.i = phi i64 [ %indvars.iv.next.i203.i, %.lr.ph.i201.i ], [ 0, %hwloc_linux_cpukinds_register.exit199.i ]
  %1287 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.3.i, i64 %indvars.iv.i202.i, i32 1
  %1288 = load ptr, ptr %1287, align 8
  call void @hwloc_bitmap_free(ptr noundef %1288) #26
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next.i203.i, %1273
  br i1 %exitcond366.not.i, label %hwloc_linux_cpukinds_destroy.exit205.i, label %.lr.ph.i201.i, !llvm.loop !59

hwloc_linux_cpukinds_destroy.exit205.i:           ; preds = %.lr.ph.i201.i, %hwloc_linux_cpukinds_register.exit199.thread.i
  %.sroa.0.0.lcssa413.i = phi ptr [ %.sroa.0.0.lcssa414.i, %hwloc_linux_cpukinds_register.exit199.thread.i ], [ %.sroa.0.3.i, %.lr.ph.i201.i ]
  call void @free(ptr noundef %.sroa.0.0.lcssa413.i) #26
  call void @free(ptr noundef %968) #26
  %1289 = load i32, ptr %98, align 8
  %1290 = call noalias ptr @hwloc_bitmap_alloc_full() #26
  %.not.i206.i = icmp eq ptr %1290, null
  br i1 %.not.i206.i, label %hwloc__alloc_read_path_as_cpulist.exit.i132, label %1291

1291:                                             ; preds = %hwloc_linux_cpukinds_destroy.exit205.i
  %1292 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.245, ptr noundef nonnull %1290, i32 noundef %1289)
  %1293 = icmp slt i32 %1292, 0
  br i1 %1293, label %1294, label %hwloc__alloc_read_path_as_cpulist.exit.i132

1294:                                             ; preds = %1291
  call void @hwloc_bitmap_free(ptr noundef nonnull %1290) #26
  br label %hwloc__alloc_read_path_as_cpulist.exit.i132

hwloc__alloc_read_path_as_cpulist.exit.i132:      ; preds = %1294, %1291, %hwloc_linux_cpukinds_destroy.exit205.i
  %.0.i207.i = phi ptr [ null, %1294 ], [ null, %hwloc_linux_cpukinds_destroy.exit205.i ], [ %1290, %1291 ]
  %1295 = load i32, ptr %98, align 8
  %1296 = call noalias ptr @hwloc_bitmap_alloc_full() #26
  %.not.i208.i = icmp eq ptr %1296, null
  br i1 %.not.i208.i, label %hwloc__alloc_read_path_as_cpulist.exit210.i, label %1297

1297:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i132
  %1298 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.246, ptr noundef nonnull %1296, i32 noundef %1295)
  %1299 = icmp slt i32 %1298, 0
  br i1 %1299, label %1300, label %hwloc__alloc_read_path_as_cpulist.exit210.i

1300:                                             ; preds = %1297
  call void @hwloc_bitmap_free(ptr noundef nonnull %1296) #26
  br label %hwloc__alloc_read_path_as_cpulist.exit210.i

hwloc__alloc_read_path_as_cpulist.exit210.i:      ; preds = %1300, %1297, %hwloc__alloc_read_path_as_cpulist.exit.i132
  %.0.i209.i = phi ptr [ null, %1300 ], [ null, %hwloc__alloc_read_path_as_cpulist.exit.i132 ], [ %1296, %1297 ]
  %.not117.i = icmp eq ptr %.0.i207.i, null
  br i1 %.not117.i, label %1306, label %1301

1301:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit210.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  store ptr @.str.247, ptr %40, align 8
  %1302 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @.str.248, ptr %1302, align 8
  store ptr %40, ptr %41, align 8
  %1303 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 1, ptr %1303, align 8
  %1304 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %1304, align 4
  %1305 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef nonnull %.0.i207.i, i32 noundef -1, ptr noundef nonnull %41, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  br label %1307

1306:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit210.i
  call void @hwloc_bitmap_free(ptr noundef null) #26
  br label %1307

1307:                                             ; preds = %1306, %1301
  %.not118.i = icmp eq ptr %.0.i209.i, null
  br i1 %.not118.i, label %1313, label %1308

1308:                                             ; preds = %1307
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  store ptr @.str.247, ptr %38, align 8
  %1309 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @.str.249, ptr %1309, align 8
  store ptr %38, ptr %39, align 8
  %1310 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 1, ptr %1310, align 8
  %1311 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %1311, align 4
  %1312 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef nonnull %.0.i209.i, i32 noundef -1, ptr noundef nonnull %39, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %look_sysfscpukinds.exit

1313:                                             ; preds = %1307
  call void @hwloc_bitmap_free(ptr noundef null) #26
  br label %look_sysfscpukinds.exit

look_sysfscpukinds.exit:                          ; preds = %958, %hwloc_linux_cpukinds_force_homogeneous.exit.i, %1308, %1313
  call void @llvm.lifetime.end.p0(i64 293, ptr nonnull %63)
  br label %1314

1314:                                             ; preds = %look_sysfscpukinds.exit, %935
  %1315 = getelementptr inbounds i8, ptr %96, i64 856
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %1316 = load i32, ptr %98, align 8
  %1317 = icmp sgt i32 %1316, -1
  %spec.select.i139 = select i1 %1317, ptr getelementptr inbounds ([25 x i8], ptr @.str.255, i64 0, i64 1), ptr @.str.255
  %1318 = call i32 @fstatat(i32 noundef %1316, ptr noundef nonnull %spec.select.i139, ptr noundef nonnull %36, i32 noundef 0) #26
  %.not.not.i = icmp eq i32 %1318, 0
  br i1 %.not.not.i, label %1319, label %1324

1319:                                             ; preds = %1314
  %1320 = getelementptr inbounds i8, ptr %36, i64 16
  %1321 = load i64, ptr %1320, align 8
  %1322 = trunc i64 %1321 to i32
  %1323 = add i32 %1322, -1
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %1323, i32 3)
  br label %1324

1324:                                             ; preds = %1319, %1314
  %.018.i = phi i32 [ 1, %1314 ], [ %spec.store.select.i, %1319 ]
  %1325 = zext nneg i32 %.018.i to i64
  %1326 = call noalias ptr @calloc(i64 noundef %1325, i64 noundef 16) #31
  %1327 = getelementptr inbounds i8, ptr %96, i64 872
  store ptr %1326, ptr %1327, align 8
  %.not19.i = icmp eq ptr %1326, null
  %1328 = getelementptr inbounds i8, ptr %96, i64 864
  br i1 %.not19.i, label %1329, label %hwloc_open.exit.i.i.i140

1329:                                             ; preds = %1324
  store i32 0, ptr %1328, align 8
  br label %hwloc_get_machine_meminfo.exit

hwloc_open.exit.i.i.i140:                         ; preds = %1324
  store i32 1, ptr %1328, align 8
  %.val.i = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %35)
  %1330 = icmp sgt i32 %.val.i, -1
  %spec.select21.i = select i1 %1330, ptr getelementptr inbounds ([14 x i8], ptr @.str.256, i64 0, i64 1), ptr @.str.256
  %1331 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val.i, ptr noundef nonnull %spec.select21.i, i32 noundef 0) #26
  %1332 = icmp slt i32 %1331, 0
  br i1 %1332, label %hwloc_parse_meminfo_info.exit.i, label %1333

1333:                                             ; preds = %hwloc_open.exit.i.i.i140
  %1334 = call i64 @read(i32 noundef %1331, ptr noundef nonnull %35, i64 noundef 4095) #26
  %1335 = call i32 @close(i32 noundef %1331) #26
  %1336 = icmp slt i64 %1334, 1
  br i1 %1336, label %hwloc_parse_meminfo_info.exit.i, label %1337

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds i8, ptr %35, i64 %1334
  store i8 0, ptr %1338, align 1
  %1339 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.257) #29
  %.not.i.i141 = icmp eq ptr %1339, null
  br i1 %.not.i.i141, label %hwloc_parse_meminfo_info.exit.i, label %1340

1340:                                             ; preds = %1337
  %1341 = getelementptr inbounds i8, ptr %1339, i64 10
  %1342 = call i64 @strtoull(ptr nocapture noundef nonnull %1341, ptr noundef null, i32 noundef 10) #26
  %1343 = shl i64 %1342, 10
  store i64 %1343, ptr %1315, align 8
  br label %hwloc_parse_meminfo_info.exit.i

hwloc_parse_meminfo_info.exit.i:                  ; preds = %1340, %1337, %1333, %hwloc_open.exit.i.i.i140
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %35)
  %1344 = load i64, ptr %1315, align 8
  store i64 %1344, ptr %37, align 8
  br i1 %.not.not.i, label %1345, label %1346

1345:                                             ; preds = %hwloc_parse_meminfo_info.exit.i
  call fastcc void @hwloc_parse_hugepages_info(ptr noundef nonnull %97, ptr noundef nonnull @.str.255, ptr noundef nonnull %1315, i32 noundef %.018.i, ptr noundef nonnull %37)
  %.pre.i142 = load i64, ptr %37, align 8
  br label %1346

1346:                                             ; preds = %1345, %hwloc_parse_meminfo_info.exit.i
  %1347 = phi i64 [ %.pre.i142, %1345 ], [ %1344, %hwloc_parse_meminfo_info.exit.i ]
  %1348 = getelementptr inbounds i8, ptr %0, i64 536
  %1349 = load i32, ptr %1348, align 8
  %1350 = zext i32 %1349 to i64
  %1351 = load ptr, ptr %1327, align 8
  store i64 %1350, ptr %1351, align 8
  %1352 = load ptr, ptr %1327, align 8
  %1353 = load i64, ptr %1352, align 8
  %1354 = udiv i64 %1347, %1353
  %1355 = getelementptr inbounds i8, ptr %1352, i64 8
  store i64 %1354, ptr %1355, align 8
  br label %hwloc_get_machine_meminfo.exit

hwloc_get_machine_meminfo.exit:                   ; preds = %1329, %1346
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %1356 = load i32, ptr %98, align 8
  %1357 = icmp sgt i32 %1356, -1
  %spec.select = select i1 %1357, ptr getelementptr inbounds ([25 x i8], ptr @.str.112, i64 0, i64 1), ptr @.str.112
  %1358 = call i32 @faccessat(i32 noundef %1356, ptr noundef nonnull %spec.select, i32 noundef 5, i32 noundef 0) #26
  %.not91 = icmp eq i32 %1358, 0
  br i1 %.not91, label %1359, label %2337

1359:                                             ; preds = %hwloc_get_machine_meminfo.exit
  %1360 = call i32 @hwloc_get_type_depth(ptr noundef nonnull %96, i32 noundef 13) #26
  %switch = icmp ugt i32 %1360, -3
  br i1 %switch, label %hwloc_get_nbobjs_by_type.exit.thread, label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %1359
  %1361 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %96, i32 noundef %1360) #29
  %1362 = icmp sgt i32 %1361, 0
  br i1 %1362, label %1363, label %hwloc_get_nbobjs_by_type.exit.thread

1363:                                             ; preds = %hwloc_get_nbobjs_by_type.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1364 = call fastcc ptr @list_sysfsnode(ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %34)
  %.not.i145 = icmp eq ptr %1364, null
  br i1 %.not.i145, label %annotate_sysfsnode.exit, label %1365

1365:                                             ; preds = %1363
  %1366 = load i32, ptr %34, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = call noalias ptr @calloc(i64 noundef %1367, i64 noundef 8) #31
  %1369 = mul i32 %1366, %1366
  %1370 = zext i32 %1369 to i64
  %1371 = shl nuw nsw i64 %1370, 3
  %1372 = call noalias ptr @malloc(i64 noundef %1371) #27
  %1373 = icmp eq ptr %1368, null
  %1374 = icmp eq ptr %1372, null
  %or.cond.i146 = or i1 %1373, %1374
  br i1 %or.cond.i146, label %1375, label %1376

1375:                                             ; preds = %1365
  call void @free(ptr noundef %1368) #26
  call void @free(ptr noundef nonnull %1364) #26
  br label %annotate_sysfsnode.exit.sink.split

1376:                                             ; preds = %1365
  %1377 = call i32 @hwloc_get_type_depth(ptr noundef nonnull %96, i32 noundef 13) #26
  %or.cond.i.i147 = icmp ugt i32 %1377, -3
  br i1 %or.cond.i.i147, label %._crit_edge.i151, label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %1376
  %1378 = call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %96, i32 noundef %1377, i32 noundef 0) #29
  %.not4553.i = icmp eq ptr %1378, null
  br i1 %.not4553.i, label %._crit_edge.i151, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %hwloc_get_next_obj_by_type.exit.i
  %.not55.i = icmp eq i32 %1366, 0
  br i1 %.not55.i, label %.preheader.i153, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %hwloc_get_next_obj_by_type.exit51.us.i
  %.04054.us.i = phi ptr [ %1395, %hwloc_get_next_obj_by_type.exit51.us.i ], [ %1378, %.preheader.lr.ph.i ]
  %1379 = getelementptr inbounds i8, ptr %.04054.us.i, i64 16
  %1380 = load i32, ptr %1379, align 8
  br label %1382

1381:                                             ; preds = %1382
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %1367
  br i1 %exitcond.not.i150, label %..loopexit_crit_edge.us.i, label %1382, !llvm.loop !61

1382:                                             ; preds = %1381, %.preheader.us.i
  %indvars.iv.i148 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i149, %1381 ]
  %1383 = getelementptr inbounds i32, ptr %1364, i64 %indvars.iv.i148
  %1384 = load i32, ptr %1383, align 4
  %1385 = icmp eq i32 %1384, %1380
  br i1 %1385, label %1386, label %1381

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds ptr, ptr %1368, i64 %indvars.iv.i148
  store ptr %.04054.us.i, ptr %1387, align 8
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %1381, %1386
  %1388 = getelementptr inbounds i8, ptr %.04054.us.i, i64 40
  %1389 = load ptr, ptr %1388, align 8
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull %97, i32 noundef %1380, ptr noundef %1389)
  %1390 = call i32 @hwloc_get_type_depth(ptr noundef %96, i32 noundef 13) #26
  %or.cond.i49.us.i = icmp ugt i32 %1390, -3
  br i1 %or.cond.i49.us.i, label %._crit_edge.i151, label %1391

1391:                                             ; preds = %..loopexit_crit_edge.us.i
  %1392 = getelementptr inbounds i8, ptr %.04054.us.i, i64 48
  %1393 = load i32, ptr %1392, align 8
  %.not7.i.i.us.i = icmp eq i32 %1393, %1390
  br i1 %.not7.i.i.us.i, label %hwloc_get_next_obj_by_type.exit51.us.i, label %._crit_edge.i151

hwloc_get_next_obj_by_type.exit51.us.i:           ; preds = %1391
  %1394 = getelementptr inbounds i8, ptr %.04054.us.i, i64 56
  %1395 = load ptr, ptr %1394, align 8
  %.not45.us.i = icmp eq ptr %1395, null
  br i1 %.not45.us.i, label %._crit_edge.i151, label %.preheader.us.i, !llvm.loop !62

.preheader.i153:                                  ; preds = %.preheader.lr.ph.i, %hwloc_get_next_obj_by_type.exit51.i
  %.04054.i = phi ptr [ %1405, %hwloc_get_next_obj_by_type.exit51.i ], [ %1378, %.preheader.lr.ph.i ]
  %1396 = getelementptr inbounds i8, ptr %.04054.i, i64 16
  %1397 = load i32, ptr %1396, align 8
  %1398 = getelementptr inbounds i8, ptr %.04054.i, i64 40
  %1399 = load ptr, ptr %1398, align 8
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull %97, i32 noundef %1397, ptr noundef %1399)
  %1400 = call i32 @hwloc_get_type_depth(ptr noundef %96, i32 noundef 13) #26
  %or.cond.i49.i = icmp ugt i32 %1400, -3
  br i1 %or.cond.i49.i, label %._crit_edge.i151, label %1401

1401:                                             ; preds = %.preheader.i153
  %1402 = getelementptr inbounds i8, ptr %.04054.i, i64 48
  %1403 = load i32, ptr %1402, align 8
  %.not7.i.i.i = icmp eq i32 %1403, %1400
  br i1 %.not7.i.i.i, label %hwloc_get_next_obj_by_type.exit51.i, label %._crit_edge.i151

hwloc_get_next_obj_by_type.exit51.i:              ; preds = %1401
  %1404 = getelementptr inbounds i8, ptr %.04054.i, i64 56
  %1405 = load ptr, ptr %1404, align 8
  %.not45.i = icmp eq ptr %1405, null
  br i1 %.not45.i, label %._crit_edge.i151, label %.preheader.i153, !llvm.loop !62

._crit_edge.i151:                                 ; preds = %hwloc_get_next_obj_by_type.exit51.us.i, %1391, %..loopexit_crit_edge.us.i, %hwloc_get_next_obj_by_type.exit51.i, %1401, %.preheader.i153, %hwloc_get_next_obj_by_type.exit.i, %1376
  %1406 = getelementptr inbounds i8, ptr %96, i64 656
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 1
  store i8 1, ptr %1408, align 1
  %1409 = load ptr, ptr %1406, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 2
  store i8 1, ptr %1410, align 1
  %1411 = load ptr, ptr %1406, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 4
  store i8 1, ptr %1412, align 1
  %1413 = icmp ugt i32 %1366, 1
  br i1 %1413, label %1414, label %1425

1414:                                             ; preds = %._crit_edge.i151
  %1415 = getelementptr inbounds i8, ptr %0, i64 128
  %1416 = load i32, ptr %1415, align 8
  %.not46.i = icmp eq i32 %1416, 0
  br i1 %.not46.i, label %1425, label %1417

1417:                                             ; preds = %1414
  %1418 = load i32, ptr %98, align 8
  %1419 = call fastcc i32 @hwloc_parse_nodes_distances(i32 noundef %1366, ptr noundef nonnull %1364, ptr noundef %1372, i32 noundef %1418)
  %.not47.i = icmp eq i32 %1419, 0
  br i1 %.not47.i, label %1420, label %1425

1420:                                             ; preds = %1417
  %1421 = load i64, ptr %936, align 8
  %1422 = and i64 %1421, 128
  %.not48.i = icmp eq i64 %1422, 0
  br i1 %.not48.i, label %1423, label %1425

1423:                                             ; preds = %1420
  %1424 = call i32 @hwloc_internal_distances_add(ptr noundef nonnull %96, ptr noundef nonnull @.str.260, i32 noundef %1366, ptr noundef %1368, ptr noundef %1372, i64 noundef 5, i64 noundef 1) #26
  br label %annotate_sysfsnode.exit.sink.split

1425:                                             ; preds = %1420, %1417, %1414, %._crit_edge.i151
  call void @free(ptr noundef %1368) #26
  call void @free(ptr noundef %1372) #26
  br label %annotate_sysfsnode.exit.sink.split

annotate_sysfsnode.exit.sink.split:               ; preds = %1423, %1425, %1375
  %.sink = phi ptr [ %1372, %1375 ], [ %1364, %1425 ], [ %1364, %1423 ]
  call void @free(ptr noundef %.sink) #26
  br label %annotate_sysfsnode.exit

annotate_sysfsnode.exit:                          ; preds = %annotate_sysfsnode.exit.sink.split, %1363
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  br label %2337

hwloc_get_nbobjs_by_type.exit.thread:             ; preds = %1359, %hwloc_get_nbobjs_by_type.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 1, ptr %25, align 4
  %1426 = call i32 @hwloc_topology_get_type_filter(ptr noundef nonnull %96, i32 noundef 18, ptr noundef nonnull %25) #26
  %1427 = load i32, ptr %25, align 4
  %1428 = icmp ne i32 %1427, 1
  %1429 = zext i1 %1428 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %1430 = load i64, ptr %936, align 8
  %1431 = and i64 %1430, 256
  %.not.i154 = icmp eq i64 %1431, 0
  %1432 = zext i1 %.not.i154 to i32
  %1433 = getelementptr inbounds i8, ptr %0, i64 124
  %1434 = load i32, ptr %1433, align 4
  %.not232.i = icmp eq i32 %1434, 0
  br i1 %.not232.i, label %1437, label %1435

1435:                                             ; preds = %hwloc_get_nbobjs_by_type.exit.thread
  %1436 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %1436, align 8
  br label %1437

1437:                                             ; preds = %1435, %hwloc_get_nbobjs_by_type.exit.thread
  %.0211.i = phi i32 [ 0, %1435 ], [ %1432, %hwloc_get_nbobjs_by_type.exit.thread ]
  %.0209.i = phi i32 [ 0, %1435 ], [ %1429, %hwloc_get_nbobjs_by_type.exit.thread ]
  %.0207.i = phi i32 [ 2, %1435 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread ]
  %1438 = call ptr @getenv(ptr noundef nonnull @.str.269) #26
  %.not233.i = icmp eq ptr %1438, null
  br i1 %.not233.i, label %1441, label %1439

1439:                                             ; preds = %1437
  %1440 = call i32 @atoi(ptr nocapture noundef nonnull %1438) #29
  br label %1441

1441:                                             ; preds = %1439, %1437
  %.1208.i = phi i32 [ %1440, %1439 ], [ %.0207.i, %1437 ]
  %1442 = call fastcc ptr @list_sysfsnode(ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %26)
  %.not234.i = icmp eq ptr %1442, null
  br i1 %.not234.i, label %look_sysfsnode.exit, label %1443

1443:                                             ; preds = %1441
  %1444 = load i32, ptr %26, align 4
  %1445 = zext i32 %1444 to i64
  %1446 = call noalias ptr @calloc(i64 noundef %1445, i64 noundef 8) #31
  %1447 = call noalias ptr @calloc(i64 noundef %1445, i64 noundef 8) #31
  %1448 = mul i32 %1444, %1444
  %1449 = zext i32 %1448 to i64
  %1450 = shl nuw nsw i64 %1449, 3
  %1451 = call noalias ptr @malloc(i64 noundef %1450) #27
  %1452 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1453 = insertelement <4 x ptr> poison, ptr %1447, i64 0
  %1454 = insertelement <4 x ptr> %1453, ptr %1446, i64 1
  %1455 = insertelement <4 x ptr> %1454, ptr %1451, i64 2
  %1456 = insertelement <4 x ptr> %1455, ptr %1452, i64 3
  %.fr = freeze <4 x ptr> %1456
  %1457 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %1458 = bitcast <4 x i1> %1457 to i4
  %.not46 = icmp eq i4 %1458, 0
  br i1 %.not46, label %1460, label %1459

1459:                                             ; preds = %1443
  call void @free(ptr noundef %1446) #26
  call void @free(ptr noundef %1447) #26
  call void @free(ptr noundef nonnull %1442) #26
  call void @free(ptr noundef %1451) #26
  call void @hwloc_bitmap_free(ptr noundef %1452) #26
  br label %look_sysfsnode.exit

1460:                                             ; preds = %1443
  %1461 = getelementptr inbounds i8, ptr %96, i64 656
  %1462 = load ptr, ptr %1461, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 1
  store i8 1, ptr %1463, align 1
  %1464 = load ptr, ptr %1461, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 2
  store i8 1, ptr %1465, align 1
  %1466 = load ptr, ptr %1461, align 8
  %1467 = getelementptr inbounds i8, ptr %1466, i64 4
  store i8 1, ptr %1467, align 1
  %.not366.i = icmp eq i32 %1444, 0
  br i1 %.not366.i, label %._crit_edge.i163, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %1460
  %.not263.i = icmp eq i32 %.1208.i, 0
  %1468 = icmp slt i32 %.1208.i, 2
  br label %1469

1469:                                             ; preds = %1503, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i161, %1503 ]
  %1470 = phi i32 [ 0, %.lr.ph.i157 ], [ %1504, %1503 ]
  %1471 = getelementptr inbounds i32, ptr %1442, i64 %indvars.iv.i158
  %1472 = load i32, ptr %1471, align 4
  %1473 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.270, i32 noundef %1472) #26
  %1474 = load i32, ptr %98, align 8
  %1475 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i.i159 = icmp eq ptr %1475, null
  br i1 %.not.i.i159, label %1480, label %1476

1476:                                             ; preds = %1469
  %1477 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %28, ptr noundef nonnull %1475, i32 noundef %1474)
  %1478 = icmp slt i32 %1477, 0
  br i1 %1478, label %1479, label %hwloc__alloc_read_path_as_cpumask.exit.i160

1479:                                             ; preds = %1476
  call void @hwloc_bitmap_free(ptr noundef nonnull %1475) #26
  br label %1480

1480:                                             ; preds = %1479, %1469
  %1481 = add i32 %1470, 1
  br label %1503

hwloc__alloc_read_path_as_cpumask.exit.i160:      ; preds = %1476
  %1482 = call i32 @hwloc_bitmap_intersects(ptr noundef %1452, ptr noundef nonnull %1475) #29
  %.not262.i = icmp eq i32 %1482, 0
  br i1 %.not262.i, label %1493, label %1483

1483:                                             ; preds = %hwloc__alloc_read_path_as_cpumask.exit.i160
  br i1 %.not263.i, label %1484, label %1486

1484:                                             ; preds = %1483
  call void @hwloc_bitmap_free(ptr noundef nonnull %1475) #26
  %1485 = add i32 %1470, 1
  br label %1503

1486:                                             ; preds = %1483
  br i1 %1468, label %1487, label %1493

1487:                                             ; preds = %1486
  %1488 = call i32 @hwloc_hide_errors() #26
  %1489 = icmp slt i32 %1488, 2
  br i1 %1489, label %1490, label %1493

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr @stderr, align 8
  %1492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1491, ptr noundef nonnull @.str.271, i32 noundef %1472) #32
  br label %1493

1493:                                             ; preds = %1490, %1487, %1486, %hwloc__alloc_read_path_as_cpumask.exit.i160
  %1494 = call i32 @hwloc_bitmap_or(ptr noundef %1452, ptr noundef %1452, ptr noundef nonnull %1475) #26
  %1495 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 13, i32 noundef %1472) #26
  %1496 = getelementptr inbounds i8, ptr %1495, i64 184
  store ptr %1475, ptr %1496, align 8
  %1497 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1498 = getelementptr inbounds i8, ptr %1495, i64 200
  store ptr %1497, ptr %1498, align 8
  %1499 = call i32 @hwloc_bitmap_set(ptr noundef %1497, i32 noundef %1472) #26
  %1500 = getelementptr inbounds i8, ptr %1495, i64 40
  %1501 = load ptr, ptr %1500, align 8
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull %97, i32 noundef %1472, ptr noundef %1501)
  %1502 = getelementptr inbounds ptr, ptr %1446, i64 %indvars.iv.i158
  store ptr %1495, ptr %1502, align 8
  br label %1503

1503:                                             ; preds = %1493, %1484, %1480
  %1504 = phi i32 [ %1470, %1493 ], [ %1485, %1484 ], [ %1481, %1480 ]
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %1445
  br i1 %exitcond.not.i162, label %._crit_edge.i163, label %1469, !llvm.loop !63

._crit_edge.i163:                                 ; preds = %1503, %1460
  %.lcssa322.i = phi i32 [ 0, %1460 ], [ %1504, %1503 ]
  store i32 %.lcssa322.i, ptr %27, align 4
  %1505 = load i32, ptr %98, align 8
  %1506 = icmp sgt i32 %1505, -1
  %spec.select473.i = select i1 %1506, ptr getelementptr inbounds ([25 x i8], ptr @.str.272, i64 0, i64 1), ptr @.str.272
  %1507 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1505, ptr noundef nonnull %spec.select473.i, i32 noundef 65536) #26
  %1508 = icmp slt i32 %1507, 0
  br i1 %1508, label %hwloc_opendir.exit.thread.i170, label %hwloc_opendir.exit.i164

hwloc_opendir.exit.i164:                          ; preds = %._crit_edge.i163
  %1509 = call ptr @fdopendir(i32 noundef %1507) #26
  %.not235.i = icmp eq ptr %1509, null
  br i1 %.not235.i, label %hwloc_opendir.exit.thread.i170, label %1510

1510:                                             ; preds = %hwloc_opendir.exit.i164
  %1511 = call ptr @getenv(ptr noundef nonnull @.str.273) #26
  %1512 = getelementptr inbounds i8, ptr %0, i64 112
  %1513 = load i32, ptr %1512, align 8
  %1514 = icmp ne i32 %1513, 3
  %1515 = zext i1 %1514 to i32
  %.not236.i = icmp eq ptr %1511, null
  br i1 %.not236.i, label %1518, label %1516

1516:                                             ; preds = %1510
  %1517 = call i32 @atoi(ptr nocapture noundef nonnull %1511) #29
  br label %1518

1518:                                             ; preds = %1516, %1510
  %.0212.i = phi i32 [ %1517, %1516 ], [ %1515, %1510 ]
  %1519 = call ptr @readdir(ptr noundef nonnull %1509) #26
  %.not237328.i = icmp eq ptr %1519, null
  br i1 %.not237328.i, label %._crit_edge331.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %1518
  %.not259.i = icmp eq i32 %.0212.i, 0
  br label %1520

1520:                                             ; preds = %hwloc_read_path_by_length.exit.thread.i168, %.lr.ph330.i
  %1521 = phi ptr [ %1519, %.lr.ph330.i ], [ %1570, %hwloc_read_path_by_length.exit.thread.i168 ]
  %1522 = getelementptr inbounds i8, ptr %1521, i64 19
  %1523 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 300, ptr noundef nonnull @.str.274, ptr noundef nonnull %1522) #26
  %1524 = load i32, ptr %98, align 8
  %1525 = icmp sgt i32 %1524, -1
  br i1 %1525, label %.preheader.i.i.i.i.i196, label %hwloc_open.exit.i.i165

.preheader.i.i.i.i.i196:                          ; preds = %1520, %.preheader.i.i.i.i.i196
  %.0.i.i.i.i.i197 = phi ptr [ %1528, %.preheader.i.i.i.i.i196 ], [ %29, %1520 ]
  %1526 = load i8, ptr %.0.i.i.i.i.i197, align 1
  %1527 = icmp eq i8 %1526, 47
  %1528 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i197, i64 1
  br i1 %1527, label %.preheader.i.i.i.i.i196, label %hwloc_open.exit.i.i165, !llvm.loop !4

hwloc_open.exit.i.i165:                           ; preds = %.preheader.i.i.i.i.i196, %1520
  %.1.i8.i.i.i.i166 = phi ptr [ %29, %1520 ], [ %.0.i.i.i.i.i197, %.preheader.i.i.i.i.i196 ]
  %1529 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1524, ptr noundef nonnull %.1.i8.i.i.i.i166, i32 noundef 0) #26
  %1530 = icmp slt i32 %1529, 0
  br i1 %1530, label %hwloc_read_path_by_length.exit.thread.i168, label %1531

1531:                                             ; preds = %hwloc_open.exit.i.i165
  %1532 = call i64 @read(i32 noundef %1529, ptr noundef nonnull %30, i64 noundef 255) #26
  %1533 = call i32 @close(i32 noundef %1529) #26
  %1534 = icmp slt i64 %1532, 1
  br i1 %1534, label %hwloc_read_path_by_length.exit.thread.i168, label %hwloc_read_path_by_length.exit.i167

hwloc_read_path_by_length.exit.i167:              ; preds = %1531
  %1535 = getelementptr inbounds i8, ptr %30, i64 %1532
  store i8 0, ptr %1535, align 1
  %1536 = trunc i64 %1532 to i32
  %1537 = icmp sgt i32 %1536, 0
  br i1 %1537, label %1538, label %hwloc_read_path_by_length.exit.thread.i168

1538:                                             ; preds = %hwloc_read_path_by_length.exit.i167
  %1539 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.275) #29
  %.not257.i = icmp eq ptr %1539, null
  br i1 %.not257.i, label %hwloc_read_path_by_length.exit.thread.i168, label %1540

1540:                                             ; preds = %1538
  %1541 = getelementptr inbounds i8, ptr %1539, i64 5
  br label %1542

1542:                                             ; preds = %.critedge.i194, %1540
  %.0210.i = phi ptr [ %1541, %1540 ], [ %1544, %.critedge.i194 ]
  %1543 = load i8, ptr %.0210.i, align 1
  switch i8 %1543, label %1545 [
    i8 32, label %.critedge.i194
    i8 9, label %.critedge.i194
  ]

.critedge.i194:                                   ; preds = %1542, %1542
  %1544 = getelementptr inbounds i8, ptr %.0210.i, i64 1
  br label %1542, !llvm.loop !64

1545:                                             ; preds = %1542
  %1546 = call i32 @atoi(ptr nocapture noundef nonnull %.0210.i) #29
  %1547 = load i32, ptr %26, align 4
  %.not367.i195 = icmp eq i32 %1547, 0
  br i1 %.not367.i195, label %hwloc_read_path_by_length.exit.thread.i168, label %.lr.ph327.preheader.i

.lr.ph327.preheader.i:                            ; preds = %1545
  %wide.trip.count397.i = zext i32 %1547 to i64
  br label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %1569, %.lr.ph327.preheader.i
  %indvars.iv394.i = phi i64 [ 0, %.lr.ph327.preheader.i ], [ %indvars.iv.next395.i, %1569 ]
  %1548 = getelementptr inbounds ptr, ptr %1446, i64 %indvars.iv394.i
  %1549 = load ptr, ptr %1548, align 8
  %.not258.i = icmp eq ptr %1549, null
  br i1 %.not258.i, label %1569, label %1550

1550:                                             ; preds = %.lr.ph327.i
  %1551 = getelementptr inbounds i8, ptr %1549, i64 16
  %1552 = load i32, ptr %1551, align 8
  %1553 = icmp eq i32 %1552, %1546
  br i1 %1553, label %1554, label %1569

1554:                                             ; preds = %1550
  br i1 %.not259.i, label %1567, label %1555

1555:                                             ; preds = %1554
  %1556 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.277) #26
  %1557 = getelementptr inbounds i8, ptr %1549, i64 8
  store ptr %1556, ptr %1557, align 8
  %1558 = getelementptr inbounds i8, ptr %1549, i64 216
  %1559 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1558, i64 noundef 1, ptr noundef nonnull @.str.278, ptr noundef nonnull %1522) #26
  %1560 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 300, ptr noundef nonnull @.str.279, ptr noundef nonnull %1522) #26
  %1561 = getelementptr inbounds i8, ptr %1549, i64 184
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load i32, ptr %98, align 8
  %1564 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %31, ptr noundef %1562, i32 noundef %1563)
  %.not260.i = icmp eq i32 %1564, 0
  br i1 %.not260.i, label %hwloc_read_path_by_length.exit.thread.i168, label %1565

1565:                                             ; preds = %1555
  %1566 = load ptr, ptr %1561, align 8
  call void @hwloc_bitmap_zero(ptr noundef %1566) #26
  br label %hwloc_read_path_by_length.exit.thread.i168

1567:                                             ; preds = %1554
  %1568 = getelementptr inbounds ptr, ptr %1446, i64 %indvars.iv394.i
  call void @hwloc_free_unlinked_object(ptr noundef nonnull %1549) #26
  store ptr null, ptr %1568, align 8
  br label %hwloc_read_path_by_length.exit.thread.i168

1569:                                             ; preds = %1550, %.lr.ph327.i
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %hwloc_read_path_by_length.exit.thread.i168, label %.lr.ph327.i, !llvm.loop !65

hwloc_read_path_by_length.exit.thread.i168:       ; preds = %1569, %1567, %1565, %1555, %1545, %1538, %hwloc_read_path_by_length.exit.i167, %1531, %hwloc_open.exit.i.i165
  %1570 = call ptr @readdir(ptr noundef nonnull %1509) #26
  %.not237.i = icmp eq ptr %1570, null
  br i1 %.not237.i, label %._crit_edge331.loopexit.i, label %1520, !llvm.loop !66

._crit_edge331.loopexit.i:                        ; preds = %hwloc_read_path_by_length.exit.thread.i168
  %.pre.pre.i = load i32, ptr %26, align 4
  br label %._crit_edge331.i

._crit_edge331.i:                                 ; preds = %._crit_edge331.loopexit.i, %1518
  %.pre.i169 = phi i32 [ %.pre.pre.i, %._crit_edge331.loopexit.i ], [ %1444, %1518 ]
  %1571 = call i32 @closedir(ptr noundef nonnull %1509)
  br label %hwloc_opendir.exit.thread.i170

hwloc_opendir.exit.thread.i170:                   ; preds = %._crit_edge331.i, %hwloc_opendir.exit.i164, %._crit_edge.i163
  %1572 = phi i32 [ %1444, %._crit_edge.i163 ], [ %.pre.i169, %._crit_edge331.i ], [ %1444, %hwloc_opendir.exit.i164 ]
  %1573 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  %1574 = icmp sgt i32 %1573, -1
  %spec.select.i.i171 = select i1 %1574, ptr getelementptr inbounds ([22 x i8], ptr @.str.282, i64 0, i64 1), ptr @.str.282
  %1575 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1573, ptr noundef nonnull %spec.select.i.i171, i32 noundef 65536) #26
  %1576 = icmp slt i32 %1575, 0
  br i1 %1576, label %annotate_dax_nodes.exit.i, label %hwloc_opendir.exit.i.i

hwloc_opendir.exit.i.i:                           ; preds = %hwloc_opendir.exit.thread.i170
  %1577 = call ptr @fdopendir(i32 noundef %1575) #26
  %.not.i267.i = icmp eq ptr %1577, null
  br i1 %.not.i267.i, label %annotate_dax_nodes.exit.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %hwloc_opendir.exit.i.i
  %.not11.i.i = icmp eq i32 %1572, 0
  %wide.trip.count.i.i172 = zext i32 %1572 to i64
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.backedge.i.i, %.preheader5.i.i
  br i1 %1574, label %.outer.split.us.i.i, label %.outer.split.i.i

.outer.split.us.i.i:                              ; preds = %.outer.i.i, %dax_is_kmem.exit.loopexit.us.i.i
  %1578 = call ptr @readdir(ptr noundef nonnull %1577) #26
  %.not24.us.i.i = icmp eq ptr %1578, null
  br i1 %.not24.us.i.i, label %.split.us.i.i, label %.preheader.i.i.i.i.preheader.us.i.i

.preheader.i.i.i.i.preheader.us.i.i:              ; preds = %.outer.split.us.i.i
  %1579 = getelementptr inbounds i8, ptr %1578, i64 19
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  %1580 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 300, ptr noundef nonnull @.str.285, ptr noundef nonnull %1579) #26
  br label %.preheader.i.i.i.i.us.i.i

.preheader.i.i.i.i.us.i.i:                        ; preds = %.preheader.i.i.i.i.us.i.i, %.preheader.i.i.i.i.preheader.us.i.i
  %.0.i.i.i.i.us.i.i = phi ptr [ %1583, %.preheader.i.i.i.i.us.i.i ], [ %22, %.preheader.i.i.i.i.preheader.us.i.i ]
  %1581 = load i8, ptr %.0.i.i.i.i.us.i.i, align 1
  %1582 = icmp eq i8 %1581, 47
  %1583 = getelementptr inbounds i8, ptr %.0.i.i.i.i.us.i.i, i64 1
  br i1 %1582, label %.preheader.i.i.i.i.us.i.i, label %dax_is_kmem.exit.loopexit.us.i.i, !llvm.loop !4

dax_is_kmem.exit.loopexit.us.i.i:                 ; preds = %.preheader.i.i.i.i.us.i.i
  %1584 = call i32 @fstatat(i32 noundef %1573, ptr noundef nonnull %.0.i.i.i.i.us.i.i, ptr noundef nonnull %23, i32 noundef 0) #26
  %.not4.us.i.i = icmp eq i32 %1584, 0
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  br i1 %.not4.us.i.i, label %.split8.us.i.i, label %.outer.split.us.i.i, !llvm.loop !67

.outer.split.i.i:                                 ; preds = %.outer.i.i, %dax_is_kmem.exit.i.i
  %1585 = call ptr @readdir(ptr noundef nonnull %1577) #26
  %.not24.i.i = icmp eq ptr %1585, null
  br i1 %.not24.i.i, label %.split.us.i.i, label %dax_is_kmem.exit.i.i

dax_is_kmem.exit.i.i:                             ; preds = %.outer.split.i.i
  %1586 = getelementptr inbounds i8, ptr %1585, i64 19
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  %1587 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 300, ptr noundef nonnull @.str.285, ptr noundef nonnull %1586) #26
  %1588 = call i32 @fstatat(i32 noundef %1573, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 0) #26
  %.not4.i.i = icmp eq i32 %1588, 0
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  br i1 %.not4.i.i, label %.split8.us.i.i, label %.outer.split.i.i, !llvm.loop !67

.split8.us.i.i:                                   ; preds = %dax_is_kmem.exit.i.i, %dax_is_kmem.exit.loopexit.us.i.i
  %.us-phi.i.i = phi ptr [ %1579, %dax_is_kmem.exit.loopexit.us.i.i ], [ %1586, %dax_is_kmem.exit.i.i ]
  %1589 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 300, ptr noundef nonnull @.str.283, ptr noundef nonnull %.us-phi.i.i) #26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %21)
  br i1 %1574, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.split8.us.i.i, %.preheader.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %1592, %.preheader.i.i.i.i.i.i.i ], [ %24, %.split8.us.i.i ]
  %1590 = load i8, ptr %.0.i.i.i.i.i.i.i, align 1
  %1591 = icmp eq i8 %1590, 47
  %1592 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 1
  br i1 %1591, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i, !llvm.loop !4

hwloc_open.exit.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i.i, %.split8.us.i.i
  %.1.i8.i.i.i.i.i.i = phi ptr [ %24, %.split8.us.i.i ], [ %.0.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %1593 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1573, ptr noundef nonnull %.1.i8.i.i.i.i.i.i, i32 noundef 0) #26
  %1594 = icmp slt i32 %1593, 0
  br i1 %1594, label %hwloc_read_path_as_int.exit.thread.i.i, label %1595

1595:                                             ; preds = %hwloc_open.exit.i.i.i.i
  %1596 = call i64 @read(i32 noundef %1593, ptr noundef nonnull %21, i64 noundef 10) #26
  %1597 = call i32 @close(i32 noundef %1593) #26
  %1598 = icmp slt i64 %1596, 1
  br i1 %1598, label %hwloc_read_path_as_int.exit.thread.i.i, label %hwloc_read_path_as_int.exit.i.i

hwloc_read_path_as_int.exit.thread.i.i:           ; preds = %1595, %hwloc_open.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %21)
  br label %.outer.backedge.i.i

hwloc_read_path_as_int.exit.i.i:                  ; preds = %1595
  %1599 = getelementptr inbounds i8, ptr %21, i64 %1596
  store i8 0, ptr %1599, align 1
  %1600 = call i32 @atoi(ptr nocapture noundef nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %21)
  %1601 = icmp slt i32 %1600, 0
  %brmerge.i.i = or i1 %.not11.i.i, %1601
  br i1 %brmerge.i.i, label %.outer.backedge.i.i, label %.lr.ph.i.i173

.outer.backedge.i.i:                              ; preds = %1611, %1608, %hwloc_read_path_as_int.exit.i.i, %hwloc_read_path_as_int.exit.thread.i.i
  br label %.outer.i.i, !llvm.loop !67

.lr.ph.i.i173:                                    ; preds = %hwloc_read_path_as_int.exit.i.i, %1611
  %indvars.iv.i.i174 = phi i64 [ %indvars.iv.next.i.i175, %1611 ], [ 0, %hwloc_read_path_as_int.exit.i.i ]
  %1602 = getelementptr inbounds ptr, ptr %1446, i64 %indvars.iv.i.i174
  %1603 = load ptr, ptr %1602, align 8
  %.not26.i.i = icmp eq ptr %1603, null
  br i1 %.not26.i.i, label %1611, label %1604

1604:                                             ; preds = %.lr.ph.i.i173
  %1605 = getelementptr inbounds i8, ptr %1603, i64 16
  %1606 = load i32, ptr %1605, align 8
  %1607 = icmp eq i32 %1606, %1600
  br i1 %1607, label %1608, label %1611

1608:                                             ; preds = %1604
  %1609 = getelementptr inbounds i8, ptr %1603, i64 216
  %1610 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1609, i64 noundef 1, ptr noundef nonnull @.str.284, ptr noundef nonnull %.us-phi.i.i) #26
  call fastcc void @annotate_dax_parent(ptr noundef nonnull %1603, ptr noundef nonnull %.us-phi.i.i, i32 noundef %1573)
  br label %.outer.backedge.i.i

1611:                                             ; preds = %1604, %.lr.ph.i.i173
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i176 = icmp eq i64 %indvars.iv.next.i.i175, %wide.trip.count.i.i172
  br i1 %exitcond.not.i.i176, label %.outer.backedge.i.i, label %.lr.ph.i.i173, !llvm.loop !68

.split.us.i.i:                                    ; preds = %.outer.split.i.i, %.outer.split.us.i.i
  %1612 = call i32 @closedir(ptr noundef nonnull %1577)
  %.pre423.i = load i32, ptr %26, align 4
  br label %annotate_dax_nodes.exit.i

annotate_dax_nodes.exit.i:                        ; preds = %.split.us.i.i, %hwloc_opendir.exit.i.i, %hwloc_opendir.exit.thread.i170
  %1613 = phi i32 [ %1572, %hwloc_opendir.exit.thread.i170 ], [ %1572, %hwloc_opendir.exit.i.i ], [ %.pre423.i, %.split.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  %1614 = load ptr, ptr %1461, align 8
  %1615 = getelementptr inbounds i8, ptr %1614, i64 1
  store i8 1, ptr %1615, align 1
  %1616 = load ptr, ptr %1461, align 8
  %1617 = getelementptr inbounds i8, ptr %1616, i64 2
  store i8 1, ptr %1617, align 1
  %1618 = load ptr, ptr %1461, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 4
  store i8 1, ptr %1619, align 1
  call void @hwloc_bitmap_free(ptr noundef %1452) #26
  %1620 = icmp ult i32 %1613, 2
  %1621 = getelementptr inbounds i8, ptr %0, i64 128
  br i1 %1620, label %.thread430.i, label %1622

.thread430.i:                                     ; preds = %annotate_dax_nodes.exit.i
  store i32 0, ptr %1621, align 8
  br label %.thread.i193

1622:                                             ; preds = %annotate_dax_nodes.exit.i
  %.pre424.i = load i32, ptr %1621, align 8
  %.not238.i = icmp eq i32 %.pre424.i, 0
  br i1 %.not238.i, label %.thread.i193, label %1623

.thread.i193:                                     ; preds = %1622, %.thread430.i
  call void @free(ptr noundef %1451) #26
  br label %1628

1623:                                             ; preds = %1622
  %1624 = load i32, ptr %98, align 8
  %1625 = call fastcc i32 @hwloc_parse_nodes_distances(i32 noundef %1613, ptr noundef nonnull %1442, ptr noundef nonnull %1451, i32 noundef %1624)
  %1626 = icmp slt i32 %1625, 0
  br i1 %1626, label %1627, label %1628

1627:                                             ; preds = %1623
  call void @free(ptr noundef nonnull %1451) #26
  br label %1628

1628:                                             ; preds = %1627, %1623, %.thread.i193
  %.1199.i = phi ptr [ null, %1627 ], [ %1451, %1623 ], [ null, %.thread.i193 ]
  call void @free(ptr noundef %1442) #26
  %1629 = getelementptr inbounds i8, ptr %0, i64 116
  %1630 = load i32, ptr %1629, align 4
  %.not240.i = icmp eq i32 %1630, 0
  br i1 %.not240.i, label %2108, label %1631

1631:                                             ; preds = %1628
  %1632 = call ptr @getenv(ptr noundef nonnull @.str.280) #26
  %.not241.i = icmp eq ptr %1632, null
  br i1 %.not241.i, label %.critedge265.i, label %1633

1633:                                             ; preds = %1631
  %1634 = call i32 @atoi(ptr nocapture noundef nonnull %1632) #29
  %.not242.i = icmp eq i32 %1634, 0
  br i1 %.not242.i, label %2108, label %.critedge265.i

.critedge265.i:                                   ; preds = %1633, %1631
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %1635 = call ptr @getenv(ptr noundef nonnull @.str.309) #26
  %.not.i268.i = icmp eq ptr %1635, null
  br i1 %.not.i268.i, label %1638, label %1636

1636:                                             ; preds = %.critedge265.i
  %1637 = call i32 @atoi(ptr nocapture noundef nonnull %1635) #29
  br label %1638

1638:                                             ; preds = %1636, %.critedge265.i
  %1639 = phi i32 [ %1637, %1636 ], [ -1, %.critedge265.i ]
  %1640 = call ptr @getenv(ptr noundef nonnull @.str.310) #26
  %.not108.i.i = icmp eq ptr %1640, null
  br i1 %.not108.i.i, label %1643, label %1641

1641:                                             ; preds = %1638
  %1642 = call i32 @atoi(ptr nocapture noundef nonnull %1640) #29
  br label %1643

1643:                                             ; preds = %1641, %1638
  %1644 = phi i32 [ %1642, %1641 ], [ 1, %1638 ]
  %1645 = load i32, ptr %27, align 4
  %.not109.i.i = icmp eq i32 %1645, 0
  br i1 %.not109.i.i, label %1646, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1646:                                             ; preds = %1643
  store i32 1, ptr %16, align 8
  %1647 = getelementptr inbounds i8, ptr %16, i64 8
  %1648 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 10, ptr %1648, align 8
  store i32 %1613, ptr %1647, align 8
  switch i32 %1613, label %1649 [
    i32 1, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
    i32 8, label %1655
    i32 4, label %1655
    i32 2, label %1655
  ]

1649:                                             ; preds = %1646
  %1650 = call i32 @hwloc_hide_errors() #26
  %1651 = icmp slt i32 %1650, 2
  br i1 %1651, label %1652, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1652:                                             ; preds = %1649
  %1653 = load ptr, ptr @stderr, align 8
  %1654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1653, ptr noundef nonnull @.str.331, i32 noundef %1613) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1655:                                             ; preds = %1646, %1646, %1646
  %.not.i.i.i179 = icmp eq ptr %.1199.i, null
  br i1 %.not.i.i.i179, label %1657, label %.lr.ph95.preheader.i.i.i

.lr.ph95.preheader.i.i.i:                         ; preds = %1655
  %1656 = zext nneg i32 %1613 to i64
  br label %.lr.ph95.i.i.i

1657:                                             ; preds = %1655
  %1658 = call i32 @hwloc_hide_errors() #26
  %1659 = icmp slt i32 %1658, 2
  br i1 %1659, label %1660, label %.lr.ph.preheader.i.i177

1660:                                             ; preds = %1657
  %1661 = load ptr, ptr @stderr, align 8
  %1662 = call i64 @fwrite(ptr nonnull @.str.332, i64 63, i64 1, ptr %1661) #33
  br label %.lr.ph.preheader.i.i177

.loopexit84.i.i.i:                                ; preds = %1726, %1677
  %1663 = phi i32 [ %1664, %1677 ], [ %1727, %1726 ]
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %exitcond112.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, %1656
  br i1 %exitcond112.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph95.i.i.i, !llvm.loop !69

.lr.ph95.i.i.i:                                   ; preds = %.loopexit84.i.i.i, %.lr.ph95.preheader.i.i.i
  %1664 = phi i32 [ 1, %.lr.ph95.preheader.i.i.i ], [ %1663, %.loopexit84.i.i.i ]
  %indvars.iv108.i.i.i = phi i64 [ 0, %.lr.ph95.preheader.i.i.i ], [ %indvars.iv.next109.i.i.i, %.loopexit84.i.i.i ]
  %indvars.iv102.i.i.i = phi i64 [ 1, %.lr.ph95.preheader.i.i.i ], [ %indvars.iv.next103.i.i.i, %.loopexit84.i.i.i ]
  %1665 = trunc nuw i64 %indvars.iv108.i.i.i to i32
  %1666 = mul i32 %1613, %1665
  %1667 = add i32 %1666, %1665
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds i64, ptr %.1199.i, i64 %1668
  %1670 = load i64, ptr %1669, align 8
  %.not81.i.i.i = icmp eq i64 %1670, 10
  br i1 %.not81.i.i.i, label %1677, label %1671

1671:                                             ; preds = %.lr.ph95.i.i.i
  %1672 = call i32 @hwloc_hide_errors() #26
  %1673 = icmp slt i32 %1672, 2
  br i1 %1673, label %1674, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr @stderr, align 8
  %1676 = call i64 @fwrite(ptr nonnull @.str.333, i64 104, i64 1, ptr %1675) #33
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1677:                                             ; preds = %.lr.ph95.i.i.i
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %1678 = icmp ult i64 %indvars.iv.next109.i.i.i, %1656
  br i1 %1678, label %.lr.ph93.i.i.i, label %.loopexit84.i.i.i

.lr.ph93.i.i.i:                                   ; preds = %1677, %1726
  %1679 = phi i32 [ %1727, %1726 ], [ %1664, %1677 ]
  %indvars.iv104.i.i.i = phi i64 [ %indvars.iv.next105.i.i.i, %1726 ], [ %indvars.iv102.i.i.i, %1677 ]
  %1680 = trunc nuw i64 %indvars.iv104.i.i.i to i32
  %1681 = add i32 %1666, %1680
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds i64, ptr %.1199.i, i64 %1682
  %1684 = load i64, ptr %1683, align 8
  %1685 = mul i32 %1613, %1680
  %1686 = add i32 %1685, %1665
  %1687 = zext i32 %1686 to i64
  %1688 = getelementptr inbounds i64, ptr %.1199.i, i64 %1687
  %1689 = load i64, ptr %1688, align 8
  %.not82.i.i.i = icmp eq i64 %1684, %1689
  br i1 %.not82.i.i.i, label %1696, label %1690

1690:                                             ; preds = %.lr.ph93.i.i.i
  %1691 = call i32 @hwloc_hide_errors() #26
  %1692 = icmp slt i32 %1691, 2
  br i1 %1692, label %1693, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1693:                                             ; preds = %1690
  %1694 = load ptr, ptr @stderr, align 8
  %1695 = call i64 @fwrite(ptr nonnull @.str.334, i64 71, i64 1, ptr %1694) #33
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1696:                                             ; preds = %.lr.ph93.i.i.i
  %1697 = icmp ult i64 %1684, 11
  br i1 %1697, label %1698, label %.preheader.i.i.i181

.preheader.i.i.i181:                              ; preds = %1696
  %.not97.i.i.i = icmp eq i32 %1679, 0
  br i1 %.not97.i.i.i, label %.loopexit83.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i181
  %wide.trip.count.i.i.i182 = zext i32 %1679 to i64
  br label %.lr.ph.i.i.i183

1698:                                             ; preds = %1696
  %1699 = call i32 @hwloc_hide_errors() #26
  %1700 = icmp slt i32 %1699, 2
  br i1 %1700, label %1701, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1701:                                             ; preds = %1698
  %1702 = load ptr, ptr @stderr, align 8
  %1703 = call i64 @fwrite(ptr nonnull @.str.335, i64 77, i64 1, ptr %1702) #33
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

.lr.ph.i.i.i183:                                  ; preds = %1712, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i184 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i185, %1712 ]
  %1704 = getelementptr inbounds [4 x %struct.knl_distances_value], ptr %1647, i64 0, i64 %indvars.iv.i.i.i184
  %1705 = getelementptr inbounds i8, ptr %1704, i64 8
  %1706 = load i64, ptr %1705, align 8
  %1707 = icmp eq i64 %1684, %1706
  br i1 %1707, label %1708, label %1712

1708:                                             ; preds = %.lr.ph.i.i.i183
  %1709 = trunc nuw i64 %indvars.iv.i.i.i184 to i32
  %1710 = load i32, ptr %1704, align 8
  %1711 = add i32 %1710, 1
  store i32 %1711, ptr %1704, align 8
  br label %.loopexit83.i.i.i

1712:                                             ; preds = %.lr.ph.i.i.i183
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i182
  br i1 %exitcond.not.i.i.i186, label %.loopexit83.thread.i.i.i, label %.lr.ph.i.i.i183, !llvm.loop !70

.loopexit83.i.i.i:                                ; preds = %1708, %.preheader.i.i.i181
  %.07088.i.i.i = phi i32 [ %1709, %1708 ], [ 0, %.preheader.i.i.i181 ]
  %1713 = icmp eq i32 %.07088.i.i.i, %1679
  br i1 %1713, label %.loopexit83.thread.i.i.i, label %1726

.loopexit83.thread.i.i.i:                         ; preds = %1712, %.loopexit83.i.i.i
  %1714 = icmp eq i32 %1679, 4
  br i1 %1714, label %1715, label %1721

1715:                                             ; preds = %.loopexit83.thread.i.i.i
  %1716 = call i32 @hwloc_hide_errors() #26
  %1717 = icmp slt i32 %1716, 2
  br i1 %1717, label %1718, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1718:                                             ; preds = %1715
  %1719 = load ptr, ptr @stderr, align 8
  %1720 = call i64 @fwrite(ptr nonnull @.str.336, i64 93, i64 1, ptr %1719) #33
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1721:                                             ; preds = %.loopexit83.thread.i.i.i
  %1722 = zext i32 %1679 to i64
  %1723 = getelementptr inbounds [4 x %struct.knl_distances_value], ptr %1647, i64 0, i64 %1722
  %1724 = getelementptr inbounds i8, ptr %1723, i64 8
  store i64 %1684, ptr %1724, align 8
  store i32 1, ptr %1723, align 8
  %1725 = add i32 %1679, 1
  store i32 %1725, ptr %16, align 8
  br label %1726

1726:                                             ; preds = %1721, %.loopexit83.i.i.i
  %1727 = phi i32 [ %1679, %.loopexit83.i.i.i ], [ %1725, %1721 ]
  %indvars.iv.next105.i.i.i = add nuw i64 %indvars.iv104.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next105.i.i.i to i32
  %exitcond351 = icmp eq i32 %1613, %lftr.wideiv
  br i1 %exitcond351, label %.loopexit84.i.i.i, label %.lr.ph93.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %.loopexit84.i.i.i
  %1728 = zext i32 %1663 to i64
  call void @qsort(ptr noundef nonnull %1647, i64 noundef %1728, i64 noundef 16, ptr noundef nonnull @hwloc_knl_distances_value_compar) #26
  switch i32 %1613, label %1756 [
    i32 2, label %1729
    i32 4, label %1738
    i32 8, label %1747
  ]

1729:                                             ; preds = %._crit_edge.i.i.i
  %1730 = load i32, ptr %16, align 8
  %.not80.i.i.i = icmp eq i32 %1730, 2
  br i1 %.not80.i.i.i, label %hwloc_linux_knl_parse_numa_distances.exit.i.i, label %1731

1731:                                             ; preds = %1729
  %1732 = call i32 @hwloc_hide_errors() #26
  %1733 = icmp slt i32 %1732, 2
  br i1 %1733, label %1734, label %.lr.ph.preheader.i.i177

1734:                                             ; preds = %1731
  %1735 = load ptr, ptr @stderr, align 8
  %1736 = load i32, ptr %16, align 8
  %1737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1735, ptr noundef nonnull @.str.337, i32 noundef %1736) #32
  br label %.lr.ph.preheader.i.i177

1738:                                             ; preds = %._crit_edge.i.i.i
  %1739 = load i32, ptr %16, align 8
  switch i32 %1739, label %1740 [
    i32 2, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
    i32 4, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
  ]

1740:                                             ; preds = %1738
  %1741 = call i32 @hwloc_hide_errors() #26
  %1742 = icmp slt i32 %1741, 2
  br i1 %1742, label %1743, label %.lr.ph.preheader.i.i177

1743:                                             ; preds = %1740
  %1744 = load ptr, ptr @stderr, align 8
  %1745 = load i32, ptr %16, align 8
  %1746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1744, ptr noundef nonnull @.str.338, i32 noundef %1745) #32
  br label %.lr.ph.preheader.i.i177

1747:                                             ; preds = %._crit_edge.i.i.i
  %1748 = load i32, ptr %16, align 8
  %.not77.i.i.i = icmp eq i32 %1748, 4
  br i1 %.not77.i.i.i, label %hwloc_linux_knl_parse_numa_distances.exit.i.i, label %1749

1749:                                             ; preds = %1747
  %1750 = call i32 @hwloc_hide_errors() #26
  %1751 = icmp slt i32 %1750, 2
  br i1 %1751, label %1752, label %.lr.ph.preheader.i.i177

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr @stderr, align 8
  %1754 = load i32, ptr %16, align 8
  %1755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1753, ptr noundef nonnull @.str.339, i32 noundef %1754) #32
  br label %.lr.ph.preheader.i.i177

1756:                                             ; preds = %._crit_edge.i.i.i
  call void @abort() #34
  unreachable

hwloc_linux_knl_parse_numa_distances.exit.i.i:    ; preds = %1747, %1738, %1738, %1729, %1646
  store i8 0, ptr %15, align 8
  %1757 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %1757, align 8
  %1758 = getelementptr inbounds i8, ptr %15, i64 64
  %1759 = getelementptr inbounds i8, ptr %15, i64 72
  %1760 = getelementptr inbounds i8, ptr %15, i64 76
  %1761 = getelementptr inbounds i8, ptr %15, i64 80
  %1762 = icmp eq i32 %1639, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1758, i8 -1, i64 20, i1 false)
  br i1 %1762, label %.thread.i.i, label %1763

1763:                                             ; preds = %hwloc_linux_knl_parse_numa_distances.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14)
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %1764 = getelementptr inbounds i8, ptr %0, i64 104
  %1765 = load ptr, ptr %1764, align 8
  %1766 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.342, ptr noundef %1765) #26
  %1767 = icmp slt i32 %1766, 0
  br i1 %1767, label %1843, label %1768

1768:                                             ; preds = %1763
  %1769 = load ptr, ptr %12, align 8
  %1770 = load i32, ptr %98, align 8
  %1771 = icmp sgt i32 %1770, -1
  br i1 %1771, label %.preheader.i.i.i.i.i.i275.i, label %hwloc_checkat.exit.i.i.i.i.i.i

.preheader.i.i.i.i.i.i275.i:                      ; preds = %1768, %.preheader.i.i.i.i.i.i275.i
  %.0.i.i.i.i.i.i276.i = phi ptr [ %1774, %.preheader.i.i.i.i.i.i275.i ], [ %1769, %1768 ]
  %1772 = load i8, ptr %.0.i.i.i.i.i.i276.i, align 1
  %1773 = icmp eq i8 %1772, 47
  %1774 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i276.i, i64 1
  br i1 %1773, label %.preheader.i.i.i.i.i.i275.i, label %hwloc_open.exit.i.i.i273.i, !llvm.loop !4

hwloc_checkat.exit.i.i.i.i.i.i:                   ; preds = %1768
  %.not.i.i.i.i.i.i = icmp eq ptr %1769, null
  br i1 %.not.i.i.i.i.i.i, label %1781, label %hwloc_open.exit.i.i.i273.i

hwloc_open.exit.i.i.i273.i:                       ; preds = %.preheader.i.i.i.i.i.i275.i, %hwloc_checkat.exit.i.i.i.i.i.i
  %.1.i8.i.i.i.i.i274.i = phi ptr [ %1769, %hwloc_checkat.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i276.i, %.preheader.i.i.i.i.i.i275.i ]
  %1775 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1770, ptr noundef nonnull %.1.i8.i.i.i.i.i274.i, i32 noundef 0) #26
  %1776 = icmp slt i32 %1775, 0
  br i1 %1776, label %1781, label %1777

1777:                                             ; preds = %hwloc_open.exit.i.i.i273.i
  %1778 = call i64 @read(i32 noundef %1775, ptr noundef nonnull %14, i64 noundef 511) #26
  %1779 = call i32 @close(i32 noundef %1775) #26
  %1780 = icmp slt i64 %1778, 1
  br i1 %1780, label %1781, label %1786

1781:                                             ; preds = %1777, %hwloc_open.exit.i.i.i273.i, %hwloc_checkat.exit.i.i.i.i.i.i
  %1782 = tail call ptr @__errno_location() #30
  %1783 = load i32, ptr %1782, align 4
  %1784 = call ptr @strerror(i32 noundef %1783) #26
  %1785 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1785) #26
  br label %1843

1786:                                             ; preds = %1777
  %1787 = getelementptr inbounds i8, ptr %14, i64 %1778
  store i8 0, ptr %1787, align 1
  %1788 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1788) #26
  %1789 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.345, ptr noundef nonnull %13) #26
  %.not.i162.i.i = icmp eq i32 %1789, 1
  br i1 %.not.i162.i.i, label %.preheader.i164.i.i, label %1793

.preheader.i164.i.i:                              ; preds = %1786
  %strchr64.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %14, i32 10)
  %.not5665.i.i.i = icmp eq ptr %strchr64.i.i.i, null
  br i1 %.not5665.i.i.i, label %._crit_edge.i166.i.i, label %.lr.ph.i165.i.i

.lr.ph.i165.i.i:                                  ; preds = %.preheader.i164.i.i
  %1790 = load i32, ptr %13, align 4
  %1791 = icmp sgt i32 %1790, 0
  br i1 %1791, label %.lr.ph.split.i.i.i, label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %.lr.ph.i165.i.i, %.thread.us.i.i.i
  %strchr67.us.i.i.i = phi ptr [ %strchr.us.i.i.i, %.thread.us.i.i.i ], [ %strchr64.i.i.i, %.lr.ph.i165.i.i ]
  %1792 = getelementptr inbounds i8, ptr %strchr67.us.i.i.i, i64 1
  %strchr.us.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %1792, i32 10)
  %.not56.us.i.i.i = icmp eq ptr %strchr.us.i.i.i, null
  br i1 %.not56.us.i.i.i, label %._crit_edge.i166.i.i, label %.thread.us.i.i.i

1793:                                             ; preds = %1786
  %1794 = load ptr, ptr @stderr, align 8
  %1795 = call i64 @fwrite(ptr nonnull @.str.346, i64 84, i64 1, ptr %1794) #33
  br label %1843

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i165.i.i, %.thread.i.i.i
  %1796 = phi i32 [ %1832, %.thread.i.i.i ], [ %1790, %.lr.ph.i165.i.i ]
  %strchr67.i.i.i = phi ptr [ %strchr.i.i.i, %.thread.i.i.i ], [ %strchr64.i.i.i, %.lr.ph.i165.i.i ]
  %.05466.i.i.i = phi ptr [ %1833, %.thread.i.i.i ], [ %14, %.lr.ph.i165.i.i ]
  %1797 = icmp sgt i32 %1796, 0
  br i1 %1797, label %1798, label %.thread.i.i.i

1798:                                             ; preds = %.lr.ph.split.i.i.i
  %1799 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.348, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 10) #29
  %.not57.i.i.i = icmp eq i32 %1799, 0
  br i1 %.not57.i.i.i, label %1800, label %1802

1800:                                             ; preds = %1798
  %1801 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05466.i.i.i, ptr noundef nonnull @.str.349, ptr noundef nonnull %1758) #26
  br label %1814

1802:                                             ; preds = %1798
  %1803 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.351, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 10) #29
  %.not58.i.i.i = icmp eq i32 %1803, 0
  br i1 %.not58.i.i.i, label %1804, label %1806

1804:                                             ; preds = %1802
  %1805 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05466.i.i.i, ptr noundef nonnull @.str.352, ptr noundef nonnull %1761) #26
  br label %1814

1806:                                             ; preds = %1802
  %1807 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.354, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 14) #29
  %.not59.i.i.i = icmp eq i32 %1807, 0
  br i1 %.not59.i.i.i, label %1808, label %1810

1808:                                             ; preds = %1806
  %1809 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05466.i.i.i, ptr noundef nonnull @.str.355, ptr noundef nonnull %1760) #26
  br label %1814

1810:                                             ; preds = %1806
  %1811 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.357, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 14) #29
  %.not60.i.i.i = icmp eq i32 %1811, 0
  br i1 %.not60.i.i.i, label %1812, label %1814

1812:                                             ; preds = %1810
  %1813 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05466.i.i.i, ptr noundef nonnull @.str.358, ptr noundef nonnull %1759) #26
  br label %1814

1814:                                             ; preds = %1812, %1810, %1808, %1804, %1800
  %.pr.i.i.i = load i32, ptr %13, align 4
  %1815 = icmp sgt i32 %.pr.i.i.i, 1
  br i1 %1815, label %1816, label %.thread.i.i.i

1816:                                             ; preds = %1814
  %1817 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.360, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 14) #29
  %.not61.i.i.i = icmp eq i32 %1817, 0
  br i1 %.not61.i.i.i, label %1818, label %1824

1818:                                             ; preds = %1816
  %1819 = getelementptr inbounds i8, ptr %.05466.i.i.i, i64 14
  %1820 = ptrtoint ptr %strchr67.i.i.i to i64
  %1821 = ptrtoint ptr %1819 to i64
  %1822 = sub i64 %1820, %1821
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %1822, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1757, ptr nonnull align 1 %1819, i64 %spec.store.select.i.i.i, i1 false)
  %1823 = getelementptr inbounds [32 x i8], ptr %1757, i64 0, i64 %spec.store.select.i.i.i
  br label %.thread.sink.split.i.i.i

1824:                                             ; preds = %1816
  %1825 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.362, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 13) #29
  %.not62.i.i.i = icmp eq i32 %1825, 0
  br i1 %.not62.i.i.i, label %1826, label %.thread.i.i.i

1826:                                             ; preds = %1824
  %1827 = getelementptr inbounds i8, ptr %.05466.i.i.i, i64 13
  %1828 = ptrtoint ptr %strchr67.i.i.i to i64
  %1829 = ptrtoint ptr %1827 to i64
  %1830 = sub i64 %1828, %1829
  %spec.store.select1.i.i.i = call i64 @llvm.umin.i64(i64 %1830, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 1 %1827, i64 %spec.store.select1.i.i.i, i1 false)
  %1831 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %spec.store.select1.i.i.i
  br label %.thread.sink.split.i.i.i

.thread.sink.split.i.i.i:                         ; preds = %1826, %1818
  %.sink.i.i.i = phi ptr [ %1823, %1818 ], [ %1831, %1826 ]
  store i8 0, ptr %.sink.i.i.i, align 1
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.sink.split.i.i.i, %1824, %1814, %.lr.ph.split.i.i.i
  %1832 = phi i32 [ %1796, %.lr.ph.split.i.i.i ], [ %.pr.i.i.i, %1824 ], [ %.pr.i.i.i, %1814 ], [ %.pr.i.i.i, %.thread.sink.split.i.i.i ]
  %1833 = getelementptr inbounds i8, ptr %strchr67.i.i.i, i64 1
  %strchr.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %1833, i32 10)
  %.not56.i.i.i = icmp eq ptr %strchr.i.i.i, null
  br i1 %.not56.i.i.i, label %._crit_edge.i166.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !72

._crit_edge.i166.i.i:                             ; preds = %.thread.us.i.i.i, %.thread.i.i.i, %.preheader.i164.i.i
  %1834 = load i64, ptr %1758, align 8
  %1835 = icmp eq i64 %1834, -1
  %1836 = load i32, ptr %1761, align 8
  %1837 = icmp eq i32 %1836, -1
  %or.cond.i.i180 = select i1 %1835, i1 true, i1 %1837
  %1838 = load i32, ptr %1759, align 8
  %1839 = icmp eq i32 %1838, -1
  %or.cond178.i.i = select i1 %or.cond.i.i180, i1 true, i1 %1839
  %1840 = load i32, ptr %1760, align 4
  %1841 = icmp eq i32 %1840, -1
  %or.cond180.i.i = select i1 %or.cond178.i.i, i1 true, i1 %1841
  br i1 %or.cond180.i.i, label %1842, label %1843

1842:                                             ; preds = %._crit_edge.i166.i.i
  store i64 -1, ptr %1758, align 8
  br label %1843

1843:                                             ; preds = %1842, %._crit_edge.i166.i.i, %1793, %1781, %1763
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  %.not110.i.i = icmp eq i32 %1639, 0
  br i1 %.not110.i.i, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %1843
  %.pre.i.i = load i64, ptr %1758, align 8
  %.pre208.i.i = load i8, ptr %1757, align 8
  %.pre209.i.i = load i8, ptr %15, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %hwloc_linux_knl_parse_numa_distances.exit.i.i
  %1844 = phi i8 [ %.pre209.i.i, %..thread_crit_edge.i.i ], [ 0, %hwloc_linux_knl_parse_numa_distances.exit.i.i ]
  %1845 = phi i8 [ %.pre208.i.i, %..thread_crit_edge.i.i ], [ 0, %hwloc_linux_knl_parse_numa_distances.exit.i.i ]
  %1846 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ -1, %hwloc_linux_knl_parse_numa_distances.exit.i.i ]
  store i32 1, ptr %1759, align 8
  store i32 1, ptr %1760, align 4
  store i32 64, ptr %1761, align 8
  %1847 = icmp slt i64 %1846, 1
  %.not.i172.i.i = icmp eq i8 %1845, 0
  %or.cond181.i.i = select i1 %1847, i1 true, i1 %.not.i172.i.i
  %.not77.i173.i.i = icmp eq i8 %1844, 0
  %or.cond182.i.i = select i1 %or.cond181.i.i, i1 true, i1 %.not77.i173.i.i
  br i1 %or.cond182.i.i, label %1848, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1848:                                             ; preds = %.thread.i.i
  switch i32 %1613, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i [
    i32 1, label %1849
    i32 2, label %1855
    i32 4, label %1881
    i32 8, label %1901
  ]

1849:                                             ; preds = %1848
  br i1 %.not.i172.i.i, label %1850, label %1851

1850:                                             ; preds = %1849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1757, ptr noundef nonnull align 1 dereferenceable(9) @.str.314, i64 9, i1 false) #26
  br label %1851

1851:                                             ; preds = %1850, %1849
  br i1 %.not77.i173.i.i, label %1852, label %1853

1852:                                             ; preds = %1851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.318, i64 6, i1 false) #26
  br label %1853

1853:                                             ; preds = %1852, %1851
  br i1 %1847, label %1854, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1854:                                             ; preds = %1853
  store i64 17179869184, ptr %1758, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1855:                                             ; preds = %1848
  %bcmp188.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not89.i.i.i = icmp eq i32 %bcmp188.i.i, 0
  br i1 %.not89.i.i.i, label %1863, label %1856

1856:                                             ; preds = %1855
  %bcmp189.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1757, ptr noundef nonnull dereferenceable(5) @.str.315, i64 5)
  %.not90.i.i.i = icmp eq i32 %bcmp189.i.i, 0
  br i1 %.not90.i.i.i, label %1863, label %1857

1857:                                             ; preds = %1856
  %1858 = getelementptr inbounds i8, ptr %1446, i64 8
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 184
  %1861 = load ptr, ptr %1860, align 8
  %1862 = call i32 @hwloc_bitmap_iszero(ptr noundef %1861) #29
  %.not91.i.i.i = icmp eq i32 %1862, 0
  br i1 %.not91.i.i.i, label %1863, label %1869

1863:                                             ; preds = %1857, %1856, %1855
  br i1 %.not.i172.i.i, label %1864, label %1865

1864:                                             ; preds = %1863
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1757, ptr noundef nonnull align 1 dereferenceable(5) @.str.315, i64 5, i1 false) #26
  br label %1865

1865:                                             ; preds = %1864, %1863
  br i1 %.not77.i173.i.i, label %1866, label %1867

1866:                                             ; preds = %1865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.318, i64 6, i1 false) #26
  br label %1867

1867:                                             ; preds = %1866, %1865
  br i1 %1847, label %1868, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1868:                                             ; preds = %1867
  store i64 8589934592, ptr %1758, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1869:                                             ; preds = %1857
  br i1 %.not.i172.i.i, label %1870, label %1871

1870:                                             ; preds = %1869
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1757, ptr noundef nonnull align 1 dereferenceable(9) @.str.314, i64 9, i1 false) #26
  br label %1871

1871:                                             ; preds = %1870, %1869
  br i1 %.not77.i173.i.i, label %1872, label %1876

1872:                                             ; preds = %1871
  switch i64 %1846, label %1875 [
    i64 4294967296, label %1873
    i64 8589934592, label %1874
  ]

1873:                                             ; preds = %1872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.320, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1874:                                             ; preds = %1872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.321, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1875:                                             ; preds = %1872
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.319, i64 5, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1876:                                             ; preds = %1871
  br i1 %1847, label %1877, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1877:                                             ; preds = %1876
  %bcmp190.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %.not96.i.i.i = icmp eq i32 %bcmp190.i.i, 0
  br i1 %.not96.i.i.i, label %1878, label %1879

1878:                                             ; preds = %1877
  store i64 4294967296, ptr %1758, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1879:                                             ; preds = %1877
  %bcmp191.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.321, i64 9)
  %.not97.i171.i.i = icmp eq i32 %bcmp191.i.i, 0
  br i1 %.not97.i171.i.i, label %1880, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1880:                                             ; preds = %1879
  store i64 8589934592, ptr %1758, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1881:                                             ; preds = %1848
  %bcmp185.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1757, ptr noundef nonnull dereferenceable(5) @.str.315, i64 5)
  %.not82.i169.i.i = icmp eq i32 %bcmp185.i.i, 0
  %1882 = load i32, ptr %16, align 8
  %1883 = icmp eq i32 %1882, 4
  %or.cond217.i.i = select i1 %.not82.i169.i.i, i1 true, i1 %1883
  br i1 %or.cond217.i.i, label %._crit_edge.i170.i.i, label %1895

._crit_edge.i170.i.i:                             ; preds = %1881
  br i1 %.not.i172.i.i, label %1884, label %1885

1884:                                             ; preds = %._crit_edge.i170.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1757, ptr noundef nonnull align 1 dereferenceable(5) @.str.315, i64 5, i1 false) #26
  br label %1885

1885:                                             ; preds = %1884, %._crit_edge.i170.i.i
  br i1 %.not77.i173.i.i, label %1886, label %1890

1886:                                             ; preds = %1885
  switch i64 %1846, label %1889 [
    i64 2147483648, label %1887
    i64 4294967296, label %1888
  ]

1887:                                             ; preds = %1886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.320, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1888:                                             ; preds = %1886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.321, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1889:                                             ; preds = %1886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.319, i64 5, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1890:                                             ; preds = %1885
  br i1 %1847, label %1891, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1891:                                             ; preds = %1890
  %bcmp186.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %.not87.i.i.i = icmp eq i32 %bcmp186.i.i, 0
  br i1 %.not87.i.i.i, label %1892, label %1893

1892:                                             ; preds = %1891
  store i64 2147483648, ptr %1758, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1893:                                             ; preds = %1891
  %bcmp187.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.321, i64 9)
  %.not88.i.i.i = icmp eq i32 %bcmp187.i.i, 0
  br i1 %.not88.i.i.i, label %1894, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1894:                                             ; preds = %1893
  store i64 4294967296, ptr %1758, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1895:                                             ; preds = %1881
  br i1 %.not.i172.i.i, label %1896, label %1897

1896:                                             ; preds = %1895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1757, ptr noundef nonnull align 1 dereferenceable(5) @.str.316, i64 5, i1 false) #26
  br label %1897

1897:                                             ; preds = %1896, %1895
  br i1 %.not77.i173.i.i, label %1898, label %1899

1898:                                             ; preds = %1897
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.318, i64 6, i1 false) #26
  br label %1899

1899:                                             ; preds = %1898, %1897
  br i1 %1847, label %1900, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1900:                                             ; preds = %1899
  store i64 4294967296, ptr %1758, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1901:                                             ; preds = %1848
  br i1 %.not.i172.i.i, label %1902, label %1903

1902:                                             ; preds = %1901
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1757, ptr noundef nonnull align 1 dereferenceable(5) @.str.316, i64 5, i1 false) #26
  br label %1903

1903:                                             ; preds = %1902, %1901
  br i1 %.not77.i173.i.i, label %1904, label %1908

1904:                                             ; preds = %1903
  switch i64 %1846, label %1907 [
    i64 1073741824, label %1905
    i64 2147483648, label %1906
  ]

1905:                                             ; preds = %1904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.320, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1906:                                             ; preds = %1904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.321, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1907:                                             ; preds = %1904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.319, i64 5, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1908:                                             ; preds = %1903
  br i1 %1847, label %1909, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1909:                                             ; preds = %1908
  %bcmp183.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %.not80.i167.i.i = icmp eq i32 %bcmp183.i.i, 0
  br i1 %.not80.i167.i.i, label %1910, label %1911

1910:                                             ; preds = %1909
  store i64 1073741824, ptr %1758, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1911:                                             ; preds = %1909
  %bcmp184.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.321, i64 9)
  %.not81.i168.i.i = icmp eq i32 %bcmp184.i.i, 0
  br i1 %.not81.i168.i.i, label %1912, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1912:                                             ; preds = %1911
  store i64 2147483648, ptr %1758, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

hwloc_linux_knl_guess_hwdata_properties.exit.i.i: ; preds = %1912, %1911, %1910, %1908, %1907, %1906, %1905, %1900, %1899, %1894, %1893, %1892, %1890, %1889, %1888, %1887, %1880, %1879, %1878, %1876, %1875, %1874, %1873, %1868, %1867, %1854, %1853, %1848, %.thread.i.i, %1843
  %lhsv.i.i = load i64, ptr %1757, align 8
  %.not112.i.i = icmp eq i64 %lhsv.i.i, 30518324759391297
  br i1 %.not112.i.i, label %1923, label %1913

1913:                                             ; preds = %hwloc_linux_knl_guess_hwdata_properties.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1757, ptr noundef nonnull dereferenceable(11) @.str.313, i64 11)
  %.not113.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not113.i.i, label %1923, label %1914

1914:                                             ; preds = %1913
  %bcmp114.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1757, ptr noundef nonnull dereferenceable(9) @.str.314, i64 9)
  %.not115.i.i = icmp eq i32 %bcmp114.i.i, 0
  br i1 %.not115.i.i, label %1923, label %1915

1915:                                             ; preds = %1914
  %bcmp116.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1757, ptr noundef nonnull dereferenceable(5) @.str.315, i64 5)
  %.not117.i.i = icmp eq i32 %bcmp116.i.i, 0
  br i1 %.not117.i.i, label %1923, label %1916

1916:                                             ; preds = %1915
  %bcmp118.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1757, ptr noundef nonnull dereferenceable(5) @.str.316, i64 5)
  %.not119.i.i = icmp eq i32 %bcmp118.i.i, 0
  br i1 %.not119.i.i, label %1923, label %1917

1917:                                             ; preds = %1916
  %1918 = call i32 @hwloc_hide_errors() #26
  %1919 = icmp slt i32 %1918, 2
  br i1 %1919, label %1920, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1920:                                             ; preds = %1917
  %1921 = load ptr, ptr @stderr, align 8
  %1922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1921, ptr noundef nonnull @.str.317, ptr noundef nonnull %1757) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1923:                                             ; preds = %1916, %1915, %1914, %1913, %hwloc_linux_knl_guess_hwdata_properties.exit.i.i
  %bcmp120.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not121.i.i = icmp eq i32 %bcmp120.i.i, 0
  br i1 %.not121.i.i, label %1933, label %1924

1924:                                             ; preds = %1923
  %bcmp122.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.319, i64 5)
  %.not123.i.i = icmp eq i32 %bcmp122.i.i, 0
  br i1 %.not123.i.i, label %1933, label %1925

1925:                                             ; preds = %1924
  %bcmp124.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %.not125.i.i = icmp eq i32 %bcmp124.i.i, 0
  br i1 %.not125.i.i, label %1933, label %1926

1926:                                             ; preds = %1925
  %bcmp126.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.321, i64 9)
  %.not127.i.i = icmp eq i32 %bcmp126.i.i, 0
  br i1 %.not127.i.i, label %1933, label %1927

1927:                                             ; preds = %1926
  %1928 = call i32 @hwloc_hide_errors() #26
  %1929 = icmp slt i32 %1928, 2
  br i1 %1929, label %1930, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1930:                                             ; preds = %1927
  %1931 = load ptr, ptr @stderr, align 8
  %1932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1931, ptr noundef nonnull @.str.322, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1933:                                             ; preds = %1926, %1925, %1924, %1923
  %.not128.i.i = icmp eq i32 %1644, 0
  br i1 %.not128.i.i, label %1937, label %1934

1934:                                             ; preds = %1933
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 1, ptr %11, align 4
  %1935 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 6, ptr noundef nonnull %11) #26
  %1936 = load i32, ptr %11, align 4
  %.not192.i.i = icmp eq i32 %1936, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not192.i.i, label %.sink.split.i.i, label %1940

1937:                                             ; preds = %1933
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 1, ptr %10, align 4
  %1938 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 18, ptr noundef nonnull %10) #26
  %1939 = load i32, ptr %10, align 4
  %.not193.i.i = icmp eq i32 %1939, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %.not193.i.i, label %.sink.split.i.i, label %1940

.sink.split.i.i:                                  ; preds = %1937, %1934
  store i64 0, ptr %1758, align 8
  br label %1940

1940:                                             ; preds = %.sink.split.i.i, %1937, %1934
  %1941 = load ptr, ptr %154, align 8
  %1942 = load ptr, ptr %1941, align 8
  %1943 = load ptr, ptr %1942, align 8
  %1944 = getelementptr inbounds i8, ptr %1943, i64 216
  %1945 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1944, i64 noundef 1, ptr noundef nonnull @.str.323, ptr noundef nonnull %1757) #26
  %1946 = load ptr, ptr %154, align 8
  %1947 = load ptr, ptr %1946, align 8
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr inbounds i8, ptr %1948, i64 216
  %1950 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1949, i64 noundef 1, ptr noundef nonnull @.str.324, ptr noundef nonnull %15) #26
  %lhsv131.i.i = load i64, ptr %1757, align 8
  %.not133.i.i = icmp eq i64 %lhsv131.i.i, 30518324759391297
  br i1 %.not133.i.i, label %1953, label %1951

1951:                                             ; preds = %1940
  %bcmp134.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1757, ptr noundef nonnull dereferenceable(11) @.str.313, i64 11)
  %.not135.i.i = icmp eq i32 %bcmp134.i.i, 0
  br i1 %.not135.i.i, label %1953, label %1952

1952:                                             ; preds = %1951
  %bcmp136.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1757, ptr noundef nonnull dereferenceable(9) @.str.314, i64 9)
  %.not137.i.i = icmp eq i32 %bcmp136.i.i, 0
  br i1 %.not137.i.i, label %1953, label %1976

1953:                                             ; preds = %1952, %1951, %1940
  %bcmp138.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not139.i.i = icmp eq i32 %bcmp138.i.i, 0
  br i1 %.not139.i.i, label %1954, label %1963

1954:                                             ; preds = %1953
  %.not140.i.i = icmp eq i32 %1613, 1
  br i1 %.not140.i.i, label %1961, label %1955

1955:                                             ; preds = %1954
  %1956 = call i32 @hwloc_hide_errors() #26
  %1957 = icmp slt i32 %1956, 2
  br i1 %1957, label %1958, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1958:                                             ; preds = %1955
  %1959 = load ptr, ptr @stderr, align 8
  %1960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1959, ptr noundef nonnull @.str.325, i32 noundef %1613, ptr noundef nonnull %1757, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1961:                                             ; preds = %1954
  %1962 = load ptr, ptr %1446, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1962, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 1, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1963:                                             ; preds = %1953
  %.not141.i.i = icmp eq i32 %1613, 2
  br i1 %.not141.i.i, label %1970, label %1964

1964:                                             ; preds = %1963
  %1965 = call i32 @hwloc_hide_errors() #26
  %1966 = icmp slt i32 %1965, 2
  br i1 %1966, label %1967, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1967:                                             ; preds = %1964
  %1968 = load ptr, ptr @stderr, align 8
  %1969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1968, ptr noundef nonnull @.str.326, i32 noundef %1613, ptr noundef nonnull %1757, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1970:                                             ; preds = %1963
  %bcmp142.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.319, i64 5)
  %.not143.i.i = icmp eq i32 %bcmp142.i.i, 0
  br i1 %.not143.i.i, label %1971, label %1972

1971:                                             ; preds = %1970
  store i64 0, ptr %1758, align 8
  br label %1972

1972:                                             ; preds = %1971, %1970
  %1973 = load ptr, ptr %1446, align 8
  %1974 = getelementptr inbounds i8, ptr %1446, i64 8
  %1975 = load ptr, ptr %1974, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1973, ptr noundef %1975, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 1, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1976:                                             ; preds = %1952
  %bcmp144.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1757, ptr noundef nonnull dereferenceable(5) @.str.315, i64 5)
  %.not145.i.i = icmp eq i32 %bcmp144.i.i, 0
  br i1 %.not145.i.i, label %1977, label %2026

1977:                                             ; preds = %1976
  %bcmp146.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not147.i.i = icmp eq i32 %bcmp146.i.i, 0
  br i1 %.not147.i.i, label %1978, label %1989

1978:                                             ; preds = %1977
  %.not148.i.i = icmp eq i32 %1613, 2
  br i1 %.not148.i.i, label %1985, label %1979

1979:                                             ; preds = %1978
  %1980 = call i32 @hwloc_hide_errors() #26
  %1981 = icmp slt i32 %1980, 2
  br i1 %1981, label %1982, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1982:                                             ; preds = %1979
  %1983 = load ptr, ptr @stderr, align 8
  %1984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1983, ptr noundef nonnull @.str.326, i32 noundef %1613, ptr noundef nonnull %1757, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1985:                                             ; preds = %1978
  %1986 = load ptr, ptr %1446, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1986, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 2, ptr noundef nonnull %27)
  %1987 = getelementptr inbounds i8, ptr %1446, i64 8
  %1988 = load ptr, ptr %1987, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1988, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 2, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1989:                                             ; preds = %1977
  %.not149.i.i = icmp eq i32 %1613, 4
  br i1 %.not149.i.i, label %1996, label %1990

1990:                                             ; preds = %1989
  %1991 = call i32 @hwloc_hide_errors() #26
  %1992 = icmp slt i32 %1991, 2
  br i1 %1992, label %1993, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1993:                                             ; preds = %1990
  %1994 = load ptr, ptr @stderr, align 8
  %1995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1994, ptr noundef nonnull @.str.326, i32 noundef %1613, ptr noundef nonnull %1757, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1996:                                             ; preds = %1989
  %1997 = call fastcc i32 @hwloc_linux_knl_identify_4nodes(ptr noundef %.1199.i, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %1998 = icmp slt i32 %1997, 0
  br i1 %1998, label %1999, label %2005

1999:                                             ; preds = %1996
  %2000 = call i32 @hwloc_hide_errors() #26
  %2001 = icmp slt i32 %2000, 2
  br i1 %2001, label %2002, label %.lr.ph.preheader.i.i177

2002:                                             ; preds = %1999
  %2003 = load ptr, ptr @stderr, align 8
  %2004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2003, ptr noundef nonnull @.str.327, ptr noundef nonnull %1757, ptr noundef nonnull %15) #32
  br label %.lr.ph.preheader.i.i177

2005:                                             ; preds = %1996
  %bcmp150.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.319, i64 5)
  %.not151.i.i = icmp eq i32 %bcmp150.i.i, 0
  br i1 %.not151.i.i, label %2006, label %2007

2006:                                             ; preds = %2005
  store i64 0, ptr %1758, align 8
  br label %2007

2007:                                             ; preds = %2006, %2005
  %2008 = load i32, ptr %17, align 4
  %2009 = zext i32 %2008 to i64
  %2010 = getelementptr inbounds ptr, ptr %1446, i64 %2009
  %2011 = load ptr, ptr %2010, align 8
  %2012 = load i32, ptr %18, align 4
  %2013 = zext i32 %2012 to i64
  %2014 = getelementptr inbounds ptr, ptr %1446, i64 %2013
  %2015 = load ptr, ptr %2014, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2011, ptr noundef %2015, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 2, ptr noundef nonnull %27)
  %2016 = getelementptr inbounds i8, ptr %17, i64 4
  %2017 = load i32, ptr %2016, align 4
  %2018 = zext i32 %2017 to i64
  %2019 = getelementptr inbounds ptr, ptr %1446, i64 %2018
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds i8, ptr %18, i64 4
  %2022 = load i32, ptr %2021, align 4
  %2023 = zext i32 %2022 to i64
  %2024 = getelementptr inbounds ptr, ptr %1446, i64 %2023
  %2025 = load ptr, ptr %2024, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2020, ptr noundef %2025, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 2, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

2026:                                             ; preds = %1976
  %bcmp152.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1757, ptr noundef nonnull dereferenceable(5) @.str.316, i64 5)
  %.not153.i.i = icmp eq i32 %bcmp152.i.i, 0
  br i1 %.not153.i.i, label %2027, label %hwloc_linux_knl_numa_quirk.exit.i

2027:                                             ; preds = %2026
  %bcmp154.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not155.i.i = icmp eq i32 %bcmp154.i.i, 0
  br i1 %.not155.i.i, label %2028, label %2043

2028:                                             ; preds = %2027
  %.not156.i.i = icmp eq i32 %1613, 4
  br i1 %.not156.i.i, label %2035, label %2029

2029:                                             ; preds = %2028
  %2030 = call i32 @hwloc_hide_errors() #26
  %2031 = icmp slt i32 %2030, 2
  br i1 %2031, label %2032, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2032:                                             ; preds = %2029
  %2033 = load ptr, ptr @stderr, align 8
  %2034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2033, ptr noundef nonnull @.str.328, i32 noundef %1613, ptr noundef nonnull %1757, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2035:                                             ; preds = %2028
  %2036 = load ptr, ptr %1446, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2036, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 4, ptr noundef nonnull %27)
  %2037 = getelementptr inbounds i8, ptr %1446, i64 8
  %2038 = load ptr, ptr %2037, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2038, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 4, ptr noundef nonnull %27)
  %2039 = getelementptr inbounds i8, ptr %1446, i64 16
  %2040 = load ptr, ptr %2039, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2040, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 4, ptr noundef nonnull %27)
  %2041 = getelementptr inbounds i8, ptr %1446, i64 24
  %2042 = load ptr, ptr %2041, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2042, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 4, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

2043:                                             ; preds = %2027
  %.not157.i.i = icmp eq i32 %1613, 8
  br i1 %.not157.i.i, label %2050, label %2044

2044:                                             ; preds = %2043
  %2045 = call i32 @hwloc_hide_errors() #26
  %2046 = icmp slt i32 %2045, 2
  br i1 %2046, label %2047, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2047:                                             ; preds = %2044
  %2048 = load ptr, ptr @stderr, align 8
  %2049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2048, ptr noundef nonnull @.str.326, i32 noundef %1613, ptr noundef nonnull %1757, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2050:                                             ; preds = %2043
  %2051 = call fastcc i32 @hwloc_linux_knl_identify_8nodes(ptr noundef %.1199.i, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %2052 = icmp slt i32 %2051, 0
  br i1 %2052, label %2053, label %2059

2053:                                             ; preds = %2050
  %2054 = call i32 @hwloc_hide_errors() #26
  %2055 = icmp slt i32 %2054, 2
  br i1 %2055, label %2056, label %.lr.ph.preheader.i.i177

2056:                                             ; preds = %2053
  %2057 = load ptr, ptr @stderr, align 8
  %2058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2057, ptr noundef nonnull @.str.329, ptr noundef nonnull %1757, ptr noundef nonnull %15) #32
  br label %.lr.ph.preheader.i.i177

2059:                                             ; preds = %2050
  %bcmp158.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.319, i64 5)
  %.not159.i.i = icmp eq i32 %bcmp158.i.i, 0
  br i1 %.not159.i.i, label %2060, label %2061

2060:                                             ; preds = %2059
  store i64 0, ptr %1758, align 8
  br label %2061

2061:                                             ; preds = %2060, %2059
  %2062 = load i32, ptr %19, align 16
  %2063 = zext i32 %2062 to i64
  %2064 = getelementptr inbounds ptr, ptr %1446, i64 %2063
  %2065 = load ptr, ptr %2064, align 8
  %2066 = load i32, ptr %20, align 16
  %2067 = zext i32 %2066 to i64
  %2068 = getelementptr inbounds ptr, ptr %1446, i64 %2067
  %2069 = load ptr, ptr %2068, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2065, ptr noundef %2069, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 4, ptr noundef nonnull %27)
  %2070 = getelementptr inbounds i8, ptr %19, i64 4
  %2071 = load i32, ptr %2070, align 4
  %2072 = zext i32 %2071 to i64
  %2073 = getelementptr inbounds ptr, ptr %1446, i64 %2072
  %2074 = load ptr, ptr %2073, align 8
  %2075 = getelementptr inbounds i8, ptr %20, i64 4
  %2076 = load i32, ptr %2075, align 4
  %2077 = zext i32 %2076 to i64
  %2078 = getelementptr inbounds ptr, ptr %1446, i64 %2077
  %2079 = load ptr, ptr %2078, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2074, ptr noundef %2079, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 4, ptr noundef nonnull %27)
  %2080 = getelementptr inbounds i8, ptr %19, i64 8
  %2081 = load i32, ptr %2080, align 8
  %2082 = zext i32 %2081 to i64
  %2083 = getelementptr inbounds ptr, ptr %1446, i64 %2082
  %2084 = load ptr, ptr %2083, align 8
  %2085 = getelementptr inbounds i8, ptr %20, i64 8
  %2086 = load i32, ptr %2085, align 8
  %2087 = zext i32 %2086 to i64
  %2088 = getelementptr inbounds ptr, ptr %1446, i64 %2087
  %2089 = load ptr, ptr %2088, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2084, ptr noundef %2089, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 4, ptr noundef nonnull %27)
  %2090 = getelementptr inbounds i8, ptr %19, i64 12
  %2091 = load i32, ptr %2090, align 4
  %2092 = zext i32 %2091 to i64
  %2093 = getelementptr inbounds ptr, ptr %1446, i64 %2092
  %2094 = load ptr, ptr %2093, align 8
  %2095 = getelementptr inbounds i8, ptr %20, i64 12
  %2096 = load i32, ptr %2095, align 4
  %2097 = zext i32 %2096 to i64
  %2098 = getelementptr inbounds ptr, ptr %1446, i64 %2097
  %2099 = load ptr, ptr %2098, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2094, ptr noundef %2099, ptr noundef nonnull %15, i32 noundef %1644, i32 noundef 4, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

hwloc_linux_knl_parse_numa_distances.exit.thread.i.i: ; preds = %2047, %2044, %2032, %2029, %1993, %1990, %1982, %1979, %1967, %1964, %1958, %1955, %1930, %1927, %1920, %1917, %1718, %1715, %1701, %1698, %1693, %1690, %1674, %1671, %1652, %1649, %1643
  %.not200.i.i = icmp eq i32 %1613, 0
  br i1 %.not200.i.i, label %hwloc_linux_knl_numa_quirk.exit.i, label %.lr.ph.preheader.i.i177

.lr.ph.preheader.i.i177:                          ; preds = %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i, %2056, %2053, %2002, %1999, %1752, %1749, %1743, %1740, %1734, %1731, %1660, %1657
  %wide.trip.count.i269.i = zext i32 %1613 to i64
  %.promoted332.i = load i32, ptr %27, align 4
  br label %.lr.ph.i270.i

.lr.ph.i270.i:                                    ; preds = %2106, %.lr.ph.preheader.i.i177
  %2100 = phi i32 [ %.promoted332.i, %.lr.ph.preheader.i.i177 ], [ %2107, %2106 ]
  %indvars.iv.i271.i = phi i64 [ 0, %.lr.ph.preheader.i.i177 ], [ %indvars.iv.next.i272.i, %2106 ]
  %2101 = getelementptr inbounds ptr, ptr %1446, i64 %indvars.iv.i271.i
  %2102 = load ptr, ptr %2101, align 8
  %.not160.i.i = icmp eq ptr %2102, null
  br i1 %.not160.i.i, label %2106, label %2103

2103:                                             ; preds = %.lr.ph.i270.i
  %2104 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef nonnull %2102, ptr noundef nonnull @.str.330) #26
  %.not161.i.i = icmp ne ptr %2104, %2102
  %2105 = zext i1 %.not161.i.i to i32
  %spec.select.i178 = add i32 %2100, %2105
  br label %2106

2106:                                             ; preds = %2103, %.lr.ph.i270.i
  %2107 = phi i32 [ %2100, %.lr.ph.i270.i ], [ %spec.select.i178, %2103 ]
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i271.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next.i272.i, %wide.trip.count.i269.i
  br i1 %exitcond207.not.i.i, label %hwloc_linux_knl_numa_quirk.exit.loopexit.i, label %.lr.ph.i270.i, !llvm.loop !74

hwloc_linux_knl_numa_quirk.exit.loopexit.i:       ; preds = %2106
  store i32 %2107, ptr %27, align 4
  br label %hwloc_linux_knl_numa_quirk.exit.i

hwloc_linux_knl_numa_quirk.exit.i:                ; preds = %hwloc_linux_knl_numa_quirk.exit.loopexit.i, %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i, %2061, %2035, %2026, %2007, %1985, %1972, %1961
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @free(ptr noundef %.1199.i) #26
  call void @free(ptr noundef %1446) #26
  call void @free(ptr noundef %1447) #26
  br label %look_sysfsnode.exit

2108:                                             ; preds = %1633, %1628
  %.not368.i187 = icmp eq i32 %1613, 0
  br i1 %.not368.i187, label %._crit_edge362.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %2108
  %2109 = getelementptr inbounds i8, ptr %0, i64 136
  %.not256.i = icmp eq i32 %.0209.i, 0
  %wide.trip.count403.i = zext i32 %1613 to i64
  br label %2113

.lr.ph343.i:                                      ; preds = %2131
  %2110 = icmp ne ptr %.1199.i, null
  %.old8.not.i = icmp eq ptr %.1199.i, null
  %2111 = getelementptr inbounds i8, ptr %0, i64 132
  %.not252.i = icmp eq i32 %.0211.i, 0
  %2112 = getelementptr inbounds i8, ptr %9, i64 8
  br label %2145

2113:                                             ; preds = %2131, %.lr.ph337.i
  %indvars.iv400.i = phi i64 [ 0, %.lr.ph337.i ], [ %indvars.iv.next401.i, %2131 ]
  %.0197335.i = phi i32 [ 0, %.lr.ph337.i ], [ %.1.i188, %2131 ]
  %2114 = getelementptr inbounds ptr, ptr %1446, i64 %indvars.iv400.i
  %2115 = load ptr, ptr %2114, align 8
  %.not253.i = icmp eq ptr %2115, null
  br i1 %.not253.i, label %2131, label %2116

2116:                                             ; preds = %2113
  %2117 = getelementptr inbounds i8, ptr %2115, i64 184
  %2118 = load ptr, ptr %2117, align 8
  %2119 = call i32 @hwloc_bitmap_iszero(ptr noundef %2118) #29
  %.not254.i = icmp eq i32 %2119, 0
  br i1 %.not254.i, label %2120, label %2131

2120:                                             ; preds = %2116
  %2121 = load i32, ptr %2109, align 8
  %.not255.i = icmp eq i32 %2121, 0
  br i1 %.not255.i, label %2124, label %2122

2122:                                             ; preds = %2120
  %2123 = call fastcc i32 @read_node_initiators(ptr noundef nonnull %97, ptr noundef nonnull %2115, i32 noundef %1613, ptr noundef nonnull %1446)
  br label %2124

2124:                                             ; preds = %2122, %2120
  store ptr %2115, ptr %32, align 8
  br i1 %.not256.i, label %2126, label %2125

2125:                                             ; preds = %2124
  call fastcc void @read_node_mscaches(ptr noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %32)
  %.pre425.i = load ptr, ptr %32, align 8
  br label %2126

2126:                                             ; preds = %2125, %2124
  %2127 = phi ptr [ %.pre425.i, %2125 ], [ %2115, %2124 ]
  %2128 = add i32 %.0197335.i, 1
  %2129 = zext i32 %.0197335.i to i64
  %2130 = getelementptr inbounds ptr, ptr %1447, i64 %2129
  store ptr %2127, ptr %2130, align 8
  br label %2131

2131:                                             ; preds = %2126, %2116, %2113
  %.1.i188 = phi i32 [ %.0197335.i, %2116 ], [ %2128, %2126 ], [ %.0197335.i, %2113 ]
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count403.i
  br i1 %exitcond404.not.i, label %.lr.ph343.i, label %2113, !llvm.loop !75

.preheader306.i:                                  ; preds = %2321
  %.not370.i = icmp eq i32 %.4.i, 0
  br i1 %.not370.i, label %._crit_edge362.i, label %.lr.ph361.i

.lr.ph361.i:                                      ; preds = %.preheader306.i
  %.not371.i = icmp eq i32 %2323, 0
  %wide.trip.count421.i = zext i32 %.4.i to i64
  br i1 %.not371.i, label %.lr.ph361.split.i, label %.lr.ph361.split.us.i

.lr.ph361.split.us.i:                             ; preds = %.lr.ph361.i, %._crit_edge355.split.us.us.i
  %indvars.iv413.i = phi i64 [ %indvars.iv.next414.i, %._crit_edge355.split.us.us.i ], [ 0, %.lr.ph361.i ]
  %2132 = getelementptr inbounds ptr, ptr %1447, i64 %indvars.iv413.i
  %2133 = load ptr, ptr %2132, align 8
  %.not245351.us.i = icmp eq ptr %2133, null
  br i1 %.not245351.us.i, label %._crit_edge355.split.us.us.i, label %.lr.ph354.us.i

._crit_edge355.split.us.us.i:                     ; preds = %._crit_edge348.us.us.i, %.lr.ph361.split.us.i
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond417.not.i = icmp eq i64 %indvars.iv.next414.i, %wide.trip.count421.i
  br i1 %exitcond417.not.i, label %._crit_edge362.i, label %.lr.ph361.split.us.i, !llvm.loop !76

.lr.ph354.us.i:                                   ; preds = %.lr.ph361.split.us.i, %._crit_edge348.us.us.i
  %.0201352.us.us.i = phi ptr [ %2136, %._crit_edge348.us.us.i ], [ %2133, %.lr.ph361.split.us.i ]
  %2134 = load i32, ptr %.0201352.us.us.i, align 8
  %2135 = getelementptr inbounds i8, ptr %.0201352.us.us.i, i64 144
  %2136 = load ptr, ptr %2135, align 8
  %2137 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef nonnull %.0201352.us.us.i, ptr noundef nonnull @.str.281) #26
  %2138 = icmp ne ptr %2137, %.0201352.us.us.i
  %2139 = icmp eq i32 %2134, 13
  %or.cond7.us.us.i = select i1 %2138, i1 %2139, i1 false
  br i1 %or.cond7.us.us.i, label %.preheader.us.us.i, label %._crit_edge348.us.us.i

._crit_edge348.us.us.i:                           ; preds = %2144, %.lr.ph354.us.i
  %.not245.us.us.i = icmp eq ptr %2136, null
  br i1 %.not245.us.us.i, label %._crit_edge355.split.us.us.i, label %.lr.ph354.us.i, !llvm.loop !77

.preheader.us.us.i:                               ; preds = %.lr.ph354.us.i, %2144
  %indvars.iv408.i = phi i64 [ %indvars.iv.next409.i, %2144 ], [ 0, %.lr.ph354.us.i ]
  %2140 = getelementptr inbounds ptr, ptr %1446, i64 %indvars.iv408.i
  %2141 = load ptr, ptr %2140, align 8
  %2142 = icmp eq ptr %2141, %.0201352.us.us.i
  br i1 %2142, label %2143, label %2144

2143:                                             ; preds = %.preheader.us.us.i
  store ptr %2137, ptr %2140, align 8
  br label %2144

2144:                                             ; preds = %2143, %.preheader.us.us.i
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %2324
  br i1 %exitcond412.not.i, label %._crit_edge348.us.us.i, label %.preheader.us.us.i, !llvm.loop !78

2145:                                             ; preds = %2321, %.lr.ph343.i
  %2146 = phi i32 [ %1613, %.lr.ph343.i ], [ %2323, %2321 ]
  %indvars.iv405.i = phi i64 [ 0, %.lr.ph343.i ], [ %indvars.iv.next406.i, %2321 ]
  %.2342.i = phi i32 [ %.1.i188, %.lr.ph343.i ], [ %.4.i, %2321 ]
  %2147 = getelementptr inbounds ptr, ptr %1446, i64 %indvars.iv405.i
  %2148 = load ptr, ptr %2147, align 8
  %.not246.i = icmp eq ptr %2148, null
  br i1 %.not246.i, label %2321, label %2149

2149:                                             ; preds = %2145
  %2150 = getelementptr inbounds i8, ptr %2148, i64 184
  %2151 = load ptr, ptr %2150, align 8
  %2152 = call i32 @hwloc_bitmap_iszero(ptr noundef %2151) #29
  %.not247.i = icmp eq i32 %2152, 0
  br i1 %.not247.i, label %2216, label %2153

2153:                                             ; preds = %2149
  %2154 = load i32, ptr %2109, align 8
  %.not248.i = icmp eq i32 %2154, 0
  br i1 %.not248.i, label %2161, label %2155

2155:                                             ; preds = %2153
  %2156 = call fastcc i32 @read_node_initiators(ptr noundef nonnull %97, ptr noundef nonnull %2148, i32 noundef %2146, ptr noundef nonnull %1446)
  %.not249.i = icmp eq i32 %2156, 0
  br i1 %.not249.i, label %2157, label %2161

2157:                                             ; preds = %2155
  %2158 = load ptr, ptr %2150, align 8
  %2159 = call i32 @hwloc_bitmap_iszero(ptr noundef %2158) #29
  %2160 = icmp ne i32 %2159, 0
  %or.cond9.i = and i1 %2110, %2160
  br i1 %or.cond9.i, label %2162, label %fixup_cpuless_node_locality_from_distances.exit.i

2161:                                             ; preds = %2155, %2153
  br i1 %.old8.not.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %2162

2162:                                             ; preds = %2161, %2157
  %2163 = load i32, ptr %2111, align 4
  %.not250.i = icmp eq i32 %2163, 0
  br i1 %.not250.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph.i277.i

.lr.ph.i277.i:                                    ; preds = %2162
  %2164 = trunc nuw i64 %indvars.iv405.i to i32
  %2165 = mul i32 %2146, %2164
  %wide.trip.count.i278.i = zext i32 %2146 to i64
  br label %2166

2166:                                             ; preds = %2184, %.lr.ph.i277.i
  %indvars.iv.i279.i = phi i64 [ 0, %.lr.ph.i277.i ], [ %indvars.iv.next.i281.i, %2184 ]
  %.04968.i.i = phi i32 [ 0, %.lr.ph.i277.i ], [ %.150.i.i, %2184 ]
  %.05167.i.i = phi i32 [ -1, %.lr.ph.i277.i ], [ %.152.i.i, %2184 ]
  %2167 = icmp eq i64 %indvars.iv.i279.i, %indvars.iv405.i
  br i1 %2167, label %2184, label %2168

2168:                                             ; preds = %2166
  %2169 = getelementptr inbounds ptr, ptr %1446, i64 %indvars.iv.i279.i
  %2170 = load ptr, ptr %2169, align 8
  %.not64.i.i = icmp eq ptr %2170, null
  br i1 %.not64.i.i, label %2184, label %2171

2171:                                             ; preds = %2168
  %2172 = trunc nuw i64 %indvars.iv.i279.i to i32
  %2173 = add i32 %2165, %2172
  %2174 = zext i32 %2173 to i64
  %2175 = getelementptr inbounds i64, ptr %.1199.i, i64 %2174
  %2176 = load i64, ptr %2175, align 8
  %2177 = zext i32 %.05167.i.i to i64
  %2178 = icmp ult i64 %2176, %2177
  br i1 %2178, label %2179, label %2181

2179:                                             ; preds = %2171
  %2180 = trunc nuw i64 %2176 to i32
  br label %2184

2181:                                             ; preds = %2171
  %2182 = icmp eq i64 %2176, %2177
  %2183 = zext i1 %2182 to i32
  %spec.select.i280.i = add i32 %.04968.i.i, %2183
  br label %2184

2184:                                             ; preds = %2181, %2179, %2168, %2166
  %.152.i.i = phi i32 [ %.05167.i.i, %2166 ], [ %2180, %2179 ], [ %.05167.i.i, %2168 ], [ %.05167.i.i, %2181 ]
  %.150.i.i = phi i32 [ %.04968.i.i, %2166 ], [ 1, %2179 ], [ %.04968.i.i, %2168 ], [ %spec.select.i280.i, %2181 ]
  %indvars.iv.next.i281.i = add nuw nsw i64 %indvars.iv.i279.i, 1
  %exitcond.not.i282.i = icmp eq i64 %indvars.iv.next.i281.i, %wide.trip.count.i278.i
  br i1 %exitcond.not.i282.i, label %._crit_edge.i.i189, label %2166, !llvm.loop !79

._crit_edge.i.i189:                               ; preds = %2184
  %2185 = zext i32 %.152.i.i to i64
  %2186 = add i32 %2165, %2164
  %2187 = zext i32 %2186 to i64
  %2188 = getelementptr inbounds i64, ptr %.1199.i, i64 %2187
  %2189 = load i64, ptr %2188, align 8
  %2190 = icmp uge i64 %2189, %2185
  %2191 = icmp eq i32 %.152.i.i, -1
  %or.cond.i283.i = or i1 %2191, %2190
  %2192 = add i32 %2146, -1
  %2193 = icmp eq i32 %.150.i.i, %2192
  %or.cond66.i.i = select i1 %or.cond.i283.i, i1 true, i1 %2193
  br i1 %or.cond66.i.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge.i.i189, %2209
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %2209 ], [ 0, %._crit_edge.i.i189 ]
  %.not.i285.i = icmp eq i64 %indvars.iv76.i.i, %indvars.iv405.i
  br i1 %.not.i285.i, label %2209, label %2194

2194:                                             ; preds = %.lr.ph72.i.i
  %2195 = getelementptr inbounds ptr, ptr %1446, i64 %indvars.iv76.i.i
  %2196 = load ptr, ptr %2195, align 8
  %.not63.i.i190 = icmp eq ptr %2196, null
  br i1 %.not63.i.i190, label %2209, label %2197

2197:                                             ; preds = %2194
  %2198 = trunc nuw i64 %indvars.iv76.i.i to i32
  %2199 = add i32 %2165, %2198
  %2200 = zext i32 %2199 to i64
  %2201 = getelementptr inbounds i64, ptr %.1199.i, i64 %2200
  %2202 = load i64, ptr %2201, align 8
  %2203 = icmp eq i64 %2202, %2185
  br i1 %2203, label %2204, label %2209

2204:                                             ; preds = %2197
  %2205 = load ptr, ptr %2150, align 8
  %2206 = getelementptr inbounds i8, ptr %2196, i64 184
  %2207 = load ptr, ptr %2206, align 8
  %2208 = call i32 @hwloc_bitmap_or(ptr noundef %2205, ptr noundef %2205, ptr noundef %2207) #26
  br label %2209

2209:                                             ; preds = %2204, %2197, %2194, %.lr.ph72.i.i
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count.i278.i
  br i1 %exitcond80.not.i.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph72.i.i, !llvm.loop !80

fixup_cpuless_node_locality_from_distances.exit.i: ; preds = %2209, %._crit_edge.i.i189, %2162, %2161, %2157
  store ptr %2148, ptr %33, align 8
  br i1 %.not256.i, label %2211, label %2210

2210:                                             ; preds = %fixup_cpuless_node_locality_from_distances.exit.i
  call fastcc void @read_node_mscaches(ptr noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %33)
  %.pre426.i = load ptr, ptr %33, align 8
  br label %2211

2211:                                             ; preds = %2210, %fixup_cpuless_node_locality_from_distances.exit.i
  %2212 = phi ptr [ %.pre426.i, %2210 ], [ %2148, %fixup_cpuless_node_locality_from_distances.exit.i ]
  %2213 = add i32 %.2342.i, 1
  %2214 = zext i32 %.2342.i to i64
  %2215 = getelementptr inbounds ptr, ptr %1447, i64 %2214
  store ptr %2212, ptr %2215, align 8
  br label %2216

2216:                                             ; preds = %2211, %2149
  %.3.i191 = phi i32 [ %2213, %2211 ], [ %.2342.i, %2149 ]
  br i1 %.not252.i, label %2321, label %2217

2217:                                             ; preds = %2216
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 148, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %2218 = getelementptr inbounds i8, ptr %2148, i64 16
  %2219 = load i32, ptr %2218, align 8
  %2220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.388, i32 noundef %2219) #26
  %2221 = load i32, ptr %98, align 8
  %2222 = icmp sgt i32 %2221, -1
  br i1 %2222, label %.preheader.i.i.i.i292.i, label %hwloc_access.exit.i.i

.preheader.i.i.i.i292.i:                          ; preds = %2217, %.preheader.i.i.i.i292.i
  %.0.i.i.i.i293.i = phi ptr [ %2225, %.preheader.i.i.i.i292.i ], [ %7, %2217 ]
  %2223 = load i8, ptr %.0.i.i.i.i293.i, align 1
  %2224 = icmp eq i8 %2223, 47
  %2225 = getelementptr inbounds i8, ptr %.0.i.i.i.i293.i, i64 1
  br i1 %2224, label %.preheader.i.i.i.i292.i, label %hwloc_access.exit.i.i, !llvm.loop !4

hwloc_access.exit.i.i:                            ; preds = %.preheader.i.i.i.i292.i, %2217
  %.1.i9.i.i.i.i = phi ptr [ %7, %2217 ], [ %.0.i.i.i.i293.i, %.preheader.i.i.i.i292.i ]
  %2226 = call i32 @faccessat(i32 noundef %2221, ptr noundef nonnull %.1.i9.i.i.i.i, i32 noundef 1, i32 noundef 0) #26
  %2227 = icmp slt i32 %2226, 0
  br i1 %2227, label %2228, label %2231

2228:                                             ; preds = %hwloc_access.exit.i.i
  %2229 = load i32, ptr %2218, align 8
  %2230 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.389, i32 noundef %2229) #26
  br label %2231

2231:                                             ; preds = %2228, %hwloc_access.exit.i.i
  store i32 1, ptr %9, align 8
  %2232 = load ptr, ptr %2150, align 8
  store ptr %2232, ptr %2112, align 8
  %2233 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.396, ptr noundef nonnull %7) #26
  %2234 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6)
  %2235 = icmp sgt i32 %2234, -1
  br i1 %2235, label %.preheader.i.i.i.i.i.i290.i, label %hwloc_open.exit.i.i.i286.i

.preheader.i.i.i.i.i.i290.i:                      ; preds = %2231, %.preheader.i.i.i.i.i.i290.i
  %.0.i.i.i.i.i.i291.i = phi ptr [ %2238, %.preheader.i.i.i.i.i.i290.i ], [ %8, %2231 ]
  %2236 = load i8, ptr %.0.i.i.i.i.i.i291.i, align 1
  %2237 = icmp eq i8 %2236, 47
  %2238 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i291.i, i64 1
  br i1 %2237, label %.preheader.i.i.i.i.i.i290.i, label %hwloc_open.exit.i.i.i286.i, !llvm.loop !4

hwloc_open.exit.i.i.i286.i:                       ; preds = %.preheader.i.i.i.i.i.i290.i, %2231
  %.1.i8.i.i.i.i.i287.i = phi ptr [ %8, %2231 ], [ %.0.i.i.i.i.i.i291.i, %.preheader.i.i.i.i.i.i290.i ]
  %2239 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2234, ptr noundef nonnull %.1.i8.i.i.i.i.i287.i, i32 noundef 0) #26
  %2240 = icmp slt i32 %2239, 0
  br i1 %2240, label %hwloc_read_path_as_uint.exit.thread.i.i, label %2241

2241:                                             ; preds = %hwloc_open.exit.i.i.i286.i
  %2242 = call i64 @read(i32 noundef %2239, ptr noundef nonnull %6, i64 noundef 10) #26
  %2243 = call i32 @close(i32 noundef %2239) #26
  %2244 = icmp slt i64 %2242, 1
  br i1 %2244, label %hwloc_read_path_as_uint.exit.thread.i.i, label %hwloc_read_path_as_uint.exit.i.i

hwloc_read_path_as_uint.exit.thread.i.i:          ; preds = %2241, %hwloc_open.exit.i.i.i286.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6)
  br label %2251

hwloc_read_path_as_uint.exit.i.i:                 ; preds = %2241
  %2245 = getelementptr inbounds i8, ptr %6, i64 %2242
  store i8 0, ptr %2245, align 1
  %2246 = call i64 @strtoul(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6)
  %2247 = and i64 %2246, 4294967295
  %.not.i288.i = icmp eq i64 %2247, 0
  br i1 %.not.i288.i, label %2251, label %2248

2248:                                             ; preds = %hwloc_read_path_as_uint.exit.i.i
  %2249 = load i32, ptr %2218, align 8
  %2250 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 4, i32 noundef 13, i64 noundef -1, i32 noundef %2249, ptr noundef nonnull %9, i64 noundef %2247) #26
  br label %2251

2251:                                             ; preds = %2248, %hwloc_read_path_as_uint.exit.i.i, %hwloc_read_path_as_uint.exit.thread.i.i
  %2252 = phi i1 [ false, %hwloc_read_path_as_uint.exit.thread.i.i ], [ true, %2248 ], [ false, %hwloc_read_path_as_uint.exit.i.i ]
  %.06872.i.i = phi i64 [ 0, %hwloc_read_path_as_uint.exit.thread.i.i ], [ %2246, %2248 ], [ %2246, %hwloc_read_path_as_uint.exit.i.i ]
  %2253 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.397, ptr noundef nonnull %7) #26
  %2254 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5)
  %2255 = icmp sgt i32 %2254, -1
  br i1 %2255, label %.preheader.i.i.i.i.i42.i.i, label %hwloc_open.exit.i.i39.i.i

.preheader.i.i.i.i.i42.i.i:                       ; preds = %2251, %.preheader.i.i.i.i.i42.i.i
  %.0.i.i.i.i.i43.i.i = phi ptr [ %2258, %.preheader.i.i.i.i.i42.i.i ], [ %8, %2251 ]
  %2256 = load i8, ptr %.0.i.i.i.i.i43.i.i, align 1
  %2257 = icmp eq i8 %2256, 47
  %2258 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i43.i.i, i64 1
  br i1 %2257, label %.preheader.i.i.i.i.i42.i.i, label %hwloc_open.exit.i.i39.i.i, !llvm.loop !4

hwloc_open.exit.i.i39.i.i:                        ; preds = %.preheader.i.i.i.i.i42.i.i, %2251
  %.1.i8.i.i.i.i40.i.i = phi ptr [ %8, %2251 ], [ %.0.i.i.i.i.i43.i.i, %.preheader.i.i.i.i.i42.i.i ]
  %2259 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2254, ptr noundef nonnull %.1.i8.i.i.i.i40.i.i, i32 noundef 0) #26
  %2260 = icmp slt i32 %2259, 0
  br i1 %2260, label %.thread.i289.i, label %2261

2261:                                             ; preds = %hwloc_open.exit.i.i39.i.i
  %2262 = call i64 @read(i32 noundef %2259, ptr noundef nonnull %5, i64 noundef 10) #26
  %2263 = call i32 @close(i32 noundef %2259) #26
  %2264 = icmp slt i64 %2262, 1
  br i1 %2264, label %.thread.i289.i, label %hwloc_read_path_as_uint.exit44.i.i

.thread.i289.i:                                   ; preds = %2261, %hwloc_open.exit.i.i39.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5)
  br label %.thread91.i.i

hwloc_read_path_as_uint.exit44.i.i:               ; preds = %2261
  %2265 = getelementptr inbounds i8, ptr %5, i64 %2262
  store i8 0, ptr %2265, align 1
  %2266 = call i64 @strtoul(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5)
  %2267 = and i64 %2266, 4294967295
  %.not304.i = icmp eq i64 %2267, 0
  br i1 %.not304.i, label %.thread91.i.i, label %2268

2268:                                             ; preds = %hwloc_read_path_as_uint.exit44.i.i
  %2269 = load i32, ptr %2218, align 8
  %2270 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 5, i32 noundef 13, i64 noundef -1, i32 noundef %2269, ptr noundef nonnull %9, i64 noundef %2267) #26
  br i1 %2252, label %2271, label %.thread91.i.i

2271:                                             ; preds = %2268
  %2272 = load i32, ptr %2218, align 8
  %2273 = add i64 %2266, %.06872.i.i
  %2274 = lshr i64 %2273, 1
  %2275 = and i64 %2274, 2147483647
  %2276 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 2, i32 noundef 13, i64 noundef -1, i32 noundef %2272, ptr noundef nonnull %9, i64 noundef %2275) #26
  br label %.thread91.i.i

.thread91.i.i:                                    ; preds = %2271, %2268, %hwloc_read_path_as_uint.exit44.i.i, %.thread.i289.i
  %2277 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.398, ptr noundef nonnull %7) #26
  %2278 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %4)
  %2279 = icmp sgt i32 %2278, -1
  br i1 %2279, label %.preheader.i.i.i.i.i49.i.i, label %hwloc_open.exit.i.i46.i.i

.preheader.i.i.i.i.i49.i.i:                       ; preds = %.thread91.i.i, %.preheader.i.i.i.i.i49.i.i
  %.0.i.i.i.i.i50.i.i = phi ptr [ %2282, %.preheader.i.i.i.i.i49.i.i ], [ %8, %.thread91.i.i ]
  %2280 = load i8, ptr %.0.i.i.i.i.i50.i.i, align 1
  %2281 = icmp eq i8 %2280, 47
  %2282 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i50.i.i, i64 1
  br i1 %2281, label %.preheader.i.i.i.i.i49.i.i, label %hwloc_open.exit.i.i46.i.i, !llvm.loop !4

hwloc_open.exit.i.i46.i.i:                        ; preds = %.preheader.i.i.i.i.i49.i.i, %.thread91.i.i
  %.1.i8.i.i.i.i47.i.i = phi ptr [ %8, %.thread91.i.i ], [ %.0.i.i.i.i.i50.i.i, %.preheader.i.i.i.i.i49.i.i ]
  %2283 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2278, ptr noundef nonnull %.1.i8.i.i.i.i47.i.i, i32 noundef 0) #26
  %2284 = icmp slt i32 %2283, 0
  br i1 %2284, label %hwloc_read_path_as_uint.exit51.thread.i.i, label %2285

2285:                                             ; preds = %hwloc_open.exit.i.i46.i.i
  %2286 = call i64 @read(i32 noundef %2283, ptr noundef nonnull %4, i64 noundef 10) #26
  %2287 = call i32 @close(i32 noundef %2283) #26
  %2288 = icmp slt i64 %2286, 1
  br i1 %2288, label %hwloc_read_path_as_uint.exit51.thread.i.i, label %hwloc_read_path_as_uint.exit51.i.i

hwloc_read_path_as_uint.exit51.thread.i.i:        ; preds = %2285, %hwloc_open.exit.i.i46.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  br label %2295

hwloc_read_path_as_uint.exit51.i.i:               ; preds = %2285
  %2289 = getelementptr inbounds i8, ptr %4, i64 %2286
  store i8 0, ptr %2289, align 1
  %2290 = call i64 @strtoul(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  %2291 = and i64 %2290, 4294967295
  %.not90.i.i = icmp eq i64 %2291, 0
  br i1 %.not90.i.i, label %2295, label %2292

2292:                                             ; preds = %hwloc_read_path_as_uint.exit51.i.i
  %2293 = load i32, ptr %2218, align 8
  %2294 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 6, i32 noundef 13, i64 noundef -1, i32 noundef %2293, ptr noundef nonnull %9, i64 noundef %2291) #26
  br label %2295

2295:                                             ; preds = %2292, %hwloc_read_path_as_uint.exit51.i.i, %hwloc_read_path_as_uint.exit51.thread.i.i
  %2296 = phi i1 [ false, %hwloc_read_path_as_uint.exit51.thread.i.i ], [ true, %2292 ], [ false, %hwloc_read_path_as_uint.exit51.i.i ]
  %.06682.i.i = phi i64 [ 0, %hwloc_read_path_as_uint.exit51.thread.i.i ], [ %2290, %2292 ], [ %2290, %hwloc_read_path_as_uint.exit51.i.i ]
  %2297 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.399, ptr noundef nonnull %7) #26
  %2298 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %3)
  %2299 = icmp sgt i32 %2298, -1
  br i1 %2299, label %.preheader.i.i.i.i.i56.i.i, label %hwloc_open.exit.i.i53.i.i

.preheader.i.i.i.i.i56.i.i:                       ; preds = %2295, %.preheader.i.i.i.i.i56.i.i
  %.0.i.i.i.i.i57.i.i = phi ptr [ %2302, %.preheader.i.i.i.i.i56.i.i ], [ %8, %2295 ]
  %2300 = load i8, ptr %.0.i.i.i.i.i57.i.i, align 1
  %2301 = icmp eq i8 %2300, 47
  %2302 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i57.i.i, i64 1
  br i1 %2301, label %.preheader.i.i.i.i.i56.i.i, label %hwloc_open.exit.i.i53.i.i, !llvm.loop !4

hwloc_open.exit.i.i53.i.i:                        ; preds = %.preheader.i.i.i.i.i56.i.i, %2295
  %.1.i8.i.i.i.i54.i.i = phi ptr [ %8, %2295 ], [ %.0.i.i.i.i.i57.i.i, %.preheader.i.i.i.i.i56.i.i ]
  %2303 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2298, ptr noundef nonnull %.1.i8.i.i.i.i54.i.i, i32 noundef 0) #26
  %2304 = icmp slt i32 %2303, 0
  br i1 %2304, label %.thread87.i.i, label %2305

2305:                                             ; preds = %hwloc_open.exit.i.i53.i.i
  %2306 = call i64 @read(i32 noundef %2303, ptr noundef nonnull %3, i64 noundef 10) #26
  %2307 = call i32 @close(i32 noundef %2303) #26
  %2308 = icmp slt i64 %2306, 1
  br i1 %2308, label %.thread87.i.i, label %hwloc_read_path_as_uint.exit58.i.i

.thread87.i.i:                                    ; preds = %2305, %hwloc_open.exit.i.i53.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3)
  br label %read_node_local_memattrs.exit.i

hwloc_read_path_as_uint.exit58.i.i:               ; preds = %2305
  %2309 = getelementptr inbounds i8, ptr %3, i64 %2306
  store i8 0, ptr %2309, align 1
  %2310 = call i64 @strtoul(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3)
  %2311 = and i64 %2310, 4294967295
  %.not305.i = icmp eq i64 %2311, 0
  br i1 %.not305.i, label %read_node_local_memattrs.exit.i, label %2312

2312:                                             ; preds = %hwloc_read_path_as_uint.exit58.i.i
  %2313 = load i32, ptr %2218, align 8
  %2314 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 7, i32 noundef 13, i64 noundef -1, i32 noundef %2313, ptr noundef nonnull %9, i64 noundef %2311) #26
  br i1 %2296, label %2315, label %read_node_local_memattrs.exit.i

2315:                                             ; preds = %2312
  %2316 = load i32, ptr %2218, align 8
  %2317 = add i64 %2310, %.06682.i.i
  %2318 = lshr i64 %2317, 1
  %2319 = and i64 %2318, 2147483647
  %2320 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 3, i32 noundef 13, i64 noundef -1, i32 noundef %2316, ptr noundef nonnull %9, i64 noundef %2319) #26
  br label %read_node_local_memattrs.exit.i

read_node_local_memattrs.exit.i:                  ; preds = %2315, %2312, %hwloc_read_path_as_uint.exit58.i.i, %.thread87.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 148, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.pre427.i = load i32, ptr %26, align 4
  br label %2321

2321:                                             ; preds = %read_node_local_memattrs.exit.i, %2216, %2145
  %2322 = phi i32 [ %.pre427.i, %read_node_local_memattrs.exit.i ], [ %2146, %2216 ], [ %2146, %2145 ]
  %.4.i = phi i32 [ %.3.i191, %read_node_local_memattrs.exit.i ], [ %.3.i191, %2216 ], [ %.2342.i, %2145 ]
  %2323 = freeze i32 %2322
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %2324 = zext i32 %2323 to i64
  %2325 = icmp ult i64 %indvars.iv.next406.i, %2324
  br i1 %2325, label %2145, label %.preheader306.i, !llvm.loop !81

.lr.ph361.split.i:                                ; preds = %.lr.ph361.i, %._crit_edge355.split.i
  %indvars.iv418.i = phi i64 [ %indvars.iv.next419.i, %._crit_edge355.split.i ], [ 0, %.lr.ph361.i ]
  %2326 = getelementptr inbounds ptr, ptr %1447, i64 %indvars.iv418.i
  %2327 = load ptr, ptr %2326, align 8
  %.not245351.i = icmp eq ptr %2327, null
  br i1 %.not245351.i, label %._crit_edge355.split.i, label %.lr.ph354.i

.lr.ph354.i:                                      ; preds = %.lr.ph361.split.i, %.lr.ph354.i
  %.0201352.i = phi ptr [ %2329, %.lr.ph354.i ], [ %2327, %.lr.ph361.split.i ]
  %2328 = getelementptr inbounds i8, ptr %.0201352.i, i64 144
  %2329 = load ptr, ptr %2328, align 8
  %2330 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef nonnull %.0201352.i, ptr noundef nonnull @.str.281) #26
  %.not245.i = icmp eq ptr %2329, null
  br i1 %.not245.i, label %._crit_edge355.split.i, label %.lr.ph354.i, !llvm.loop !77

._crit_edge355.split.i:                           ; preds = %.lr.ph354.i, %.lr.ph361.split.i
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next419.i, %wide.trip.count421.i
  br i1 %exitcond422.not.i, label %._crit_edge362.i, label %.lr.ph361.split.i, !llvm.loop !76

._crit_edge362.i:                                 ; preds = %._crit_edge355.split.us.us.i, %._crit_edge355.split.i, %2108, %.preheader306.i
  %.lcssa.fr437.i = phi i32 [ %2323, %.preheader306.i ], [ 0, %2108 ], [ 0, %._crit_edge355.split.i ], [ %2323, %._crit_edge355.split.us.us.i ]
  call void @free(ptr noundef %1447) #26
  %2331 = load i64, ptr %936, align 8
  %2332 = and i64 %2331, 128
  %.not243.i = icmp eq i64 %2332, 0
  br i1 %.not243.i, label %2333, label %.thread301.i

.thread301.i:                                     ; preds = %._crit_edge362.i
  call void @free(ptr noundef %.1199.i) #26
  br label %2336

2333:                                             ; preds = %._crit_edge362.i
  %.not244.i = icmp eq ptr %.1199.i, null
  br i1 %.not244.i, label %2336, label %2334

2334:                                             ; preds = %2333
  %2335 = call i32 @hwloc_internal_distances_add(ptr noundef nonnull %96, ptr noundef nonnull @.str.260, i32 noundef %.lcssa.fr437.i, ptr noundef %1446, ptr noundef nonnull %.1199.i, i64 noundef 5, i64 noundef 1) #26
  br label %look_sysfsnode.exit

2336:                                             ; preds = %2333, %.thread301.i
  call void @free(ptr noundef %1446) #26
  br label %look_sysfsnode.exit

look_sysfsnode.exit:                              ; preds = %1459, %hwloc_linux_knl_numa_quirk.exit.i, %2334, %2336, %1441
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %2337

2337:                                             ; preds = %hwloc_get_machine_meminfo.exit, %annotate_sysfsnode.exit, %look_sysfsnode.exit
  %2338 = load ptr, ptr %93, align 8
  %.not92 = icmp eq ptr %2338, null
  br i1 %.not92, label %2342, label %2339

2339:                                             ; preds = %2337
  %2340 = getelementptr inbounds i8, ptr %96, i64 688
  %2341 = call i32 @hwloc__add_info(ptr noundef nonnull %2340, ptr noundef nonnull @.str.12, ptr noundef nonnull %2338) #26
  call void @free(ptr noundef nonnull %2338) #26
  br label %2342

2342:                                             ; preds = %2339, %2337
  %.not.i198 = icmp eq ptr %.0211220, null
  br i1 %.not.i198, label %hwloc_linux_free_cpuinfo.exit, label %.preheader.i199

.preheader.i199:                                  ; preds = %2342
  %.not9.i200 = icmp eq i32 %spec.store.select221, 0
  br i1 %.not9.i200, label %._crit_edge.i206, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i199
  %wide.trip.count.i201 = zext nneg i32 %spec.store.select221 to i64
  br label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %.lr.ph.i202, %.lr.ph.preheader.i
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i204, %.lr.ph.i202 ]
  %2343 = getelementptr inbounds %struct.hwloc_linux_cpuinfo_proc, ptr %.0211220, i64 %indvars.iv.i203, i32 1
  call void @hwloc__free_infos(ptr noundef nonnull %2343) #26
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i201
  br i1 %exitcond.not.i205, label %._crit_edge.i206, label %.lr.ph.i202, !llvm.loop !82

._crit_edge.i206:                                 ; preds = %.lr.ph.i202, %.preheader.i199
  call void @free(ptr noundef %.0211220) #26
  br label %hwloc_linux_free_cpuinfo.exit

hwloc_linux_free_cpuinfo.exit:                    ; preds = %2342, %._crit_edge.i206
  call void @hwloc__free_infos(ptr noundef nonnull %94) #26
  br label %2344

2344:                                             ; preds = %147, %150, %hwloc_linux_free_cpuinfo.exit
  ret void
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @hwloc_add_uname_info(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @hwloc_fallback_nbprocessors(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__get_soc_one_info(i32 %.8.val, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = icmp sgt i32 %.8.val, -1
  br i1 %7, label %.preheader.i.i.i.i, label %hwloc_checkat.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %4, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %10, %.preheader.i.i.i.i ], [ %1, %4 ]
  %8 = load i8, ptr %.0.i.i.i.i, align 1
  %9 = icmp eq i8 %8, 47
  %10 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  br i1 %9, label %.preheader.i.i.i.i, label %hwloc_open.exit.i, !llvm.loop !4

hwloc_checkat.exit.i.i.i:                         ; preds = %4
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %hwloc_read_path_by_length.exit.thread, label %hwloc_open.exit.i

hwloc_open.exit.i:                                ; preds = %.preheader.i.i.i.i, %hwloc_checkat.exit.i.i.i
  %.1.i8.i.i.i = phi ptr [ %1, %hwloc_checkat.exit.i.i.i ], [ %.0.i.i.i.i, %.preheader.i.i.i.i ]
  %11 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.8.val, ptr noundef nonnull %.1.i8.i.i.i, i32 noundef 0) #26
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %hwloc_read_path_by_length.exit.thread, label %13

13:                                               ; preds = %hwloc_open.exit.i
  %14 = call i64 @read(i32 noundef %11, ptr noundef nonnull %5, i64 noundef 63) #26
  %15 = tail call i32 @close(i32 noundef %11) #26
  %16 = icmp slt i64 %14, 1
  br i1 %16, label %hwloc_read_path_by_length.exit.thread, label %hwloc_read_path_by_length.exit

hwloc_read_path_by_length.exit:                   ; preds = %13
  %17 = getelementptr inbounds i8, ptr %5, i64 %14
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr %5, align 16
  %.not3 = icmp eq i8 %18, 0
  br i1 %.not3, label %hwloc_read_path_by_length.exit.thread, label %19

19:                                               ; preds = %hwloc_read_path_by_length.exit
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #29
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1
  br label %22

22:                                               ; preds = %21, %19
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.96, i32 noundef %2, ptr noundef %3) #26
  %24 = getelementptr inbounds i8, ptr %0, i64 216
  %25 = call i32 @hwloc_modify_infos(ptr noundef nonnull %24, i64 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %5) #26
  br label %hwloc_read_path_by_length.exit.thread

hwloc_read_path_by_length.exit.thread:            ; preds = %hwloc_checkat.exit.i.i.i, %13, %hwloc_open.exit.i, %hwloc_read_path_by_length.exit, %22
  ret void
}

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_hide_errors() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_reconnect(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @hwloc_alloc_root_sets(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc__move_infos(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_x86(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.134, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  %.not20 = icmp eq i8 %7, 0
  br i1 %.not20, label %25, label %.sink.split

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.135, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %10, label %12

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1
  %.not22 = icmp eq i8 %11, 0
  br i1 %.not22, label %25, label %.sink.split

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.137, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %16

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1
  %.not24 = icmp eq i8 %15, 0
  br i1 %.not24, label %25, label %.sink.split

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.138, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %20

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1
  %.not26 = icmp eq i8 %19, 0
  br i1 %.not26, label %25, label %.sink.split

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.139, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %22, label %25

22:                                               ; preds = %20
  %23 = load i8, ptr %1, align 1
  %.not28 = icmp eq i8 %23, 0
  br i1 %.not28, label %25, label %.sink.split

.sink.split:                                      ; preds = %22, %18, %14, %10, %6
  %.str.136.sink = phi ptr [ @.str.102, %6 ], [ @.str.136, %10 ], [ @.str.104, %14 ], [ @.str.103, %18 ], [ @.str.140, %22 ]
  %24 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %.str.136.sink, ptr noundef nonnull %1) #26
  br label %25

25:                                               ; preds = %.sink.split, %10, %18, %22, %20, %14, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_arm(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.141, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.135, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = load i8, ptr %1, align 1
  %.not38 = icmp eq i8 %9, 0
  br i1 %.not38, label %43, label %.sink.split

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.142, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %12, label %14

12:                                               ; preds = %10
  %13 = load i8, ptr %1, align 1
  %.not40 = icmp eq i8 %13, 0
  br i1 %.not40, label %43, label %.sink.split

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.144, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %16, label %18

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1
  %.not42 = icmp eq i8 %17, 0
  br i1 %.not42, label %43, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.146, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1
  %.not44 = icmp eq i8 %21, 0
  br i1 %.not44, label %43, label %.sink.split

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.148, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1
  %.not46 = icmp eq i8 %25, 0
  br i1 %.not46, label %43, label %.sink.split

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.150, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %28, label %30

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1
  %.not48 = icmp eq i8 %29, 0
  br i1 %.not48, label %43, label %.sink.split

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.152, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %32, label %34

32:                                               ; preds = %30
  %33 = load i8, ptr %1, align 1
  %.not50 = icmp eq i8 %33, 0
  br i1 %.not50, label %43, label %.sink.split

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.95, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %36, label %38

36:                                               ; preds = %34
  %37 = load i8, ptr %1, align 1
  %.not52 = icmp eq i8 %37, 0
  br i1 %.not52, label %43, label %.sink.split

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.155, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %40, label %43

40:                                               ; preds = %38
  %41 = load i8, ptr %1, align 1
  %.not54 = icmp eq i8 %41, 0
  br i1 %.not54, label %43, label %.sink.split

.sink.split:                                      ; preds = %40, %36, %32, %28, %24, %20, %16, %12, %8
  %.str.143.sink = phi ptr [ @.str.136, %8 ], [ @.str.143, %12 ], [ @.str.145, %16 ], [ @.str.147, %20 ], [ @.str.149, %24 ], [ @.str.151, %28 ], [ @.str.153, %32 ], [ @.str.154, %36 ], [ @.str.156, %40 ]
  %42 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %.str.143.sink, ptr noundef nonnull %1) #26
  br label %43

43:                                               ; preds = %.sink.split, %12, %20, %28, %36, %40, %38, %32, %24, %16, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_ppc(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.157, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  %.not38 = icmp eq i8 %7, 0
  br i1 %.not38, label %63, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.136, ptr noundef nonnull %1) #26
  br label %63

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.158, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %12, label %16

12:                                               ; preds = %10
  %13 = load i8, ptr %1, align 1
  %.not40 = icmp eq i8 %13, 0
  br i1 %.not40, label %63, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.159, ptr noundef nonnull %1) #26
  br label %63

16:                                               ; preds = %10
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.137, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %18, label %22

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1
  %.not42 = icmp eq i8 %19, 0
  br i1 %.not42, label %63, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @hwloc__replace_infos(ptr noundef %2, ptr noundef nonnull @.str.160, ptr noundef nonnull %1) #26
  br label %63

22:                                               ; preds = %16
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.161, ptr noundef %0) #29
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %24, label %28

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1
  %.not44 = icmp eq i8 %25, 0
  br i1 %.not44, label %63, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.162, ptr noundef nonnull %1) #26
  br label %63

28:                                               ; preds = %22
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.163, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %34

30:                                               ; preds = %28
  %31 = load i8, ptr %1, align 1
  %.not46 = icmp eq i8 %31, 0
  br i1 %.not46, label %63, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.164, ptr noundef nonnull %1) #26
  br label %63

34:                                               ; preds = %28
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.165, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.166, ptr noundef %0) #29
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = load i8, ptr %1, align 1
  %.not49 = icmp eq i8 %39, 0
  br i1 %.not49, label %63, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @hwloc__replace_infos(ptr noundef %2, ptr noundef nonnull @.str.160, ptr noundef nonnull %1) #26
  br label %63

42:                                               ; preds = %36
  %43 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.95, ptr noundef %0) #29
  %.not50 = icmp eq i32 %43, 0
  br i1 %.not50, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.167, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = load i8, ptr %1, align 1
  %.not52 = icmp eq i8 %47, 0
  br i1 %.not52, label %63, label %48

48:                                               ; preds = %46
  %.not53 = icmp eq i32 %3, 0
  %49 = select i1 %.not53, ptr @.str.151, ptr @.str.168
  %50 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %1) #26
  br label %63

51:                                               ; preds = %44
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.169, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %53, label %57

53:                                               ; preds = %51
  %54 = load i8, ptr %1, align 1
  %.not55 = icmp eq i8 %54, 0
  br i1 %.not55, label %63, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.170, ptr noundef nonnull %1) #26
  br label %63

57:                                               ; preds = %51
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.171, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %59, label %63

59:                                               ; preds = %57
  %60 = load i8, ptr %1, align 1
  %.not57 = icmp eq i8 %60, 0
  br i1 %.not57, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.172, ptr noundef nonnull %1) #26
  br label %63

63:                                               ; preds = %14, %12, %26, %24, %40, %38, %55, %53, %59, %61, %57, %46, %48, %30, %32, %18, %20, %6, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_ia64(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.161, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %21, label %.sink.split

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.135, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1
  %.not18 = icmp eq i8 %11, 0
  br i1 %.not18, label %21, label %.sink.split

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.137, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %16

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1
  %.not20 = icmp eq i8 %15, 0
  br i1 %.not20, label %21, label %.sink.split

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.173, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %21

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1
  %.not22 = icmp eq i8 %19, 0
  br i1 %.not22, label %21, label %.sink.split

.sink.split:                                      ; preds = %18, %14, %10, %6
  %.str.136.sink = phi ptr [ @.str.102, %6 ], [ @.str.136, %10 ], [ @.str.104, %14 ], [ @.str.103, %18 ]
  %20 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %.str.136.sink, ptr noundef nonnull %1) #26
  br label %21

21:                                               ; preds = %.sink.split, %10, %16, %18, %14, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_loongarch(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.174, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %13, label %.sink.split

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.175, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1
  %.not10 = icmp eq i8 %11, 0
  br i1 %.not10, label %13, label %.sink.split

.sink.split:                                      ; preds = %10, %6
  %.str.176.sink = phi ptr [ @.str.136, %6 ], [ @.str.176, %10 ]
  %12 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %.str.176.sink, ptr noundef nonnull %1) #26
  br label %13

13:                                               ; preds = %.sink.split, %8, %10, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_generic(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.135, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.141, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.177, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.178, ptr noundef nonnull dereferenceable(1) %0) #29
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.157, ptr noundef %0) #29
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %18

14:                                               ; preds = %12, %10, %8, %6, %4
  %15 = load i8, ptr %1, align 1
  %.not12 = icmp eq i8 %15, 0
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @hwloc__replace_infos(ptr noundef %2, ptr noundef nonnull @.str.136, ptr noundef nonnull %1) #26
  br label %18

18:                                               ; preds = %14, %16, %12
  ret i32 0
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @hwloc_look_hardwired_fujitsu_k(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_look_hardwired_fujitsu_fx10(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_look_hardwired_fujitsu_fx100(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #1

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @hwloc_linux_cpukinds_compar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #19 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = sub i64 %3, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @hwloc_internal_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_parse_hugepages_info(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.preheader.i.i.i, label %hwloc_checkat.exit.i.i

.preheader.i.i.i:                                 ; preds = %5, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %13, %.preheader.i.i.i ], [ %1, %5 ]
  %11 = load i8, ptr %.0.i.i.i, align 1
  %12 = icmp eq i8 %11, 47
  %13 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br i1 %12, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i, !llvm.loop !4

hwloc_checkat.exit.i.i:                           ; preds = %5
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %hwloc_opendir.exit.thread, label %hwloc_checkat.exit.thread.i.i

hwloc_checkat.exit.thread.i.i:                    ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.1.i11.i.i = phi ptr [ %1, %hwloc_checkat.exit.i.i ], [ %.0.i.i.i, %.preheader.i.i.i ]
  %14 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %9, ptr noundef nonnull %.1.i11.i.i, i32 noundef 65536) #26
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %hwloc_opendir.exit.thread, label %hwloc_opendir.exit

hwloc_opendir.exit:                               ; preds = %hwloc_checkat.exit.thread.i.i
  %16 = tail call ptr @fdopendir(i32 noundef %14) #26
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %hwloc_opendir.exit.thread, label %.preheader

.preheader:                                       ; preds = %hwloc_opendir.exit
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  br label %.outer.outer

.outer.outer:                                     ; preds = %52, %.preheader
  %.030.ph.ph = phi i64 [ %65, %52 ], [ 1, %.preheader ]
  %.0.ph.ph = phi i32 [ %.1, %52 ], [ %3, %.preheader ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0.ph = phi i32 [ %.0.ph.ph, %.outer.outer ], [ %.1, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %20
  %19 = call ptr @readdir(ptr noundef nonnull %16) #26
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %19, i64 19
  %22 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.258, i64 noundef 10) #29
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %23, label %18, !llvm.loop !83

23:                                               ; preds = %20
  %24 = zext i32 %.0.ph to i64
  %.not36 = icmp ult i64 %.030.ph.ph, %24
  br i1 %.not36, label %32, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %17, align 8
  %27 = shl i32 %.0.ph, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 4
  %30 = call ptr @realloc(ptr noundef %26, i64 noundef %29) #28
  %.not37 = icmp eq ptr %30, null
  br i1 %.not37, label %.loopexit, label %31

31:                                               ; preds = %25
  store ptr %30, ptr %17, align 8
  br label %32

32:                                               ; preds = %31, %23
  %.1 = phi i32 [ %27, %31 ], [ %.0.ph, %23 ]
  %33 = getelementptr inbounds i8, ptr %19, i64 29
  %34 = call i64 @strtoul(ptr nocapture noundef nonnull %33, ptr noundef null, i32 noundef 0) #26
  %35 = shl i64 %34, 10
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %36, i64 %.030.ph.ph
  store i64 %35, ptr %37, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.259, ptr noundef %1, ptr noundef nonnull %21) #26
  %39 = icmp ult i32 %38, 128
  br i1 %39, label %40, label %.outer.backedge

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 8
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.preheader.i.i.i.i, label %hwloc_open.exit.i

.preheader.i.i.i.i:                               ; preds = %40, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %45, %.preheader.i.i.i.i ], [ %7, %40 ]
  %43 = load i8, ptr %.0.i.i.i.i, align 1
  %44 = icmp eq i8 %43, 47
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  br i1 %44, label %.preheader.i.i.i.i, label %hwloc_open.exit.i, !llvm.loop !4

hwloc_open.exit.i:                                ; preds = %.preheader.i.i.i.i, %40
  %.1.i8.i.i.i = phi ptr [ %7, %40 ], [ %.0.i.i.i.i, %.preheader.i.i.i.i ]
  %46 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %41, ptr noundef nonnull %.1.i8.i.i.i, i32 noundef 0) #26
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.outer.backedge, label %48

48:                                               ; preds = %hwloc_open.exit.i
  %49 = call i64 @read(i32 noundef %46, ptr noundef nonnull %6, i64 noundef 63) #26
  %50 = call i32 @close(i32 noundef %46) #26
  %51 = icmp slt i64 %49, 1
  br i1 %51, label %.outer.backedge, label %52

.outer.backedge:                                  ; preds = %48, %hwloc_open.exit.i, %32
  br label %.outer, !llvm.loop !83

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %6, i64 %49
  store i8 0, ptr %53, align 1
  %54 = call i64 @strtoull(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 0) #26
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %55, i64 %.030.ph.ph, i32 1
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %57, i64 %.030.ph.ph
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %58, align 8
  %62 = mul i64 %61, %60
  %63 = load i64, ptr %4, align 8
  %64 = sub i64 %63, %62
  store i64 %64, ptr %4, align 8
  %65 = add i64 %.030.ph.ph, 1
  br label %.outer.outer, !llvm.loop !83

.loopexit:                                        ; preds = %25, %18
  %66 = call i32 @closedir(ptr noundef nonnull %16)
  %67 = trunc i64 %.030.ph.ph to i32
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %67, ptr %68, align 8
  br label %hwloc_opendir.exit.thread

hwloc_opendir.exit.thread:                        ; preds = %hwloc_checkat.exit.thread.i.i, %hwloc_checkat.exit.i.i, %.loopexit, %hwloc_opendir.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @faccessat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @list_sysfsnode(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call noalias ptr @hwloc_bitmap_alloc_full() #26
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %hwloc_checkat.exit.thread.i.i, label %10

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.261, ptr noundef nonnull %9, i32 noundef %8)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %hwloc__alloc_read_path_as_cpulist.exit

13:                                               ; preds = %10
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %9) #26
  br label %hwloc_checkat.exit.thread.i.i

hwloc__alloc_read_path_as_cpulist.exit:           ; preds = %10
  %14 = tail call i32 @hwloc_bitmap_weight(ptr noundef nonnull %9) #29
  br label %41

hwloc_checkat.exit.thread.i.i:                    ; preds = %13, %3
  %15 = load i32, ptr %7, align 8
  %16 = icmp sgt i32 %15, -1
  %spec.select = select i1 %16, ptr getelementptr inbounds ([25 x i8], ptr @.str.112, i64 0, i64 1), ptr @.str.112
  %17 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %15, ptr noundef nonnull %spec.select, i32 noundef 65536) #26
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %hwloc_opendir.exit.thread, label %hwloc_opendir.exit

hwloc_opendir.exit:                               ; preds = %hwloc_checkat.exit.thread.i.i
  %19 = tail call ptr @fdopendir(i32 noundef %17) #26
  %.not45 = icmp eq ptr %19, null
  br i1 %.not45, label %hwloc_opendir.exit.thread, label %20

20:                                               ; preds = %hwloc_opendir.exit
  %21 = tail call noalias ptr @hwloc_bitmap_alloc() #26
  %.not46 = icmp eq ptr %21, null
  br i1 %.not46, label %23, label %.preheader

.preheader:                                       ; preds = %20
  %22 = tail call ptr @readdir(ptr noundef nonnull %19) #26
  %.not475759 = icmp eq ptr %22, null
  br i1 %.not475759, label %.outer._crit_edge, label %.lr.ph

23:                                               ; preds = %20
  %24 = tail call i32 @closedir(ptr noundef nonnull %19)
  br label %hwloc_opendir.exit.thread

25:                                               ; preds = %.lr.ph, %.backedge
  %26 = phi ptr [ %39, %.lr.ph ], [ %29, %.backedge ]
  %27 = getelementptr inbounds i8, ptr %26, i64 19
  %28 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(5) @.str.262, i64 noundef 4) #29
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %30, label %.backedge

.backedge:                                        ; preds = %25, %30
  %29 = tail call ptr @readdir(ptr noundef nonnull %19) #26
  %.not47 = icmp eq ptr %29, null
  br i1 %.not47, label %.outer._crit_edge, label %25, !llvm.loop !84

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 23
  %32 = call i64 @strtoul(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 0) #26
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %.backedge, label %.outer

.outer:                                           ; preds = %30
  %35 = trunc i64 %32 to i32
  %36 = tail call i32 @hwloc_bitmap_set(ptr noundef nonnull %21, i32 noundef %35) #26
  %37 = add i32 %.040.ph60, 1
  %38 = tail call ptr @readdir(ptr noundef nonnull %19) #26
  %.not4757 = icmp eq ptr %38, null
  br i1 %.not4757, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !84

.lr.ph:                                           ; preds = %.preheader, %.outer
  %39 = phi ptr [ %38, %.outer ], [ %22, %.preheader ]
  %.040.ph60 = phi i32 [ %37, %.outer ], [ 0, %.preheader ]
  br label %25

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader
  %.040.ph.lcssa = phi i32 [ 0, %.preheader ], [ %.040.ph60, %.backedge ], [ %37, %.outer ]
  %40 = tail call i32 @closedir(ptr noundef nonnull %19)
  br label %41

41:                                               ; preds = %.outer._crit_edge, %hwloc__alloc_read_path_as_cpulist.exit
  %.1 = phi i32 [ %14, %hwloc__alloc_read_path_as_cpulist.exit ], [ %.040.ph.lcssa, %.outer._crit_edge ]
  %.038 = phi ptr [ %9, %hwloc__alloc_read_path_as_cpulist.exit ], [ %21, %.outer._crit_edge ]
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 200
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %47) #29
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %49, label %69

49:                                               ; preds = %41
  %50 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %.038, ptr noundef %47) #29
  %.not50 = icmp eq i32 %50, 0
  br i1 %.not50, label %51, label %69

51:                                               ; preds = %49
  %52 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef nonnull %.038) #26
  %53 = load ptr, ptr %42, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 200
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %57) #26
  %59 = call i32 @hwloc_hide_errors() #26
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %51
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.263, ptr noundef %63, ptr noundef %64) #32
  br label %66

66:                                               ; preds = %61, %51
  %67 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %67) #26
  %68 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %68) #26
  call void @hwloc_bitmap_free(ptr noundef nonnull %.038) #26
  br label %hwloc_opendir.exit.thread

69:                                               ; preds = %49, %41
  %70 = zext i32 %.1 to i64
  %71 = tail call noalias ptr @calloc(i64 noundef %70, i64 noundef 4) #31
  %.not51 = icmp eq ptr %71, null
  br i1 %.not51, label %72, label %73

72:                                               ; preds = %69
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %.038) #26
  br label %hwloc_opendir.exit.thread

73:                                               ; preds = %69
  %74 = tail call i32 @hwloc_bitmap_first(ptr noundef nonnull %.038) #29
  %.not5262 = icmp eq i32 %74, -1
  br i1 %.not5262, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %73, %.lr.ph66
  %.03764 = phi i32 [ %78, %.lr.ph66 ], [ %74, %73 ]
  %.03963 = phi i32 [ %77, %.lr.ph66 ], [ 0, %73 ]
  %75 = zext i32 %.03963 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  store i32 %.03764, ptr %76, align 4
  %77 = add i32 %.03963, 1
  %78 = tail call i32 @hwloc_bitmap_next(ptr noundef nonnull %.038, i32 noundef %.03764) #29
  %.not52 = icmp eq i32 %78, -1
  br i1 %.not52, label %._crit_edge67, label %.lr.ph66, !llvm.loop !85

._crit_edge67:                                    ; preds = %.lr.ph66, %73
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %.038) #26
  store i32 %.1, ptr %2, align 4
  br label %hwloc_opendir.exit.thread

hwloc_opendir.exit.thread:                        ; preds = %hwloc_checkat.exit.thread.i.i, %hwloc_opendir.exit, %._crit_edge67, %72, %66, %23
  %.0 = phi ptr [ %71, %._crit_edge67 ], [ null, %72 ], [ null, %66 ], [ null, %23 ], [ null, %hwloc_opendir.exit ], [ null, %hwloc_checkat.exit.thread.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_get_sysfs_node_meminfo(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.264, i32 noundef %1) #26
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.preheader.i.i.i, label %hwloc_stat.exit

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %15, %.preheader.i.i.i ], [ %5, %3 ]
  %13 = load i8, ptr %.0.i.i.i, align 1
  %14 = icmp eq i8 %13, 47
  %15 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br i1 %14, label %.preheader.i.i.i, label %hwloc_stat.exit, !llvm.loop !4

hwloc_stat.exit:                                  ; preds = %.preheader.i.i.i, %3
  %.1.i10.i.i = phi ptr [ %5, %3 ], [ %.0.i.i.i, %.preheader.i.i.i ]
  %16 = call i32 @fstatat(i32 noundef %11, ptr noundef nonnull %.1.i10.i.i, ptr noundef nonnull %7, i32 noundef 0) #26
  %.not.not = icmp eq i32 %16, 0
  br i1 %.not.not, label %17, label %22

17:                                               ; preds = %hwloc_stat.exit
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %spec.store.select = call i32 @llvm.smax.i32(i32 %21, i32 3)
  br label %22

22:                                               ; preds = %17, %hwloc_stat.exit
  %.020 = phi i32 [ 1, %hwloc_stat.exit ], [ %spec.store.select, %17 ]
  %23 = zext nneg i32 %.020 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 16) #31
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %24, ptr %25, align 8
  %.not21 = icmp eq ptr %24, null
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %.not21, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %26, align 8
  br label %59

28:                                               ; preds = %22
  store i32 1, ptr %26, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.265, i32 noundef %1) #26
  %.val = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  %30 = icmp sgt i32 %.val, -1
  br i1 %30, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %28, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %33, %.preheader.i.i.i.i.i ], [ %6, %28 ]
  %31 = load i8, ptr %.0.i.i.i.i.i, align 1
  %32 = icmp eq i8 %31, 47
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 1
  br i1 %32, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !4

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %28
  %.1.i8.i.i.i.i = phi ptr [ %6, %28 ], [ %.0.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %34 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val, ptr noundef nonnull %.1.i8.i.i.i.i, i32 noundef 0) #26
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %hwloc_parse_meminfo_info.exit, label %36

36:                                               ; preds = %hwloc_open.exit.i.i
  %37 = call i64 @read(i32 noundef %34, ptr noundef nonnull %4, i64 noundef 4095) #26
  %38 = call i32 @close(i32 noundef %34) #26
  %39 = icmp slt i64 %37, 1
  br i1 %39, label %hwloc_parse_meminfo_info.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %4, i64 %37
  store i8 0, ptr %41, align 1
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.257) #29
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %hwloc_parse_meminfo_info.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 10
  %45 = call i64 @strtoull(ptr nocapture noundef nonnull %44, ptr noundef null, i32 noundef 10) #26
  %46 = shl i64 %45, 10
  store i64 %46, ptr %2, align 8
  br label %hwloc_parse_meminfo_info.exit

hwloc_parse_meminfo_info.exit:                    ; preds = %hwloc_open.exit.i.i, %36, %40, %43
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  %47 = load i64, ptr %2, align 8
  store i64 %47, ptr %8, align 8
  br i1 %.not.not, label %48, label %49

48:                                               ; preds = %hwloc_parse_meminfo_info.exit
  call fastcc void @hwloc_parse_hugepages_info(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %.020, ptr noundef nonnull %8)
  %.pre = load i64, ptr %8, align 8
  br label %49

49:                                               ; preds = %48, %hwloc_parse_meminfo_info.exit
  %50 = phi i64 [ %.pre, %48 ], [ %47, %hwloc_parse_meminfo_info.exit ]
  %51 = getelementptr inbounds i8, ptr %0, i64 456
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %25, align 8
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = load i64, ptr %55, align 8
  %57 = udiv i64 %50, %56
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %49, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_parse_nodes_distances(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = mul i32 %0, 11
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %63, label %.preheader

.preheader:                                       ; preds = %4
  %.not48 = icmp eq i32 %0, 0
  br i1 %.not48, label %.sink.split, label %.lr.ph46

.lr.ph46:                                         ; preds = %.preheader
  %10 = icmp sgt i32 %3, -1
  %11 = add nsw i64 %8, -1
  %wide.trip.count58 = zext i32 %0 to i64
  br i1 %10, label %.preheader.i.i.i.i.preheader.us, label %hwloc_open.exit.i

.preheader.i.i.i.i.preheader.us:                  ; preds = %.lr.ph46, %._crit_edge.us.thread
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge.us.thread ], [ 0, %.lr.ph46 ]
  %.02945.us = phi ptr [ %28, %._crit_edge.us.thread ], [ %2, %.lr.ph46 ]
  %12 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv55
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.266, i32 noundef %13) #26
  br label %.preheader.i.i.i.i.us

._crit_edge.us.thread:                            ; preds = %.lr.ph.us
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %.sink.split, label %.preheader.i.i.i.i.preheader.us, !llvm.loop !86

.preheader.i.i.i.i.us:                            ; preds = %.preheader.i.i.i.i.preheader.us, %.preheader.i.i.i.i.us
  %.0.i.i.i.i.us = phi ptr [ %17, %.preheader.i.i.i.i.us ], [ %5, %.preheader.i.i.i.i.preheader.us ]
  %15 = load i8, ptr %.0.i.i.i.i.us, align 1
  %16 = icmp eq i8 %15, 47
  %17 = getelementptr inbounds i8, ptr %.0.i.i.i.i.us, i64 1
  br i1 %16, label %.preheader.i.i.i.i.us, label %hwloc_open.exit.i.loopexit.us, !llvm.loop !4

18:                                               ; preds = %hwloc_open.exit.i.loopexit.us
  %19 = call i64 @read(i32 noundef %37, ptr noundef nonnull %9, i64 noundef %11) #26
  %20 = call i32 @close(i32 noundef %37) #26
  %21 = icmp slt i64 %19, 1
  br i1 %21, label %.sink.split, label %hwloc_read_path_by_length.exit.us

hwloc_read_path_by_length.exit.us:                ; preds = %18
  %22 = getelementptr inbounds i8, ptr %9, i64 %19
  store i8 0, ptr %22, align 1
  %23 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0) #26
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %.sink.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %hwloc_read_path_by_length.exit.us, %31
  %26 = phi i64 [ %34, %31 ], [ %23, %hwloc_read_path_by_length.exit.us ]
  %.02739.us = phi i32 [ %29, %31 ], [ 0, %hwloc_read_path_by_length.exit.us ]
  %.13038.us = phi ptr [ %28, %31 ], [ %.02945.us, %hwloc_read_path_by_length.exit.us ]
  %27 = and i64 %26, 4294967295
  store i64 %27, ptr %.13038.us, align 8
  %28 = getelementptr inbounds i8, ptr %.13038.us, i64 8
  %29 = add nuw i32 %.02739.us, 1
  %30 = icmp eq i32 %29, %0
  br i1 %30, label %._crit_edge.us.thread, label %31

31:                                               ; preds = %.lr.ph.us
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = call i64 @strtoul(ptr noundef nonnull %33, ptr noundef nonnull %6, i32 noundef 0) #26
  %35 = load ptr, ptr %6, align 8
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %.sink.split, label %.lr.ph.us, !llvm.loop !87

hwloc_open.exit.i.loopexit.us:                    ; preds = %.preheader.i.i.i.i.us
  %37 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %3, ptr noundef nonnull %.0.i.i.i.i.us, i32 noundef 0) #26
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.sink.split, label %18

._crit_edge.thread:                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond.not, label %.sink.split, label %hwloc_open.exit.i, !llvm.loop !86

hwloc_open.exit.i:                                ; preds = %.lr.ph46, %._crit_edge.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.thread ], [ 0, %.lr.ph46 ]
  %.02945 = phi ptr [ %54, %._crit_edge.thread ], [ %2, %.lr.ph46 ]
  %39 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.266, i32 noundef %40) #26
  %42 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %3, ptr noundef nonnull %5, i32 noundef 0) #26
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %hwloc_open.exit.i
  %45 = call i64 @read(i32 noundef %42, ptr noundef nonnull %9, i64 noundef %11) #26
  %46 = call i32 @close(i32 noundef %42) #26
  %47 = icmp slt i64 %45, 1
  br i1 %47, label %.sink.split, label %hwloc_read_path_by_length.exit

hwloc_read_path_by_length.exit:                   ; preds = %44
  %48 = getelementptr inbounds i8, ptr %9, i64 %45
  store i8 0, ptr %48, align 1
  %49 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0) #26
  %50 = load ptr, ptr %6, align 8
  %51 = icmp eq ptr %50, %9
  br i1 %51, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_read_path_by_length.exit, %57
  %52 = phi i64 [ %60, %57 ], [ %49, %hwloc_read_path_by_length.exit ]
  %.02739 = phi i32 [ %55, %57 ], [ 0, %hwloc_read_path_by_length.exit ]
  %.13038 = phi ptr [ %54, %57 ], [ %.02945, %hwloc_read_path_by_length.exit ]
  %53 = and i64 %52, 4294967295
  store i64 %53, ptr %.13038, align 8
  %54 = getelementptr inbounds i8, ptr %.13038, i64 8
  %55 = add nuw i32 %.02739, 1
  %56 = icmp eq i32 %55, %0
  br i1 %56, label %._crit_edge.thread, label %57

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = call i64 @strtoul(ptr noundef nonnull %59, ptr noundef nonnull %6, i32 noundef 0) #26
  %61 = load ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, %59
  br i1 %62, label %.sink.split, label %.lr.ph, !llvm.loop !87

.sink.split:                                      ; preds = %44, %hwloc_open.exit.i, %._crit_edge.thread, %hwloc_read_path_by_length.exit, %57, %18, %hwloc_open.exit.i.loopexit.us, %._crit_edge.us.thread, %hwloc_read_path_by_length.exit.us, %31, %.preheader
  %.0.ph = phi i32 [ 0, %.preheader ], [ -1, %31 ], [ 0, %._crit_edge.us.thread ], [ -1, %hwloc_open.exit.i.loopexit.us ], [ -1, %18 ], [ -1, %hwloc_read_path_by_length.exit.us ], [ -1, %57 ], [ 0, %._crit_edge.thread ], [ -1, %hwloc_open.exit.i ], [ -1, %44 ], [ -1, %hwloc_read_path_by_length.exit ]
  call void @free(ptr noundef %9) #26
  br label %63

63:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ -1, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @hwloc_internal_distances_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hwloc_free_unlinked_object(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_node_initiators(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.388, i32 noundef %8) #26
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %4, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %15, %.preheader.i.i.i ], [ %5, %4 ]
  %13 = load i8, ptr %.0.i.i.i, align 1
  %14 = icmp eq i8 %13, 47
  %15 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br i1 %14, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i, !llvm.loop !4

hwloc_checkat.exit.thread.i.i:                    ; preds = %.preheader.i.i.i, %4
  %.1.i11.i.i = phi ptr [ %5, %4 ], [ %.0.i.i.i, %.preheader.i.i.i ]
  %16 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %11, ptr noundef nonnull %.1.i11.i.i, i32 noundef 65536) #26
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %hwloc_opendir.exit.thread, label %hwloc_opendir.exit

hwloc_opendir.exit:                               ; preds = %hwloc_checkat.exit.thread.i.i
  %18 = call ptr @fdopendir(i32 noundef %16) #26
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %hwloc_opendir.exit.thread, label %29

hwloc_opendir.exit.thread:                        ; preds = %hwloc_checkat.exit.thread.i.i, %hwloc_opendir.exit
  %19 = load i32, ptr %7, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.389, i32 noundef %19) #26
  %21 = load i32, ptr %10, align 8
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.preheader.i.i.i35, label %hwloc_checkat.exit.thread.i.i32

.preheader.i.i.i35:                               ; preds = %hwloc_opendir.exit.thread, %.preheader.i.i.i35
  %.0.i.i.i36 = phi ptr [ %25, %.preheader.i.i.i35 ], [ %5, %hwloc_opendir.exit.thread ]
  %23 = load i8, ptr %.0.i.i.i36, align 1
  %24 = icmp eq i8 %23, 47
  %25 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 1
  br i1 %24, label %.preheader.i.i.i35, label %hwloc_checkat.exit.thread.i.i32, !llvm.loop !4

hwloc_checkat.exit.thread.i.i32:                  ; preds = %.preheader.i.i.i35, %hwloc_opendir.exit.thread
  %.1.i11.i.i33 = phi ptr [ %5, %hwloc_opendir.exit.thread ], [ %.0.i.i.i36, %.preheader.i.i.i35 ]
  %26 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %21, ptr noundef nonnull %.1.i11.i.i33, i32 noundef 65536) #26
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %hwloc_opendir.exit37.thread, label %hwloc_opendir.exit37

hwloc_opendir.exit37:                             ; preds = %hwloc_checkat.exit.thread.i.i32
  %28 = call ptr @fdopendir(i32 noundef %26) #26
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %hwloc_opendir.exit37.thread, label %29

29:                                               ; preds = %hwloc_opendir.exit37, %hwloc_opendir.exit
  %.022 = phi ptr [ %18, %hwloc_opendir.exit ], [ %28, %hwloc_opendir.exit37 ]
  %30 = call ptr @readdir(ptr noundef nonnull %.022) #26
  %.not2843 = icmp eq ptr %30, null
  br i1 %.not2843, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %29
  %.not45 = icmp eq i32 %2, 0
  %31 = getelementptr inbounds i8, ptr %1, i64 184
  br i1 %.not45, label %.lr.ph44.split, label %.lr.ph44.split.us.preheader

.lr.ph44.split.us.preheader:                      ; preds = %.lr.ph44
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph44.split.us

.lr.ph44.split.us:                                ; preds = %.lr.ph44.split.us.preheader, %..loopexit_crit_edge.us
  %32 = phi ptr [ %51, %..loopexit_crit_edge.us ], [ %30, %.lr.ph44.split.us.preheader ]
  %33 = getelementptr inbounds i8, ptr %32, i64 19
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.390, ptr noundef nonnull %6) #26
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %..loopexit_crit_edge.us

36:                                               ; preds = %.lr.ph44.split.us
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 8
  %.not29.us = icmp eq i32 %37, %38
  br i1 %.not29.us, label %..loopexit_crit_edge.us, label %.preheader.us

.preheader.us:                                    ; preds = %36, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %36 ]
  %39 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %.not30.us = icmp eq ptr %40, null
  br i1 %.not30.us, label %50, label %41

41:                                               ; preds = %.preheader.us
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @hwloc_bitmap_or(ptr noundef %46, ptr noundef %46, ptr noundef %48) #26
  br label %..loopexit_crit_edge.us

50:                                               ; preds = %41, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !88

..loopexit_crit_edge.us:                          ; preds = %50, %45, %36, %.lr.ph44.split.us
  %51 = call ptr @readdir(ptr noundef nonnull %.022) #26
  %.not28.us = icmp eq ptr %51, null
  br i1 %.not28.us, label %._crit_edge, label %.lr.ph44.split.us, !llvm.loop !89

.lr.ph44.split:                                   ; preds = %.lr.ph44, %.lr.ph44.split
  %52 = phi ptr [ %55, %.lr.ph44.split ], [ %30, %.lr.ph44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 19
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %53, ptr noundef nonnull @.str.390, ptr noundef nonnull %6) #26
  %55 = call ptr @readdir(ptr noundef nonnull %.022) #26
  %.not28 = icmp eq ptr %55, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph44.split, !llvm.loop !89

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph44.split, %29
  %56 = call i32 @closedir(ptr noundef nonnull %.022)
  br label %hwloc_opendir.exit37.thread

hwloc_opendir.exit37.thread:                      ; preds = %hwloc_checkat.exit.thread.i.i32, %hwloc_opendir.exit37, %._crit_edge
  %.021 = phi i32 [ 0, %._crit_edge ], [ -1, %hwloc_opendir.exit37 ], [ -1, %hwloc_checkat.exit.thread.i.i32 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_node_mscaches(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca [22 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.391, i32 noundef %10) #26
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %17, %.preheader.i.i.i ], [ %7, %3 ]
  %15 = load i8, ptr %.0.i.i.i, align 1
  %16 = icmp eq i8 %15, 47
  %17 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br i1 %16, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i, !llvm.loop !4

hwloc_checkat.exit.thread.i.i:                    ; preds = %.preheader.i.i.i, %3
  %.1.i11.i.i = phi ptr [ %7, %3 ], [ %.0.i.i.i, %.preheader.i.i.i ]
  %18 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %13, ptr noundef nonnull %.1.i11.i.i, i32 noundef 65536) #26
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %hwloc_opendir.exit.thread, label %hwloc_opendir.exit

hwloc_opendir.exit:                               ; preds = %hwloc_checkat.exit.thread.i.i
  %20 = call ptr @fdopendir(i32 noundef %18) #26
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %hwloc_opendir.exit.thread, label %.preheader

.preheader:                                       ; preds = %hwloc_opendir.exit
  %21 = call ptr @readdir(ptr noundef nonnull %20) #26
  %.not3980828689 = icmp eq ptr %21, null
  br i1 %.not3980828689, label %.outer._crit_edge, label %.lr.ph.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph.lr.ph:                         ; preds = %.preheader
  %22 = getelementptr inbounds i8, ptr %8, i64 200
  %23 = getelementptr inbounds i8, ptr %8, i64 184
  br label %.lr.ph.lr.ph.lr.ph

.lr.ph.lr.ph.lr.ph:                               ; preds = %.lr.ph.lr.ph.lr.ph.lr.ph, %.outer.outer.outer
  %24 = phi ptr [ %21, %.lr.ph.lr.ph.lr.ph.lr.ph ], [ %101, %.outer.outer.outer ]
  %.036.ph.ph.ph90 = phi ptr [ %8, %.lr.ph.lr.ph.lr.ph.lr.ph ], [ %.1, %.outer.outer.outer ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.backedge, %.lr.ph.lr.ph.lr.ph
  %25 = phi ptr [ %24, %.lr.ph.lr.ph.lr.ph ], [ %.be, %.lr.ph.backedge ]
  %26 = getelementptr inbounds i8, ptr %25, i64 19
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(6) @.str.392, i64 noundef 5) #29
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %29, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %hwloc_read_path_as_uint64.exit
  %28 = call ptr @readdir(ptr noundef nonnull %20) #26
  %.not39 = icmp eq ptr %28, null
  br i1 %.not39, label %.outer._crit_edge, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.backedge, %hwloc_read_path_as_uint.exit55, %hwloc_read_path_as_uint.exit
  %.be = phi ptr [ %28, %.backedge ], [ %59, %hwloc_read_path_as_uint.exit ], [ %75, %hwloc_read_path_as_uint.exit55 ]
  br label %.lr.ph, !llvm.loop !90

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  %31 = call i32 @atoi(ptr nocapture noundef nonnull %30) #29
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.393, i32 noundef %10, i32 noundef %31) #26
  %33 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %6)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %29, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %37, %.preheader.i.i.i.i.i ], [ %7, %29 ]
  %35 = load i8, ptr %.0.i.i.i.i.i, align 1
  %36 = icmp eq i8 %35, 47
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 1
  br i1 %36, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !4

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %29
  %.1.i8.i.i.i.i = phi ptr [ %7, %29 ], [ %.0.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %38 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %33, ptr noundef nonnull %.1.i8.i.i.i.i, i32 noundef 0) #26
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %hwloc_read_path_as_uint64.exit, label %40

40:                                               ; preds = %hwloc_open.exit.i.i
  %41 = call i64 @read(i32 noundef %38, ptr noundef nonnull %6, i64 noundef 21) #26
  %42 = call i32 @close(i32 noundef %38) #26
  %43 = icmp slt i64 %41, 1
  br i1 %43, label %hwloc_read_path_as_uint64.exit, label %44

hwloc_read_path_as_uint64.exit:                   ; preds = %hwloc_open.exit.i.i, %40
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %6)
  br label %.backedge

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %6, i64 %41
  store i8 0, ptr %45, align 1
  %46 = call i64 @strtoull(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %6)
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.394, i32 noundef %10, i32 noundef %31) #26
  %48 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5)
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.preheader.i.i.i.i.i47, label %hwloc_open.exit.i.i44

.preheader.i.i.i.i.i47:                           ; preds = %44, %.preheader.i.i.i.i.i47
  %.0.i.i.i.i.i48 = phi ptr [ %52, %.preheader.i.i.i.i.i47 ], [ %7, %44 ]
  %50 = load i8, ptr %.0.i.i.i.i.i48, align 1
  %51 = icmp eq i8 %50, 47
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i48, i64 1
  br i1 %51, label %.preheader.i.i.i.i.i47, label %hwloc_open.exit.i.i44, !llvm.loop !4

hwloc_open.exit.i.i44:                            ; preds = %.preheader.i.i.i.i.i47, %44
  %.1.i8.i.i.i.i45 = phi ptr [ %7, %44 ], [ %.0.i.i.i.i.i48, %.preheader.i.i.i.i.i47 ]
  %53 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %48, ptr noundef nonnull %.1.i8.i.i.i.i45, i32 noundef 0) #26
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %hwloc_read_path_as_uint.exit, label %55

55:                                               ; preds = %hwloc_open.exit.i.i44
  %56 = call i64 @read(i32 noundef %53, ptr noundef nonnull %5, i64 noundef 10) #26
  %57 = call i32 @close(i32 noundef %53) #26
  %58 = icmp slt i64 %56, 1
  br i1 %58, label %hwloc_read_path_as_uint.exit, label %60

hwloc_read_path_as_uint.exit:                     ; preds = %hwloc_open.exit.i.i44, %55
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5)
  %59 = call ptr @readdir(ptr noundef nonnull %20) #26
  %.not3980 = icmp eq ptr %59, null
  br i1 %.not3980, label %.outer._crit_edge, label %.lr.ph.backedge

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %5, i64 %56
  store i8 0, ptr %61, align 1
  %62 = call i64 @strtoul(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5)
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.395, i32 noundef %10, i32 noundef %31) #26
  %64 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %4)
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.preheader.i.i.i.i.i53, label %hwloc_open.exit.i.i50

.preheader.i.i.i.i.i53:                           ; preds = %60, %.preheader.i.i.i.i.i53
  %.0.i.i.i.i.i54 = phi ptr [ %68, %.preheader.i.i.i.i.i53 ], [ %7, %60 ]
  %66 = load i8, ptr %.0.i.i.i.i.i54, align 1
  %67 = icmp eq i8 %66, 47
  %68 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i54, i64 1
  br i1 %67, label %.preheader.i.i.i.i.i53, label %hwloc_open.exit.i.i50, !llvm.loop !4

hwloc_open.exit.i.i50:                            ; preds = %.preheader.i.i.i.i.i53, %60
  %.1.i8.i.i.i.i51 = phi ptr [ %7, %60 ], [ %.0.i.i.i.i.i54, %.preheader.i.i.i.i.i53 ]
  %69 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %64, ptr noundef nonnull %.1.i8.i.i.i.i51, i32 noundef 0) #26
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %hwloc_read_path_as_uint.exit55, label %71

71:                                               ; preds = %hwloc_open.exit.i.i50
  %72 = call i64 @read(i32 noundef %69, ptr noundef nonnull %4, i64 noundef 10) #26
  %73 = call i32 @close(i32 noundef %69) #26
  %74 = icmp slt i64 %72, 1
  br i1 %74, label %hwloc_read_path_as_uint.exit55, label %76

hwloc_read_path_as_uint.exit55:                   ; preds = %hwloc_open.exit.i.i50, %71
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  %75 = call ptr @readdir(ptr noundef nonnull %20) #26
  %.not398082 = icmp eq ptr %75, null
  br i1 %.not398082, label %.outer._crit_edge, label %.lr.ph.backedge

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %4, i64 %72
  store i8 0, ptr %77, align 1
  %78 = call i64 @strtoul(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  %79 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 18, i32 noundef -1) #26
  %.not41 = icmp eq ptr %79, null
  br i1 %.not41, label %.outer.outer.outer, label %80

80:                                               ; preds = %76
  %81 = trunc i64 %62 to i32
  %82 = load ptr, ptr %22, align 8
  %83 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %82) #26
  %84 = getelementptr inbounds i8, ptr %79, i64 200
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %85) #26
  %87 = getelementptr inbounds i8, ptr %79, i64 184
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %79, i64 40
  %89 = load ptr, ptr %88, align 8
  store i64 %46, ptr %89, align 8
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store i32 %31, ptr %91, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 12
  store i32 %81, ptr %93, align 4
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 20
  store i32 0, ptr %95, align 4
  %96 = and i64 %78, 4294967295
  %.not42 = icmp eq i64 %96, 0
  %97 = zext i1 %.not42 to i32
  %98 = load ptr, ptr %88, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  store i32 %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %79, i64 144
  store ptr %.036.ph.ph.ph90, ptr %100, align 8
  br label %.outer.outer.outer

.outer.outer.outer:                               ; preds = %80, %76
  %.1 = phi ptr [ %79, %80 ], [ %.036.ph.ph.ph90, %76 ]
  %101 = call ptr @readdir(ptr noundef nonnull %20) #26
  %.not39808286 = icmp eq ptr %101, null
  br i1 %.not39808286, label %.outer._crit_edge, label %.lr.ph.lr.ph.lr.ph, !llvm.loop !90

.outer._crit_edge:                                ; preds = %.outer.outer.outer, %hwloc_read_path_as_uint.exit55, %hwloc_read_path_as_uint.exit, %.backedge, %.preheader
  %.036.ph.ph.ph.lcssa = phi ptr [ %8, %.preheader ], [ %.036.ph.ph.ph90, %.backedge ], [ %.036.ph.ph.ph90, %hwloc_read_path_as_uint.exit ], [ %.036.ph.ph.ph90, %hwloc_read_path_as_uint.exit55 ], [ %.1, %.outer.outer.outer ]
  %102 = call i32 @closedir(ptr noundef nonnull %20)
  store ptr %.036.ph.ph.ph.lcssa, ptr %2, align 8
  br label %hwloc_opendir.exit.thread

hwloc_opendir.exit.thread:                        ; preds = %hwloc_checkat.exit.thread.i.i, %hwloc_opendir.exit, %.outer._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @annotate_dax_parent(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [300 x i8], align 16
  %5 = alloca [208 x i8], align 16
  %6 = alloca [20 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i8], align 1
  %14 = alloca [300 x i8], align 16
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 300, ptr noundef nonnull @.str.286, ptr noundef %1) #26
  %18 = icmp sgt i32 %2, -1
  br i1 %18, label %.preheader.i.i.i, label %hwloc_readlinkat.exit.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %21, %.preheader.i.i.i ], [ %14, %3 ]
  %19 = load i8, ptr %.0.i.i.i, align 1
  %20 = icmp eq i8 %19, 47
  %21 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br i1 %20, label %.preheader.i.i.i, label %hwloc_readlinkat.exit.i, !llvm.loop !4

hwloc_readlinkat.exit.i:                          ; preds = %.preheader.i.i.i, %3
  %.1.i10.i.i = phi ptr [ %14, %3 ], [ %.0.i.i.i, %.preheader.i.i.i ]
  %22 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.1.i10.i.i, ptr noundef nonnull %15, i64 noundef 4095) #26
  %23 = and i64 %22, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %hwloc_readlink.exit, label %hwloc_readlink.exit.thread

hwloc_readlink.exit:                              ; preds = %hwloc_readlinkat.exit.i
  %25 = and i64 %22, 2147483647
  %26 = getelementptr inbounds i8, ptr %15, i64 %25
  store i8 0, ptr %26, align 1
  br label %sub_0

sub_0:                                            ; preds = %.tail, %hwloc_readlink.exit
  %.0 = phi ptr [ %39, %.tail ], [ %15, %hwloc_readlink.exit ]
  %27 = load i8, ptr %.0, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -46
  %.not40 = icmp eq i32 %29, 0
  br i1 %.not40, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %30 = getelementptr inbounds i8, ptr %.0, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -46
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %34 = getelementptr inbounds i8, ptr %.0, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %36, -47
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %38 = phi i32 [ %29, %sub_0 ], [ %33, %sub_1 ], [ %37, %sub_2 ]
  %.not = icmp eq i32 %38, 0
  %39 = getelementptr inbounds i8, ptr %.0, i64 3
  br i1 %.not, label %sub_0, label %40, !llvm.loop !91

40:                                               ; preds = %.tail
  %41 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(9) @.str.288, i64 noundef 8) #29
  %.not30 = icmp eq i32 %41, 0
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not30, i64 8, i64 0
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.0, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select.idx.sroa.sel.idx.sroa.sel, ptr noundef nonnull dereferenceable(10) @.str.289, i64 noundef 9) #29
  %.not31 = icmp eq i32 %42, 0
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not30, i64 17, i64 9
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0, i64 %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.2 = select i1 %.not31, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, ptr %spec.select.idx.sroa.sel.idx.sroa.sel
  %43 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) %1) #29
  store ptr %43, ptr %16, align 8
  %.not32 = icmp eq ptr %43, null
  %.not33 = icmp eq ptr %43, %.2
  %or.cond = or i1 %.not32, %.not33
  br i1 %or.cond, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 47
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i8 0, ptr %43, align 1
  store i8 0, ptr %45, align 1
  br label %49

49:                                               ; preds = %48, %44, %40
  %50 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) @.str.290) #29
  %.not35 = icmp eq ptr %50, null
  br i1 %.not35, label %59, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %0, align 8
  %53 = icmp eq i32 %52, 16
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 1
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %49, %51, %54
  %.026 = phi ptr [ @.str.291, %54 ], [ @.str.291, %51 ], [ @.str.292, %49 ]
  %60 = getelementptr inbounds i8, ptr %0, i64 216
  %61 = call i32 @hwloc_modify_infos(ptr noundef nonnull %60, i64 noundef 1, ptr noundef nonnull @.str.293, ptr noundef nonnull %.026) #26
  %62 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) @.str.294) #29
  %.not36 = icmp eq ptr %62, null
  br i1 %.not36, label %141, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %62, i64 7
  %65 = call i64 @strtoul(ptr noundef nonnull %64, ptr noundef nonnull %16, i32 noundef 10) #26
  %66 = load ptr, ptr %16, align 8
  %.not37 = icmp eq ptr %66, %64
  br i1 %.not37, label %141, label %67

67:                                               ; preds = %63
  %68 = trunc i64 %65 to i32
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  store i8 0, ptr %5, align 16
  br label %69

69:                                               ; preds = %134, %67
  %.043.i = phi i32 [ 0, %67 ], [ %135, %134 ]
  %.041.i = phi i32 [ 0, %67 ], [ %.142.i, %134 ]
  %.0.i = phi ptr [ %5, %67 ], [ %.2.i, %134 ]
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.296, i32 noundef %68, i32 noundef %.043.i) #26
  br i1 %18, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %69, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %73, %.preheader.i.i.i.i.i ], [ %4, %69 ]
  %71 = load i8, ptr %.0.i.i.i.i.i, align 1
  %72 = icmp eq i8 %71, 47
  %73 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 1
  br i1 %72, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !4

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %69
  %.1.i8.i.i.i.i = phi ptr [ %4, %69 ], [ %.0.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %74 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.1.i8.i.i.i.i, i32 noundef 0) #26
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %hwloc_read_path_by_length.exit.thread.i, label %76

76:                                               ; preds = %hwloc_open.exit.i.i
  %77 = call i64 @read(i32 noundef %74, ptr noundef nonnull %6, i64 noundef 19) #26
  %78 = call i32 @close(i32 noundef %74) #26
  %79 = icmp slt i64 %77, 1
  br i1 %79, label %hwloc_read_path_by_length.exit.thread.i, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %6, i64 %77
  store i8 0, ptr %81, align 1
  %82 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 10) #29
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %84, label %83

83:                                               ; preds = %80
  store i8 0, ptr %82, align 1
  br label %84

84:                                               ; preds = %83, %80
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.298, ptr noundef nonnull %6) #26
  br i1 %18, label %.preheader.i.i.i.i, label %hwloc_readlinkat.exit.i.i

.preheader.i.i.i.i:                               ; preds = %84, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %88, %.preheader.i.i.i.i ], [ %4, %84 ]
  %86 = load i8, ptr %.0.i.i.i.i, align 1
  %87 = icmp eq i8 %86, 47
  %88 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  br i1 %87, label %.preheader.i.i.i.i, label %hwloc_readlinkat.exit.i.i, !llvm.loop !4

hwloc_readlinkat.exit.i.i:                        ; preds = %.preheader.i.i.i.i, %84
  %.1.i10.i.i.i = phi ptr [ %4, %84 ], [ %.0.i.i.i.i, %.preheader.i.i.i.i ]
  %89 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.1.i10.i.i.i, ptr noundef nonnull %7, i64 noundef 255) #26
  %90 = and i64 %89, 2147483648
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %hwloc_read_path_by_length.exit.thread.i

92:                                               ; preds = %hwloc_readlinkat.exit.i.i
  %93 = and i64 %89, 2147483647
  %94 = getelementptr inbounds i8, ptr %7, i64 %93
  store i8 0, ptr %94, align 1
  %95 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.299) #29
  %.not48.i = icmp eq ptr %95, null
  br i1 %.not48.i, label %hwloc_read_path_by_length.exit.thread.i, label %96

96:                                               ; preds = %92
  %97 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %95, i32 noundef 47) #29
  %.not49.i = icmp eq ptr %97, null
  br i1 %.not49.i, label %hwloc_read_path_by_length.exit.thread.i, label %98

98:                                               ; preds = %96
  store i8 0, ptr %97, align 1
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.301, ptr noundef nonnull %95) #26
  br i1 %18, label %.preheader.i.i.i59.i, label %hwloc_readlinkat.exit.i57.i

.preheader.i.i.i59.i:                             ; preds = %98, %.preheader.i.i.i59.i
  %.0.i.i.i60.i = phi ptr [ %102, %.preheader.i.i.i59.i ], [ %4, %98 ]
  %100 = load i8, ptr %.0.i.i.i60.i, align 1
  %101 = icmp eq i8 %100, 47
  %102 = getelementptr inbounds i8, ptr %.0.i.i.i60.i, i64 1
  br i1 %101, label %.preheader.i.i.i59.i, label %hwloc_readlinkat.exit.i57.i, !llvm.loop !4

hwloc_readlinkat.exit.i57.i:                      ; preds = %.preheader.i.i.i59.i, %98
  %.1.i10.i.i58.i = phi ptr [ %4, %98 ], [ %.0.i.i.i60.i, %.preheader.i.i.i59.i ]
  %103 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.1.i10.i.i58.i, ptr noundef nonnull %8, i64 noundef 255) #26
  %104 = and i64 %103, 2147483648
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %hwloc_read_path_by_length.exit.thread.i

106:                                              ; preds = %hwloc_readlinkat.exit.i57.i
  %107 = and i64 %103, 2147483647
  %108 = getelementptr inbounds i8, ptr %8, i64 %107
  store i8 0, ptr %108, align 1
  %109 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.303) #29
  %.not50.i = icmp eq ptr %109, null
  br i1 %.not50.i, label %hwloc_read_path_by_length.exit.thread.i, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %109, i64 11
  %112 = load i8, ptr %111, align 1
  %.not51.i = icmp eq i8 %112, 47
  br i1 %.not51.i, label %.preheader.i, label %hwloc_read_path_by_length.exit.thread.i

.preheader.i:                                     ; preds = %110
  %113 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %111, ptr noundef nonnull @.str.304, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #26
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader.i
  store i8 0, ptr %111, align 1
  br label %134

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03965.i = phi ptr [ %115, %.lr.ph.i ], [ %111, %.preheader.i ]
  %115 = getelementptr inbounds i8, ptr %.03965.i, i64 13
  %116 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %115, ptr noundef nonnull @.str.304, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #26
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %.lr.ph.i, label %118, !llvm.loop !92

118:                                              ; preds = %.lr.ph.i
  %119 = getelementptr inbounds i8, ptr %.03965.i, i64 1
  store i8 0, ptr %115, align 1
  %.not53.i = icmp eq i32 %.041.i, 0
  br i1 %.not53.i, label %130, label %120

120:                                              ; preds = %118
  %121 = icmp ugt i32 %.041.i, 15
  br i1 %121, label %122, label %128

122:                                              ; preds = %120
  %123 = call i32 @hwloc_hide_errors() #26
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %125, label %hwloc_read_path_by_length.exit.thread.i

125:                                              ; preds = %122
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.305, i32 noundef %68) #32
  br label %hwloc_read_path_by_length.exit.thread.i

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %.0.i, i64 1
  store i8 44, ptr %.0.i, align 1
  br label %130

130:                                              ; preds = %128, %118
  %.1.i = phi ptr [ %129, %128 ], [ %.0.i, %118 ]
  %131 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) %119) #26
  %132 = getelementptr inbounds i8, ptr %.1.i, i64 12
  %133 = add nuw nsw i32 %.041.i, 1
  br label %134

134:                                              ; preds = %130, %.thread.i
  %.142.i = phi i32 [ %133, %130 ], [ %.041.i, %.thread.i ]
  %.2.i = phi ptr [ %132, %130 ], [ %.0.i, %.thread.i ]
  %135 = add i32 %.043.i, 1
  br label %69

hwloc_read_path_by_length.exit.thread.i:          ; preds = %110, %106, %hwloc_readlinkat.exit.i57.i, %96, %92, %hwloc_readlinkat.exit.i.i, %76, %hwloc_open.exit.i.i, %125, %122
  switch i32 %.041.i, label %136 [
    i32 0, label %annotate_cxl_dax.exit
    i32 1, label %139
  ]

136:                                              ; preds = %hwloc_read_path_by_length.exit.thread.i
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 12, ptr noundef nonnull @.str.306, i32 noundef %.041.i) #26
  %138 = call i32 @hwloc_modify_infos(ptr noundef nonnull %60, i64 noundef 1, ptr noundef nonnull @.str.307, ptr noundef nonnull %13) #26
  br label %139

139:                                              ; preds = %136, %hwloc_read_path_by_length.exit.thread.i
  %140 = call i32 @hwloc_modify_infos(ptr noundef nonnull %60, i64 noundef 1, ptr noundef nonnull @.str.308, ptr noundef nonnull %5) #26
  br label %annotate_cxl_dax.exit

annotate_cxl_dax.exit:                            ; preds = %hwloc_read_path_by_length.exit.thread.i, %139
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  br label %141

141:                                              ; preds = %63, %annotate_cxl_dax.exit, %59
  %142 = call i32 @hwloc_modify_infos(ptr noundef nonnull %60, i64 noundef 1, ptr noundef nonnull @.str.295, ptr noundef nonnull %.2) #26
  br label %hwloc_readlink.exit.thread

hwloc_readlink.exit.thread:                       ; preds = %hwloc_readlinkat.exit.i, %141
  ret void
}

; Function Attrs: nounwind
declare i64 @readlinkat(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_linux_knl_add_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.hwloc_internal_location_s, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.367) #26
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @hwloc_bitmap_copy(ptr noundef %13, ptr noundef %15) #26
  %17 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.368) #26
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 12, i32 noundef -1) #26
  %20 = tail call i32 @hwloc_obj_add_other_obj_sets(ptr noundef %19, ptr noundef %1) #26
  %21 = tail call i32 @hwloc_obj_add_other_obj_sets(ptr noundef %19, ptr noundef nonnull %2) #26
  %22 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.204) #26
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 100, ptr %26, align 4
  %27 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %19, ptr noundef nonnull @.str.369) #26
  %.not88 = icmp eq ptr %27, null
  br i1 %.not88, label %.thread, label %28

28:                                               ; preds = %9
  %29 = tail call ptr @hwloc__attach_memory_object(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %1, ptr noundef nonnull @.str.370) #26
  %.not91 = icmp eq ptr %29, %1
  br i1 %.not91, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %30, %28
  %.0 = phi ptr [ null, %30 ], [ %1, %28 ]
  %34 = tail call ptr @hwloc__attach_memory_object(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull @.str.371) #26
  %.not92 = icmp eq ptr %34, %2
  br i1 %.not92, label %44, label %.thread103.sink.split

.thread:                                          ; preds = %7, %9
  %35 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.372) #26
  %.not89 = icmp eq ptr %35, %1
  br i1 %.not89, label %39, label %36

36:                                               ; preds = %.thread
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %36, %.thread
  %.1 = phi ptr [ null, %36 ], [ %1, %.thread ]
  br i1 %.not, label %.thread103, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.373) #26
  %.not90 = icmp eq ptr %41, %2
  br i1 %.not90, label %44, label %.thread103.sink.split

.thread103.sink.split:                            ; preds = %40, %33
  %.not88101.ph.ph = phi i1 [ false, %33 ], [ true, %40 ]
  %.08199.ph.ph = phi ptr [ %27, %33 ], [ null, %40 ]
  %.2.ph.ph = phi ptr [ %.0, %33 ], [ %.1, %40 ]
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %.thread103

.thread103:                                       ; preds = %.thread103.sink.split, %39
  %.not88101.ph = phi i1 [ true, %39 ], [ %.not88101.ph.ph, %.thread103.sink.split ]
  %.08199.ph = phi ptr [ null, %39 ], [ %.08199.ph.ph, %.thread103.sink.split ]
  %.2.ph = phi ptr [ %.1, %39 ], [ %.2.ph.ph, %.thread103.sink.split ]
  %.not115 = icmp eq ptr %.2.ph, null
  br i1 %.not115, label %.thread117, label %63

44:                                               ; preds = %40, %33
  %.not88101 = phi i1 [ false, %33 ], [ true, %40 ]
  %.08199 = phi ptr [ %27, %33 ], [ null, %40 ]
  %.2 = phi ptr [ %.0, %33 ], [ %.1, %40 ]
  %.not116.not = icmp eq ptr %.2, null
  br i1 %.not116.not, label %.thread117, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 256
  %.not93 = icmp eq i64 %48, 0
  br i1 %.not93, label %49, label %63

49:                                               ; preds = %45
  %50 = udiv i32 90000, %5
  %51 = zext nneg i32 %50 to i64
  %52 = udiv i32 360000, %5
  %53 = zext nneg i32 %52 to i64
  store i32 1, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %.2, i64 184
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.2, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @hwloc_internal_memattr_set_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 13, i64 noundef -1, i32 noundef %58, ptr noundef nonnull %8, i64 noundef %51) #26
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @hwloc_internal_memattr_set_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 13, i64 noundef -1, i32 noundef %61, ptr noundef nonnull %8, i64 noundef %53) #26
  br label %63

63:                                               ; preds = %45, %49, %.thread103
  %.not88101109114 = phi i1 [ %.not88101.ph, %.thread103 ], [ %.not88101, %49 ], [ %.not88101, %45 ]
  %.08199110113 = phi ptr [ %.08199.ph, %.thread103 ], [ %.08199, %49 ], [ %.08199, %45 ]
  %.2111112 = phi ptr [ %.2.ph, %.thread103 ], [ %.2, %49 ], [ %.2, %45 ]
  %64 = getelementptr inbounds i8, ptr %3, i64 64
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %.thread117

67:                                               ; preds = %63
  %68 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 6, i32 noundef -1) #26
  %.not94 = icmp eq ptr %68, null
  br i1 %.not94, label %.thread117, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 3, ptr %72, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 20
  store i32 0, ptr %74, align 4
  %75 = load i64, ptr %64, align 8
  %76 = load ptr, ptr %70, align 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %3, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 76
  %86 = load i32, ptr %85, align 4
  %.not95 = icmp eq i32 %86, 0
  %87 = select i1 %.not95, ptr @.str.230, ptr @.str.231
  %88 = getelementptr inbounds i8, ptr %68, i64 216
  %89 = call i32 @hwloc_modify_infos(ptr noundef nonnull %88, i64 noundef 1, ptr noundef nonnull @.str.374, ptr noundef nonnull %87) #26
  %90 = getelementptr inbounds i8, ptr %.2111112, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %91) #26
  %93 = getelementptr inbounds i8, ptr %68, i64 184
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %.2111112, i64 200
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %95) #26
  %97 = getelementptr inbounds i8, ptr %68, i64 200
  store ptr %96, ptr %97, align 8
  %.not96 = icmp eq i32 %4, 0
  br i1 %.not96, label %102, label %98

98:                                               ; preds = %69
  %99 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.375) #26
  %100 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %99, ptr %100, align 8
  %101 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %68, ptr noundef nonnull @.str.376) #26
  br label %.thread117

102:                                              ; preds = %69
  store i32 18, ptr %68, align 8
  %103 = getelementptr inbounds i8, ptr %68, i64 48
  store i32 1, ptr %103, align 8
  br i1 %.not88101109114, label %106, label %104

104:                                              ; preds = %102
  %105 = call ptr @hwloc__attach_memory_object(ptr noundef %0, ptr noundef nonnull %.08199110113, ptr noundef nonnull %68, ptr noundef nonnull @.str.377) #26
  br label %.thread117

106:                                              ; preds = %102
  %107 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %68, ptr noundef nonnull @.str.378) #26
  br label %.thread117

.thread117:                                       ; preds = %44, %.thread103, %98, %106, %104, %67, %63
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_knl_identify_4nodes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #20 {
  %5 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %6, label %thread-pre-split.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not39 = icmp eq i32 %8, 1
  br i1 %.not39, label %9, label %thread-pre-split.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %.not40 = icmp eq i32 %11, 2
  br i1 %.not40, label %12, label %thread-pre-split.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %.not41 = icmp eq i32 %14, 3
  br i1 %.not41, label %15, label %thread-pre-split.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8
  %.not42 = icmp eq i32 %17, 4
  br i1 %.not42, label %18, label %thread-pre-split.thread

18:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %18, %26
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %26 ]
  %23 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %thread-pre-split, label %26

26:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %thread-pre-split.thread, label %22, !llvm.loop !93

thread-pre-split:                                 ; preds = %22
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %21, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %thread-pre-split.thread, label %29

29:                                               ; preds = %thread-pre-split
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %29, %51
  %34 = phi i32 [ 0, %29 ], [ %52, %51 ]
  %35 = phi i32 [ 0, %29 ], [ %53, %51 ]
  %indvars.iv51 = phi i64 [ 1, %29 ], [ %indvars.iv.next52, %51 ]
  %36 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv51
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = trunc nuw nsw i64 %indvars.iv51 to i32
  store i32 %40, ptr %3, align 4
  br label %51

41:                                               ; preds = %33
  %42 = load i32, ptr %21, align 4
  %43 = shl i32 %42, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv51
  %46 = getelementptr inbounds i64, ptr %45, i64 %44
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = trunc nuw nsw i64 %indvars.iv51 to i32
  store i32 %50, ptr %32, align 4
  br label %51

51:                                               ; preds = %39, %49, %41
  %52 = phi i32 [ %34, %39 ], [ %50, %49 ], [ %34, %41 ]
  %53 = phi i32 [ %40, %39 ], [ %35, %49 ], [ %35, %41 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 4
  br i1 %exitcond54.not, label %54, label %33, !llvm.loop !94

54:                                               ; preds = %51
  %.not44 = icmp eq i32 %53, 0
  br i1 %.not44, label %thread-pre-split.thread, label %55

55:                                               ; preds = %54
  %.not45 = icmp eq i32 %52, 0
  %spec.select = sext i1 %.not45 to i32
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %26, %55, %54, %thread-pre-split, %4, %6, %9, %12, %15
  %.037 = phi i32 [ -1, %15 ], [ -1, %12 ], [ -1, %9 ], [ -1, %6 ], [ -1, %4 ], [ -1, %thread-pre-split ], [ -1, %54 ], [ %spec.select, %55 ], [ -1, %26 ]
  ret i32 %.037
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_knl_identify_8nodes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #20 {
  %5 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %6, label %94

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.not69 = icmp eq i32 %8, 4
  br i1 %.not69, label %9, label %94

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %.not70 = icmp eq i32 %11, 6
  br i1 %.not70, label %12, label %94

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8
  %.not71 = icmp eq i32 %14, 8
  br i1 %.not71, label %15, label %94

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8
  %.not72 = icmp eq i32 %17, 18
  br i1 %.not72, label %18, label %94

18:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %18, %34
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %34 ]
  %.085 = phi i32 [ 1, %18 ], [ %.1, %34 ]
  %25 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %.085, 1
  %30 = zext nneg i32 %.085 to i64
  %31 = getelementptr inbounds i32, ptr %2, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4
  %33 = icmp eq i32 %29, 4
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %24, %28
  %.1 = phi i32 [ %29, %28 ], [ %.085, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %24, !llvm.loop !95

35:                                               ; preds = %34
  %.not73 = icmp eq i32 %.1, 4
  br i1 %.not73, label %.thread, label %94

.thread:                                          ; preds = %28, %35
  %36 = load i32, ptr %23, align 4
  %.not74 = icmp eq i32 %36, 0
  br i1 %.not74, label %94, label %37

37:                                               ; preds = %.thread
  %38 = load i32, ptr %22, align 4
  %.not75 = icmp eq i32 %38, 0
  br i1 %.not75, label %94, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %21, align 4
  %.not76 = icmp eq i32 %40, 0
  br i1 %.not76, label %94, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 12
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = getelementptr inbounds i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %47

47:                                               ; preds = %41, %87
  %48 = phi i32 [ 0, %41 ], [ %88, %87 ]
  %49 = phi i32 [ 0, %41 ], [ %89, %87 ]
  %50 = phi i32 [ 0, %41 ], [ %90, %87 ]
  %51 = phi i32 [ 0, %41 ], [ %91, %87 ]
  %indvars.iv88 = phi i64 [ 1, %41 ], [ %indvars.iv.next89, %87 ]
  %52 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv88
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = trunc nuw nsw i64 %indvars.iv88 to i32
  store i32 %56, ptr %3, align 4
  br label %87

57:                                               ; preds = %47
  %58 = load i32, ptr %23, align 4
  %59 = shl i32 %58, 3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv88
  %62 = getelementptr inbounds i64, ptr %61, i64 %60
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, %43
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = trunc nuw nsw i64 %indvars.iv88 to i32
  store i32 %66, ptr %46, align 4
  br label %87

67:                                               ; preds = %57
  %68 = load i32, ptr %22, align 4
  %69 = shl i32 %68, 3
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv88
  %72 = getelementptr inbounds i64, ptr %71, i64 %70
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, %43
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = trunc nuw nsw i64 %indvars.iv88 to i32
  store i32 %76, ptr %45, align 4
  br label %87

77:                                               ; preds = %67
  %78 = load i32, ptr %21, align 4
  %79 = shl i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv88
  %82 = getelementptr inbounds i64, ptr %81, i64 %80
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, %43
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = trunc nuw nsw i64 %indvars.iv88 to i32
  store i32 %86, ptr %44, align 4
  br label %87

87:                                               ; preds = %55, %75, %85, %77, %65
  %88 = phi i32 [ %48, %55 ], [ %48, %75 ], [ %86, %85 ], [ %48, %77 ], [ %48, %65 ]
  %89 = phi i32 [ %49, %55 ], [ %76, %75 ], [ %49, %85 ], [ %49, %77 ], [ %49, %65 ]
  %90 = phi i32 [ %50, %55 ], [ %50, %75 ], [ %50, %85 ], [ %50, %77 ], [ %66, %65 ]
  %91 = phi i32 [ %56, %55 ], [ %51, %75 ], [ %51, %85 ], [ %51, %77 ], [ %51, %65 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 8
  br i1 %exitcond91.not, label %92, label %47, !llvm.loop !96

92:                                               ; preds = %87
  %.not77 = icmp eq i32 %91, 0
  %.not78 = icmp eq i32 %90, 0
  %or.cond = select i1 %.not77, i1 true, i1 %.not78
  %.not79 = icmp eq i32 %89, 0
  %or.cond95 = select i1 %or.cond, i1 true, i1 %.not79
  br i1 %or.cond95, label %94, label %93

93:                                               ; preds = %92
  %.not80 = icmp eq i32 %88, 0
  %spec.select = sext i1 %.not80 to i32
  br label %94

94:                                               ; preds = %93, %92, %35, %.thread, %37, %39, %4, %6, %9, %12, %15
  %.065 = phi i32 [ -1, %15 ], [ -1, %12 ], [ -1, %9 ], [ -1, %6 ], [ -1, %4 ], [ -1, %39 ], [ -1, %37 ], [ -1, %.thread ], [ -1, %35 ], [ -1, %92 ], [ %spec.select, %93 ]
  ret i32 %.065
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @hwloc_knl_distances_value_compar(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #19 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i32 @hwloc_obj_add_other_obj_sets(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @hwloc__attach_memory_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_internal_memattr_set_value(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @hwloc__free_infos(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_pcidisc_check_bridge_type(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_pcidisc_find_cap(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_pcidisc_find_linkspeed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_pcidisc_tree_attach(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @hwloc_pci_find_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.8.val, i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = icmp sgt i32 %0, -1
  br i1 %14, label %.preheader.i.i.i, label %hwloc_checkat.exit.i.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.0.i.i.i = phi ptr [ %17, %.preheader.i.i.i ], [ %1, %3 ]
  %15 = load i8, ptr %.0.i.i.i, align 1
  %16 = icmp eq i8 %15, 47
  %17 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1
  br i1 %16, label %.preheader.i.i.i, label %hwloc_readlinkat.exit.i, !llvm.loop !4

hwloc_checkat.exit.i.i:                           ; preds = %3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %.thread, label %hwloc_readlinkat.exit.i

.thread:                                          ; preds = %hwloc_checkat.exit.i.i
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.419, ptr noundef null) #26
  br label %hwloc_readlinkat.exit.i56

hwloc_readlinkat.exit.i:                          ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.1.i10.i.i = phi ptr [ %1, %hwloc_checkat.exit.i.i ], [ %.0.i.i.i, %.preheader.i.i.i ]
  %19 = call i64 @readlinkat(i32 noundef %0, ptr noundef nonnull %.1.i10.i.i, ptr noundef nonnull %8, i64 noundef 255) #26
  %20 = and i64 %19, 2147483648
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %hwloc_readlink.exit, label %22

22:                                               ; preds = %hwloc_readlinkat.exit.i
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.419, ptr noundef %1) #26
  br i1 %14, label %.preheader.i.i.i59, label %hwloc_readlinkat.exit.i56

.preheader.i.i.i59:                               ; preds = %22, %.preheader.i.i.i59
  %.0.i.i.i60 = phi ptr [ %26, %.preheader.i.i.i59 ], [ %13, %22 ]
  %24 = load i8, ptr %.0.i.i.i60, align 1
  %25 = icmp eq i8 %24, 47
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i60, i64 1
  br i1 %25, label %.preheader.i.i.i59, label %hwloc_readlinkat.exit.i56, !llvm.loop !4

hwloc_readlinkat.exit.i56:                        ; preds = %.preheader.i.i.i59, %22, %.thread
  %.1.i10.i.i57 = phi ptr [ %13, %.thread ], [ %13, %22 ], [ %.0.i.i.i60, %.preheader.i.i.i59 ]
  %27 = call i64 @readlinkat(i32 noundef %0, ptr noundef nonnull %.1.i10.i.i57, ptr noundef nonnull %8, i64 noundef 255) #26
  %28 = and i64 %27, 2147483648
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %hwloc_readlink.exit, label %hwloc_readlink.exit61.thread

hwloc_readlink.exit:                              ; preds = %hwloc_readlinkat.exit.i56, %hwloc_readlinkat.exit.i
  %.sink = phi i64 [ %19, %hwloc_readlinkat.exit.i ], [ %27, %hwloc_readlinkat.exit.i56 ]
  %30 = and i64 %.sink, 2147483647
  %31 = getelementptr inbounds i8, ptr %8, i64 %30
  store i8 0, ptr %31, align 1
  %32 = and i32 %2, 1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %35

33:                                               ; preds = %hwloc_readlink.exit
  %34 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.420) #29
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %35, label %hwloc_readlink.exit61.thread

35:                                               ; preds = %33, %hwloc_readlink.exit
  %36 = and i32 %2, 2
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %37, label %39

37:                                               ; preds = %35
  %38 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.421) #29
  %.not47 = icmp eq ptr %38, null
  br i1 %.not47, label %39, label %hwloc_readlink.exit61.thread

39:                                               ; preds = %37, %35
  %40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.303) #29
  %.not48 = icmp eq ptr %40, null
  br i1 %.not48, label %62, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 4
  %43 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %42, i32 noundef 47) #29
  %.not49 = icmp eq ptr %43, null
  br i1 %.not49, label %62, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 1
  br label %46

46:                                               ; preds = %.backedge, %44
  %.not50 = phi i1 [ true, %44 ], [ false, %.backedge ]
  %.038 = phi i32 [ 0, %44 ], [ %.038.be, %.backedge ]
  %.037 = phi i32 [ 0, %44 ], [ %.037.be, %.backedge ]
  %.036 = phi i32 [ 0, %44 ], [ %.036.be, %.backedge ]
  %.035 = phi i32 [ 0, %44 ], [ %.035.be, %.backedge ]
  %.034 = phi ptr [ %45, %44 ], [ %.034.be, %.backedge ]
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.034, ptr noundef nonnull @.str.422, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #26
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = getelementptr inbounds i8, ptr %.034, i64 4
  %52 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %51, i32 noundef 58) #29
  %53 = getelementptr inbounds i8, ptr %52, i64 9
  br label %.backedge

.backedge:                                        ; preds = %49, %57
  %.038.be = phi i32 [ %50, %49 ], [ 0, %57 ]
  %.034.be = phi ptr [ %53, %49 ], [ %58, %57 ]
  %.035.be = load i32, ptr %12, align 4
  %.036.be = load i32, ptr %11, align 4
  %.037.be = load i32, ptr %10, align 4
  br label %46

54:                                               ; preds = %46
  %55 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.034, ptr noundef nonnull @.str.423, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #26
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %.034, i64 8
  br label %.backedge

59:                                               ; preds = %54
  br i1 %.not50, label %62, label %60

60:                                               ; preds = %59
  %61 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %.8.val, i32 noundef %.038, i32 noundef %.037, i32 noundef %.036, i32 noundef %.035) #26
  %.not51 = icmp eq ptr %61, null
  br i1 %.not51, label %62, label %hwloc_readlink.exit61.thread

62:                                               ; preds = %59, %60, %41, %39
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  %.not.i = icmp sgt i32 %2, -1
  br i1 %.not.i, label %63, label %91

63:                                               ; preds = %62
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.424, ptr noundef %1) #26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6)
  br i1 %14, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %63, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %67, %.preheader.i.i.i.i.i.i ], [ %7, %63 ]
  %65 = load i8, ptr %.0.i.i.i.i.i.i, align 1
  %66 = icmp eq i8 %65, 47
  %67 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 1
  br i1 %66, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i, !llvm.loop !4

hwloc_open.exit.i.i.i:                            ; preds = %.preheader.i.i.i.i.i.i, %63
  %.1.i8.i.i.i.i.i = phi ptr [ %7, %63 ], [ %.0.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %68 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %.1.i8.i.i.i.i.i, i32 noundef 0) #26
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %hwloc_read_path_as_int.exit.thread.i, label %70

70:                                               ; preds = %hwloc_open.exit.i.i.i
  %71 = call i64 @read(i32 noundef %68, ptr noundef nonnull %6, i64 noundef 10) #26
  %72 = call i32 @close(i32 noundef %68) #26
  %73 = icmp slt i64 %71, 1
  br i1 %73, label %hwloc_read_path_as_int.exit.thread.i, label %hwloc_read_path_as_int.exit.i

hwloc_read_path_as_int.exit.thread.i:             ; preds = %70, %hwloc_open.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6)
  br label %.loopexit

hwloc_read_path_as_int.exit.i:                    ; preds = %70
  %74 = getelementptr inbounds i8, ptr %6, i64 %71
  store i8 0, ptr %74, align 1
  %75 = call i32 @atoi(ptr nocapture noundef nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6)
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %hwloc_read_path_as_int.exit.i, %87
  %.0.i23.i = phi ptr [ %.0.i.i.i62, %87 ], [ null, %hwloc_read_path_as_int.exit.i ]
  %77 = call i32 @hwloc_get_type_depth(ptr noundef %.8.val, i32 noundef 13) #26
  %or.cond.i.i.i = icmp ugt i32 %77, -3
  br i1 %or.cond.i.i.i, label %.loopexit, label %78

78:                                               ; preds = %.preheader.i
  %.not.i.i.i.i = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i.i.i.i, label %79, label %81

79:                                               ; preds = %78
  %80 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.8.val, i32 noundef %77, i32 noundef 0) #29
  br label %hwloc_get_next_obj_by_type.exit.i.i

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %.0.i23.i, i64 48
  %83 = load i32, ptr %82, align 8
  %.not7.i.i.i.i = icmp eq i32 %83, %77
  br i1 %.not7.i.i.i.i, label %84, label %.loopexit

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %.0.i23.i, i64 56
  %86 = load ptr, ptr %85, align 8
  br label %hwloc_get_next_obj_by_type.exit.i.i

hwloc_get_next_obj_by_type.exit.i.i:              ; preds = %84, %79
  %.0.i.i.i62 = phi ptr [ %86, %84 ], [ %80, %79 ]
  %.not.i.i63 = icmp eq ptr %.0.i.i.i62, null
  br i1 %.not.i.i63, label %.loopexit, label %87

87:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i.i
  %88 = getelementptr inbounds i8, ptr %.0.i.i.i62, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %75
  br i1 %90, label %hwloc_linuxfs_read_osdev_numa_node.exit, label %.preheader.i, !llvm.loop !97

91:                                               ; preds = %62
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.425, ptr noundef %1) #26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5)
  br i1 %14, label %.preheader.i.i.i.i.i28.i, label %hwloc_open.exit.i.i25.i

.preheader.i.i.i.i.i28.i:                         ; preds = %91, %.preheader.i.i.i.i.i28.i
  %.0.i.i.i.i.i29.i = phi ptr [ %95, %.preheader.i.i.i.i.i28.i ], [ %7, %91 ]
  %93 = load i8, ptr %.0.i.i.i.i.i29.i, align 1
  %94 = icmp eq i8 %93, 47
  %95 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i29.i, i64 1
  br i1 %94, label %.preheader.i.i.i.i.i28.i, label %hwloc_open.exit.i.i25.i, !llvm.loop !4

hwloc_open.exit.i.i25.i:                          ; preds = %.preheader.i.i.i.i.i28.i, %91
  %.1.i8.i.i.i.i26.i = phi ptr [ %7, %91 ], [ %.0.i.i.i.i.i29.i, %.preheader.i.i.i.i.i28.i ]
  %96 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %.1.i8.i.i.i.i26.i, i32 noundef 0) #26
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %hwloc_read_path_as_int.exit30.thread.i, label %98

98:                                               ; preds = %hwloc_open.exit.i.i25.i
  %99 = call i64 @read(i32 noundef %96, ptr noundef nonnull %5, i64 noundef 10) #26
  %100 = call i32 @close(i32 noundef %96) #26
  %101 = icmp slt i64 %99, 1
  br i1 %101, label %hwloc_read_path_as_int.exit30.thread.i, label %hwloc_read_path_as_int.exit30.i

hwloc_read_path_as_int.exit30.thread.i:           ; preds = %98, %hwloc_open.exit.i.i25.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5)
  br label %119

hwloc_read_path_as_int.exit30.i:                  ; preds = %98
  %102 = getelementptr inbounds i8, ptr %5, i64 %99
  store i8 0, ptr %102, align 1
  %103 = call i32 @atoi(ptr nocapture noundef nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5)
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %.preheader72.i, label %119

.preheader72.i:                                   ; preds = %hwloc_read_path_as_int.exit30.i, %115
  %.0.i31.i = phi ptr [ %.0.i.i37.i, %115 ], [ null, %hwloc_read_path_as_int.exit30.i ]
  %105 = call i32 @hwloc_get_type_depth(ptr noundef %.8.val, i32 noundef 13) #26
  %or.cond.i.i32.i = icmp ugt i32 %105, -3
  br i1 %or.cond.i.i32.i, label %.loopexit, label %106

106:                                              ; preds = %.preheader72.i
  %.not.i.i.i33.i = icmp eq ptr %.0.i31.i, null
  br i1 %.not.i.i.i33.i, label %107, label %109

107:                                              ; preds = %106
  %108 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.8.val, i32 noundef %105, i32 noundef 0) #29
  br label %hwloc_get_next_obj_by_type.exit.i36.i

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %.0.i31.i, i64 48
  %111 = load i32, ptr %110, align 8
  %.not7.i.i.i34.i = icmp eq i32 %111, %105
  br i1 %.not7.i.i.i34.i, label %112, label %.loopexit

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %.0.i31.i, i64 56
  %114 = load ptr, ptr %113, align 8
  br label %hwloc_get_next_obj_by_type.exit.i36.i

hwloc_get_next_obj_by_type.exit.i36.i:            ; preds = %112, %107
  %.0.i.i37.i = phi ptr [ %114, %112 ], [ %108, %107 ]
  %.not.i38.i = icmp eq ptr %.0.i.i37.i, null
  br i1 %.not.i38.i, label %.loopexit, label %115

115:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i36.i
  %116 = getelementptr inbounds i8, ptr %.0.i.i37.i, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, %103
  br i1 %118, label %hwloc_linuxfs_read_osdev_numa_node.exit, label %.preheader72.i, !llvm.loop !97

119:                                              ; preds = %hwloc_read_path_as_int.exit30.i, %hwloc_read_path_as_int.exit30.thread.i
  %120 = and i32 %2, 1073741824
  %.not22.i = icmp eq i32 %120, 0
  br i1 %.not22.i, label %.loopexit, label %121

121:                                              ; preds = %119
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.426, ptr noundef %1) #26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %4)
  br i1 %14, label %.preheader.i.i.i.i.i44.i, label %hwloc_open.exit.i.i41.i

.preheader.i.i.i.i.i44.i:                         ; preds = %121, %.preheader.i.i.i.i.i44.i
  %.0.i.i.i.i.i45.i = phi ptr [ %125, %.preheader.i.i.i.i.i44.i ], [ %7, %121 ]
  %123 = load i8, ptr %.0.i.i.i.i.i45.i, align 1
  %124 = icmp eq i8 %123, 47
  %125 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i45.i, i64 1
  br i1 %124, label %.preheader.i.i.i.i.i44.i, label %hwloc_open.exit.i.i41.i, !llvm.loop !4

hwloc_open.exit.i.i41.i:                          ; preds = %.preheader.i.i.i.i.i44.i, %121
  %.1.i8.i.i.i.i42.i = phi ptr [ %7, %121 ], [ %.0.i.i.i.i.i45.i, %.preheader.i.i.i.i.i44.i ]
  %126 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %.1.i8.i.i.i.i42.i, i32 noundef 0) #26
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %hwloc_read_path_as_int.exit46.thread.i, label %128

128:                                              ; preds = %hwloc_open.exit.i.i41.i
  %129 = call i64 @read(i32 noundef %126, ptr noundef nonnull %4, i64 noundef 10) #26
  %130 = call i32 @close(i32 noundef %126) #26
  %131 = icmp slt i64 %129, 1
  br i1 %131, label %hwloc_read_path_as_int.exit46.thread.i, label %hwloc_read_path_as_int.exit46.i

hwloc_read_path_as_int.exit46.thread.i:           ; preds = %128, %hwloc_open.exit.i.i41.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  br label %.loopexit

hwloc_read_path_as_int.exit46.i:                  ; preds = %128
  %132 = getelementptr inbounds i8, ptr %4, i64 %129
  store i8 0, ptr %132, align 1
  %133 = call i32 @atoi(ptr nocapture noundef nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %.preheader69.i, label %.loopexit

.preheader69.i:                                   ; preds = %hwloc_read_path_as_int.exit46.i, %145
  %.0.i47.i = phi ptr [ %.0.i.i53.i, %145 ], [ null, %hwloc_read_path_as_int.exit46.i ]
  %135 = call i32 @hwloc_get_type_depth(ptr noundef %.8.val, i32 noundef 13) #26
  %or.cond.i.i48.i = icmp ugt i32 %135, -3
  br i1 %or.cond.i.i48.i, label %.loopexit, label %136

136:                                              ; preds = %.preheader69.i
  %.not.i.i.i49.i = icmp eq ptr %.0.i47.i, null
  br i1 %.not.i.i.i49.i, label %137, label %139

137:                                              ; preds = %136
  %138 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.8.val, i32 noundef %135, i32 noundef 0) #29
  br label %hwloc_get_next_obj_by_type.exit.i52.i

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %.0.i47.i, i64 48
  %141 = load i32, ptr %140, align 8
  %.not7.i.i.i50.i = icmp eq i32 %141, %135
  br i1 %.not7.i.i.i50.i, label %142, label %.loopexit

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %.0.i47.i, i64 56
  %144 = load ptr, ptr %143, align 8
  br label %hwloc_get_next_obj_by_type.exit.i52.i

hwloc_get_next_obj_by_type.exit.i52.i:            ; preds = %142, %137
  %.0.i.i53.i = phi ptr [ %144, %142 ], [ %138, %137 ]
  %.not.i54.i = icmp eq ptr %.0.i.i53.i, null
  br i1 %.not.i54.i, label %.loopexit, label %145

145:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i52.i
  %146 = getelementptr inbounds i8, ptr %.0.i.i53.i, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, %133
  br i1 %148, label %hwloc_linuxfs_read_osdev_numa_node.exit, label %.preheader69.i, !llvm.loop !97

hwloc_linuxfs_read_osdev_numa_node.exit:          ; preds = %115, %145, %87
  %.0.i = phi ptr [ %.0.i.i.i62, %87 ], [ %.0.i.i53.i, %145 ], [ %.0.i.i37.i, %115 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  br label %149

149:                                              ; preds = %hwloc_linuxfs_read_osdev_numa_node.exit, %151
  %.0 = phi ptr [ %.0.i, %hwloc_linuxfs_read_osdev_numa_node.exit ], [ %153, %151 ]
  %150 = load i32, ptr %.0, align 8
  switch i32 %150, label %hwloc_readlink.exit61.thread [
    i32 18, label %151
    i32 13, label %151
  ]

151:                                              ; preds = %149, %149
  %152 = getelementptr inbounds i8, ptr %.0, i64 72
  %153 = load ptr, ptr %152, align 8
  br label %149, !llvm.loop !98

.loopexit:                                        ; preds = %109, %.preheader72.i, %hwloc_get_next_obj_by_type.exit.i36.i, %139, %.preheader69.i, %hwloc_get_next_obj_by_type.exit.i52.i, %81, %.preheader.i, %hwloc_get_next_obj_by_type.exit.i.i, %hwloc_read_path_as_int.exit.i, %hwloc_read_path_as_int.exit46.i, %119, %hwloc_read_path_as_int.exit.thread.i, %hwloc_read_path_as_int.exit46.thread.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  %154 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.8.val, i32 noundef 0, i32 noundef 0) #29
  br label %hwloc_readlink.exit61.thread

hwloc_readlink.exit61.thread:                     ; preds = %149, %hwloc_readlinkat.exit.i56, %60, %37, %33, %.loopexit
  %.040 = phi ptr [ %154, %.loopexit ], [ null, %33 ], [ null, %37 ], [ %61, %60 ], [ null, %hwloc_readlinkat.exit.i56 ], [ %.0, %149 ]
  ret ptr %.040
}

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @udev_device_new_from_subsystem_sysname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @udev_device_get_property_value(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @udev_device_unref(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__get_dmi_id_one_info(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %4) #26
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.preheader.i.i.i.i, label %hwloc_checkat.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %6, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %16, %.preheader.i.i.i.i ], [ %2, %6 ]
  %14 = load i8, ptr %.0.i.i.i.i, align 1
  %15 = icmp eq i8 %14, 47
  %16 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  br i1 %15, label %.preheader.i.i.i.i, label %hwloc_open.exit.i, !llvm.loop !4

hwloc_checkat.exit.i.i.i:                         ; preds = %6
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %hwloc_read_path_by_length.exit.thread, label %hwloc_open.exit.i

hwloc_open.exit.i:                                ; preds = %.preheader.i.i.i.i, %hwloc_checkat.exit.i.i.i
  %.1.i8.i.i.i = phi ptr [ %2, %hwloc_checkat.exit.i.i.i ], [ %.0.i.i.i.i, %.preheader.i.i.i.i ]
  %17 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %12, ptr noundef nonnull %.1.i8.i.i.i, i32 noundef 0) #26
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %hwloc_read_path_by_length.exit.thread, label %19

19:                                               ; preds = %hwloc_open.exit.i
  %20 = call i64 @read(i32 noundef %17, ptr noundef nonnull %7, i64 noundef 63) #26
  %21 = tail call i32 @close(i32 noundef %17) #26
  %22 = icmp slt i64 %20, 1
  br i1 %22, label %hwloc_read_path_by_length.exit.thread, label %hwloc_read_path_by_length.exit

hwloc_read_path_by_length.exit:                   ; preds = %19
  %23 = getelementptr inbounds i8, ptr %7, i64 %20
  store i8 0, ptr %23, align 1
  %24 = load i8, ptr %7, align 16
  %.not14 = icmp eq i8 %24, 0
  br i1 %.not14, label %hwloc_read_path_by_length.exit.thread, label %25

25:                                               ; preds = %hwloc_read_path_by_length.exit
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #29
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %25
  store i8 0, ptr %26, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds i8, ptr %1, i64 216
  %30 = call i32 @hwloc_modify_infos(ptr noundef nonnull %29, i64 noundef 1, ptr noundef %5, ptr noundef nonnull %7) #26
  br label %hwloc_read_path_by_length.exit.thread

hwloc_read_path_by_length.exit.thread:            ; preds = %hwloc_checkat.exit.i.i.i, %19, %hwloc_open.exit.i, %hwloc_read_path_by_length.exit, %28
  ret void
}

declare ptr @udev_unref(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { cold nounwind }
attributes #33 = { cold }
attributes #34 = { noreturn nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{ptr @hwloc_linux_foreach_proc_tid_get_cpubind_cb, null, null}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.unswitch.partial.disable"}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
