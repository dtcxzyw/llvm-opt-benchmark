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
  %.1.i.i.i = phi ptr [ %11, %.preheader.i.i.i ], [ %0, %3 ]
  %9 = load i8, ptr %.1.i.i.i, align 1
  %10 = icmp eq i8 %9, 47
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 1
  br i1 %10, label %.preheader.i.i.i, label %hwloc_open.exit, !llvm.loop !4

hwloc_checkat.exit.i.i:                           ; preds = %3
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %hwloc_open.exit.thread, label %hwloc_open.exit

hwloc_open.exit:                                  ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.0.i8.i.i = phi ptr [ %0, %hwloc_checkat.exit.i.i ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %12 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i, i32 noundef 0) #26
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
  %.04771 = phi ptr [ %.2, %.backedge ], [ %26, %27 ]
  %.04870 = phi i32 [ %.048.be, %.backedge ], [ 0, %27 ]
  %.05069 = phi ptr [ %46, %.backedge ], [ %28, %27 ]
  %.05168 = phi i32 [ %.253, %.backedge ], [ %7, %27 ]
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
  %.253 = phi i32 [ %.05168, %.lr.ph ], [ %34, %33 ]
  %.2 = phi ptr [ %.04771, %.lr.ph ], [ %37, %33 ]
  %39 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05069, i32 noundef 44) #29
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %40, label %45

40:                                               ; preds = %38
  %41 = load i64, ptr %5, align 8
  %42 = add nsw i32 %.04870, 1
  %43 = sext i32 %.04870 to i64
  %44 = getelementptr inbounds i64, ptr %.2, i64 %43
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
  %53 = getelementptr inbounds i64, ptr %.2, i64 %52
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
  %64 = getelementptr inbounds i64, ptr %.2, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = or disjoint i64 %61, 1
  %67 = icmp ult i64 %66, %60
  br i1 %67, label %68, label %74

68:                                               ; preds = %.lr.ph75
  %69 = add nsw i64 %62, -2
  %70 = getelementptr inbounds i64, ptr %.2, i64 %69
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
  %.187 = phi ptr [ %26, %.loopexit.thread ], [ %.2, %.loopexit ], [ %.2, %74 ]
  %.15286 = phi i32 [ %7, %.loopexit.thread ], [ %.253, %.loopexit ], [ %.253, %74 ]
  call void @free(ptr noundef %.187) #26
  %77 = load i32, ptr @hwloc__read_path_as_cpumask._nr_maps_allocated, align 4
  %78 = icmp sgt i32 %.15286, %77
  br i1 %78, label %79, label %hwloc_open.exit.thread

79:                                               ; preds = %._crit_edge
  store i32 %.15286, ptr @hwloc__read_path_as_cpumask._nr_maps_allocated, align 4
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
  %.1.ph.i = phi i32 [ %spec.select.i, %hwloc__alloc_read_path_as_cpulist.exit.i ], [ %spec.store.select.i, %17 ]
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %16) #26
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread.i

hwloc__alloc_read_path_as_cpulist.exit.thread.i:  ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i, %15
  %.1.i = phi i32 [ %spec.store.select.i, %15 ], [ %.1.ph.i, %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i ]
  %22 = sext i32 %.1.i to i64
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

60:                                               ; preds = %58, %.critedge
  %.02840 = phi i32 [ 0, %58 ], [ %74, %.critedge ]
  %61 = zext i32 %.02840 to i64
  %62 = lshr i64 %61, 3
  %63 = icmp ult i64 %62, %41
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %60
  %65 = lshr i64 %61, 6
  %66 = getelementptr inbounds i64, ptr %42, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %61, 63
  %69 = shl nuw i64 1, %68
  %70 = and i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.critedge, label %72

72:                                               ; preds = %64
  %73 = tail call i32 @hwloc_bitmap_set(ptr noundef %2, i32 noundef %.02840) #26
  br label %.critedge

.critedge:                                        ; preds = %60, %64, %72
  %74 = add i32 %.02840, 1
  %.not34 = icmp ugt i32 %74, %59
  br i1 %.not34, label %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split, label %60, !llvm.loop !9

hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split: ; preds = %.critedge, %43
  %.0.ph = phi i32 [ -1, %43 ], [ 0, %.critedge ]
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
define internal range(i32 -1, 1) i32 @hwloc_linux_set_thisproc_cpubind(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = tail call fastcc i32 @hwloc_linux_set_pid_cpubind(i32 noundef %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thisproc_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
define internal range(i32 -1, 1) i32 @hwloc_linux_get_proc_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %.not32 = icmp eq ptr @pthread_self, null
  br i1 %.not32, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #30
  store i32 38, ptr %11, align 4
  br label %49

12:                                               ; preds = %9
  %13 = tail call i64 @pthread_self() #30
  %14 = icmp eq i64 %1, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @hwloc_linux_set_tid_cpubind(ptr nonnull poison, i32 noundef 0, ptr noundef %2)
  br label %49

17:                                               ; preds = %12
  %.not33 = icmp eq ptr @pthread_setaffinity_np, null
  br i1 %.not33, label %18, label %20

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
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %49, label %32

32:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %33 = tail call i32 @hwloc_bitmap_first(ptr noundef %2) #29
  %.not3537 = icmp eq i32 %33, -1
  br i1 %.not3537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %44
  %.02738 = phi i32 [ %45, %44 ], [ %33, %32 ]
  %34 = zext i32 %.02738 to i64
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
  %45 = tail call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %.02738) #29
  %.not35 = icmp eq i32 %45, -1
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %44, %32
  %46 = tail call i32 @pthread_setaffinity_np(i64 noundef %1, i64 noundef %30, ptr noundef nonnull %31) #26
  tail call void @__sched_cpufree(ptr noundef nonnull %31) #26
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %49, label %47

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
  br label %55

9:                                                ; preds = %4
  %.not32 = icmp eq ptr @pthread_self, null
  br i1 %.not32, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #30
  store i32 38, ptr %11, align 4
  br label %55

12:                                               ; preds = %9
  %13 = tail call i64 @pthread_self() #30
  %14 = icmp eq i64 %1, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2)
  br label %55

17:                                               ; preds = %12
  %.not33 = icmp eq ptr @pthread_getaffinity_np, null
  br i1 %.not33, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call ptr @__errno_location() #30
  store i32 38, ptr %19, align 4
  br label %55

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
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %55, label %34

34:                                               ; preds = %20
  %35 = tail call i32 @pthread_getaffinity_np(i64 noundef %1, i64 noundef %32, ptr noundef nonnull %33) #26
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %38, label %36

36:                                               ; preds = %34
  tail call void @__sched_cpufree(ptr noundef nonnull %33) #26
  %37 = tail call ptr @__errno_location() #30
  store i32 %35, ptr %37, align 4
  br label %55

38:                                               ; preds = %34
  tail call void @hwloc_bitmap_zero(ptr noundef %2) #26
  br label %39

39:                                               ; preds = %38, %.critedge
  %.02838 = phi i32 [ 0, %38 ], [ %53, %.critedge ]
  %40 = zext i32 %.02838 to i64
  %41 = lshr i64 %40, 3
  %42 = icmp ult i64 %41, %32
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %39
  %44 = lshr i64 %40, 6
  %45 = getelementptr inbounds i64, ptr %33, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %40, 63
  %48 = shl nuw i64 1, %47
  %49 = and i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %43
  %52 = tail call i32 @hwloc_bitmap_set(ptr noundef %2, i32 noundef %.02838) #26
  br label %.critedge

.critedge:                                        ; preds = %39, %43, %51
  %53 = add i32 %.02838, 1
  %.not36 = icmp ugt i32 %53, %27
  br i1 %.not36, label %54, label %39, !llvm.loop !12

54:                                               ; preds = %.critedge
  tail call void @__sched_cpufree(ptr noundef nonnull %33) #26
  br label %55

55:                                               ; preds = %20, %54, %36, %18, %15, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ %16, %15 ], [ -1, %36 ], [ 0, %54 ], [ -1, %18 ], [ -1, %10 ], [ -1, %20 ]
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
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thisproc_last_cpu_location(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = tail call fastcc i32 @hwloc_linux_get_pid_last_cpu_location(ptr noundef %0, i32 noundef %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_proc_last_cpu_location(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %.04049 = phi i32 [ 2, %7 ], [ %2, %4 ], [ %spec.select, %10 ]
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
  %42 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef %.04049, ptr noundef %41, i64 noundef %.pre-phi62) #26
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %.04049, 5
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
  %.04857 = phi i32 [ 2, %16 ], [ %4, %6 ], [ %spec.select66, %19 ]
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
  %46 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %44, i64 noundef %15, i32 noundef %.04857, i64 noundef %45, i64 noundef %43, i32 noundef %.033) #26
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %.04857, 5
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
  %.138 = phi ptr [ %15, %23 ], [ %6, %11 ]
  %.136 = phi i64 [ %13, %23 ], [ %4, %11 ]
  %.1 = phi i64 [ %24, %23 ], [ %8, %11 ]
  %13 = shl i64 %.136, 1
  %14 = or disjoint i64 %13, 1
  %15 = tail call ptr @realloc(ptr noundef nonnull %.138, i64 noundef %14) #28
  %.not43 = icmp eq ptr %15, null
  br i1 %.not43, label %16, label %17

16:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %.138) #26
  br label %27

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %15, i64 %.136
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %19, i64 noundef %.136) #26
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %15) #26
  br label %27

23:                                               ; preds = %17
  %24 = add i64 %20, %.1
  %25 = icmp eq i64 %20, %.136
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %23, %11
  %.037 = phi ptr [ %6, %11 ], [ %15, %23 ]
  %.035 = phi i64 [ %4, %11 ], [ %13, %23 ]
  %.034 = phi i64 [ %8, %11 ], [ %24, %23 ]
  %26 = getelementptr inbounds i8, ptr %.037, i64 %.034
  store i8 0, ptr %26, align 1
  store ptr %.037, ptr %1, align 8
  store i64 %.035, ptr %2, align 8
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
  %.1.i.i.i = phi ptr [ %11, %.preheader.i.i.i ], [ %0, %3 ]
  %9 = load i8, ptr %.1.i.i.i, align 1
  %10 = icmp eq i8 %9, 47
  %11 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 1
  br i1 %10, label %.preheader.i.i.i, label %hwloc_open.exit, !llvm.loop !4

hwloc_checkat.exit.i.i:                           ; preds = %3
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %hwloc_open.exit.thread, label %hwloc_open.exit

hwloc_open.exit:                                  ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.0.i8.i.i = phi ptr [ %0, %hwloc_checkat.exit.i.i ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %12 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i, i32 noundef 0) #26
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
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_set_pid_cpubind(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  %.2.i = phi i32 [ 0, %67 ], [ -1, %.loopexit.sink.split.i ], [ -1, %._crit_edge.i ]
  tail call void @free(ptr noundef %69) #26
  br label %70

70:                                               ; preds = %.loopexit.i, %18
  %.1.i = phi i32 [ -1, %18 ], [ %.2.i, %.loopexit.i ]
  %71 = tail call i32 @closedir(ptr noundef nonnull %12)
  br label %hwloc_linux_foreach_proc_tid.exit

hwloc_linux_foreach_proc_tid.exit:                ; preds = %13, %17, %70
  %.0.i = phi i32 [ %.1.i, %70 ], [ -1, %17 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_foreach_proc_tid(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
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
  %.2 = phi i32 [ 0, %46 ], [ -1, %.loopexit.sink.split ], [ -1, %._crit_edge ]
  tail call void @free(ptr noundef %48) #26
  br label %49

49:                                               ; preds = %20, %.loopexit
  %.1 = phi i32 [ -1, %20 ], [ %.2, %.loopexit ]
  %50 = tail call i32 @closedir(ptr noundef nonnull %14)
  br label %51

51:                                               ; preds = %15, %19, %49
  %.0 = phi i32 [ %.1, %49 ], [ -1, %19 ], [ -1, %15 ]
  ret i32 %.0
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
  br label %47

16:                                               ; preds = %3
  tail call void @rewinddir(ptr noundef %0) #26
  %17 = tail call ptr @readdir(ptr noundef %0) #26
  %.not294046 = icmp eq ptr %17, null
  br i1 %.not294046, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.outer
  %18 = phi ptr [ %46, %.outer ], [ %17, %16 ]
  %.022.ph49 = phi ptr [ %.1, %.outer ], [ %13, %16 ]
  %.124.ph48 = phi i32 [ %.2, %.outer ], [ %.023, %16 ]
  %.025.ph47 = phi i32 [ %43, %.outer ], [ 0, %16 ]
  %19 = add i32 %.025.ph47, 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  br label %22

22:                                               ; preds = %.lr.ph, %39
  %23 = phi ptr [ %18, %.lr.ph ], [ %40, %39 ]
  %.02242 = phi ptr [ %.022.ph49, %.lr.ph ], [ %.1, %39 ]
  %.12441 = phi i32 [ %.124.ph48, %.lr.ph ], [ %.2, %39 ]
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
  br label %47

sub_0:                                            ; preds = %25, %22
  %.2 = phi i32 [ %.12441, %22 ], [ %19, %25 ]
  %.1 = phi ptr [ %.02242, %22 ], [ %26, %25 ]
  %29 = getelementptr inbounds i8, ptr %23, i64 19
  %30 = load i8, ptr %29, align 1
  %.not52 = icmp eq i8 %30, 46
  br i1 %.not52, label %.tail, label %.outer

.tail:                                            ; preds = %sub_0
  %31 = getelementptr inbounds i8, ptr %23, i64 20
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %39, label %sub_135

sub_135:                                          ; preds = %.tail
  %34 = getelementptr inbounds i8, ptr %23, i64 20
  %35 = load i8, ptr %34, align 1
  %.not54 = icmp eq i8 %35, 46
  br i1 %.not54, label %.tail33, label %.outer

.tail33:                                          ; preds = %sub_135
  %36 = getelementptr inbounds i8, ptr %23, i64 21
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %.outer

39:                                               ; preds = %.tail33, %.tail
  %40 = tail call ptr @readdir(ptr noundef %0) #26
  %.not29 = icmp eq ptr %40, null
  br i1 %.not29, label %.outer._crit_edge, label %22, !llvm.loop !22

.outer:                                           ; preds = %sub_0, %sub_135, %.tail33
  %41 = getelementptr inbounds i8, ptr %23, i64 19
  %42 = tail call i32 @atoi(ptr nocapture noundef nonnull %41) #29
  %43 = add i32 %.025.ph47, 1
  %44 = zext i32 %.025.ph47 to i64
  %45 = getelementptr inbounds i32, ptr %.1, i64 %44
  store i32 %42, ptr %45, align 4
  %46 = tail call ptr @readdir(ptr noundef %0) #26
  %.not2940 = icmp eq ptr %46, null
  br i1 %.not2940, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !22

.outer._crit_edge:                                ; preds = %.outer, %39, %16
  %.025.ph.lcssa39 = phi i32 [ 0, %16 ], [ %.025.ph47, %39 ], [ %43, %.outer ]
  %.022.lcssa = phi ptr [ %13, %16 ], [ %.1, %39 ], [ %.1, %.outer ]
  store i32 %.025.ph.lcssa39, ptr %1, align 4
  store ptr %.022.lcssa, ptr %2, align 8
  br label %47

47:                                               ; preds = %.outer._crit_edge, %27, %14
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
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_get_pid_last_cpu_location(ptr nocapture noundef readnone %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %28 = tail call i32 @hwloc_linux_get_tid_last_cpu_location(ptr readnone poison, i32 noundef %27, ptr noundef %9)
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
  %.2.i = phi i32 [ 0, %47 ], [ -1, %.loopexit.sink.split.i ], [ -1, %._crit_edge.i ]
  tail call void @free(ptr noundef %49) #26
  br label %50

50:                                               ; preds = %.loopexit.i, %20
  %.1.i = phi i32 [ -1, %20 ], [ %.2.i, %.loopexit.i ]
  %51 = tail call i32 @closedir(ptr noundef nonnull %14)
  br label %hwloc_linux_foreach_proc_tid.exit

hwloc_linux_foreach_proc_tid.exit:                ; preds = %15, %19, %50
  %.0.i = phi i32 [ %.1.i, %50 ], [ -1, %19 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  tail call void @hwloc_bitmap_free(ptr noundef %9) #26
  ret i32 %.0.i
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
  %.1.i.i.i.i.i = phi ptr [ %47, %.preheader.i.i.i.i.i ], [ %14, %42 ]
  %45 = load i8, ptr %.1.i.i.i.i.i, align 1
  %46 = icmp eq i8 %45, 47
  %47 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %46, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !4

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %42
  %.0.i8.i.i.i.i = phi ptr [ %14, %42 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %48 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #26
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
  %.not51.i56 = icmp eq i32 %71, 0
  br i1 %.not51.i56, label %.thread, label %.lr.ph.i._crit_edge

.lr.ph.i:                                         ; preds = %.thread
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(7) @.str.23) #29
  %.not51.i = icmp eq i32 %72, 0
  br i1 %.not51.i, label %.thread, label %.lr.ph.i._crit_edge, !llvm.loop !25

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.outer
  %.lcssa53 = phi ptr [ %.ph, %.lr.ph.i.outer ], [ %75, %.lr.ph.i ]
  %.03055.i.lcssa = phi i32 [ %.03055.i.ph, %.lr.ph.i.outer ], [ 1, %.lr.ph.i ]
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa53, ptr noundef nonnull dereferenceable(9) @.str.29) #29
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
  %76 = icmp eq i32 %.03055.i.lcssa, 0
  br i1 %76, label %.backedge.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %._crit_edge.i, %.thread
  %.1.i3841 = phi i32 [ %.056.i.ph, %.thread ], [ %spec.select.i, %._crit_edge.i ]
  %77 = icmp eq i32 %.1.i3841, 0
  %..i = select i1 %77, i32 1, i32 2
  br label %.loopexit.sink.split.i

.backedge.i:                                      ; preds = %60, %._crit_edge.i, %68, %66, %hwloc_read_path_by_length.exit.i, %50, %hwloc_open.exit.i.i
  %78 = call ptr @getmntent_r(ptr noundef nonnull %.032.i, ptr noundef nonnull %12, ptr noundef nonnull %30, i32 noundef %31) #26
  %.not40.i = icmp eq ptr %78, null
  br i1 %.not40.i, label %hwloc_find_linux_cgroup_mntpnt.exit, label %39, !llvm.loop !26

.loopexit.sink.split.i:                           ; preds = %64, %62, %._crit_edge.i.thread
  %.sink.i = phi i32 [ %..i, %._crit_edge.i.thread ], [ 0, %62 ], [ 2, %64 ]
  %79 = load ptr, ptr %35, align 8
  %80 = call noalias ptr @strdup(ptr noundef %79) #26
  br label %hwloc_find_linux_cgroup_mntpnt.exit

hwloc_find_linux_cgroup_mntpnt.exit.thread:       ; preds = %26, %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %155

hwloc_find_linux_cgroup_mntpnt.exit:              ; preds = %.backedge.i, %.preheader.i, %.loopexit.sink.split.i
  %.032 = phi i32 [ undef, %.preheader.i ], [ %.sink.i, %.loopexit.sink.split.i ], [ undef, %.backedge.i ]
  %.031 = phi ptr [ null, %.preheader.i ], [ %80, %.loopexit.sink.split.i ], [ null, %.backedge.i ]
  %81 = call i32 @endmntent(ptr noundef nonnull %.032.i) #26
  call void @free(ptr noundef %30) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %155, label %82

82:                                               ; preds = %hwloc_find_linux_cgroup_mntpnt.exit
  %83 = getelementptr inbounds i8, ptr %0, i64 216
  %84 = load i32, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  %.not.i14 = icmp eq i32 %84, 0
  br i1 %.not.i14, label %hwloc_open.exit.i.i22, label %92

hwloc_open.exit.i.i22:                            ; preds = %82
  %85 = icmp sgt i32 %2, -1
  %spec.select.i23 = select i1 %85, ptr getelementptr inbounds (i8, ptr @.str.32, i64 1), ptr @.str.32
  %86 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %spec.select.i23, i32 noundef 0) #26
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %hwloc_read_path_by_length.exit.thread.thread.i, label %88

88:                                               ; preds = %hwloc_open.exit.i.i22
  %89 = call i64 @read(i32 noundef %86, ptr noundef nonnull %7, i64 noundef 127) #26
  %90 = call i32 @close(i32 noundef %86) #26
  %91 = icmp slt i64 %89, 1
  br i1 %91, label %hwloc_read_path_by_length.exit.thread.thread.i, label %hwloc_read_path_by_length.exit.i15

92:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %8, ptr noundef nonnull align 16 dereferenceable(25) @__const.hwloc_read_linux_cgroup_name.path, i64 25, i1 false)
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 25, ptr noundef nonnull @.str.33, i32 noundef %84) #26
  %94 = icmp sgt i32 %2, -1
  br i1 %94, label %.preheader.i.i.i.i43.i, label %hwloc_open.exit.i40.i

.preheader.i.i.i.i43.i:                           ; preds = %92, %.preheader.i.i.i.i43.i
  %.1.i.i.i.i44.i = phi ptr [ %97, %.preheader.i.i.i.i43.i ], [ %8, %92 ]
  %95 = load i8, ptr %.1.i.i.i.i44.i, align 1
  %96 = icmp eq i8 %95, 47
  %97 = getelementptr inbounds i8, ptr %.1.i.i.i.i44.i, i64 1
  br i1 %96, label %.preheader.i.i.i.i43.i, label %hwloc_open.exit.i40.i, !llvm.loop !4

hwloc_open.exit.i40.i:                            ; preds = %.preheader.i.i.i.i43.i, %92
  %.0.i8.i.i.i41.i = phi ptr [ %8, %92 ], [ %.1.i.i.i.i44.i, %.preheader.i.i.i.i43.i ]
  %98 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i.i41.i, i32 noundef 0) #26
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %hwloc_read_path_by_length.exit.thread.i, label %100

100:                                              ; preds = %hwloc_open.exit.i40.i
  %101 = call i64 @read(i32 noundef %98, ptr noundef nonnull %7, i64 noundef 127) #26
  %102 = call i32 @close(i32 noundef %98) #26
  %103 = icmp slt i64 %101, 1
  br i1 %103, label %hwloc_read_path_by_length.exit.thread.i, label %hwloc_read_path_by_length.exit.i15

hwloc_read_path_by_length.exit.i15:               ; preds = %100, %88
  %.sink69.i = phi i64 [ %89, %88 ], [ %101, %100 ]
  %104 = getelementptr inbounds i8, ptr %7, i64 %.sink69.i
  store i8 0, ptr %104, align 1
  %.027.i = trunc i64 %.sink69.i to i32
  %105 = icmp sgt i32 %.027.i, 0
  br i1 %105, label %106, label %hwloc_read_path_by_length.exit.thread.i

106:                                              ; preds = %hwloc_read_path_by_length.exit.i15
  %107 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #29
  %.not38.i21 = icmp eq ptr %107, null
  br i1 %.not38.i21, label %hwloc_read_linux_cgroup_name.exit, label %hwloc_read_linux_cgroup_name.exit.sink.split

hwloc_read_path_by_length.exit.thread.i:          ; preds = %hwloc_read_path_by_length.exit.i15, %100, %hwloc_open.exit.i40.i
  br i1 %.not.i14, label %hwloc_read_path_by_length.exit.thread.thread.i, label %111

hwloc_read_path_by_length.exit.thread.thread.i:   ; preds = %hwloc_read_path_by_length.exit.thread.i, %88, %hwloc_open.exit.i.i22
  %108 = icmp sgt i32 %2, -1
  %spec.select70.i = select i1 %108, ptr getelementptr inbounds (i8, ptr @.str.35, i64 1), ptr @.str.35
  %109 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %spec.select70.i, i32 noundef 0) #26
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %hwloc_read_linux_cgroup_name.exit.thread, label %hwloc_fopen.exit.i

111:                                              ; preds = %hwloc_read_path_by_length.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %9, ptr noundef nonnull align 16 dereferenceable(25) @__const.hwloc_read_linux_cgroup_name.path.36, i64 25, i1 false)
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 25, ptr noundef nonnull @.str.37, i32 noundef %84) #26
  %113 = icmp sgt i32 %2, -1
  br i1 %113, label %.preheader.i.i.i.i54.i, label %hwloc_openat.exit.i.i51.i

.preheader.i.i.i.i54.i:                           ; preds = %111, %.preheader.i.i.i.i54.i
  %.1.i.i.i.i55.i = phi ptr [ %116, %.preheader.i.i.i.i54.i ], [ %9, %111 ]
  %114 = load i8, ptr %.1.i.i.i.i55.i, align 1
  %115 = icmp eq i8 %114, 47
  %116 = getelementptr inbounds i8, ptr %.1.i.i.i.i55.i, i64 1
  br i1 %115, label %.preheader.i.i.i.i54.i, label %hwloc_openat.exit.i.i51.i, !llvm.loop !4

hwloc_openat.exit.i.i51.i:                        ; preds = %.preheader.i.i.i.i54.i, %111
  %.0.i8.i.i.i52.i = phi ptr [ %9, %111 ], [ %.1.i.i.i.i55.i, %.preheader.i.i.i.i54.i ]
  %117 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i.i52.i, i32 noundef 0) #26
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %hwloc_read_linux_cgroup_name.exit.thread, label %hwloc_fopen.exit.i

hwloc_fopen.exit.i:                               ; preds = %hwloc_openat.exit.i.i51.i, %hwloc_read_path_by_length.exit.thread.thread.i
  %.sink.i16 = phi i32 [ %109, %hwloc_read_path_by_length.exit.thread.thread.i ], [ %117, %hwloc_openat.exit.i.i51.i ]
  %119 = call noalias ptr @fdopen(i32 noundef %.sink.i16, ptr noundef nonnull @.str.16) #26
  %.not32.i = icmp eq ptr %119, null
  br i1 %.not32.i, label %hwloc_read_linux_cgroup_name.exit.thread, label %.preheader.i17

.preheader.i17:                                   ; preds = %hwloc_fopen.exit.i
  %120 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 256, ptr noundef nonnull %119)
  %.not3362.i = icmp eq ptr %120, null
  br i1 %.not3362.i, label %._crit_edge.i20, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i17, %.backedge.i19
  %121 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #29
  %.not34.i = icmp eq ptr %121, null
  br i1 %.not34.i, label %.backedge.i19, label %123

.backedge.i19:                                    ; preds = %.tail.i, %sub_0.i, %.lr.ph.i18
  %122 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 256, ptr noundef nonnull %119)
  %.not33.i = icmp eq ptr %122, null
  br i1 %.not33.i, label %._crit_edge.i20, label %.lr.ph.i18, !llvm.loop !27

123:                                              ; preds = %.lr.ph.i18
  %124 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(9) @.str.38, i64 noundef 8) #29
  %.not35.i = icmp eq i32 %124, 0
  br i1 %.not35.i, label %129, label %sub_0.i

sub_0.i:                                          ; preds = %123
  %125 = load i8, ptr %121, align 1
  %.not63.i = icmp eq i8 %125, 58
  br i1 %.not63.i, label %.tail.i, label %.backedge.i19

.tail.i:                                          ; preds = %sub_0.i
  %126 = getelementptr inbounds i8, ptr %121, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 58
  br i1 %128, label %129, label %.backedge.i19

129:                                              ; preds = %.tail.i, %123
  %.sink80 = phi i64 [ 8, %123 ], [ 2, %.tail.i ]
  %130 = getelementptr inbounds i8, ptr %121, i64 %.sink80
  %131 = call i32 @fclose(ptr noundef nonnull %119)
  %132 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %130, i32 noundef 10) #29
  %.not37.i = icmp eq ptr %132, null
  br i1 %.not37.i, label %hwloc_read_linux_cgroup_name.exit, label %hwloc_read_linux_cgroup_name.exit.sink.split

._crit_edge.i20:                                  ; preds = %.backedge.i19, %.preheader.i17
  %133 = call i32 @fclose(ptr noundef nonnull %119)
  br label %hwloc_read_linux_cgroup_name.exit.thread

hwloc_read_linux_cgroup_name.exit.thread:         ; preds = %._crit_edge.i20, %hwloc_fopen.exit.i, %hwloc_read_path_by_length.exit.thread.thread.i, %hwloc_openat.exit.i.i51.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %154

hwloc_read_linux_cgroup_name.exit.sink.split:     ; preds = %129, %106
  %.sink72 = phi ptr [ %107, %106 ], [ %132, %129 ]
  %.sink.ph = phi ptr [ %7, %106 ], [ %130, %129 ]
  store i8 0, ptr %.sink72, align 1
  br label %hwloc_read_linux_cgroup_name.exit

hwloc_read_linux_cgroup_name.exit:                ; preds = %hwloc_read_linux_cgroup_name.exit.sink.split, %129, %106
  %.sink = phi ptr [ %7, %106 ], [ %130, %129 ], [ %.sink.ph, %hwloc_read_linux_cgroup_name.exit.sink.split ]
  %134 = call noalias ptr @strdup(ptr noundef nonnull %.sink) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  %.not13 = icmp eq ptr %134, null
  br i1 %.not13, label %154, label %135

135:                                              ; preds = %hwloc_read_linux_cgroup_name.exit
  %136 = getelementptr inbounds i8, ptr %0, i64 448
  %137 = load ptr, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %138 = icmp ult i32 %.032, 3
  br i1 %138, label %switch.lookup, label %141

switch.lookup:                                    ; preds = %135
  %139 = zext nneg i32 %.032 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.hwloc_linux__get_allowed_resources.16, i64 0, i64 %139
  %switch.load = load ptr, ptr %switch.gep, align 8
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull %switch.load, ptr noundef nonnull %.031, ptr noundef nonnull %134, ptr noundef nonnull @.str.13) #26
  br label %141

141:                                              ; preds = %135, %switch.lookup
  %142 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull %6, ptr noundef %137, i32 noundef %2)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %hwloc_admin_disable_set_from_cgroup.exit

144:                                              ; preds = %141
  call void @hwloc_bitmap_fill(ptr noundef %137) #26
  br label %hwloc_admin_disable_set_from_cgroup.exit

hwloc_admin_disable_set_from_cgroup.exit:         ; preds = %141, %144
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %145 = getelementptr inbounds i8, ptr %0, i64 456
  %146 = load ptr, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %147 = icmp ult i32 %.032, 3
  br i1 %147, label %switch.lookup81, label %150

switch.lookup81:                                  ; preds = %hwloc_admin_disable_set_from_cgroup.exit
  %148 = zext nneg i32 %.032 to i64
  %switch.gep82 = getelementptr inbounds [3 x ptr], ptr @switch.table.hwloc_linux__get_allowed_resources.16, i64 0, i64 %148
  %switch.load83 = load ptr, ptr %switch.gep82, align 8
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull %switch.load83, ptr noundef nonnull %.031, ptr noundef nonnull %134, ptr noundef nonnull @.str.14) #26
  br label %150

150:                                              ; preds = %hwloc_admin_disable_set_from_cgroup.exit, %switch.lookup81
  %151 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull %5, ptr noundef %146, i32 noundef %2)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %hwloc_admin_disable_set_from_cgroup.exit26

153:                                              ; preds = %150
  call void @hwloc_bitmap_fill(ptr noundef %146) #26
  br label %hwloc_admin_disable_set_from_cgroup.exit26

hwloc_admin_disable_set_from_cgroup.exit26:       ; preds = %150, %153
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %154

154:                                              ; preds = %hwloc_read_linux_cgroup_name.exit.thread, %hwloc_admin_disable_set_from_cgroup.exit26, %hwloc_read_linux_cgroup_name.exit
  %.0.i47 = phi ptr [ null, %hwloc_read_linux_cgroup_name.exit.thread ], [ %134, %hwloc_admin_disable_set_from_cgroup.exit26 ], [ null, %hwloc_read_linux_cgroup_name.exit ]
  call void @free(ptr noundef %.031) #26
  br label %155

155:                                              ; preds = %hwloc_find_linux_cgroup_mntpnt.exit.thread, %154, %hwloc_find_linux_cgroup_mntpnt.exit
  %.0 = phi ptr [ %.0.i47, %154 ], [ null, %hwloc_find_linux_cgroup_mntpnt.exit ], [ null, %hwloc_find_linux_cgroup_mntpnt.exit.thread ]
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
  br i1 %.not, label %61, label %sub_0

sub_0:                                            ; preds = %6
  %8 = getelementptr inbounds i8, ptr %7, i64 80
  %9 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @hwloc_look_linuxfs, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr @hwloc_linux_backend_get_pci_busid_cpuset, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr @hwloc_linux_backend_disable, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 112
  store i32 6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 116
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %7, i64 120
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 124
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 540
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 92
  store i32 1, ptr %17, align 4
  store ptr null, ptr %8, align 8
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #26
  %.not54 = icmp eq ptr %18, null
  %spec.store.select = select i1 %.not54, ptr @.str.11, ptr %18
  %19 = load i8, ptr %spec.store.select, align 1
  %.not60 = icmp eq i8 %19, 47
  br i1 %.not60, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %20 = getelementptr inbounds i8, ptr %spec.store.select, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %.tail.thread

.thread:                                          ; preds = %.tail
  %23 = getelementptr inbounds i8, ptr %7, i64 88
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr null, ptr %24, align 8
  br label %42

.tail.thread:                                     ; preds = %sub_0, %.tail
  %25 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %spec.store.select, i32 noundef 65536) #26
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %59, label %27

27:                                               ; preds = %.tail.thread
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %28, align 8
  store i32 0, ptr %17, align 4
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull %spec.store.select) #26
  store ptr %29, ptr %8, align 8
  %30 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %25, i32 noundef 1, i32 noundef 0) #26
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = or i32 %30, 1
  %34 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %25, i32 noundef 2, i32 noundef %33) #26
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %27
  %37 = tail call i32 @close(i32 noundef %25) #26
  br label %59

38:                                               ; preds = %32
  %.pre = load i32, ptr %17, align 4
  %39 = icmp eq i32 %.pre, 0
  %40 = getelementptr inbounds i8, ptr %7, i64 88
  store i32 %25, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr null, ptr %41, align 8
  br i1 %39, label %45, label %42

42:                                               ; preds = %.thread, %38
  %43 = phi ptr [ %24, %.thread ], [ %41, %38 ]
  %44 = tail call ptr @udev_new() #26
  store ptr %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = tail call ptr @getenv(ptr noundef nonnull @.str.51) #26
  %47 = getelementptr inbounds i8, ptr %7, i64 104
  %.not57 = icmp eq ptr %46, null
  %spec.select = select i1 %.not57, ptr @.str.52, ptr %46
  store ptr %spec.select, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 128
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 132
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %7, i64 136
  store i32 1, ptr %50, align 8
  %51 = tail call ptr @getenv(ptr noundef nonnull @.str.53) #26
  %.not58 = icmp eq ptr %51, null
  br i1 %.not58, label %61, label %52

52:                                               ; preds = %45
  %53 = tail call i32 @atoi(ptr nocapture noundef nonnull %51) #29
  %54 = and i32 %53, 3
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %48, align 8
  %57 = lshr i32 %53, 1
  %.lobit = and i32 %57, 1
  store i32 %.lobit, ptr %49, align 4
  %58 = lshr i32 %53, 2
  %.lobit59 = and i32 %58, 1
  store i32 %.lobit59, ptr %50, align 8
  br label %61

59:                                               ; preds = %.tail.thread, %36
  %60 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %60) #26
  tail call void @free(ptr noundef nonnull %7) #26
  br label %61

61:                                               ; preds = %59, %6, %45, %52
  %.0 = phi ptr [ %7, %52 ], [ %7, %45 ], [ null, %6 ], [ null, %59 ]
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
  %spec.select.i = select i1 %105, ptr getelementptr inbounds (i8, ptr @.str.57, i64 1), ptr @.str.57
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
  %spec.select.i62 = select i1 %239, ptr getelementptr inbounds (i8, ptr @.str.84, i64 1), ptr @.str.84
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
  %.1.i.i.i.i = phi ptr [ %264, %.preheader.i.i.i.i ], [ %73, %hwloc_linuxfs_check_kernel_cmdline.exit ]
  %262 = load i8, ptr %.1.i.i.i.i, align 1
  %263 = icmp eq i8 %262, 47
  %264 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 1
  br i1 %263, label %.preheader.i.i.i.i, label %hwloc_checkat.exit.thread.i.i.i, !llvm.loop !4

hwloc_checkat.exit.thread.i.i.i:                  ; preds = %.preheader.i.i.i.i, %hwloc_linuxfs_check_kernel_cmdline.exit
  %.0.i11.i.i.i = phi ptr [ %73, %hwloc_linuxfs_check_kernel_cmdline.exit ], [ %.1.i.i.i.i, %.preheader.i.i.i.i ]
  %265 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %260, ptr noundef nonnull %.0.i11.i.i.i, i32 noundef 65536) #26
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
  br label %1675

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
  %spec.select.i72 = select i1 %304, ptr getelementptr inbounds (i8, ptr @.str.400, i64 1), ptr @.str.400
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
  %.1.i.i.i.i.i = phi ptr [ %320, %.preheader.i.i.i.i.i ], [ %69, %317 ]
  %318 = load i8, ptr %.1.i.i.i.i.i, align 1
  %319 = icmp eq i8 %318, 47
  %320 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %319, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !4

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %317
  %.0.i8.i.i.i.i = phi ptr [ %69, %317 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %321 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #26
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
  %.1.i.i.i.i99.i = phi ptr [ %334, %.preheader.i.i.i.i98.i ], [ %69, %331 ]
  %332 = load i8, ptr %.1.i.i.i.i99.i, align 1
  %333 = icmp eq i8 %332, 47
  %334 = getelementptr inbounds i8, ptr %.1.i.i.i.i99.i, i64 1
  br i1 %333, label %.preheader.i.i.i.i98.i, label %hwloc_open.exit.i95.i, !llvm.loop !4

hwloc_open.exit.i95.i:                            ; preds = %.preheader.i.i.i.i98.i, %331
  %.0.i8.i.i.i96.i = phi ptr [ %69, %331 ], [ %.1.i.i.i.i99.i, %.preheader.i.i.i.i98.i ]
  %335 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.0.i8.i.i.i96.i, i32 noundef 0) #26
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
  %.1.i.i.i.i106.i = phi ptr [ %417, %.preheader.i.i.i.i105.i ], [ %69, %414 ]
  %415 = load i8, ptr %.1.i.i.i.i106.i, align 1
  %416 = icmp eq i8 %415, 47
  %417 = getelementptr inbounds i8, ptr %.1.i.i.i.i106.i, i64 1
  br i1 %416, label %.preheader.i.i.i.i105.i, label %hwloc_open.exit.i102.i, !llvm.loop !4

hwloc_open.exit.i102.i:                           ; preds = %.preheader.i.i.i.i105.i, %414
  %.0.i8.i.i.i103.i = phi ptr [ %69, %414 ], [ %.1.i.i.i.i106.i, %.preheader.i.i.i.i105.i ]
  %418 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.0.i8.i.i.i103.i, i32 noundef 0) #26
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
  %.1.i.i.i.i113.i = phi ptr [ %433, %.preheader.i.i.i.i112.i ], [ %69, %430 ]
  %431 = load i8, ptr %.1.i.i.i.i113.i, align 1
  %432 = icmp eq i8 %431, 47
  %433 = getelementptr inbounds i8, ptr %.1.i.i.i.i113.i, i64 1
  br i1 %432, label %.preheader.i.i.i.i112.i, label %hwloc_open.exit.i109.i, !llvm.loop !4

hwloc_open.exit.i109.i:                           ; preds = %.preheader.i.i.i.i112.i, %430
  %.0.i8.i.i.i110.i = phi ptr [ %69, %430 ], [ %.1.i.i.i.i113.i, %.preheader.i.i.i.i112.i ]
  %434 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.0.i8.i.i.i110.i, i32 noundef 0) #26
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
  %.1.i.i.i.i120.i = phi ptr [ %449, %.preheader.i.i.i.i119.i ], [ %69, %446 ]
  %447 = load i8, ptr %.1.i.i.i.i120.i, align 1
  %448 = icmp eq i8 %447, 47
  %449 = getelementptr inbounds i8, ptr %.1.i.i.i.i120.i, i64 1
  br i1 %448, label %.preheader.i.i.i.i119.i, label %hwloc_open.exit.i116.i, !llvm.loop !4

hwloc_open.exit.i116.i:                           ; preds = %.preheader.i.i.i.i119.i, %446
  %.0.i8.i.i.i117.i = phi ptr [ %69, %446 ], [ %.1.i.i.i.i120.i, %.preheader.i.i.i.i119.i ]
  %450 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.0.i8.i.i.i117.i, i32 noundef 0) #26
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
  %.1.i.i.i.i127.i = phi ptr [ %465, %.preheader.i.i.i.i126.i ], [ %69, %462 ]
  %463 = load i8, ptr %.1.i.i.i.i127.i, align 1
  %464 = icmp eq i8 %463, 47
  %465 = getelementptr inbounds i8, ptr %.1.i.i.i.i127.i, i64 1
  br i1 %464, label %.preheader.i.i.i.i126.i, label %hwloc_open.exit.i123.i, !llvm.loop !4

hwloc_open.exit.i123.i:                           ; preds = %.preheader.i.i.i.i126.i, %462
  %.0.i8.i.i.i124.i = phi ptr [ %69, %462 ], [ %.1.i.i.i.i127.i, %.preheader.i.i.i.i126.i ]
  %466 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.0.i8.i.i.i124.i, i32 noundef 0) #26
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
  %.1.i.i.i.i134.i = phi ptr [ %488, %.preheader.i.i.i.i133.i ], [ %69, %485 ]
  %486 = load i8, ptr %.1.i.i.i.i134.i, align 1
  %487 = icmp eq i8 %486, 47
  %488 = getelementptr inbounds i8, ptr %.1.i.i.i.i134.i, i64 1
  br i1 %487, label %.preheader.i.i.i.i133.i, label %hwloc_open.exit.i130.i, !llvm.loop !4

hwloc_open.exit.i130.i:                           ; preds = %.preheader.i.i.i.i133.i, %485
  %.0.i8.i.i.i131.i = phi ptr [ %69, %485 ], [ %.1.i.i.i.i134.i, %.preheader.i.i.i.i133.i ]
  %489 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.0.i8.i.i.i131.i, i32 noundef 0) #26
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
  %498 = call double @atof(ptr noundef nonnull readonly %70) #29
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
  %.1.i.i.i.i142.i = phi ptr [ %507, %.preheader.i.i.i.i141.i ], [ %69, %504 ]
  %505 = load i8, ptr %.1.i.i.i.i142.i, align 1
  %506 = icmp eq i8 %505, 47
  %507 = getelementptr inbounds i8, ptr %.1.i.i.i.i142.i, i64 1
  br i1 %506, label %.preheader.i.i.i.i141.i, label %hwloc_open.exit.i138.i, !llvm.loop !4

hwloc_open.exit.i138.i:                           ; preds = %.preheader.i.i.i.i141.i, %504
  %.0.i8.i.i.i139.i = phi ptr [ %69, %504 ], [ %.1.i.i.i.i142.i, %.preheader.i.i.i.i141.i ]
  %508 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %303, ptr noundef nonnull %.0.i8.i.i.i139.i, i32 noundef 0) #26
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
  %517 = uitofp i32 %516 to float
  br label %hwloc_read_path_by_length.exit143.thread.i

hwloc_read_path_by_length.exit143.thread.i:       ; preds = %514, %510, %hwloc_open.exit.i138.i, %hwloc_linux_pci_link_speed_from_string.exit.i
  %.0.i = phi float [ %517, %514 ], [ 0.000000e+00, %hwloc_linux_pci_link_speed_from_string.exit.i ], [ 0.000000e+00, %hwloc_open.exit.i138.i ], [ 0.000000e+00, %510 ]
  %518 = fmul float %.080.i, %.0.i
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
  %spec.select.i84 = select i1 %538, ptr getelementptr inbounds (i8, ptr @.str.412, i64 1), ptr @.str.412
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
  %.1.i.i.i.i.i96 = phi ptr [ %553, %.preheader.i.i.i.i.i95 ], [ %56, %550 ]
  %551 = load i8, ptr %.1.i.i.i.i.i96, align 1
  %552 = icmp eq i8 %551, 47
  %553 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i96, i64 1
  br i1 %552, label %.preheader.i.i.i.i.i95, label %hwloc_open.exit.i.i90, !llvm.loop !4

hwloc_open.exit.i.i90:                            ; preds = %.preheader.i.i.i.i.i95, %550
  %.0.i8.i.i.i.i91 = phi ptr [ %56, %550 ], [ %.1.i.i.i.i.i96, %.preheader.i.i.i.i.i95 ]
  %554 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val60, ptr noundef nonnull %.0.i8.i.i.i.i91, i32 noundef 0) #26
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
  %spec.select.i98 = select i1 %607, ptr getelementptr inbounds (i8, ptr @.str.416, i64 1), ptr @.str.416
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
  %623 = phi ptr [ %611, %sub_0.lr.ph.i ], [ %631, %.backedge.i105 ]
  %624 = getelementptr inbounds i8, ptr %623, i64 19
  %625 = load i8, ptr %624, align 1
  %.not41.i = icmp eq i8 %625, 46
  br i1 %.not41.i, label %.tail.i109, label %.tail36.thread.i

.tail.i109:                                       ; preds = %sub_0.i102
  %626 = getelementptr inbounds i8, ptr %623, i64 20
  %627 = load i8, ptr %626, align 1
  switch i8 %627, label %.tail36.thread.i [
    i8 0, label %.backedge.i105
    i8 46, label %.tail36.i
  ]

.tail36.i:                                        ; preds = %.tail.i109
  %628 = getelementptr inbounds i8, ptr %623, i64 21
  %629 = load i8, ptr %628, align 1
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %.backedge.i105, label %.tail36.thread.i

.backedge.i105:                                   ; preds = %.tail.i109, %hwloc_linuxfs_block_class_fillinfos.exit.i, %643, %640, %hwloc_stat.exit.i, %.tail36.i
  %631 = call ptr @readdir(ptr noundef nonnull %610) #26
  %.not24.i106 = icmp eq ptr %631, null
  br i1 %.not24.i106, label %._crit_edge.i107, label %sub_0.i102, !llvm.loop !33

.tail36.thread.i:                                 ; preds = %.tail.i109, %.tail36.i, %sub_0.i102
  %632 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 256, ptr noundef nonnull @.str.417, ptr noundef nonnull %624) #26
  %633 = icmp ult i32 %632, 256
  br i1 %633, label %634, label %640

634:                                              ; preds = %.tail36.thread.i
  br i1 %607, label %.preheader.i.i.i32.i, label %hwloc_stat.exit.i

.preheader.i.i.i32.i:                             ; preds = %634, %.preheader.i.i.i32.i
  %.1.i.i.i33.i = phi ptr [ %637, %.preheader.i.i.i32.i ], [ %54, %634 ]
  %635 = load i8, ptr %.1.i.i.i33.i, align 1
  %636 = icmp eq i8 %635, 47
  %637 = getelementptr inbounds i8, ptr %.1.i.i.i33.i, i64 1
  br i1 %636, label %.preheader.i.i.i32.i, label %hwloc_stat.exit.i, !llvm.loop !4

hwloc_stat.exit.i:                                ; preds = %.preheader.i.i.i32.i, %634
  %.0.i10.i.i.i = phi ptr [ %54, %634 ], [ %.1.i.i.i33.i, %.preheader.i.i.i32.i ]
  %638 = call i32 @fstatat(i32 noundef %606, ptr noundef nonnull %.0.i10.i.i.i, ptr noundef nonnull %55, i32 noundef 0) #26
  %639 = icmp sgt i32 %638, -1
  br i1 %639, label %.backedge.i105, label %640

640:                                              ; preds = %hwloc_stat.exit.i, %.tail36.thread.i
  %641 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 256, ptr noundef nonnull @.str.418, ptr noundef nonnull %624) #26
  %642 = icmp ugt i32 %641, 255
  br i1 %642, label %.backedge.i105, label %643

643:                                              ; preds = %640
  %.val.i103 = load ptr, ptr %84, align 8
  %644 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i103, i32 noundef %606, ptr noundef nonnull %54, i32 noundef %.1)
  %.not27.i104 = icmp eq ptr %644, null
  br i1 %.not27.i104, label %.backedge.i105, label %645

645:                                              ; preds = %643
  %.val28.i = load ptr, ptr %84, align 8
  %646 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val28.i, i32 noundef 16, i32 noundef -1) #26
  %647 = call noalias ptr @strdup(ptr noundef nonnull readonly %624) #26
  %648 = getelementptr inbounds i8, ptr %646, i64 24
  store ptr %647, ptr %648, align 8
  %649 = getelementptr inbounds i8, ptr %646, i64 40
  %650 = load ptr, ptr %649, align 8
  store i64 1, ptr %650, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val28.i, ptr noundef nonnull %644, ptr noundef %646) #26
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
  %651 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.427, ptr noundef nonnull %54) #26
  br i1 %607, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %645, %.preheader.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %654, %.preheader.i.i.i.i.i.i ], [ %45, %645 ]
  %652 = load i8, ptr %.1.i.i.i.i.i.i, align 1
  %653 = icmp eq i8 %652, 47
  %654 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 1
  br i1 %653, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i, !llvm.loop !4

hwloc_open.exit.i.i.i:                            ; preds = %.preheader.i.i.i.i.i.i, %645
  %.0.i8.i.i.i.i.i = phi ptr [ %45, %645 ], [ %.1.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %655 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %606, ptr noundef nonnull %.0.i8.i.i.i.i.i, i32 noundef 0) #26
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %hwloc_read_path_by_length.exit.thread.i.i, label %657

657:                                              ; preds = %hwloc_open.exit.i.i.i
  %658 = call i64 @read(i32 noundef %655, ptr noundef nonnull %46, i64 noundef 127) #26
  %659 = call i32 @close(i32 noundef %655) #26
  %660 = icmp slt i64 %658, 1
  br i1 %660, label %hwloc_read_path_by_length.exit.thread.i.i, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, ptr %46, i64 %658
  store i8 0, ptr %662, align 1
  %663 = call i64 @strtoull(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #26
  %664 = lshr i64 %663, 1
  %665 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.428, i64 noundef %664) #26
  %666 = getelementptr inbounds i8, ptr %646, i64 216
  %667 = call i32 @hwloc_modify_infos(ptr noundef nonnull %666, i64 noundef 1, ptr noundef nonnull @.str.429, ptr noundef nonnull %46) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i

hwloc_read_path_by_length.exit.thread.i.i:        ; preds = %661, %657, %hwloc_open.exit.i.i.i
  %668 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.430, ptr noundef nonnull %54) #26
  br i1 %607, label %.preheader.i.i.i.i112.i.i, label %hwloc_open.exit.i109.i.i

.preheader.i.i.i.i112.i.i:                        ; preds = %hwloc_read_path_by_length.exit.thread.i.i, %.preheader.i.i.i.i112.i.i
  %.1.i.i.i.i113.i.i = phi ptr [ %671, %.preheader.i.i.i.i112.i.i ], [ %45, %hwloc_read_path_by_length.exit.thread.i.i ]
  %669 = load i8, ptr %.1.i.i.i.i113.i.i, align 1
  %670 = icmp eq i8 %669, 47
  %671 = getelementptr inbounds i8, ptr %.1.i.i.i.i113.i.i, i64 1
  br i1 %670, label %.preheader.i.i.i.i112.i.i, label %hwloc_open.exit.i109.i.i, !llvm.loop !4

hwloc_open.exit.i109.i.i:                         ; preds = %.preheader.i.i.i.i112.i.i, %hwloc_read_path_by_length.exit.thread.i.i
  %.0.i8.i.i.i110.i.i = phi ptr [ %45, %hwloc_read_path_by_length.exit.thread.i.i ], [ %.1.i.i.i.i113.i.i, %.preheader.i.i.i.i112.i.i ]
  %672 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %606, ptr noundef nonnull %.0.i8.i.i.i110.i.i, i32 noundef 0) #26
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %.thread.i.i, label %674

674:                                              ; preds = %hwloc_open.exit.i109.i.i
  %675 = call i64 @read(i32 noundef %672, ptr noundef nonnull %46, i64 noundef 127) #26
  %676 = call i32 @close(i32 noundef %672) #26
  %677 = icmp slt i64 %675, 1
  br i1 %677, label %.thread.i.i, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds i8, ptr %46, i64 %675
  store i8 0, ptr %679, align 1
  %680 = call i64 @strtoul(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #26
  %681 = trunc i64 %680 to i32
  %.not.i.i = icmp eq i32 %681, 0
  br i1 %.not.i.i, label %.thread.i.i, label %682

682:                                              ; preds = %678
  %683 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.306, i32 noundef %681) #26
  %684 = getelementptr inbounds i8, ptr %646, i64 216
  %685 = call i32 @hwloc_modify_infos(ptr noundef nonnull %684, i64 noundef 1, ptr noundef nonnull @.str.431, ptr noundef nonnull %46) #26
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %682, %678, %674, %hwloc_open.exit.i109.i.i
  %686 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.432, ptr noundef nonnull %54) #26
  br i1 %607, label %.preheader.i.i.i.i119.i.i, label %hwloc_open.exit.i116.i.i

.preheader.i.i.i.i119.i.i:                        ; preds = %.thread.i.i, %.preheader.i.i.i.i119.i.i
  %.1.i.i.i.i120.i.i = phi ptr [ %689, %.preheader.i.i.i.i119.i.i ], [ %45, %.thread.i.i ]
  %687 = load i8, ptr %.1.i.i.i.i120.i.i, align 1
  %688 = icmp eq i8 %687, 47
  %689 = getelementptr inbounds i8, ptr %.1.i.i.i.i120.i.i, i64 1
  br i1 %688, label %.preheader.i.i.i.i119.i.i, label %hwloc_open.exit.i116.i.i, !llvm.loop !4

hwloc_open.exit.i116.i.i:                         ; preds = %.preheader.i.i.i.i119.i.i, %.thread.i.i
  %.0.i8.i.i.i117.i.i = phi ptr [ %45, %.thread.i.i ], [ %.1.i.i.i.i120.i.i, %.preheader.i.i.i.i119.i.i ]
  %690 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %606, ptr noundef nonnull %.0.i8.i.i.i117.i.i, i32 noundef 0) #26
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %hwloc_read_path_by_length.exit121.thread.i.i, label %692

692:                                              ; preds = %hwloc_open.exit.i116.i.i
  %693 = call i64 @read(i32 noundef %690, ptr noundef nonnull %46, i64 noundef 127) #26
  %694 = call i32 @close(i32 noundef %690) #26
  %695 = icmp slt i64 %693, 1
  br i1 %695, label %hwloc_read_path_by_length.exit121.thread.i.i, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds i8, ptr %46, i64 %693
  store i8 0, ptr %697, align 1
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %46, ptr noundef nonnull dereferenceable(3) @.str.433, i64 3)
  %.not62.i.i = icmp ne i32 %bcmp.i.i, 0
  br label %hwloc_read_path_by_length.exit121.thread.i.i

hwloc_read_path_by_length.exit121.thread.i.i:     ; preds = %696, %692, %hwloc_open.exit.i116.i.i
  %.not96.i.i = phi i1 [ %.not62.i.i, %696 ], [ true, %hwloc_open.exit.i116.i.i ], [ true, %692 ]
  %698 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.434, ptr noundef nonnull %54) #26
  br i1 %607, label %.preheader.i.i.i.i126.i.i, label %hwloc_open.exit.i123.i.i

.preheader.i.i.i.i126.i.i:                        ; preds = %hwloc_read_path_by_length.exit121.thread.i.i, %.preheader.i.i.i.i126.i.i
  %.1.i.i.i.i127.i.i = phi ptr [ %701, %.preheader.i.i.i.i126.i.i ], [ %45, %hwloc_read_path_by_length.exit121.thread.i.i ]
  %699 = load i8, ptr %.1.i.i.i.i127.i.i, align 1
  %700 = icmp eq i8 %699, 47
  %701 = getelementptr inbounds i8, ptr %.1.i.i.i.i127.i.i, i64 1
  br i1 %700, label %.preheader.i.i.i.i126.i.i, label %hwloc_open.exit.i123.i.i, !llvm.loop !4

hwloc_open.exit.i123.i.i:                         ; preds = %.preheader.i.i.i.i126.i.i, %hwloc_read_path_by_length.exit121.thread.i.i
  %.0.i8.i.i.i124.i.i = phi ptr [ %45, %hwloc_read_path_by_length.exit121.thread.i.i ], [ %.1.i.i.i.i127.i.i, %.preheader.i.i.i.i126.i.i ]
  %702 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %606, ptr noundef nonnull %.0.i8.i.i.i124.i.i, i32 noundef 0) #26
  %703 = icmp slt i32 %702, 0
  br i1 %703, label %hwloc_read_path_by_length.exit128.thread.i.i, label %704

704:                                              ; preds = %hwloc_open.exit.i123.i.i
  %705 = call i64 @read(i32 noundef %702, ptr noundef nonnull %46, i64 noundef 127) #26
  %706 = call i32 @close(i32 noundef %702) #26
  %707 = icmp slt i64 %705, 1
  br i1 %707, label %hwloc_read_path_by_length.exit128.thread.i.i, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds i8, ptr %46, i64 %705
  store i8 0, ptr %709, align 1
  %710 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.435, ptr noundef nonnull %52, ptr noundef nonnull %53) #26
  %.not63.i.i = icmp eq i32 %710, 2
  br i1 %.not63.i.i, label %711, label %hwloc_read_path_by_length.exit128.thread.i.i

711:                                              ; preds = %708
  %712 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 10) #29
  %.not64.i.i = icmp eq ptr %712, null
  br i1 %.not64.i.i, label %714, label %713

713:                                              ; preds = %711
  store i8 0, ptr %712, align 1
  br label %714

714:                                              ; preds = %713, %711
  %715 = getelementptr inbounds i8, ptr %646, i64 216
  %716 = call i32 @hwloc_modify_infos(ptr noundef nonnull %715, i64 noundef 1, ptr noundef nonnull @.str.436, ptr noundef nonnull %46) #26
  %717 = load ptr, ptr %612, align 8
  %.not65.i.i = icmp eq ptr %717, null
  br i1 %.not65.i.i, label %743, label %718

718:                                              ; preds = %714
  %719 = load ptr, ptr %648, align 8
  %720 = call ptr @udev_device_new_from_subsystem_sysname(ptr noundef nonnull %717, ptr noundef nonnull @.str.437, ptr noundef %719) #26
  %.not79.i.i = icmp eq ptr %720, null
  br i1 %.not79.i.i, label %hwloc_read_path_by_length.exit128.thread.i.i, label %721

721:                                              ; preds = %718
  %722 = call ptr @udev_device_get_property_value(ptr noundef nonnull %720, ptr noundef nonnull @.str.438) #26
  %.not80.i.i = icmp eq ptr %722, null
  br i1 %.not80.i.i, label %725, label %723

723:                                              ; preds = %721
  %724 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %722, i64 noundef 64) #26
  store i8 0, ptr %613, align 1
  br label %725

725:                                              ; preds = %723, %721
  %726 = call ptr @udev_device_get_property_value(ptr noundef nonnull %720, ptr noundef nonnull @.str.439) #26
  %.not81.i.i = icmp eq ptr %726, null
  br i1 %.not81.i.i, label %729, label %727

727:                                              ; preds = %725
  %728 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %726, i64 noundef 64) #26
  store i8 0, ptr %614, align 1
  br label %729

729:                                              ; preds = %727, %725
  %730 = call ptr @udev_device_get_property_value(ptr noundef nonnull %720, ptr noundef nonnull @.str.440) #26
  %.not82.i.i = icmp eq ptr %730, null
  br i1 %.not82.i.i, label %733, label %731

731:                                              ; preds = %729
  %732 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %730, i64 noundef 64) #26
  store i8 0, ptr %615, align 1
  br label %733

733:                                              ; preds = %731, %729
  %734 = call ptr @udev_device_get_property_value(ptr noundef nonnull %720, ptr noundef nonnull @.str.441) #26
  %.not83.i.i = icmp eq ptr %734, null
  br i1 %.not83.i.i, label %737, label %735

735:                                              ; preds = %733
  %736 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %734, i64 noundef 64) #26
  store i8 0, ptr %616, align 1
  br label %737

737:                                              ; preds = %735, %733
  %738 = call ptr @udev_device_get_property_value(ptr noundef nonnull %720, ptr noundef nonnull @.str.442) #26
  %.not84.i.i = icmp eq ptr %738, null
  br i1 %.not84.i.i, label %741, label %739

739:                                              ; preds = %737
  %740 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %738, i64 noundef 128) #26
  store i8 0, ptr %617, align 1
  br label %741

741:                                              ; preds = %739, %737
  %742 = call ptr @udev_device_unref(ptr noundef nonnull %720) #26
  br label %hwloc_read_path_by_length.exit128.thread.i.i

743:                                              ; preds = %714
  %744 = load i32, ptr %52, align 4
  %745 = load i32, ptr %53, align 4
  %746 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.443, i32 noundef %744, i32 noundef %745) #26
  br i1 %607, label %.preheader.i.i.i.i131.i.i, label %hwloc_openat.exit.i.i.i.i

.preheader.i.i.i.i131.i.i:                        ; preds = %743, %.preheader.i.i.i.i131.i.i
  %.1.i.i.i.i132.i.i = phi ptr [ %749, %.preheader.i.i.i.i131.i.i ], [ %45, %743 ]
  %747 = load i8, ptr %.1.i.i.i.i132.i.i, align 1
  %748 = icmp eq i8 %747, 47
  %749 = getelementptr inbounds i8, ptr %.1.i.i.i.i132.i.i, i64 1
  br i1 %748, label %.preheader.i.i.i.i131.i.i, label %hwloc_openat.exit.i.i.i.i, !llvm.loop !4

hwloc_openat.exit.i.i.i.i:                        ; preds = %.preheader.i.i.i.i131.i.i, %743
  %.0.i8.i.i.i130.i.i = phi ptr [ %45, %743 ], [ %.1.i.i.i.i132.i.i, %.preheader.i.i.i.i131.i.i ]
  %750 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %606, ptr noundef nonnull %.0.i8.i.i.i130.i.i, i32 noundef 0) #26
  %751 = icmp eq i32 %750, -1
  br i1 %751, label %hwloc_read_path_by_length.exit128.thread.i.i, label %hwloc_fopen.exit.i.i

hwloc_fopen.exit.i.i:                             ; preds = %hwloc_openat.exit.i.i.i.i
  %752 = call noalias ptr @fdopen(i32 noundef %750, ptr noundef nonnull @.str.16) #26
  %.not66.i.i = icmp eq ptr %752, null
  br i1 %.not66.i.i, label %hwloc_read_path_by_length.exit128.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_fopen.exit.i.i
  %753 = call ptr @fgets(ptr noundef nonnull %46, i32 noundef 128, ptr noundef nonnull %752)
  %.not67147.i.i = icmp eq ptr %753, null
  br i1 %.not67147.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %771
  %754 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 10) #29
  %.not68.i.i = icmp eq ptr %754, null
  br i1 %.not68.i.i, label %756, label %755

755:                                              ; preds = %.lr.ph.i.i
  store i8 0, ptr %754, align 1
  br label %756

756:                                              ; preds = %755, %.lr.ph.i.i
  %bcmp69.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %46, ptr noundef nonnull dereferenceable(12) @.str.444, i64 12)
  %.not70.i.i = icmp eq i32 %bcmp69.i.i, 0
  br i1 %.not70.i.i, label %757, label %759

757:                                              ; preds = %756
  %758 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %622, i64 noundef 64) #26
  br label %.sink.split.i.i

759:                                              ; preds = %756
  %bcmp71.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %46, ptr noundef nonnull dereferenceable(11) @.str.445, i64 11)
  %.not72.i.i = icmp eq i32 %bcmp71.i.i, 0
  br i1 %.not72.i.i, label %760, label %762

760:                                              ; preds = %759
  %761 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %621, i64 noundef 64) #26
  br label %.sink.split.i.i

762:                                              ; preds = %759
  %bcmp73.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %46, ptr noundef nonnull dereferenceable(14) @.str.446, i64 14)
  %.not74.i.i = icmp eq i32 %bcmp73.i.i, 0
  br i1 %.not74.i.i, label %763, label %765

763:                                              ; preds = %762
  %764 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %620, i64 noundef 64) #26
  br label %.sink.split.i.i

765:                                              ; preds = %762
  %bcmp75.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %46, ptr noundef nonnull dereferenceable(18) @.str.447, i64 18)
  %.not76.i.i = icmp eq i32 %bcmp75.i.i, 0
  br i1 %.not76.i.i, label %766, label %768

766:                                              ; preds = %765
  %767 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %619, i64 noundef 64) #26
  br label %.sink.split.i.i

768:                                              ; preds = %765
  %bcmp77.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %46, ptr noundef nonnull dereferenceable(10) @.str.448, i64 10)
  %.not78.i.i = icmp eq i32 %bcmp77.i.i, 0
  br i1 %.not78.i.i, label %769, label %771

769:                                              ; preds = %768
  %770 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %618, i64 noundef 128) #26
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %769, %766, %763, %760, %757
  %.sink.i.i = phi ptr [ %614, %760 ], [ %616, %766 ], [ %617, %769 ], [ %615, %763 ], [ %613, %757 ]
  store i8 0, ptr %.sink.i.i, align 1
  br label %771

771:                                              ; preds = %.sink.split.i.i, %768
  %772 = call ptr @fgets(ptr noundef nonnull %46, i32 noundef 128, ptr noundef nonnull %752)
  %.not67.i.i = icmp eq ptr %772, null
  br i1 %.not67.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !34

._crit_edge.i.i:                                  ; preds = %771, %.preheader.i.i
  %773 = call i32 @fclose(ptr noundef nonnull %752)
  br label %hwloc_read_path_by_length.exit128.thread.i.i

hwloc_read_path_by_length.exit128.thread.i.i:     ; preds = %._crit_edge.i.i, %hwloc_fopen.exit.i.i, %hwloc_openat.exit.i.i.i.i, %741, %718, %708, %704, %hwloc_open.exit.i123.i.i
  %774 = call i32 @strcasecmp(ptr noundef nonnull %47, ptr noundef nonnull @.str.449) #29
  %.not85.i.i = icmp eq i32 %774, 0
  br i1 %.not85.i.i, label %.thread141.i.i, label %775

.thread141.i.i:                                   ; preds = %hwloc_read_path_by_length.exit128.thread.i.i
  store i8 0, ptr %47, align 16
  br label %776

775:                                              ; preds = %hwloc_read_path_by_length.exit128.thread.i.i
  %.pr.i.i = load i8, ptr %47, align 16
  %.not86.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not86.i.i, label %776, label %.thread145.i.i

776:                                              ; preds = %775, %.thread141.i.i
  %777 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.450, i64 noundef 2) #29
  %.not87.not.i.i = icmp eq i32 %777, 0
  br i1 %.not87.not.i.i, label %.thread150.i.i, label %778

.thread150.i.i:                                   ; preds = %776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(16) @.str.451, i64 16, i1 false) #26
  br label %.thread145.i.i

778:                                              ; preds = %776
  %779 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.452, i64 noundef 2) #29
  %.not88.i.i = icmp eq i32 %779, 0
  br i1 %.not88.i.i, label %780, label %781

780:                                              ; preds = %778
  store i64 28556934342862163, ptr %47, align 16
  br label %.thread145.i.i

781:                                              ; preds = %778
  %782 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.454, i64 noundef 7) #29
  %.not89.i.i = icmp eq i32 %782, 0
  br i1 %.not89.i.i, label %783, label %784

783:                                              ; preds = %781
  store i64 29113373327974739, ptr %47, align 16
  br label %.thread145.i.i

784:                                              ; preds = %781
  %785 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.456, i64 noundef 7) #29
  %.not90.i.i = icmp eq i32 %785, 0
  br i1 %.not90.i.i, label %786, label %787

786:                                              ; preds = %784
  store i64 30244718464885075, ptr %47, align 16
  br label %.thread145.i.i

787:                                              ; preds = %784
  %788 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.458, i64 noundef 7) #29
  %.not91.i.i = icmp eq i32 %788, 0
  br i1 %.not91.i.i, label %789, label %792

789:                                              ; preds = %787
  store i64 27411277604417364, ptr %47, align 16
  br label %.thread145.i.i

.thread145.i.i:                                   ; preds = %789, %786, %783, %780, %.thread150.i.i, %775
  %790 = getelementptr inbounds i8, ptr %646, i64 216
  %791 = call i32 @hwloc_modify_infos(ptr noundef nonnull %790, i64 noundef 1, ptr noundef nonnull @.str.460, ptr noundef nonnull %47) #26
  br label %792

792:                                              ; preds = %.thread145.i.i, %787
  %793 = load i8, ptr %48, align 16
  %.not93.i.i = icmp eq i8 %793, 0
  br i1 %.not93.i.i, label %797, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds i8, ptr %646, i64 216
  %796 = call i32 @hwloc_modify_infos(ptr noundef nonnull %795, i64 noundef 1, ptr noundef nonnull @.str.461, ptr noundef nonnull %48) #26
  br label %797

797:                                              ; preds = %794, %792
  %798 = load i8, ptr %50, align 16
  %.not94.i.i = icmp eq i8 %798, 0
  br i1 %.not94.i.i, label %802, label %799

799:                                              ; preds = %797
  %800 = getelementptr inbounds i8, ptr %646, i64 216
  %801 = call i32 @hwloc_modify_infos(ptr noundef nonnull %800, i64 noundef 1, ptr noundef nonnull @.str.95, ptr noundef nonnull %50) #26
  br label %802

802:                                              ; preds = %799, %797
  %803 = load i8, ptr %49, align 16
  %.not95.i.i = icmp eq i8 %803, 0
  br i1 %.not95.i.i, label %807, label %804

804:                                              ; preds = %802
  %805 = getelementptr inbounds i8, ptr %646, i64 216
  %806 = call i32 @hwloc_modify_infos(ptr noundef nonnull %805, i64 noundef 1, ptr noundef nonnull @.str.462, ptr noundef nonnull %49) #26
  br label %807

807:                                              ; preds = %804, %802
  br i1 %.not96.i.i, label %810, label %808

808:                                              ; preds = %807
  %809 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.291) #26
  br label %.sink.split151.i.i

810:                                              ; preds = %807
  %bcmp97.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %51, ptr noundef nonnull dereferenceable(5) @.str.463, i64 5)
  %.not98.i.i = icmp eq i32 %bcmp97.i.i, 0
  br i1 %.not98.i.i, label %814, label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %648, align 8
  %813 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %812, ptr noundef nonnull dereferenceable(5) @.str.464, i64 noundef 4) #29
  %.not99.i.i = icmp eq i32 %813, 0
  br i1 %.not99.i.i, label %814, label %816

814:                                              ; preds = %811, %810
  %815 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.465) #26
  br label %.sink.split151.i.i

816:                                              ; preds = %811
  %bcmp100.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %51, ptr noundef nonnull dereferenceable(5) @.str.466, i64 5)
  %.not101.i.i = icmp eq i32 %bcmp100.i.i, 0
  br i1 %.not101.i.i, label %817, label %819

817:                                              ; preds = %816
  %818 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.467) #26
  br label %.sink.split151.i.i

819:                                              ; preds = %816
  %bcmp102.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %51, ptr noundef nonnull dereferenceable(3) @.str.468, i64 3)
  %.not103.i.i = icmp eq i32 %bcmp102.i.i, 0
  br i1 %.not103.i.i, label %821, label %820

820:                                              ; preds = %819
  %bcmp104.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %51, ptr noundef nonnull dereferenceable(7) @.str.469, i64 7)
  %.not105.i.i = icmp eq i32 %bcmp104.i.i, 0
  %lhsv.i.i = load i64, ptr %51, align 16
  %.not107.i.i = icmp eq i64 %lhsv.i.i, 30506377083646063
  %or.cond.i.i108 = select i1 %.not105.i.i, i1 true, i1 %.not107.i.i
  br i1 %or.cond.i.i108, label %821, label %hwloc_linuxfs_block_class_fillinfos.exit.i

821:                                              ; preds = %820, %819
  %822 = call noalias dereferenceable_or_null(23) ptr @strdup(ptr noundef nonnull @.str.471) #26
  br label %.sink.split151.i.i

.sink.split151.i.i:                               ; preds = %821, %817, %814, %808
  %.sink152.i.i = phi ptr [ %815, %814 ], [ %822, %821 ], [ %818, %817 ], [ %809, %808 ]
  %823 = getelementptr inbounds i8, ptr %646, i64 8
  store ptr %.sink152.i.i, ptr %823, align 8
  br label %hwloc_linuxfs_block_class_fillinfos.exit.i

hwloc_linuxfs_block_class_fillinfos.exit.i:       ; preds = %.sink.split151.i.i, %820
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
  %824 = call i32 @closedir(ptr noundef nonnull %610)
  br label %hwloc_linuxfs_lookup_block_class.exit

hwloc_linuxfs_lookup_block_class.exit:            ; preds = %601, %hwloc_opendir.exit.i99, %._crit_edge.i107
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %44)
  %825 = load i32, ptr %605, align 8
  %826 = icmp sgt i32 %825, -1
  %spec.select.i111 = select i1 %826, ptr getelementptr inbounds (i8, ptr @.str.472, i64 1), ptr @.str.472
  %827 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %825, ptr noundef nonnull %spec.select.i111, i32 noundef 65536) #26
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %hwloc_linuxfs_lookup_dax_class.exit, label %hwloc_opendir.exit.i112

hwloc_opendir.exit.i112:                          ; preds = %hwloc_linuxfs_lookup_block_class.exit
  %829 = call ptr @fdopendir(i32 noundef %827) #26
  %.not.i113 = icmp eq ptr %829, null
  br i1 %.not.i113, label %hwloc_linuxfs_lookup_dax_class.exit, label %.preheader.i114

.preheader.i114:                                  ; preds = %hwloc_opendir.exit.i112
  %830 = call ptr @readdir(ptr noundef nonnull %829) #26
  %.not2438.i = icmp eq ptr %830, null
  br i1 %.not2438.i, label %._crit_edge.i124, label %sub_0.lr.ph.i115

sub_0.lr.ph.i115:                                 ; preds = %.preheader.i114
  %831 = or disjoint i32 %.1, -1073741824
  br label %sub_0.i116

sub_0.i116:                                       ; preds = %.backedge.i122, %sub_0.lr.ph.i115
  %832 = phi ptr [ %830, %sub_0.lr.ph.i115 ], [ %840, %.backedge.i122 ]
  %833 = getelementptr inbounds i8, ptr %832, i64 19
  %834 = load i8, ptr %833, align 1
  %.not39.i = icmp eq i8 %834, 46
  br i1 %.not39.i, label %.tail.i130, label %.tail33.thread.i

.tail.i130:                                       ; preds = %sub_0.i116
  %835 = getelementptr inbounds i8, ptr %832, i64 20
  %836 = load i8, ptr %835, align 1
  switch i8 %836, label %.tail33.thread.i [
    i8 0, label %.backedge.i122
    i8 46, label %.tail33.i
  ]

.tail33.i:                                        ; preds = %.tail.i130
  %837 = getelementptr inbounds i8, ptr %832, i64 21
  %838 = load i8, ptr %837, align 1
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %.backedge.i122, label %.tail33.thread.i

.backedge.i122:                                   ; preds = %.tail.i130, %hwloc_linuxfs_dax_class_fillinfos.exit.i, %846, %dax_is_kmem.exit.i, %.tail33.i
  %840 = call ptr @readdir(ptr noundef nonnull %829) #26
  %.not24.i123 = icmp eq ptr %840, null
  br i1 %.not24.i123, label %._crit_edge.i124, label %sub_0.i116, !llvm.loop !35

.tail33.thread.i:                                 ; preds = %.tail.i130, %.tail33.i, %sub_0.i116
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43)
  %841 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 300, ptr noundef nonnull @.str.285, ptr noundef nonnull %833) #26
  br i1 %826, label %.preheader.i.i.i.i.i128, label %dax_is_kmem.exit.i

.preheader.i.i.i.i.i128:                          ; preds = %.tail33.thread.i, %.preheader.i.i.i.i.i128
  %.1.i.i.i.i.i129 = phi ptr [ %844, %.preheader.i.i.i.i.i128 ], [ %42, %.tail33.thread.i ]
  %842 = load i8, ptr %.1.i.i.i.i.i129, align 1
  %843 = icmp eq i8 %842, 47
  %844 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i129, i64 1
  br i1 %843, label %.preheader.i.i.i.i.i128, label %dax_is_kmem.exit.i, !llvm.loop !4

dax_is_kmem.exit.i:                               ; preds = %.preheader.i.i.i.i.i128, %.tail33.thread.i
  %.0.i10.i.i.i.i = phi ptr [ %42, %.tail33.thread.i ], [ %.1.i.i.i.i.i129, %.preheader.i.i.i.i.i128 ]
  %845 = call i32 @fstatat(i32 noundef %825, ptr noundef nonnull %.0.i10.i.i.i.i, ptr noundef nonnull %43, i32 noundef 0) #26
  %.not32.i = icmp eq i32 %845, 0
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43)
  br i1 %.not32.i, label %.backedge.i122, label %846

846:                                              ; preds = %dax_is_kmem.exit.i
  %847 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 300, ptr noundef nonnull @.str.286, ptr noundef nonnull %833) #26
  %.val.i117 = load ptr, ptr %84, align 8
  %848 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i117, i32 noundef %825, ptr noundef nonnull %44, i32 noundef %831)
  %.not28.i118 = icmp eq ptr %848, null
  br i1 %.not28.i118, label %.backedge.i122, label %849

849:                                              ; preds = %846
  %.val29.i = load ptr, ptr %84, align 8
  %850 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val29.i, i32 noundef 16, i32 noundef -1) #26
  %851 = call noalias ptr @strdup(ptr noundef nonnull readonly %833) #26
  %852 = getelementptr inbounds i8, ptr %850, i64 24
  store ptr %851, ptr %852, align 8
  %853 = getelementptr inbounds i8, ptr %850, i64 40
  %854 = load ptr, ptr %853, align 8
  store i64 2, ptr %854, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val29.i, ptr noundef nonnull %848, ptr noundef %850) #26
  call fastcc void @annotate_dax_parent(ptr noundef %850, ptr noundef nonnull %833, i32 noundef %825)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  %855 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 320, ptr noundef nonnull @.str.427, ptr noundef nonnull %44) #26
  br i1 %826, label %.preheader.i.i.i.i.i.i126, label %hwloc_open.exit.i.i.i119

.preheader.i.i.i.i.i.i126:                        ; preds = %849, %.preheader.i.i.i.i.i.i126
  %.1.i.i.i.i.i.i127 = phi ptr [ %858, %.preheader.i.i.i.i.i.i126 ], [ %38, %849 ]
  %856 = load i8, ptr %.1.i.i.i.i.i.i127, align 1
  %857 = icmp eq i8 %856, 47
  %858 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i127, i64 1
  br i1 %857, label %.preheader.i.i.i.i.i.i126, label %hwloc_open.exit.i.i.i119, !llvm.loop !4

hwloc_open.exit.i.i.i119:                         ; preds = %.preheader.i.i.i.i.i.i126, %849
  %.0.i8.i.i.i.i.i120 = phi ptr [ %38, %849 ], [ %.1.i.i.i.i.i.i127, %.preheader.i.i.i.i.i.i126 ]
  %859 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %825, ptr noundef nonnull %.0.i8.i.i.i.i.i120, i32 noundef 0) #26
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %hwloc_read_path_by_length.exit.thread.i.i121, label %861

861:                                              ; preds = %hwloc_open.exit.i.i.i119
  %862 = call i64 @read(i32 noundef %859, ptr noundef nonnull %39, i64 noundef 127) #26
  %863 = call i32 @close(i32 noundef %859) #26
  %864 = icmp slt i64 %862, 1
  br i1 %864, label %hwloc_read_path_by_length.exit.thread.i.i121, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds i8, ptr %39, i64 %862
  store i8 0, ptr %866, align 1
  %867 = call i64 @strtoull(ptr nocapture noundef nonnull %39, ptr noundef null, i32 noundef 10) #26
  %868 = lshr i64 %867, 10
  %869 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 128, ptr noundef nonnull @.str.428, i64 noundef %868) #26
  %870 = getelementptr inbounds i8, ptr %850, i64 216
  %871 = call i32 @hwloc_modify_infos(ptr noundef nonnull %870, i64 noundef 1, ptr noundef nonnull @.str.429, ptr noundef nonnull %39) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i121

hwloc_read_path_by_length.exit.thread.i.i121:     ; preds = %865, %861, %hwloc_open.exit.i.i.i119
  %872 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 320, ptr noundef nonnull @.str.434, ptr noundef nonnull %44) #26
  br i1 %826, label %.preheader.i.i.i.i18.i.i, label %hwloc_open.exit.i15.i.i

.preheader.i.i.i.i18.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i121, %.preheader.i.i.i.i18.i.i
  %.1.i.i.i.i19.i.i = phi ptr [ %875, %.preheader.i.i.i.i18.i.i ], [ %38, %hwloc_read_path_by_length.exit.thread.i.i121 ]
  %873 = load i8, ptr %.1.i.i.i.i19.i.i, align 1
  %874 = icmp eq i8 %873, 47
  %875 = getelementptr inbounds i8, ptr %.1.i.i.i.i19.i.i, i64 1
  br i1 %874, label %.preheader.i.i.i.i18.i.i, label %hwloc_open.exit.i15.i.i, !llvm.loop !4

hwloc_open.exit.i15.i.i:                          ; preds = %.preheader.i.i.i.i18.i.i, %hwloc_read_path_by_length.exit.thread.i.i121
  %.0.i8.i.i.i16.i.i = phi ptr [ %38, %hwloc_read_path_by_length.exit.thread.i.i121 ], [ %.1.i.i.i.i19.i.i, %.preheader.i.i.i.i18.i.i ]
  %876 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %825, ptr noundef nonnull %.0.i8.i.i.i16.i.i, i32 noundef 0) #26
  %877 = icmp slt i32 %876, 0
  br i1 %877, label %hwloc_read_path_by_length.exit20.thread.i.i, label %878

878:                                              ; preds = %hwloc_open.exit.i15.i.i
  %879 = call i64 @read(i32 noundef %876, ptr noundef nonnull %39, i64 noundef 127) #26
  %880 = call i32 @close(i32 noundef %876) #26
  %881 = icmp slt i64 %879, 1
  br i1 %881, label %hwloc_read_path_by_length.exit20.thread.i.i, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds i8, ptr %39, i64 %879
  store i8 0, ptr %883, align 1
  %884 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %39, ptr noundef nonnull @.str.435, ptr noundef nonnull %40, ptr noundef nonnull %41) #26
  %885 = icmp eq i32 %884, 2
  br i1 %885, label %886, label %hwloc_read_path_by_length.exit20.thread.i.i

886:                                              ; preds = %882
  %887 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 10) #29
  %.not.i.i125 = icmp eq ptr %887, null
  br i1 %.not.i.i125, label %889, label %888

888:                                              ; preds = %886
  store i8 0, ptr %887, align 1
  br label %889

889:                                              ; preds = %888, %886
  %890 = getelementptr inbounds i8, ptr %850, i64 216
  %891 = call i32 @hwloc_modify_infos(ptr noundef nonnull %890, i64 noundef 1, ptr noundef nonnull @.str.436, ptr noundef nonnull %39) #26
  br label %hwloc_read_path_by_length.exit20.thread.i.i

hwloc_read_path_by_length.exit20.thread.i.i:      ; preds = %889, %882, %878, %hwloc_open.exit.i15.i.i
  %892 = getelementptr inbounds i8, ptr %850, i64 224
  %893 = load i32, ptr %892, align 8
  %.not10.i.i.i.i = icmp eq i32 %893, 0
  br i1 %.not10.i.i.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %hwloc_read_path_by_length.exit20.thread.i.i
  %894 = getelementptr inbounds i8, ptr %850, i64 216
  %895 = load ptr, ptr %894, align 8
  %wide.trip.count.i.i.i.i = zext i32 %893 to i64
  br label %897

896:                                              ; preds = %897
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %897, !llvm.loop !36

897:                                              ; preds = %896, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %896 ]
  %898 = getelementptr inbounds %struct.hwloc_info_s, ptr %895, i64 %indvars.iv.i.i.i.i
  %899 = load ptr, ptr %898, align 8
  %900 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %899, ptr noundef nonnull readonly dereferenceable(8) @.str.293) #29
  %.not.i.i.i.i = icmp eq i32 %900, 0
  br i1 %.not.i.i.i.i, label %hwloc_obj_get_info_by_name.exit.i.i, label %896

hwloc_obj_get_info_by_name.exit.i.i:              ; preds = %897
  %901 = getelementptr inbounds i8, ptr %898, i64 8
  %902 = load ptr, ptr %901, align 8
  %.not13.i.i = icmp eq ptr %902, null
  br i1 %.not13.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %903

903:                                              ; preds = %hwloc_obj_get_info_by_name.exit.i.i
  %904 = call noalias ptr @strdup(ptr noundef nonnull %902) #26
  %905 = getelementptr inbounds i8, ptr %850, i64 8
  store ptr %904, ptr %905, align 8
  br label %hwloc_linuxfs_dax_class_fillinfos.exit.i

hwloc_linuxfs_dax_class_fillinfos.exit.i:         ; preds = %896, %903, %hwloc_obj_get_info_by_name.exit.i.i, %hwloc_read_path_by_length.exit20.thread.i.i
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %.backedge.i122

._crit_edge.i124:                                 ; preds = %.backedge.i122, %.preheader.i114
  %906 = call i32 @closedir(ptr noundef nonnull %829)
  br label %hwloc_linuxfs_lookup_dax_class.exit

hwloc_linuxfs_lookup_dax_class.exit:              ; preds = %hwloc_linuxfs_lookup_block_class.exit, %hwloc_opendir.exit.i112, %._crit_edge.i124
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37)
  %907 = load i32, ptr %605, align 8
  %908 = icmp sgt i32 %907, -1
  %spec.select.i133 = select i1 %908, ptr getelementptr inbounds (i8, ptr @.str.473, i64 1), ptr @.str.473
  %909 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %907, ptr noundef nonnull %spec.select.i133, i32 noundef 65536) #26
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %hwloc_linuxfs_lookup_net_class.exit, label %hwloc_opendir.exit.i134

hwloc_opendir.exit.i134:                          ; preds = %hwloc_linuxfs_lookup_dax_class.exit
  %911 = call ptr @fdopendir(i32 noundef %909) #26
  %.not.i135 = icmp eq ptr %911, null
  br i1 %.not.i135, label %hwloc_linuxfs_lookup_net_class.exit, label %.preheader.i136

.preheader.i136:                                  ; preds = %hwloc_opendir.exit.i134
  %912 = call ptr @readdir(ptr noundef nonnull %911) #26
  %.not2031.i = icmp eq ptr %912, null
  br i1 %.not2031.i, label %._crit_edge.i149, label %sub_0.i138

sub_0.i138:                                       ; preds = %.preheader.i136, %.backedge.i148
  %913 = phi ptr [ %921, %.backedge.i148 ], [ %912, %.preheader.i136 ]
  %914 = getelementptr inbounds i8, ptr %913, i64 19
  %915 = load i8, ptr %914, align 1
  %.not32.i139 = icmp eq i8 %915, 46
  br i1 %.not32.i139, label %.tail.i154, label %.tail27.thread.i

.tail.i154:                                       ; preds = %sub_0.i138
  %916 = getelementptr inbounds i8, ptr %913, i64 20
  %917 = load i8, ptr %916, align 1
  switch i8 %917, label %.tail27.thread.i [
    i8 0, label %.backedge.i148
    i8 46, label %.tail27.i
  ]

.tail27.i:                                        ; preds = %.tail.i154
  %918 = getelementptr inbounds i8, ptr %913, i64 21
  %919 = load i8, ptr %918, align 1
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %.backedge.i148, label %.tail27.thread.i

.backedge.i148:                                   ; preds = %.tail.i154, %hwloc_linuxfs_net_class_fillinfos.exit.i, %924, %.tail27.thread.i, %.tail27.i
  %921 = call ptr @readdir(ptr noundef nonnull %911) #26
  %.not20.i = icmp eq ptr %921, null
  br i1 %.not20.i, label %._crit_edge.i149, label %sub_0.i138, !llvm.loop !37

.tail27.thread.i:                                 ; preds = %.tail.i154, %.tail27.i, %sub_0.i138
  %922 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 256, ptr noundef nonnull @.str.474, ptr noundef nonnull %914) #26
  %923 = icmp ugt i32 %922, 255
  br i1 %923, label %.backedge.i148, label %924

924:                                              ; preds = %.tail27.thread.i
  %.val.i140 = load ptr, ptr %84, align 8
  %925 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i140, i32 noundef %907, ptr noundef nonnull %37, i32 noundef %.1)
  %.not23.i141 = icmp eq ptr %925, null
  br i1 %.not23.i141, label %.backedge.i148, label %926

926:                                              ; preds = %924
  %.val24.i = load ptr, ptr %84, align 8
  %927 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i, i32 noundef 16, i32 noundef -1) #26
  %928 = call noalias ptr @strdup(ptr noundef nonnull readonly %914) #26
  %929 = getelementptr inbounds i8, ptr %927, i64 24
  store ptr %928, ptr %929, align 8
  %930 = getelementptr inbounds i8, ptr %927, i64 40
  %931 = load ptr, ptr %930, align 8
  store i64 16, ptr %931, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i, ptr noundef nonnull %925, ptr noundef %927) #26
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %36)
  %932 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.475, ptr noundef nonnull %37) #26
  br i1 %908, label %.preheader.i.i.i.i.i.i152, label %hwloc_open.exit.i.i.i142

.preheader.i.i.i.i.i.i152:                        ; preds = %926, %.preheader.i.i.i.i.i.i152
  %.1.i.i.i.i.i.i153 = phi ptr [ %935, %.preheader.i.i.i.i.i.i152 ], [ %32, %926 ]
  %933 = load i8, ptr %.1.i.i.i.i.i.i153, align 1
  %934 = icmp eq i8 %933, 47
  %935 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i153, i64 1
  br i1 %934, label %.preheader.i.i.i.i.i.i152, label %hwloc_open.exit.i.i.i142, !llvm.loop !4

hwloc_open.exit.i.i.i142:                         ; preds = %.preheader.i.i.i.i.i.i152, %926
  %.0.i8.i.i.i.i.i143 = phi ptr [ %32, %926 ], [ %.1.i.i.i.i.i.i153, %.preheader.i.i.i.i.i.i152 ]
  %936 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %907, ptr noundef nonnull %.0.i8.i.i.i.i.i143, i32 noundef 0) #26
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %hwloc_read_path_by_length.exit.thread.i.i145, label %938

938:                                              ; preds = %hwloc_open.exit.i.i.i142
  %939 = call i64 @read(i32 noundef %936, ptr noundef nonnull %33, i64 noundef 127) #26
  %940 = call i32 @close(i32 noundef %936) #26
  %941 = icmp slt i64 %939, 1
  br i1 %941, label %hwloc_read_path_by_length.exit.thread.i.i145, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds i8, ptr %33, i64 %939
  store i8 0, ptr %943, align 1
  %944 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 10) #29
  %.not.i.i144 = icmp eq ptr %944, null
  br i1 %.not.i.i144, label %946, label %945

945:                                              ; preds = %942
  store i8 0, ptr %944, align 1
  br label %946

946:                                              ; preds = %945, %942
  %947 = getelementptr inbounds i8, ptr %927, i64 216
  %948 = call i32 @hwloc_modify_infos(ptr noundef nonnull %947, i64 noundef 1, ptr noundef nonnull @.str.476, ptr noundef nonnull %33) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i145

hwloc_read_path_by_length.exit.thread.i.i145:     ; preds = %946, %938, %hwloc_open.exit.i.i.i142
  %949 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.477, ptr noundef nonnull %37) #26
  br i1 %908, label %.preheader.i.i.i.i.i150, label %hwloc_stat.exit.i.i

.preheader.i.i.i.i.i150:                          ; preds = %hwloc_read_path_by_length.exit.thread.i.i145, %.preheader.i.i.i.i.i150
  %.1.i.i.i.i.i151 = phi ptr [ %952, %.preheader.i.i.i.i.i150 ], [ %32, %hwloc_read_path_by_length.exit.thread.i.i145 ]
  %950 = load i8, ptr %.1.i.i.i.i.i151, align 1
  %951 = icmp eq i8 %950, 47
  %952 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i151, i64 1
  br i1 %951, label %.preheader.i.i.i.i.i150, label %hwloc_stat.exit.i.i, !llvm.loop !4

hwloc_stat.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i150, %hwloc_read_path_by_length.exit.thread.i.i145
  %.0.i10.i.i.i.i146 = phi ptr [ %32, %hwloc_read_path_by_length.exit.thread.i.i145 ], [ %.1.i.i.i.i.i151, %.preheader.i.i.i.i.i150 ]
  %953 = call i32 @fstatat(i32 noundef %907, ptr noundef nonnull %.0.i10.i.i.i.i146, ptr noundef nonnull %31, i32 noundef 0) #26
  %.not20.i.i = icmp eq i32 %953, 0
  br i1 %.not20.i.i, label %954, label %sub_0.i.i147

954:                                              ; preds = %hwloc_stat.exit.i.i
  %955 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.478, ptr noundef nonnull %37) #26
  br i1 %908, label %.preheader.i.i.i.i28.i.i, label %hwloc_open.exit.i25.i.i

.preheader.i.i.i.i28.i.i:                         ; preds = %954, %.preheader.i.i.i.i28.i.i
  %.1.i.i.i.i29.i.i = phi ptr [ %958, %.preheader.i.i.i.i28.i.i ], [ %32, %954 ]
  %956 = load i8, ptr %.1.i.i.i.i29.i.i, align 1
  %957 = icmp eq i8 %956, 47
  %958 = getelementptr inbounds i8, ptr %.1.i.i.i.i29.i.i, i64 1
  br i1 %957, label %.preheader.i.i.i.i28.i.i, label %hwloc_open.exit.i25.i.i, !llvm.loop !4

hwloc_open.exit.i25.i.i:                          ; preds = %.preheader.i.i.i.i28.i.i, %954
  %.0.i8.i.i.i26.i.i = phi ptr [ %32, %954 ], [ %.1.i.i.i.i29.i.i, %.preheader.i.i.i.i28.i.i ]
  %959 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %907, ptr noundef nonnull %.0.i8.i.i.i26.i.i, i32 noundef 0) #26
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %hwloc_read_path_by_length.exit30.thread.i.i, label %961

961:                                              ; preds = %hwloc_open.exit.i25.i.i
  %962 = call i64 @read(i32 noundef %959, ptr noundef nonnull %34, i64 noundef 15) #26
  %963 = call i32 @close(i32 noundef %959) #26
  %964 = icmp slt i64 %962, 1
  br i1 %964, label %hwloc_read_path_by_length.exit30.thread.i.i, label %hwloc_read_path_by_length.exit30.i.i

hwloc_read_path_by_length.exit30.i.i:             ; preds = %961
  %965 = getelementptr inbounds i8, ptr %34, i64 %962
  store i8 0, ptr %965, align 1
  %966 = trunc i64 %962 to i32
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %hwloc_read_path_by_length.exit30.thread.i.i, label %hwloc_read_path_by_length.exit37.i.i

hwloc_read_path_by_length.exit30.thread.i.i:      ; preds = %hwloc_read_path_by_length.exit30.i.i, %961, %hwloc_open.exit.i25.i.i
  %968 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.479, ptr noundef nonnull %37) #26
  br i1 %908, label %.preheader.i.i.i.i35.i.i, label %hwloc_open.exit.i32.i.i

.preheader.i.i.i.i35.i.i:                         ; preds = %hwloc_read_path_by_length.exit30.thread.i.i, %.preheader.i.i.i.i35.i.i
  %.1.i.i.i.i36.i.i = phi ptr [ %971, %.preheader.i.i.i.i35.i.i ], [ %32, %hwloc_read_path_by_length.exit30.thread.i.i ]
  %969 = load i8, ptr %.1.i.i.i.i36.i.i, align 1
  %970 = icmp eq i8 %969, 47
  %971 = getelementptr inbounds i8, ptr %.1.i.i.i.i36.i.i, i64 1
  br i1 %970, label %.preheader.i.i.i.i35.i.i, label %hwloc_open.exit.i32.i.i, !llvm.loop !4

hwloc_open.exit.i32.i.i:                          ; preds = %.preheader.i.i.i.i35.i.i, %hwloc_read_path_by_length.exit30.thread.i.i
  %.0.i8.i.i.i33.i.i = phi ptr [ %32, %hwloc_read_path_by_length.exit30.thread.i.i ], [ %.1.i.i.i.i36.i.i, %.preheader.i.i.i.i35.i.i ]
  %972 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %907, ptr noundef nonnull %.0.i8.i.i.i33.i.i, i32 noundef 0) #26
  %973 = icmp slt i32 %972, 0
  br i1 %973, label %sub_0.i.i147, label %974

974:                                              ; preds = %hwloc_open.exit.i32.i.i
  %975 = call i64 @read(i32 noundef %972, ptr noundef nonnull %34, i64 noundef 15) #26
  %976 = call i32 @close(i32 noundef %972) #26
  %977 = icmp slt i64 %975, 1
  br i1 %977, label %sub_0.i.i147, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds i8, ptr %34, i64 %975
  store i8 0, ptr %979, align 1
  %980 = trunc i64 %975 to i32
  br label %hwloc_read_path_by_length.exit37.i.i

hwloc_read_path_by_length.exit37.i.i:             ; preds = %978, %hwloc_read_path_by_length.exit30.i.i
  %.0.i.i = phi i32 [ %966, %hwloc_read_path_by_length.exit30.i.i ], [ %980, %978 ]
  %981 = icmp sgt i32 %.0.i.i, 0
  br i1 %981, label %982, label %sub_0.i.i147

982:                                              ; preds = %hwloc_read_path_by_length.exit37.i.i
  %983 = call i64 @strtoul(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 0) #26
  %984 = load ptr, ptr %35, align 8
  %.not21.i.i = icmp eq ptr %984, %34
  br i1 %.not21.i.i, label %sub_0.i.i147, label %985

985:                                              ; preds = %982
  %986 = add i64 %983, 1
  %987 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 21, ptr noundef nonnull @.str.251, i64 noundef %986) #26
  %988 = getelementptr inbounds i8, ptr %927, i64 216
  %989 = call i32 @hwloc_modify_infos(ptr noundef nonnull %988, i64 noundef 1, ptr noundef nonnull @.str.480, ptr noundef nonnull %36) #26
  br label %sub_0.i.i147

sub_0.i.i147:                                     ; preds = %985, %982, %hwloc_read_path_by_length.exit37.i.i, %974, %hwloc_open.exit.i32.i.i, %hwloc_stat.exit.i.i
  %990 = load ptr, ptr %929, align 8
  %991 = load i8, ptr %990, align 1
  %.not43.i.i = icmp eq i8 %991, 104
  br i1 %.not43.i.i, label %sub_1.i.i, label %hwloc_linuxfs_net_class_fillinfos.exit.i

sub_1.i.i:                                        ; preds = %sub_0.i.i147
  %992 = getelementptr inbounds i8, ptr %990, i64 1
  %993 = load i8, ptr %992, align 1
  %.not44.i.i = icmp eq i8 %993, 115
  br i1 %.not44.i.i, label %.tail.i.i, label %hwloc_linuxfs_net_class_fillinfos.exit.i

.tail.i.i:                                        ; preds = %sub_1.i.i
  %994 = getelementptr inbounds i8, ptr %990, i64 2
  %995 = load i8, ptr %994, align 1
  %996 = icmp eq i8 %995, 110
  br i1 %996, label %997, label %hwloc_linuxfs_net_class_fillinfos.exit.i

997:                                              ; preds = %.tail.i.i
  %998 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.482, ptr noundef nonnull %37) #26
  br i1 %908, label %.preheader.i.i.i39.i.i, label %hwloc_access.exit.i.i

.preheader.i.i.i39.i.i:                           ; preds = %997, %.preheader.i.i.i39.i.i
  %.1.i.i.i40.i.i = phi ptr [ %1001, %.preheader.i.i.i39.i.i ], [ %32, %997 ]
  %999 = load i8, ptr %.1.i.i.i40.i.i, align 1
  %1000 = icmp eq i8 %999, 47
  %1001 = getelementptr inbounds i8, ptr %.1.i.i.i40.i.i, i64 1
  br i1 %1000, label %.preheader.i.i.i39.i.i, label %hwloc_access.exit.i.i, !llvm.loop !4

hwloc_access.exit.i.i:                            ; preds = %.preheader.i.i.i39.i.i, %997
  %.0.i9.i.i.i.i = phi ptr [ %32, %997 ], [ %.1.i.i.i40.i.i, %.preheader.i.i.i39.i.i ]
  %1002 = call i32 @faccessat(i32 noundef %907, ptr noundef nonnull %.0.i9.i.i.i.i, i32 noundef 5, i32 noundef 0) #26
  %.not23.i.i = icmp eq i32 %1002, 0
  br i1 %.not23.i.i, label %1003, label %hwloc_linuxfs_net_class_fillinfos.exit.i

1003:                                             ; preds = %hwloc_access.exit.i.i
  %1004 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.483) #26
  %1005 = getelementptr inbounds i8, ptr %927, i64 8
  store ptr %1004, ptr %1005, align 8
  br label %hwloc_linuxfs_net_class_fillinfos.exit.i

hwloc_linuxfs_net_class_fillinfos.exit.i:         ; preds = %1003, %hwloc_access.exit.i.i, %.tail.i.i, %sub_1.i.i, %sub_0.i.i147
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %36)
  br label %.backedge.i148

._crit_edge.i149:                                 ; preds = %.backedge.i148, %.preheader.i136
  %1006 = call i32 @closedir(ptr noundef nonnull %911)
  br label %hwloc_linuxfs_lookup_net_class.exit

hwloc_linuxfs_lookup_net_class.exit:              ; preds = %hwloc_linuxfs_lookup_dax_class.exit, %hwloc_opendir.exit.i134, %._crit_edge.i149
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  %1007 = load i32, ptr %605, align 8
  %1008 = icmp sgt i32 %1007, -1
  %spec.select.i156 = select i1 %1008, ptr getelementptr inbounds (i8, ptr @.str.484, i64 1), ptr @.str.484
  %1009 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %spec.select.i156, i32 noundef 65536) #26
  %1010 = icmp slt i32 %1009, 0
  br i1 %1010, label %hwloc_linuxfs_lookup_infiniband_class.exit, label %hwloc_opendir.exit.i157

hwloc_opendir.exit.i157:                          ; preds = %hwloc_linuxfs_lookup_net_class.exit
  %1011 = call ptr @fdopendir(i32 noundef %1009) #26
  %.not.i158 = icmp eq ptr %1011, null
  br i1 %.not.i158, label %hwloc_linuxfs_lookup_infiniband_class.exit, label %.preheader.i159

.preheader.i159:                                  ; preds = %hwloc_opendir.exit.i157
  %1012 = call ptr @readdir(ptr noundef nonnull %1011) #26
  %.not2133.i = icmp eq ptr %1012, null
  br i1 %.not2133.i, label %._crit_edge.i172, label %sub_0.lr.ph.i160

sub_0.lr.ph.i160:                                 ; preds = %.preheader.i159
  %1013 = getelementptr inbounds i8, ptr %23, i64 1
  %1014 = getelementptr inbounds i8, ptr %25, i64 20
  br label %sub_0.i161

sub_0.i161:                                       ; preds = %.backedge.i171, %sub_0.lr.ph.i160
  %1015 = phi ptr [ %1012, %sub_0.lr.ph.i160 ], [ %1023, %.backedge.i171 ]
  %1016 = getelementptr inbounds i8, ptr %1015, i64 19
  %1017 = load i8, ptr %1016, align 1
  %.not34.i162 = icmp eq i8 %1017, 46
  br i1 %.not34.i162, label %.tail.i175, label %.tail29.thread.i

.tail.i175:                                       ; preds = %sub_0.i161
  %1018 = getelementptr inbounds i8, ptr %1015, i64 20
  %1019 = load i8, ptr %1018, align 1
  switch i8 %1019, label %.tail29.thread.i [
    i8 0, label %.backedge.i171
    i8 46, label %.tail29.i
  ]

.tail29.i:                                        ; preds = %.tail.i175
  %1020 = getelementptr inbounds i8, ptr %1015, i64 21
  %1021 = load i8, ptr %1020, align 1
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %.backedge.i171, label %.tail29.thread.i

.backedge.i171:                                   ; preds = %.tail.i175, %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, %1028, %1025, %.tail29.thread.i, %.tail29.i
  %1023 = call ptr @readdir(ptr noundef nonnull %1011) #26
  %.not21.i = icmp eq ptr %1023, null
  br i1 %.not21.i, label %._crit_edge.i172, label %sub_0.i161, !llvm.loop !38

.tail29.thread.i:                                 ; preds = %.tail.i175, %.tail29.i, %sub_0.i161
  %1024 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1016, ptr noundef nonnull dereferenceable(5) @.str.485, i64 noundef 4) #29
  %.not24.i163 = icmp eq i32 %1024, 0
  br i1 %.not24.i163, label %.backedge.i171, label %1025

1025:                                             ; preds = %.tail29.thread.i
  %1026 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %30, i64 noundef 256, ptr noundef nonnull @.str.486, ptr noundef nonnull %1016) #26
  %1027 = icmp ugt i32 %1026, 256
  br i1 %1027, label %.backedge.i171, label %1028

1028:                                             ; preds = %1025
  %.val.i164 = load ptr, ptr %84, align 8
  %1029 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i164, i32 noundef %1007, ptr noundef nonnull %30, i32 noundef %.1)
  %.not25.i = icmp eq ptr %1029, null
  br i1 %.not25.i, label %.backedge.i171, label %1030

1030:                                             ; preds = %1028
  %.val26.i = load ptr, ptr %84, align 8
  %1031 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val26.i, i32 noundef 16, i32 noundef -1) #26
  %1032 = call noalias ptr @strdup(ptr noundef nonnull readonly %1016) #26
  %1033 = getelementptr inbounds i8, ptr %1031, i64 24
  store ptr %1032, ptr %1033, align 8
  %1034 = getelementptr inbounds i8, ptr %1031, i64 40
  %1035 = load ptr, ptr %1034, align 8
  store i64 48, ptr %1035, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val26.i, ptr noundef nonnull %1029, ptr noundef %1031) #26
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %1036 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.487, ptr noundef nonnull %30) #26
  br i1 %1008, label %.preheader.i.i.i.i.i.i173, label %hwloc_open.exit.i.i.i165

.preheader.i.i.i.i.i.i173:                        ; preds = %1030, %.preheader.i.i.i.i.i.i173
  %.1.i.i.i.i.i.i174 = phi ptr [ %1039, %.preheader.i.i.i.i.i.i173 ], [ %21, %1030 ]
  %1037 = load i8, ptr %.1.i.i.i.i.i.i174, align 1
  %1038 = icmp eq i8 %1037, 47
  %1039 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i174, i64 1
  br i1 %1038, label %.preheader.i.i.i.i.i.i173, label %hwloc_open.exit.i.i.i165, !llvm.loop !4

hwloc_open.exit.i.i.i165:                         ; preds = %.preheader.i.i.i.i.i.i173, %1030
  %.0.i8.i.i.i.i.i166 = phi ptr [ %21, %1030 ], [ %.1.i.i.i.i.i.i174, %.preheader.i.i.i.i.i.i173 ]
  %1040 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %.0.i8.i.i.i.i.i166, i32 noundef 0) #26
  %1041 = icmp slt i32 %1040, 0
  br i1 %1041, label %hwloc_read_path_by_length.exit.thread.i.i167, label %1042

1042:                                             ; preds = %hwloc_open.exit.i.i.i165
  %1043 = call i64 @read(i32 noundef %1040, ptr noundef nonnull %22, i64 noundef 19) #26
  %1044 = call i32 @close(i32 noundef %1040) #26
  %1045 = icmp slt i64 %1043, 1
  br i1 %1045, label %hwloc_read_path_by_length.exit.thread.i.i167, label %1046

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds i8, ptr %22, i64 %1043
  store i8 0, ptr %1047, align 1
  %1048 = call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.488) #29
  %1049 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 %1048
  store i8 0, ptr %1049, align 1
  %1050 = getelementptr inbounds i8, ptr %1031, i64 216
  %1051 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1050, i64 noundef 1, ptr noundef nonnull @.str.489, ptr noundef nonnull %22) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i167

hwloc_read_path_by_length.exit.thread.i.i167:     ; preds = %1046, %1042, %hwloc_open.exit.i.i.i165
  %1052 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.490, ptr noundef nonnull %30) #26
  br i1 %1008, label %.preheader.i.i.i.i39.i.i, label %hwloc_open.exit.i36.i.i

.preheader.i.i.i.i39.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i167, %.preheader.i.i.i.i39.i.i
  %.1.i.i.i.i40.i.i = phi ptr [ %1055, %.preheader.i.i.i.i39.i.i ], [ %21, %hwloc_read_path_by_length.exit.thread.i.i167 ]
  %1053 = load i8, ptr %.1.i.i.i.i40.i.i, align 1
  %1054 = icmp eq i8 %1053, 47
  %1055 = getelementptr inbounds i8, ptr %.1.i.i.i.i40.i.i, i64 1
  br i1 %1054, label %.preheader.i.i.i.i39.i.i, label %hwloc_open.exit.i36.i.i, !llvm.loop !4

hwloc_open.exit.i36.i.i:                          ; preds = %.preheader.i.i.i.i39.i.i, %hwloc_read_path_by_length.exit.thread.i.i167
  %.0.i8.i.i.i37.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit.thread.i.i167 ], [ %.1.i.i.i.i40.i.i, %.preheader.i.i.i.i39.i.i ]
  %1056 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %.0.i8.i.i.i37.i.i, i32 noundef 0) #26
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %hwloc_read_path_by_length.exit41.thread.i.i, label %1058

1058:                                             ; preds = %hwloc_open.exit.i36.i.i
  %1059 = call i64 @read(i32 noundef %1056, ptr noundef nonnull %22, i64 noundef 19) #26
  %1060 = call i32 @close(i32 noundef %1056) #26
  %1061 = icmp slt i64 %1059, 1
  br i1 %1061, label %hwloc_read_path_by_length.exit41.thread.i.i, label %1062

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds i8, ptr %22, i64 %1059
  store i8 0, ptr %1063, align 1
  %1064 = call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.488) #29
  %1065 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 %1064
  store i8 0, ptr %1065, align 1
  %1066 = getelementptr inbounds i8, ptr %1031, i64 216
  %1067 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1066, i64 noundef 1, ptr noundef nonnull @.str.491, ptr noundef nonnull %22) #26
  br label %hwloc_read_path_by_length.exit41.thread.i.i

hwloc_read_path_by_length.exit41.thread.i.i:      ; preds = %1062, %1058, %hwloc_open.exit.i36.i.i
  %1068 = getelementptr inbounds i8, ptr %1031, i64 216
  br label %1069

1069:                                             ; preds = %1135, %hwloc_read_path_by_length.exit41.thread.i.i
  %.0.i.i168 = phi i32 [ 1, %hwloc_read_path_by_length.exit41.thread.i.i ], [ %1136, %1135 ]
  %1070 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.492, ptr noundef nonnull %30, i32 noundef %.0.i.i168) #26
  br i1 %1008, label %.preheader.i.i.i.i46.i.i, label %hwloc_open.exit.i43.i.i

.preheader.i.i.i.i46.i.i:                         ; preds = %1069, %.preheader.i.i.i.i46.i.i
  %.1.i.i.i.i47.i.i = phi ptr [ %1073, %.preheader.i.i.i.i46.i.i ], [ %21, %1069 ]
  %1071 = load i8, ptr %.1.i.i.i.i47.i.i, align 1
  %1072 = icmp eq i8 %1071, 47
  %1073 = getelementptr inbounds i8, ptr %.1.i.i.i.i47.i.i, i64 1
  br i1 %1072, label %.preheader.i.i.i.i46.i.i, label %hwloc_open.exit.i43.i.i, !llvm.loop !4

hwloc_open.exit.i43.i.i:                          ; preds = %.preheader.i.i.i.i46.i.i, %1069
  %.0.i8.i.i.i44.i.i = phi ptr [ %21, %1069 ], [ %.1.i.i.i.i47.i.i, %.preheader.i.i.i.i46.i.i ]
  %1074 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %.0.i8.i.i.i44.i.i, i32 noundef 0) #26
  %1075 = icmp slt i32 %1074, 0
  br i1 %1075, label %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, label %1076

1076:                                             ; preds = %hwloc_open.exit.i43.i.i
  %1077 = call i64 @read(i32 noundef %1074, ptr noundef nonnull %23, i64 noundef 1) #26
  %1078 = call i32 @close(i32 noundef %1074) #26
  %1079 = icmp slt i64 %1077, 1
  br i1 %1079, label %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, label %1080

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds i8, ptr %23, i64 %1077
  store i8 0, ptr %1081, align 1
  store i8 0, ptr %1013, align 1
  %1082 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 32, ptr noundef nonnull @.str.493, i32 noundef %.0.i.i168) #26
  %1083 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1068, i64 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %23) #26
  %1084 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.494, ptr noundef nonnull %30, i32 noundef %.0.i.i168) #26
  br i1 %1008, label %.preheader.i.i.i.i53.i.i, label %hwloc_open.exit.i50.i.i

.preheader.i.i.i.i53.i.i:                         ; preds = %1080, %.preheader.i.i.i.i53.i.i
  %.1.i.i.i.i54.i.i = phi ptr [ %1087, %.preheader.i.i.i.i53.i.i ], [ %21, %1080 ]
  %1085 = load i8, ptr %.1.i.i.i.i54.i.i, align 1
  %1086 = icmp eq i8 %1085, 47
  %1087 = getelementptr inbounds i8, ptr %.1.i.i.i.i54.i.i, i64 1
  br i1 %1086, label %.preheader.i.i.i.i53.i.i, label %hwloc_open.exit.i50.i.i, !llvm.loop !4

hwloc_open.exit.i50.i.i:                          ; preds = %.preheader.i.i.i.i53.i.i, %1080
  %.0.i8.i.i.i51.i.i = phi ptr [ %21, %1080 ], [ %.1.i.i.i.i54.i.i, %.preheader.i.i.i.i53.i.i ]
  %1088 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %.0.i8.i.i.i51.i.i, i32 noundef 0) #26
  %1089 = icmp slt i32 %1088, 0
  br i1 %1089, label %hwloc_read_path_by_length.exit55.thread.i.i, label %1090

1090:                                             ; preds = %hwloc_open.exit.i50.i.i
  %1091 = call i64 @read(i32 noundef %1088, ptr noundef nonnull %24, i64 noundef 10) #26
  %1092 = call i32 @close(i32 noundef %1088) #26
  %1093 = icmp slt i64 %1091, 1
  br i1 %1093, label %hwloc_read_path_by_length.exit55.thread.i.i, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds i8, ptr %24, i64 %1091
  store i8 0, ptr %1095, align 1
  %1096 = call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.495) #29
  %1097 = getelementptr inbounds [11 x i8], ptr %24, i64 0, i64 %1096
  store i8 0, ptr %1097, align 1
  %1098 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 32, ptr noundef nonnull @.str.496, i32 noundef %.0.i.i168) #26
  %1099 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1068, i64 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %24) #26
  br label %hwloc_read_path_by_length.exit55.thread.i.i

hwloc_read_path_by_length.exit55.thread.i.i:      ; preds = %1094, %1090, %hwloc_open.exit.i50.i.i
  %1100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.497, ptr noundef nonnull %30, i32 noundef %.0.i.i168) #26
  br i1 %1008, label %.preheader.i.i.i.i60.i.i, label %hwloc_open.exit.i57.i.i

.preheader.i.i.i.i60.i.i:                         ; preds = %hwloc_read_path_by_length.exit55.thread.i.i, %.preheader.i.i.i.i60.i.i
  %.1.i.i.i.i61.i.i = phi ptr [ %1103, %.preheader.i.i.i.i60.i.i ], [ %21, %hwloc_read_path_by_length.exit55.thread.i.i ]
  %1101 = load i8, ptr %.1.i.i.i.i61.i.i, align 1
  %1102 = icmp eq i8 %1101, 47
  %1103 = getelementptr inbounds i8, ptr %.1.i.i.i.i61.i.i, i64 1
  br i1 %1102, label %.preheader.i.i.i.i60.i.i, label %hwloc_open.exit.i57.i.i, !llvm.loop !4

hwloc_open.exit.i57.i.i:                          ; preds = %.preheader.i.i.i.i60.i.i, %hwloc_read_path_by_length.exit55.thread.i.i
  %.0.i8.i.i.i58.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit55.thread.i.i ], [ %.1.i.i.i.i61.i.i, %.preheader.i.i.i.i60.i.i ]
  %1104 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %.0.i8.i.i.i58.i.i, i32 noundef 0) #26
  %1105 = icmp slt i32 %1104, 0
  br i1 %1105, label %hwloc_read_path_by_length.exit62.thread.i.i.preheader, label %1106

1106:                                             ; preds = %hwloc_open.exit.i57.i.i
  %1107 = call i64 @read(i32 noundef %1104, ptr noundef nonnull %24, i64 noundef 10) #26
  %1108 = call i32 @close(i32 noundef %1104) #26
  %1109 = icmp slt i64 %1107, 1
  br i1 %1109, label %hwloc_read_path_by_length.exit62.thread.i.i.preheader, label %1110

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds i8, ptr %24, i64 %1107
  store i8 0, ptr %1111, align 1
  %1112 = call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.498) #29
  %1113 = getelementptr inbounds [11 x i8], ptr %24, i64 0, i64 %1112
  store i8 0, ptr %1113, align 1
  %1114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32, ptr noundef nonnull @.str.499, i32 noundef %.0.i.i168) #26
  %1115 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1068, i64 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %24) #26
  br label %hwloc_read_path_by_length.exit62.thread.i.i.preheader

hwloc_read_path_by_length.exit62.thread.i.i.preheader: ; preds = %1110, %1106, %hwloc_open.exit.i57.i.i
  br label %hwloc_read_path_by_length.exit62.thread.i.i

hwloc_read_path_by_length.exit62.thread.i.i:      ; preds = %hwloc_read_path_by_length.exit62.thread.i.i.preheader, %1133
  %.034.i.i = phi i32 [ %1134, %1133 ], [ 0, %hwloc_read_path_by_length.exit62.thread.i.i.preheader ]
  %1116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.500, ptr noundef nonnull %30, i32 noundef %.0.i.i168, i32 noundef %.034.i.i) #26
  br i1 %1008, label %.preheader.i.i.i.i67.i.i, label %hwloc_open.exit.i64.i.i

.preheader.i.i.i.i67.i.i:                         ; preds = %hwloc_read_path_by_length.exit62.thread.i.i, %.preheader.i.i.i.i67.i.i
  %.1.i.i.i.i68.i.i = phi ptr [ %1119, %.preheader.i.i.i.i67.i.i ], [ %21, %hwloc_read_path_by_length.exit62.thread.i.i ]
  %1117 = load i8, ptr %.1.i.i.i.i68.i.i, align 1
  %1118 = icmp eq i8 %1117, 47
  %1119 = getelementptr inbounds i8, ptr %.1.i.i.i.i68.i.i, i64 1
  br i1 %1118, label %.preheader.i.i.i.i67.i.i, label %hwloc_open.exit.i64.i.i, !llvm.loop !4

hwloc_open.exit.i64.i.i:                          ; preds = %.preheader.i.i.i.i67.i.i, %hwloc_read_path_by_length.exit62.thread.i.i
  %.0.i8.i.i.i65.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit62.thread.i.i ], [ %.1.i.i.i.i68.i.i, %.preheader.i.i.i.i67.i.i ]
  %1120 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %.0.i8.i.i.i65.i.i, i32 noundef 0) #26
  %1121 = icmp slt i32 %1120, 0
  br i1 %1121, label %1135, label %1122

1122:                                             ; preds = %hwloc_open.exit.i64.i.i
  %1123 = call i64 @read(i32 noundef %1120, ptr noundef nonnull %25, i64 noundef 39) #26
  %1124 = call i32 @close(i32 noundef %1120) #26
  %1125 = icmp slt i64 %1123, 1
  br i1 %1125, label %1135, label %1126

1126:                                             ; preds = %1122
  %1127 = getelementptr inbounds i8, ptr %25, i64 %1123
  store i8 0, ptr %1127, align 1
  %1128 = call i64 @strspn(ptr noundef nonnull %25, ptr noundef nonnull @.str.488) #29
  %1129 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 %1128
  store i8 0, ptr %1129, align 1
  %bcmp.i.i169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1014, ptr noundef nonnull dereferenceable(19) @.str.501, i64 19)
  %.not.i.i170 = icmp eq i32 %bcmp.i.i169, 0
  br i1 %.not.i.i170, label %1133, label %1130

1130:                                             ; preds = %1126
  %1131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 32, ptr noundef nonnull @.str.502, i32 noundef %.0.i.i168, i32 noundef %.034.i.i) #26
  %1132 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1068, i64 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %25) #26
  br label %1133

1133:                                             ; preds = %1130, %1126
  %1134 = add i32 %.034.i.i, 1
  br label %hwloc_read_path_by_length.exit62.thread.i.i

1135:                                             ; preds = %1122, %hwloc_open.exit.i64.i.i
  %1136 = add i32 %.0.i.i168, 1
  br label %1069

hwloc_linuxfs_infiniband_class_fillinfos.exit.i:  ; preds = %1076, %hwloc_open.exit.i43.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %.backedge.i171

._crit_edge.i172:                                 ; preds = %.backedge.i171, %.preheader.i159
  %1137 = call i32 @closedir(ptr noundef nonnull %1011)
  br label %hwloc_linuxfs_lookup_infiniband_class.exit

hwloc_linuxfs_lookup_infiniband_class.exit:       ; preds = %hwloc_linuxfs_lookup_net_class.exit, %hwloc_opendir.exit.i157, %._crit_edge.i172
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20)
  %1138 = load i32, ptr %605, align 8
  %1139 = icmp sgt i32 %1138, -1
  %spec.select.i177 = select i1 %1139, ptr getelementptr inbounds (i8, ptr @.str.503, i64 1), ptr @.str.503
  %1140 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %spec.select.i177, i32 noundef 65536) #26
  %1141 = icmp slt i32 %1140, 0
  br i1 %1141, label %hwloc_linuxfs_lookup_ve_class.exit, label %hwloc_opendir.exit.i178

hwloc_opendir.exit.i178:                          ; preds = %hwloc_linuxfs_lookup_infiniband_class.exit
  %1142 = call ptr @fdopendir(i32 noundef %1140) #26
  %.not.i179 = icmp eq ptr %1142, null
  br i1 %.not.i179, label %hwloc_linuxfs_lookup_ve_class.exit, label %.preheader.i180

.preheader.i180:                                  ; preds = %hwloc_opendir.exit.i178
  %1143 = call ptr @readdir(ptr noundef nonnull %1142) #26
  %.not2031.i181 = icmp eq ptr %1143, null
  br i1 %.not2031.i181, label %._crit_edge.i195, label %sub_0.i183

sub_0.i183:                                       ; preds = %.preheader.i180, %.backedge.i193
  %1144 = phi ptr [ %1152, %.backedge.i193 ], [ %1143, %.preheader.i180 ]
  %1145 = getelementptr inbounds i8, ptr %1144, i64 19
  %1146 = load i8, ptr %1145, align 1
  %.not32.i184 = icmp eq i8 %1146, 46
  br i1 %.not32.i184, label %.tail.i198, label %.tail27.thread.i185

.tail.i198:                                       ; preds = %sub_0.i183
  %1147 = getelementptr inbounds i8, ptr %1144, i64 20
  %1148 = load i8, ptr %1147, align 1
  switch i8 %1148, label %.tail27.thread.i185 [
    i8 0, label %.backedge.i193
    i8 46, label %.tail27.i201
  ]

.tail27.i201:                                     ; preds = %.tail.i198
  %1149 = getelementptr inbounds i8, ptr %1144, i64 21
  %1150 = load i8, ptr %1149, align 1
  %1151 = icmp eq i8 %1150, 0
  br i1 %1151, label %.backedge.i193, label %.tail27.thread.i185

.backedge.i193:                                   ; preds = %.tail.i198, %hwloc_linuxfs_ve_class_fillinfos.exit.i, %1155, %.tail27.thread.i185, %.tail27.i201
  %1152 = call ptr @readdir(ptr noundef nonnull %1142) #26
  %.not20.i194 = icmp eq ptr %1152, null
  br i1 %.not20.i194, label %._crit_edge.i195, label %sub_0.i183, !llvm.loop !39

.tail27.thread.i185:                              ; preds = %.tail.i198, %.tail27.i201, %sub_0.i183
  %1153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 256, ptr noundef nonnull @.str.504, ptr noundef nonnull %1145) #26
  %1154 = icmp ugt i32 %1153, 256
  br i1 %1154, label %.backedge.i193, label %1155

1155:                                             ; preds = %.tail27.thread.i185
  %.val.i186 = load ptr, ptr %84, align 8
  %1156 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i186, i32 noundef %1138, ptr noundef nonnull %20, i32 noundef %.1)
  %.not23.i187 = icmp eq ptr %1156, null
  br i1 %.not23.i187, label %.backedge.i193, label %1157

1157:                                             ; preds = %1155
  %.val24.i188 = load ptr, ptr %84, align 8
  %1158 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i188, i32 noundef 16, i32 noundef -1) #26
  %1159 = call noalias ptr @strdup(ptr noundef nonnull readonly %1145) #26
  %1160 = getelementptr inbounds i8, ptr %1158, i64 24
  store ptr %1159, ptr %1160, align 8
  %1161 = getelementptr inbounds i8, ptr %1158, i64 40
  %1162 = load ptr, ptr %1161, align 8
  store i64 8, ptr %1162, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i188, ptr noundef nonnull %1156, ptr noundef %1158) #26
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  %1163 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.505) #26
  %1164 = getelementptr inbounds i8, ptr %1158, i64 8
  store ptr %1163, ptr %1164, align 8
  %1165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.506, ptr noundef nonnull %20) #26
  br i1 %1139, label %.preheader.i.i.i.i.i.i196, label %hwloc_open.exit.i.i.i189

.preheader.i.i.i.i.i.i196:                        ; preds = %1157, %.preheader.i.i.i.i.i.i196
  %.1.i.i.i.i.i.i197 = phi ptr [ %1168, %.preheader.i.i.i.i.i.i196 ], [ %18, %1157 ]
  %1166 = load i8, ptr %.1.i.i.i.i.i.i197, align 1
  %1167 = icmp eq i8 %1166, 47
  %1168 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i197, i64 1
  br i1 %1167, label %.preheader.i.i.i.i.i.i196, label %hwloc_open.exit.i.i.i189, !llvm.loop !4

hwloc_open.exit.i.i.i189:                         ; preds = %.preheader.i.i.i.i.i.i196, %1157
  %.0.i8.i.i.i.i.i190 = phi ptr [ %18, %1157 ], [ %.1.i.i.i.i.i.i197, %.preheader.i.i.i.i.i.i196 ]
  %1169 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i.i.i190, i32 noundef 0) #26
  %1170 = icmp slt i32 %1169, 0
  br i1 %1170, label %hwloc_read_path_by_length.exit.thread.i.i192, label %1171

1171:                                             ; preds = %hwloc_open.exit.i.i.i189
  %1172 = call i64 @read(i32 noundef %1169, ptr noundef nonnull %19, i64 noundef 63) #26
  %1173 = call i32 @close(i32 noundef %1169) #26
  %1174 = icmp slt i64 %1172, 1
  br i1 %1174, label %hwloc_read_path_by_length.exit.thread.i.i192, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds i8, ptr %19, i64 %1172
  store i8 0, ptr %1176, align 1
  %1177 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #29
  %.not.i.i191 = icmp eq ptr %1177, null
  br i1 %.not.i.i191, label %1179, label %1178

1178:                                             ; preds = %1175
  store i8 0, ptr %1177, align 1
  br label %1179

1179:                                             ; preds = %1178, %1175
  %1180 = getelementptr inbounds i8, ptr %1158, i64 216
  %1181 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1180, i64 noundef 1, ptr noundef nonnull @.str.507, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i192

hwloc_read_path_by_length.exit.thread.i.i192:     ; preds = %1179, %1171, %hwloc_open.exit.i.i.i189
  %1182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.508, ptr noundef nonnull %20) #26
  br i1 %1139, label %.preheader.i.i.i.i43.i.i, label %hwloc_open.exit.i40.i.i

.preheader.i.i.i.i43.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i192, %.preheader.i.i.i.i43.i.i
  %.1.i.i.i.i44.i.i = phi ptr [ %1185, %.preheader.i.i.i.i43.i.i ], [ %18, %hwloc_read_path_by_length.exit.thread.i.i192 ]
  %1183 = load i8, ptr %.1.i.i.i.i44.i.i, align 1
  %1184 = icmp eq i8 %1183, 47
  %1185 = getelementptr inbounds i8, ptr %.1.i.i.i.i44.i.i, i64 1
  br i1 %1184, label %.preheader.i.i.i.i43.i.i, label %hwloc_open.exit.i40.i.i, !llvm.loop !4

hwloc_open.exit.i40.i.i:                          ; preds = %.preheader.i.i.i.i43.i.i, %hwloc_read_path_by_length.exit.thread.i.i192
  %.0.i8.i.i.i41.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit.thread.i.i192 ], [ %.1.i.i.i.i44.i.i, %.preheader.i.i.i.i43.i.i ]
  %1186 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i41.i.i, i32 noundef 0) #26
  %1187 = icmp slt i32 %1186, 0
  br i1 %1187, label %hwloc_read_path_by_length.exit45.thread.i.i, label %1188

1188:                                             ; preds = %hwloc_open.exit.i40.i.i
  %1189 = call i64 @read(i32 noundef %1186, ptr noundef nonnull %19, i64 noundef 63) #26
  %1190 = call i32 @close(i32 noundef %1186) #26
  %1191 = icmp slt i64 %1189, 1
  br i1 %1191, label %hwloc_read_path_by_length.exit45.thread.i.i, label %1192

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds i8, ptr %19, i64 %1189
  store i8 0, ptr %1193, align 1
  %1194 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #29
  %.not37.i.i = icmp eq ptr %1194, null
  br i1 %.not37.i.i, label %1196, label %1195

1195:                                             ; preds = %1192
  store i8 0, ptr %1194, align 1
  br label %1196

1196:                                             ; preds = %1195, %1192
  %1197 = getelementptr inbounds i8, ptr %1158, i64 216
  %1198 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1197, i64 noundef 1, ptr noundef nonnull @.str.509, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit45.thread.i.i

hwloc_read_path_by_length.exit45.thread.i.i:      ; preds = %1196, %1188, %hwloc_open.exit.i40.i.i
  %1199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.510, ptr noundef nonnull %20) #26
  br i1 %1139, label %.preheader.i.i.i.i50.i.i, label %hwloc_open.exit.i47.i.i

.preheader.i.i.i.i50.i.i:                         ; preds = %hwloc_read_path_by_length.exit45.thread.i.i, %.preheader.i.i.i.i50.i.i
  %.1.i.i.i.i51.i.i = phi ptr [ %1202, %.preheader.i.i.i.i50.i.i ], [ %18, %hwloc_read_path_by_length.exit45.thread.i.i ]
  %1200 = load i8, ptr %.1.i.i.i.i51.i.i, align 1
  %1201 = icmp eq i8 %1200, 47
  %1202 = getelementptr inbounds i8, ptr %.1.i.i.i.i51.i.i, i64 1
  br i1 %1201, label %.preheader.i.i.i.i50.i.i, label %hwloc_open.exit.i47.i.i, !llvm.loop !4

hwloc_open.exit.i47.i.i:                          ; preds = %.preheader.i.i.i.i50.i.i, %hwloc_read_path_by_length.exit45.thread.i.i
  %.0.i8.i.i.i48.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit45.thread.i.i ], [ %.1.i.i.i.i51.i.i, %.preheader.i.i.i.i50.i.i ]
  %1203 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i48.i.i, i32 noundef 0) #26
  %1204 = icmp slt i32 %1203, 0
  br i1 %1204, label %hwloc_read_path_by_length.exit52.thread.i.i, label %1205

1205:                                             ; preds = %hwloc_open.exit.i47.i.i
  %1206 = call i64 @read(i32 noundef %1203, ptr noundef nonnull %19, i64 noundef 63) #26
  %1207 = call i32 @close(i32 noundef %1203) #26
  %1208 = icmp slt i64 %1206, 1
  br i1 %1208, label %hwloc_read_path_by_length.exit52.thread.i.i, label %1209

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds i8, ptr %19, i64 %1206
  store i8 0, ptr %1210, align 1
  %1211 = call i32 @atoi(ptr nocapture noundef nonnull %19) #29
  %1212 = icmp sgt i32 %1211, 0
  br i1 %1212, label %1213, label %hwloc_read_path_by_length.exit52.thread.i.i

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds i8, ptr %1158, i64 216
  %1215 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1214, i64 noundef 1, ptr noundef nonnull @.str.511, ptr noundef nonnull @.str.231) #26
  br label %hwloc_read_path_by_length.exit52.thread.i.i

hwloc_read_path_by_length.exit52.thread.i.i:      ; preds = %1213, %1209, %1205, %hwloc_open.exit.i47.i.i
  %1216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.512, ptr noundef nonnull %20) #26
  br i1 %1139, label %.preheader.i.i.i.i57.i.i, label %hwloc_open.exit.i54.i.i

.preheader.i.i.i.i57.i.i:                         ; preds = %hwloc_read_path_by_length.exit52.thread.i.i, %.preheader.i.i.i.i57.i.i
  %.1.i.i.i.i58.i.i = phi ptr [ %1219, %.preheader.i.i.i.i57.i.i ], [ %18, %hwloc_read_path_by_length.exit52.thread.i.i ]
  %1217 = load i8, ptr %.1.i.i.i.i58.i.i, align 1
  %1218 = icmp eq i8 %1217, 47
  %1219 = getelementptr inbounds i8, ptr %.1.i.i.i.i58.i.i, i64 1
  br i1 %1218, label %.preheader.i.i.i.i57.i.i, label %hwloc_open.exit.i54.i.i, !llvm.loop !4

hwloc_open.exit.i54.i.i:                          ; preds = %.preheader.i.i.i.i57.i.i, %hwloc_read_path_by_length.exit52.thread.i.i
  %.0.i8.i.i.i55.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit52.thread.i.i ], [ %.1.i.i.i.i58.i.i, %.preheader.i.i.i.i57.i.i ]
  %1220 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i55.i.i, i32 noundef 0) #26
  %1221 = icmp slt i32 %1220, 0
  br i1 %1221, label %hwloc_read_path_by_length.exit59.thread.i.i, label %1222

1222:                                             ; preds = %hwloc_open.exit.i54.i.i
  %1223 = call i64 @read(i32 noundef %1220, ptr noundef nonnull %19, i64 noundef 63) #26
  %1224 = call i32 @close(i32 noundef %1220) #26
  %1225 = icmp slt i64 %1223, 1
  br i1 %1225, label %hwloc_read_path_by_length.exit59.thread.i.i, label %1226

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds i8, ptr %19, i64 %1223
  store i8 0, ptr %1227, align 1
  %1228 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1229 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1228
  store i8 0, ptr %1229, align 1
  %1230 = getelementptr inbounds i8, ptr %1158, i64 216
  %1231 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1230, i64 noundef 1, ptr noundef nonnull @.str.513, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit59.thread.i.i

hwloc_read_path_by_length.exit59.thread.i.i:      ; preds = %1226, %1222, %hwloc_open.exit.i54.i.i
  %1232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.514, ptr noundef nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %17)
  br i1 %1139, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %hwloc_read_path_by_length.exit59.thread.i.i, %.preheader.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1235, %.preheader.i.i.i.i.i.i.i ], [ %18, %hwloc_read_path_by_length.exit59.thread.i.i ]
  %1233 = load i8, ptr %.1.i.i.i.i.i.i.i, align 1
  %1234 = icmp eq i8 %1233, 47
  %1235 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i, i64 1
  br i1 %1234, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i, !llvm.loop !4

hwloc_open.exit.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i.i, %hwloc_read_path_by_length.exit59.thread.i.i
  %.0.i8.i.i.i.i.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit59.thread.i.i ], [ %.1.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %1236 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i.i.i.i, i32 noundef 0) #26
  %1237 = icmp slt i32 %1236, 0
  br i1 %1237, label %hwloc_read_path_as_uint.exit.thread.i.i, label %1238

1238:                                             ; preds = %hwloc_open.exit.i.i.i.i
  %1239 = call i64 @read(i32 noundef %1236, ptr noundef nonnull %17, i64 noundef 10) #26
  %1240 = call i32 @close(i32 noundef %1236) #26
  %1241 = icmp slt i64 %1239, 1
  br i1 %1241, label %hwloc_read_path_as_uint.exit.thread.i.i, label %1242

hwloc_read_path_as_uint.exit.thread.i.i:          ; preds = %1238, %hwloc_open.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %17)
  br label %1250

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds i8, ptr %17, i64 %1239
  store i8 0, ptr %1243, align 1
  %1244 = call i64 @strtoul(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %17)
  %1245 = shl i64 %1244, 20
  %1246 = and i64 %1245, 4503599626321920
  %1247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 64, ptr noundef nonnull @.str.428, i64 noundef %1246) #26
  %1248 = getelementptr inbounds i8, ptr %1158, i64 216
  %1249 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1248, i64 noundef 1, ptr noundef nonnull @.str.515, ptr noundef nonnull %19) #26
  br label %1250

1250:                                             ; preds = %1242, %hwloc_read_path_as_uint.exit.thread.i.i
  %1251 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.516, ptr noundef nonnull %20) #26
  br i1 %1139, label %.preheader.i.i.i.i65.i.i, label %hwloc_open.exit.i62.i.i

.preheader.i.i.i.i65.i.i:                         ; preds = %1250, %.preheader.i.i.i.i65.i.i
  %.1.i.i.i.i66.i.i = phi ptr [ %1254, %.preheader.i.i.i.i65.i.i ], [ %18, %1250 ]
  %1252 = load i8, ptr %.1.i.i.i.i66.i.i, align 1
  %1253 = icmp eq i8 %1252, 47
  %1254 = getelementptr inbounds i8, ptr %.1.i.i.i.i66.i.i, i64 1
  br i1 %1253, label %.preheader.i.i.i.i65.i.i, label %hwloc_open.exit.i62.i.i, !llvm.loop !4

hwloc_open.exit.i62.i.i:                          ; preds = %.preheader.i.i.i.i65.i.i, %1250
  %.0.i8.i.i.i63.i.i = phi ptr [ %18, %1250 ], [ %.1.i.i.i.i66.i.i, %.preheader.i.i.i.i65.i.i ]
  %1255 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i63.i.i, i32 noundef 0) #26
  %1256 = icmp slt i32 %1255, 0
  br i1 %1256, label %hwloc_read_path_by_length.exit67.thread.i.i, label %1257

1257:                                             ; preds = %hwloc_open.exit.i62.i.i
  %1258 = call i64 @read(i32 noundef %1255, ptr noundef nonnull %19, i64 noundef 63) #26
  %1259 = call i32 @close(i32 noundef %1255) #26
  %1260 = icmp slt i64 %1258, 1
  br i1 %1260, label %hwloc_read_path_by_length.exit67.thread.i.i, label %1261

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds i8, ptr %19, i64 %1258
  store i8 0, ptr %1262, align 1
  %1263 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1264 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1263
  store i8 0, ptr %1264, align 1
  %1265 = getelementptr inbounds i8, ptr %1158, i64 216
  %1266 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1265, i64 noundef 1, ptr noundef nonnull @.str.517, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit67.thread.i.i

hwloc_read_path_by_length.exit67.thread.i.i:      ; preds = %1261, %1257, %hwloc_open.exit.i62.i.i
  %1267 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.518, ptr noundef nonnull %20) #26
  br i1 %1139, label %.preheader.i.i.i.i72.i.i, label %hwloc_open.exit.i69.i.i

.preheader.i.i.i.i72.i.i:                         ; preds = %hwloc_read_path_by_length.exit67.thread.i.i, %.preheader.i.i.i.i72.i.i
  %.1.i.i.i.i73.i.i = phi ptr [ %1270, %.preheader.i.i.i.i72.i.i ], [ %18, %hwloc_read_path_by_length.exit67.thread.i.i ]
  %1268 = load i8, ptr %.1.i.i.i.i73.i.i, align 1
  %1269 = icmp eq i8 %1268, 47
  %1270 = getelementptr inbounds i8, ptr %.1.i.i.i.i73.i.i, i64 1
  br i1 %1269, label %.preheader.i.i.i.i72.i.i, label %hwloc_open.exit.i69.i.i, !llvm.loop !4

hwloc_open.exit.i69.i.i:                          ; preds = %.preheader.i.i.i.i72.i.i, %hwloc_read_path_by_length.exit67.thread.i.i
  %.0.i8.i.i.i70.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit67.thread.i.i ], [ %.1.i.i.i.i73.i.i, %.preheader.i.i.i.i72.i.i ]
  %1271 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i70.i.i, i32 noundef 0) #26
  %1272 = icmp slt i32 %1271, 0
  br i1 %1272, label %hwloc_read_path_by_length.exit74.thread.i.i, label %1273

1273:                                             ; preds = %hwloc_open.exit.i69.i.i
  %1274 = call i64 @read(i32 noundef %1271, ptr noundef nonnull %19, i64 noundef 63) #26
  %1275 = call i32 @close(i32 noundef %1271) #26
  %1276 = icmp slt i64 %1274, 1
  br i1 %1276, label %hwloc_read_path_by_length.exit74.thread.i.i, label %1277

1277:                                             ; preds = %1273
  %1278 = getelementptr inbounds i8, ptr %19, i64 %1274
  store i8 0, ptr %1278, align 1
  %1279 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1280 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1279
  store i8 0, ptr %1280, align 1
  %1281 = getelementptr inbounds i8, ptr %1158, i64 216
  %1282 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1281, i64 noundef 1, ptr noundef nonnull @.str.519, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit74.thread.i.i

hwloc_read_path_by_length.exit74.thread.i.i:      ; preds = %1277, %1273, %hwloc_open.exit.i69.i.i
  %1283 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.520, ptr noundef nonnull %20) #26
  br i1 %1139, label %.preheader.i.i.i.i79.i.i, label %hwloc_open.exit.i76.i.i

.preheader.i.i.i.i79.i.i:                         ; preds = %hwloc_read_path_by_length.exit74.thread.i.i, %.preheader.i.i.i.i79.i.i
  %.1.i.i.i.i80.i.i = phi ptr [ %1286, %.preheader.i.i.i.i79.i.i ], [ %18, %hwloc_read_path_by_length.exit74.thread.i.i ]
  %1284 = load i8, ptr %.1.i.i.i.i80.i.i, align 1
  %1285 = icmp eq i8 %1284, 47
  %1286 = getelementptr inbounds i8, ptr %.1.i.i.i.i80.i.i, i64 1
  br i1 %1285, label %.preheader.i.i.i.i79.i.i, label %hwloc_open.exit.i76.i.i, !llvm.loop !4

hwloc_open.exit.i76.i.i:                          ; preds = %.preheader.i.i.i.i79.i.i, %hwloc_read_path_by_length.exit74.thread.i.i
  %.0.i8.i.i.i77.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit74.thread.i.i ], [ %.1.i.i.i.i80.i.i, %.preheader.i.i.i.i79.i.i ]
  %1287 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i77.i.i, i32 noundef 0) #26
  %1288 = icmp slt i32 %1287, 0
  br i1 %1288, label %hwloc_read_path_by_length.exit81.thread.i.i, label %1289

1289:                                             ; preds = %hwloc_open.exit.i76.i.i
  %1290 = call i64 @read(i32 noundef %1287, ptr noundef nonnull %19, i64 noundef 63) #26
  %1291 = call i32 @close(i32 noundef %1287) #26
  %1292 = icmp slt i64 %1290, 1
  br i1 %1292, label %hwloc_read_path_by_length.exit81.thread.i.i, label %1293

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds i8, ptr %19, i64 %1290
  store i8 0, ptr %1294, align 1
  %1295 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1296 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1295
  store i8 0, ptr %1296, align 1
  %1297 = getelementptr inbounds i8, ptr %1158, i64 216
  %1298 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1297, i64 noundef 1, ptr noundef nonnull @.str.521, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit81.thread.i.i

hwloc_read_path_by_length.exit81.thread.i.i:      ; preds = %1293, %1289, %hwloc_open.exit.i76.i.i
  %1299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.522, ptr noundef nonnull %20) #26
  br i1 %1139, label %.preheader.i.i.i.i86.i.i, label %hwloc_open.exit.i83.i.i

.preheader.i.i.i.i86.i.i:                         ; preds = %hwloc_read_path_by_length.exit81.thread.i.i, %.preheader.i.i.i.i86.i.i
  %.1.i.i.i.i87.i.i = phi ptr [ %1302, %.preheader.i.i.i.i86.i.i ], [ %18, %hwloc_read_path_by_length.exit81.thread.i.i ]
  %1300 = load i8, ptr %.1.i.i.i.i87.i.i, align 1
  %1301 = icmp eq i8 %1300, 47
  %1302 = getelementptr inbounds i8, ptr %.1.i.i.i.i87.i.i, i64 1
  br i1 %1301, label %.preheader.i.i.i.i86.i.i, label %hwloc_open.exit.i83.i.i, !llvm.loop !4

hwloc_open.exit.i83.i.i:                          ; preds = %.preheader.i.i.i.i86.i.i, %hwloc_read_path_by_length.exit81.thread.i.i
  %.0.i8.i.i.i84.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit81.thread.i.i ], [ %.1.i.i.i.i87.i.i, %.preheader.i.i.i.i86.i.i ]
  %1303 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1138, ptr noundef nonnull %.0.i8.i.i.i84.i.i, i32 noundef 0) #26
  %1304 = icmp slt i32 %1303, 0
  br i1 %1304, label %hwloc_linuxfs_ve_class_fillinfos.exit.i, label %1305

1305:                                             ; preds = %hwloc_open.exit.i83.i.i
  %1306 = call i64 @read(i32 noundef %1303, ptr noundef nonnull %19, i64 noundef 63) #26
  %1307 = call i32 @close(i32 noundef %1303) #26
  %1308 = icmp slt i64 %1306, 1
  br i1 %1308, label %hwloc_linuxfs_ve_class_fillinfos.exit.i, label %1309

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds i8, ptr %19, i64 %1306
  store i8 0, ptr %1310, align 1
  %1311 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1312 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1311
  store i8 0, ptr %1312, align 1
  %1313 = getelementptr inbounds i8, ptr %1158, i64 216
  %1314 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1313, i64 noundef 1, ptr noundef nonnull @.str.523, ptr noundef nonnull %19) #26
  br label %hwloc_linuxfs_ve_class_fillinfos.exit.i

hwloc_linuxfs_ve_class_fillinfos.exit.i:          ; preds = %1309, %1305, %hwloc_open.exit.i83.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %.backedge.i193

._crit_edge.i195:                                 ; preds = %.backedge.i193, %.preheader.i180
  %1315 = call i32 @closedir(ptr noundef nonnull %1142)
  br label %hwloc_linuxfs_lookup_ve_class.exit

hwloc_linuxfs_lookup_ve_class.exit:               ; preds = %hwloc_linuxfs_lookup_infiniband_class.exit, %hwloc_opendir.exit.i178, %._crit_edge.i195
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  %1316 = load i32, ptr %605, align 8
  %1317 = icmp sgt i32 %1316, -1
  %spec.select.i203 = select i1 %1317, ptr getelementptr inbounds (i8, ptr @.str.524, i64 1), ptr @.str.524
  %1318 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1316, ptr noundef nonnull %spec.select.i203, i32 noundef 65536) #26
  %1319 = icmp slt i32 %1318, 0
  br i1 %1319, label %hwloc_linuxfs_lookup_bxi_class.exit, label %hwloc_opendir.exit.i204

hwloc_opendir.exit.i204:                          ; preds = %hwloc_linuxfs_lookup_ve_class.exit
  %1320 = call ptr @fdopendir(i32 noundef %1318) #26
  %.not.i205 = icmp eq ptr %1320, null
  br i1 %.not.i205, label %hwloc_linuxfs_lookup_bxi_class.exit, label %.preheader.i206

.preheader.i206:                                  ; preds = %hwloc_opendir.exit.i204
  %1321 = call ptr @readdir(ptr noundef nonnull %1320) #26
  %.not2031.i207 = icmp eq ptr %1321, null
  br i1 %.not2031.i207, label %._crit_edge.i220, label %sub_0.i209

sub_0.i209:                                       ; preds = %.preheader.i206, %.backedge.i218
  %1322 = phi ptr [ %1330, %.backedge.i218 ], [ %1321, %.preheader.i206 ]
  %1323 = getelementptr inbounds i8, ptr %1322, i64 19
  %1324 = load i8, ptr %1323, align 1
  %.not32.i210 = icmp eq i8 %1324, 46
  br i1 %.not32.i210, label %.tail.i223, label %.tail27.thread.i211

.tail.i223:                                       ; preds = %sub_0.i209
  %1325 = getelementptr inbounds i8, ptr %1322, i64 20
  %1326 = load i8, ptr %1325, align 1
  switch i8 %1326, label %.tail27.thread.i211 [
    i8 0, label %.backedge.i218
    i8 46, label %.tail27.i226
  ]

.tail27.i226:                                     ; preds = %.tail.i223
  %1327 = getelementptr inbounds i8, ptr %1322, i64 21
  %1328 = load i8, ptr %1327, align 1
  %1329 = icmp eq i8 %1328, 0
  br i1 %1329, label %.backedge.i218, label %.tail27.thread.i211

.backedge.i218:                                   ; preds = %.tail.i223, %hwloc_linuxfs_bxi_class_fillinfos.exit.i, %1333, %.tail27.thread.i211, %.tail27.i226
  %1330 = call ptr @readdir(ptr noundef nonnull %1320) #26
  %.not20.i219 = icmp eq ptr %1330, null
  br i1 %.not20.i219, label %._crit_edge.i220, label %sub_0.i209, !llvm.loop !40

.tail27.thread.i211:                              ; preds = %.tail.i223, %.tail27.i226, %sub_0.i209
  %1331 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 256, ptr noundef nonnull @.str.525, ptr noundef nonnull %1323) #26
  %1332 = icmp ugt i32 %1331, 256
  br i1 %1332, label %.backedge.i218, label %1333

1333:                                             ; preds = %.tail27.thread.i211
  %.val.i212 = load ptr, ptr %84, align 8
  %1334 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i212, i32 noundef %1316, ptr noundef nonnull %16, i32 noundef %.1)
  %.not23.i213 = icmp eq ptr %1334, null
  br i1 %.not23.i213, label %.backedge.i218, label %1335

1335:                                             ; preds = %1333
  %.val24.i214 = load ptr, ptr %84, align 8
  %1336 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i214, i32 noundef 16, i32 noundef -1) #26
  %1337 = call noalias ptr @strdup(ptr noundef nonnull readonly %1323) #26
  %1338 = getelementptr inbounds i8, ptr %1336, i64 24
  store ptr %1337, ptr %1338, align 8
  %1339 = getelementptr inbounds i8, ptr %1336, i64 40
  %1340 = load ptr, ptr %1339, align 8
  store i64 16, ptr %1340, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i214, ptr noundef nonnull %1334, ptr noundef %1336) #26
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %1341 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.526) #26
  %1342 = getelementptr inbounds i8, ptr %1336, i64 8
  store ptr %1341, ptr %1342, align 8
  %1343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 296, ptr noundef nonnull @.str.527, ptr noundef nonnull %16) #26
  br i1 %1317, label %.preheader.i.i.i.i.i.i221, label %hwloc_open.exit.i.i.i215

.preheader.i.i.i.i.i.i221:                        ; preds = %1335, %.preheader.i.i.i.i.i.i221
  %.1.i.i.i.i.i.i222 = phi ptr [ %1346, %.preheader.i.i.i.i.i.i221 ], [ %14, %1335 ]
  %1344 = load i8, ptr %.1.i.i.i.i.i.i222, align 1
  %1345 = icmp eq i8 %1344, 47
  %1346 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i222, i64 1
  br i1 %1345, label %.preheader.i.i.i.i.i.i221, label %hwloc_open.exit.i.i.i215, !llvm.loop !4

hwloc_open.exit.i.i.i215:                         ; preds = %.preheader.i.i.i.i.i.i221, %1335
  %.0.i8.i.i.i.i.i216 = phi ptr [ %14, %1335 ], [ %.1.i.i.i.i.i.i222, %.preheader.i.i.i.i.i.i221 ]
  %1347 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1316, ptr noundef nonnull %.0.i8.i.i.i.i.i216, i32 noundef 0) #26
  %1348 = icmp slt i32 %1347, 0
  br i1 %1348, label %hwloc_linuxfs_bxi_class_fillinfos.exit.i, label %1349

1349:                                             ; preds = %hwloc_open.exit.i.i.i215
  %1350 = call i64 @read(i32 noundef %1347, ptr noundef nonnull %15, i64 noundef 63) #26
  %1351 = call i32 @close(i32 noundef %1347) #26
  %1352 = icmp slt i64 %1350, 1
  br i1 %1352, label %hwloc_linuxfs_bxi_class_fillinfos.exit.i, label %1353

1353:                                             ; preds = %1349
  %1354 = getelementptr inbounds i8, ptr %15, i64 %1350
  store i8 0, ptr %1354, align 1
  %1355 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 10) #29
  %.not.i.i217 = icmp eq ptr %1355, null
  br i1 %.not.i.i217, label %1357, label %1356

1356:                                             ; preds = %1353
  store i8 0, ptr %1355, align 1
  br label %1357

1357:                                             ; preds = %1356, %1353
  %1358 = getelementptr inbounds i8, ptr %1336, i64 216
  %1359 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1358, i64 noundef 1, ptr noundef nonnull @.str.528, ptr noundef nonnull %15) #26
  br label %hwloc_linuxfs_bxi_class_fillinfos.exit.i

hwloc_linuxfs_bxi_class_fillinfos.exit.i:         ; preds = %1357, %1349, %hwloc_open.exit.i.i.i215
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %.backedge.i218

._crit_edge.i220:                                 ; preds = %.backedge.i218, %.preheader.i206
  %1360 = call i32 @closedir(ptr noundef nonnull %1320)
  br label %hwloc_linuxfs_lookup_bxi_class.exit

hwloc_linuxfs_lookup_bxi_class.exit:              ; preds = %hwloc_linuxfs_lookup_ve_class.exit, %hwloc_opendir.exit.i204, %._crit_edge.i220
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %13)
  %1361 = load i32, ptr %605, align 8
  %1362 = icmp sgt i32 %1361, -1
  %spec.select.i228 = select i1 %1362, ptr getelementptr inbounds (i8, ptr @.str.529, i64 1), ptr @.str.529
  %1363 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1361, ptr noundef nonnull %spec.select.i228, i32 noundef 65536) #26
  %1364 = icmp slt i32 %1363, 0
  br i1 %1364, label %hwloc_linuxfs_lookup_cxlmem.exit, label %hwloc_opendir.exit.i229

hwloc_opendir.exit.i229:                          ; preds = %hwloc_linuxfs_lookup_bxi_class.exit
  %1365 = call ptr @fdopendir(i32 noundef %1363) #26
  %.not.i230 = icmp eq ptr %1365, null
  br i1 %.not.i230, label %hwloc_linuxfs_lookup_cxlmem.exit, label %.preheader.i231

.preheader.i231:                                  ; preds = %hwloc_opendir.exit.i229
  %1366 = call ptr @readdir(ptr noundef nonnull %1365) #26
  %.not1723.i = icmp eq ptr %1366, null
  br i1 %.not1723.i, label %._crit_edge.i236, label %sub_0.lr.ph.i232

sub_0.lr.ph.i232:                                 ; preds = %.preheader.i231
  %1367 = or disjoint i32 %.1, -1073741824
  br label %sub_0.i233

sub_0.i233:                                       ; preds = %.backedge.i235, %sub_0.lr.ph.i232
  %1368 = phi ptr [ %1366, %sub_0.lr.ph.i232 ], [ %1444, %.backedge.i235 ]
  %1369 = getelementptr inbounds i8, ptr %1368, i64 19
  %1370 = load i8, ptr %1369, align 1
  %.not24.i234 = icmp eq i8 %1370, 109
  br i1 %.not24.i234, label %sub_1.i237, label %.backedge.i235

sub_1.i237:                                       ; preds = %sub_0.i233
  %1371 = getelementptr inbounds i8, ptr %1368, i64 20
  %1372 = load i8, ptr %1371, align 1
  %.not25.i238 = icmp eq i8 %1372, 101
  br i1 %.not25.i238, label %.tail.i239, label %.backedge.i235

.tail.i239:                                       ; preds = %sub_1.i237
  %1373 = getelementptr inbounds i8, ptr %1368, i64 21
  %1374 = load i8, ptr %1373, align 1
  %1375 = icmp eq i8 %1374, 109
  br i1 %1375, label %1376, label %.backedge.i235

1376:                                             ; preds = %.tail.i239
  %1377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 300, ptr noundef nonnull @.str.298, ptr noundef nonnull %1369) #26
  %.val.i240 = load ptr, ptr %84, align 8
  %1378 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i240, i32 noundef %1361, ptr noundef nonnull %13, i32 noundef %1367)
  %.not19.i = icmp eq ptr %1378, null
  br i1 %.not19.i, label %.backedge.i235, label %1379

1379:                                             ; preds = %1376
  %.val20.i = load ptr, ptr %84, align 8
  %1380 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val20.i, i32 noundef 16, i32 noundef -1) #26
  %1381 = call noalias ptr @strdup(ptr noundef nonnull readonly %1369) #26
  %1382 = getelementptr inbounds i8, ptr %1380, i64 24
  store ptr %1381, ptr %1382, align 8
  %1383 = getelementptr inbounds i8, ptr %1380, i64 40
  %1384 = load ptr, ptr %1383, align 8
  store i64 2, ptr %1384, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val20.i, ptr noundef nonnull %1378, ptr noundef %1380) #26
  call void @llvm.lifetime.start.p0(i64 310, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %1385 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.531) #26
  %1386 = getelementptr inbounds i8, ptr %1380, i64 8
  store ptr %1385, ptr %1386, align 8
  %1387 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.532, ptr noundef nonnull %13) #26
  br i1 %1362, label %.preheader.i.i.i.i.i.i245, label %hwloc_open.exit.i.i.i241

.preheader.i.i.i.i.i.i245:                        ; preds = %1379, %.preheader.i.i.i.i.i.i245
  %.1.i.i.i.i.i.i246 = phi ptr [ %1390, %.preheader.i.i.i.i.i.i245 ], [ %11, %1379 ]
  %1388 = load i8, ptr %.1.i.i.i.i.i.i246, align 1
  %1389 = icmp eq i8 %1388, 47
  %1390 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i246, i64 1
  br i1 %1389, label %.preheader.i.i.i.i.i.i245, label %hwloc_open.exit.i.i.i241, !llvm.loop !4

hwloc_open.exit.i.i.i241:                         ; preds = %.preheader.i.i.i.i.i.i245, %1379
  %.0.i8.i.i.i.i.i242 = phi ptr [ %11, %1379 ], [ %.1.i.i.i.i.i.i246, %.preheader.i.i.i.i.i.i245 ]
  %1391 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1361, ptr noundef nonnull %.0.i8.i.i.i.i.i242, i32 noundef 0) #26
  %1392 = icmp slt i32 %1391, 0
  br i1 %1392, label %hwloc_read_path_by_length.exit.thread.i.i244, label %1393

1393:                                             ; preds = %hwloc_open.exit.i.i.i241
  %1394 = call i64 @read(i32 noundef %1391, ptr noundef nonnull %12, i64 noundef 63) #26
  %1395 = call i32 @close(i32 noundef %1391) #26
  %1396 = icmp slt i64 %1394, 1
  br i1 %1396, label %hwloc_read_path_by_length.exit.thread.i.i244, label %1397

1397:                                             ; preds = %1393
  %1398 = getelementptr inbounds i8, ptr %12, i64 %1394
  store i8 0, ptr %1398, align 1
  %1399 = call i64 @strtoull(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 0) #26
  %.not.i.i243 = icmp eq i64 %1399, 0
  br i1 %.not.i.i243, label %hwloc_read_path_by_length.exit.thread.i.i244, label %1400

1400:                                             ; preds = %1397
  %1401 = lshr i64 %1399, 10
  %1402 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.428, i64 noundef %1401) #26
  %1403 = getelementptr inbounds i8, ptr %1380, i64 216
  %1404 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1403, i64 noundef 1, ptr noundef nonnull @.str.533, ptr noundef nonnull %12) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i244

hwloc_read_path_by_length.exit.thread.i.i244:     ; preds = %1400, %1397, %1393, %hwloc_open.exit.i.i.i241
  %1405 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.534, ptr noundef nonnull %13) #26
  br i1 %1362, label %.preheader.i.i.i.i24.i.i, label %hwloc_open.exit.i21.i.i

.preheader.i.i.i.i24.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i244, %.preheader.i.i.i.i24.i.i
  %.1.i.i.i.i25.i.i = phi ptr [ %1408, %.preheader.i.i.i.i24.i.i ], [ %11, %hwloc_read_path_by_length.exit.thread.i.i244 ]
  %1406 = load i8, ptr %.1.i.i.i.i25.i.i, align 1
  %1407 = icmp eq i8 %1406, 47
  %1408 = getelementptr inbounds i8, ptr %.1.i.i.i.i25.i.i, i64 1
  br i1 %1407, label %.preheader.i.i.i.i24.i.i, label %hwloc_open.exit.i21.i.i, !llvm.loop !4

hwloc_open.exit.i21.i.i:                          ; preds = %.preheader.i.i.i.i24.i.i, %hwloc_read_path_by_length.exit.thread.i.i244
  %.0.i8.i.i.i22.i.i = phi ptr [ %11, %hwloc_read_path_by_length.exit.thread.i.i244 ], [ %.1.i.i.i.i25.i.i, %.preheader.i.i.i.i24.i.i ]
  %1409 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1361, ptr noundef nonnull %.0.i8.i.i.i22.i.i, i32 noundef 0) #26
  %1410 = icmp slt i32 %1409, 0
  br i1 %1410, label %hwloc_read_path_by_length.exit26.thread.i.i, label %1411

1411:                                             ; preds = %hwloc_open.exit.i21.i.i
  %1412 = call i64 @read(i32 noundef %1409, ptr noundef nonnull %12, i64 noundef 63) #26
  %1413 = call i32 @close(i32 noundef %1409) #26
  %1414 = icmp slt i64 %1412, 1
  br i1 %1414, label %hwloc_read_path_by_length.exit26.thread.i.i, label %1415

1415:                                             ; preds = %1411
  %1416 = getelementptr inbounds i8, ptr %12, i64 %1412
  store i8 0, ptr %1416, align 1
  %1417 = call i64 @strtoull(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 0) #26
  %.not18.i.i = icmp eq i64 %1417, 0
  br i1 %.not18.i.i, label %1423, label %1418

1418:                                             ; preds = %1415
  %1419 = lshr i64 %1417, 10
  %1420 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.428, i64 noundef %1419) #26
  %1421 = getelementptr inbounds i8, ptr %1380, i64 216
  %1422 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1421, i64 noundef 1, ptr noundef nonnull @.str.535, ptr noundef nonnull %12) #26
  br label %1423

1423:                                             ; preds = %1418, %1415
  %1424 = load ptr, ptr %1383, align 8
  %1425 = load i64, ptr %1424, align 8
  %1426 = or i64 %1425, 1
  store i64 %1426, ptr %1424, align 8
  br label %hwloc_read_path_by_length.exit26.thread.i.i

hwloc_read_path_by_length.exit26.thread.i.i:      ; preds = %1423, %1411, %hwloc_open.exit.i21.i.i
  %1427 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.508, ptr noundef nonnull %13) #26
  br i1 %1362, label %.preheader.i.i.i.i31.i.i, label %hwloc_open.exit.i28.i.i

.preheader.i.i.i.i31.i.i:                         ; preds = %hwloc_read_path_by_length.exit26.thread.i.i, %.preheader.i.i.i.i31.i.i
  %.1.i.i.i.i32.i.i = phi ptr [ %1430, %.preheader.i.i.i.i31.i.i ], [ %11, %hwloc_read_path_by_length.exit26.thread.i.i ]
  %1428 = load i8, ptr %.1.i.i.i.i32.i.i, align 1
  %1429 = icmp eq i8 %1428, 47
  %1430 = getelementptr inbounds i8, ptr %.1.i.i.i.i32.i.i, i64 1
  br i1 %1429, label %.preheader.i.i.i.i31.i.i, label %hwloc_open.exit.i28.i.i, !llvm.loop !4

hwloc_open.exit.i28.i.i:                          ; preds = %.preheader.i.i.i.i31.i.i, %hwloc_read_path_by_length.exit26.thread.i.i
  %.0.i8.i.i.i29.i.i = phi ptr [ %11, %hwloc_read_path_by_length.exit26.thread.i.i ], [ %.1.i.i.i.i32.i.i, %.preheader.i.i.i.i31.i.i ]
  %1431 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1361, ptr noundef nonnull %.0.i8.i.i.i29.i.i, i32 noundef 0) #26
  %1432 = icmp slt i32 %1431, 0
  br i1 %1432, label %hwloc_linuxfs_cxlmem_fillinfos.exit.i, label %1433

1433:                                             ; preds = %hwloc_open.exit.i28.i.i
  %1434 = call i64 @read(i32 noundef %1431, ptr noundef nonnull %12, i64 noundef 63) #26
  %1435 = call i32 @close(i32 noundef %1431) #26
  %1436 = icmp slt i64 %1434, 1
  br i1 %1436, label %hwloc_linuxfs_cxlmem_fillinfos.exit.i, label %1437

1437:                                             ; preds = %1433
  %1438 = getelementptr inbounds i8, ptr %12, i64 %1434
  store i8 0, ptr %1438, align 1
  %1439 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 10) #29
  %.not19.i.i = icmp eq ptr %1439, null
  br i1 %.not19.i.i, label %1441, label %1440

1440:                                             ; preds = %1437
  store i8 0, ptr %1439, align 1
  br label %1441

1441:                                             ; preds = %1440, %1437
  %1442 = getelementptr inbounds i8, ptr %1380, i64 216
  %1443 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1442, i64 noundef 1, ptr noundef nonnull @.str.462, ptr noundef nonnull %12) #26
  br label %hwloc_linuxfs_cxlmem_fillinfos.exit.i

hwloc_linuxfs_cxlmem_fillinfos.exit.i:            ; preds = %1441, %1433, %hwloc_open.exit.i28.i.i
  call void @llvm.lifetime.end.p0(i64 310, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %.backedge.i235

.backedge.i235:                                   ; preds = %hwloc_linuxfs_cxlmem_fillinfos.exit.i, %1376, %.tail.i239, %sub_1.i237, %sub_0.i233
  %1444 = call ptr @readdir(ptr noundef nonnull %1365) #26
  %.not17.i = icmp eq ptr %1444, null
  br i1 %.not17.i, label %._crit_edge.i236, label %sub_0.i233, !llvm.loop !41

._crit_edge.i236:                                 ; preds = %.backedge.i235, %.preheader.i231
  %1445 = call i32 @closedir(ptr noundef nonnull %1365)
  br label %hwloc_linuxfs_lookup_cxlmem.exit

hwloc_linuxfs_lookup_cxlmem.exit:                 ; preds = %hwloc_linuxfs_lookup_bxi_class.exit, %hwloc_opendir.exit.i229, %._crit_edge.i236
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %13)
  %1446 = load i32, ptr %81, align 4
  %.not58 = icmp eq i32 %1446, 3
  br i1 %.not58, label %.thread, label %1447

1447:                                             ; preds = %hwloc_linuxfs_lookup_cxlmem.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  %1448 = load i32, ptr %605, align 8
  %1449 = icmp sgt i32 %1448, -1
  %spec.select.i248 = select i1 %1449, ptr getelementptr inbounds (i8, ptr @.str.536, i64 1), ptr @.str.536
  %1450 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1448, ptr noundef nonnull %spec.select.i248, i32 noundef 65536) #26
  %1451 = icmp slt i32 %1450, 0
  br i1 %1451, label %hwloc_linuxfs_lookup_drm_class.exit, label %hwloc_opendir.exit.i249

hwloc_opendir.exit.i249:                          ; preds = %1447
  %1452 = call ptr @fdopendir(i32 noundef %1450) #26
  %.not.i250 = icmp eq ptr %1452, null
  br i1 %.not.i250, label %hwloc_linuxfs_lookup_drm_class.exit, label %.preheader.i251

.preheader.i251:                                  ; preds = %hwloc_opendir.exit.i249
  %1453 = call ptr @readdir(ptr noundef nonnull %1452) #26
  %.not2137.i = icmp eq ptr %1453, null
  br i1 %.not2137.i, label %._crit_edge.i259, label %sub_0.i253

sub_0.i253:                                       ; preds = %.preheader.i251, %.backedge.i257
  %1454 = phi ptr [ %1462, %.backedge.i257 ], [ %1453, %.preheader.i251 ]
  %1455 = getelementptr inbounds i8, ptr %1454, i64 19
  %1456 = load i8, ptr %1455, align 1
  %.not38.i = icmp eq i8 %1456, 46
  br i1 %.not38.i, label %.tail.i262, label %.tail33.thread.i254

.tail.i262:                                       ; preds = %sub_0.i253
  %1457 = getelementptr inbounds i8, ptr %1454, i64 20
  %1458 = load i8, ptr %1457, align 1
  switch i8 %1458, label %.tail33.thread.i254 [
    i8 0, label %.backedge.i257
    i8 46, label %.tail33.i264
  ]

.tail33.i264:                                     ; preds = %.tail.i262
  %1459 = getelementptr inbounds i8, ptr %1454, i64 21
  %1460 = load i8, ptr %1459, align 1
  %1461 = icmp eq i8 %1460, 0
  br i1 %1461, label %.backedge.i257, label %.tail33.thread.i254

.backedge.i257:                                   ; preds = %.tail.i262, %1476, %1474, %1471, %hwloc_stat.exit.i260, %.tail33.i264
  %1462 = call ptr @readdir(ptr noundef nonnull %1452) #26
  %.not21.i258 = icmp eq ptr %1462, null
  br i1 %.not21.i258, label %._crit_edge.i259, label %sub_0.i253, !llvm.loop !42

.tail33.thread.i254:                              ; preds = %.tail.i262, %.tail33.i264, %sub_0.i253
  %1463 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.537, ptr noundef nonnull %1455) #26
  %1464 = icmp ult i32 %1463, 256
  br i1 %1464, label %1465, label %1471

1465:                                             ; preds = %.tail33.thread.i254
  br i1 %1449, label %.preheader.i.i.i29.i, label %hwloc_stat.exit.i260

.preheader.i.i.i29.i:                             ; preds = %1465, %.preheader.i.i.i29.i
  %.1.i.i.i30.i = phi ptr [ %1468, %.preheader.i.i.i29.i ], [ %9, %1465 ]
  %1466 = load i8, ptr %.1.i.i.i30.i, align 1
  %1467 = icmp eq i8 %1466, 47
  %1468 = getelementptr inbounds i8, ptr %.1.i.i.i30.i, i64 1
  br i1 %1467, label %.preheader.i.i.i29.i, label %hwloc_stat.exit.i260, !llvm.loop !4

hwloc_stat.exit.i260:                             ; preds = %.preheader.i.i.i29.i, %1465
  %.0.i10.i.i.i261 = phi ptr [ %9, %1465 ], [ %.1.i.i.i30.i, %.preheader.i.i.i29.i ]
  %1469 = call i32 @fstatat(i32 noundef %1448, ptr noundef nonnull %.0.i10.i.i.i261, ptr noundef nonnull %10, i32 noundef 0) #26
  %1470 = icmp slt i32 %1469, 0
  br i1 %1470, label %.backedge.i257, label %1471

1471:                                             ; preds = %hwloc_stat.exit.i260, %.tail33.thread.i254
  %1472 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.538, ptr noundef nonnull %1455) #26
  %1473 = icmp ugt i32 %1472, 255
  br i1 %1473, label %.backedge.i257, label %1474

1474:                                             ; preds = %1471
  %.val.i255 = load ptr, ptr %84, align 8
  %1475 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i255, i32 noundef %1448, ptr noundef nonnull %9, i32 noundef %.1)
  %.not24.i256 = icmp eq ptr %1475, null
  br i1 %.not24.i256, label %.backedge.i257, label %1476

1476:                                             ; preds = %1474
  %.val25.i = load ptr, ptr %84, align 8
  %1477 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val25.i, i32 noundef 16, i32 noundef -1) #26
  %1478 = call noalias ptr @strdup(ptr noundef nonnull readonly %1455) #26
  %1479 = getelementptr inbounds i8, ptr %1477, i64 24
  store ptr %1478, ptr %1479, align 8
  %1480 = getelementptr inbounds i8, ptr %1477, i64 40
  %1481 = load ptr, ptr %1480, align 8
  store i64 4, ptr %1481, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val25.i, ptr noundef nonnull %1475, ptr noundef %1477) #26
  br label %.backedge.i257

._crit_edge.i259:                                 ; preds = %.backedge.i257, %.preheader.i251
  %1482 = call i32 @closedir(ptr noundef nonnull %1452)
  br label %hwloc_linuxfs_lookup_drm_class.exit

hwloc_linuxfs_lookup_drm_class.exit:              ; preds = %1447, %hwloc_opendir.exit.i249, %._crit_edge.i259
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  %1483 = load i32, ptr %605, align 8
  %1484 = icmp sgt i32 %1483, -1
  %spec.select.i266 = select i1 %1484, ptr getelementptr inbounds (i8, ptr @.str.539, i64 1), ptr @.str.539
  %1485 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1483, ptr noundef nonnull %spec.select.i266, i32 noundef 65536) #26
  %1486 = icmp slt i32 %1485, 0
  br i1 %1486, label %hwloc_linuxfs_lookup_dma_class.exit, label %hwloc_opendir.exit.i267

hwloc_opendir.exit.i267:                          ; preds = %hwloc_linuxfs_lookup_drm_class.exit
  %1487 = call ptr @fdopendir(i32 noundef %1485) #26
  %.not.i268 = icmp eq ptr %1487, null
  br i1 %.not.i268, label %hwloc_linuxfs_lookup_dma_class.exit, label %.preheader.i269

.preheader.i269:                                  ; preds = %hwloc_opendir.exit.i267
  %1488 = call ptr @readdir(ptr noundef nonnull %1487) #26
  %.not1829.i = icmp eq ptr %1488, null
  br i1 %.not1829.i, label %._crit_edge.i276, label %sub_0.i271

sub_0.i271:                                       ; preds = %.preheader.i269, %.backedge.i275
  %1489 = phi ptr [ %1497, %.backedge.i275 ], [ %1488, %.preheader.i269 ]
  %1490 = getelementptr inbounds i8, ptr %1489, i64 19
  %1491 = load i8, ptr %1490, align 1
  %.not30.i272 = icmp eq i8 %1491, 46
  br i1 %.not30.i272, label %.tail.i277, label %.tail25.thread.i

.tail.i277:                                       ; preds = %sub_0.i271
  %1492 = getelementptr inbounds i8, ptr %1489, i64 20
  %1493 = load i8, ptr %1492, align 1
  switch i8 %1493, label %.tail25.thread.i [
    i8 0, label %.backedge.i275
    i8 46, label %.tail25.i
  ]

.tail25.i:                                        ; preds = %.tail.i277
  %1494 = getelementptr inbounds i8, ptr %1489, i64 21
  %1495 = load i8, ptr %1494, align 1
  %1496 = icmp eq i8 %1495, 0
  br i1 %1496, label %.backedge.i275, label %.tail25.thread.i

.backedge.i275:                                   ; preds = %.tail.i277, %1502, %1500, %.tail25.thread.i, %.tail25.i
  %1497 = call ptr @readdir(ptr noundef nonnull %1487) #26
  %.not18.i = icmp eq ptr %1497, null
  br i1 %.not18.i, label %._crit_edge.i276, label %sub_0.i271, !llvm.loop !43

.tail25.thread.i:                                 ; preds = %.tail.i277, %.tail25.i, %sub_0.i271
  %1498 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.540, ptr noundef nonnull %1490) #26
  %1499 = icmp ugt i32 %1498, 255
  br i1 %1499, label %.backedge.i275, label %1500

1500:                                             ; preds = %.tail25.thread.i
  %.val.i273 = load ptr, ptr %84, align 8
  %1501 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i273, i32 noundef %1483, ptr noundef nonnull %8, i32 noundef %.1)
  %.not21.i274 = icmp eq ptr %1501, null
  br i1 %.not21.i274, label %.backedge.i275, label %1502

1502:                                             ; preds = %1500
  %.val22.i = load ptr, ptr %84, align 8
  %1503 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val22.i, i32 noundef 16, i32 noundef -1) #26
  %1504 = call noalias ptr @strdup(ptr noundef nonnull readonly %1490) #26
  %1505 = getelementptr inbounds i8, ptr %1503, i64 24
  store ptr %1504, ptr %1505, align 8
  %1506 = getelementptr inbounds i8, ptr %1503, i64 40
  %1507 = load ptr, ptr %1506, align 8
  store i64 64, ptr %1507, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val22.i, ptr noundef nonnull %1501, ptr noundef %1503) #26
  br label %.backedge.i275

._crit_edge.i276:                                 ; preds = %.backedge.i275, %.preheader.i269
  %1508 = call i32 @closedir(ptr noundef nonnull %1487)
  br label %hwloc_linuxfs_lookup_dma_class.exit

hwloc_linuxfs_lookup_dma_class.exit:              ; preds = %hwloc_linuxfs_lookup_drm_class.exit, %hwloc_opendir.exit.i267, %._crit_edge.i276
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %295, %531, %hwloc_linuxfs_lookup_cxlmem.exit, %hwloc_linuxfs_lookup_dma_class.exit, %596
  %1509 = load i32, ptr %1, align 8
  %1510 = icmp eq i32 %1509, 32
  %1511 = load i32, ptr %82, align 4
  %1512 = icmp ne i32 %1511, 1
  %or.cond7 = select i1 %1510, i1 %1512, i1 false
  br i1 %or.cond7, label %1513, label %1675

1513:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %1514 = getelementptr inbounds i8, ptr %0, i64 88
  %1515 = getelementptr inbounds i8, ptr %7, i64 1
  %1516 = getelementptr inbounds i8, ptr %7, i64 23
  %1517 = getelementptr inbounds i8, ptr %7, i64 24
  %1518 = getelementptr inbounds i8, ptr %7, i64 25
  %1519 = getelementptr inbounds i8, ptr %7, i64 26
  %1520 = getelementptr inbounds i8, ptr %7, i64 16
  %1521 = getelementptr inbounds i8, ptr %7, i64 17
  %1522 = getelementptr inbounds i8, ptr %7, i64 14
  %1523 = getelementptr inbounds i8, ptr %7, i64 18
  %1524 = getelementptr inbounds i8, ptr %7, i64 12
  %1525 = getelementptr inbounds i8, ptr %7, i64 28
  %1526 = getelementptr inbounds i8, ptr %7, i64 27
  br label %1527

1527:                                             ; preds = %hwloc__get_firmware_dmi_memory_info_one.exit.i, %1513
  %.0.i279 = phi i32 [ 0, %1513 ], [ %1673, %hwloc__get_firmware_dmi_memory_info_one.exit.i ]
  %1528 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.541, i32 noundef %.0.i279) #26
  %1529 = load i32, ptr %1514, align 8
  %1530 = icmp sgt i32 %1529, -1
  br i1 %1530, label %.preheader.i.i.i.i.i292, label %hwloc_openat.exit.i.i.i280

.preheader.i.i.i.i.i292:                          ; preds = %1527, %.preheader.i.i.i.i.i292
  %.1.i.i.i.i.i293 = phi ptr [ %1533, %.preheader.i.i.i.i.i292 ], [ %6, %1527 ]
  %1531 = load i8, ptr %.1.i.i.i.i.i293, align 1
  %1532 = icmp eq i8 %1531, 47
  %1533 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i293, i64 1
  br i1 %1532, label %.preheader.i.i.i.i.i292, label %hwloc_openat.exit.i.i.i280, !llvm.loop !4

hwloc_openat.exit.i.i.i280:                       ; preds = %.preheader.i.i.i.i.i292, %1527
  %.0.i8.i.i.i.i281 = phi ptr [ %6, %1527 ], [ %.1.i.i.i.i.i293, %.preheader.i.i.i.i.i292 ]
  %1534 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1529, ptr noundef nonnull %.0.i8.i.i.i.i281, i32 noundef 0) #26
  %1535 = icmp eq i32 %1534, -1
  br i1 %1535, label %hwloc__get_firmware_dmi_memory_info.exit, label %hwloc_fopen.exit.i282

hwloc_fopen.exit.i282:                            ; preds = %hwloc_openat.exit.i.i.i280
  %1536 = call noalias ptr @fdopen(i32 noundef %1534, ptr noundef nonnull @.str.16) #26
  %.not.i283 = icmp eq ptr %1536, null
  br i1 %.not.i283, label %hwloc__get_firmware_dmi_memory_info.exit, label %1537

1537:                                             ; preds = %hwloc_fopen.exit.i282
  %1538 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 1, ptr noundef nonnull %1536)
  %1539 = and i64 %1538, 4294967295
  %.not12.i284 = icmp eq i64 %1539, 1
  br i1 %.not12.i284, label %1540, label %hwloc_fopen.exit.thread.sink.split.i

1540:                                             ; preds = %1537
  %1541 = load i8, ptr %1515, align 1
  %1542 = icmp ult i8 %1541, 27
  br i1 %1542, label %hwloc_fopen.exit.thread.sink.split.i, label %1543

1543:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1544 = zext i8 %1541 to i64
  %1545 = call i32 @fseek(ptr noundef nonnull %1536, i64 noundef %1544, i32 noundef 0)
  %1546 = icmp slt i32 %1545, 0
  br i1 %1546, label %.loopexit.thread.i.i, label %.lr.ph148.i.i

.lr.ph148.i.i:                                    ; preds = %1543
  %1547 = zext i8 %1541 to i32
  %1548 = load i8, ptr %1516, align 1
  %1549 = zext i8 %1548 to i32
  %1550 = load i8, ptr %1517, align 1
  %1551 = zext i8 %1550 to i32
  %1552 = load i8, ptr %1518, align 1
  %1553 = zext i8 %1552 to i32
  %1554 = load i8, ptr %1519, align 1
  %1555 = zext i8 %1554 to i32
  %1556 = load i8, ptr %1520, align 1
  %1557 = zext i8 %1556 to i32
  %1558 = load i8, ptr %1521, align 1
  %1559 = zext i8 %1558 to i32
  br label %1565

1560:                                             ; preds = %1616
  %1561 = add i32 %.060139.i.i, %.061145.i.i
  %1562 = zext i32 %1561 to i64
  %1563 = call i32 @fseek(ptr noundef nonnull %1536, i64 noundef %1562, i32 noundef 0)
  %1564 = icmp slt i32 %1563, 0
  br i1 %1564, label %.loopexit.i.i, label %1565

1565:                                             ; preds = %1560, %.lr.ph148.i.i
  %.0147.i.i = phi i32 [ 0, %.lr.ph148.i.i ], [ %.1141.i.i, %1560 ]
  %.058146.i.i = phi i32 [ 1, %.lr.ph148.i.i ], [ %.159140.i.i, %1560 ]
  %.061145.i.i = phi i32 [ %1547, %.lr.ph148.i.i ], [ %1561, %1560 ]
  %1566 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef nonnull %1536)
  %.not.i.i286 = icmp eq ptr %1566, null
  %1567 = load i8, ptr %4, align 16
  %.not65138.i.i = icmp eq i8 %1567, 0
  %or.cond.i.i287 = select i1 %.not.i.i286, i1 true, i1 %.not65138.i.i
  br i1 %or.cond.i.i287, label %.loopexit.i.i, label %.lr.ph.i.i288

.lr.ph.i.i288:                                    ; preds = %1565, %check_dmi_entry.exit.thread.i.i
  %1568 = phi i64 [ %1613, %check_dmi_entry.exit.thread.i.i ], [ 0, %1565 ]
  %.1141.i.i = phi i32 [ %.3.i.i, %check_dmi_entry.exit.thread.i.i ], [ %.0147.i.i, %1565 ]
  %.159140.i.i = phi i32 [ %1612, %check_dmi_entry.exit.thread.i.i ], [ %.058146.i.i, %1565 ]
  %.060139.i.i = phi i32 [ %1611, %check_dmi_entry.exit.thread.i.i ], [ 0, %1565 ]
  %1569 = getelementptr inbounds i8, ptr %4, i64 %1568
  %1570 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1569) #29
  %1571 = trunc i64 %1570 to i32
  %1572 = add i32 %.060139.i.i, %1571
  %1573 = icmp eq i32 %1572, 255
  br i1 %1573, label %1616, label %1574

1574:                                             ; preds = %.lr.ph.i.i288
  %1575 = icmp eq i32 %.159140.i.i, %1549
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %1574
  %1577 = load i8, ptr %1569, align 1
  %.not.i.i.i = icmp eq i8 %1577, 0
  br i1 %.not.i.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.i.i

check_dmi_entry.exit.i.i:                         ; preds = %1576
  %1578 = call i64 @strspn(ptr noundef nonnull readonly %1569, ptr noundef nonnull @.str.22) #29
  %1579 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1569) #29
  %.not131.i.i = icmp eq i64 %1578, %1579
  br i1 %.not131.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1580:                                             ; preds = %1574
  %1581 = icmp eq i32 %.159140.i.i, %1551
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1580
  %1583 = load i8, ptr %1569, align 1
  %.not.i79.i.i = icmp eq i8 %1583, 0
  br i1 %.not.i79.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit82.i.i

check_dmi_entry.exit82.i.i:                       ; preds = %1582
  %1584 = call i64 @strspn(ptr noundef nonnull readonly %1569, ptr noundef nonnull @.str.22) #29
  %1585 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1569) #29
  %.not130.i.i = icmp eq i64 %1584, %1585
  br i1 %.not130.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1586:                                             ; preds = %1580
  %1587 = icmp eq i32 %.159140.i.i, %1553
  br i1 %1587, label %1588, label %1592

1588:                                             ; preds = %1586
  %1589 = load i8, ptr %1569, align 1
  %.not.i83.i.i = icmp eq i8 %1589, 0
  br i1 %.not.i83.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit86.i.i

check_dmi_entry.exit86.i.i:                       ; preds = %1588
  %1590 = call i64 @strspn(ptr noundef nonnull readonly %1569, ptr noundef nonnull @.str.22) #29
  %1591 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1569) #29
  %.not129.i.i = icmp eq i64 %1590, %1591
  br i1 %.not129.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1592:                                             ; preds = %1586
  %1593 = icmp eq i32 %.159140.i.i, %1555
  br i1 %1593, label %1594, label %1598

1594:                                             ; preds = %1592
  %1595 = load i8, ptr %1569, align 1
  %.not.i87.i.i = icmp eq i8 %1595, 0
  br i1 %.not.i87.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit90.i.i

check_dmi_entry.exit90.i.i:                       ; preds = %1594
  %1596 = call i64 @strspn(ptr noundef nonnull readonly %1569, ptr noundef nonnull @.str.22) #29
  %1597 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1569) #29
  %.not128.i.i = icmp eq i64 %1596, %1597
  br i1 %.not128.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1598:                                             ; preds = %1592
  %1599 = icmp eq i32 %.159140.i.i, %1557
  br i1 %1599, label %1600, label %1604

1600:                                             ; preds = %1598
  %1601 = load i8, ptr %1569, align 1
  %.not.i91.i.i = icmp eq i8 %1601, 0
  br i1 %.not.i91.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit94.i.i

check_dmi_entry.exit94.i.i:                       ; preds = %1600
  %1602 = call i64 @strspn(ptr noundef nonnull readonly %1569, ptr noundef nonnull @.str.22) #29
  %1603 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1569) #29
  %.not127.i.i = icmp eq i64 %1602, %1603
  br i1 %.not127.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1604:                                             ; preds = %1598
  %1605 = icmp eq i32 %.159140.i.i, %1559
  br i1 %1605, label %1606, label %.loopexit.i.i

1606:                                             ; preds = %1604
  %1607 = load i8, ptr %1569, align 1
  %.not.i95.i.i = icmp eq i8 %1607, 0
  br i1 %.not.i95.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit98.i.i

check_dmi_entry.exit98.i.i:                       ; preds = %1606
  %1608 = call i64 @strspn(ptr noundef nonnull readonly %1569, ptr noundef nonnull @.str.22) #29
  %1609 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1569) #29
  %.not126.i.i = icmp eq i64 %1608, %1609
  br i1 %.not126.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

check_dmi_entry.exit.thread.sink.split.i.i:       ; preds = %check_dmi_entry.exit98.i.i, %check_dmi_entry.exit94.i.i, %check_dmi_entry.exit90.i.i, %check_dmi_entry.exit86.i.i, %check_dmi_entry.exit82.i.i, %check_dmi_entry.exit.i.i
  %.str.462.sink.i.i = phi ptr [ @.str.460, %check_dmi_entry.exit.i.i ], [ @.str.462, %check_dmi_entry.exit82.i.i ], [ @.str.542, %check_dmi_entry.exit86.i.i ], [ @.str.543, %check_dmi_entry.exit90.i.i ], [ @.str.544, %check_dmi_entry.exit94.i.i ], [ @.str.545, %check_dmi_entry.exit98.i.i ]
  %.3.ph.i.i = phi i32 [ 1, %check_dmi_entry.exit.i.i ], [ 1, %check_dmi_entry.exit82.i.i ], [ 1, %check_dmi_entry.exit86.i.i ], [ 1, %check_dmi_entry.exit90.i.i ], [ %.1141.i.i, %check_dmi_entry.exit94.i.i ], [ %.1141.i.i, %check_dmi_entry.exit98.i.i ]
  %1610 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull %.str.462.sink.i.i, ptr noundef nonnull %1569) #26
  br label %check_dmi_entry.exit.thread.i.i

check_dmi_entry.exit.thread.i.i:                  ; preds = %check_dmi_entry.exit.thread.sink.split.i.i, %check_dmi_entry.exit98.i.i, %1606, %check_dmi_entry.exit94.i.i, %1600, %check_dmi_entry.exit90.i.i, %1594, %check_dmi_entry.exit86.i.i, %1588, %check_dmi_entry.exit82.i.i, %1582, %check_dmi_entry.exit.i.i, %1576
  %.3.i.i = phi i32 [ %.1141.i.i, %check_dmi_entry.exit.i.i ], [ %.1141.i.i, %check_dmi_entry.exit82.i.i ], [ %.1141.i.i, %check_dmi_entry.exit86.i.i ], [ %.1141.i.i, %check_dmi_entry.exit90.i.i ], [ %.1141.i.i, %check_dmi_entry.exit94.i.i ], [ %.1141.i.i, %check_dmi_entry.exit98.i.i ], [ %.1141.i.i, %1576 ], [ %.1141.i.i, %1582 ], [ %.1141.i.i, %1588 ], [ %.1141.i.i, %1594 ], [ %.1141.i.i, %1600 ], [ %.1141.i.i, %1606 ], [ %.3.ph.i.i, %check_dmi_entry.exit.thread.sink.split.i.i ]
  %1611 = add i32 %1572, 1
  %1612 = add nuw nsw i32 %.159140.i.i, 1
  %1613 = zext i32 %1611 to i64
  %1614 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %1613
  %1615 = load i8, ptr %1614, align 1
  %.not65.i.i290 = icmp eq i8 %1615, 0
  br i1 %.not65.i.i290, label %.loopexit.i.i, label %.lr.ph.i.i288

1616:                                             ; preds = %.lr.ph.i.i288
  %.not72.i.i291 = icmp eq i32 %.060139.i.i, 0
  br i1 %.not72.i.i291, label %1617, label %1560

1617:                                             ; preds = %1616
  %1618 = call i32 @hwloc_hide_errors() #26
  %1619 = icmp slt i32 %1618, 2
  br i1 %1619, label %1620, label %.loopexit.i.i

1620:                                             ; preds = %1617
  %1621 = load ptr, ptr @stderr, align 8
  %1622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1621, ptr noundef nonnull @.str.546, i32 noundef %.159140.i.i, ptr noundef nonnull %6) #32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1565, %1560, %check_dmi_entry.exit.thread.i.i, %1604, %1620, %1617
  %.2.i.i = phi i32 [ %.1141.i.i, %1620 ], [ %.1141.i.i, %1617 ], [ %.3.i.i, %check_dmi_entry.exit.thread.i.i ], [ %.1141.i.i, %1604 ], [ %.0147.i.i, %1565 ], [ %.1141.i.i, %1560 ]
  %.not73.i.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not73.i.i, label %.loopexit.thread.i.i, label %1623

1623:                                             ; preds = %.loopexit.i.i
  %1624 = load i8, ptr %1522, align 1
  %1625 = add i8 %1624, -1
  %or.cond.i.i.i = icmp ult i8 %1625, 16
  br i1 %or.cond.i.i.i, label %dmi_memory_device_form_factor.exit.i.i, label %dmi_memory_device_form_factor.exit.thread.i.i

dmi_memory_device_form_factor.exit.i.i:           ; preds = %1623
  %1626 = zext nneg i8 %1624 to i64
  %1627 = add nuw nsw i64 %1626, 4294967295
  %1628 = and i64 %1627, 4294967295
  %1629 = getelementptr inbounds [16 x ptr], ptr @dmi_memory_device_form_factor.form_factor, i64 0, i64 %1628
  %1630 = load ptr, ptr %1629, align 8
  %1631 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.547, ptr noundef nonnull %1630) #26
  br label %dmi_memory_device_form_factor.exit.thread.i.i

dmi_memory_device_form_factor.exit.thread.i.i:    ; preds = %dmi_memory_device_form_factor.exit.i.i, %1623
  %1632 = load i8, ptr %1523, align 1
  %1633 = add i8 %1632, -1
  %or.cond.i100.i.i = icmp ult i8 %1633, 36
  br i1 %or.cond.i100.i.i, label %dmi_memory_device_type.exit.i.i, label %dmi_memory_device_type.exit.thread.i.i

dmi_memory_device_type.exit.i.i:                  ; preds = %dmi_memory_device_form_factor.exit.thread.i.i
  %1634 = zext nneg i8 %1632 to i64
  %1635 = add nuw nsw i64 %1634, 4294967295
  %1636 = and i64 %1635, 4294967295
  %1637 = getelementptr inbounds [36 x ptr], ptr @dmi_memory_device_type.type, i64 0, i64 %1636
  %1638 = load ptr, ptr %1637, align 8
  %1639 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.548, ptr noundef nonnull %1638) #26
  br label %dmi_memory_device_type.exit.thread.i.i

dmi_memory_device_type.exit.thread.i.i:           ; preds = %dmi_memory_device_type.exit.i.i, %dmi_memory_device_form_factor.exit.thread.i.i
  %1640 = load i16, ptr %1524, align 1
  %1641 = icmp eq i16 %1640, -1
  br i1 %1641, label %dmi_memory_device_size.exit.i.i, label %1642

1642:                                             ; preds = %dmi_memory_device_type.exit.thread.i.i
  %1643 = icmp ugt i8 %1541, 31
  %1644 = icmp eq i16 %1640, 32767
  %or.cond.i102.i.i = and i1 %1643, %1644
  br i1 %or.cond.i102.i.i, label %1645, label %1650

1645:                                             ; preds = %1642
  %1646 = load i32, ptr %1525, align 1
  %1647 = and i32 %1646, 2147483647
  %1648 = zext nneg i32 %1647 to i64
  %1649 = shl nuw nsw i64 %1648, 10
  br label %1654

1650:                                             ; preds = %1642
  %1651 = and i16 %1640, 32767
  %1652 = zext nneg i16 %1651 to i64
  %1653 = shl nuw nsw i64 %1652, 10
  %.not16.i.i.i = icmp slt i16 %1640, 0
  %spec.select.i.i.i = select i1 %.not16.i.i.i, i64 %1652, i64 %1653
  br label %1654

1654:                                             ; preds = %1650, %1645
  %.014.i.i.i = phi i64 [ %1649, %1645 ], [ %spec.select.i.i.i, %1650 ]
  %1655 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.428, i64 noundef %.014.i.i.i) #26
  %1656 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.429, ptr noundef nonnull %4) #26
  br label %dmi_memory_device_size.exit.i.i

dmi_memory_device_size.exit.i.i:                  ; preds = %1654, %dmi_memory_device_type.exit.thread.i.i
  %1657 = icmp eq i8 %1541, 27
  br i1 %1657, label %dmi_memory_device_rank.exit.thread.i.i, label %1658

1658:                                             ; preds = %dmi_memory_device_size.exit.i.i
  %1659 = load i8, ptr %1526, align 1
  %.not.i104.i.i = icmp eq i8 %1659, 0
  br i1 %.not.i104.i.i, label %dmi_memory_device_rank.exit.thread.i.i, label %1660

1660:                                             ; preds = %1658
  %1661 = and i8 %1659, 15
  %1662 = zext nneg i8 %1661 to i32
  %1663 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.306, i32 noundef %1662) #26
  %1664 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.549, ptr noundef nonnull %4) #26
  br label %dmi_memory_device_rank.exit.thread.i.i

dmi_memory_device_rank.exit.thread.i.i:           ; preds = %1660, %1658, %dmi_memory_device_size.exit.i.i
  %1665 = call ptr @hwloc_alloc_setup_object(ptr noundef %85, i32 noundef 17, i32 noundef %.0.i279) #26
  %.not78.i.i289 = icmp eq ptr %1665, null
  br i1 %.not78.i.i289, label %.loopexit.thread.i.i, label %1666

1666:                                             ; preds = %dmi_memory_device_rank.exit.thread.i.i
  %1667 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.550) #26
  %1668 = getelementptr inbounds i8, ptr %1665, i64 8
  store ptr %1667, ptr %1668, align 8
  %1669 = getelementptr inbounds i8, ptr %1665, i64 216
  %1670 = call i32 @hwloc__move_infos(ptr noundef nonnull %1669, ptr noundef nonnull %5) #26
  %1671 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %85, i32 noundef 0, i32 noundef 0) #29
  call void @hwloc_insert_object_by_parent(ptr noundef %85, ptr noundef %1671, ptr noundef nonnull %1665) #26
  br label %hwloc__get_firmware_dmi_memory_info_one.exit.i

.loopexit.thread.i.i:                             ; preds = %dmi_memory_device_rank.exit.thread.i.i, %.loopexit.i.i, %1543
  call void @hwloc__free_infos(ptr noundef nonnull %5) #26
  br label %hwloc__get_firmware_dmi_memory_info_one.exit.i

hwloc__get_firmware_dmi_memory_info_one.exit.i:   ; preds = %.loopexit.thread.i.i, %1666
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1672 = call i32 @fclose(ptr noundef nonnull %1536)
  %1673 = add i32 %.0.i279, 1
  br label %1527

hwloc_fopen.exit.thread.sink.split.i:             ; preds = %1540, %1537
  %1674 = call i32 @fclose(ptr noundef nonnull %1536)
  br label %hwloc__get_firmware_dmi_memory_info.exit

hwloc__get_firmware_dmi_memory_info.exit:         ; preds = %hwloc_openat.exit.i.i.i280, %hwloc_fopen.exit.i282, %hwloc_fopen.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %1675

1675:                                             ; preds = %.thread, %hwloc__get_firmware_dmi_memory_info.exit, %287
  %1676 = load i32, ptr %86, align 4
  %.not59 = icmp eq i32 %1676, 0
  br i1 %.not59, label %1707, label %1677

1677:                                             ; preds = %1675
  %1678 = getelementptr inbounds i8, ptr %85, i64 24
  %1679 = load ptr, ptr %1678, align 8
  %1680 = load ptr, ptr %1679, align 8
  %1681 = load ptr, ptr %1680, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(28) @.str.598, i64 28, i1 false) #26
  %1682 = getelementptr inbounds i8, ptr %0, i64 88
  %1683 = load i32, ptr %1682, align 8
  %1684 = icmp sgt i32 %1683, -1
  br i1 %1684, label %.preheader.i.i.i.i299, label %hwloc_checkat.exit.thread.i.i.i294

.preheader.i.i.i.i299:                            ; preds = %1677, %.preheader.i.i.i.i299
  %.1.i.i.i.i300 = phi ptr [ %1687, %.preheader.i.i.i.i299 ], [ %3, %1677 ]
  %1685 = load i8, ptr %.1.i.i.i.i300, align 1
  %1686 = icmp eq i8 %1685, 47
  %1687 = getelementptr inbounds i8, ptr %.1.i.i.i.i300, i64 1
  br i1 %1686, label %.preheader.i.i.i.i299, label %hwloc_checkat.exit.thread.i.i.i294, !llvm.loop !4

hwloc_checkat.exit.thread.i.i.i294:               ; preds = %.preheader.i.i.i.i299, %1677
  %.0.i11.i.i.i295 = phi ptr [ %3, %1677 ], [ %.1.i.i.i.i300, %.preheader.i.i.i.i299 ]
  %1688 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1683, ptr noundef nonnull %.0.i11.i.i.i295, i32 noundef 65536) #26
  %1689 = icmp slt i32 %1688, 0
  br i1 %1689, label %hwloc_opendir.exit.thread.i, label %hwloc_opendir.exit.i296

hwloc_opendir.exit.i296:                          ; preds = %hwloc_checkat.exit.thread.i.i.i294
  %1690 = call ptr @fdopendir(i32 noundef %1688) #26
  %.not.i297 = icmp eq ptr %1690, null
  br i1 %.not.i297, label %hwloc_opendir.exit.thread.i, label %1699

hwloc_opendir.exit.thread.i:                      ; preds = %hwloc_opendir.exit.i296, %hwloc_checkat.exit.thread.i.i.i294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.599, i64 18, i1 false) #26
  %1691 = load i32, ptr %1682, align 8
  %1692 = icmp sgt i32 %1691, -1
  br i1 %1692, label %.preheader.i.i.i67.i, label %hwloc_checkat.exit.thread.i.i64.i

.preheader.i.i.i67.i:                             ; preds = %hwloc_opendir.exit.thread.i, %.preheader.i.i.i67.i
  %.1.i.i.i68.i = phi ptr [ %1695, %.preheader.i.i.i67.i ], [ %3, %hwloc_opendir.exit.thread.i ]
  %1693 = load i8, ptr %.1.i.i.i68.i, align 1
  %1694 = icmp eq i8 %1693, 47
  %1695 = getelementptr inbounds i8, ptr %.1.i.i.i68.i, i64 1
  br i1 %1694, label %.preheader.i.i.i67.i, label %hwloc_checkat.exit.thread.i.i64.i, !llvm.loop !4

hwloc_checkat.exit.thread.i.i64.i:                ; preds = %.preheader.i.i.i67.i, %hwloc_opendir.exit.thread.i
  %.0.i11.i.i65.i = phi ptr [ %3, %hwloc_opendir.exit.thread.i ], [ %.1.i.i.i68.i, %.preheader.i.i.i67.i ]
  %1696 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1691, ptr noundef nonnull %.0.i11.i.i65.i, i32 noundef 65536) #26
  %1697 = icmp slt i32 %1696, 0
  br i1 %1697, label %hwloc__get_dmi_id_info.exit, label %hwloc_opendir.exit69.i

hwloc_opendir.exit69.i:                           ; preds = %hwloc_checkat.exit.thread.i.i64.i
  %1698 = call ptr @fdopendir(i32 noundef %1696) #26
  %.not62.i = icmp eq ptr %1698, null
  br i1 %.not62.i, label %hwloc__get_dmi_id_info.exit, label %1699

1699:                                             ; preds = %hwloc_opendir.exit69.i, %hwloc_opendir.exit.i296
  %.059.i = phi i32 [ 27, %hwloc_opendir.exit.i296 ], [ 17, %hwloc_opendir.exit69.i ]
  %.0.i298 = phi ptr [ %1690, %hwloc_opendir.exit.i296 ], [ %1698, %hwloc_opendir.exit69.i ]
  %1700 = call i32 @closedir(ptr noundef nonnull %.0.i298)
  %1701 = add nuw nsw i32 %.059.i, 1
  %1702 = zext nneg i32 %.059.i to i64
  %1703 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 %1702
  store i8 47, ptr %1703, align 1
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.601)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.605)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.607)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.609)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.610, ptr noundef nonnull @.str.611)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.613)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.615)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.617)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.619)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.623)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.625)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.627)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.629)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.631)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.632, ptr noundef nonnull @.str.633)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1681, ptr noundef nonnull %3, i32 noundef %1701, ptr noundef nonnull @.str.634, ptr noundef nonnull @.str.635)
  br label %hwloc__get_dmi_id_info.exit

hwloc__get_dmi_id_info.exit:                      ; preds = %hwloc_checkat.exit.thread.i.i64.i, %hwloc_opendir.exit69.i, %1699
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %1704 = getelementptr inbounds i8, ptr %85, i64 688
  %1705 = call i32 @hwloc__add_info(ptr noundef nonnull %1704, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #26
  %1706 = getelementptr inbounds i8, ptr %0, i64 140
  call void @hwloc_add_uname_info(ptr noundef %85, ptr noundef nonnull %1706) #26
  store i32 0, ptr %86, align 4
  br label %1707

1707:                                             ; preds = %hwloc__get_dmi_id_info.exit, %1675
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
  %101 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.113, i64 1), i32 noundef 5, i32 noundef 0) #26
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %hwloc_access.exit29.i, label %hwloc_open.exit.i.i.i

hwloc_access.exit.thread.i:                       ; preds = %2
  %102 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull @.str.113, i32 noundef 5, i32 noundef 0) #26
  %.not76.i = icmp eq i32 %102, 0
  br i1 %.not76.i, label %hwloc_access.exit29.thread.i, label %hwloc_open.exit.i.i.i

hwloc_access.exit29.i:                            ; preds = %.preheader.i.i.i.preheader.i
  %103 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.114, i64 1), i32 noundef 4, i32 noundef 0) #26
  %.not15.i = icmp eq i32 %103, 0
  br i1 %.not15.i, label %153, label %.preheader.i.i.i32.preheader.i

hwloc_access.exit29.thread.i:                     ; preds = %hwloc_access.exit.thread.i
  %104 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull @.str.114, i32 noundef 4, i32 noundef 0) #26
  %.not1585.i = icmp eq i32 %104, 0
  br i1 %.not1585.i, label %153, label %hwloc_access.exit34.thread.i

.preheader.i.i.i32.preheader.i:                   ; preds = %hwloc_access.exit29.i
  %105 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.115, i64 1), i32 noundef 4, i32 noundef 0) #26
  %.not16.i = icmp eq i32 %105, 0
  br i1 %.not16.i, label %153, label %hwloc_access.exit39.i

hwloc_access.exit34.thread.i:                     ; preds = %hwloc_access.exit29.thread.i
  %106 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull @.str.115, i32 noundef 4, i32 noundef 0) #26
  %.not1678.i = icmp eq i32 %106, 0
  br i1 %.not1678.i, label %153, label %hwloc_access.exit39.thread.i

hwloc_access.exit39.i:                            ; preds = %.preheader.i.i.i32.preheader.i
  %107 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.116, i64 1), i32 noundef 4, i32 noundef 0) #26
  %.not17.i = icmp eq i32 %107, 0
  br i1 %.not17.i, label %153, label %109

hwloc_access.exit39.thread.i:                     ; preds = %hwloc_access.exit34.thread.i
  %108 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull @.str.116, i32 noundef 4, i32 noundef 0) #26
  %.not1787.i = icmp eq i32 %108, 0
  br i1 %.not1787.i, label %153, label %hwloc_access.exit44.i

109:                                              ; preds = %hwloc_access.exit39.i
  %110 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.117, i64 1), i32 noundef 4, i32 noundef 0) #26
  %.not1891.i = icmp eq i32 %110, 0
  br i1 %.not1891.i, label %153, label %hwloc_open.exit.i.i.i

hwloc_access.exit44.i:                            ; preds = %hwloc_access.exit39.thread.i
  %111 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull @.str.117, i32 noundef 4, i32 noundef 0) #26
  %.not18.i = icmp eq i32 %111, 0
  br i1 %.not18.i, label %153, label %hwloc_open.exit.i.i.i

hwloc_open.exit.i.i.i:                            ; preds = %109, %.preheader.i.i.i.preheader.i, %hwloc_access.exit44.i, %hwloc_access.exit.thread.i
  %.0.i8.i.i.i.i.i = phi ptr [ @.str.119, %hwloc_access.exit.thread.i ], [ @.str.119, %hwloc_access.exit44.i ], [ getelementptr inbounds (i8, ptr @.str.119, i64 1), %.preheader.i.i.i.preheader.i ], [ getelementptr inbounds (i8, ptr @.str.119, i64 1), %109 ]
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %91)
  %112 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %99, ptr noundef nonnull %.0.i8.i.i.i.i.i, i32 noundef 0) #26
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
  %spec.select.i = select i1 %100, ptr getelementptr inbounds (i8, ptr @.str.113, i64 1), ptr @.str.113
  %122 = tail call i32 @faccessat(i32 noundef %99, ptr noundef nonnull %spec.select.i, i32 noundef 5, i32 noundef 0) #26
  %.not20.i = icmp eq i32 %122, 0
  br i1 %.not20.i, label %123, label %147

123:                                              ; preds = %hwloc_access.exit49.i
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %92, i64 noundef 4096, ptr noundef nonnull @.str.122, i32 noundef %121) #26
  br i1 %100, label %.preheader.i.i.i52.i, label %hwloc_access.exit54.i

.preheader.i.i.i52.i:                             ; preds = %123, %.preheader.i.i.i52.i
  %.1.i.i.i53.i = phi ptr [ %127, %.preheader.i.i.i52.i ], [ %92, %123 ]
  %125 = load i8, ptr %.1.i.i.i53.i, align 1
  %126 = icmp eq i8 %125, 47
  %127 = getelementptr inbounds i8, ptr %.1.i.i.i53.i, i64 1
  br i1 %126, label %.preheader.i.i.i52.i, label %hwloc_access.exit54.i, !llvm.loop !4

hwloc_access.exit54.i:                            ; preds = %.preheader.i.i.i52.i, %123
  %.0.i9.i.i51.i = phi ptr [ %92, %123 ], [ %.1.i.i.i53.i, %.preheader.i.i.i52.i ]
  %128 = call i32 @faccessat(i32 noundef %99, ptr noundef nonnull %.0.i9.i.i51.i, i32 noundef 4, i32 noundef 0) #26
  %.not21.i = icmp eq i32 %128, 0
  br i1 %.not21.i, label %153, label %129

129:                                              ; preds = %hwloc_access.exit54.i
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %92, i64 noundef 4096, ptr noundef nonnull @.str.123, i32 noundef %121) #26
  br i1 %100, label %.preheader.i.i.i57.i, label %hwloc_access.exit59.i

.preheader.i.i.i57.i:                             ; preds = %129, %.preheader.i.i.i57.i
  %.1.i.i.i58.i = phi ptr [ %133, %.preheader.i.i.i57.i ], [ %92, %129 ]
  %131 = load i8, ptr %.1.i.i.i58.i, align 1
  %132 = icmp eq i8 %131, 47
  %133 = getelementptr inbounds i8, ptr %.1.i.i.i58.i, i64 1
  br i1 %132, label %.preheader.i.i.i57.i, label %hwloc_access.exit59.i, !llvm.loop !4

hwloc_access.exit59.i:                            ; preds = %.preheader.i.i.i57.i, %129
  %.0.i9.i.i56.i = phi ptr [ %92, %129 ], [ %.1.i.i.i58.i, %.preheader.i.i.i57.i ]
  %134 = call i32 @faccessat(i32 noundef %99, ptr noundef nonnull %.0.i9.i.i56.i, i32 noundef 4, i32 noundef 0) #26
  %.not22.i = icmp eq i32 %134, 0
  br i1 %.not22.i, label %153, label %135

135:                                              ; preds = %hwloc_access.exit59.i
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %92, i64 noundef 4096, ptr noundef nonnull @.str.124, i32 noundef %121) #26
  br i1 %100, label %.preheader.i.i.i62.i, label %hwloc_access.exit64.i

.preheader.i.i.i62.i:                             ; preds = %135, %.preheader.i.i.i62.i
  %.1.i.i.i63.i = phi ptr [ %139, %.preheader.i.i.i62.i ], [ %92, %135 ]
  %137 = load i8, ptr %.1.i.i.i63.i, align 1
  %138 = icmp eq i8 %137, 47
  %139 = getelementptr inbounds i8, ptr %.1.i.i.i63.i, i64 1
  br i1 %138, label %.preheader.i.i.i62.i, label %hwloc_access.exit64.i, !llvm.loop !4

hwloc_access.exit64.i:                            ; preds = %.preheader.i.i.i62.i, %135
  %.0.i9.i.i61.i = phi ptr [ %92, %135 ], [ %.1.i.i.i63.i, %.preheader.i.i.i62.i ]
  %140 = call i32 @faccessat(i32 noundef %99, ptr noundef nonnull %.0.i9.i.i61.i, i32 noundef 4, i32 noundef 0) #26
  %.not23.i = icmp eq i32 %140, 0
  br i1 %.not23.i, label %153, label %141

141:                                              ; preds = %hwloc_access.exit64.i
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %92, i64 noundef 4096, ptr noundef nonnull @.str.125, i32 noundef %121) #26
  br i1 %100, label %.preheader.i.i.i67.i, label %hwloc_access.exit69.i

.preheader.i.i.i67.i:                             ; preds = %141, %.preheader.i.i.i67.i
  %.1.i.i.i68.i = phi ptr [ %145, %.preheader.i.i.i67.i ], [ %92, %141 ]
  %143 = load i8, ptr %.1.i.i.i68.i, align 1
  %144 = icmp eq i8 %143, 47
  %145 = getelementptr inbounds i8, ptr %.1.i.i.i68.i, i64 1
  br i1 %144, label %.preheader.i.i.i67.i, label %hwloc_access.exit69.i, !llvm.loop !4

hwloc_access.exit69.i:                            ; preds = %.preheader.i.i.i67.i, %141
  %.0.i9.i.i66.i = phi ptr [ %92, %141 ], [ %.1.i.i.i68.i, %.preheader.i.i.i67.i ]
  %146 = call i32 @faccessat(i32 noundef %99, ptr noundef nonnull %.0.i9.i.i66.i, i32 noundef 4, i32 noundef 0) #26
  %.not24.i = icmp eq i32 %146, 0
  br i1 %.not24.i, label %153, label %147

147:                                              ; preds = %hwloc_access.exit69.i, %hwloc_access.exit49.i, %118
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %92)
  %148 = call i32 @hwloc_hide_errors() #26
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %2300

150:                                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i64 @fwrite(ptr nonnull @.str.100, i64 84, i64 1, ptr %151) #33
  br label %2300

153:                                              ; preds = %hwloc_access.exit69.i, %.preheader.i.i.i32.preheader.i, %hwloc_access.exit29.i, %hwloc_access.exit54.i, %hwloc_access.exit59.i, %hwloc_access.exit34.thread.i, %hwloc_access.exit29.thread.i, %109, %hwloc_access.exit44.i, %hwloc_access.exit39.thread.i, %hwloc_access.exit39.i, %hwloc_access.exit64.i
  %.not213 = phi i1 [ false, %hwloc_access.exit64.i ], [ false, %hwloc_access.exit39.i ], [ false, %hwloc_access.exit39.thread.i ], [ false, %hwloc_access.exit44.i ], [ false, %109 ], [ true, %hwloc_access.exit34.thread.i ], [ true, %hwloc_access.exit29.thread.i ], [ true, %hwloc_access.exit59.i ], [ true, %hwloc_access.exit54.i ], [ true, %.preheader.i.i.i32.preheader.i ], [ true, %hwloc_access.exit29.i ], [ false, %hwloc_access.exit69.i ]
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
  %.pre351 = load ptr, ptr %.pre, align 8
  %.pre352 = load ptr, ptr %.pre351, align 8
  br label %.critedge

.critedge:                                        ; preds = %162, %168, %166
  %170 = phi ptr [ %157, %162 ], [ %.pre352, %168 ], [ %157, %166 ]
  call void @hwloc_alloc_root_sets(ptr noundef %170) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90)
  %171 = load i32, ptr %98, align 8
  %172 = icmp sgt i32 %171, -1
  %spec.select.i98 = select i1 %172, ptr getelementptr inbounds (i8, ptr @.str.101, i64 1), ptr @.str.101
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
  %.068.ph.ph25.i = phi ptr [ null, %.lr.ph.lr.ph.lr.ph.i ], [ %.371.i, %.outer.outer.i ]
  %.072.ph.ph24.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.i ], [ %.274.i, %.outer.outer.i ]
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
  %.2.i = select i1 %.not91.i, i32 8, i32 %205
  %206 = zext i32 %.2.i to i64
  %207 = mul nuw nsw i64 %206, 24
  %208 = call ptr @realloc(ptr noundef %.068.ph.ph25.i, i64 noundef %207) #28
  %.not92.i = icmp eq ptr %208, null
  br i1 %.not92.i, label %230, label %209

209:                                              ; preds = %204, %201
  %.270.i = phi ptr [ %.068.ph.ph25.i, %201 ], [ %208, %204 ]
  %.1.i = phi i32 [ %.067.ph.ph26.i, %201 ], [ %.2.i, %204 ]
  %210 = sext i32 %.072.ph.ph24.i to i64
  %211 = getelementptr inbounds %struct.hwloc_linux_cpuinfo_proc, ptr %.270.i, i64 %210
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
  %.274.i = phi i32 [ %.072.ph.ph24.i, %217 ], [ %202, %209 ]
  %.371.i = phi ptr [ %.068.ph.ph25.i, %217 ], [ %.270.i, %209 ]
  %.3.i = phi i32 [ %.067.ph.ph26.i, %217 ], [ %.1.i, %209 ]
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
  %.173.i = phi i32 [ 0, %.preheader4.i ], [ %.072.ph.ph24.i, %.backedge.i ], [ %.072.ph.ph24.i, %.outer.loopexit.i ], [ %.274.i, %.outer.outer.i ], [ %.274.i, %224 ]
  %.169.i = phi ptr [ null, %.preheader4.i ], [ %.068.ph.ph25.i, %.backedge.i ], [ %.068.ph.ph25.i, %.outer.loopexit.i ], [ %.371.i, %.outer.outer.i ], [ %.371.i, %224 ]
  %232 = call i32 @fclose(ptr noundef nonnull %175)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.173.i, i32 0)
  %233 = getelementptr inbounds i8, ptr %0, i64 112
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  %236 = icmp sgt i32 %.173.i, 0
  %or.cond = select i1 %235, i1 %236, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge97

.preheader:                                       ; preds = %hwloc_linux_parse_cpuinfo.exit
  %237 = getelementptr inbounds i8, ptr %.169.i, i64 16
  %238 = load i32, ptr %237, align 8
  %.not = icmp eq i32 %238, 0
  br i1 %.not, label %.critedge97, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %239 = getelementptr inbounds i8, ptr %.169.i, i64 8
  %240 = load ptr, ptr %239, align 8
  %wide.trip.count = zext i32 %238 to i64
  br label %241

241:                                              ; preds = %.lr.ph, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %.0293 = phi ptr [ null, %.lr.ph ], [ %.1, %258 ]
  %.070292 = phi ptr [ null, %.lr.ph ], [ %.171, %258 ]
  %.072291 = phi ptr [ null, %.lr.ph ], [ %.173, %258 ]
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
  %.173 = phi ptr [ %.072291, %253 ], [ %.072291, %255 ], [ %.072291, %250 ], [ %247, %245 ]
  %.171 = phi ptr [ %.070292, %253 ], [ %.070292, %255 ], [ %252, %250 ], [ %.070292, %245 ]
  %.1 = phi ptr [ %.0293, %253 ], [ %257, %255 ], [ %.0293, %250 ], [ %.0293, %245 ]
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
  br i1 %or.cond3, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %259
  %263 = load i8, ptr %.171, align 1
  %.not296 = icmp eq i8 %263, 54
  br i1 %.not296, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %264 = getelementptr inbounds i8, ptr %.171, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = icmp eq i8 %265, 0
  %267 = icmp ne ptr %.1, null
  %or.cond5 = select i1 %266, i1 %267, i1 false
  br i1 %or.cond5, label %sub_0230, label %.tail.thread

sub_0230:                                         ; preds = %.tail
  %268 = load i8, ptr %.1, align 1
  %.not297 = icmp eq i8 %268, 56
  br i1 %.not297, label %sub_1231, label %.tail229.thread

sub_1231:                                         ; preds = %sub_0230
  %269 = getelementptr inbounds i8, ptr %.1, i64 1
  %270 = load i8, ptr %269, align 1
  %.not298 = icmp eq i8 %270, 55
  br i1 %.not298, label %.tail229, label %.tail229.thread

.tail229:                                         ; preds = %sub_1231
  %271 = getelementptr inbounds i8, ptr %.1, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %275, label %.tail229.thread

.tail229.thread:                                  ; preds = %sub_1231, %sub_0230, %.tail229
  %274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(4) @.str.108) #29
  %.not85 = icmp eq i32 %274, 0
  br i1 %.not85, label %275, label %.tail.thread

275:                                              ; preds = %.tail229.thread, %.tail229
  %276 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 1, ptr %276, align 4
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %259, %.tail, %.tail229.thread, %275
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.173, ptr noundef nonnull dereferenceable(13) @.str.109) #29
  %278 = icmp eq i32 %277, 0
  %or.cond7 = select i1 %278, i1 %262, i1 false
  br i1 %or.cond7, label %sub_0234, label %.critedge97

sub_0234:                                         ; preds = %.tail.thread
  %279 = load i8, ptr %.171, align 1
  %.not299 = icmp eq i8 %279, 50
  br i1 %.not299, label %sub_1235, label %.critedge97

sub_1235:                                         ; preds = %sub_0234
  %280 = getelementptr inbounds i8, ptr %.171, i64 1
  %281 = load i8, ptr %280, align 1
  %.not300 = icmp eq i8 %281, 49
  br i1 %.not300, label %.tail233, label %sub_1240

.tail233:                                         ; preds = %sub_1235
  %282 = getelementptr inbounds i8, ptr %.171, i64 2
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %290, label %sub_1240

sub_1240:                                         ; preds = %.tail233, %sub_1235
  %285 = getelementptr inbounds i8, ptr %.171, i64 1
  %286 = load i8, ptr %285, align 1
  %.not302 = icmp eq i8 %286, 50
  br i1 %.not302, label %.tail238, label %.critedge97

.tail238:                                         ; preds = %sub_1240
  %287 = getelementptr inbounds i8, ptr %.171, i64 2
  %288 = load i8, ptr %287, align 1
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %.critedge97

290:                                              ; preds = %.tail238, %.tail233
  %291 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %291, align 8
  br label %.critedge97

.critedge97:                                      ; preds = %sub_0234, %sub_1240, %.preheader, %hwloc_linux_parse_cpuinfo.exit.thread, %._crit_edge, %.tail.thread, %.tail238, %290, %hwloc_linux_parse_cpuinfo.exit
  %spec.store.select220 = phi i32 [ 0, %hwloc_linux_parse_cpuinfo.exit.thread ], [ %spec.store.select, %._crit_edge ], [ %spec.store.select, %.tail.thread ], [ %spec.store.select, %.tail238 ], [ %spec.store.select, %290 ], [ %spec.store.select, %hwloc_linux_parse_cpuinfo.exit ], [ %spec.store.select, %.preheader ], [ %spec.store.select, %sub_1240 ], [ %spec.store.select, %sub_0234 ]
  %.0210219 = phi ptr [ null, %hwloc_linux_parse_cpuinfo.exit.thread ], [ %.169.i, %._crit_edge ], [ %.169.i, %.tail.thread ], [ %.169.i, %.tail238 ], [ %.169.i, %290 ], [ %.169.i, %hwloc_linux_parse_cpuinfo.exit ], [ %.169.i, %.preheader ], [ %.169.i, %sub_1240 ], [ %.169.i, %sub_0234 ]
  %292 = getelementptr inbounds i8, ptr %1, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, 2
  %.not88 = icmp eq i64 %294, 0
  br i1 %.not88, label %295, label %300

295:                                              ; preds = %.critedge97
  %296 = load ptr, ptr %97, align 8
  %297 = load i32, ptr %98, align 8
  call fastcc void @hwloc_linux__get_allowed_resources(ptr noundef %96, ptr noundef %296, i32 noundef %297, ptr noundef nonnull %93)
  %298 = load i64, ptr %292, align 8
  %299 = or i64 %298, 2
  store i64 %299, ptr %292, align 8
  br label %300

300:                                              ; preds = %295, %.critedge97
  br i1 %163, label %906, label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %88)
  %302 = load ptr, ptr %95, align 8
  %303 = call ptr @getenv(ptr noundef nonnull @.str.179) #26
  %.not.i101 = icmp eq ptr %303, null
  br i1 %.not.i101, label %304, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %0, i64 400
  %306 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %305, ptr noundef nonnull dereferenceable(6) @.str.180) #29
  %.not7.i = icmp eq i32 %306, 0
  br i1 %.not7.i, label %hwloc_open.exit.i.i, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

hwloc_open.exit.i.i:                              ; preds = %304
  %307 = load i32, ptr %98, align 8
  %308 = icmp sgt i32 %307, -1
  %spec.select.i103 = select i1 %308, ptr getelementptr inbounds (i8, ptr @.str.101, i64 1), ptr @.str.101
  %309 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %307, ptr noundef nonnull %spec.select.i103, i32 noundef 0) #26
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread, label %311

311:                                              ; preds = %hwloc_open.exit.i.i
  %312 = call i64 @read(i32 noundef %309, ptr noundef nonnull %88, i64 noundef 127) #26
  %313 = call i32 @close(i32 noundef %309) #26
  %314 = icmp slt i64 %312, 1
  br i1 %314, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread, label %hwloc_read_path_by_length.exit.i

hwloc_read_path_by_length.exit.i:                 ; preds = %311
  %315 = getelementptr inbounds i8, ptr %88, i64 %312
  store i8 0, ptr %315, align 1
  %lhsv.i = load i32, ptr %88, align 16
  %.not9.i = icmp eq i32 %lhsv.i, 158691427
  br i1 %.not9.i, label %316, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

316:                                              ; preds = %hwloc_read_path_by_length.exit.i
  %317 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.182) #29
  %.not10.i = icmp eq ptr %317, null
  br i1 %.not10.i, label %320, label %318

318:                                              ; preds = %316
  %319 = call i32 @hwloc_look_hardwired_fujitsu_k(ptr noundef %302) #26
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

320:                                              ; preds = %316
  %321 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.183) #29
  %.not11.i = icmp eq ptr %321, null
  br i1 %.not11.i, label %324, label %322

322:                                              ; preds = %320
  %323 = call i32 @hwloc_look_hardwired_fujitsu_fx10(ptr noundef %302) #26
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

324:                                              ; preds = %320
  %325 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.184) #29
  %.not12.i = icmp eq ptr %325, null
  br i1 %.not12.i, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread, label %326

326:                                              ; preds = %324
  %327 = call i32 @hwloc_look_hardwired_fujitsu_fx100(ptr noundef %302) #26
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

hwloc_linux_try_hardwired_cpuinfo.exit.thread:    ; preds = %301, %hwloc_read_path_by_length.exit.i, %324, %304, %hwloc_open.exit.i.i, %311
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %88)
  br label %328

hwloc_linux_try_hardwired_cpuinfo.exit:           ; preds = %318, %322, %326
  %.0.i102 = phi i32 [ %319, %318 ], [ %323, %322 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %88)
  %.not89 = icmp eq i32 %.0.i102, 0
  br i1 %.not89, label %906, label %328

328:                                              ; preds = %hwloc_linux_try_hardwired_cpuinfo.exit.thread, %hwloc_linux_try_hardwired_cpuinfo.exit
  %329 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %96, i32 noundef 0, i32 noundef 0) #29
  %330 = getelementptr inbounds i8, ptr %329, i64 216
  %331 = call i32 @hwloc__move_infos(ptr noundef nonnull %330, ptr noundef nonnull %94) #26
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %87)
  %332 = getelementptr inbounds i8, ptr %0, i64 120
  %333 = load i32, ptr %332, align 8
  %.not.i104 = icmp ne i32 %333, 0
  %334 = sext i1 %.not.i104 to i32
  %335 = load i32, ptr %98, align 8
  %336 = call noalias ptr @hwloc_bitmap_alloc_full() #26
  %.not.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i, label %hwloc__alloc_read_path_as_cpulist.exit.i, label %337

337:                                              ; preds = %328
  %338 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.119, ptr noundef nonnull %336, i32 noundef %335)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %hwloc__alloc_read_path_as_cpulist.exit.i

340:                                              ; preds = %337
  call void @hwloc_bitmap_free(ptr noundef nonnull %336) #26
  br label %hwloc__alloc_read_path_as_cpulist.exit.i

hwloc__alloc_read_path_as_cpulist.exit.i:         ; preds = %340, %337, %328
  %.0.i.i = phi ptr [ null, %340 ], [ null, %328 ], [ %336, %337 ]
  %341 = load i32, ptr %98, align 8
  %342 = icmp sgt i32 %341, -1
  %spec.select.i105 = select i1 %342, ptr getelementptr inbounds (i8, ptr @.str.113, i64 1), ptr @.str.113
  %343 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %341, ptr noundef nonnull %spec.select.i105, i32 noundef 65536) #26
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %896, label %hwloc_opendir.exit.i

hwloc_opendir.exit.i:                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i
  %345 = call ptr @fdopendir(i32 noundef %343) #26
  %.not349.i = icmp eq ptr %345, null
  br i1 %.not349.i, label %896, label %346

346:                                              ; preds = %hwloc_opendir.exit.i
  %347 = call noalias ptr @hwloc_bitmap_alloc() #26
  %348 = call ptr @readdir(ptr noundef nonnull %345) #26
  %.not350689.i = icmp eq ptr %348, null
  br i1 %.not350689.i, label %._crit_edge.i, label %sub_0.lr.ph.i

sub_0.lr.ph.i:                                    ; preds = %346
  %.not396.i = icmp eq ptr %.0.i.i, null
  br label %sub_0.i

sub_0.i:                                          ; preds = %.backedge.i106, %sub_0.lr.ph.i
  %349 = phi ptr [ %348, %sub_0.lr.ph.i ], [ %402, %.backedge.i106 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 19
  %351 = load i8, ptr %350, align 1
  %.not703.i = icmp eq i8 %351, 99
  br i1 %.not703.i, label %sub_1.i, label %.backedge.i106

sub_1.i:                                          ; preds = %sub_0.i
  %352 = getelementptr inbounds i8, ptr %349, i64 20
  %353 = load i8, ptr %352, align 1
  %.not704.i = icmp eq i8 %353, 112
  br i1 %.not704.i, label %.tail.i, label %.backedge.i106

.tail.i:                                          ; preds = %sub_1.i
  %354 = getelementptr inbounds i8, ptr %349, i64 21
  %355 = load i8, ptr %354, align 1
  %356 = icmp eq i8 %355, 117
  br i1 %356, label %357, label %.backedge.i106

357:                                              ; preds = %.tail.i
  %358 = getelementptr inbounds i8, ptr %349, i64 22
  %359 = call i64 @strtoul(ptr noundef nonnull %358, ptr noundef nonnull %86, i32 noundef 0) #26
  %360 = load ptr, ptr %86, align 8
  %361 = icmp eq ptr %360, %358
  br i1 %361, label %.backedge.i106, label %362

362:                                              ; preds = %357
  %363 = load ptr, ptr %154, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 192
  %367 = load ptr, ptr %366, align 8
  %368 = trunc i64 %359 to i32
  %369 = call i32 @hwloc_bitmap_set(ptr noundef %367, i32 noundef %368) #26
  br i1 %.not396.i, label %372, label %370

370:                                              ; preds = %362
  %371 = call i32 @hwloc_bitmap_isset(ptr noundef nonnull %.0.i.i, i32 noundef %368) #29
  %.not398.i = icmp eq i32 %371, 0
  br i1 %.not398.i, label %.backedge.i106, label %hwloc_read_path_by_length.exit.thread.i

372:                                              ; preds = %362
  %373 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.188, i64 noundef %359) #26
  %374 = load i32, ptr %98, align 8
  %375 = icmp sgt i32 %374, -1
  br i1 %375, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i118

.preheader.i.i.i.i.i:                             ; preds = %372, %.preheader.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %378, %.preheader.i.i.i.i.i ], [ %84, %372 ]
  %376 = load i8, ptr %.1.i.i.i.i.i, align 1
  %377 = icmp eq i8 %376, 47
  %378 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %377, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i118, !llvm.loop !4

hwloc_open.exit.i.i118:                           ; preds = %.preheader.i.i.i.i.i, %372
  %.0.i8.i.i.i.i = phi ptr [ %84, %372 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %379 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %374, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #26
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %hwloc_read_path_by_length.exit.thread.i, label %381

381:                                              ; preds = %hwloc_open.exit.i.i118
  %382 = call i64 @read(i32 noundef %379, ptr noundef nonnull %85, i64 noundef 1) #26
  %383 = call i32 @close(i32 noundef %379) #26
  %384 = icmp slt i64 %382, 1
  br i1 %384, label %hwloc_read_path_by_length.exit.thread.i, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %85, i64 %382
  store i8 0, ptr %386, align 1
  %387 = call i32 @atoi(ptr nocapture noundef nonnull %85) #29
  %.not397.i = icmp eq i32 %387, 0
  br i1 %.not397.i, label %.backedge.i106, label %hwloc_read_path_by_length.exit.thread.i

hwloc_read_path_by_length.exit.thread.i:          ; preds = %385, %381, %hwloc_open.exit.i.i118, %370
  %388 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.189, i64 noundef %359) #26
  %389 = load i32, ptr %98, align 8
  %390 = icmp sgt i32 %389, -1
  br i1 %390, label %.preheader.i.i.i410.i, label %hwloc_access.exit.i

.preheader.i.i.i410.i:                            ; preds = %hwloc_read_path_by_length.exit.thread.i, %.preheader.i.i.i410.i
  %.1.i.i.i411.i = phi ptr [ %393, %.preheader.i.i.i410.i ], [ %84, %hwloc_read_path_by_length.exit.thread.i ]
  %391 = load i8, ptr %.1.i.i.i411.i, align 1
  %392 = icmp eq i8 %391, 47
  %393 = getelementptr inbounds i8, ptr %.1.i.i.i411.i, i64 1
  br i1 %392, label %.preheader.i.i.i410.i, label %hwloc_access.exit.i, !llvm.loop !4

hwloc_access.exit.i:                              ; preds = %.preheader.i.i.i410.i, %hwloc_read_path_by_length.exit.thread.i
  %.0.i9.i.i.i = phi ptr [ %84, %hwloc_read_path_by_length.exit.thread.i ], [ %.1.i.i.i411.i, %.preheader.i.i.i410.i ]
  %394 = call i32 @faccessat(i32 noundef %389, ptr noundef nonnull %.0.i9.i.i.i, i32 noundef 1, i32 noundef 0) #26
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %hwloc_access.exit.i
  %397 = tail call ptr @__errno_location() #30
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %.backedge.i106, label %400

400:                                              ; preds = %396, %hwloc_access.exit.i
  %401 = call i32 @hwloc_bitmap_set(ptr noundef %347, i32 noundef %368) #26
  br label %.backedge.i106

.backedge.i106:                                   ; preds = %400, %396, %385, %370, %357, %.tail.i, %sub_1.i, %sub_0.i
  %402 = call ptr @readdir(ptr noundef nonnull %345) #26
  %.not350.i = icmp eq ptr %402, null
  br i1 %.not350.i, label %._crit_edge.i, label %sub_0.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.backedge.i106, %346
  %403 = call i32 @closedir(ptr noundef nonnull %345)
  %404 = getelementptr inbounds i8, ptr %96, i64 656
  %405 = load ptr, ptr %404, align 8
  store i8 1, ptr %405, align 1
  %406 = load ptr, ptr %404, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 3
  store i8 1, ptr %407, align 1
  %408 = call ptr @getenv(ptr noundef nonnull @.str.191) #26
  %.not351.i = icmp eq ptr %408, null
  br i1 %.not351.i, label %413, label %409

409:                                              ; preds = %._crit_edge.i
  %410 = call i32 @atoi(ptr nocapture noundef nonnull %408) #29
  %411 = icmp ne i32 %410, 0
  %412 = zext i1 %411 to i8
  br label %413

413:                                              ; preds = %409, %._crit_edge.i
  %414 = phi i8 [ 0, %._crit_edge.i ], [ %412, %409 ]
  %415 = call i32 @hwloc_bitmap_first(ptr noundef %347) #29
  %.not352694.i = icmp eq i32 %415, -1
  br i1 %.not352694.i, label %look_sysfscpu.exit, label %.lr.ph700.i

.lr.ph700.i:                                      ; preds = %413
  %.not377.i = icmp eq ptr %.0210219, null
  %416 = icmp eq i32 %spec.store.select220, 0
  %417 = getelementptr inbounds i8, ptr %0, i64 112
  %418 = getelementptr inbounds i8, ptr %96, i64 848
  %419 = getelementptr inbounds i8, ptr %0, i64 116
  %brmerge.i = or i1 %416, %.not377.i
  %wide.trip.count.i = zext nneg i32 %spec.store.select220 to i64
  %.str.193..str.192.i = select i1 %.not213, ptr @.str.193, ptr @.str.192
  %.str.200..str.199.i = select i1 %.not213, ptr @.str.200, ptr @.str.199
  br label %420

420:                                              ; preds = %.loopexit.i112, %.lr.ph700.i
  %.0293698.i = phi i32 [ %415, %.lr.ph700.i ], [ %895, %.loopexit.i112 ]
  %.0298697.i = phi i32 [ %334, %.lr.ph700.i ], [ %.1299589604622672679.i, %.loopexit.i112 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  store i32 1, ptr %83, align 4
  %421 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 2, ptr noundef nonnull %83) #26
  %422 = load i32, ptr %83, align 4
  %.not680.i = icmp eq i32 %422, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  br i1 %.not680.i, label %.thread.i, label %423

423:                                              ; preds = %420
  %424 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %.str.193..str.192.i, i32 noundef %.0293698.i) #26
  %425 = load i32, ptr %98, align 8
  %426 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i412.i = icmp eq ptr %426, null
  br i1 %.not.i412.i, label %.thread.i, label %427

427:                                              ; preds = %423
  %428 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %426, i32 noundef %425)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %hwloc__alloc_read_path_as_cpumask.exit.i

430:                                              ; preds = %427
  call void @hwloc_bitmap_free(ptr noundef nonnull %426) #26
  br label %.thread.i

hwloc__alloc_read_path_as_cpumask.exit.i:         ; preds = %427
  %431 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %426, ptr noundef nonnull %426, ptr noundef %347) #26
  %432 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %426) #29
  %433 = icmp slt i32 %432, 2
  %434 = icmp ne i32 %.0298697.i, -1
  %or.cond.not.i = select i1 %433, i1 true, i1 %434
  br i1 %or.cond.not.i, label %475, label %435

435:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit.i
  %436 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %.0293698.i) #26
  %437 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %82)
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i107

.preheader.i.i.i.i.i.i:                           ; preds = %435, %.preheader.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %441, %.preheader.i.i.i.i.i.i ], [ %84, %435 ]
  %439 = load i8, ptr %.1.i.i.i.i.i.i, align 1
  %440 = icmp eq i8 %439, 47
  %441 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 1
  br i1 %440, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i107, !llvm.loop !4

hwloc_open.exit.i.i.i107:                         ; preds = %.preheader.i.i.i.i.i.i, %435
  %.0.i8.i.i.i.i.i108 = phi ptr [ %84, %435 ], [ %.1.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %442 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %437, ptr noundef nonnull %.0.i8.i.i.i.i.i108, i32 noundef 0) #26
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %hwloc_read_path_as_int.exit.thread.i, label %444

444:                                              ; preds = %hwloc_open.exit.i.i.i107
  %445 = call i64 @read(i32 noundef %442, ptr noundef nonnull %82, i64 noundef 10) #26
  %446 = call i32 @close(i32 noundef %442) #26
  %447 = icmp slt i64 %445, 1
  br i1 %447, label %hwloc_read_path_as_int.exit.thread.i, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %82, i64 %445
  store i8 0, ptr %449, align 1
  %450 = call i32 @atoi(ptr nocapture noundef nonnull %82) #29
  br label %hwloc_read_path_as_int.exit.thread.i

hwloc_read_path_as_int.exit.thread.i:             ; preds = %448, %444, %hwloc_open.exit.i.i.i107
  %451 = phi i32 [ %450, %448 ], [ -1, %hwloc_open.exit.i.i.i107 ], [ -1, %444 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %82)
  %452 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %426) #29
  %453 = icmp eq i32 %452, %.0293698.i
  br i1 %453, label %454, label %456

454:                                              ; preds = %hwloc_read_path_as_int.exit.thread.i
  %455 = call i32 @hwloc_bitmap_next(ptr noundef nonnull %426, i32 noundef %.0293698.i) #29
  br label %456

456:                                              ; preds = %454, %hwloc_read_path_as_int.exit.thread.i
  %.0326.i = phi i32 [ %455, %454 ], [ %452, %hwloc_read_path_as_int.exit.thread.i ]
  %457 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.195, i32 noundef %.0326.i) #26
  %458 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %81)
  %459 = icmp sgt i32 %458, -1
  br i1 %459, label %.preheader.i.i.i.i.i419.i, label %hwloc_open.exit.i.i416.i

.preheader.i.i.i.i.i419.i:                        ; preds = %456, %.preheader.i.i.i.i.i419.i
  %.1.i.i.i.i.i420.i = phi ptr [ %462, %.preheader.i.i.i.i.i419.i ], [ %84, %456 ]
  %460 = load i8, ptr %.1.i.i.i.i.i420.i, align 1
  %461 = icmp eq i8 %460, 47
  %462 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i420.i, i64 1
  br i1 %461, label %.preheader.i.i.i.i.i419.i, label %hwloc_open.exit.i.i416.i, !llvm.loop !4

hwloc_open.exit.i.i416.i:                         ; preds = %.preheader.i.i.i.i.i419.i, %456
  %.0.i8.i.i.i.i417.i = phi ptr [ %84, %456 ], [ %.1.i.i.i.i.i420.i, %.preheader.i.i.i.i.i419.i ]
  %463 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %458, ptr noundef nonnull %.0.i8.i.i.i.i417.i, i32 noundef 0) #26
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %hwloc_read_path_as_int.exit421.thread.i, label %465

465:                                              ; preds = %hwloc_open.exit.i.i416.i
  %466 = call i64 @read(i32 noundef %463, ptr noundef nonnull %81, i64 noundef 10) #26
  %467 = call i32 @close(i32 noundef %463) #26
  %468 = icmp slt i64 %466, 1
  br i1 %468, label %hwloc_read_path_as_int.exit421.thread.i, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %81, i64 %466
  store i8 0, ptr %470, align 1
  %471 = call i32 @atoi(ptr nocapture noundef nonnull %81) #29
  br label %hwloc_read_path_as_int.exit421.thread.i

hwloc_read_path_as_int.exit421.thread.i:          ; preds = %469, %465, %hwloc_open.exit.i.i416.i
  %472 = phi i32 [ %471, %469 ], [ -1, %hwloc_open.exit.i.i416.i ], [ -1, %465 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %81)
  %473 = icmp ne i32 %472, %451
  %474 = zext i1 %473 to i32
  br label %475

475:                                              ; preds = %hwloc_read_path_as_int.exit421.thread.i, %hwloc__alloc_read_path_as_cpumask.exit.i
  %.0322.i = phi i32 [ -1, %hwloc__alloc_read_path_as_cpumask.exit.i ], [ %451, %hwloc_read_path_as_int.exit421.thread.i ]
  %.2.i109 = phi i32 [ %.0298697.i, %hwloc__alloc_read_path_as_cpumask.exit.i ], [ %474, %hwloc_read_path_as_int.exit421.thread.i ]
  %476 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %426) #29
  %.not356.i = icmp eq i32 %476, %.0293698.i
  %477 = icmp ne i32 %.2.i109, 0
  %or.cond3.i110 = select i1 %.not356.i, i1 true, i1 %477
  br i1 %or.cond3.i110, label %478, label %.thread591.i

478:                                              ; preds = %475
  br i1 %or.cond.not.i, label %479, label %495

479:                                              ; preds = %478
  %480 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %.0293698.i) #26
  %481 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %80)
  %482 = icmp sgt i32 %481, -1
  br i1 %482, label %.preheader.i.i.i.i.i426.i, label %hwloc_open.exit.i.i423.i

.preheader.i.i.i.i.i426.i:                        ; preds = %479, %.preheader.i.i.i.i.i426.i
  %.1.i.i.i.i.i427.i = phi ptr [ %485, %.preheader.i.i.i.i.i426.i ], [ %84, %479 ]
  %483 = load i8, ptr %.1.i.i.i.i.i427.i, align 1
  %484 = icmp eq i8 %483, 47
  %485 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i427.i, i64 1
  br i1 %484, label %.preheader.i.i.i.i.i426.i, label %hwloc_open.exit.i.i423.i, !llvm.loop !4

hwloc_open.exit.i.i423.i:                         ; preds = %.preheader.i.i.i.i.i426.i, %479
  %.0.i8.i.i.i.i424.i = phi ptr [ %84, %479 ], [ %.1.i.i.i.i.i427.i, %.preheader.i.i.i.i.i426.i ]
  %486 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %481, ptr noundef nonnull %.0.i8.i.i.i.i424.i, i32 noundef 0) #26
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %.sink.split.i, label %488

488:                                              ; preds = %hwloc_open.exit.i.i423.i
  %489 = call i64 @read(i32 noundef %486, ptr noundef nonnull %80, i64 noundef 10) #26
  %490 = call i32 @close(i32 noundef %486) #26
  %491 = icmp slt i64 %489, 1
  br i1 %491, label %.sink.split.i, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %80, i64 %489
  store i8 0, ptr %493, align 1
  %494 = call i32 @atoi(ptr nocapture noundef nonnull %80) #29
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %492, %488, %hwloc_open.exit.i.i423.i
  %.2324.ph.i = phi i32 [ %494, %492 ], [ -1, %hwloc_open.exit.i.i423.i ], [ -1, %488 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %80)
  br label %495

495:                                              ; preds = %.sink.split.i, %478
  %.2324.i = phi i32 [ %.0322.i, %478 ], [ %.2324.ph.i, %.sink.split.i ]
  %496 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 2, i32 noundef %.2324.i) #26
  br i1 %477, label %497, label %499

497:                                              ; preds = %495
  %498 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %426, i32 noundef %.0293698.i) #26
  br label %499

.thread591.i:                                     ; preds = %475
  call void @hwloc_bitmap_free(ptr noundef nonnull %426) #26
  br label %.thread720.i

499:                                              ; preds = %497, %495
  %500 = getelementptr inbounds i8, ptr %496, i64 184
  store ptr %426, ptr %500, align 8
  %501 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %496, ptr noundef nonnull @.str.196) #26
  br i1 %.not356.i, label %.thread.i, label %.thread720.i

.thread.i:                                        ; preds = %499, %430, %423, %420
  %.1299590.i = phi i32 [ %.2.i109, %499 ], [ %.0298697.i, %420 ], [ %.0298697.i, %430 ], [ %.0298697.i, %423 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79)
  store i32 1, ptr %79, align 4
  %502 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 12, ptr noundef nonnull %79) #26
  %503 = load i32, ptr %79, align 4
  %.not681.i = icmp eq i32 %503, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79)
  br i1 %.not681.i, label %516, label %504

504:                                              ; preds = %.thread.i
  %505 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.197, i32 noundef %.0293698.i) #26
  %506 = load i32, ptr %98, align 8
  %507 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i429.i = icmp eq ptr %507, null
  br i1 %.not.i429.i, label %516, label %508

508:                                              ; preds = %504
  %509 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %507, i32 noundef %506)
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %.sink.split724.i, label %hwloc__alloc_read_path_as_cpumask.exit431.i

hwloc__alloc_read_path_as_cpumask.exit431.i:      ; preds = %508
  %511 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %507, ptr noundef nonnull %507, ptr noundef %347) #26
  %512 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %507) #29
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %.sink.split724.i, label %514

514:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.i
  %515 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %507) #29
  %.not363.i = icmp eq i32 %515, %.0293698.i
  br i1 %.not363.i, label %516, label %.thread674.i

.thread674.i:                                     ; preds = %514
  call void @hwloc_bitmap_free(ptr noundef nonnull %507) #26
  br label %.thread720.i

.sink.split724.i:                                 ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.i, %508
  call void @hwloc_bitmap_free(ptr noundef nonnull %507) #26
  br label %516

516:                                              ; preds = %.sink.split724.i, %514, %504, %.thread.i
  %.0316.ph.i = phi ptr [ null, %504 ], [ null, %.thread.i ], [ %507, %514 ], [ null, %.sink.split724.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78)
  store i32 1, ptr %78, align 4
  %517 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 19, ptr noundef nonnull %78) #26
  %518 = load i32, ptr %78, align 4
  %.not682.i = icmp eq i32 %518, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  br i1 %.not682.i, label %.thread614.i, label %519

519:                                              ; preds = %516
  %520 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.198, i32 noundef %.0293698.i) #26
  %521 = load i32, ptr %98, align 8
  %522 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i432.i = icmp eq ptr %522, null
  br i1 %.not.i432.i, label %.thread614.i, label %523

523:                                              ; preds = %519
  %524 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %522, i32 noundef %521)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %.thread614.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit434.i

hwloc__alloc_read_path_as_cpumask.exit434.i:      ; preds = %523
  %526 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %522, ptr noundef nonnull %522, ptr noundef %347) #26
  %527 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %522) #29
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %.thread614.sink.split.i, label %529

529:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit434.i
  %530 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %522) #29
  %.not367.i = icmp eq i32 %530, %.0293698.i
  br i1 %.not367.i, label %531, label %534

531:                                              ; preds = %529
  %.not683.i = icmp eq ptr %.0316.ph.i, null
  br i1 %.not683.i, label %.thread614.i, label %532

532:                                              ; preds = %531
  %533 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %522, ptr noundef nonnull %.0316.ph.i) #29
  %.not368.i = icmp eq i32 %533, 0
  br i1 %.not368.i, label %.thread614.i, label %.thread614.sink.split.i

534:                                              ; preds = %529
  call void @hwloc_bitmap_free(ptr noundef nonnull %522) #26
  br label %.thread628.i

.thread614.sink.split.i:                          ; preds = %532, %hwloc__alloc_read_path_as_cpumask.exit434.i, %523
  %.sink.i116 = phi ptr [ %522, %523 ], [ %522, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ %.0316.ph.i, %532 ]
  %.0311625.ph.i = phi ptr [ null, %523 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ %522, %532 ]
  %.1317624.ph.i = phi ptr [ %.0316.ph.i, %523 ], [ %.0316.ph.i, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ null, %532 ]
  call void @hwloc_bitmap_free(ptr noundef nonnull %.sink.i116) #26
  br label %.thread614.i

.thread614.i:                                     ; preds = %.thread614.sink.split.i, %532, %531, %519, %516
  %.0311625.i = phi ptr [ null, %516 ], [ %522, %531 ], [ %522, %532 ], [ null, %519 ], [ %.0311625.ph.i, %.thread614.sink.split.i ]
  %.1317624.i = phi ptr [ %.0316.ph.i, %516 ], [ null, %531 ], [ %.0316.ph.i, %532 ], [ %.0316.ph.i, %519 ], [ %.1317624.ph.i, %.thread614.sink.split.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  store i32 1, ptr %77, align 4
  %535 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 1, ptr noundef nonnull %77) #26
  %536 = load i32, ptr %77, align 4
  %.not684.i = icmp eq i32 %536, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  br i1 %.not684.i, label %.thread628.i, label %537

537:                                              ; preds = %.thread614.i
  %538 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %.str.200..str.199.i, i32 noundef %.0293698.i) #26
  %539 = load i32, ptr %98, align 8
  %540 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i435.i = icmp eq ptr %540, null
  br i1 %.not.i435.i, label %.thread628.i, label %541

541:                                              ; preds = %537
  %542 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %540, i32 noundef %539)
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %hwloc__alloc_read_path_as_cpumask.exit437.i

544:                                              ; preds = %541
  call void @hwloc_bitmap_free(ptr noundef nonnull %540) #26
  br label %.thread628.i

hwloc__alloc_read_path_as_cpumask.exit437.i:      ; preds = %541
  %545 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %540, ptr noundef nonnull %540, ptr noundef %347) #26
  %.not373.i = icmp eq ptr %.0311625.i, null
  br i1 %.not373.i, label %549, label %546

546:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit437.i
  %547 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %540, ptr noundef nonnull %.0311625.i) #29
  %.not374.i = icmp eq i32 %547, 0
  br i1 %.not374.i, label %549, label %548

548:                                              ; preds = %546
  call void @hwloc_bitmap_free(ptr noundef nonnull %.0311625.i) #26
  br label %549

549:                                              ; preds = %548, %546, %hwloc__alloc_read_path_as_cpumask.exit437.i
  %.3314.i = phi ptr [ null, %548 ], [ %.0311625.i, %546 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit437.i ]
  %.not375.i = icmp eq ptr %.1317624.i, null
  br i1 %.not375.i, label %553, label %550

550:                                              ; preds = %549
  %551 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %540, ptr noundef nonnull %.1317624.i) #29
  %.not376.i = icmp eq i32 %551, 0
  br i1 %.not376.i, label %553, label %552

552:                                              ; preds = %550
  call void @hwloc_bitmap_free(ptr noundef nonnull %.1317624.i) #26
  br label %553

553:                                              ; preds = %552, %550, %549
  %.3319.i = phi ptr [ null, %552 ], [ %.1317624.i, %550 ], [ null, %549 ]
  %554 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %540) #29
  %555 = icmp eq i32 %554, %.0293698.i
  br i1 %555, label %556, label %586

556:                                              ; preds = %553
  %557 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.201, i32 noundef %.0293698.i) #26
  %558 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %76)
  %559 = icmp sgt i32 %558, -1
  br i1 %559, label %.preheader.i.i.i.i.i442.i, label %hwloc_open.exit.i.i439.i

.preheader.i.i.i.i.i442.i:                        ; preds = %556, %.preheader.i.i.i.i.i442.i
  %.1.i.i.i.i.i443.i = phi ptr [ %562, %.preheader.i.i.i.i.i442.i ], [ %84, %556 ]
  %560 = load i8, ptr %.1.i.i.i.i.i443.i, align 1
  %561 = icmp eq i8 %560, 47
  %562 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i443.i, i64 1
  br i1 %561, label %.preheader.i.i.i.i.i442.i, label %hwloc_open.exit.i.i439.i, !llvm.loop !4

hwloc_open.exit.i.i439.i:                         ; preds = %.preheader.i.i.i.i.i442.i, %556
  %.0.i8.i.i.i.i440.i = phi ptr [ %84, %556 ], [ %.1.i.i.i.i.i443.i, %.preheader.i.i.i.i.i442.i ]
  %563 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %558, ptr noundef nonnull %.0.i8.i.i.i.i440.i, i32 noundef 0) #26
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %hwloc_read_path_as_int.exit444.thread.i, label %565

565:                                              ; preds = %hwloc_open.exit.i.i439.i
  %566 = call i64 @read(i32 noundef %563, ptr noundef nonnull %76, i64 noundef 10) #26
  %567 = call i32 @close(i32 noundef %563) #26
  %568 = icmp slt i64 %566, 1
  br i1 %568, label %hwloc_read_path_as_int.exit444.thread.i, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, ptr %76, i64 %566
  store i8 0, ptr %570, align 1
  %571 = call i32 @atoi(ptr nocapture noundef nonnull %76) #29
  br label %hwloc_read_path_as_int.exit444.thread.i

hwloc_read_path_as_int.exit444.thread.i:          ; preds = %569, %565, %hwloc_open.exit.i.i439.i
  %572 = phi i32 [ %571, %569 ], [ -1, %hwloc_open.exit.i.i439.i ], [ -1, %565 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %76)
  %573 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 1, i32 noundef %572) #26
  %574 = getelementptr inbounds i8, ptr %573, i64 184
  store ptr %540, ptr %574, align 8
  br i1 %brmerge.i, label %.loopexit688.i, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %hwloc_read_path_as_int.exit444.thread.i
  %575 = getelementptr inbounds i8, ptr %573, i64 216
  br label %576

576:                                              ; preds = %584, %.lr.ph.i117
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i, %584 ]
  %577 = getelementptr inbounds %struct.hwloc_linux_cpuinfo_proc, ptr %.0210219, i64 %indvars.iv.i
  %578 = load i64, ptr %577, align 8
  %579 = trunc i64 %578 to i32
  %580 = icmp eq i32 %.0293698.i, %579
  br i1 %580, label %581, label %584

581:                                              ; preds = %576
  %582 = getelementptr inbounds i8, ptr %577, i64 8
  %583 = call i32 @hwloc__move_infos(ptr noundef nonnull %575, ptr noundef nonnull %582) #26
  br label %584

584:                                              ; preds = %581, %576
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit688.i, label %576, !llvm.loop !48

.loopexit688.i:                                   ; preds = %584, %hwloc_read_path_as_int.exit444.thread.i
  %585 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %573, ptr noundef nonnull @.str.202) #26
  br label %586

586:                                              ; preds = %.loopexit688.i, %553
  %.0321.i = phi ptr [ null, %.loopexit688.i ], [ %540, %553 ]
  call void @hwloc_bitmap_free(ptr noundef %.0321.i) #26
  br label %.thread628.i

.thread628.i:                                     ; preds = %586, %544, %537, %.thread614.i, %534
  %.2318.i = phi ptr [ %.1317624.i, %.thread614.i ], [ %.3319.i, %586 ], [ %.0316.ph.i, %534 ], [ %.1317624.i, %544 ], [ %.1317624.i, %537 ]
  %.2313.i = phi ptr [ %.0311625.i, %.thread614.i ], [ %.3314.i, %586 ], [ null, %534 ], [ %.0311625.i, %544 ], [ %.0311625.i, %537 ]
  %.not378.i = icmp eq ptr %.2318.i, null
  br i1 %.not378.i, label %614, label %587

587:                                              ; preds = %.thread628.i
  %588 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.203, i32 noundef %.0293698.i) #26
  %589 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %75)
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %.preheader.i.i.i.i.i449.i, label %hwloc_open.exit.i.i446.i

.preheader.i.i.i.i.i449.i:                        ; preds = %587, %.preheader.i.i.i.i.i449.i
  %.1.i.i.i.i.i450.i = phi ptr [ %593, %.preheader.i.i.i.i.i449.i ], [ %84, %587 ]
  %591 = load i8, ptr %.1.i.i.i.i.i450.i, align 1
  %592 = icmp eq i8 %591, 47
  %593 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i450.i, i64 1
  br i1 %592, label %.preheader.i.i.i.i.i449.i, label %hwloc_open.exit.i.i446.i, !llvm.loop !4

hwloc_open.exit.i.i446.i:                         ; preds = %.preheader.i.i.i.i.i449.i, %587
  %.0.i8.i.i.i.i447.i = phi ptr [ %84, %587 ], [ %.1.i.i.i.i.i450.i, %.preheader.i.i.i.i.i449.i ]
  %594 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %589, ptr noundef nonnull %.0.i8.i.i.i.i447.i, i32 noundef 0) #26
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %hwloc_read_path_as_int.exit451.thread.i, label %596

596:                                              ; preds = %hwloc_open.exit.i.i446.i
  %597 = call i64 @read(i32 noundef %594, ptr noundef nonnull %75, i64 noundef 10) #26
  %598 = call i32 @close(i32 noundef %594) #26
  %599 = icmp slt i64 %597, 1
  br i1 %599, label %hwloc_read_path_as_int.exit451.thread.i, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds i8, ptr %75, i64 %597
  store i8 0, ptr %601, align 1
  %602 = call i32 @atoi(ptr nocapture noundef nonnull %75) #29
  br label %hwloc_read_path_as_int.exit451.thread.i

hwloc_read_path_as_int.exit451.thread.i:          ; preds = %600, %596, %hwloc_open.exit.i.i446.i
  %603 = phi i32 [ %602, %600 ], [ -1, %hwloc_open.exit.i.i446.i ], [ -1, %596 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %75)
  %604 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 12, i32 noundef %603) #26
  %605 = getelementptr inbounds i8, ptr %604, i64 184
  store ptr %.2318.i, ptr %605, align 8
  %606 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.204) #26
  %607 = getelementptr inbounds i8, ptr %604, i64 8
  store ptr %606, ptr %607, align 8
  %608 = getelementptr inbounds i8, ptr %604, i64 40
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 4
  store i32 222, ptr %610, align 4
  %611 = load ptr, ptr %608, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 12
  store i8 %414, ptr %612, align 4
  %613 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %604, ptr noundef nonnull @.str.205) #26
  br label %614

614:                                              ; preds = %hwloc_read_path_as_int.exit451.thread.i, %.thread628.i
  %.not379.i = icmp eq ptr %.2313.i, null
  br i1 %.not379.i, label %.thread720.i, label %615

615:                                              ; preds = %614
  %616 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.206, i32 noundef %.0293698.i) #26
  %617 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %74)
  %618 = icmp sgt i32 %617, -1
  br i1 %618, label %.preheader.i.i.i.i.i456.i, label %hwloc_open.exit.i.i453.i

.preheader.i.i.i.i.i456.i:                        ; preds = %615, %.preheader.i.i.i.i.i456.i
  %.1.i.i.i.i.i457.i = phi ptr [ %621, %.preheader.i.i.i.i.i456.i ], [ %84, %615 ]
  %619 = load i8, ptr %.1.i.i.i.i.i457.i, align 1
  %620 = icmp eq i8 %619, 47
  %621 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i457.i, i64 1
  br i1 %620, label %.preheader.i.i.i.i.i456.i, label %hwloc_open.exit.i.i453.i, !llvm.loop !4

hwloc_open.exit.i.i453.i:                         ; preds = %.preheader.i.i.i.i.i456.i, %615
  %.0.i8.i.i.i.i454.i = phi ptr [ %84, %615 ], [ %.1.i.i.i.i.i457.i, %.preheader.i.i.i.i.i456.i ]
  %622 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %617, ptr noundef nonnull %.0.i8.i.i.i.i454.i, i32 noundef 0) #26
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %hwloc_read_path_as_int.exit458.thread.i, label %624

624:                                              ; preds = %hwloc_open.exit.i.i453.i
  %625 = call i64 @read(i32 noundef %622, ptr noundef nonnull %74, i64 noundef 10) #26
  %626 = call i32 @close(i32 noundef %622) #26
  %627 = icmp slt i64 %625, 1
  br i1 %627, label %hwloc_read_path_as_int.exit458.thread.i, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, ptr %74, i64 %625
  store i8 0, ptr %629, align 1
  %630 = call i32 @atoi(ptr nocapture noundef nonnull %74) #29
  br label %hwloc_read_path_as_int.exit458.thread.i

hwloc_read_path_as_int.exit458.thread.i:          ; preds = %628, %624, %hwloc_open.exit.i.i453.i
  %631 = phi i32 [ %630, %628 ], [ -1, %hwloc_open.exit.i.i453.i ], [ -1, %624 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %74)
  %632 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 19, i32 noundef %631) #26
  %633 = getelementptr inbounds i8, ptr %632, i64 184
  store ptr %.2313.i, ptr %633, align 8
  %634 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %632, ptr noundef nonnull @.str.207) #26
  br label %.thread720.i

.thread720.i:                                     ; preds = %hwloc_read_path_as_int.exit458.thread.i, %614, %.thread674.i, %499, %.thread591.i
  %.1299589604622672679.i = phi i32 [ %.1299590.i, %614 ], [ %.1299590.i, %hwloc_read_path_as_int.exit458.thread.i ], [ %.1299590.i, %.thread674.i ], [ 0, %.thread591.i ], [ %.2.i109, %499 ]
  %635 = load i32, ptr %417, align 8
  %636 = icmp eq i32 %635, 4
  br i1 %636, label %637, label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i

637:                                              ; preds = %.thread720.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73)
  store i32 1, ptr %73, align 4
  %638 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 12, ptr noundef nonnull %73) #26
  %639 = load i32, ptr %73, align 4
  %.not685.i = icmp eq i32 %639, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73)
  br i1 %.not685.i, label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i, label %640

640:                                              ; preds = %637
  %641 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %.0293698.i) #26
  %642 = load i32, ptr %98, align 8
  %643 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i459.i = icmp eq ptr %643, null
  br i1 %.not.i459.i, label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i, label %644

644:                                              ; preds = %640
  %645 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %643, i32 noundef %642)
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %hwloc__alloc_read_path_as_cpumask.exit461.i

647:                                              ; preds = %644
  call void @hwloc_bitmap_free(ptr noundef nonnull %643) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i

hwloc__alloc_read_path_as_cpumask.exit461.i:      ; preds = %644
  %648 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %643, ptr noundef nonnull %643, ptr noundef %347) #26
  %649 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %643) #29
  %650 = icmp eq i32 %649, %.0293698.i
  br i1 %650, label %651, label %677

651:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit461.i
  %652 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %.0293698.i) #26
  %653 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %72)
  %654 = icmp sgt i32 %653, -1
  br i1 %654, label %.preheader.i.i.i.i.i466.i, label %hwloc_open.exit.i.i463.i

.preheader.i.i.i.i.i466.i:                        ; preds = %651, %.preheader.i.i.i.i.i466.i
  %.1.i.i.i.i.i467.i = phi ptr [ %657, %.preheader.i.i.i.i.i466.i ], [ %84, %651 ]
  %655 = load i8, ptr %.1.i.i.i.i.i467.i, align 1
  %656 = icmp eq i8 %655, 47
  %657 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i467.i, i64 1
  br i1 %656, label %.preheader.i.i.i.i.i466.i, label %hwloc_open.exit.i.i463.i, !llvm.loop !4

hwloc_open.exit.i.i463.i:                         ; preds = %.preheader.i.i.i.i.i466.i, %651
  %.0.i8.i.i.i.i464.i = phi ptr [ %84, %651 ], [ %.1.i.i.i.i.i467.i, %.preheader.i.i.i.i.i466.i ]
  %658 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %653, ptr noundef nonnull %.0.i8.i.i.i.i464.i, i32 noundef 0) #26
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %hwloc_read_path_as_int.exit468.thread.i, label %660

660:                                              ; preds = %hwloc_open.exit.i.i463.i
  %661 = call i64 @read(i32 noundef %658, ptr noundef nonnull %72, i64 noundef 10) #26
  %662 = call i32 @close(i32 noundef %658) #26
  %663 = icmp slt i64 %661, 1
  br i1 %663, label %hwloc_read_path_as_int.exit468.thread.i, label %664

hwloc_read_path_as_int.exit468.thread.i:          ; preds = %660, %hwloc_open.exit.i.i463.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %72)
  br label %677

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %72, i64 %661
  store i8 0, ptr %665, align 1
  %666 = call i32 @atoi(ptr nocapture noundef nonnull %72) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %72)
  %667 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 12, i32 noundef %666) #26
  %668 = getelementptr inbounds i8, ptr %667, i64 184
  store ptr %643, ptr %668, align 8
  %669 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.210) #26
  %670 = getelementptr inbounds i8, ptr %667, i64 8
  store ptr %669, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %667, i64 40
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 4
  store i32 110, ptr %673, align 4
  %674 = load ptr, ptr %671, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  store i32 0, ptr %675, align 8
  %676 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %667, ptr noundef nonnull @.str.211) #26
  br label %677

677:                                              ; preds = %664, %hwloc_read_path_as_int.exit468.thread.i, %hwloc__alloc_read_path_as_cpumask.exit461.i
  %.0309.i = phi ptr [ null, %664 ], [ %643, %hwloc__alloc_read_path_as_cpumask.exit461.i ], [ %643, %hwloc_read_path_as_int.exit468.thread.i ]
  call void @hwloc_bitmap_free(ptr noundef %.0309.i) #26
  %678 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.212, i32 noundef %.0293698.i) #26
  %679 = load i32, ptr %98, align 8
  %680 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i469.i = icmp eq ptr %680, null
  br i1 %.not.i469.i, label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i, label %681

681:                                              ; preds = %677
  %682 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %680, i32 noundef %679)
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %hwloc__alloc_read_path_as_cpumask.exit471.i

684:                                              ; preds = %681
  call void @hwloc_bitmap_free(ptr noundef nonnull %680) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i

hwloc__alloc_read_path_as_cpumask.exit471.i:      ; preds = %681
  %685 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %680, ptr noundef nonnull %680, ptr noundef %347) #26
  %686 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %680) #29
  %687 = icmp eq i32 %686, %.0293698.i
  br i1 %687, label %688, label %714

688:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit471.i
  %689 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.213, i32 noundef %.0293698.i) #26
  %690 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %71)
  %691 = icmp sgt i32 %690, -1
  br i1 %691, label %.preheader.i.i.i.i.i476.i, label %hwloc_open.exit.i.i473.i

.preheader.i.i.i.i.i476.i:                        ; preds = %688, %.preheader.i.i.i.i.i476.i
  %.1.i.i.i.i.i477.i = phi ptr [ %694, %.preheader.i.i.i.i.i476.i ], [ %84, %688 ]
  %692 = load i8, ptr %.1.i.i.i.i.i477.i, align 1
  %693 = icmp eq i8 %692, 47
  %694 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i477.i, i64 1
  br i1 %693, label %.preheader.i.i.i.i.i476.i, label %hwloc_open.exit.i.i473.i, !llvm.loop !4

hwloc_open.exit.i.i473.i:                         ; preds = %.preheader.i.i.i.i.i476.i, %688
  %.0.i8.i.i.i.i474.i = phi ptr [ %84, %688 ], [ %.1.i.i.i.i.i477.i, %.preheader.i.i.i.i.i476.i ]
  %695 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %690, ptr noundef nonnull %.0.i8.i.i.i.i474.i, i32 noundef 0) #26
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %hwloc_read_path_as_int.exit478.thread.i, label %697

697:                                              ; preds = %hwloc_open.exit.i.i473.i
  %698 = call i64 @read(i32 noundef %695, ptr noundef nonnull %71, i64 noundef 10) #26
  %699 = call i32 @close(i32 noundef %695) #26
  %700 = icmp slt i64 %698, 1
  br i1 %700, label %hwloc_read_path_as_int.exit478.thread.i, label %701

hwloc_read_path_as_int.exit478.thread.i:          ; preds = %697, %hwloc_open.exit.i.i473.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %71)
  br label %714

701:                                              ; preds = %697
  %702 = getelementptr inbounds i8, ptr %71, i64 %698
  store i8 0, ptr %702, align 1
  %703 = call i32 @atoi(ptr nocapture noundef nonnull %71) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %71)
  %704 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 12, i32 noundef %703) #26
  %705 = getelementptr inbounds i8, ptr %704, i64 184
  store ptr %680, ptr %705, align 8
  %706 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.214) #26
  %707 = getelementptr inbounds i8, ptr %704, i64 8
  store ptr %706, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %704, i64 40
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 4
  store i32 110, ptr %710, align 4
  %711 = load ptr, ptr %708, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 8
  store i32 1, ptr %712, align 8
  %713 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %704, ptr noundef nonnull @.str.215) #26
  br label %714

714:                                              ; preds = %701, %hwloc_read_path_as_int.exit478.thread.i, %hwloc__alloc_read_path_as_cpumask.exit471.i
  %.0308.i = phi ptr [ null, %701 ], [ %680, %hwloc__alloc_read_path_as_cpumask.exit471.i ], [ %680, %hwloc_read_path_as_int.exit478.thread.i ]
  call void @hwloc_bitmap_free(ptr noundef %.0308.i) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i

hwloc__alloc_read_path_as_cpumask.exit461.thread.i: ; preds = %714, %684, %677, %647, %640, %637, %.thread720.i
  %715 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 3, i32 noundef %.0293698.i) #26
  %716 = call noalias ptr @hwloc_bitmap_alloc() #26
  %717 = call i32 @hwloc_bitmap_only(ptr noundef %716, i32 noundef %.0293698.i) #26
  %718 = getelementptr inbounds i8, ptr %715, i64 184
  store ptr %716, ptr %718, align 8
  %719 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %715, ptr noundef nonnull @.str.216) #26
  %720 = load i32, ptr %418, align 8
  %.not383.i = icmp eq i32 %720, 0
  br i1 %.not383.i, label %.loopexit.i112, label %.preheader.i111

.preheader.i111:                                  ; preds = %hwloc__alloc_read_path_as_cpumask.exit461.thread.i, %893
  %.1692.i = phi i32 [ %894, %893 ], [ 0, %hwloc__alloc_read_path_as_cpumask.exit461.thread.i ]
  %721 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.217, i32 noundef %.0293698.i, i32 noundef %.1692.i) #26
  %722 = load i32, ptr %98, align 8
  %723 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i479.i = icmp eq ptr %723, null
  br i1 %.not.i479.i, label %hwloc__alloc_read_path_as_cpumask.exit481.thread.i, label %724

724:                                              ; preds = %.preheader.i111
  %725 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %723, i32 noundef %722)
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %hwloc__alloc_read_path_as_cpumask.exit481.i

727:                                              ; preds = %724
  call void @hwloc_bitmap_free(ptr noundef nonnull %723) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit481.thread.i

hwloc__alloc_read_path_as_cpumask.exit481.i:      ; preds = %724
  %728 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %723) #29
  %.not385.i = icmp eq i32 %728, 0
  br i1 %.not385.i, label %hwloc__alloc_read_path_as_cpumask.exit484.thread.i, label %729

729:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit481.i
  %730 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %.str.193..str.192.i, i32 noundef %.0293698.i) #26
  %731 = load i32, ptr %98, align 8
  %732 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i482.i = icmp eq ptr %732, null
  br i1 %.not.i482.i, label %hwloc__alloc_read_path_as_cpumask.exit484.thread.i, label %hwloc__alloc_read_path_as_cpumask.exit484.thread.sink.split.i

hwloc__alloc_read_path_as_cpumask.exit484.thread.sink.split.i: ; preds = %729
  %733 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %732, i32 noundef %731)
  %734 = icmp slt i32 %733, 0
  %..i = select i1 %734, ptr %732, ptr %723
  %.731.i = select i1 %734, ptr %723, ptr %732
  call void @hwloc_bitmap_free(ptr noundef nonnull %..i) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit484.thread.i

hwloc__alloc_read_path_as_cpumask.exit484.thread.i: ; preds = %hwloc__alloc_read_path_as_cpumask.exit484.thread.sink.split.i, %729, %hwloc__alloc_read_path_as_cpumask.exit481.i
  %.1297.i = phi ptr [ %723, %hwloc__alloc_read_path_as_cpumask.exit481.i ], [ %723, %729 ], [ %.731.i, %hwloc__alloc_read_path_as_cpumask.exit484.thread.sink.split.i ]
  %735 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %.1297.i, ptr noundef nonnull %.1297.i, ptr noundef %347) #26
  %736 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %.1297.i) #29
  %737 = icmp eq i32 %736, %.0293698.i
  br i1 %737, label %738, label %hwloc__alloc_read_path_as_cpumask.exit481.thread.i

738:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit484.thread.i
  %739 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.218, i32 noundef %.0293698.i, i32 noundef %.1692.i) #26
  %740 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %70)
  %741 = icmp sgt i32 %740, -1
  br i1 %741, label %.preheader.i.i.i.i.i489.i, label %hwloc_open.exit.i.i486.i

.preheader.i.i.i.i.i489.i:                        ; preds = %738, %.preheader.i.i.i.i.i489.i
  %.1.i.i.i.i.i490.i = phi ptr [ %744, %.preheader.i.i.i.i.i489.i ], [ %84, %738 ]
  %742 = load i8, ptr %.1.i.i.i.i.i490.i, align 1
  %743 = icmp eq i8 %742, 47
  %744 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i490.i, i64 1
  br i1 %743, label %.preheader.i.i.i.i.i489.i, label %hwloc_open.exit.i.i486.i, !llvm.loop !4

hwloc_open.exit.i.i486.i:                         ; preds = %.preheader.i.i.i.i.i489.i, %738
  %.0.i8.i.i.i.i487.i = phi ptr [ %84, %738 ], [ %.1.i.i.i.i.i490.i, %.preheader.i.i.i.i.i489.i ]
  %745 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %740, ptr noundef nonnull %.0.i8.i.i.i.i487.i, i32 noundef 0) #26
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %751, label %747

747:                                              ; preds = %hwloc_open.exit.i.i486.i
  %748 = call i64 @read(i32 noundef %745, ptr noundef nonnull %70, i64 noundef 10) #26
  %749 = call i32 @close(i32 noundef %745) #26
  %750 = icmp slt i64 %748, 1
  br i1 %750, label %751, label %752

751:                                              ; preds = %747, %hwloc_open.exit.i.i486.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %70)
  call void @hwloc_bitmap_free(ptr noundef nonnull %.1297.i) #26
  br label %893

752:                                              ; preds = %747
  %753 = getelementptr inbounds i8, ptr %70, i64 %748
  store i8 0, ptr %753, align 1
  %754 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 10) #26
  %755 = trunc i64 %754 to i32
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %70)
  %756 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %.0293698.i, i32 noundef %.1692.i) #26
  %757 = load i32, ptr %98, align 8
  %758 = icmp sgt i32 %757, -1
  br i1 %758, label %.preheader.i.i.i.i495.i, label %hwloc_open.exit.i492.i

.preheader.i.i.i.i495.i:                          ; preds = %752, %.preheader.i.i.i.i495.i
  %.1.i.i.i.i496.i = phi ptr [ %761, %.preheader.i.i.i.i495.i ], [ %84, %752 ]
  %759 = load i8, ptr %.1.i.i.i.i496.i, align 1
  %760 = icmp eq i8 %759, 47
  %761 = getelementptr inbounds i8, ptr %.1.i.i.i.i496.i, i64 1
  br i1 %760, label %.preheader.i.i.i.i495.i, label %hwloc_open.exit.i492.i, !llvm.loop !4

hwloc_open.exit.i492.i:                           ; preds = %.preheader.i.i.i.i495.i, %752
  %.0.i8.i.i.i493.i = phi ptr [ %84, %752 ], [ %.1.i.i.i.i496.i, %.preheader.i.i.i.i495.i ]
  %762 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %757, ptr noundef nonnull %.0.i8.i.i.i493.i, i32 noundef 0) #26
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %hwloc_read_path_by_length.exit497.thread.i, label %764

764:                                              ; preds = %hwloc_open.exit.i492.i
  %765 = call i64 @read(i32 noundef %762, ptr noundef nonnull %87, i64 noundef 19) #26
  %766 = call i32 @close(i32 noundef %762) #26
  %767 = icmp slt i64 %765, 1
  br i1 %767, label %hwloc_read_path_by_length.exit497.thread.i, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds i8, ptr %87, i64 %765
  store i8 0, ptr %769, align 1
  %lhsv.i114 = load i32, ptr %87, align 16
  %.not389.i = icmp eq i32 %lhsv.i114, 1635017028
  br i1 %.not389.i, label %hwloc_read_path_by_length.exit497.thread.i, label %770

770:                                              ; preds = %768
  %bcmp.i115 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %87, ptr noundef nonnull dereferenceable(7) @.str.221, i64 7)
  %.not390.i = icmp eq i32 %bcmp.i115, 0
  br i1 %.not390.i, label %hwloc_read_path_by_length.exit497.thread.i, label %771

771:                                              ; preds = %770
  %bcmp391.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %87, ptr noundef nonnull dereferenceable(11) @.str.222, i64 11)
  %.not392.i = icmp eq i32 %bcmp391.i, 0
  %spec.select405.i = select i1 %.not392.i, i32 2, i32 0
  br label %hwloc_read_path_by_length.exit497.thread.i

hwloc_read_path_by_length.exit497.thread.i:       ; preds = %771, %770, %768, %764, %hwloc_open.exit.i492.i
  %.0294.i = phi i32 [ 1, %768 ], [ 0, %770 ], [ %spec.select405.i, %771 ], [ 0, %hwloc_open.exit.i492.i ], [ 0, %764 ]
  %772 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %.0293698.i, i32 noundef %.1692.i) #26
  %773 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %69)
  %774 = icmp sgt i32 %773, -1
  br i1 %774, label %.preheader.i.i.i.i.i502.i, label %hwloc_open.exit.i.i499.i

.preheader.i.i.i.i.i502.i:                        ; preds = %hwloc_read_path_by_length.exit497.thread.i, %.preheader.i.i.i.i.i502.i
  %.1.i.i.i.i.i503.i = phi ptr [ %777, %.preheader.i.i.i.i.i502.i ], [ %84, %hwloc_read_path_by_length.exit497.thread.i ]
  %775 = load i8, ptr %.1.i.i.i.i.i503.i, align 1
  %776 = icmp eq i8 %775, 47
  %777 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i503.i, i64 1
  br i1 %776, label %.preheader.i.i.i.i.i502.i, label %hwloc_open.exit.i.i499.i, !llvm.loop !4

hwloc_open.exit.i.i499.i:                         ; preds = %.preheader.i.i.i.i.i502.i, %hwloc_read_path_by_length.exit497.thread.i
  %.0.i8.i.i.i.i500.i = phi ptr [ %84, %hwloc_read_path_by_length.exit497.thread.i ], [ %.1.i.i.i.i.i503.i, %.preheader.i.i.i.i.i502.i ]
  %778 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %773, ptr noundef nonnull %.0.i8.i.i.i.i500.i, i32 noundef 0) #26
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %hwloc_read_path_as_uint.exit504.i, label %780

780:                                              ; preds = %hwloc_open.exit.i.i499.i
  %781 = call i64 @read(i32 noundef %778, ptr noundef nonnull %69, i64 noundef 10) #26
  %782 = call i32 @close(i32 noundef %778) #26
  %783 = icmp slt i64 %781, 1
  br i1 %783, label %hwloc_read_path_as_uint.exit504.i, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds i8, ptr %69, i64 %781
  store i8 0, ptr %785, align 1
  %786 = call i64 @strtoul(ptr nocapture noundef nonnull %69, ptr noundef null, i32 noundef 10) #26
  %787 = trunc i64 %786 to i32
  br label %hwloc_read_path_as_uint.exit504.i

hwloc_read_path_as_uint.exit504.i:                ; preds = %784, %780, %hwloc_open.exit.i.i499.i
  %.0551.i = phi i32 [ -1, %hwloc_open.exit.i.i499.i ], [ -1, %780 ], [ %787, %784 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %69)
  %788 = icmp eq i32 %.0294.i, 2
  %789 = add i32 %755, -1
  br i1 %788, label %790, label %792

790:                                              ; preds = %hwloc_read_path_as_uint.exit504.i
  %or.cond.i.i = icmp ult i32 %789, 3
  %791 = or disjoint i32 %755, 8
  br i1 %or.cond.i.i, label %hwloc_cache_type_by_depth_type.exit.i, label %hwloc_cache_type_by_depth_type.exit.thread.i

792:                                              ; preds = %hwloc_read_path_as_uint.exit504.i
  %or.cond3.i.i = icmp ult i32 %789, 5
  %793 = add nuw nsw i32 %755, 3
  br i1 %or.cond3.i.i, label %hwloc_cache_type_by_depth_type.exit.i, label %hwloc_cache_type_by_depth_type.exit.thread.i

hwloc_cache_type_by_depth_type.exit.i:            ; preds = %792, %790
  %.0.i505.i = phi i32 [ %791, %790 ], [ %793, %792 ]
  %794 = icmp eq i32 %.0.i505.i, -1
  br i1 %794, label %hwloc_cache_type_by_depth_type.exit.thread.i, label %795

795:                                              ; preds = %hwloc_cache_type_by_depth_type.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  store i32 1, ptr %68, align 4
  %796 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef %.0.i505.i, ptr noundef nonnull %68) #26
  %797 = load i32, ptr %68, align 4
  %.not686.i = icmp eq i32 %797, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  br i1 %.not686.i, label %hwloc_cache_type_by_depth_type.exit.thread.i, label %798

hwloc_cache_type_by_depth_type.exit.thread.i:     ; preds = %795, %hwloc_cache_type_by_depth_type.exit.i, %792, %790
  call void @hwloc_bitmap_free(ptr noundef nonnull %.1297.i) #26
  br label %893

798:                                              ; preds = %795
  %799 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.224, i32 noundef %.0293698.i, i32 noundef %.1692.i) #26
  %800 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %67)
  %801 = icmp sgt i32 %800, -1
  br i1 %801, label %.preheader.i.i.i.i.i510.i, label %hwloc_open.exit.i.i507.i

.preheader.i.i.i.i.i510.i:                        ; preds = %798, %.preheader.i.i.i.i.i510.i
  %.1.i.i.i.i.i511.i = phi ptr [ %804, %.preheader.i.i.i.i.i510.i ], [ %84, %798 ]
  %802 = load i8, ptr %.1.i.i.i.i.i511.i, align 1
  %803 = icmp eq i8 %802, 47
  %804 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i511.i, i64 1
  br i1 %803, label %.preheader.i.i.i.i.i510.i, label %hwloc_open.exit.i.i507.i, !llvm.loop !4

hwloc_open.exit.i.i507.i:                         ; preds = %.preheader.i.i.i.i.i510.i, %798
  %.0.i8.i.i.i.i508.i = phi ptr [ %84, %798 ], [ %.1.i.i.i.i.i511.i, %.preheader.i.i.i.i.i510.i ]
  %805 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %800, ptr noundef nonnull %.0.i8.i.i.i.i508.i, i32 noundef 0) #26
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %hwloc_read_path_as_uint.exit512.i, label %807

807:                                              ; preds = %hwloc_open.exit.i.i507.i
  %808 = call i64 @read(i32 noundef %805, ptr noundef nonnull %67, i64 noundef 10) #26
  %809 = call i32 @close(i32 noundef %805) #26
  %810 = icmp slt i64 %808, 1
  br i1 %810, label %hwloc_read_path_as_uint.exit512.i, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds i8, ptr %67, i64 %808
  store i8 0, ptr %812, align 1
  %813 = call i64 @strtoul(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #26
  %814 = trunc i64 %813 to i32
  br label %hwloc_read_path_as_uint.exit512.i

hwloc_read_path_as_uint.exit512.i:                ; preds = %811, %807, %hwloc_open.exit.i.i507.i
  %.0560.i = phi i32 [ 0, %hwloc_open.exit.i.i507.i ], [ 0, %807 ], [ %814, %811 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %67)
  %815 = icmp eq i32 %.0560.i, 0
  %816 = icmp eq i32 %.0.i505.i, 6
  %or.cond7.i = and i1 %816, %815
  br i1 %or.cond7.i, label %817, label %820

817:                                              ; preds = %hwloc_read_path_as_uint.exit512.i
  %818 = load i32, ptr %419, align 4
  %.not394.i = icmp eq i32 %818, 0
  br i1 %.not394.i, label %820, label %819

819:                                              ; preds = %817
  call void @hwloc_bitmap_free(ptr noundef nonnull %.1297.i) #26
  br label %893

820:                                              ; preds = %817, %hwloc_read_path_as_uint.exit512.i
  %821 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.225, i32 noundef %.0293698.i, i32 noundef %.1692.i) #26
  %822 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %66)
  %823 = icmp sgt i32 %822, -1
  br i1 %823, label %.preheader.i.i.i.i.i517.i, label %hwloc_open.exit.i.i514.i

.preheader.i.i.i.i.i517.i:                        ; preds = %820, %.preheader.i.i.i.i.i517.i
  %.1.i.i.i.i.i518.i = phi ptr [ %826, %.preheader.i.i.i.i.i517.i ], [ %84, %820 ]
  %824 = load i8, ptr %.1.i.i.i.i.i518.i, align 1
  %825 = icmp eq i8 %824, 47
  %826 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i518.i, i64 1
  br i1 %825, label %.preheader.i.i.i.i.i517.i, label %hwloc_open.exit.i.i514.i, !llvm.loop !4

hwloc_open.exit.i.i514.i:                         ; preds = %.preheader.i.i.i.i.i517.i, %820
  %.0.i8.i.i.i.i515.i = phi ptr [ %84, %820 ], [ %.1.i.i.i.i.i518.i, %.preheader.i.i.i.i.i517.i ]
  %827 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %822, ptr noundef nonnull %.0.i8.i.i.i.i515.i, i32 noundef 0) #26
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %hwloc_read_path_as_uint.exit519.i, label %829

829:                                              ; preds = %hwloc_open.exit.i.i514.i
  %830 = call i64 @read(i32 noundef %827, ptr noundef nonnull %66, i64 noundef 10) #26
  %831 = call i32 @close(i32 noundef %827) #26
  %832 = icmp slt i64 %830, 1
  br i1 %832, label %hwloc_read_path_as_uint.exit519.i, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %66, i64 %830
  store i8 0, ptr %834, align 1
  %835 = call i64 @strtoul(ptr nocapture noundef nonnull %66, ptr noundef null, i32 noundef 10) #26
  %836 = trunc i64 %835 to i32
  br label %hwloc_read_path_as_uint.exit519.i

hwloc_read_path_as_uint.exit519.i:                ; preds = %833, %829, %hwloc_open.exit.i.i514.i
  %.0559.i = phi i32 [ 0, %hwloc_open.exit.i.i514.i ], [ 0, %829 ], [ %836, %833 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %66)
  %837 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.226, i32 noundef %.0293698.i, i32 noundef %.1692.i) #26
  %838 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %65)
  %839 = icmp sgt i32 %838, -1
  br i1 %839, label %.preheader.i.i.i.i.i524.i, label %hwloc_open.exit.i.i521.i

.preheader.i.i.i.i.i524.i:                        ; preds = %hwloc_read_path_as_uint.exit519.i, %.preheader.i.i.i.i.i524.i
  %.1.i.i.i.i.i525.i = phi ptr [ %842, %.preheader.i.i.i.i.i524.i ], [ %84, %hwloc_read_path_as_uint.exit519.i ]
  %840 = load i8, ptr %.1.i.i.i.i.i525.i, align 1
  %841 = icmp eq i8 %840, 47
  %842 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i525.i, i64 1
  br i1 %841, label %.preheader.i.i.i.i.i524.i, label %hwloc_open.exit.i.i521.i, !llvm.loop !4

hwloc_open.exit.i.i521.i:                         ; preds = %.preheader.i.i.i.i.i524.i, %hwloc_read_path_as_uint.exit519.i
  %.0.i8.i.i.i.i522.i = phi ptr [ %84, %hwloc_read_path_as_uint.exit519.i ], [ %.1.i.i.i.i.i525.i, %.preheader.i.i.i.i.i524.i ]
  %843 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %838, ptr noundef nonnull %.0.i8.i.i.i.i522.i, i32 noundef 0) #26
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %hwloc_read_path_as_uint.exit526.i, label %845

845:                                              ; preds = %hwloc_open.exit.i.i521.i
  %846 = call i64 @read(i32 noundef %843, ptr noundef nonnull %65, i64 noundef 10) #26
  %847 = call i32 @close(i32 noundef %843) #26
  %848 = icmp slt i64 %846, 1
  br i1 %848, label %hwloc_read_path_as_uint.exit526.i, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds i8, ptr %65, i64 %846
  store i8 0, ptr %850, align 1
  %851 = call i64 @strtoul(ptr nocapture noundef nonnull %65, ptr noundef null, i32 noundef 10) #26
  %852 = trunc i64 %851 to i32
  br label %hwloc_read_path_as_uint.exit526.i

hwloc_read_path_as_uint.exit526.i:                ; preds = %849, %845, %hwloc_open.exit.i.i521.i
  %.0558.i = phi i32 [ 0, %hwloc_open.exit.i.i521.i ], [ 0, %845 ], [ %852, %849 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %65)
  %853 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.227, i32 noundef %.0293698.i, i32 noundef %.1692.i) #26
  %854 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %64)
  %855 = icmp sgt i32 %854, -1
  br i1 %855, label %.preheader.i.i.i.i.i531.i, label %hwloc_open.exit.i.i528.i

.preheader.i.i.i.i.i531.i:                        ; preds = %hwloc_read_path_as_uint.exit526.i, %.preheader.i.i.i.i.i531.i
  %.1.i.i.i.i.i532.i = phi ptr [ %858, %.preheader.i.i.i.i.i531.i ], [ %84, %hwloc_read_path_as_uint.exit526.i ]
  %856 = load i8, ptr %.1.i.i.i.i.i532.i, align 1
  %857 = icmp eq i8 %856, 47
  %858 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i532.i, i64 1
  br i1 %857, label %.preheader.i.i.i.i.i531.i, label %hwloc_open.exit.i.i528.i, !llvm.loop !4

hwloc_open.exit.i.i528.i:                         ; preds = %.preheader.i.i.i.i.i531.i, %hwloc_read_path_as_uint.exit526.i
  %.0.i8.i.i.i.i529.i = phi ptr [ %84, %hwloc_read_path_as_uint.exit526.i ], [ %.1.i.i.i.i.i532.i, %.preheader.i.i.i.i.i531.i ]
  %859 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %854, ptr noundef nonnull %.0.i8.i.i.i.i529.i, i32 noundef 0) #26
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %hwloc_read_path_as_uint.exit533.i, label %861

861:                                              ; preds = %hwloc_open.exit.i.i528.i
  %862 = call i64 @read(i32 noundef %859, ptr noundef nonnull %64, i64 noundef 10) #26
  %863 = call i32 @close(i32 noundef %859) #26
  %864 = icmp slt i64 %862, 1
  br i1 %864, label %hwloc_read_path_as_uint.exit533.i, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds i8, ptr %64, i64 %862
  store i8 0, ptr %866, align 1
  %867 = call i64 @strtoul(ptr nocapture noundef nonnull %64, ptr noundef null, i32 noundef 10) #26
  %868 = trunc i64 %867 to i32
  br label %hwloc_read_path_as_uint.exit533.i

hwloc_read_path_as_uint.exit533.i:                ; preds = %865, %861, %hwloc_open.exit.i.i528.i
  %.0557.i = phi i32 [ 1, %hwloc_open.exit.i.i528.i ], [ 1, %861 ], [ %868, %865 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %64)
  %869 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef %.0.i505.i, i32 noundef %.0551.i) #26
  %870 = zext i32 %.0560.i to i64
  %871 = shl nuw nsw i64 %870, 10
  %872 = getelementptr inbounds i8, ptr %869, i64 40
  %873 = load ptr, ptr %872, align 8
  store i64 %871, ptr %873, align 8
  %874 = load ptr, ptr %872, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 8
  store i32 %755, ptr %875, align 8
  %876 = load ptr, ptr %872, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 12
  store i32 %.0559.i, ptr %877, align 4
  %878 = load ptr, ptr %872, align 8
  %879 = getelementptr inbounds i8, ptr %878, i64 20
  store i32 %.0294.i, ptr %879, align 4
  %880 = icmp eq i32 %.0559.i, 0
  %881 = icmp eq i32 %.0557.i, 0
  %or.cond9.not736.i = select i1 %880, i1 true, i1 %881
  %882 = icmp ult i32 %.0558.i, 2
  %or.cond.i = select i1 %or.cond9.not736.i, i1 true, i1 %882
  br i1 %or.cond.i, label %888, label %883

883:                                              ; preds = %hwloc_read_path_as_uint.exit533.i
  %884 = shl i32 %.0560.i, 10
  %885 = udiv i32 %884, %.0559.i
  %886 = udiv i32 %885, %.0557.i
  %887 = udiv i32 %886, %.0558.i
  br label %888

888:                                              ; preds = %883, %hwloc_read_path_as_uint.exit533.i
  %.sink727.i = phi i32 [ %887, %883 ], [ 0, %hwloc_read_path_as_uint.exit533.i ]
  %889 = load ptr, ptr %872, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 16
  store i32 %.sink727.i, ptr %890, align 8
  %891 = getelementptr inbounds i8, ptr %869, i64 184
  store ptr %.1297.i, ptr %891, align 8
  %892 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef nonnull %869, ptr noundef nonnull @.str.228) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit481.thread.i

hwloc__alloc_read_path_as_cpumask.exit481.thread.i: ; preds = %888, %hwloc__alloc_read_path_as_cpumask.exit484.thread.i, %727, %.preheader.i111
  %.0296.i = phi ptr [ null, %888 ], [ %.1297.i, %hwloc__alloc_read_path_as_cpumask.exit484.thread.i ], [ null, %727 ], [ null, %.preheader.i111 ]
  call void @hwloc_bitmap_free(ptr noundef %.0296.i) #26
  br label %893

893:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit481.thread.i, %819, %hwloc_cache_type_by_depth_type.exit.thread.i, %751
  %894 = add nuw nsw i32 %.1692.i, 1
  %exitcond706.not.i = icmp eq i32 %894, 10
  br i1 %exitcond706.not.i, label %.loopexit.i112, label %.preheader.i111, !llvm.loop !49

.loopexit.i112:                                   ; preds = %893, %hwloc__alloc_read_path_as_cpumask.exit461.thread.i
  %895 = call i32 @hwloc_bitmap_next(ptr noundef %347, i32 noundef %.0293698.i) #29
  %.not352.i = icmp eq i32 %895, -1
  br i1 %.not352.i, label %look_sysfscpu.exit, label %420, !llvm.loop !50

look_sysfscpu.exit:                               ; preds = %.loopexit.i112, %413
  call void @hwloc_bitmap_free(ptr noundef %347) #26
  call void @hwloc_bitmap_free(ptr noundef %.0.i.i) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %87)
  br label %906

896:                                              ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i, %hwloc_opendir.exit.i
  call void @hwloc_bitmap_free(ptr noundef %.0.i.i) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %87)
  %897 = load ptr, ptr %95, align 8
  %898 = getelementptr inbounds i8, ptr %0, i64 532
  %899 = load i32, ptr %898, align 4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %904

901:                                              ; preds = %896
  %902 = getelementptr inbounds i8, ptr %897, i64 656
  %903 = load ptr, ptr %902, align 8
  store i8 1, ptr %903, align 1
  %.pre.i = load i32, ptr %898, align 4
  br label %hwloc_linux_fallback_pu_level.exit

904:                                              ; preds = %896
  store i32 1, ptr %898, align 4
  br label %hwloc_linux_fallback_pu_level.exit

hwloc_linux_fallback_pu_level.exit:               ; preds = %901, %904
  %905 = phi i32 [ 1, %904 ], [ %.pre.i, %901 ]
  call void @hwloc_setup_pu_level(ptr noundef %897, i32 noundef %905) #26
  br label %906

906:                                              ; preds = %look_sysfscpu.exit, %hwloc_linux_fallback_pu_level.exit, %hwloc_linux_try_hardwired_cpuinfo.exit, %300
  %907 = getelementptr inbounds i8, ptr %96, i64 32
  %908 = load i64, ptr %907, align 8
  %909 = and i64 %908, 512
  %.not90 = icmp eq i64 %909, 0
  br i1 %.not90, label %910, label %1277

910:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 293, ptr nonnull %63)
  %911 = call ptr @getenv(ptr noundef nonnull @.str.229) #26
  %.not.i119 = icmp eq ptr %911, null
  br i1 %.not.i119, label %924, label %sub_0.i120

sub_0.i120:                                       ; preds = %910
  %912 = load i8, ptr %911, align 1
  switch i8 %912, label %.tail307.thread.i [
    i8 48, label %.tail.i138
    i8 49, label %.tail307.i
  ]

.tail.i138:                                       ; preds = %sub_0.i120
  %913 = getelementptr inbounds i8, ptr %911, i64 1
  %914 = load i8, ptr %913, align 1
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %924, label %.tail307.thread.i

.tail307.i:                                       ; preds = %sub_0.i120
  %916 = getelementptr inbounds i8, ptr %911, i64 1
  %917 = load i8, ptr %916, align 1
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %924, label %.tail307.thread.i

.tail307.thread.i:                                ; preds = %.tail307.i, %.tail.i138, %sub_0.i120
  %919 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %911, ptr noundef nonnull dereferenceable(8) @.str.232, i64 noundef 7) #29
  %.not109.i = icmp eq i32 %919, 0
  br i1 %.not109.i, label %920, label %924

920:                                              ; preds = %.tail307.thread.i
  %921 = getelementptr inbounds i8, ptr %911, i64 7
  %922 = call i32 @atoi(ptr nocapture noundef nonnull %921) #29
  %923 = uitofp i32 %922 to float
  br label %924

924:                                              ; preds = %920, %.tail307.thread.i, %.tail307.i, %.tail.i138, %910
  %.091286.i = phi float [ 1.000000e+01, %.tail307.i ], [ 1.000000e+01, %.tail.i138 ], [ 1.000000e+01, %.tail307.thread.i ], [ %923, %920 ], [ 1.000000e+01, %910 ]
  %925 = phi i1 [ true, %.tail307.i ], [ true, %.tail.i138 ], [ false, %.tail307.thread.i ], [ false, %920 ], [ false, %910 ]
  %926 = phi i1 [ false, %.tail307.i ], [ true, %.tail.i138 ], [ false, %.tail307.thread.i ], [ false, %920 ], [ false, %910 ]
  %927 = load ptr, ptr %154, align 8
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 184
  %931 = load ptr, ptr %930, align 8
  %932 = call i32 @hwloc_bitmap_weight(ptr noundef %931) #29
  %933 = sext i32 %932 to i64
  %934 = call noalias ptr @calloc(i64 noundef %933, i64 noundef 40) #31
  %.not110.i = icmp eq ptr %934, null
  br i1 %.not110.i, label %look_sysfscpukinds.exit, label %935

935:                                              ; preds = %924
  %936 = call i32 @hwloc_bitmap_first(ptr noundef %931) #29
  %.not111318.i = icmp eq i32 %936, -1
  br i1 %.not111318.i, label %._crit_edge.i128, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %935, %994
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i127, %994 ], [ 0, %935 ]
  %.088320.i = phi i32 [ %1000, %994 ], [ %936, %935 ]
  %.093319.i = phi i32 [ %spec.select.i126, %994 ], [ 0, %935 ]
  %937 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %934, i64 %indvars.iv.i122
  store i32 %.088320.i, ptr %937, align 8
  %938 = trunc nuw nsw i64 %indvars.iv.i122 to i32
  %939 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.236, i32 noundef %938) #26
  %940 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %62)
  %941 = icmp sgt i32 %940, -1
  br i1 %941, label %.preheader.i.i.i.i.i.i136, label %hwloc_open.exit.i.i.i123

.preheader.i.i.i.i.i.i136:                        ; preds = %.lr.ph.i121, %.preheader.i.i.i.i.i.i136
  %.1.i.i.i.i.i.i137 = phi ptr [ %944, %.preheader.i.i.i.i.i.i136 ], [ %63, %.lr.ph.i121 ]
  %942 = load i8, ptr %.1.i.i.i.i.i.i137, align 1
  %943 = icmp eq i8 %942, 47
  %944 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i137, i64 1
  br i1 %943, label %.preheader.i.i.i.i.i.i136, label %hwloc_open.exit.i.i.i123, !llvm.loop !4

hwloc_open.exit.i.i.i123:                         ; preds = %.preheader.i.i.i.i.i.i136, %.lr.ph.i121
  %.0.i8.i.i.i.i.i124 = phi ptr [ %63, %.lr.ph.i121 ], [ %.1.i.i.i.i.i.i137, %.preheader.i.i.i.i.i.i136 ]
  %945 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %940, ptr noundef nonnull %.0.i8.i.i.i.i.i124, i32 noundef 0) #26
  %946 = icmp slt i32 %945, 0
  br i1 %946, label %hwloc_read_path_as_uint.exit.thread.i, label %947

947:                                              ; preds = %hwloc_open.exit.i.i.i123
  %948 = call i64 @read(i32 noundef %945, ptr noundef nonnull %62, i64 noundef 10) #26
  %949 = call i32 @close(i32 noundef %945) #26
  %950 = icmp slt i64 %948, 1
  br i1 %950, label %hwloc_read_path_as_uint.exit.thread.i, label %951

hwloc_read_path_as_uint.exit.thread.i:            ; preds = %947, %hwloc_open.exit.i.i.i123
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %62)
  br label %957

951:                                              ; preds = %947
  %952 = getelementptr inbounds i8, ptr %62, i64 %948
  store i8 0, ptr %952, align 1
  %953 = call i64 @strtoul(ptr nocapture noundef nonnull %62, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %62)
  %954 = and i64 %953, 4294967295
  %955 = getelementptr inbounds i8, ptr %937, i64 8
  store i64 %954, ptr %955, align 8
  %956 = icmp eq i64 %954, 0
  br label %957

957:                                              ; preds = %951, %hwloc_read_path_as_uint.exit.thread.i
  %.0283298.i = phi i1 [ true, %hwloc_read_path_as_uint.exit.thread.i ], [ %956, %951 ]
  %958 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.237, i32 noundef %938) #26
  %959 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %61)
  %960 = icmp sgt i32 %959, -1
  br i1 %960, label %.preheader.i.i.i.i.i126.i, label %hwloc_open.exit.i.i123.i

.preheader.i.i.i.i.i126.i:                        ; preds = %957, %.preheader.i.i.i.i.i126.i
  %.1.i.i.i.i.i127.i = phi ptr [ %963, %.preheader.i.i.i.i.i126.i ], [ %63, %957 ]
  %961 = load i8, ptr %.1.i.i.i.i.i127.i, align 1
  %962 = icmp eq i8 %961, 47
  %963 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i127.i, i64 1
  br i1 %962, label %.preheader.i.i.i.i.i126.i, label %hwloc_open.exit.i.i123.i, !llvm.loop !4

hwloc_open.exit.i.i123.i:                         ; preds = %.preheader.i.i.i.i.i126.i, %957
  %.0.i8.i.i.i.i124.i = phi ptr [ %63, %957 ], [ %.1.i.i.i.i.i127.i, %.preheader.i.i.i.i.i126.i ]
  %964 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %959, ptr noundef nonnull %.0.i8.i.i.i.i124.i, i32 noundef 0) #26
  %965 = icmp slt i32 %964, 0
  br i1 %965, label %hwloc_read_path_as_uint.exit128.thread.i, label %966

966:                                              ; preds = %hwloc_open.exit.i.i123.i
  %967 = call i64 @read(i32 noundef %964, ptr noundef nonnull %61, i64 noundef 10) #26
  %968 = call i32 @close(i32 noundef %964) #26
  %969 = icmp slt i64 %967, 1
  br i1 %969, label %hwloc_read_path_as_uint.exit128.thread.i, label %970

hwloc_read_path_as_uint.exit128.thread.i:         ; preds = %966, %hwloc_open.exit.i.i123.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %61)
  br label %976

970:                                              ; preds = %966
  %971 = getelementptr inbounds i8, ptr %61, i64 %967
  store i8 0, ptr %971, align 1
  %972 = call i64 @strtoul(ptr nocapture noundef nonnull %61, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %61)
  %973 = and i64 %972, 4294967295
  %974 = getelementptr inbounds i8, ptr %937, i64 16
  store i64 %973, ptr %974, align 8
  %975 = icmp ne i64 %973, 0
  br label %976

976:                                              ; preds = %970, %hwloc_read_path_as_uint.exit128.thread.i
  %.0282301.i = phi i1 [ false, %hwloc_read_path_as_uint.exit128.thread.i ], [ %975, %970 ]
  %or.cond.i125 = select i1 %.0283298.i, i1 true, i1 %.0282301.i
  %spec.select.i126 = select i1 %or.cond.i125, i32 %.093319.i, i32 1
  %977 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.238, i32 noundef %938) #26
  %978 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %60)
  %979 = icmp sgt i32 %978, -1
  br i1 %979, label %.preheader.i.i.i.i.i133.i, label %hwloc_open.exit.i.i130.i

.preheader.i.i.i.i.i133.i:                        ; preds = %976, %.preheader.i.i.i.i.i133.i
  %.1.i.i.i.i.i134.i = phi ptr [ %982, %.preheader.i.i.i.i.i133.i ], [ %63, %976 ]
  %980 = load i8, ptr %.1.i.i.i.i.i134.i, align 1
  %981 = icmp eq i8 %980, 47
  %982 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i134.i, i64 1
  br i1 %981, label %.preheader.i.i.i.i.i133.i, label %hwloc_open.exit.i.i130.i, !llvm.loop !4

hwloc_open.exit.i.i130.i:                         ; preds = %.preheader.i.i.i.i.i133.i, %976
  %.0.i8.i.i.i.i131.i = phi ptr [ %63, %976 ], [ %.1.i.i.i.i.i134.i, %.preheader.i.i.i.i.i133.i ]
  %983 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %978, ptr noundef nonnull %.0.i8.i.i.i.i131.i, i32 noundef 0) #26
  %984 = icmp slt i32 %983, 0
  br i1 %984, label %hwloc_read_path_as_uint.exit135.thread.i, label %985

985:                                              ; preds = %hwloc_open.exit.i.i130.i
  %986 = call i64 @read(i32 noundef %983, ptr noundef nonnull %60, i64 noundef 10) #26
  %987 = call i32 @close(i32 noundef %983) #26
  %988 = icmp slt i64 %986, 1
  br i1 %988, label %hwloc_read_path_as_uint.exit135.thread.i, label %989

hwloc_read_path_as_uint.exit135.thread.i:         ; preds = %985, %hwloc_open.exit.i.i130.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %60)
  br label %994

989:                                              ; preds = %985
  %990 = getelementptr inbounds i8, ptr %60, i64 %986
  store i8 0, ptr %990, align 1
  %991 = call i64 @strtoul(ptr nocapture noundef nonnull %60, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %60)
  %992 = and i64 %991, 4294967295
  %993 = getelementptr inbounds i8, ptr %937, i64 24
  store i64 %992, ptr %993, align 8
  br label %994

994:                                              ; preds = %989, %hwloc_read_path_as_uint.exit135.thread.i
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i122, 1
  %995 = load ptr, ptr %154, align 8
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 184
  %999 = load ptr, ptr %998, align 8
  %1000 = call i32 @hwloc_bitmap_next(ptr noundef %999, i32 noundef %.088320.i) #29
  %.not111.i = icmp eq i32 %1000, -1
  br i1 %.not111.i, label %._crit_edge.loopexit.i, label %.lr.ph.i121, !llvm.loop !51

._crit_edge.loopexit.i:                           ; preds = %994
  %1001 = icmp ne i32 %spec.select.i126, 0
  br label %._crit_edge.i128

._crit_edge.i128:                                 ; preds = %._crit_edge.loopexit.i, %935
  %1002 = phi ptr [ %931, %935 ], [ %999, %._crit_edge.loopexit.i ]
  %1003 = phi ptr [ %929, %935 ], [ %997, %._crit_edge.loopexit.i ]
  %.093.lcssa.i = phi i1 [ false, %935 ], [ %1001, %._crit_edge.loopexit.i ]
  %1004 = getelementptr inbounds i8, ptr %1003, i64 224
  %1005 = load i32, ptr %1004, align 8
  %.not10.i.i.i = icmp eq i32 %1005, 0
  br i1 %.not10.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i128
  %1006 = getelementptr inbounds i8, ptr %1003, i64 216
  %1007 = load ptr, ptr %1006, align 8
  %wide.trip.count.i.i.i = zext i32 %1005 to i64
  br label %1009

1008:                                             ; preds = %1009
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %1009, !llvm.loop !36

1009:                                             ; preds = %1008, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1008 ]
  %1010 = getelementptr inbounds %struct.hwloc_info_s, ptr %1007, i64 %indvars.iv.i.i.i
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1011, ptr noundef nonnull readonly dereferenceable(7) @.str.239) #29
  %.not.i.i.i = icmp eq i32 %1012, 0
  br i1 %.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %1008

hwloc_obj_get_info_by_name.exit.i:                ; preds = %1009
  %1013 = getelementptr inbounds i8, ptr %1010, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %.not112.i = icmp eq ptr %1014, null
  br i1 %.not112.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %1015

1015:                                             ; preds = %hwloc_obj_get_info_by_name.exit.i
  %1016 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1014, ptr noundef nonnull dereferenceable(17) @.str.240) #29
  %.not113.i = icmp eq i32 %1016, 0
  %1017 = zext i1 %.not113.i to i32
  br label %hwloc_obj_get_info_by_name.exit.thread.i

hwloc_obj_get_info_by_name.exit.thread.i:         ; preds = %1008, %1015, %hwloc_obj_get_info_by_name.exit.i, %._crit_edge.i128
  %1018 = phi i32 [ 0, %hwloc_obj_get_info_by_name.exit.i ], [ %1017, %1015 ], [ 0, %._crit_edge.i128 ], [ 0, %1008 ]
  %1019 = call ptr @getenv(ptr noundef nonnull @.str.241) #26
  %.not114.i = icmp eq ptr %1019, null
  br i1 %.not114.i, label %1022, label %1020

1020:                                             ; preds = %hwloc_obj_get_info_by_name.exit.thread.i
  %1021 = call i32 @atoi(ptr nocapture noundef nonnull %1019) #29
  br label %1022

1022:                                             ; preds = %1020, %hwloc_obj_get_info_by_name.exit.thread.i
  %.090.i = phi i32 [ %1021, %1020 ], [ %1018, %hwloc_obj_get_info_by_name.exit.thread.i ]
  %.not115.i = icmp eq i32 %.090.i, 0
  br i1 %.not115.i, label %1070, label %1023

1023:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59)
  %.not63.i.i = icmp eq i32 %932, 0
  br i1 %.not63.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1023
  %wide.trip.count.i.i = zext i32 %932 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.04059.i.i = phi i64 [ -1, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.04158.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.142.i.i, %.lr.ph.i.i ]
  %.04357.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.144.i.i, %.lr.ph.i.i ]
  %1024 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %934, i64 %indvars.iv.i.i
  %1025 = getelementptr inbounds i8, ptr %1024, i64 16
  %1026 = load i64, ptr %1025, align 8
  %.not56.not.i.i = icmp eq i64 %1026, 0
  %1027 = call i64 @llvm.umin.i64(i64 %1026, i64 %.04059.i.i)
  %.1.i.i = select i1 %.not56.not.i.i, i64 %.04059.i.i, i64 %1027
  %1028 = getelementptr inbounds i8, ptr %1024, i64 8
  %1029 = load i64, ptr %1028, align 8
  %.142.i.i = call i64 @llvm.umax.i64(i64 %1029, i64 %.04158.i.i)
  %1030 = getelementptr inbounds i8, ptr %1024, i64 24
  %1031 = load i64, ptr %1030, align 8
  %.144.i.i = call i64 @llvm.umax.i64(i64 %1031, i64 %.04357.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i129 = icmp eq i64 %.142.i.i, 0
  br i1 %.not.i.i129, label %1041, label %1032

1032:                                             ; preds = %._crit_edge.i.i
  %1033 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1002) #26
  %.not51.i.i = icmp eq ptr %1033, null
  br i1 %.not51.i.i, label %1041, label %1034

1034:                                             ; preds = %1032
  %1035 = udiv i64 %.142.i.i, 1000
  %1036 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 64, ptr noundef nonnull @.str.251, i64 noundef %1035) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  store ptr @.str.242, ptr %55, align 8
  %1037 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %57, ptr %1037, align 8
  store ptr %55, ptr %56, align 8
  %1038 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 1, ptr %1038, align 8
  %1039 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %1039, align 4
  %1040 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %96, ptr noundef nonnull %1033, i32 noundef -1, ptr noundef nonnull %56, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  br label %1041

1041:                                             ; preds = %1034, %1032, %._crit_edge.i.i
  %.not52.i.i = icmp eq i64 %.1.i.i, -1
  br i1 %.not52.i.i, label %1056, label %1042

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %154, align 8
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 184
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1047) #26
  %.not53.i.i = icmp eq ptr %1048, null
  br i1 %.not53.i.i, label %1056, label %1049

1049:                                             ; preds = %1042
  %1050 = udiv i64 %.1.i.i, 1000
  %1051 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 64, ptr noundef nonnull @.str.251, i64 noundef %1050) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  store ptr @.str.243, ptr %53, align 8
  %1052 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %58, ptr %1052, align 8
  store ptr %53, ptr %54, align 8
  %1053 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 1, ptr %1053, align 8
  %1054 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %1054, align 4
  %1055 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %96, ptr noundef nonnull %1048, i32 noundef -1, ptr noundef nonnull %54, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  br label %1056

1056:                                             ; preds = %1049, %1042, %1041
  %.not54.i.i = icmp eq i64 %.144.i.i, 0
  br i1 %.not54.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %1057

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %154, align 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds i8, ptr %1060, i64 184
  %1062 = load ptr, ptr %1061, align 8
  %1063 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1062) #26
  %.not55.i.i = icmp eq ptr %1063, null
  br i1 %.not55.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %1064

1064:                                             ; preds = %1057
  %1065 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 64, ptr noundef nonnull @.str.251, i64 noundef %.144.i.i) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  store ptr @.str.244, ptr %51, align 8
  %1066 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %59, ptr %1066, align 8
  store ptr %51, ptr %52, align 8
  %1067 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 1, ptr %1067, align 8
  %1068 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %1068, align 4
  %1069 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %96, ptr noundef nonnull %1063, i32 noundef -1, ptr noundef nonnull %52, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  br label %hwloc_linux_cpukinds_force_homogeneous.exit.i

hwloc_linux_cpukinds_force_homogeneous.exit.i:    ; preds = %1064, %1057, %1056, %1023
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59)
  call void @free(ptr noundef %934) #26
  br label %look_sysfscpukinds.exit

1070:                                             ; preds = %1022
  %or.cond3.i130 = select i1 %925, i1 true, i1 %.093.lcssa.i
  %.not93.i.i = icmp eq i32 %932, 0
  %or.cond306.i = or i1 %.not93.i.i, %or.cond3.i130
  br i1 %or.cond306.i, label %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %1070
  %wide.trip.count.i136.i = zext i32 %932 to i64
  br label %1071

1071:                                             ; preds = %.loopexit.i.i, %.lr.ph91.i.i
  %.06589.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.166.lcssa104.i.i, %.loopexit.i.i ]
  %.06888.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.169.lcssa103.i.i, %.loopexit.i.i ]
  %1072 = zext i32 %.06589.i.i to i64
  %1073 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %934, i64 %1072
  %1074 = getelementptr inbounds i8, ptr %1073, i64 16
  %1075 = load i64, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1073, i64 8
  %1077 = load i64, ptr %1076, align 8
  %1078 = getelementptr inbounds i8, ptr %1073, i64 32
  store i32 1, ptr %1078, align 8
  %1079 = add nuw i32 %.06888.i.i, 1
  %.077.i.i = add i32 %.06589.i.i, 1
  %1080 = icmp ult i32 %.077.i.i, %932
  br i1 %1080, label %.lr.ph.preheader.i137.i, label %.loopexit.i.i

.lr.ph.preheader.i137.i:                          ; preds = %1071
  %1081 = zext i32 %.077.i.i to i64
  br label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %1096, %.lr.ph.preheader.i137.i
  %indvars.iv.i139.i = phi i64 [ %1081, %.lr.ph.preheader.i137.i ], [ %indvars.iv.next.i141.i, %1096 ]
  %.06081.i.i = phi i64 [ %1077, %.lr.ph.preheader.i137.i ], [ %.161.i.i, %1096 ]
  %.06280.i.i = phi i64 [ %1077, %.lr.ph.preheader.i137.i ], [ %.163.i.i, %1096 ]
  %.16679.i.i = phi i32 [ 0, %.lr.ph.preheader.i137.i ], [ %.267.i.i, %1096 ]
  %.16978.i.i = phi i32 [ %1079, %.lr.ph.preheader.i137.i ], [ %.270.i.i, %1096 ]
  %1082 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %934, i64 %indvars.iv.i139.i
  %1083 = getelementptr inbounds i8, ptr %1082, i64 32
  %1084 = load i32, ptr %1083, align 8
  %.not.i140.i = icmp eq i32 %1084, 0
  br i1 %.not.i140.i, label %1085, label %1096

1085:                                             ; preds = %.lr.ph.i138.i
  %1086 = getelementptr inbounds i8, ptr %1082, i64 16
  %1087 = load i64, ptr %1086, align 8
  %1088 = icmp eq i64 %1087, %1075
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds i8, ptr %1082, i64 8
  %1091 = load i64, ptr %1090, align 8
  %1092 = icmp ugt i64 %1091, %.06081.i.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %1091, i64 %.06280.i.i)
  %.264.i.i = select i1 %1092, i64 %.06280.i.i, i64 %spec.select.i.i
  %.2.i.i = call i64 @llvm.umax.i64(i64 %1091, i64 %.06081.i.i)
  store i32 1, ptr %1083, align 8
  %1093 = add i32 %.16978.i.i, 1
  br label %1096

1094:                                             ; preds = %1085
  %.not75.i.i = icmp eq i32 %.16679.i.i, 0
  %1095 = trunc nuw i64 %indvars.iv.i139.i to i32
  %spec.select76.i.i = select i1 %.not75.i.i, i32 %1095, i32 %.16679.i.i
  br label %1096

1096:                                             ; preds = %1094, %1089, %.lr.ph.i138.i
  %.270.i.i = phi i32 [ %.16978.i.i, %.lr.ph.i138.i ], [ %1093, %1089 ], [ %.16978.i.i, %1094 ]
  %.267.i.i = phi i32 [ %.16679.i.i, %.lr.ph.i138.i ], [ %.16679.i.i, %1089 ], [ %spec.select76.i.i, %1094 ]
  %.163.i.i = phi i64 [ %.06280.i.i, %.lr.ph.i138.i ], [ %.264.i.i, %1089 ], [ %.06280.i.i, %1094 ]
  %.161.i.i = phi i64 [ %.06081.i.i, %.lr.ph.i138.i ], [ %.2.i.i, %1089 ], [ %.06081.i.i, %1094 ]
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i141.i to i32
  %exitcond.not.i142.i = icmp eq i32 %932, %lftr.wideiv.i.i
  br i1 %exitcond.not.i142.i, label %._crit_edge.i143.i, label %.lr.ph.i138.i, !llvm.loop !53

._crit_edge.i143.i:                               ; preds = %1096
  %1097 = icmp eq i64 %.163.i.i, %.161.i.i
  br i1 %1097, label %.loopexit.i.i, label %1098

1098:                                             ; preds = %._crit_edge.i143.i
  %1099 = sub i64 %.161.i.i, %.163.i.i
  %1100 = uitofp i64 %1099 to float
  %1101 = uitofp i64 %.163.i.i to float
  %1102 = fdiv float %1100, %1101
  %1103 = fmul float %1102, 1.000000e+02
  %1104 = fcmp olt float %1103, %.091286.i
  %1105 = icmp ult i32 %.06589.i.i, %932
  %or.cond.i.i135 = and i1 %1105, %1104
  br i1 %or.cond.i.i135, label %.lr.ph87.i.i, label %.loopexit.i.i

.lr.ph87.i.i:                                     ; preds = %1098, %1112
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %1112 ], [ %1072, %1098 ]
  %1106 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %934, i64 %indvars.iv95.i.i
  %1107 = getelementptr inbounds i8, ptr %1106, i64 16
  %1108 = load i64, ptr %1107, align 8
  %1109 = icmp eq i64 %1108, %1075
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %.lr.ph87.i.i
  %1111 = getelementptr inbounds i8, ptr %1106, i64 8
  store i64 %.163.i.i, ptr %1111, align 8
  br label %1112

1112:                                             ; preds = %1110, %.lr.ph87.i.i
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count.i136.i
  br i1 %exitcond98.not.i.i, label %.loopexit.i.i, label %.lr.ph87.i.i, !llvm.loop !54

.loopexit.i.i:                                    ; preds = %1112, %1098, %._crit_edge.i143.i, %1071
  %.166.lcssa104.i.i = phi i32 [ %.267.i.i, %._crit_edge.i143.i ], [ %.267.i.i, %1098 ], [ 0, %1071 ], [ %.267.i.i, %1112 ]
  %.169.lcssa103.i.i = phi i32 [ %.270.i.i, %._crit_edge.i143.i ], [ %.270.i.i, %1098 ], [ %1079, %1071 ], [ %.270.i.i, %1112 ]
  %1113 = icmp ult i32 %.169.lcssa103.i.i, %932
  br i1 %1113, label %1071, label %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i, !llvm.loop !55

hwloc_linux_cpukinds_adjust_maxfreqs.exit.i:      ; preds = %.loopexit.i.i, %1070
  %1114 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %1115 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %1116 = icmp sgt i32 %932, 0
  br i1 %1116, label %.lr.ph329.preheader.i, label %._crit_edge330.thread.i

.lr.ph329.preheader.i:                            ; preds = %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i
  %wide.trip.count.i133 = zext nneg i32 %932 to i64
  br label %.lr.ph329.i

.lr.ph329.i:                                      ; preds = %hwloc_linux_cpukinds_add.exit160.i, %.lr.ph329.preheader.i
  %indvars.iv353.i = phi i64 [ 0, %.lr.ph329.preheader.i ], [ %indvars.iv.next354.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.0235.0327.i = phi ptr [ %1115, %.lr.ph329.preheader.i ], [ %.sroa.0235.1.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.13246.0326.i = phi i32 [ 0, %.lr.ph329.preheader.i ], [ %.sroa.13246.1.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.26256.0325.i = phi i32 [ 4, %.lr.ph329.preheader.i ], [ %.sroa.26256.1.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.0258.0324.i = phi ptr [ %1114, %.lr.ph329.preheader.i ], [ %.sroa.0258.1.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.13269.0323.i = phi i32 [ 0, %.lr.ph329.preheader.i ], [ %.sroa.13269.1.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.26279.0322.i = phi i32 [ 4, %.lr.ph329.preheader.i ], [ %.sroa.26279.1.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %1117 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %934, i64 %indvars.iv353.i
  %1118 = getelementptr inbounds i8, ptr %1117, i64 8
  %1119 = load i64, ptr %1118, align 8
  %.not120.i = icmp eq i64 %1119, 0
  br i1 %.not120.i, label %hwloc_linux_cpukinds_add.exit.i, label %1120

1120:                                             ; preds = %.lr.ph329.i
  %1121 = load i32, ptr %1117, align 8
  %1122 = udiv i64 %1119, 1000
  %.not36.i.i = icmp eq i32 %.sroa.13269.0323.i, 0
  br i1 %.not36.i.i, label %._crit_edge.i149.i, label %.lr.ph.i144.i

.lr.ph.i144.i:                                    ; preds = %1120
  %wide.trip.count.i145.i = zext i32 %.sroa.13269.0323.i to i64
  br label %1124

1123:                                             ; preds = %1124
  %indvars.iv.next.i147.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i148.i = icmp eq i64 %indvars.iv.next.i147.i, %wide.trip.count.i145.i
  br i1 %exitcond.not.i148.i, label %._crit_edge.i149.i, label %1124, !llvm.loop !56

1124:                                             ; preds = %1123, %.lr.ph.i144.i
  %indvars.iv.i146.i = phi i64 [ 0, %.lr.ph.i144.i ], [ %indvars.iv.next.i147.i, %1123 ]
  %1125 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.0324.i, i64 %indvars.iv.i146.i
  %1126 = load i64, ptr %1125, align 8
  %1127 = icmp eq i64 %1126, %1122
  br i1 %1127, label %1128, label %1123

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds i8, ptr %1125, i64 8
  %1130 = load ptr, ptr %1129, align 8
  %1131 = call i32 @hwloc_bitmap_set(ptr noundef %1130, i32 noundef %1121) #26
  br label %hwloc_linux_cpukinds_add.exit.i

._crit_edge.i149.i:                               ; preds = %1123, %1120
  %1132 = icmp eq i32 %.sroa.13269.0323.i, %.sroa.26279.0322.i
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %._crit_edge.i149.i
  %1134 = shl i32 %.sroa.13269.0323.i, 1
  %1135 = zext i32 %1134 to i64
  %1136 = shl nuw nsw i64 %1135, 4
  %1137 = call ptr @realloc(ptr noundef %.sroa.0258.0324.i, i64 noundef %1136) #28
  %.not.i150.i = icmp eq ptr %1137, null
  br i1 %.not.i150.i, label %hwloc_linux_cpukinds_add.exit.i, label %1138

1138:                                             ; preds = %1133, %._crit_edge.i149.i
  %.sroa.26279.2.i = phi i32 [ %.sroa.26279.0322.i, %._crit_edge.i149.i ], [ %1134, %1133 ]
  %.sroa.0258.2.i = phi ptr [ %.sroa.0258.0324.i, %._crit_edge.i149.i ], [ %1137, %1133 ]
  %1139 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1140 = zext i32 %.sroa.13269.0323.i to i64
  %1141 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.2.i, i64 %1140, i32 1
  store ptr %1139, ptr %1141, align 8
  %.not30.i.i = icmp eq ptr %1139, null
  br i1 %.not30.i.i, label %hwloc_linux_cpukinds_add.exit.i, label %1142

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.2.i, i64 %1140
  store i64 %1122, ptr %1143, align 8
  %1144 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1139, i32 noundef %1121) #26
  %1145 = add i32 %.sroa.13269.0323.i, 1
  br label %hwloc_linux_cpukinds_add.exit.i

hwloc_linux_cpukinds_add.exit.i:                  ; preds = %1142, %1138, %1133, %1128, %.lr.ph329.i
  %.sroa.26279.1.i = phi i32 [ %.sroa.26279.0322.i, %.lr.ph329.i ], [ %.sroa.13269.0323.i, %1133 ], [ %.sroa.26279.2.i, %1138 ], [ %.sroa.26279.2.i, %1142 ], [ %.sroa.26279.0322.i, %1128 ]
  %.sroa.13269.1.i = phi i32 [ %.sroa.13269.0323.i, %.lr.ph329.i ], [ %.sroa.13269.0323.i, %1133 ], [ %.sroa.13269.0323.i, %1138 ], [ %1145, %1142 ], [ %.sroa.13269.0323.i, %1128 ]
  %.sroa.0258.1.i = phi ptr [ %.sroa.0258.0324.i, %.lr.ph329.i ], [ %.sroa.0258.0324.i, %1133 ], [ %.sroa.0258.2.i, %1138 ], [ %.sroa.0258.2.i, %1142 ], [ %.sroa.0258.0324.i, %1128 ]
  %1146 = getelementptr inbounds i8, ptr %1117, i64 16
  %1147 = load i64, ptr %1146, align 8
  %.not121.i = icmp eq i64 %1147, 0
  br i1 %.not121.i, label %hwloc_linux_cpukinds_add.exit160.i, label %1148

1148:                                             ; preds = %hwloc_linux_cpukinds_add.exit.i
  %1149 = load i32, ptr %1117, align 8
  %1150 = udiv i64 %1147, 1000
  %.not36.i151.i = icmp eq i32 %.sroa.13246.0326.i, 0
  br i1 %.not36.i151.i, label %._crit_edge.i157.i, label %.lr.ph.i152.i

.lr.ph.i152.i:                                    ; preds = %1148
  %wide.trip.count.i153.i = zext i32 %.sroa.13246.0326.i to i64
  br label %1152

1151:                                             ; preds = %1152
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %wide.trip.count.i153.i
  br i1 %exitcond.not.i156.i, label %._crit_edge.i157.i, label %1152, !llvm.loop !56

1152:                                             ; preds = %1151, %.lr.ph.i152.i
  %indvars.iv.i154.i = phi i64 [ 0, %.lr.ph.i152.i ], [ %indvars.iv.next.i155.i, %1151 ]
  %1153 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.0327.i, i64 %indvars.iv.i154.i
  %1154 = load i64, ptr %1153, align 8
  %1155 = icmp eq i64 %1154, %1150
  br i1 %1155, label %1156, label %1151

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds i8, ptr %1153, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %1159 = call i32 @hwloc_bitmap_set(ptr noundef %1158, i32 noundef %1149) #26
  br label %hwloc_linux_cpukinds_add.exit160.i

._crit_edge.i157.i:                               ; preds = %1151, %1148
  %1160 = icmp eq i32 %.sroa.13246.0326.i, %.sroa.26256.0325.i
  br i1 %1160, label %1161, label %1166

1161:                                             ; preds = %._crit_edge.i157.i
  %1162 = shl i32 %.sroa.13246.0326.i, 1
  %1163 = zext i32 %1162 to i64
  %1164 = shl nuw nsw i64 %1163, 4
  %1165 = call ptr @realloc(ptr noundef %.sroa.0235.0327.i, i64 noundef %1164) #28
  %.not.i159.i = icmp eq ptr %1165, null
  br i1 %.not.i159.i, label %hwloc_linux_cpukinds_add.exit160.i, label %1166

1166:                                             ; preds = %1161, %._crit_edge.i157.i
  %.sroa.26256.2.i = phi i32 [ %.sroa.26256.0325.i, %._crit_edge.i157.i ], [ %1162, %1161 ]
  %.sroa.0235.2.i = phi ptr [ %.sroa.0235.0327.i, %._crit_edge.i157.i ], [ %1165, %1161 ]
  %1167 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1168 = zext i32 %.sroa.13246.0326.i to i64
  %1169 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.2.i, i64 %1168, i32 1
  store ptr %1167, ptr %1169, align 8
  %.not30.i158.i = icmp eq ptr %1167, null
  br i1 %.not30.i158.i, label %hwloc_linux_cpukinds_add.exit160.i, label %1170

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.2.i, i64 %1168
  store i64 %1150, ptr %1171, align 8
  %1172 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1167, i32 noundef %1149) #26
  %1173 = add i32 %.sroa.13246.0326.i, 1
  br label %hwloc_linux_cpukinds_add.exit160.i

hwloc_linux_cpukinds_add.exit160.i:               ; preds = %1170, %1166, %1161, %1156, %hwloc_linux_cpukinds_add.exit.i
  %.sroa.26256.1.i = phi i32 [ %.sroa.26256.0325.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.13246.0326.i, %1161 ], [ %.sroa.26256.2.i, %1166 ], [ %.sroa.26256.2.i, %1170 ], [ %.sroa.26256.0325.i, %1156 ]
  %.sroa.13246.1.i = phi i32 [ %.sroa.13246.0326.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.13246.0326.i, %1161 ], [ %.sroa.13246.0326.i, %1166 ], [ %1173, %1170 ], [ %.sroa.13246.0326.i, %1156 ]
  %.sroa.0235.1.i = phi ptr [ %.sroa.0235.0327.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.0235.0327.i, %1161 ], [ %.sroa.0235.2.i, %1166 ], [ %.sroa.0235.2.i, %1170 ], [ %.sroa.0235.0327.i, %1156 ]
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next354.i, %wide.trip.count.i133
  br i1 %exitcond.not.i134, label %._crit_edge330.i, label %.lr.ph329.i, !llvm.loop !57

._crit_edge330.i:                                 ; preds = %hwloc_linux_cpukinds_add.exit160.i
  br i1 %926, label %1188, label %1174

._crit_edge330.thread.i:                          ; preds = %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i
  br i1 %926, label %hwloc_linux_cpukinds_destroy.exit.thread.i, label %.thread.i131

hwloc_linux_cpukinds_destroy.exit.thread.i:       ; preds = %._crit_edge330.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @qsort(ptr noundef %1115, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @free(ptr noundef %1114) #26
  br label %hwloc_linux_cpukinds_destroy.exit182.i

.thread.i131:                                     ; preds = %._crit_edge330.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @qsort(ptr noundef %1114, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  br label %hwloc_linux_cpukinds_register.exit.i

1174:                                             ; preds = %._crit_edge330.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  %1175 = zext i32 %.sroa.13269.1.i to i64
  call void @qsort(ptr noundef %.sroa.0258.1.i, i64 noundef %1175, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  %.not19.i.i = icmp eq i32 %.sroa.13269.1.i, 0
  br i1 %.not19.i.i, label %hwloc_linux_cpukinds_register.exit.i, label %.lr.ph.i161.i

.lr.ph.i161.i:                                    ; preds = %1174
  %1176 = getelementptr inbounds i8, ptr %48, i64 8
  %1177 = getelementptr inbounds i8, ptr %49, i64 8
  %1178 = getelementptr inbounds i8, ptr %49, i64 12
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i161.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i161.i ]
  %1179 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.1.i, i64 %indvars.iv24.i.i
  %1180 = load i64, ptr %1179, align 8
  %1181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 32, ptr noundef nonnull @.str.251, i64 noundef %1180) #26
  %1182 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.1.i, i64 %indvars.iv24.i.i, i32 1
  %1183 = load ptr, ptr %1182, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  store ptr @.str.242, ptr %48, align 8
  store ptr %50, ptr %1176, align 8
  store ptr %48, ptr %49, align 8
  store i32 1, ptr %1177, align 8
  store i32 0, ptr %1178, align 4
  %1184 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef %1183, i32 noundef -1, ptr noundef nonnull %49, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  store ptr null, ptr %1182, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next25.i.i, %1175
  br i1 %exitcond356.not.i, label %._crit_edge.i162.i, label %.lr.ph.split.us.i.i, !llvm.loop !58

._crit_edge.i162.i:                               ; preds = %.lr.ph.split.us.i.i
  %1185 = getelementptr inbounds i8, ptr %96, i64 656
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 5
  store i8 1, ptr %1187, align 1
  br label %hwloc_linux_cpukinds_register.exit.i

hwloc_linux_cpukinds_register.exit.i:             ; preds = %._crit_edge.i162.i, %1174, %.thread.i131
  %.sroa.13269.0.lcssa374390.i = phi i32 [ 0, %.thread.i131 ], [ 0, %1174 ], [ %.sroa.13269.1.i, %._crit_edge.i162.i ]
  %.sroa.0258.0.lcssa376389.i = phi ptr [ %1114, %.thread.i131 ], [ %.sroa.0258.1.i, %1174 ], [ %.sroa.0258.1.i, %._crit_edge.i162.i ]
  %.sroa.13246.0.lcssa378388.i = phi i32 [ 0, %.thread.i131 ], [ %.sroa.13246.1.i, %1174 ], [ %.sroa.13246.1.i, %._crit_edge.i162.i ]
  %.sroa.0235.0.lcssa380387.i = phi ptr [ %1115, %.thread.i131 ], [ %.sroa.0235.1.i, %1174 ], [ %.sroa.0235.1.i, %._crit_edge.i162.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  br label %1188

1188:                                             ; preds = %hwloc_linux_cpukinds_register.exit.i, %._crit_edge330.i
  %.sroa.0235.0.lcssa381.i = phi ptr [ %.sroa.0235.0.lcssa380387.i, %hwloc_linux_cpukinds_register.exit.i ], [ %.sroa.0235.1.i, %._crit_edge330.i ]
  %.sroa.13246.0.lcssa379.i = phi i32 [ %.sroa.13246.0.lcssa378388.i, %hwloc_linux_cpukinds_register.exit.i ], [ %.sroa.13246.1.i, %._crit_edge330.i ]
  %.sroa.0258.0.lcssa377.i = phi ptr [ %.sroa.0258.0.lcssa376389.i, %hwloc_linux_cpukinds_register.exit.i ], [ %.sroa.0258.1.i, %._crit_edge330.i ]
  %.sroa.13269.0.lcssa375.i = phi i32 [ %.sroa.13269.0.lcssa374390.i, %hwloc_linux_cpukinds_register.exit.i ], [ %.sroa.13269.1.i, %._crit_edge330.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  %1189 = zext i32 %.sroa.13246.0.lcssa379.i to i64
  call void @qsort(ptr noundef %.sroa.0235.0.lcssa381.i, i64 noundef %1189, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  %.not19.i164.i = icmp eq i32 %.sroa.13246.0.lcssa379.i, 0
  br i1 %.not19.i164.i, label %hwloc_linux_cpukinds_register.exit171.i, label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %1188
  %1190 = getelementptr inbounds i8, ptr %45, i64 8
  %1191 = getelementptr inbounds i8, ptr %46, i64 8
  %1192 = getelementptr inbounds i8, ptr %46, i64 12
  br label %.lr.ph.split.us.i166.i

.lr.ph.split.us.i166.i:                           ; preds = %.lr.ph.split.us.i166.i, %.lr.ph.i165.i
  %indvars.iv24.i167.i = phi i64 [ %indvars.iv.next25.i168.i, %.lr.ph.split.us.i166.i ], [ 0, %.lr.ph.i165.i ]
  %1193 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.0.lcssa381.i, i64 %indvars.iv24.i167.i
  %1194 = load i64, ptr %1193, align 8
  %1195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 32, ptr noundef nonnull @.str.251, i64 noundef %1194) #26
  %1196 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.0.lcssa381.i, i64 %indvars.iv24.i167.i, i32 1
  %1197 = load ptr, ptr %1196, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  store ptr @.str.243, ptr %45, align 8
  store ptr %47, ptr %1190, align 8
  store ptr %45, ptr %46, align 8
  store i32 1, ptr %1191, align 8
  store i32 0, ptr %1192, align 4
  %1198 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef %1197, i32 noundef -1, ptr noundef nonnull %46, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  store ptr null, ptr %1196, align 8
  %indvars.iv.next25.i168.i = add nuw nsw i64 %indvars.iv24.i167.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next25.i168.i, %1189
  br i1 %exitcond357.not.i, label %._crit_edge.i169.i, label %.lr.ph.split.us.i166.i, !llvm.loop !58

._crit_edge.i169.i:                               ; preds = %.lr.ph.split.us.i166.i
  %1199 = getelementptr inbounds i8, ptr %96, i64 656
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 5
  store i8 1, ptr %1201, align 1
  br label %hwloc_linux_cpukinds_register.exit171.i

hwloc_linux_cpukinds_register.exit171.i:          ; preds = %._crit_edge.i169.i, %1188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  %.not.i172.i = icmp eq i32 %.sroa.13269.0.lcssa375.i, 0
  br i1 %.not.i172.i, label %hwloc_linux_cpukinds_destroy.exit.i, label %.lr.ph.i173.preheader.i

.lr.ph.i173.preheader.i:                          ; preds = %hwloc_linux_cpukinds_register.exit171.i
  %1202 = zext i32 %.sroa.13269.0.lcssa375.i to i64
  br label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %.lr.ph.i173.i, %.lr.ph.i173.preheader.i
  %indvars.iv.i174.i = phi i64 [ %indvars.iv.next.i175.i, %.lr.ph.i173.i ], [ 0, %.lr.ph.i173.preheader.i ]
  %1203 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.0.lcssa377.i, i64 %indvars.iv.i174.i, i32 1
  %1204 = load ptr, ptr %1203, align 8
  call void @hwloc_bitmap_free(ptr noundef %1204) #26
  %indvars.iv.next.i175.i = add nuw nsw i64 %indvars.iv.i174.i, 1
  %exitcond358.not.i = icmp eq i64 %indvars.iv.next.i175.i, %1202
  br i1 %exitcond358.not.i, label %hwloc_linux_cpukinds_destroy.exit.i, label %.lr.ph.i173.i, !llvm.loop !59

hwloc_linux_cpukinds_destroy.exit.i:              ; preds = %.lr.ph.i173.i, %hwloc_linux_cpukinds_register.exit171.i
  call void @free(ptr noundef %.sroa.0258.0.lcssa377.i) #26
  br i1 %.not19.i164.i, label %hwloc_linux_cpukinds_destroy.exit182.i, label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %hwloc_linux_cpukinds_destroy.exit.i, %.lr.ph.i178.i
  %indvars.iv.i179.i = phi i64 [ %indvars.iv.next.i180.i, %.lr.ph.i178.i ], [ 0, %hwloc_linux_cpukinds_destroy.exit.i ]
  %1205 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.0.lcssa381.i, i64 %indvars.iv.i179.i, i32 1
  %1206 = load ptr, ptr %1205, align 8
  call void @hwloc_bitmap_free(ptr noundef %1206) #26
  %indvars.iv.next.i180.i = add nuw nsw i64 %indvars.iv.i179.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next.i180.i, %1189
  br i1 %exitcond359.not.i, label %hwloc_linux_cpukinds_destroy.exit182.i, label %.lr.ph.i178.i, !llvm.loop !59

hwloc_linux_cpukinds_destroy.exit182.i:           ; preds = %.lr.ph.i178.i, %hwloc_linux_cpukinds_destroy.exit.i, %hwloc_linux_cpukinds_destroy.exit.thread.i
  %.sroa.0235.0.lcssa381397408412.i = phi ptr [ %1115, %hwloc_linux_cpukinds_destroy.exit.thread.i ], [ %.sroa.0235.0.lcssa381.i, %hwloc_linux_cpukinds_destroy.exit.i ], [ %.sroa.0235.0.lcssa381.i, %.lr.ph.i178.i ]
  call void @free(ptr noundef %.sroa.0235.0.lcssa381397408412.i) #26
  %1207 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br i1 %1116, label %.lr.ph339.preheader.i, label %._crit_edge340.thread.i

._crit_edge340.thread.i:                          ; preds = %hwloc_linux_cpukinds_destroy.exit182.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @qsort(ptr noundef %1207, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  br label %hwloc_linux_cpukinds_register.exit199.thread.i

.lr.ph339.preheader.i:                            ; preds = %hwloc_linux_cpukinds_destroy.exit182.i
  %wide.trip.count363.i = zext nneg i32 %932 to i64
  br label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %hwloc_linux_cpukinds_add.exit192.i, %.lr.ph339.preheader.i
  %indvars.iv360.i = phi i64 [ 0, %.lr.ph339.preheader.i ], [ %indvars.iv.next361.i, %hwloc_linux_cpukinds_add.exit192.i ]
  %.sroa.0.0337.i = phi ptr [ %1207, %.lr.ph339.preheader.i ], [ %.sroa.0.1.i, %hwloc_linux_cpukinds_add.exit192.i ]
  %.sroa.13.0336.i = phi i32 [ 0, %.lr.ph339.preheader.i ], [ %.sroa.13.1.i, %hwloc_linux_cpukinds_add.exit192.i ]
  %.sroa.26.0335.i = phi i32 [ 4, %.lr.ph339.preheader.i ], [ %.sroa.26.1.i, %hwloc_linux_cpukinds_add.exit192.i ]
  %1208 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %934, i64 %indvars.iv360.i
  %1209 = getelementptr inbounds i8, ptr %1208, i64 24
  %1210 = load i64, ptr %1209, align 8
  %.not119.i = icmp eq i64 %1210, 0
  br i1 %.not119.i, label %hwloc_linux_cpukinds_add.exit192.i, label %1211

1211:                                             ; preds = %.lr.ph339.i
  %1212 = load i32, ptr %1208, align 8
  %.not36.i183.i = icmp eq i32 %.sroa.13.0336.i, 0
  br i1 %.not36.i183.i, label %._crit_edge.i189.i, label %.lr.ph.i184.i

.lr.ph.i184.i:                                    ; preds = %1211
  %wide.trip.count.i185.i = zext i32 %.sroa.13.0336.i to i64
  br label %1214

1213:                                             ; preds = %1214
  %indvars.iv.next.i187.i = add nuw nsw i64 %indvars.iv.i186.i, 1
  %exitcond.not.i188.i = icmp eq i64 %indvars.iv.next.i187.i, %wide.trip.count.i185.i
  br i1 %exitcond.not.i188.i, label %._crit_edge.i189.i, label %1214, !llvm.loop !56

1214:                                             ; preds = %1213, %.lr.ph.i184.i
  %indvars.iv.i186.i = phi i64 [ 0, %.lr.ph.i184.i ], [ %indvars.iv.next.i187.i, %1213 ]
  %1215 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.0337.i, i64 %indvars.iv.i186.i
  %1216 = load i64, ptr %1215, align 8
  %1217 = icmp eq i64 %1216, %1210
  br i1 %1217, label %1218, label %1213

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds i8, ptr %1215, i64 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = call i32 @hwloc_bitmap_set(ptr noundef %1220, i32 noundef %1212) #26
  br label %hwloc_linux_cpukinds_add.exit192.i

._crit_edge.i189.i:                               ; preds = %1213, %1211
  %1222 = icmp eq i32 %.sroa.13.0336.i, %.sroa.26.0335.i
  br i1 %1222, label %1223, label %1228

1223:                                             ; preds = %._crit_edge.i189.i
  %1224 = shl i32 %.sroa.13.0336.i, 1
  %1225 = zext i32 %1224 to i64
  %1226 = shl nuw nsw i64 %1225, 4
  %1227 = call ptr @realloc(ptr noundef %.sroa.0.0337.i, i64 noundef %1226) #28
  %.not.i191.i = icmp eq ptr %1227, null
  br i1 %.not.i191.i, label %hwloc_linux_cpukinds_add.exit192.i, label %1228

1228:                                             ; preds = %1223, %._crit_edge.i189.i
  %.sroa.26.2.i = phi i32 [ %.sroa.26.0335.i, %._crit_edge.i189.i ], [ %1224, %1223 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.0337.i, %._crit_edge.i189.i ], [ %1227, %1223 ]
  %1229 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1230 = zext i32 %.sroa.13.0336.i to i64
  %1231 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.2.i, i64 %1230, i32 1
  store ptr %1229, ptr %1231, align 8
  %.not30.i190.i = icmp eq ptr %1229, null
  br i1 %.not30.i190.i, label %hwloc_linux_cpukinds_add.exit192.i, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.2.i, i64 %1230
  store i64 %1210, ptr %1233, align 8
  %1234 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1229, i32 noundef %1212) #26
  %1235 = add i32 %.sroa.13.0336.i, 1
  br label %hwloc_linux_cpukinds_add.exit192.i

hwloc_linux_cpukinds_add.exit192.i:               ; preds = %1232, %1228, %1223, %1218, %.lr.ph339.i
  %.sroa.26.1.i = phi i32 [ %.sroa.26.0335.i, %.lr.ph339.i ], [ %.sroa.13.0336.i, %1223 ], [ %.sroa.26.2.i, %1228 ], [ %.sroa.26.2.i, %1232 ], [ %.sroa.26.0335.i, %1218 ]
  %.sroa.13.1.i = phi i32 [ %.sroa.13.0336.i, %.lr.ph339.i ], [ %.sroa.13.0336.i, %1223 ], [ %.sroa.13.0336.i, %1228 ], [ %1235, %1232 ], [ %.sroa.13.0336.i, %1218 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0337.i, %.lr.ph339.i ], [ %.sroa.0.0337.i, %1223 ], [ %.sroa.0.2.i, %1228 ], [ %.sroa.0.2.i, %1232 ], [ %.sroa.0.0337.i, %1218 ]
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %._crit_edge340.i, label %.lr.ph339.i, !llvm.loop !60

._crit_edge340.i:                                 ; preds = %hwloc_linux_cpukinds_add.exit192.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %1236 = zext i32 %.sroa.13.1.i to i64
  call void @qsort(ptr noundef %.sroa.0.1.i, i64 noundef %1236, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  %.not19.i193.i = icmp eq i32 %.sroa.13.1.i, 0
  br i1 %.not19.i193.i, label %hwloc_linux_cpukinds_register.exit199.thread.i, label %.lr.ph.i194.i

hwloc_linux_cpukinds_register.exit199.thread.i:   ; preds = %._crit_edge340.i, %._crit_edge340.thread.i
  %.sroa.0.0.lcssa417.i = phi ptr [ %1207, %._crit_edge340.thread.i ], [ %.sroa.0.1.i, %._crit_edge340.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  br label %hwloc_linux_cpukinds_destroy.exit205.i

.lr.ph.i194.i:                                    ; preds = %._crit_edge340.i
  %1237 = getelementptr inbounds i8, ptr %42, i64 8
  %1238 = getelementptr inbounds i8, ptr %43, i64 8
  %1239 = getelementptr inbounds i8, ptr %43, i64 12
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i194.i
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i196.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i194.i ]
  %1240 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.1.i, i64 %indvars.iv.i195.i
  %1241 = load i64, ptr %1240, align 8
  %1242 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 32, ptr noundef nonnull @.str.251, i64 noundef %1241) #26
  %1243 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.1.i, i64 %indvars.iv.i195.i, i32 1
  %1244 = load ptr, ptr %1243, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  store ptr @.str.244, ptr %42, align 8
  store ptr %44, ptr %1237, align 8
  store ptr %42, ptr %43, align 8
  store i32 1, ptr %1238, align 8
  store i32 0, ptr %1239, align 4
  %1245 = trunc nuw i64 %indvars.iv.i195.i to i32
  %1246 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef %1244, i32 noundef %1245, ptr noundef nonnull %43, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  store ptr null, ptr %1243, align 8
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next.i196.i, %1236
  br i1 %exitcond365.not.i, label %hwloc_linux_cpukinds_register.exit199.i, label %.lr.ph.split.i.i, !llvm.loop !58

hwloc_linux_cpukinds_register.exit199.i:          ; preds = %.lr.ph.split.i.i
  %1247 = getelementptr inbounds i8, ptr %96, i64 656
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 5
  store i8 1, ptr %1249, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %.lr.ph.i201.i, %hwloc_linux_cpukinds_register.exit199.i
  %indvars.iv.i202.i = phi i64 [ %indvars.iv.next.i203.i, %.lr.ph.i201.i ], [ 0, %hwloc_linux_cpukinds_register.exit199.i ]
  %1250 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.1.i, i64 %indvars.iv.i202.i, i32 1
  %1251 = load ptr, ptr %1250, align 8
  call void @hwloc_bitmap_free(ptr noundef %1251) #26
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next.i203.i, %1236
  br i1 %exitcond366.not.i, label %hwloc_linux_cpukinds_destroy.exit205.i, label %.lr.ph.i201.i, !llvm.loop !59

hwloc_linux_cpukinds_destroy.exit205.i:           ; preds = %.lr.ph.i201.i, %hwloc_linux_cpukinds_register.exit199.thread.i
  %.sroa.0.0.lcssa416.i = phi ptr [ %.sroa.0.0.lcssa417.i, %hwloc_linux_cpukinds_register.exit199.thread.i ], [ %.sroa.0.1.i, %.lr.ph.i201.i ]
  call void @free(ptr noundef %.sroa.0.0.lcssa416.i) #26
  call void @free(ptr noundef %934) #26
  %1252 = load i32, ptr %98, align 8
  %1253 = call noalias ptr @hwloc_bitmap_alloc_full() #26
  %.not.i206.i = icmp eq ptr %1253, null
  br i1 %.not.i206.i, label %hwloc__alloc_read_path_as_cpulist.exit.i132, label %1254

1254:                                             ; preds = %hwloc_linux_cpukinds_destroy.exit205.i
  %1255 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.245, ptr noundef nonnull %1253, i32 noundef %1252)
  %1256 = icmp slt i32 %1255, 0
  br i1 %1256, label %1257, label %hwloc__alloc_read_path_as_cpulist.exit.i132

1257:                                             ; preds = %1254
  call void @hwloc_bitmap_free(ptr noundef nonnull %1253) #26
  br label %hwloc__alloc_read_path_as_cpulist.exit.i132

hwloc__alloc_read_path_as_cpulist.exit.i132:      ; preds = %1257, %1254, %hwloc_linux_cpukinds_destroy.exit205.i
  %.0.i207.i = phi ptr [ null, %1257 ], [ null, %hwloc_linux_cpukinds_destroy.exit205.i ], [ %1253, %1254 ]
  %1258 = load i32, ptr %98, align 8
  %1259 = call noalias ptr @hwloc_bitmap_alloc_full() #26
  %.not.i208.i = icmp eq ptr %1259, null
  br i1 %.not.i208.i, label %hwloc__alloc_read_path_as_cpulist.exit210.i, label %1260

1260:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i132
  %1261 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.246, ptr noundef nonnull %1259, i32 noundef %1258)
  %1262 = icmp slt i32 %1261, 0
  br i1 %1262, label %1263, label %hwloc__alloc_read_path_as_cpulist.exit210.i

1263:                                             ; preds = %1260
  call void @hwloc_bitmap_free(ptr noundef nonnull %1259) #26
  br label %hwloc__alloc_read_path_as_cpulist.exit210.i

hwloc__alloc_read_path_as_cpulist.exit210.i:      ; preds = %1263, %1260, %hwloc__alloc_read_path_as_cpulist.exit.i132
  %.0.i209.i = phi ptr [ null, %1263 ], [ null, %hwloc__alloc_read_path_as_cpulist.exit.i132 ], [ %1259, %1260 ]
  %.not117.i = icmp eq ptr %.0.i207.i, null
  br i1 %.not117.i, label %1269, label %1264

1264:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit210.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  store ptr @.str.247, ptr %40, align 8
  %1265 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @.str.248, ptr %1265, align 8
  store ptr %40, ptr %41, align 8
  %1266 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 1, ptr %1266, align 8
  %1267 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %1267, align 4
  %1268 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef nonnull %.0.i207.i, i32 noundef -1, ptr noundef nonnull %41, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  br label %1270

1269:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit210.i
  call void @hwloc_bitmap_free(ptr noundef null) #26
  br label %1270

1270:                                             ; preds = %1269, %1264
  %.not118.i = icmp eq ptr %.0.i209.i, null
  br i1 %.not118.i, label %1276, label %1271

1271:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  store ptr @.str.247, ptr %38, align 8
  %1272 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @.str.249, ptr %1272, align 8
  store ptr %38, ptr %39, align 8
  %1273 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 1, ptr %1273, align 8
  %1274 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %1274, align 4
  %1275 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef nonnull %.0.i209.i, i32 noundef -1, ptr noundef nonnull %39, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %look_sysfscpukinds.exit

1276:                                             ; preds = %1270
  call void @hwloc_bitmap_free(ptr noundef null) #26
  br label %look_sysfscpukinds.exit

look_sysfscpukinds.exit:                          ; preds = %924, %hwloc_linux_cpukinds_force_homogeneous.exit.i, %1271, %1276
  call void @llvm.lifetime.end.p0(i64 293, ptr nonnull %63)
  br label %1277

1277:                                             ; preds = %look_sysfscpukinds.exit, %906
  %1278 = getelementptr inbounds i8, ptr %96, i64 856
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %1279 = load i32, ptr %98, align 8
  %1280 = icmp sgt i32 %1279, -1
  %spec.select.i139 = select i1 %1280, ptr getelementptr inbounds (i8, ptr @.str.255, i64 1), ptr @.str.255
  %1281 = call i32 @fstatat(i32 noundef %1279, ptr noundef nonnull %spec.select.i139, ptr noundef nonnull %36, i32 noundef 0) #26
  %.not.not.i = icmp eq i32 %1281, 0
  br i1 %.not.not.i, label %1282, label %1287

1282:                                             ; preds = %1277
  %1283 = getelementptr inbounds i8, ptr %36, i64 16
  %1284 = load i64, ptr %1283, align 8
  %1285 = trunc i64 %1284 to i32
  %1286 = add i32 %1285, -1
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %1286, i32 3)
  br label %1287

1287:                                             ; preds = %1282, %1277
  %.018.i = phi i32 [ 1, %1277 ], [ %spec.store.select.i, %1282 ]
  %1288 = zext nneg i32 %.018.i to i64
  %1289 = call noalias ptr @calloc(i64 noundef %1288, i64 noundef 16) #31
  %1290 = getelementptr inbounds i8, ptr %96, i64 872
  store ptr %1289, ptr %1290, align 8
  %.not19.i = icmp eq ptr %1289, null
  %1291 = getelementptr inbounds i8, ptr %96, i64 864
  br i1 %.not19.i, label %1292, label %hwloc_open.exit.i.i.i140

1292:                                             ; preds = %1287
  store i32 0, ptr %1291, align 8
  br label %hwloc_get_machine_meminfo.exit

hwloc_open.exit.i.i.i140:                         ; preds = %1287
  store i32 1, ptr %1291, align 8
  %.val.i = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %35)
  %1293 = icmp sgt i32 %.val.i, -1
  %spec.select21.i = select i1 %1293, ptr getelementptr inbounds (i8, ptr @.str.256, i64 1), ptr @.str.256
  %1294 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val.i, ptr noundef nonnull %spec.select21.i, i32 noundef 0) #26
  %1295 = icmp slt i32 %1294, 0
  br i1 %1295, label %hwloc_parse_meminfo_info.exit.i, label %1296

1296:                                             ; preds = %hwloc_open.exit.i.i.i140
  %1297 = call i64 @read(i32 noundef %1294, ptr noundef nonnull %35, i64 noundef 4095) #26
  %1298 = call i32 @close(i32 noundef %1294) #26
  %1299 = icmp slt i64 %1297, 1
  br i1 %1299, label %hwloc_parse_meminfo_info.exit.i, label %1300

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds i8, ptr %35, i64 %1297
  store i8 0, ptr %1301, align 1
  %1302 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.257) #29
  %.not.i.i141 = icmp eq ptr %1302, null
  br i1 %.not.i.i141, label %hwloc_parse_meminfo_info.exit.i, label %1303

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds i8, ptr %1302, i64 10
  %1305 = call i64 @strtoull(ptr nocapture noundef nonnull %1304, ptr noundef null, i32 noundef 10) #26
  %1306 = shl i64 %1305, 10
  store i64 %1306, ptr %1278, align 8
  br label %hwloc_parse_meminfo_info.exit.i

hwloc_parse_meminfo_info.exit.i:                  ; preds = %1303, %1300, %1296, %hwloc_open.exit.i.i.i140
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %35)
  %1307 = load i64, ptr %1278, align 8
  store i64 %1307, ptr %37, align 8
  br i1 %.not.not.i, label %1308, label %1309

1308:                                             ; preds = %hwloc_parse_meminfo_info.exit.i
  call fastcc void @hwloc_parse_hugepages_info(ptr noundef nonnull readonly %97, ptr noundef nonnull @.str.255, ptr noundef nonnull %1278, i32 noundef %.018.i, ptr noundef nonnull %37)
  %.pre.i142 = load i64, ptr %37, align 8
  br label %1309

1309:                                             ; preds = %1308, %hwloc_parse_meminfo_info.exit.i
  %1310 = phi i64 [ %.pre.i142, %1308 ], [ %1307, %hwloc_parse_meminfo_info.exit.i ]
  %1311 = getelementptr inbounds i8, ptr %0, i64 536
  %1312 = load i32, ptr %1311, align 8
  %1313 = zext i32 %1312 to i64
  %1314 = load ptr, ptr %1290, align 8
  store i64 %1313, ptr %1314, align 8
  %1315 = load ptr, ptr %1290, align 8
  %1316 = load i64, ptr %1315, align 8
  %1317 = udiv i64 %1310, %1316
  %1318 = getelementptr inbounds i8, ptr %1315, i64 8
  store i64 %1317, ptr %1318, align 8
  br label %hwloc_get_machine_meminfo.exit

hwloc_get_machine_meminfo.exit:                   ; preds = %1292, %1309
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %1319 = load i32, ptr %98, align 8
  %1320 = icmp sgt i32 %1319, -1
  %spec.select = select i1 %1320, ptr getelementptr inbounds (i8, ptr @.str.112, i64 1), ptr @.str.112
  %1321 = call i32 @faccessat(i32 noundef %1319, ptr noundef nonnull %spec.select, i32 noundef 5, i32 noundef 0) #26
  %.not91 = icmp eq i32 %1321, 0
  br i1 %.not91, label %1322, label %2293

1322:                                             ; preds = %hwloc_get_machine_meminfo.exit
  %1323 = call i32 @hwloc_get_type_depth(ptr noundef nonnull %96, i32 noundef 13) #26
  %switch = icmp ugt i32 %1323, -3
  br i1 %switch, label %hwloc_get_nbobjs_by_type.exit.thread, label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %1322
  %1324 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %96, i32 noundef %1323) #29
  %1325 = icmp sgt i32 %1324, 0
  br i1 %1325, label %1326, label %hwloc_get_nbobjs_by_type.exit.thread

1326:                                             ; preds = %hwloc_get_nbobjs_by_type.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1327 = call fastcc ptr @list_sysfsnode(ptr noundef nonnull %96, ptr noundef nonnull readonly %97, ptr noundef nonnull %34)
  %.not.i145 = icmp eq ptr %1327, null
  br i1 %.not.i145, label %annotate_sysfsnode.exit, label %1328

1328:                                             ; preds = %1326
  %1329 = load i32, ptr %34, align 4
  %1330 = zext i32 %1329 to i64
  %1331 = call noalias ptr @calloc(i64 noundef %1330, i64 noundef 8) #31
  %1332 = mul i32 %1329, %1329
  %1333 = zext i32 %1332 to i64
  %1334 = shl nuw nsw i64 %1333, 3
  %1335 = call noalias ptr @malloc(i64 noundef %1334) #27
  %1336 = icmp eq ptr %1331, null
  %1337 = icmp eq ptr %1335, null
  %or.cond.i146 = or i1 %1336, %1337
  br i1 %or.cond.i146, label %1338, label %1339

1338:                                             ; preds = %1328
  call void @free(ptr noundef %1331) #26
  call void @free(ptr noundef nonnull %1327) #26
  br label %annotate_sysfsnode.exit.sink.split

1339:                                             ; preds = %1328
  %1340 = call i32 @hwloc_get_type_depth(ptr noundef nonnull %96, i32 noundef 13) #26
  %or.cond.i.i147 = icmp ugt i32 %1340, -3
  br i1 %or.cond.i.i147, label %._crit_edge.i151, label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %1339
  %1341 = call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %96, i32 noundef %1340, i32 noundef 0) #29
  %.not4553.i = icmp eq ptr %1341, null
  br i1 %.not4553.i, label %._crit_edge.i151, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %hwloc_get_next_obj_by_type.exit.i
  %.not55.i = icmp eq i32 %1329, 0
  br i1 %.not55.i, label %.preheader.i153, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %hwloc_get_next_obj_by_type.exit51.us.i
  %.04054.us.i = phi ptr [ %1358, %hwloc_get_next_obj_by_type.exit51.us.i ], [ %1341, %.preheader.lr.ph.i ]
  %1342 = getelementptr inbounds i8, ptr %.04054.us.i, i64 16
  %1343 = load i32, ptr %1342, align 8
  br label %1345

1344:                                             ; preds = %1345
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, %1330
  br i1 %exitcond.not.i150, label %..loopexit_crit_edge.us.i, label %1345, !llvm.loop !61

1345:                                             ; preds = %1344, %.preheader.us.i
  %indvars.iv.i148 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i149, %1344 ]
  %1346 = getelementptr inbounds i32, ptr %1327, i64 %indvars.iv.i148
  %1347 = load i32, ptr %1346, align 4
  %1348 = icmp eq i32 %1347, %1343
  br i1 %1348, label %1349, label %1344

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds ptr, ptr %1331, i64 %indvars.iv.i148
  store ptr %.04054.us.i, ptr %1350, align 8
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %1344, %1349
  %1351 = getelementptr inbounds i8, ptr %.04054.us.i, i64 40
  %1352 = load ptr, ptr %1351, align 8
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull readonly %97, i32 noundef %1343, ptr noundef %1352)
  %1353 = call i32 @hwloc_get_type_depth(ptr noundef %96, i32 noundef 13) #26
  %or.cond.i49.us.i = icmp ugt i32 %1353, -3
  br i1 %or.cond.i49.us.i, label %._crit_edge.i151, label %1354

1354:                                             ; preds = %..loopexit_crit_edge.us.i
  %1355 = getelementptr inbounds i8, ptr %.04054.us.i, i64 48
  %1356 = load i32, ptr %1355, align 8
  %.not7.i.i.us.i = icmp eq i32 %1356, %1353
  br i1 %.not7.i.i.us.i, label %hwloc_get_next_obj_by_type.exit51.us.i, label %._crit_edge.i151

hwloc_get_next_obj_by_type.exit51.us.i:           ; preds = %1354
  %1357 = getelementptr inbounds i8, ptr %.04054.us.i, i64 56
  %1358 = load ptr, ptr %1357, align 8
  %.not45.us.i = icmp eq ptr %1358, null
  br i1 %.not45.us.i, label %._crit_edge.i151, label %.preheader.us.i, !llvm.loop !62

.preheader.i153:                                  ; preds = %.preheader.lr.ph.i, %hwloc_get_next_obj_by_type.exit51.i
  %.04054.i = phi ptr [ %1368, %hwloc_get_next_obj_by_type.exit51.i ], [ %1341, %.preheader.lr.ph.i ]
  %1359 = getelementptr inbounds i8, ptr %.04054.i, i64 16
  %1360 = load i32, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %.04054.i, i64 40
  %1362 = load ptr, ptr %1361, align 8
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull readonly %97, i32 noundef %1360, ptr noundef %1362)
  %1363 = call i32 @hwloc_get_type_depth(ptr noundef %96, i32 noundef 13) #26
  %or.cond.i49.i = icmp ugt i32 %1363, -3
  br i1 %or.cond.i49.i, label %._crit_edge.i151, label %1364

1364:                                             ; preds = %.preheader.i153
  %1365 = getelementptr inbounds i8, ptr %.04054.i, i64 48
  %1366 = load i32, ptr %1365, align 8
  %.not7.i.i.i = icmp eq i32 %1366, %1363
  br i1 %.not7.i.i.i, label %hwloc_get_next_obj_by_type.exit51.i, label %._crit_edge.i151

hwloc_get_next_obj_by_type.exit51.i:              ; preds = %1364
  %1367 = getelementptr inbounds i8, ptr %.04054.i, i64 56
  %1368 = load ptr, ptr %1367, align 8
  %.not45.i = icmp eq ptr %1368, null
  br i1 %.not45.i, label %._crit_edge.i151, label %.preheader.i153, !llvm.loop !62

._crit_edge.i151:                                 ; preds = %hwloc_get_next_obj_by_type.exit51.us.i, %1354, %..loopexit_crit_edge.us.i, %hwloc_get_next_obj_by_type.exit51.i, %1364, %.preheader.i153, %hwloc_get_next_obj_by_type.exit.i, %1339
  %1369 = getelementptr inbounds i8, ptr %96, i64 656
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 1
  store i8 1, ptr %1371, align 1
  %1372 = load ptr, ptr %1369, align 8
  %1373 = getelementptr inbounds i8, ptr %1372, i64 2
  store i8 1, ptr %1373, align 1
  %1374 = load ptr, ptr %1369, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 4
  store i8 1, ptr %1375, align 1
  %1376 = icmp ugt i32 %1329, 1
  br i1 %1376, label %1377, label %1388

1377:                                             ; preds = %._crit_edge.i151
  %1378 = getelementptr inbounds i8, ptr %0, i64 128
  %1379 = load i32, ptr %1378, align 8
  %.not46.i = icmp eq i32 %1379, 0
  br i1 %.not46.i, label %1388, label %1380

1380:                                             ; preds = %1377
  %1381 = load i32, ptr %98, align 8
  %1382 = call fastcc i32 @hwloc_parse_nodes_distances(i32 noundef %1329, ptr noundef nonnull %1327, ptr noundef %1335, i32 noundef %1381)
  %.not47.i = icmp eq i32 %1382, 0
  br i1 %.not47.i, label %1383, label %1388

1383:                                             ; preds = %1380
  %1384 = load i64, ptr %907, align 8
  %1385 = and i64 %1384, 128
  %.not48.i = icmp eq i64 %1385, 0
  br i1 %.not48.i, label %1386, label %1388

1386:                                             ; preds = %1383
  %1387 = call i32 @hwloc_internal_distances_add(ptr noundef nonnull %96, ptr noundef nonnull @.str.260, i32 noundef %1329, ptr noundef %1331, ptr noundef %1335, i64 noundef 5, i64 noundef 1) #26
  br label %annotate_sysfsnode.exit.sink.split

1388:                                             ; preds = %1383, %1380, %1377, %._crit_edge.i151
  call void @free(ptr noundef %1331) #26
  call void @free(ptr noundef %1335) #26
  br label %annotate_sysfsnode.exit.sink.split

annotate_sysfsnode.exit.sink.split:               ; preds = %1386, %1388, %1338
  %.sink = phi ptr [ %1335, %1338 ], [ %1327, %1388 ], [ %1327, %1386 ]
  call void @free(ptr noundef %.sink) #26
  br label %annotate_sysfsnode.exit

annotate_sysfsnode.exit:                          ; preds = %annotate_sysfsnode.exit.sink.split, %1326
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  br label %2293

hwloc_get_nbobjs_by_type.exit.thread:             ; preds = %1322, %hwloc_get_nbobjs_by_type.exit
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
  %1389 = call i32 @hwloc_topology_get_type_filter(ptr noundef nonnull %96, i32 noundef 18, ptr noundef nonnull %25) #26
  %1390 = load i32, ptr %25, align 4
  %1391 = icmp ne i32 %1390, 1
  %1392 = zext i1 %1391 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %1393 = load i64, ptr %907, align 8
  %1394 = and i64 %1393, 256
  %.not.i154 = icmp eq i64 %1394, 0
  %1395 = zext i1 %.not.i154 to i32
  %1396 = getelementptr inbounds i8, ptr %0, i64 124
  %1397 = load i32, ptr %1396, align 4
  %.not232.i = icmp eq i32 %1397, 0
  br i1 %.not232.i, label %1400, label %1398

1398:                                             ; preds = %hwloc_get_nbobjs_by_type.exit.thread
  %1399 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %1399, align 8
  br label %1400

1400:                                             ; preds = %1398, %hwloc_get_nbobjs_by_type.exit.thread
  %.0211.i = phi i32 [ 0, %1398 ], [ %1395, %hwloc_get_nbobjs_by_type.exit.thread ]
  %.0209.i = phi i32 [ 0, %1398 ], [ %1392, %hwloc_get_nbobjs_by_type.exit.thread ]
  %.0207.i = phi i32 [ 2, %1398 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread ]
  %1401 = call ptr @getenv(ptr noundef nonnull @.str.269) #26
  %.not233.i = icmp eq ptr %1401, null
  br i1 %.not233.i, label %1404, label %1402

1402:                                             ; preds = %1400
  %1403 = call i32 @atoi(ptr nocapture noundef nonnull %1401) #29
  br label %1404

1404:                                             ; preds = %1402, %1400
  %.1208.i = phi i32 [ %1403, %1402 ], [ %.0207.i, %1400 ]
  %1405 = call fastcc ptr @list_sysfsnode(ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %26)
  %.not234.i = icmp eq ptr %1405, null
  br i1 %.not234.i, label %look_sysfsnode.exit, label %1406

1406:                                             ; preds = %1404
  %1407 = load i32, ptr %26, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = call noalias ptr @calloc(i64 noundef %1408, i64 noundef 8) #31
  %1410 = call noalias ptr @calloc(i64 noundef %1408, i64 noundef 8) #31
  %1411 = mul i32 %1407, %1407
  %1412 = zext i32 %1411 to i64
  %1413 = shl nuw nsw i64 %1412, 3
  %1414 = call noalias ptr @malloc(i64 noundef %1413) #27
  %1415 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1416 = icmp eq ptr %1409, null
  %1417 = icmp eq ptr %1410, null
  %or.cond.i155 = or i1 %1416, %1417
  %1418 = icmp eq ptr %1414, null
  %or.cond3.i156 = or i1 %or.cond.i155, %1418
  %1419 = icmp eq ptr %1415, null
  %or.cond5.i = select i1 %or.cond3.i156, i1 true, i1 %1419
  br i1 %or.cond5.i, label %1420, label %1421

1420:                                             ; preds = %1406
  call void @free(ptr noundef %1409) #26
  call void @free(ptr noundef %1410) #26
  call void @free(ptr noundef nonnull %1405) #26
  call void @free(ptr noundef %1414) #26
  call void @hwloc_bitmap_free(ptr noundef %1415) #26
  br label %look_sysfsnode.exit

1421:                                             ; preds = %1406
  %1422 = getelementptr inbounds i8, ptr %96, i64 656
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds i8, ptr %1423, i64 1
  store i8 1, ptr %1424, align 1
  %1425 = load ptr, ptr %1422, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 2
  store i8 1, ptr %1426, align 1
  %1427 = load ptr, ptr %1422, align 8
  %1428 = getelementptr inbounds i8, ptr %1427, i64 4
  store i8 1, ptr %1428, align 1
  %.not364.i = icmp eq i32 %1407, 0
  br i1 %.not364.i, label %._crit_edge.i163, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %1421
  %.not263.i = icmp eq i32 %.1208.i, 0
  %1429 = icmp slt i32 %.1208.i, 2
  br label %1430

1430:                                             ; preds = %1464, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i161, %1464 ]
  %1431 = phi i32 [ 0, %.lr.ph.i157 ], [ %1465, %1464 ]
  %1432 = getelementptr inbounds i32, ptr %1405, i64 %indvars.iv.i158
  %1433 = load i32, ptr %1432, align 4
  %1434 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.270, i32 noundef %1433) #26
  %1435 = load i32, ptr %98, align 8
  %1436 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i.i159 = icmp eq ptr %1436, null
  br i1 %.not.i.i159, label %1441, label %1437

1437:                                             ; preds = %1430
  %1438 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %28, ptr noundef nonnull %1436, i32 noundef %1435)
  %1439 = icmp slt i32 %1438, 0
  br i1 %1439, label %1440, label %hwloc__alloc_read_path_as_cpumask.exit.i160

1440:                                             ; preds = %1437
  call void @hwloc_bitmap_free(ptr noundef nonnull %1436) #26
  br label %1441

1441:                                             ; preds = %1440, %1430
  %1442 = add i32 %1431, 1
  br label %1464

hwloc__alloc_read_path_as_cpumask.exit.i160:      ; preds = %1437
  %1443 = call i32 @hwloc_bitmap_intersects(ptr noundef %1415, ptr noundef nonnull %1436) #29
  %.not262.i = icmp eq i32 %1443, 0
  br i1 %.not262.i, label %1454, label %1444

1444:                                             ; preds = %hwloc__alloc_read_path_as_cpumask.exit.i160
  br i1 %.not263.i, label %1445, label %1447

1445:                                             ; preds = %1444
  call void @hwloc_bitmap_free(ptr noundef nonnull %1436) #26
  %1446 = add i32 %1431, 1
  br label %1464

1447:                                             ; preds = %1444
  br i1 %1429, label %1448, label %1454

1448:                                             ; preds = %1447
  %1449 = call i32 @hwloc_hide_errors() #26
  %1450 = icmp slt i32 %1449, 2
  br i1 %1450, label %1451, label %1454

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr @stderr, align 8
  %1453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1452, ptr noundef nonnull @.str.271, i32 noundef %1433) #32
  br label %1454

1454:                                             ; preds = %1451, %1448, %1447, %hwloc__alloc_read_path_as_cpumask.exit.i160
  %1455 = call i32 @hwloc_bitmap_or(ptr noundef %1415, ptr noundef %1415, ptr noundef nonnull %1436) #26
  %1456 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 13, i32 noundef %1433) #26
  %1457 = getelementptr inbounds i8, ptr %1456, i64 184
  store ptr %1436, ptr %1457, align 8
  %1458 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1459 = getelementptr inbounds i8, ptr %1456, i64 200
  store ptr %1458, ptr %1459, align 8
  %1460 = call i32 @hwloc_bitmap_set(ptr noundef %1458, i32 noundef %1433) #26
  %1461 = getelementptr inbounds i8, ptr %1456, i64 40
  %1462 = load ptr, ptr %1461, align 8
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull %97, i32 noundef %1433, ptr noundef %1462)
  %1463 = getelementptr inbounds ptr, ptr %1409, i64 %indvars.iv.i158
  store ptr %1456, ptr %1463, align 8
  br label %1464

1464:                                             ; preds = %1454, %1445, %1441
  %1465 = phi i32 [ %1431, %1454 ], [ %1446, %1445 ], [ %1442, %1441 ]
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i158, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %1408
  br i1 %exitcond.not.i162, label %._crit_edge.i163, label %1430, !llvm.loop !63

._crit_edge.i163:                                 ; preds = %1464, %1421
  %.lcssa320.i = phi i32 [ 0, %1421 ], [ %1465, %1464 ]
  store i32 %.lcssa320.i, ptr %27, align 4
  %1466 = load i32, ptr %98, align 8
  %1467 = icmp sgt i32 %1466, -1
  %spec.select471.i = select i1 %1467, ptr getelementptr inbounds (i8, ptr @.str.272, i64 1), ptr @.str.272
  %1468 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1466, ptr noundef nonnull %spec.select471.i, i32 noundef 65536) #26
  %1469 = icmp slt i32 %1468, 0
  br i1 %1469, label %hwloc_opendir.exit.thread.i170, label %hwloc_opendir.exit.i164

hwloc_opendir.exit.i164:                          ; preds = %._crit_edge.i163
  %1470 = call ptr @fdopendir(i32 noundef %1468) #26
  %.not235.i = icmp eq ptr %1470, null
  br i1 %.not235.i, label %hwloc_opendir.exit.thread.i170, label %1471

1471:                                             ; preds = %hwloc_opendir.exit.i164
  %1472 = call ptr @getenv(ptr noundef nonnull @.str.273) #26
  %1473 = getelementptr inbounds i8, ptr %0, i64 112
  %1474 = load i32, ptr %1473, align 8
  %1475 = icmp ne i32 %1474, 3
  %1476 = zext i1 %1475 to i32
  %.not236.i = icmp eq ptr %1472, null
  br i1 %.not236.i, label %1479, label %1477

1477:                                             ; preds = %1471
  %1478 = call i32 @atoi(ptr nocapture noundef nonnull %1472) #29
  br label %1479

1479:                                             ; preds = %1477, %1471
  %.0212.i = phi i32 [ %1478, %1477 ], [ %1476, %1471 ]
  %1480 = call ptr @readdir(ptr noundef nonnull %1470) #26
  %.not237326.i = icmp eq ptr %1480, null
  br i1 %.not237326.i, label %._crit_edge329.i, label %.lr.ph328.i

.lr.ph328.i:                                      ; preds = %1479
  %.not259.i = icmp eq i32 %.0212.i, 0
  br label %1481

1481:                                             ; preds = %hwloc_read_path_by_length.exit.thread.i168, %.lr.ph328.i
  %1482 = phi ptr [ %1480, %.lr.ph328.i ], [ %1531, %hwloc_read_path_by_length.exit.thread.i168 ]
  %1483 = getelementptr inbounds i8, ptr %1482, i64 19
  %1484 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 300, ptr noundef nonnull @.str.274, ptr noundef nonnull %1483) #26
  %1485 = load i32, ptr %98, align 8
  %1486 = icmp sgt i32 %1485, -1
  br i1 %1486, label %.preheader.i.i.i.i.i195, label %hwloc_open.exit.i.i165

.preheader.i.i.i.i.i195:                          ; preds = %1481, %.preheader.i.i.i.i.i195
  %.1.i.i.i.i.i196 = phi ptr [ %1489, %.preheader.i.i.i.i.i195 ], [ %29, %1481 ]
  %1487 = load i8, ptr %.1.i.i.i.i.i196, align 1
  %1488 = icmp eq i8 %1487, 47
  %1489 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i196, i64 1
  br i1 %1488, label %.preheader.i.i.i.i.i195, label %hwloc_open.exit.i.i165, !llvm.loop !4

hwloc_open.exit.i.i165:                           ; preds = %.preheader.i.i.i.i.i195, %1481
  %.0.i8.i.i.i.i166 = phi ptr [ %29, %1481 ], [ %.1.i.i.i.i.i196, %.preheader.i.i.i.i.i195 ]
  %1490 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1485, ptr noundef nonnull %.0.i8.i.i.i.i166, i32 noundef 0) #26
  %1491 = icmp slt i32 %1490, 0
  br i1 %1491, label %hwloc_read_path_by_length.exit.thread.i168, label %1492

1492:                                             ; preds = %hwloc_open.exit.i.i165
  %1493 = call i64 @read(i32 noundef %1490, ptr noundef nonnull %30, i64 noundef 255) #26
  %1494 = call i32 @close(i32 noundef %1490) #26
  %1495 = icmp slt i64 %1493, 1
  br i1 %1495, label %hwloc_read_path_by_length.exit.thread.i168, label %hwloc_read_path_by_length.exit.i167

hwloc_read_path_by_length.exit.i167:              ; preds = %1492
  %1496 = getelementptr inbounds i8, ptr %30, i64 %1493
  store i8 0, ptr %1496, align 1
  %1497 = trunc i64 %1493 to i32
  %1498 = icmp sgt i32 %1497, 0
  br i1 %1498, label %1499, label %hwloc_read_path_by_length.exit.thread.i168

1499:                                             ; preds = %hwloc_read_path_by_length.exit.i167
  %1500 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.275) #29
  %.not257.i = icmp eq ptr %1500, null
  br i1 %.not257.i, label %hwloc_read_path_by_length.exit.thread.i168, label %1501

1501:                                             ; preds = %1499
  %1502 = getelementptr inbounds i8, ptr %1500, i64 5
  br label %1503

1503:                                             ; preds = %.critedge.i194, %1501
  %.0210.i = phi ptr [ %1502, %1501 ], [ %1505, %.critedge.i194 ]
  %1504 = load i8, ptr %.0210.i, align 1
  switch i8 %1504, label %1506 [
    i8 32, label %.critedge.i194
    i8 9, label %.critedge.i194
  ]

.critedge.i194:                                   ; preds = %1503, %1503
  %1505 = getelementptr inbounds i8, ptr %.0210.i, i64 1
  br label %1503, !llvm.loop !64

1506:                                             ; preds = %1503
  %1507 = call i32 @atoi(ptr nocapture noundef nonnull %.0210.i) #29
  %1508 = load i32, ptr %26, align 4
  %.not365.i = icmp eq i32 %1508, 0
  br i1 %.not365.i, label %hwloc_read_path_by_length.exit.thread.i168, label %.lr.ph325.preheader.i

.lr.ph325.preheader.i:                            ; preds = %1506
  %wide.trip.count395.i = zext i32 %1508 to i64
  br label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %1530, %.lr.ph325.preheader.i
  %indvars.iv392.i = phi i64 [ 0, %.lr.ph325.preheader.i ], [ %indvars.iv.next393.i, %1530 ]
  %1509 = getelementptr inbounds ptr, ptr %1409, i64 %indvars.iv392.i
  %1510 = load ptr, ptr %1509, align 8
  %.not258.i = icmp eq ptr %1510, null
  br i1 %.not258.i, label %1530, label %1511

1511:                                             ; preds = %.lr.ph325.i
  %1512 = getelementptr inbounds i8, ptr %1510, i64 16
  %1513 = load i32, ptr %1512, align 8
  %1514 = icmp eq i32 %1513, %1507
  br i1 %1514, label %1515, label %1530

1515:                                             ; preds = %1511
  br i1 %.not259.i, label %1528, label %1516

1516:                                             ; preds = %1515
  %1517 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.277) #26
  %1518 = getelementptr inbounds i8, ptr %1510, i64 8
  store ptr %1517, ptr %1518, align 8
  %1519 = getelementptr inbounds i8, ptr %1510, i64 216
  %1520 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1519, i64 noundef 1, ptr noundef nonnull @.str.278, ptr noundef nonnull %1483) #26
  %1521 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 300, ptr noundef nonnull @.str.279, ptr noundef nonnull %1483) #26
  %1522 = getelementptr inbounds i8, ptr %1510, i64 184
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load i32, ptr %98, align 8
  %1525 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %31, ptr noundef %1523, i32 noundef %1524)
  %.not260.i = icmp eq i32 %1525, 0
  br i1 %.not260.i, label %hwloc_read_path_by_length.exit.thread.i168, label %1526

1526:                                             ; preds = %1516
  %1527 = load ptr, ptr %1522, align 8
  call void @hwloc_bitmap_zero(ptr noundef %1527) #26
  br label %hwloc_read_path_by_length.exit.thread.i168

1528:                                             ; preds = %1515
  %1529 = getelementptr inbounds ptr, ptr %1409, i64 %indvars.iv392.i
  call void @hwloc_free_unlinked_object(ptr noundef nonnull %1510) #26
  store ptr null, ptr %1529, align 8
  br label %hwloc_read_path_by_length.exit.thread.i168

1530:                                             ; preds = %1511, %.lr.ph325.i
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond396.not.i = icmp eq i64 %indvars.iv.next393.i, %wide.trip.count395.i
  br i1 %exitcond396.not.i, label %hwloc_read_path_by_length.exit.thread.i168, label %.lr.ph325.i, !llvm.loop !65

hwloc_read_path_by_length.exit.thread.i168:       ; preds = %1530, %1528, %1526, %1516, %1506, %1499, %hwloc_read_path_by_length.exit.i167, %1492, %hwloc_open.exit.i.i165
  %1531 = call ptr @readdir(ptr noundef nonnull %1470) #26
  %.not237.i = icmp eq ptr %1531, null
  br i1 %.not237.i, label %._crit_edge329.loopexit.i, label %1481, !llvm.loop !66

._crit_edge329.loopexit.i:                        ; preds = %hwloc_read_path_by_length.exit.thread.i168
  %.pre.pre.i = load i32, ptr %26, align 4
  br label %._crit_edge329.i

._crit_edge329.i:                                 ; preds = %._crit_edge329.loopexit.i, %1479
  %.pre.i169 = phi i32 [ %.pre.pre.i, %._crit_edge329.loopexit.i ], [ %1407, %1479 ]
  %1532 = call i32 @closedir(ptr noundef nonnull %1470)
  br label %hwloc_opendir.exit.thread.i170

hwloc_opendir.exit.thread.i170:                   ; preds = %._crit_edge329.i, %hwloc_opendir.exit.i164, %._crit_edge.i163
  %1533 = phi i32 [ %1407, %._crit_edge.i163 ], [ %.pre.i169, %._crit_edge329.i ], [ %1407, %hwloc_opendir.exit.i164 ]
  %1534 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  %1535 = icmp sgt i32 %1534, -1
  %spec.select.i.i171 = select i1 %1535, ptr getelementptr inbounds (i8, ptr @.str.282, i64 1), ptr @.str.282
  %1536 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1534, ptr noundef nonnull %spec.select.i.i171, i32 noundef 65536) #26
  %1537 = icmp slt i32 %1536, 0
  br i1 %1537, label %annotate_dax_nodes.exit.i, label %hwloc_opendir.exit.i.i

hwloc_opendir.exit.i.i:                           ; preds = %hwloc_opendir.exit.thread.i170
  %1538 = call ptr @fdopendir(i32 noundef %1536) #26
  %.not.i267.i = icmp eq ptr %1538, null
  br i1 %.not.i267.i, label %annotate_dax_nodes.exit.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %hwloc_opendir.exit.i.i
  %.not11.i.i = icmp eq i32 %1533, 0
  %wide.trip.count.i.i172 = zext i32 %1533 to i64
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.backedge.i.i, %.preheader5.i.i
  br i1 %1535, label %.outer.split.us.i.i, label %.outer.split.i.i

.outer.split.us.i.i:                              ; preds = %.outer.i.i, %dax_is_kmem.exit.loopexit.us.i.i
  %1539 = call ptr @readdir(ptr noundef nonnull %1538) #26
  %.not24.us.i.i = icmp eq ptr %1539, null
  br i1 %.not24.us.i.i, label %.split.us.i.i, label %.preheader.i.i.i.i.preheader.us.i.i

.preheader.i.i.i.i.preheader.us.i.i:              ; preds = %.outer.split.us.i.i
  %1540 = getelementptr inbounds i8, ptr %1539, i64 19
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  %1541 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 300, ptr noundef nonnull @.str.285, ptr noundef nonnull %1540) #26
  br label %.preheader.i.i.i.i.us.i.i

.preheader.i.i.i.i.us.i.i:                        ; preds = %.preheader.i.i.i.i.us.i.i, %.preheader.i.i.i.i.preheader.us.i.i
  %.1.i.i.i.i.us.i.i = phi ptr [ %1544, %.preheader.i.i.i.i.us.i.i ], [ %22, %.preheader.i.i.i.i.preheader.us.i.i ]
  %1542 = load i8, ptr %.1.i.i.i.i.us.i.i, align 1
  %1543 = icmp eq i8 %1542, 47
  %1544 = getelementptr inbounds i8, ptr %.1.i.i.i.i.us.i.i, i64 1
  br i1 %1543, label %.preheader.i.i.i.i.us.i.i, label %dax_is_kmem.exit.loopexit.us.i.i, !llvm.loop !4

dax_is_kmem.exit.loopexit.us.i.i:                 ; preds = %.preheader.i.i.i.i.us.i.i
  %1545 = call i32 @fstatat(i32 noundef %1534, ptr noundef nonnull %.1.i.i.i.i.us.i.i, ptr noundef nonnull %23, i32 noundef 0) #26
  %.not4.us.i.i = icmp eq i32 %1545, 0
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  br i1 %.not4.us.i.i, label %.split8.us.i.i, label %.outer.split.us.i.i, !llvm.loop !67

.outer.split.i.i:                                 ; preds = %.outer.i.i, %dax_is_kmem.exit.i.i
  %1546 = call ptr @readdir(ptr noundef nonnull %1538) #26
  %.not24.i.i = icmp eq ptr %1546, null
  br i1 %.not24.i.i, label %.split.us.i.i, label %dax_is_kmem.exit.i.i

dax_is_kmem.exit.i.i:                             ; preds = %.outer.split.i.i
  %1547 = getelementptr inbounds i8, ptr %1546, i64 19
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  %1548 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 300, ptr noundef nonnull @.str.285, ptr noundef nonnull %1547) #26
  %1549 = call i32 @fstatat(i32 noundef %1534, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 0) #26
  %.not4.i.i = icmp eq i32 %1549, 0
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  br i1 %.not4.i.i, label %.split8.us.i.i, label %.outer.split.i.i, !llvm.loop !67

.split8.us.i.i:                                   ; preds = %dax_is_kmem.exit.i.i, %dax_is_kmem.exit.loopexit.us.i.i
  %.us-phi.i.i = phi ptr [ %1540, %dax_is_kmem.exit.loopexit.us.i.i ], [ %1547, %dax_is_kmem.exit.i.i ]
  %1550 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 300, ptr noundef nonnull @.str.283, ptr noundef nonnull %.us-phi.i.i) #26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %21)
  br i1 %1535, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.split8.us.i.i, %.preheader.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1553, %.preheader.i.i.i.i.i.i.i ], [ %24, %.split8.us.i.i ]
  %1551 = load i8, ptr %.1.i.i.i.i.i.i.i, align 1
  %1552 = icmp eq i8 %1551, 47
  %1553 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i.i, i64 1
  br i1 %1552, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i, !llvm.loop !4

hwloc_open.exit.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i.i, %.split8.us.i.i
  %.0.i8.i.i.i.i.i.i = phi ptr [ %24, %.split8.us.i.i ], [ %.1.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %1554 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1534, ptr noundef nonnull %.0.i8.i.i.i.i.i.i, i32 noundef 0) #26
  %1555 = icmp slt i32 %1554, 0
  br i1 %1555, label %hwloc_read_path_as_int.exit.thread.i.i, label %1556

1556:                                             ; preds = %hwloc_open.exit.i.i.i.i
  %1557 = call i64 @read(i32 noundef %1554, ptr noundef nonnull %21, i64 noundef 10) #26
  %1558 = call i32 @close(i32 noundef %1554) #26
  %1559 = icmp slt i64 %1557, 1
  br i1 %1559, label %hwloc_read_path_as_int.exit.thread.i.i, label %hwloc_read_path_as_int.exit.i.i

hwloc_read_path_as_int.exit.thread.i.i:           ; preds = %1556, %hwloc_open.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %21)
  br label %.outer.backedge.i.i

hwloc_read_path_as_int.exit.i.i:                  ; preds = %1556
  %1560 = getelementptr inbounds i8, ptr %21, i64 %1557
  store i8 0, ptr %1560, align 1
  %1561 = call i32 @atoi(ptr nocapture noundef nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %21)
  %1562 = icmp slt i32 %1561, 0
  %brmerge.i.i = or i1 %.not11.i.i, %1562
  br i1 %brmerge.i.i, label %.outer.backedge.i.i, label %.lr.ph.i.i173

.outer.backedge.i.i:                              ; preds = %1572, %1569, %hwloc_read_path_as_int.exit.i.i, %hwloc_read_path_as_int.exit.thread.i.i
  br label %.outer.i.i, !llvm.loop !67

.lr.ph.i.i173:                                    ; preds = %hwloc_read_path_as_int.exit.i.i, %1572
  %indvars.iv.i.i174 = phi i64 [ %indvars.iv.next.i.i175, %1572 ], [ 0, %hwloc_read_path_as_int.exit.i.i ]
  %1563 = getelementptr inbounds ptr, ptr %1409, i64 %indvars.iv.i.i174
  %1564 = load ptr, ptr %1563, align 8
  %.not26.i.i = icmp eq ptr %1564, null
  br i1 %.not26.i.i, label %1572, label %1565

1565:                                             ; preds = %.lr.ph.i.i173
  %1566 = getelementptr inbounds i8, ptr %1564, i64 16
  %1567 = load i32, ptr %1566, align 8
  %1568 = icmp eq i32 %1567, %1561
  br i1 %1568, label %1569, label %1572

1569:                                             ; preds = %1565
  %1570 = getelementptr inbounds i8, ptr %1564, i64 216
  %1571 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1570, i64 noundef 1, ptr noundef nonnull @.str.284, ptr noundef nonnull %.us-phi.i.i) #26
  call fastcc void @annotate_dax_parent(ptr noundef nonnull %1564, ptr noundef nonnull %.us-phi.i.i, i32 noundef %1534)
  br label %.outer.backedge.i.i

1572:                                             ; preds = %1565, %.lr.ph.i.i173
  %indvars.iv.next.i.i175 = add nuw nsw i64 %indvars.iv.i.i174, 1
  %exitcond.not.i.i176 = icmp eq i64 %indvars.iv.next.i.i175, %wide.trip.count.i.i172
  br i1 %exitcond.not.i.i176, label %.outer.backedge.i.i, label %.lr.ph.i.i173, !llvm.loop !68

.split.us.i.i:                                    ; preds = %.outer.split.i.i, %.outer.split.us.i.i
  %1573 = call i32 @closedir(ptr noundef nonnull %1538)
  %.pre421.i = load i32, ptr %26, align 4
  br label %annotate_dax_nodes.exit.i

annotate_dax_nodes.exit.i:                        ; preds = %.split.us.i.i, %hwloc_opendir.exit.i.i, %hwloc_opendir.exit.thread.i170
  %1574 = phi i32 [ %1533, %hwloc_opendir.exit.thread.i170 ], [ %1533, %hwloc_opendir.exit.i.i ], [ %.pre421.i, %.split.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  %1575 = load ptr, ptr %1422, align 8
  %1576 = getelementptr inbounds i8, ptr %1575, i64 1
  store i8 1, ptr %1576, align 1
  %1577 = load ptr, ptr %1422, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i64 2
  store i8 1, ptr %1578, align 1
  %1579 = load ptr, ptr %1422, align 8
  %1580 = getelementptr inbounds i8, ptr %1579, i64 4
  store i8 1, ptr %1580, align 1
  call void @hwloc_bitmap_free(ptr noundef %1415) #26
  %1581 = icmp ult i32 %1574, 2
  %1582 = getelementptr inbounds i8, ptr %0, i64 128
  br i1 %1581, label %.thread428.i, label %1583

.thread428.i:                                     ; preds = %annotate_dax_nodes.exit.i
  store i32 0, ptr %1582, align 8
  br label %.thread.i193

1583:                                             ; preds = %annotate_dax_nodes.exit.i
  %.pre422.i = load i32, ptr %1582, align 8
  %1584 = icmp eq i32 %.pre422.i, 0
  br i1 %1584, label %.thread.i193, label %1585

.thread.i193:                                     ; preds = %1583, %.thread428.i
  call void @free(ptr noundef %1414) #26
  br label %1590

1585:                                             ; preds = %1583
  %1586 = load i32, ptr %98, align 8
  %1587 = call fastcc i32 @hwloc_parse_nodes_distances(i32 noundef %1574, ptr noundef nonnull %1405, ptr noundef nonnull %1414, i32 noundef %1586)
  %1588 = icmp slt i32 %1587, 0
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %1585
  call void @free(ptr noundef nonnull %1414) #26
  br label %1590

1590:                                             ; preds = %1589, %1585, %.thread.i193
  %.1199.i = phi ptr [ null, %1589 ], [ %1414, %1585 ], [ null, %.thread.i193 ]
  call void @free(ptr noundef %1405) #26
  %1591 = getelementptr inbounds i8, ptr %0, i64 116
  %1592 = load i32, ptr %1591, align 4
  %.not240.i = icmp eq i32 %1592, 0
  br i1 %.not240.i, label %2064, label %1593

1593:                                             ; preds = %1590
  %1594 = call ptr @getenv(ptr noundef nonnull @.str.280) #26
  %.not241.i = icmp eq ptr %1594, null
  br i1 %.not241.i, label %.critedge265.i, label %1595

1595:                                             ; preds = %1593
  %1596 = call i32 @atoi(ptr nocapture noundef nonnull %1594) #29
  %.not242.i = icmp eq i32 %1596, 0
  br i1 %.not242.i, label %2064, label %.critedge265.i

.critedge265.i:                                   ; preds = %1595, %1593
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %1597 = call ptr @getenv(ptr noundef nonnull @.str.309) #26
  %.not.i268.i = icmp eq ptr %1597, null
  br i1 %.not.i268.i, label %1600, label %1598

1598:                                             ; preds = %.critedge265.i
  %1599 = call i32 @atoi(ptr nocapture noundef nonnull %1597) #29
  br label %1600

1600:                                             ; preds = %1598, %.critedge265.i
  %1601 = phi i32 [ %1599, %1598 ], [ -1, %.critedge265.i ]
  %1602 = call ptr @getenv(ptr noundef nonnull @.str.310) #26
  %.not108.i.i = icmp eq ptr %1602, null
  br i1 %.not108.i.i, label %1605, label %1603

1603:                                             ; preds = %1600
  %1604 = call i32 @atoi(ptr nocapture noundef nonnull %1602) #29
  br label %1605

1605:                                             ; preds = %1603, %1600
  %1606 = phi i32 [ %1604, %1603 ], [ 1, %1600 ]
  %1607 = load i32, ptr %27, align 4
  %.not109.i.i = icmp eq i32 %1607, 0
  br i1 %.not109.i.i, label %1608, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1608:                                             ; preds = %1605
  store i32 1, ptr %16, align 8
  %1609 = getelementptr inbounds i8, ptr %16, i64 8
  %1610 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 10, ptr %1610, align 8
  store i32 %1574, ptr %1609, align 8
  switch i32 %1574, label %1611 [
    i32 1, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
    i32 8, label %1617
    i32 4, label %1617
    i32 2, label %1617
  ]

1611:                                             ; preds = %1608
  %1612 = call i32 @hwloc_hide_errors() #26
  %1613 = icmp slt i32 %1612, 2
  br i1 %1613, label %1614, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1614:                                             ; preds = %1611
  %1615 = load ptr, ptr @stderr, align 8
  %1616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1615, ptr noundef nonnull @.str.331, i32 noundef %1574) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1617:                                             ; preds = %1608, %1608, %1608
  %.not.i.i.i179 = icmp eq ptr %.1199.i, null
  br i1 %.not.i.i.i179, label %1619, label %.lr.ph95.preheader.i.i.i

.lr.ph95.preheader.i.i.i:                         ; preds = %1617
  %1618 = zext nneg i32 %1574 to i64
  br label %.lr.ph95.i.i.i

1619:                                             ; preds = %1617
  %1620 = call i32 @hwloc_hide_errors() #26
  %1621 = icmp slt i32 %1620, 2
  br i1 %1621, label %1622, label %.lr.ph.preheader.i.i177

1622:                                             ; preds = %1619
  %1623 = load ptr, ptr @stderr, align 8
  %1624 = call i64 @fwrite(ptr nonnull @.str.332, i64 63, i64 1, ptr %1623) #33
  br label %.lr.ph.preheader.i.i177

.loopexit84.i.i.i:                                ; preds = %1688, %1639
  %1625 = phi i32 [ %1626, %1639 ], [ %1689, %1688 ]
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %exitcond112.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, %1618
  br i1 %exitcond112.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph95.i.i.i, !llvm.loop !69

.lr.ph95.i.i.i:                                   ; preds = %.loopexit84.i.i.i, %.lr.ph95.preheader.i.i.i
  %1626 = phi i32 [ 1, %.lr.ph95.preheader.i.i.i ], [ %1625, %.loopexit84.i.i.i ]
  %indvars.iv108.i.i.i = phi i64 [ 0, %.lr.ph95.preheader.i.i.i ], [ %indvars.iv.next109.i.i.i, %.loopexit84.i.i.i ]
  %indvars.iv102.i.i.i = phi i64 [ 1, %.lr.ph95.preheader.i.i.i ], [ %indvars.iv.next103.i.i.i, %.loopexit84.i.i.i ]
  %1627 = trunc nuw i64 %indvars.iv108.i.i.i to i32
  %1628 = mul i32 %1574, %1627
  %1629 = add i32 %1628, %1627
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds i64, ptr %.1199.i, i64 %1630
  %1632 = load i64, ptr %1631, align 8
  %.not81.i.i.i = icmp eq i64 %1632, 10
  br i1 %.not81.i.i.i, label %1639, label %1633

1633:                                             ; preds = %.lr.ph95.i.i.i
  %1634 = call i32 @hwloc_hide_errors() #26
  %1635 = icmp slt i32 %1634, 2
  br i1 %1635, label %1636, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr @stderr, align 8
  %1638 = call i64 @fwrite(ptr nonnull @.str.333, i64 104, i64 1, ptr %1637) #33
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1639:                                             ; preds = %.lr.ph95.i.i.i
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %1640 = icmp ult i64 %indvars.iv.next109.i.i.i, %1618
  br i1 %1640, label %.lr.ph93.i.i.i, label %.loopexit84.i.i.i

.lr.ph93.i.i.i:                                   ; preds = %1639, %1688
  %1641 = phi i32 [ %1689, %1688 ], [ %1626, %1639 ]
  %indvars.iv104.i.i.i = phi i64 [ %indvars.iv.next105.i.i.i, %1688 ], [ %indvars.iv102.i.i.i, %1639 ]
  %1642 = trunc nuw i64 %indvars.iv104.i.i.i to i32
  %1643 = add i32 %1628, %1642
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds i64, ptr %.1199.i, i64 %1644
  %1646 = load i64, ptr %1645, align 8
  %1647 = mul i32 %1574, %1642
  %1648 = add i32 %1647, %1627
  %1649 = zext i32 %1648 to i64
  %1650 = getelementptr inbounds i64, ptr %.1199.i, i64 %1649
  %1651 = load i64, ptr %1650, align 8
  %.not82.i.i.i = icmp eq i64 %1646, %1651
  br i1 %.not82.i.i.i, label %1658, label %1652

1652:                                             ; preds = %.lr.ph93.i.i.i
  %1653 = call i32 @hwloc_hide_errors() #26
  %1654 = icmp slt i32 %1653, 2
  br i1 %1654, label %1655, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1655:                                             ; preds = %1652
  %1656 = load ptr, ptr @stderr, align 8
  %1657 = call i64 @fwrite(ptr nonnull @.str.334, i64 71, i64 1, ptr %1656) #33
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1658:                                             ; preds = %.lr.ph93.i.i.i
  %1659 = icmp ult i64 %1646, 11
  br i1 %1659, label %1660, label %.preheader.i.i.i181

.preheader.i.i.i181:                              ; preds = %1658
  %.not97.i.i.i = icmp eq i32 %1641, 0
  br i1 %.not97.i.i.i, label %.loopexit83.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i181
  %wide.trip.count.i.i.i182 = zext i32 %1641 to i64
  br label %.lr.ph.i.i.i183

1660:                                             ; preds = %1658
  %1661 = call i32 @hwloc_hide_errors() #26
  %1662 = icmp slt i32 %1661, 2
  br i1 %1662, label %1663, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1663:                                             ; preds = %1660
  %1664 = load ptr, ptr @stderr, align 8
  %1665 = call i64 @fwrite(ptr nonnull @.str.335, i64 77, i64 1, ptr %1664) #33
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

.lr.ph.i.i.i183:                                  ; preds = %1674, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i184 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i185, %1674 ]
  %1666 = getelementptr inbounds [4 x %struct.knl_distances_value], ptr %1609, i64 0, i64 %indvars.iv.i.i.i184
  %1667 = getelementptr inbounds i8, ptr %1666, i64 8
  %1668 = load i64, ptr %1667, align 8
  %1669 = icmp eq i64 %1646, %1668
  br i1 %1669, label %1670, label %1674

1670:                                             ; preds = %.lr.ph.i.i.i183
  %1671 = trunc nuw i64 %indvars.iv.i.i.i184 to i32
  %1672 = load i32, ptr %1666, align 8
  %1673 = add i32 %1672, 1
  store i32 %1673, ptr %1666, align 8
  br label %.loopexit83.i.i.i

1674:                                             ; preds = %.lr.ph.i.i.i183
  %indvars.iv.next.i.i.i185 = add nuw nsw i64 %indvars.iv.i.i.i184, 1
  %exitcond.not.i.i.i186 = icmp eq i64 %indvars.iv.next.i.i.i185, %wide.trip.count.i.i.i182
  br i1 %exitcond.not.i.i.i186, label %.loopexit83.thread.i.i.i, label %.lr.ph.i.i.i183, !llvm.loop !70

.loopexit83.i.i.i:                                ; preds = %1670, %.preheader.i.i.i181
  %.07088.i.i.i = phi i32 [ %1671, %1670 ], [ 0, %.preheader.i.i.i181 ]
  %1675 = icmp eq i32 %.07088.i.i.i, %1641
  br i1 %1675, label %.loopexit83.thread.i.i.i, label %1688

.loopexit83.thread.i.i.i:                         ; preds = %1674, %.loopexit83.i.i.i
  %1676 = icmp eq i32 %1641, 4
  br i1 %1676, label %1677, label %1683

1677:                                             ; preds = %.loopexit83.thread.i.i.i
  %1678 = call i32 @hwloc_hide_errors() #26
  %1679 = icmp slt i32 %1678, 2
  br i1 %1679, label %1680, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1680:                                             ; preds = %1677
  %1681 = load ptr, ptr @stderr, align 8
  %1682 = call i64 @fwrite(ptr nonnull @.str.336, i64 93, i64 1, ptr %1681) #33
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1683:                                             ; preds = %.loopexit83.thread.i.i.i
  %1684 = zext i32 %1641 to i64
  %1685 = getelementptr inbounds [4 x %struct.knl_distances_value], ptr %1609, i64 0, i64 %1684
  %1686 = getelementptr inbounds i8, ptr %1685, i64 8
  store i64 %1646, ptr %1686, align 8
  store i32 1, ptr %1685, align 8
  %1687 = add i32 %1641, 1
  store i32 %1687, ptr %16, align 8
  br label %1688

1688:                                             ; preds = %1683, %.loopexit83.i.i.i
  %1689 = phi i32 [ %1641, %.loopexit83.i.i.i ], [ %1687, %1683 ]
  %indvars.iv.next105.i.i.i = add nuw i64 %indvars.iv104.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next105.i.i.i to i32
  %exitcond350 = icmp eq i32 %1574, %lftr.wideiv
  br i1 %exitcond350, label %.loopexit84.i.i.i, label %.lr.ph93.i.i.i, !llvm.loop !71

._crit_edge.i.i.i:                                ; preds = %.loopexit84.i.i.i
  %1690 = zext i32 %1625 to i64
  call void @qsort(ptr noundef nonnull %1609, i64 noundef %1690, i64 noundef 16, ptr noundef nonnull @hwloc_knl_distances_value_compar) #26
  switch i32 %1574, label %1718 [
    i32 2, label %1691
    i32 4, label %1700
    i32 8, label %1709
  ]

1691:                                             ; preds = %._crit_edge.i.i.i
  %1692 = load i32, ptr %16, align 8
  %.not80.i.i.i = icmp eq i32 %1692, 2
  br i1 %.not80.i.i.i, label %hwloc_linux_knl_parse_numa_distances.exit.i.i, label %1693

1693:                                             ; preds = %1691
  %1694 = call i32 @hwloc_hide_errors() #26
  %1695 = icmp slt i32 %1694, 2
  br i1 %1695, label %1696, label %.lr.ph.preheader.i.i177

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr @stderr, align 8
  %1698 = load i32, ptr %16, align 8
  %1699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1697, ptr noundef nonnull @.str.337, i32 noundef %1698) #32
  br label %.lr.ph.preheader.i.i177

1700:                                             ; preds = %._crit_edge.i.i.i
  %1701 = load i32, ptr %16, align 8
  switch i32 %1701, label %1702 [
    i32 2, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
    i32 4, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
  ]

1702:                                             ; preds = %1700
  %1703 = call i32 @hwloc_hide_errors() #26
  %1704 = icmp slt i32 %1703, 2
  br i1 %1704, label %1705, label %.lr.ph.preheader.i.i177

1705:                                             ; preds = %1702
  %1706 = load ptr, ptr @stderr, align 8
  %1707 = load i32, ptr %16, align 8
  %1708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1706, ptr noundef nonnull @.str.338, i32 noundef %1707) #32
  br label %.lr.ph.preheader.i.i177

1709:                                             ; preds = %._crit_edge.i.i.i
  %1710 = load i32, ptr %16, align 8
  %.not77.i.i.i = icmp eq i32 %1710, 4
  br i1 %.not77.i.i.i, label %hwloc_linux_knl_parse_numa_distances.exit.i.i, label %1711

1711:                                             ; preds = %1709
  %1712 = call i32 @hwloc_hide_errors() #26
  %1713 = icmp slt i32 %1712, 2
  br i1 %1713, label %1714, label %.lr.ph.preheader.i.i177

1714:                                             ; preds = %1711
  %1715 = load ptr, ptr @stderr, align 8
  %1716 = load i32, ptr %16, align 8
  %1717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1715, ptr noundef nonnull @.str.339, i32 noundef %1716) #32
  br label %.lr.ph.preheader.i.i177

1718:                                             ; preds = %._crit_edge.i.i.i
  call void @abort() #34
  unreachable

hwloc_linux_knl_parse_numa_distances.exit.i.i:    ; preds = %1709, %1700, %1700, %1691, %1608
  store i8 0, ptr %15, align 8
  %1719 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %1719, align 8
  %1720 = getelementptr inbounds i8, ptr %15, i64 64
  %1721 = getelementptr inbounds i8, ptr %15, i64 72
  %1722 = getelementptr inbounds i8, ptr %15, i64 76
  %1723 = getelementptr inbounds i8, ptr %15, i64 80
  %1724 = icmp eq i32 %1601, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1720, i8 -1, i64 20, i1 false)
  br i1 %1724, label %.thread.thread.i.i, label %1725

.thread.thread.i.i:                               ; preds = %hwloc_linux_knl_parse_numa_distances.exit.i.i
  store i32 1, ptr %1721, align 8
  store i32 1, ptr %1722, align 4
  store i32 64, ptr %1723, align 8
  br label %1802

1725:                                             ; preds = %hwloc_linux_knl_parse_numa_distances.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14)
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %1726 = getelementptr inbounds i8, ptr %0, i64 104
  %1727 = load ptr, ptr %1726, align 8
  %1728 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.342, ptr noundef %1727) #26
  %1729 = icmp slt i32 %1728, 0
  br i1 %1729, label %1798, label %1730

1730:                                             ; preds = %1725
  %1731 = load ptr, ptr %12, align 8
  %1732 = load i32, ptr %98, align 8
  %1733 = icmp sgt i32 %1732, -1
  br i1 %1733, label %.preheader.i.i.i.i.i.i275.i, label %hwloc_checkat.exit.i.i.i.i.i.i

.preheader.i.i.i.i.i.i275.i:                      ; preds = %1730, %.preheader.i.i.i.i.i.i275.i
  %.1.i.i.i.i.i.i276.i = phi ptr [ %1736, %.preheader.i.i.i.i.i.i275.i ], [ %1731, %1730 ]
  %1734 = load i8, ptr %.1.i.i.i.i.i.i276.i, align 1
  %1735 = icmp eq i8 %1734, 47
  %1736 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i276.i, i64 1
  br i1 %1735, label %.preheader.i.i.i.i.i.i275.i, label %hwloc_open.exit.i.i.i273.i, !llvm.loop !4

hwloc_checkat.exit.i.i.i.i.i.i:                   ; preds = %1730
  %.not.i.i.i.i.i.i = icmp eq ptr %1731, null
  br i1 %.not.i.i.i.i.i.i, label %1743, label %hwloc_open.exit.i.i.i273.i

hwloc_open.exit.i.i.i273.i:                       ; preds = %.preheader.i.i.i.i.i.i275.i, %hwloc_checkat.exit.i.i.i.i.i.i
  %.0.i8.i.i.i.i.i274.i = phi ptr [ %1731, %hwloc_checkat.exit.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i276.i, %.preheader.i.i.i.i.i.i275.i ]
  %1737 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1732, ptr noundef nonnull %.0.i8.i.i.i.i.i274.i, i32 noundef 0) #26
  %1738 = icmp slt i32 %1737, 0
  br i1 %1738, label %1743, label %1739

1739:                                             ; preds = %hwloc_open.exit.i.i.i273.i
  %1740 = call i64 @read(i32 noundef %1737, ptr noundef nonnull %14, i64 noundef 511) #26
  %1741 = call i32 @close(i32 noundef %1737) #26
  %1742 = icmp slt i64 %1740, 1
  br i1 %1742, label %1743, label %1748

1743:                                             ; preds = %1739, %hwloc_open.exit.i.i.i273.i, %hwloc_checkat.exit.i.i.i.i.i.i
  %1744 = tail call ptr @__errno_location() #30
  %1745 = load i32, ptr %1744, align 4
  %1746 = call ptr @strerror(i32 noundef %1745) #26
  %1747 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1747) #26
  br label %1798

1748:                                             ; preds = %1739
  %1749 = getelementptr inbounds i8, ptr %14, i64 %1740
  store i8 0, ptr %1749, align 1
  %1750 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1750) #26
  %1751 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.345, ptr noundef nonnull %13) #26
  %.not.i162.i.i = icmp eq i32 %1751, 1
  br i1 %.not.i162.i.i, label %.preheader.i164.i.i, label %1755

.preheader.i164.i.i:                              ; preds = %1748
  %strchr64.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %14, i32 10)
  %.not5665.i.i.i = icmp eq ptr %strchr64.i.i.i, null
  br i1 %.not5665.i.i.i, label %._crit_edge.i166.i.i, label %.lr.ph.i165.i.i

.lr.ph.i165.i.i:                                  ; preds = %.preheader.i164.i.i
  %1752 = load i32, ptr %13, align 4
  %1753 = icmp sgt i32 %1752, 0
  br i1 %1753, label %.lr.ph.split.i.i.i, label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %.lr.ph.i165.i.i, %.thread.us.i.i.i
  %strchr67.us.i.i.i = phi ptr [ %strchr.us.i.i.i, %.thread.us.i.i.i ], [ %strchr64.i.i.i, %.lr.ph.i165.i.i ]
  %1754 = getelementptr inbounds i8, ptr %strchr67.us.i.i.i, i64 1
  %strchr.us.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %1754, i32 10)
  %.not56.us.i.i.i = icmp eq ptr %strchr.us.i.i.i, null
  br i1 %.not56.us.i.i.i, label %._crit_edge.i166.i.i, label %.thread.us.i.i.i

1755:                                             ; preds = %1748
  %1756 = load ptr, ptr @stderr, align 8
  %1757 = call i64 @fwrite(ptr nonnull @.str.346, i64 84, i64 1, ptr %1756) #33
  br label %1798

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i165.i.i, %.thread.i.i.i
  %1758 = phi i32 [ %1787, %.thread.i.i.i ], [ %1752, %.lr.ph.i165.i.i ]
  %strchr67.i.i.i = phi ptr [ %strchr.i.i.i, %.thread.i.i.i ], [ %strchr64.i.i.i, %.lr.ph.i165.i.i ]
  %.05466.i.i.i = phi ptr [ %1788, %.thread.i.i.i ], [ %14, %.lr.ph.i165.i.i ]
  %1759 = icmp sgt i32 %1758, 0
  br i1 %1759, label %1760, label %.thread.i.i.i

1760:                                             ; preds = %.lr.ph.split.i.i.i
  %1761 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.348, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 10) #29
  %.not57.i.i.i = icmp eq i32 %1761, 0
  br i1 %.not57.i.i.i, label %1762, label %1764

1762:                                             ; preds = %1760
  %1763 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05466.i.i.i, ptr noundef nonnull @.str.349, ptr noundef nonnull %1720) #26
  br label %1776

1764:                                             ; preds = %1760
  %1765 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.351, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 10) #29
  %.not58.i.i.i = icmp eq i32 %1765, 0
  br i1 %.not58.i.i.i, label %1766, label %1768

1766:                                             ; preds = %1764
  %1767 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05466.i.i.i, ptr noundef nonnull @.str.352, ptr noundef nonnull %1723) #26
  br label %1776

1768:                                             ; preds = %1764
  %1769 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.354, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 14) #29
  %.not59.i.i.i = icmp eq i32 %1769, 0
  br i1 %.not59.i.i.i, label %1770, label %1772

1770:                                             ; preds = %1768
  %1771 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05466.i.i.i, ptr noundef nonnull @.str.355, ptr noundef nonnull %1722) #26
  br label %1776

1772:                                             ; preds = %1768
  %1773 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.357, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 14) #29
  %.not60.i.i.i = icmp eq i32 %1773, 0
  br i1 %.not60.i.i.i, label %1774, label %1776

1774:                                             ; preds = %1772
  %1775 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05466.i.i.i, ptr noundef nonnull @.str.358, ptr noundef nonnull %1721) #26
  br label %1776

1776:                                             ; preds = %1774, %1772, %1770, %1766, %1762
  %.pr.i.i.i = load i32, ptr %13, align 4
  %1777 = icmp sgt i32 %.pr.i.i.i, 1
  br i1 %1777, label %1778, label %.thread.i.i.i

1778:                                             ; preds = %1776
  %1779 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.360, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 14) #29
  %.not61.i.i.i = icmp eq i32 %1779, 0
  br i1 %.not61.i.i.i, label %.thread.sink.split.i.i.i, label %1780

1780:                                             ; preds = %1778
  %1781 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.362, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 13) #29
  %.not62.i.i.i = icmp eq i32 %1781, 0
  br i1 %.not62.i.i.i, label %.thread.sink.split.i.i.i, label %.thread.i.i.i

.thread.sink.split.i.i.i:                         ; preds = %1780, %1778
  %.sink229.i.i = phi i64 [ 14, %1778 ], [ 13, %1780 ]
  %.sink222.i.i = phi ptr [ %1719, %1778 ], [ %15, %1780 ]
  %1782 = getelementptr inbounds i8, ptr %.05466.i.i.i, i64 %.sink229.i.i
  %1783 = ptrtoint ptr %strchr67.i.i.i to i64
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = sub i64 %1783, %1784
  %spec.store.select1.i.i.i = call i64 @llvm.umin.i64(i64 %1785, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sink222.i.i, ptr nonnull align 1 %1782, i64 %spec.store.select1.i.i.i, i1 false)
  %1786 = getelementptr inbounds [32 x i8], ptr %.sink222.i.i, i64 0, i64 %spec.store.select1.i.i.i
  store i8 0, ptr %1786, align 1
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.sink.split.i.i.i, %1780, %1776, %.lr.ph.split.i.i.i
  %1787 = phi i32 [ %1758, %.lr.ph.split.i.i.i ], [ %.pr.i.i.i, %1780 ], [ %.pr.i.i.i, %1776 ], [ %.pr.i.i.i, %.thread.sink.split.i.i.i ]
  %1788 = getelementptr inbounds i8, ptr %strchr67.i.i.i, i64 1
  %strchr.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %1788, i32 10)
  %.not56.i.i.i = icmp eq ptr %strchr.i.i.i, null
  br i1 %.not56.i.i.i, label %._crit_edge.i166.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !72

._crit_edge.i166.i.i:                             ; preds = %.thread.us.i.i.i, %.thread.i.i.i, %.preheader.i164.i.i
  %1789 = load i64, ptr %1720, align 8
  %1790 = icmp eq i64 %1789, -1
  %1791 = load i32, ptr %1723, align 8
  %1792 = icmp eq i32 %1791, -1
  %or.cond.i.i180 = select i1 %1790, i1 true, i1 %1792
  %1793 = load i32, ptr %1721, align 8
  %1794 = icmp eq i32 %1793, -1
  %or.cond178.i.i = select i1 %or.cond.i.i180, i1 true, i1 %1794
  %1795 = load i32, ptr %1722, align 4
  %1796 = icmp eq i32 %1795, -1
  %or.cond180.i.i = select i1 %or.cond178.i.i, i1 true, i1 %1796
  br i1 %or.cond180.i.i, label %1797, label %1798

1797:                                             ; preds = %._crit_edge.i166.i.i
  store i64 -1, ptr %1720, align 8
  br label %1798

1798:                                             ; preds = %1797, %._crit_edge.i166.i.i, %1755, %1743, %1725
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  %.not110.i.i = icmp eq i32 %1601, 0
  br i1 %.not110.i.i, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %1798
  %.pre.i.i = load i64, ptr %1720, align 8
  %.pre208.i.i = load i8, ptr %1719, align 8
  %.pre209.i.i = load i8, ptr %15, align 8
  %1799 = icmp eq i8 %.pre208.i.i, 0
  %1800 = icmp eq i8 %.pre209.i.i, 0
  store i32 1, ptr %1721, align 8
  store i32 1, ptr %1722, align 4
  store i32 64, ptr %1723, align 8
  %1801 = icmp slt i64 %.pre.i.i, 1
  %or.cond181.i.i = select i1 %1801, i1 true, i1 %1799
  %or.cond182.i.i = select i1 %or.cond181.i.i, i1 true, i1 %1800
  br i1 %or.cond182.i.i, label %1802, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1802:                                             ; preds = %.thread.i.i, %.thread.thread.i.i
  %1803 = phi i1 [ true, %.thread.thread.i.i ], [ %1801, %.thread.i.i ]
  %1804 = phi i64 [ -1, %.thread.thread.i.i ], [ %.pre.i.i, %.thread.i.i ]
  %.not.i172215.i.i = phi i1 [ true, %.thread.thread.i.i ], [ %1799, %.thread.i.i ]
  %.not77.i173214.i.i = phi i1 [ true, %.thread.thread.i.i ], [ %1800, %.thread.i.i ]
  switch i32 %1574, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i [
    i32 1, label %1805
    i32 2, label %1811
    i32 4, label %1837
    i32 8, label %1857
  ]

1805:                                             ; preds = %1802
  br i1 %.not.i172215.i.i, label %1806, label %1807

1806:                                             ; preds = %1805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1719, ptr noundef nonnull align 1 dereferenceable(9) @.str.314, i64 9, i1 false) #26
  br label %1807

1807:                                             ; preds = %1806, %1805
  br i1 %.not77.i173214.i.i, label %1808, label %1809

1808:                                             ; preds = %1807
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.318, i64 6, i1 false) #26
  br label %1809

1809:                                             ; preds = %1808, %1807
  br i1 %1803, label %1810, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1810:                                             ; preds = %1809
  store i64 17179869184, ptr %1720, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1811:                                             ; preds = %1802
  %bcmp188.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not89.i.i.i = icmp eq i32 %bcmp188.i.i, 0
  br i1 %.not89.i.i.i, label %1819, label %1812

1812:                                             ; preds = %1811
  %bcmp189.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1719, ptr noundef nonnull dereferenceable(5) @.str.315, i64 5)
  %.not90.i.i.i = icmp eq i32 %bcmp189.i.i, 0
  br i1 %.not90.i.i.i, label %1819, label %1813

1813:                                             ; preds = %1812
  %1814 = getelementptr inbounds i8, ptr %1409, i64 8
  %1815 = load ptr, ptr %1814, align 8
  %1816 = getelementptr inbounds i8, ptr %1815, i64 184
  %1817 = load ptr, ptr %1816, align 8
  %1818 = call i32 @hwloc_bitmap_iszero(ptr noundef %1817) #29
  %.not91.i.i.i = icmp eq i32 %1818, 0
  br i1 %.not91.i.i.i, label %1819, label %1825

1819:                                             ; preds = %1813, %1812, %1811
  br i1 %.not.i172215.i.i, label %1820, label %1821

1820:                                             ; preds = %1819
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1719, ptr noundef nonnull align 1 dereferenceable(5) @.str.315, i64 5, i1 false) #26
  br label %1821

1821:                                             ; preds = %1820, %1819
  br i1 %.not77.i173214.i.i, label %1822, label %1823

1822:                                             ; preds = %1821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.318, i64 6, i1 false) #26
  br label %1823

1823:                                             ; preds = %1822, %1821
  br i1 %1803, label %1824, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1824:                                             ; preds = %1823
  store i64 8589934592, ptr %1720, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1825:                                             ; preds = %1813
  br i1 %.not.i172215.i.i, label %1826, label %1827

1826:                                             ; preds = %1825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1719, ptr noundef nonnull align 1 dereferenceable(9) @.str.314, i64 9, i1 false) #26
  br label %1827

1827:                                             ; preds = %1826, %1825
  br i1 %.not77.i173214.i.i, label %1828, label %1832

1828:                                             ; preds = %1827
  switch i64 %1804, label %1831 [
    i64 4294967296, label %1829
    i64 8589934592, label %1830
  ]

1829:                                             ; preds = %1828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.320, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1830:                                             ; preds = %1828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.321, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1831:                                             ; preds = %1828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.319, i64 5, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1832:                                             ; preds = %1827
  br i1 %1803, label %1833, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1833:                                             ; preds = %1832
  %bcmp190.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %.not96.i.i.i = icmp eq i32 %bcmp190.i.i, 0
  br i1 %.not96.i.i.i, label %1834, label %1835

1834:                                             ; preds = %1833
  store i64 4294967296, ptr %1720, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1835:                                             ; preds = %1833
  %bcmp191.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.321, i64 9)
  %.not97.i171.i.i = icmp eq i32 %bcmp191.i.i, 0
  br i1 %.not97.i171.i.i, label %1836, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1836:                                             ; preds = %1835
  store i64 8589934592, ptr %1720, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1837:                                             ; preds = %1802
  %bcmp185.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1719, ptr noundef nonnull dereferenceable(5) @.str.315, i64 5)
  %.not82.i169.i.i = icmp eq i32 %bcmp185.i.i, 0
  %1838 = load i32, ptr %16, align 8
  %1839 = icmp eq i32 %1838, 4
  %or.cond231.i.i = select i1 %.not82.i169.i.i, i1 true, i1 %1839
  br i1 %or.cond231.i.i, label %._crit_edge.i170.i.i, label %1851

._crit_edge.i170.i.i:                             ; preds = %1837
  br i1 %.not.i172215.i.i, label %1840, label %1841

1840:                                             ; preds = %._crit_edge.i170.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1719, ptr noundef nonnull align 1 dereferenceable(5) @.str.315, i64 5, i1 false) #26
  br label %1841

1841:                                             ; preds = %1840, %._crit_edge.i170.i.i
  br i1 %.not77.i173214.i.i, label %1842, label %1846

1842:                                             ; preds = %1841
  switch i64 %1804, label %1845 [
    i64 2147483648, label %1843
    i64 4294967296, label %1844
  ]

1843:                                             ; preds = %1842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.320, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1844:                                             ; preds = %1842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.321, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1845:                                             ; preds = %1842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.319, i64 5, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1846:                                             ; preds = %1841
  br i1 %1803, label %1847, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1847:                                             ; preds = %1846
  %bcmp186.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %.not87.i.i.i = icmp eq i32 %bcmp186.i.i, 0
  br i1 %.not87.i.i.i, label %1848, label %1849

1848:                                             ; preds = %1847
  store i64 2147483648, ptr %1720, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1849:                                             ; preds = %1847
  %bcmp187.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.321, i64 9)
  %.not88.i.i.i = icmp eq i32 %bcmp187.i.i, 0
  br i1 %.not88.i.i.i, label %1850, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1850:                                             ; preds = %1849
  store i64 4294967296, ptr %1720, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1851:                                             ; preds = %1837
  br i1 %.not.i172215.i.i, label %1852, label %1853

1852:                                             ; preds = %1851
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1719, ptr noundef nonnull align 1 dereferenceable(5) @.str.316, i64 5, i1 false) #26
  br label %1853

1853:                                             ; preds = %1852, %1851
  br i1 %.not77.i173214.i.i, label %1854, label %1855

1854:                                             ; preds = %1853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.318, i64 6, i1 false) #26
  br label %1855

1855:                                             ; preds = %1854, %1853
  br i1 %1803, label %1856, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1856:                                             ; preds = %1855
  store i64 4294967296, ptr %1720, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1857:                                             ; preds = %1802
  br i1 %.not.i172215.i.i, label %1858, label %1859

1858:                                             ; preds = %1857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1719, ptr noundef nonnull align 1 dereferenceable(5) @.str.316, i64 5, i1 false) #26
  br label %1859

1859:                                             ; preds = %1858, %1857
  br i1 %.not77.i173214.i.i, label %1860, label %1864

1860:                                             ; preds = %1859
  switch i64 %1804, label %1863 [
    i64 1073741824, label %1861
    i64 2147483648, label %1862
  ]

1861:                                             ; preds = %1860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.320, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1862:                                             ; preds = %1860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.321, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1863:                                             ; preds = %1860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.319, i64 5, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1864:                                             ; preds = %1859
  br i1 %1803, label %1865, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1865:                                             ; preds = %1864
  %bcmp183.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %.not80.i167.i.i = icmp eq i32 %bcmp183.i.i, 0
  br i1 %.not80.i167.i.i, label %1866, label %1867

1866:                                             ; preds = %1865
  store i64 1073741824, ptr %1720, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1867:                                             ; preds = %1865
  %bcmp184.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.321, i64 9)
  %.not81.i168.i.i = icmp eq i32 %bcmp184.i.i, 0
  br i1 %.not81.i168.i.i, label %1868, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1868:                                             ; preds = %1867
  store i64 2147483648, ptr %1720, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

hwloc_linux_knl_guess_hwdata_properties.exit.i.i: ; preds = %1868, %1867, %1866, %1864, %1863, %1862, %1861, %1856, %1855, %1850, %1849, %1848, %1846, %1845, %1844, %1843, %1836, %1835, %1834, %1832, %1831, %1830, %1829, %1824, %1823, %1810, %1809, %1802, %.thread.i.i, %1798
  %lhsv.i.i = load i64, ptr %1719, align 8
  %.not112.i.i = icmp eq i64 %lhsv.i.i, 30518324759391297
  br i1 %.not112.i.i, label %1879, label %1869

1869:                                             ; preds = %hwloc_linux_knl_guess_hwdata_properties.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1719, ptr noundef nonnull dereferenceable(11) @.str.313, i64 11)
  %.not113.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not113.i.i, label %1879, label %1870

1870:                                             ; preds = %1869
  %bcmp114.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1719, ptr noundef nonnull dereferenceable(9) @.str.314, i64 9)
  %.not115.i.i = icmp eq i32 %bcmp114.i.i, 0
  br i1 %.not115.i.i, label %1879, label %1871

1871:                                             ; preds = %1870
  %bcmp116.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1719, ptr noundef nonnull dereferenceable(5) @.str.315, i64 5)
  %.not117.i.i = icmp eq i32 %bcmp116.i.i, 0
  br i1 %.not117.i.i, label %1879, label %1872

1872:                                             ; preds = %1871
  %bcmp118.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1719, ptr noundef nonnull dereferenceable(5) @.str.316, i64 5)
  %.not119.i.i = icmp eq i32 %bcmp118.i.i, 0
  br i1 %.not119.i.i, label %1879, label %1873

1873:                                             ; preds = %1872
  %1874 = call i32 @hwloc_hide_errors() #26
  %1875 = icmp slt i32 %1874, 2
  br i1 %1875, label %1876, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1876:                                             ; preds = %1873
  %1877 = load ptr, ptr @stderr, align 8
  %1878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1877, ptr noundef nonnull @.str.317, ptr noundef nonnull %1719) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1879:                                             ; preds = %1872, %1871, %1870, %1869, %hwloc_linux_knl_guess_hwdata_properties.exit.i.i
  %bcmp120.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not121.i.i = icmp eq i32 %bcmp120.i.i, 0
  br i1 %.not121.i.i, label %1889, label %1880

1880:                                             ; preds = %1879
  %bcmp122.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.319, i64 5)
  %.not123.i.i = icmp eq i32 %bcmp122.i.i, 0
  br i1 %.not123.i.i, label %1889, label %1881

1881:                                             ; preds = %1880
  %bcmp124.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %.not125.i.i = icmp eq i32 %bcmp124.i.i, 0
  br i1 %.not125.i.i, label %1889, label %1882

1882:                                             ; preds = %1881
  %bcmp126.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.321, i64 9)
  %.not127.i.i = icmp eq i32 %bcmp126.i.i, 0
  br i1 %.not127.i.i, label %1889, label %1883

1883:                                             ; preds = %1882
  %1884 = call i32 @hwloc_hide_errors() #26
  %1885 = icmp slt i32 %1884, 2
  br i1 %1885, label %1886, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1886:                                             ; preds = %1883
  %1887 = load ptr, ptr @stderr, align 8
  %1888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1887, ptr noundef nonnull @.str.322, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1889:                                             ; preds = %1882, %1881, %1880, %1879
  %.not128.i.i = icmp eq i32 %1606, 0
  br i1 %.not128.i.i, label %1893, label %1890

1890:                                             ; preds = %1889
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 1, ptr %11, align 4
  %1891 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 6, ptr noundef nonnull %11) #26
  %1892 = load i32, ptr %11, align 4
  %.not192.i.i = icmp eq i32 %1892, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not192.i.i, label %.sink.split.i.i, label %1896

1893:                                             ; preds = %1889
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 1, ptr %10, align 4
  %1894 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 18, ptr noundef nonnull %10) #26
  %1895 = load i32, ptr %10, align 4
  %.not193.i.i = icmp eq i32 %1895, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %.not193.i.i, label %.sink.split.i.i, label %1896

.sink.split.i.i:                                  ; preds = %1893, %1890
  store i64 0, ptr %1720, align 8
  br label %1896

1896:                                             ; preds = %.sink.split.i.i, %1893, %1890
  %1897 = load ptr, ptr %154, align 8
  %1898 = load ptr, ptr %1897, align 8
  %1899 = load ptr, ptr %1898, align 8
  %1900 = getelementptr inbounds i8, ptr %1899, i64 216
  %1901 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1900, i64 noundef 1, ptr noundef nonnull @.str.323, ptr noundef nonnull %1719) #26
  %1902 = load ptr, ptr %154, align 8
  %1903 = load ptr, ptr %1902, align 8
  %1904 = load ptr, ptr %1903, align 8
  %1905 = getelementptr inbounds i8, ptr %1904, i64 216
  %1906 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1905, i64 noundef 1, ptr noundef nonnull @.str.324, ptr noundef nonnull %15) #26
  %lhsv131.i.i = load i64, ptr %1719, align 8
  %.not133.i.i = icmp eq i64 %lhsv131.i.i, 30518324759391297
  br i1 %.not133.i.i, label %1909, label %1907

1907:                                             ; preds = %1896
  %bcmp134.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1719, ptr noundef nonnull dereferenceable(11) @.str.313, i64 11)
  %.not135.i.i = icmp eq i32 %bcmp134.i.i, 0
  br i1 %.not135.i.i, label %1909, label %1908

1908:                                             ; preds = %1907
  %bcmp136.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1719, ptr noundef nonnull dereferenceable(9) @.str.314, i64 9)
  %.not137.i.i = icmp eq i32 %bcmp136.i.i, 0
  br i1 %.not137.i.i, label %1909, label %1932

1909:                                             ; preds = %1908, %1907, %1896
  %bcmp138.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not139.i.i = icmp eq i32 %bcmp138.i.i, 0
  br i1 %.not139.i.i, label %1910, label %1919

1910:                                             ; preds = %1909
  %.not140.i.i = icmp eq i32 %1574, 1
  br i1 %.not140.i.i, label %1917, label %1911

1911:                                             ; preds = %1910
  %1912 = call i32 @hwloc_hide_errors() #26
  %1913 = icmp slt i32 %1912, 2
  br i1 %1913, label %1914, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr @stderr, align 8
  %1916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1915, ptr noundef nonnull @.str.325, i32 noundef %1574, ptr noundef nonnull %1719, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1917:                                             ; preds = %1910
  %1918 = load ptr, ptr %1409, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1918, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 1, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1919:                                             ; preds = %1909
  %.not141.i.i = icmp eq i32 %1574, 2
  br i1 %.not141.i.i, label %1926, label %1920

1920:                                             ; preds = %1919
  %1921 = call i32 @hwloc_hide_errors() #26
  %1922 = icmp slt i32 %1921, 2
  br i1 %1922, label %1923, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1923:                                             ; preds = %1920
  %1924 = load ptr, ptr @stderr, align 8
  %1925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1924, ptr noundef nonnull @.str.326, i32 noundef %1574, ptr noundef nonnull %1719, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1926:                                             ; preds = %1919
  %bcmp142.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.319, i64 5)
  %.not143.i.i = icmp eq i32 %bcmp142.i.i, 0
  br i1 %.not143.i.i, label %1927, label %1928

1927:                                             ; preds = %1926
  store i64 0, ptr %1720, align 8
  br label %1928

1928:                                             ; preds = %1927, %1926
  %1929 = load ptr, ptr %1409, align 8
  %1930 = getelementptr inbounds i8, ptr %1409, i64 8
  %1931 = load ptr, ptr %1930, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1929, ptr noundef %1931, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 1, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1932:                                             ; preds = %1908
  %bcmp144.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1719, ptr noundef nonnull dereferenceable(5) @.str.315, i64 5)
  %.not145.i.i = icmp eq i32 %bcmp144.i.i, 0
  br i1 %.not145.i.i, label %1933, label %1982

1933:                                             ; preds = %1932
  %bcmp146.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not147.i.i = icmp eq i32 %bcmp146.i.i, 0
  br i1 %.not147.i.i, label %1934, label %1945

1934:                                             ; preds = %1933
  %.not148.i.i = icmp eq i32 %1574, 2
  br i1 %.not148.i.i, label %1941, label %1935

1935:                                             ; preds = %1934
  %1936 = call i32 @hwloc_hide_errors() #26
  %1937 = icmp slt i32 %1936, 2
  br i1 %1937, label %1938, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1938:                                             ; preds = %1935
  %1939 = load ptr, ptr @stderr, align 8
  %1940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1939, ptr noundef nonnull @.str.326, i32 noundef %1574, ptr noundef nonnull %1719, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1941:                                             ; preds = %1934
  %1942 = load ptr, ptr %1409, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1942, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 2, ptr noundef nonnull %27)
  %1943 = getelementptr inbounds i8, ptr %1409, i64 8
  %1944 = load ptr, ptr %1943, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1944, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 2, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1945:                                             ; preds = %1933
  %.not149.i.i = icmp eq i32 %1574, 4
  br i1 %.not149.i.i, label %1952, label %1946

1946:                                             ; preds = %1945
  %1947 = call i32 @hwloc_hide_errors() #26
  %1948 = icmp slt i32 %1947, 2
  br i1 %1948, label %1949, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1949:                                             ; preds = %1946
  %1950 = load ptr, ptr @stderr, align 8
  %1951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1950, ptr noundef nonnull @.str.326, i32 noundef %1574, ptr noundef nonnull %1719, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1952:                                             ; preds = %1945
  %1953 = call fastcc i32 @hwloc_linux_knl_identify_4nodes(ptr noundef readonly %.1199.i, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %1954 = icmp slt i32 %1953, 0
  br i1 %1954, label %1955, label %1961

1955:                                             ; preds = %1952
  %1956 = call i32 @hwloc_hide_errors() #26
  %1957 = icmp slt i32 %1956, 2
  br i1 %1957, label %1958, label %.lr.ph.preheader.i.i177

1958:                                             ; preds = %1955
  %1959 = load ptr, ptr @stderr, align 8
  %1960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1959, ptr noundef nonnull @.str.327, ptr noundef nonnull %1719, ptr noundef nonnull %15) #32
  br label %.lr.ph.preheader.i.i177

1961:                                             ; preds = %1952
  %bcmp150.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.319, i64 5)
  %.not151.i.i = icmp eq i32 %bcmp150.i.i, 0
  br i1 %.not151.i.i, label %1962, label %1963

1962:                                             ; preds = %1961
  store i64 0, ptr %1720, align 8
  br label %1963

1963:                                             ; preds = %1962, %1961
  %1964 = load i32, ptr %17, align 4
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds ptr, ptr %1409, i64 %1965
  %1967 = load ptr, ptr %1966, align 8
  %1968 = load i32, ptr %18, align 4
  %1969 = zext i32 %1968 to i64
  %1970 = getelementptr inbounds ptr, ptr %1409, i64 %1969
  %1971 = load ptr, ptr %1970, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1967, ptr noundef %1971, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 2, ptr noundef nonnull %27)
  %1972 = getelementptr inbounds i8, ptr %17, i64 4
  %1973 = load i32, ptr %1972, align 4
  %1974 = zext i32 %1973 to i64
  %1975 = getelementptr inbounds ptr, ptr %1409, i64 %1974
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds i8, ptr %18, i64 4
  %1978 = load i32, ptr %1977, align 4
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds ptr, ptr %1409, i64 %1979
  %1981 = load ptr, ptr %1980, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1976, ptr noundef %1981, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 2, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1982:                                             ; preds = %1932
  %bcmp152.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1719, ptr noundef nonnull dereferenceable(5) @.str.316, i64 5)
  %.not153.i.i = icmp eq i32 %bcmp152.i.i, 0
  br i1 %.not153.i.i, label %1983, label %hwloc_linux_knl_numa_quirk.exit.i

1983:                                             ; preds = %1982
  %bcmp154.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not155.i.i = icmp eq i32 %bcmp154.i.i, 0
  br i1 %.not155.i.i, label %1984, label %1999

1984:                                             ; preds = %1983
  %.not156.i.i = icmp eq i32 %1574, 4
  br i1 %.not156.i.i, label %1991, label %1985

1985:                                             ; preds = %1984
  %1986 = call i32 @hwloc_hide_errors() #26
  %1987 = icmp slt i32 %1986, 2
  br i1 %1987, label %1988, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1988:                                             ; preds = %1985
  %1989 = load ptr, ptr @stderr, align 8
  %1990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1989, ptr noundef nonnull @.str.328, i32 noundef %1574, ptr noundef nonnull %1719, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1991:                                             ; preds = %1984
  %1992 = load ptr, ptr %1409, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1992, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 4, ptr noundef nonnull %27)
  %1993 = getelementptr inbounds i8, ptr %1409, i64 8
  %1994 = load ptr, ptr %1993, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1994, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 4, ptr noundef nonnull %27)
  %1995 = getelementptr inbounds i8, ptr %1409, i64 16
  %1996 = load ptr, ptr %1995, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1996, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 4, ptr noundef nonnull %27)
  %1997 = getelementptr inbounds i8, ptr %1409, i64 24
  %1998 = load ptr, ptr %1997, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1998, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 4, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1999:                                             ; preds = %1983
  %.not157.i.i = icmp eq i32 %1574, 8
  br i1 %.not157.i.i, label %2006, label %2000

2000:                                             ; preds = %1999
  %2001 = call i32 @hwloc_hide_errors() #26
  %2002 = icmp slt i32 %2001, 2
  br i1 %2002, label %2003, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2003:                                             ; preds = %2000
  %2004 = load ptr, ptr @stderr, align 8
  %2005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2004, ptr noundef nonnull @.str.326, i32 noundef %1574, ptr noundef nonnull %1719, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2006:                                             ; preds = %1999
  %2007 = call fastcc i32 @hwloc_linux_knl_identify_8nodes(ptr noundef readonly %.1199.i, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %20)
  %2008 = icmp slt i32 %2007, 0
  br i1 %2008, label %2009, label %2015

2009:                                             ; preds = %2006
  %2010 = call i32 @hwloc_hide_errors() #26
  %2011 = icmp slt i32 %2010, 2
  br i1 %2011, label %2012, label %.lr.ph.preheader.i.i177

2012:                                             ; preds = %2009
  %2013 = load ptr, ptr @stderr, align 8
  %2014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2013, ptr noundef nonnull @.str.329, ptr noundef nonnull %1719, ptr noundef nonnull %15) #32
  br label %.lr.ph.preheader.i.i177

2015:                                             ; preds = %2006
  %bcmp158.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.319, i64 5)
  %.not159.i.i = icmp eq i32 %bcmp158.i.i, 0
  br i1 %.not159.i.i, label %2016, label %2017

2016:                                             ; preds = %2015
  store i64 0, ptr %1720, align 8
  br label %2017

2017:                                             ; preds = %2016, %2015
  %2018 = load i32, ptr %19, align 16
  %2019 = zext i32 %2018 to i64
  %2020 = getelementptr inbounds ptr, ptr %1409, i64 %2019
  %2021 = load ptr, ptr %2020, align 8
  %2022 = load i32, ptr %20, align 16
  %2023 = zext i32 %2022 to i64
  %2024 = getelementptr inbounds ptr, ptr %1409, i64 %2023
  %2025 = load ptr, ptr %2024, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2021, ptr noundef %2025, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 4, ptr noundef nonnull %27)
  %2026 = getelementptr inbounds i8, ptr %19, i64 4
  %2027 = load i32, ptr %2026, align 4
  %2028 = zext i32 %2027 to i64
  %2029 = getelementptr inbounds ptr, ptr %1409, i64 %2028
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds i8, ptr %20, i64 4
  %2032 = load i32, ptr %2031, align 4
  %2033 = zext i32 %2032 to i64
  %2034 = getelementptr inbounds ptr, ptr %1409, i64 %2033
  %2035 = load ptr, ptr %2034, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2030, ptr noundef %2035, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 4, ptr noundef nonnull %27)
  %2036 = getelementptr inbounds i8, ptr %19, i64 8
  %2037 = load i32, ptr %2036, align 8
  %2038 = zext i32 %2037 to i64
  %2039 = getelementptr inbounds ptr, ptr %1409, i64 %2038
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr inbounds i8, ptr %20, i64 8
  %2042 = load i32, ptr %2041, align 8
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds ptr, ptr %1409, i64 %2043
  %2045 = load ptr, ptr %2044, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2040, ptr noundef %2045, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 4, ptr noundef nonnull %27)
  %2046 = getelementptr inbounds i8, ptr %19, i64 12
  %2047 = load i32, ptr %2046, align 4
  %2048 = zext i32 %2047 to i64
  %2049 = getelementptr inbounds ptr, ptr %1409, i64 %2048
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds i8, ptr %20, i64 12
  %2052 = load i32, ptr %2051, align 4
  %2053 = zext i32 %2052 to i64
  %2054 = getelementptr inbounds ptr, ptr %1409, i64 %2053
  %2055 = load ptr, ptr %2054, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2050, ptr noundef %2055, ptr noundef nonnull %15, i32 noundef %1606, i32 noundef 4, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

hwloc_linux_knl_parse_numa_distances.exit.thread.i.i: ; preds = %2003, %2000, %1988, %1985, %1949, %1946, %1938, %1935, %1923, %1920, %1914, %1911, %1886, %1883, %1876, %1873, %1680, %1677, %1663, %1660, %1655, %1652, %1636, %1633, %1614, %1611, %1605
  %.not200.i.i = icmp eq i32 %1574, 0
  br i1 %.not200.i.i, label %hwloc_linux_knl_numa_quirk.exit.i, label %.lr.ph.preheader.i.i177

.lr.ph.preheader.i.i177:                          ; preds = %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i, %2012, %2009, %1958, %1955, %1714, %1711, %1705, %1702, %1696, %1693, %1622, %1619
  %wide.trip.count.i269.i = zext i32 %1574 to i64
  %.promoted330.i = load i32, ptr %27, align 4
  br label %.lr.ph.i270.i

.lr.ph.i270.i:                                    ; preds = %2062, %.lr.ph.preheader.i.i177
  %2056 = phi i32 [ %.promoted330.i, %.lr.ph.preheader.i.i177 ], [ %2063, %2062 ]
  %indvars.iv.i271.i = phi i64 [ 0, %.lr.ph.preheader.i.i177 ], [ %indvars.iv.next.i272.i, %2062 ]
  %2057 = getelementptr inbounds ptr, ptr %1409, i64 %indvars.iv.i271.i
  %2058 = load ptr, ptr %2057, align 8
  %.not160.i.i = icmp eq ptr %2058, null
  br i1 %.not160.i.i, label %2062, label %2059

2059:                                             ; preds = %.lr.ph.i270.i
  %2060 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef nonnull %2058, ptr noundef nonnull @.str.330) #26
  %.not161.i.i = icmp ne ptr %2060, %2058
  %2061 = zext i1 %.not161.i.i to i32
  %spec.select.i178 = add i32 %2056, %2061
  br label %2062

2062:                                             ; preds = %2059, %.lr.ph.i270.i
  %2063 = phi i32 [ %2056, %.lr.ph.i270.i ], [ %spec.select.i178, %2059 ]
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i271.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next.i272.i, %wide.trip.count.i269.i
  br i1 %exitcond207.not.i.i, label %hwloc_linux_knl_numa_quirk.exit.loopexit.i, label %.lr.ph.i270.i, !llvm.loop !74

hwloc_linux_knl_numa_quirk.exit.loopexit.i:       ; preds = %2062
  store i32 %2063, ptr %27, align 4
  br label %hwloc_linux_knl_numa_quirk.exit.i

hwloc_linux_knl_numa_quirk.exit.i:                ; preds = %hwloc_linux_knl_numa_quirk.exit.loopexit.i, %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i, %2017, %1991, %1982, %1963, %1941, %1928, %1917
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @free(ptr noundef %.1199.i) #26
  call void @free(ptr noundef %1409) #26
  call void @free(ptr noundef %1410) #26
  br label %look_sysfsnode.exit

2064:                                             ; preds = %1595, %1590
  %.not366.i = icmp eq i32 %1574, 0
  br i1 %.not366.i, label %._crit_edge360.i, label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %2064
  %2065 = getelementptr inbounds i8, ptr %0, i64 136
  %.not256.i = icmp eq i32 %.0209.i, 0
  %wide.trip.count401.i = zext i32 %1574 to i64
  br label %2069

.preheader305.i:                                  ; preds = %2087
  %2066 = icmp ne ptr %.1199.i, null
  %.old8.not.i = icmp eq ptr %.1199.i, null
  %2067 = getelementptr inbounds i8, ptr %0, i64 132
  %.not252.i = icmp eq i32 %.0211.i, 0
  %2068 = getelementptr inbounds i8, ptr %9, i64 8
  br label %2101

2069:                                             ; preds = %2087, %.lr.ph335.i
  %indvars.iv398.i = phi i64 [ 0, %.lr.ph335.i ], [ %indvars.iv.next399.i, %2087 ]
  %.0197333.i = phi i32 [ 0, %.lr.ph335.i ], [ %.1.i187, %2087 ]
  %2070 = getelementptr inbounds ptr, ptr %1409, i64 %indvars.iv398.i
  %2071 = load ptr, ptr %2070, align 8
  %.not253.i = icmp eq ptr %2071, null
  br i1 %.not253.i, label %2087, label %2072

2072:                                             ; preds = %2069
  %2073 = getelementptr inbounds i8, ptr %2071, i64 184
  %2074 = load ptr, ptr %2073, align 8
  %2075 = call i32 @hwloc_bitmap_iszero(ptr noundef %2074) #29
  %.not254.i = icmp eq i32 %2075, 0
  br i1 %.not254.i, label %2076, label %2087

2076:                                             ; preds = %2072
  %2077 = load i32, ptr %2065, align 8
  %.not255.i = icmp eq i32 %2077, 0
  br i1 %.not255.i, label %2080, label %2078

2078:                                             ; preds = %2076
  %2079 = call fastcc i32 @read_node_initiators(ptr noundef nonnull %97, ptr noundef nonnull %2071, i32 noundef %1574, ptr noundef nonnull %1409)
  br label %2080

2080:                                             ; preds = %2078, %2076
  store ptr %2071, ptr %32, align 8
  br i1 %.not256.i, label %2082, label %2081

2081:                                             ; preds = %2080
  call fastcc void @read_node_mscaches(ptr noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %32)
  %.pre423.i = load ptr, ptr %32, align 8
  br label %2082

2082:                                             ; preds = %2081, %2080
  %2083 = phi ptr [ %.pre423.i, %2081 ], [ %2071, %2080 ]
  %2084 = add i32 %.0197333.i, 1
  %2085 = zext i32 %.0197333.i to i64
  %2086 = getelementptr inbounds ptr, ptr %1410, i64 %2085
  store ptr %2083, ptr %2086, align 8
  br label %2087

2087:                                             ; preds = %2082, %2072, %2069
  %.1.i187 = phi i32 [ %.0197333.i, %2072 ], [ %2084, %2082 ], [ %.0197333.i, %2069 ]
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond402.not.i = icmp eq i64 %indvars.iv.next399.i, %wide.trip.count401.i
  br i1 %exitcond402.not.i, label %.preheader305.i, label %2069, !llvm.loop !75

.preheader304.i:                                  ; preds = %2277
  %.not368.i191 = icmp eq i32 %.3.i190, 0
  br i1 %.not368.i191, label %._crit_edge360.i, label %.lr.ph359.i

.lr.ph359.i:                                      ; preds = %.preheader304.i
  %.not369.i = icmp eq i32 %2279, 0
  %wide.trip.count419.i = zext i32 %.3.i190 to i64
  br i1 %.not369.i, label %.lr.ph359.split.i, label %.lr.ph359.split.us.i

.lr.ph359.split.us.i:                             ; preds = %.lr.ph359.i, %._crit_edge353.split.us.us.i
  %indvars.iv411.i = phi i64 [ %indvars.iv.next412.i, %._crit_edge353.split.us.us.i ], [ 0, %.lr.ph359.i ]
  %2088 = getelementptr inbounds ptr, ptr %1410, i64 %indvars.iv411.i
  %2089 = load ptr, ptr %2088, align 8
  %.not245349.us.i = icmp eq ptr %2089, null
  br i1 %.not245349.us.i, label %._crit_edge353.split.us.us.i, label %.lr.ph352.us.i

._crit_edge353.split.us.us.i:                     ; preds = %._crit_edge346.us.us.i, %.lr.ph359.split.us.i
  %indvars.iv.next412.i = add nuw nsw i64 %indvars.iv411.i, 1
  %exitcond415.not.i = icmp eq i64 %indvars.iv.next412.i, %wide.trip.count419.i
  br i1 %exitcond415.not.i, label %._crit_edge360.i, label %.lr.ph359.split.us.i, !llvm.loop !76

.lr.ph352.us.i:                                   ; preds = %.lr.ph359.split.us.i, %._crit_edge346.us.us.i
  %.0201350.us.us.i = phi ptr [ %2092, %._crit_edge346.us.us.i ], [ %2089, %.lr.ph359.split.us.i ]
  %2090 = load i32, ptr %.0201350.us.us.i, align 8
  %2091 = getelementptr inbounds i8, ptr %.0201350.us.us.i, i64 144
  %2092 = load ptr, ptr %2091, align 8
  %2093 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef nonnull %.0201350.us.us.i, ptr noundef nonnull @.str.281) #26
  %2094 = icmp ne ptr %2093, %.0201350.us.us.i
  %2095 = icmp eq i32 %2090, 13
  %or.cond7.us.us.i = select i1 %2094, i1 %2095, i1 false
  br i1 %or.cond7.us.us.i, label %.preheader.us.us.i, label %._crit_edge346.us.us.i

._crit_edge346.us.us.i:                           ; preds = %2100, %.lr.ph352.us.i
  %.not245.us.us.i = icmp eq ptr %2092, null
  br i1 %.not245.us.us.i, label %._crit_edge353.split.us.us.i, label %.lr.ph352.us.i, !llvm.loop !77

.preheader.us.us.i:                               ; preds = %.lr.ph352.us.i, %2100
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %2100 ], [ 0, %.lr.ph352.us.i ]
  %2096 = getelementptr inbounds ptr, ptr %1409, i64 %indvars.iv406.i
  %2097 = load ptr, ptr %2096, align 8
  %2098 = icmp eq ptr %2097, %.0201350.us.us.i
  br i1 %2098, label %2099, label %2100

2099:                                             ; preds = %.preheader.us.us.i
  store ptr %2093, ptr %2096, align 8
  br label %2100

2100:                                             ; preds = %2099, %.preheader.us.us.i
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond410.not.i = icmp eq i64 %indvars.iv.next407.i, %2280
  br i1 %exitcond410.not.i, label %._crit_edge346.us.us.i, label %.preheader.us.us.i, !llvm.loop !78

2101:                                             ; preds = %2277, %.preheader305.i
  %2102 = phi i32 [ %1574, %.preheader305.i ], [ %2279, %2277 ]
  %indvars.iv403.i = phi i64 [ 0, %.preheader305.i ], [ %indvars.iv.next404.i, %2277 ]
  %.2340.i = phi i32 [ %.1.i187, %.preheader305.i ], [ %.3.i190, %2277 ]
  %2103 = getelementptr inbounds ptr, ptr %1409, i64 %indvars.iv403.i
  %2104 = load ptr, ptr %2103, align 8
  %.not246.i = icmp eq ptr %2104, null
  br i1 %.not246.i, label %2277, label %2105

2105:                                             ; preds = %2101
  %2106 = getelementptr inbounds i8, ptr %2104, i64 184
  %2107 = load ptr, ptr %2106, align 8
  %2108 = call i32 @hwloc_bitmap_iszero(ptr noundef %2107) #29
  %.not247.i = icmp eq i32 %2108, 0
  br i1 %.not247.i, label %2172, label %2109

2109:                                             ; preds = %2105
  %2110 = load i32, ptr %2065, align 8
  %.not248.i = icmp eq i32 %2110, 0
  br i1 %.not248.i, label %2117, label %2111

2111:                                             ; preds = %2109
  %2112 = call fastcc i32 @read_node_initiators(ptr noundef nonnull %97, ptr noundef nonnull %2104, i32 noundef %2102, ptr noundef nonnull %1409)
  %.not249.i = icmp eq i32 %2112, 0
  br i1 %.not249.i, label %2113, label %2117

2113:                                             ; preds = %2111
  %2114 = load ptr, ptr %2106, align 8
  %2115 = call i32 @hwloc_bitmap_iszero(ptr noundef %2114) #29
  %2116 = icmp ne i32 %2115, 0
  %or.cond9.i = and i1 %2066, %2116
  br i1 %or.cond9.i, label %2118, label %fixup_cpuless_node_locality_from_distances.exit.i

2117:                                             ; preds = %2111, %2109
  br i1 %.old8.not.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %2118

2118:                                             ; preds = %2117, %2113
  %2119 = load i32, ptr %2067, align 4
  %.not250.i = icmp eq i32 %2119, 0
  br i1 %.not250.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph.i277.i

.lr.ph.i277.i:                                    ; preds = %2118
  %2120 = trunc nuw i64 %indvars.iv403.i to i32
  %2121 = mul i32 %2102, %2120
  %wide.trip.count.i278.i = zext i32 %2102 to i64
  br label %2122

2122:                                             ; preds = %2140, %.lr.ph.i277.i
  %indvars.iv.i279.i = phi i64 [ 0, %.lr.ph.i277.i ], [ %indvars.iv.next.i281.i, %2140 ]
  %.04968.i.i = phi i32 [ 0, %.lr.ph.i277.i ], [ %.150.i.i, %2140 ]
  %.05167.i.i = phi i32 [ -1, %.lr.ph.i277.i ], [ %.152.i.i, %2140 ]
  %2123 = icmp eq i64 %indvars.iv.i279.i, %indvars.iv403.i
  br i1 %2123, label %2140, label %2124

2124:                                             ; preds = %2122
  %2125 = getelementptr inbounds ptr, ptr %1409, i64 %indvars.iv.i279.i
  %2126 = load ptr, ptr %2125, align 8
  %.not64.i.i = icmp eq ptr %2126, null
  br i1 %.not64.i.i, label %2140, label %2127

2127:                                             ; preds = %2124
  %2128 = trunc nuw i64 %indvars.iv.i279.i to i32
  %2129 = add i32 %2121, %2128
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr inbounds i64, ptr %.1199.i, i64 %2130
  %2132 = load i64, ptr %2131, align 8
  %2133 = zext i32 %.05167.i.i to i64
  %2134 = icmp ult i64 %2132, %2133
  br i1 %2134, label %2135, label %2137

2135:                                             ; preds = %2127
  %2136 = trunc nuw i64 %2132 to i32
  br label %2140

2137:                                             ; preds = %2127
  %2138 = icmp eq i64 %2132, %2133
  %2139 = zext i1 %2138 to i32
  %spec.select.i280.i = add i32 %.04968.i.i, %2139
  br label %2140

2140:                                             ; preds = %2137, %2135, %2124, %2122
  %.152.i.i = phi i32 [ %.05167.i.i, %2122 ], [ %2136, %2135 ], [ %.05167.i.i, %2124 ], [ %.05167.i.i, %2137 ]
  %.150.i.i = phi i32 [ %.04968.i.i, %2122 ], [ 1, %2135 ], [ %.04968.i.i, %2124 ], [ %spec.select.i280.i, %2137 ]
  %indvars.iv.next.i281.i = add nuw nsw i64 %indvars.iv.i279.i, 1
  %exitcond.not.i282.i = icmp eq i64 %indvars.iv.next.i281.i, %wide.trip.count.i278.i
  br i1 %exitcond.not.i282.i, label %._crit_edge.i.i188, label %2122, !llvm.loop !79

._crit_edge.i.i188:                               ; preds = %2140
  %2141 = zext i32 %.152.i.i to i64
  %2142 = add i32 %2121, %2120
  %2143 = zext i32 %2142 to i64
  %2144 = getelementptr inbounds i64, ptr %.1199.i, i64 %2143
  %2145 = load i64, ptr %2144, align 8
  %2146 = icmp uge i64 %2145, %2141
  %2147 = icmp eq i32 %.152.i.i, -1
  %or.cond.i283.i = or i1 %2147, %2146
  %2148 = add i32 %2102, -1
  %2149 = icmp eq i32 %.150.i.i, %2148
  %or.cond66.i.i = select i1 %or.cond.i283.i, i1 true, i1 %2149
  br i1 %or.cond66.i.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge.i.i188, %2165
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %2165 ], [ 0, %._crit_edge.i.i188 ]
  %.not.i285.i = icmp eq i64 %indvars.iv76.i.i, %indvars.iv403.i
  br i1 %.not.i285.i, label %2165, label %2150

2150:                                             ; preds = %.lr.ph72.i.i
  %2151 = getelementptr inbounds ptr, ptr %1409, i64 %indvars.iv76.i.i
  %2152 = load ptr, ptr %2151, align 8
  %.not63.i.i189 = icmp eq ptr %2152, null
  br i1 %.not63.i.i189, label %2165, label %2153

2153:                                             ; preds = %2150
  %2154 = trunc nuw i64 %indvars.iv76.i.i to i32
  %2155 = add i32 %2121, %2154
  %2156 = zext i32 %2155 to i64
  %2157 = getelementptr inbounds i64, ptr %.1199.i, i64 %2156
  %2158 = load i64, ptr %2157, align 8
  %2159 = icmp eq i64 %2158, %2141
  br i1 %2159, label %2160, label %2165

2160:                                             ; preds = %2153
  %2161 = load ptr, ptr %2106, align 8
  %2162 = getelementptr inbounds i8, ptr %2152, i64 184
  %2163 = load ptr, ptr %2162, align 8
  %2164 = call i32 @hwloc_bitmap_or(ptr noundef %2161, ptr noundef %2161, ptr noundef %2163) #26
  br label %2165

2165:                                             ; preds = %2160, %2153, %2150, %.lr.ph72.i.i
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count.i278.i
  br i1 %exitcond80.not.i.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph72.i.i, !llvm.loop !80

fixup_cpuless_node_locality_from_distances.exit.i: ; preds = %2165, %._crit_edge.i.i188, %2118, %2117, %2113
  store ptr %2104, ptr %33, align 8
  br i1 %.not256.i, label %2167, label %2166

2166:                                             ; preds = %fixup_cpuless_node_locality_from_distances.exit.i
  call fastcc void @read_node_mscaches(ptr noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %33)
  %.pre424.i = load ptr, ptr %33, align 8
  br label %2167

2167:                                             ; preds = %2166, %fixup_cpuless_node_locality_from_distances.exit.i
  %2168 = phi ptr [ %.pre424.i, %2166 ], [ %2104, %fixup_cpuless_node_locality_from_distances.exit.i ]
  %2169 = add i32 %.2340.i, 1
  %2170 = zext i32 %.2340.i to i64
  %2171 = getelementptr inbounds ptr, ptr %1410, i64 %2170
  store ptr %2168, ptr %2171, align 8
  br label %2172

2172:                                             ; preds = %2167, %2105
  %.4.i = phi i32 [ %2169, %2167 ], [ %.2340.i, %2105 ]
  br i1 %.not252.i, label %2277, label %2173

2173:                                             ; preds = %2172
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 148, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %2174 = getelementptr inbounds i8, ptr %2104, i64 16
  %2175 = load i32, ptr %2174, align 8
  %2176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.388, i32 noundef %2175) #26
  %2177 = load i32, ptr %98, align 8
  %2178 = icmp sgt i32 %2177, -1
  br i1 %2178, label %.preheader.i.i.i.i292.i, label %hwloc_access.exit.i.i

.preheader.i.i.i.i292.i:                          ; preds = %2173, %.preheader.i.i.i.i292.i
  %.1.i.i.i.i293.i = phi ptr [ %2181, %.preheader.i.i.i.i292.i ], [ %7, %2173 ]
  %2179 = load i8, ptr %.1.i.i.i.i293.i, align 1
  %2180 = icmp eq i8 %2179, 47
  %2181 = getelementptr inbounds i8, ptr %.1.i.i.i.i293.i, i64 1
  br i1 %2180, label %.preheader.i.i.i.i292.i, label %hwloc_access.exit.i.i, !llvm.loop !4

hwloc_access.exit.i.i:                            ; preds = %.preheader.i.i.i.i292.i, %2173
  %.0.i9.i.i.i.i = phi ptr [ %7, %2173 ], [ %.1.i.i.i.i293.i, %.preheader.i.i.i.i292.i ]
  %2182 = call i32 @faccessat(i32 noundef %2177, ptr noundef nonnull %.0.i9.i.i.i.i, i32 noundef 1, i32 noundef 0) #26
  %2183 = icmp slt i32 %2182, 0
  br i1 %2183, label %2184, label %2187

2184:                                             ; preds = %hwloc_access.exit.i.i
  %2185 = load i32, ptr %2174, align 8
  %2186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.389, i32 noundef %2185) #26
  br label %2187

2187:                                             ; preds = %2184, %hwloc_access.exit.i.i
  store i32 1, ptr %9, align 8
  %2188 = load ptr, ptr %2106, align 8
  store ptr %2188, ptr %2068, align 8
  %2189 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.396, ptr noundef nonnull %7) #26
  %2190 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6)
  %2191 = icmp sgt i32 %2190, -1
  br i1 %2191, label %.preheader.i.i.i.i.i.i290.i, label %hwloc_open.exit.i.i.i286.i

.preheader.i.i.i.i.i.i290.i:                      ; preds = %2187, %.preheader.i.i.i.i.i.i290.i
  %.1.i.i.i.i.i.i291.i = phi ptr [ %2194, %.preheader.i.i.i.i.i.i290.i ], [ %8, %2187 ]
  %2192 = load i8, ptr %.1.i.i.i.i.i.i291.i, align 1
  %2193 = icmp eq i8 %2192, 47
  %2194 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i291.i, i64 1
  br i1 %2193, label %.preheader.i.i.i.i.i.i290.i, label %hwloc_open.exit.i.i.i286.i, !llvm.loop !4

hwloc_open.exit.i.i.i286.i:                       ; preds = %.preheader.i.i.i.i.i.i290.i, %2187
  %.0.i8.i.i.i.i.i287.i = phi ptr [ %8, %2187 ], [ %.1.i.i.i.i.i.i291.i, %.preheader.i.i.i.i.i.i290.i ]
  %2195 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2190, ptr noundef nonnull %.0.i8.i.i.i.i.i287.i, i32 noundef 0) #26
  %2196 = icmp slt i32 %2195, 0
  br i1 %2196, label %hwloc_read_path_as_uint.exit.thread.i.i, label %2197

2197:                                             ; preds = %hwloc_open.exit.i.i.i286.i
  %2198 = call i64 @read(i32 noundef %2195, ptr noundef nonnull %6, i64 noundef 10) #26
  %2199 = call i32 @close(i32 noundef %2195) #26
  %2200 = icmp slt i64 %2198, 1
  br i1 %2200, label %hwloc_read_path_as_uint.exit.thread.i.i, label %hwloc_read_path_as_uint.exit.i.i

hwloc_read_path_as_uint.exit.thread.i.i:          ; preds = %2197, %hwloc_open.exit.i.i.i286.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6)
  br label %2207

hwloc_read_path_as_uint.exit.i.i:                 ; preds = %2197
  %2201 = getelementptr inbounds i8, ptr %6, i64 %2198
  store i8 0, ptr %2201, align 1
  %2202 = call i64 @strtoul(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6)
  %2203 = and i64 %2202, 4294967295
  %.not.i288.i = icmp eq i64 %2203, 0
  br i1 %.not.i288.i, label %2207, label %2204

2204:                                             ; preds = %hwloc_read_path_as_uint.exit.i.i
  %2205 = load i32, ptr %2174, align 8
  %2206 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 4, i32 noundef 13, i64 noundef -1, i32 noundef %2205, ptr noundef nonnull %9, i64 noundef %2203) #26
  br label %2207

2207:                                             ; preds = %2204, %hwloc_read_path_as_uint.exit.i.i, %hwloc_read_path_as_uint.exit.thread.i.i
  %2208 = phi i1 [ false, %hwloc_read_path_as_uint.exit.thread.i.i ], [ true, %2204 ], [ false, %hwloc_read_path_as_uint.exit.i.i ]
  %.06872.i.i = phi i64 [ 0, %hwloc_read_path_as_uint.exit.thread.i.i ], [ %2202, %2204 ], [ %2202, %hwloc_read_path_as_uint.exit.i.i ]
  %2209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.397, ptr noundef nonnull %7) #26
  %2210 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5)
  %2211 = icmp sgt i32 %2210, -1
  br i1 %2211, label %.preheader.i.i.i.i.i42.i.i, label %hwloc_open.exit.i.i39.i.i

.preheader.i.i.i.i.i42.i.i:                       ; preds = %2207, %.preheader.i.i.i.i.i42.i.i
  %.1.i.i.i.i.i43.i.i = phi ptr [ %2214, %.preheader.i.i.i.i.i42.i.i ], [ %8, %2207 ]
  %2212 = load i8, ptr %.1.i.i.i.i.i43.i.i, align 1
  %2213 = icmp eq i8 %2212, 47
  %2214 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i43.i.i, i64 1
  br i1 %2213, label %.preheader.i.i.i.i.i42.i.i, label %hwloc_open.exit.i.i39.i.i, !llvm.loop !4

hwloc_open.exit.i.i39.i.i:                        ; preds = %.preheader.i.i.i.i.i42.i.i, %2207
  %.0.i8.i.i.i.i40.i.i = phi ptr [ %8, %2207 ], [ %.1.i.i.i.i.i43.i.i, %.preheader.i.i.i.i.i42.i.i ]
  %2215 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2210, ptr noundef nonnull %.0.i8.i.i.i.i40.i.i, i32 noundef 0) #26
  %2216 = icmp slt i32 %2215, 0
  br i1 %2216, label %.thread.i289.i, label %2217

2217:                                             ; preds = %hwloc_open.exit.i.i39.i.i
  %2218 = call i64 @read(i32 noundef %2215, ptr noundef nonnull %5, i64 noundef 10) #26
  %2219 = call i32 @close(i32 noundef %2215) #26
  %2220 = icmp slt i64 %2218, 1
  br i1 %2220, label %.thread.i289.i, label %hwloc_read_path_as_uint.exit44.i.i

.thread.i289.i:                                   ; preds = %2217, %hwloc_open.exit.i.i39.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5)
  br label %.thread91.i.i

hwloc_read_path_as_uint.exit44.i.i:               ; preds = %2217
  %2221 = getelementptr inbounds i8, ptr %5, i64 %2218
  store i8 0, ptr %2221, align 1
  %2222 = call i64 @strtoul(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5)
  %2223 = and i64 %2222, 4294967295
  %.not95.i.i = icmp eq i64 %2223, 0
  br i1 %.not95.i.i, label %.thread91.i.i, label %2224

2224:                                             ; preds = %hwloc_read_path_as_uint.exit44.i.i
  %2225 = load i32, ptr %2174, align 8
  %2226 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 5, i32 noundef 13, i64 noundef -1, i32 noundef %2225, ptr noundef nonnull %9, i64 noundef %2223) #26
  br i1 %2208, label %2227, label %.thread91.i.i

2227:                                             ; preds = %2224
  %2228 = load i32, ptr %2174, align 8
  %2229 = add i64 %2222, %.06872.i.i
  %2230 = lshr i64 %2229, 1
  %2231 = and i64 %2230, 2147483647
  %2232 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 2, i32 noundef 13, i64 noundef -1, i32 noundef %2228, ptr noundef nonnull %9, i64 noundef %2231) #26
  br label %.thread91.i.i

.thread91.i.i:                                    ; preds = %2227, %2224, %hwloc_read_path_as_uint.exit44.i.i, %.thread.i289.i
  %2233 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.398, ptr noundef nonnull %7) #26
  %2234 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %4)
  %2235 = icmp sgt i32 %2234, -1
  br i1 %2235, label %.preheader.i.i.i.i.i49.i.i, label %hwloc_open.exit.i.i46.i.i

.preheader.i.i.i.i.i49.i.i:                       ; preds = %.thread91.i.i, %.preheader.i.i.i.i.i49.i.i
  %.1.i.i.i.i.i50.i.i = phi ptr [ %2238, %.preheader.i.i.i.i.i49.i.i ], [ %8, %.thread91.i.i ]
  %2236 = load i8, ptr %.1.i.i.i.i.i50.i.i, align 1
  %2237 = icmp eq i8 %2236, 47
  %2238 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i50.i.i, i64 1
  br i1 %2237, label %.preheader.i.i.i.i.i49.i.i, label %hwloc_open.exit.i.i46.i.i, !llvm.loop !4

hwloc_open.exit.i.i46.i.i:                        ; preds = %.preheader.i.i.i.i.i49.i.i, %.thread91.i.i
  %.0.i8.i.i.i.i47.i.i = phi ptr [ %8, %.thread91.i.i ], [ %.1.i.i.i.i.i50.i.i, %.preheader.i.i.i.i.i49.i.i ]
  %2239 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2234, ptr noundef nonnull %.0.i8.i.i.i.i47.i.i, i32 noundef 0) #26
  %2240 = icmp slt i32 %2239, 0
  br i1 %2240, label %hwloc_read_path_as_uint.exit51.thread.i.i, label %2241

2241:                                             ; preds = %hwloc_open.exit.i.i46.i.i
  %2242 = call i64 @read(i32 noundef %2239, ptr noundef nonnull %4, i64 noundef 10) #26
  %2243 = call i32 @close(i32 noundef %2239) #26
  %2244 = icmp slt i64 %2242, 1
  br i1 %2244, label %hwloc_read_path_as_uint.exit51.thread.i.i, label %hwloc_read_path_as_uint.exit51.i.i

hwloc_read_path_as_uint.exit51.thread.i.i:        ; preds = %2241, %hwloc_open.exit.i.i46.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  br label %2251

hwloc_read_path_as_uint.exit51.i.i:               ; preds = %2241
  %2245 = getelementptr inbounds i8, ptr %4, i64 %2242
  store i8 0, ptr %2245, align 1
  %2246 = call i64 @strtoul(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  %2247 = and i64 %2246, 4294967295
  %.not90.i.i = icmp eq i64 %2247, 0
  br i1 %.not90.i.i, label %2251, label %2248

2248:                                             ; preds = %hwloc_read_path_as_uint.exit51.i.i
  %2249 = load i32, ptr %2174, align 8
  %2250 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 6, i32 noundef 13, i64 noundef -1, i32 noundef %2249, ptr noundef nonnull %9, i64 noundef %2247) #26
  br label %2251

2251:                                             ; preds = %2248, %hwloc_read_path_as_uint.exit51.i.i, %hwloc_read_path_as_uint.exit51.thread.i.i
  %2252 = phi i1 [ false, %hwloc_read_path_as_uint.exit51.thread.i.i ], [ true, %2248 ], [ false, %hwloc_read_path_as_uint.exit51.i.i ]
  %.06682.i.i = phi i64 [ 0, %hwloc_read_path_as_uint.exit51.thread.i.i ], [ %2246, %2248 ], [ %2246, %hwloc_read_path_as_uint.exit51.i.i ]
  %2253 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.399, ptr noundef nonnull %7) #26
  %2254 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %3)
  %2255 = icmp sgt i32 %2254, -1
  br i1 %2255, label %.preheader.i.i.i.i.i56.i.i, label %hwloc_open.exit.i.i53.i.i

.preheader.i.i.i.i.i56.i.i:                       ; preds = %2251, %.preheader.i.i.i.i.i56.i.i
  %.1.i.i.i.i.i57.i.i = phi ptr [ %2258, %.preheader.i.i.i.i.i56.i.i ], [ %8, %2251 ]
  %2256 = load i8, ptr %.1.i.i.i.i.i57.i.i, align 1
  %2257 = icmp eq i8 %2256, 47
  %2258 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i57.i.i, i64 1
  br i1 %2257, label %.preheader.i.i.i.i.i56.i.i, label %hwloc_open.exit.i.i53.i.i, !llvm.loop !4

hwloc_open.exit.i.i53.i.i:                        ; preds = %.preheader.i.i.i.i.i56.i.i, %2251
  %.0.i8.i.i.i.i54.i.i = phi ptr [ %8, %2251 ], [ %.1.i.i.i.i.i57.i.i, %.preheader.i.i.i.i.i56.i.i ]
  %2259 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2254, ptr noundef nonnull %.0.i8.i.i.i.i54.i.i, i32 noundef 0) #26
  %2260 = icmp slt i32 %2259, 0
  br i1 %2260, label %.thread87.i.i, label %2261

2261:                                             ; preds = %hwloc_open.exit.i.i53.i.i
  %2262 = call i64 @read(i32 noundef %2259, ptr noundef nonnull %3, i64 noundef 10) #26
  %2263 = call i32 @close(i32 noundef %2259) #26
  %2264 = icmp slt i64 %2262, 1
  br i1 %2264, label %.thread87.i.i, label %hwloc_read_path_as_uint.exit58.i.i

.thread87.i.i:                                    ; preds = %2261, %hwloc_open.exit.i.i53.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3)
  br label %read_node_local_memattrs.exit.i

hwloc_read_path_as_uint.exit58.i.i:               ; preds = %2261
  %2265 = getelementptr inbounds i8, ptr %3, i64 %2262
  store i8 0, ptr %2265, align 1
  %2266 = call i64 @strtoul(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3)
  %2267 = and i64 %2266, 4294967295
  %.not96.i.i = icmp eq i64 %2267, 0
  br i1 %.not96.i.i, label %read_node_local_memattrs.exit.i, label %2268

2268:                                             ; preds = %hwloc_read_path_as_uint.exit58.i.i
  %2269 = load i32, ptr %2174, align 8
  %2270 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 7, i32 noundef 13, i64 noundef -1, i32 noundef %2269, ptr noundef nonnull %9, i64 noundef %2267) #26
  br i1 %2252, label %2271, label %read_node_local_memattrs.exit.i

2271:                                             ; preds = %2268
  %2272 = load i32, ptr %2174, align 8
  %2273 = add i64 %2266, %.06682.i.i
  %2274 = lshr i64 %2273, 1
  %2275 = and i64 %2274, 2147483647
  %2276 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 3, i32 noundef 13, i64 noundef -1, i32 noundef %2272, ptr noundef nonnull %9, i64 noundef %2275) #26
  br label %read_node_local_memattrs.exit.i

read_node_local_memattrs.exit.i:                  ; preds = %2271, %2268, %hwloc_read_path_as_uint.exit58.i.i, %.thread87.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 148, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.pre425.i = load i32, ptr %26, align 4
  br label %2277

2277:                                             ; preds = %read_node_local_memattrs.exit.i, %2172, %2101
  %2278 = phi i32 [ %.pre425.i, %read_node_local_memattrs.exit.i ], [ %2102, %2172 ], [ %2102, %2101 ]
  %.3.i190 = phi i32 [ %.4.i, %read_node_local_memattrs.exit.i ], [ %.4.i, %2172 ], [ %.2340.i, %2101 ]
  %2279 = freeze i32 %2278
  %indvars.iv.next404.i = add nuw nsw i64 %indvars.iv403.i, 1
  %2280 = zext i32 %2279 to i64
  %2281 = icmp ult i64 %indvars.iv.next404.i, %2280
  br i1 %2281, label %2101, label %.preheader304.i, !llvm.loop !81

.lr.ph359.split.i:                                ; preds = %.lr.ph359.i, %._crit_edge353.split.i
  %indvars.iv416.i = phi i64 [ %indvars.iv.next417.i, %._crit_edge353.split.i ], [ 0, %.lr.ph359.i ]
  %2282 = getelementptr inbounds ptr, ptr %1410, i64 %indvars.iv416.i
  %2283 = load ptr, ptr %2282, align 8
  %.not245349.i = icmp eq ptr %2283, null
  br i1 %.not245349.i, label %._crit_edge353.split.i, label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %.lr.ph359.split.i, %.lr.ph352.i
  %.0201350.i = phi ptr [ %2285, %.lr.ph352.i ], [ %2283, %.lr.ph359.split.i ]
  %2284 = getelementptr inbounds i8, ptr %.0201350.i, i64 144
  %2285 = load ptr, ptr %2284, align 8
  %2286 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef nonnull %.0201350.i, ptr noundef nonnull @.str.281) #26
  %.not245.i = icmp eq ptr %2285, null
  br i1 %.not245.i, label %._crit_edge353.split.i, label %.lr.ph352.i, !llvm.loop !77

._crit_edge353.split.i:                           ; preds = %.lr.ph352.i, %.lr.ph359.split.i
  %indvars.iv.next417.i = add nuw nsw i64 %indvars.iv416.i, 1
  %exitcond420.not.i = icmp eq i64 %indvars.iv.next417.i, %wide.trip.count419.i
  br i1 %exitcond420.not.i, label %._crit_edge360.i, label %.lr.ph359.split.i, !llvm.loop !76

._crit_edge360.i:                                 ; preds = %._crit_edge353.split.us.us.i, %._crit_edge353.split.i, %2064, %.preheader304.i
  %.lcssa.fr435.i = phi i32 [ %2279, %.preheader304.i ], [ 0, %2064 ], [ 0, %._crit_edge353.split.i ], [ %2279, %._crit_edge353.split.us.us.i ]
  call void @free(ptr noundef %1410) #26
  %2287 = load i64, ptr %907, align 8
  %2288 = and i64 %2287, 128
  %.not243.i = icmp eq i64 %2288, 0
  br i1 %.not243.i, label %2289, label %.thread301.i

.thread301.i:                                     ; preds = %._crit_edge360.i
  call void @free(ptr noundef %.1199.i) #26
  br label %2292

2289:                                             ; preds = %._crit_edge360.i
  %.not244.i = icmp eq ptr %.1199.i, null
  br i1 %.not244.i, label %2292, label %2290

2290:                                             ; preds = %2289
  %2291 = call i32 @hwloc_internal_distances_add(ptr noundef nonnull %96, ptr noundef nonnull @.str.260, i32 noundef %.lcssa.fr435.i, ptr noundef %1409, ptr noundef nonnull %.1199.i, i64 noundef 5, i64 noundef 1) #26
  br label %look_sysfsnode.exit

2292:                                             ; preds = %2289, %.thread301.i
  call void @free(ptr noundef %1409) #26
  br label %look_sysfsnode.exit

look_sysfsnode.exit:                              ; preds = %1420, %hwloc_linux_knl_numa_quirk.exit.i, %2290, %2292, %1404
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %2293

2293:                                             ; preds = %hwloc_get_machine_meminfo.exit, %annotate_sysfsnode.exit, %look_sysfsnode.exit
  %2294 = load ptr, ptr %93, align 8
  %.not92 = icmp eq ptr %2294, null
  br i1 %.not92, label %2298, label %2295

2295:                                             ; preds = %2293
  %2296 = getelementptr inbounds i8, ptr %96, i64 688
  %2297 = call i32 @hwloc__add_info(ptr noundef nonnull %2296, ptr noundef nonnull @.str.12, ptr noundef nonnull %2294) #26
  call void @free(ptr noundef nonnull %2294) #26
  br label %2298

2298:                                             ; preds = %2295, %2293
  %.not.i197 = icmp eq ptr %.0210219, null
  br i1 %.not.i197, label %hwloc_linux_free_cpuinfo.exit, label %.preheader.i198

.preheader.i198:                                  ; preds = %2298
  %.not9.i199 = icmp eq i32 %spec.store.select220, 0
  br i1 %.not9.i199, label %._crit_edge.i205, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i198
  %wide.trip.count.i200 = zext nneg i32 %spec.store.select220 to i64
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.lr.ph.i201, %.lr.ph.preheader.i
  %indvars.iv.i202 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i203, %.lr.ph.i201 ]
  %2299 = getelementptr inbounds %struct.hwloc_linux_cpuinfo_proc, ptr %.0210219, i64 %indvars.iv.i202, i32 1
  call void @hwloc__free_infos(ptr noundef nonnull %2299) #26
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next.i203, %wide.trip.count.i200
  br i1 %exitcond.not.i204, label %._crit_edge.i205, label %.lr.ph.i201, !llvm.loop !82

._crit_edge.i205:                                 ; preds = %.lr.ph.i201, %.preheader.i198
  call void @free(ptr noundef %.0210219) #26
  br label %hwloc_linux_free_cpuinfo.exit

hwloc_linux_free_cpuinfo.exit:                    ; preds = %2298, %._crit_edge.i205
  call void @hwloc__free_infos(ptr noundef nonnull %94) #26
  br label %2300

2300:                                             ; preds = %147, %150, %hwloc_linux_free_cpuinfo.exit
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
  %.1.i.i.i.i = phi ptr [ %10, %.preheader.i.i.i.i ], [ %1, %4 ]
  %8 = load i8, ptr %.1.i.i.i.i, align 1
  %9 = icmp eq i8 %8, 47
  %10 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 1
  br i1 %9, label %.preheader.i.i.i.i, label %hwloc_open.exit.i, !llvm.loop !4

hwloc_checkat.exit.i.i.i:                         ; preds = %4
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %hwloc_read_path_by_length.exit.thread, label %hwloc_open.exit.i

hwloc_open.exit.i:                                ; preds = %.preheader.i.i.i.i, %hwloc_checkat.exit.i.i.i
  %.0.i8.i.i.i = phi ptr [ %1, %hwloc_checkat.exit.i.i.i ], [ %.1.i.i.i.i, %.preheader.i.i.i.i ]
  %11 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.8.val, ptr noundef nonnull %.0.i8.i.i.i, i32 noundef 0) #26
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
  %.1.i.i.i = phi ptr [ %13, %.preheader.i.i.i ], [ %1, %5 ]
  %11 = load i8, ptr %.1.i.i.i, align 1
  %12 = icmp eq i8 %11, 47
  %13 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 1
  br i1 %12, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i, !llvm.loop !4

hwloc_checkat.exit.i.i:                           ; preds = %5
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %hwloc_opendir.exit.thread, label %hwloc_checkat.exit.thread.i.i

hwloc_checkat.exit.thread.i.i:                    ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.0.i11.i.i = phi ptr [ %1, %hwloc_checkat.exit.i.i ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %14 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %9, ptr noundef nonnull %.0.i11.i.i, i32 noundef 65536) #26
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
  %.1.i.i.i.i = phi ptr [ %45, %.preheader.i.i.i.i ], [ %7, %40 ]
  %43 = load i8, ptr %.1.i.i.i.i, align 1
  %44 = icmp eq i8 %43, 47
  %45 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 1
  br i1 %44, label %.preheader.i.i.i.i, label %hwloc_open.exit.i, !llvm.loop !4

hwloc_open.exit.i:                                ; preds = %.preheader.i.i.i.i, %40
  %.0.i8.i.i.i = phi ptr [ %7, %40 ], [ %.1.i.i.i.i, %.preheader.i.i.i.i ]
  %46 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %41, ptr noundef nonnull %.0.i8.i.i.i, i32 noundef 0) #26
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
  %spec.select = select i1 %16, ptr getelementptr inbounds (i8, ptr @.str.112, i64 1), ptr @.str.112
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
  %37 = add i32 %.1.ph60, 1
  %38 = tail call ptr @readdir(ptr noundef nonnull %19) #26
  %.not4757 = icmp eq ptr %38, null
  br i1 %.not4757, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !84

.lr.ph:                                           ; preds = %.preheader, %.outer
  %39 = phi ptr [ %38, %.outer ], [ %22, %.preheader ]
  %.1.ph60 = phi i32 [ %37, %.outer ], [ 0, %.preheader ]
  br label %25

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader
  %.1.ph.lcssa = phi i32 [ 0, %.preheader ], [ %.1.ph60, %.backedge ], [ %37, %.outer ]
  %40 = tail call i32 @closedir(ptr noundef nonnull %19)
  br label %41

41:                                               ; preds = %.outer._crit_edge, %hwloc__alloc_read_path_as_cpulist.exit
  %.040 = phi i32 [ %14, %hwloc__alloc_read_path_as_cpulist.exit ], [ %.1.ph.lcssa, %.outer._crit_edge ]
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
  %70 = zext i32 %.040 to i64
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
  store i32 %.040, ptr %2, align 4
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
  %.1.i.i.i = phi ptr [ %15, %.preheader.i.i.i ], [ %5, %3 ]
  %13 = load i8, ptr %.1.i.i.i, align 1
  %14 = icmp eq i8 %13, 47
  %15 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 1
  br i1 %14, label %.preheader.i.i.i, label %hwloc_stat.exit, !llvm.loop !4

hwloc_stat.exit:                                  ; preds = %.preheader.i.i.i, %3
  %.0.i10.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %16 = call i32 @fstatat(i32 noundef %11, ptr noundef nonnull %.0.i10.i.i, ptr noundef nonnull %7, i32 noundef 0) #26
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
  %.1.i.i.i.i.i = phi ptr [ %33, %.preheader.i.i.i.i.i ], [ %6, %28 ]
  %31 = load i8, ptr %.1.i.i.i.i.i, align 1
  %32 = icmp eq i8 %31, 47
  %33 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %32, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !4

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %28
  %.0.i8.i.i.i.i = phi ptr [ %6, %28 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %34 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #26
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
  %.1.i.i.i.i.us = phi ptr [ %17, %.preheader.i.i.i.i.us ], [ %5, %.preheader.i.i.i.i.preheader.us ]
  %15 = load i8, ptr %.1.i.i.i.i.us, align 1
  %16 = icmp eq i8 %15, 47
  %17 = getelementptr inbounds i8, ptr %.1.i.i.i.i.us, i64 1
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
  %37 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %3, ptr noundef nonnull %.1.i.i.i.i.us, i32 noundef 0) #26
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
  %.1.i.i.i = phi ptr [ %15, %.preheader.i.i.i ], [ %5, %4 ]
  %13 = load i8, ptr %.1.i.i.i, align 1
  %14 = icmp eq i8 %13, 47
  %15 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 1
  br i1 %14, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i, !llvm.loop !4

hwloc_checkat.exit.thread.i.i:                    ; preds = %.preheader.i.i.i, %4
  %.0.i11.i.i = phi ptr [ %5, %4 ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %16 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %11, ptr noundef nonnull %.0.i11.i.i, i32 noundef 65536) #26
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
  %.1.i.i.i36 = phi ptr [ %25, %.preheader.i.i.i35 ], [ %5, %hwloc_opendir.exit.thread ]
  %23 = load i8, ptr %.1.i.i.i36, align 1
  %24 = icmp eq i8 %23, 47
  %25 = getelementptr inbounds i8, ptr %.1.i.i.i36, i64 1
  br i1 %24, label %.preheader.i.i.i35, label %hwloc_checkat.exit.thread.i.i32, !llvm.loop !4

hwloc_checkat.exit.thread.i.i32:                  ; preds = %.preheader.i.i.i35, %hwloc_opendir.exit.thread
  %.0.i11.i.i33 = phi ptr [ %5, %hwloc_opendir.exit.thread ], [ %.1.i.i.i36, %.preheader.i.i.i35 ]
  %26 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %21, ptr noundef nonnull %.0.i11.i.i33, i32 noundef 65536) #26
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
  %.1.i.i.i = phi ptr [ %17, %.preheader.i.i.i ], [ %7, %3 ]
  %15 = load i8, ptr %.1.i.i.i, align 1
  %16 = icmp eq i8 %15, 47
  %17 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 1
  br i1 %16, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i, !llvm.loop !4

hwloc_checkat.exit.thread.i.i:                    ; preds = %.preheader.i.i.i, %3
  %.0.i11.i.i = phi ptr [ %7, %3 ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %18 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %13, ptr noundef nonnull %.0.i11.i.i, i32 noundef 65536) #26
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
  %.1.i.i.i.i.i = phi ptr [ %37, %.preheader.i.i.i.i.i ], [ %7, %29 ]
  %35 = load i8, ptr %.1.i.i.i.i.i, align 1
  %36 = icmp eq i8 %35, 47
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %36, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !4

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %29
  %.0.i8.i.i.i.i = phi ptr [ %7, %29 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %38 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %33, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #26
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
  %.1.i.i.i.i.i48 = phi ptr [ %52, %.preheader.i.i.i.i.i47 ], [ %7, %44 ]
  %50 = load i8, ptr %.1.i.i.i.i.i48, align 1
  %51 = icmp eq i8 %50, 47
  %52 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i48, i64 1
  br i1 %51, label %.preheader.i.i.i.i.i47, label %hwloc_open.exit.i.i44, !llvm.loop !4

hwloc_open.exit.i.i44:                            ; preds = %.preheader.i.i.i.i.i47, %44
  %.0.i8.i.i.i.i45 = phi ptr [ %7, %44 ], [ %.1.i.i.i.i.i48, %.preheader.i.i.i.i.i47 ]
  %53 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %48, ptr noundef nonnull %.0.i8.i.i.i.i45, i32 noundef 0) #26
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
  %.1.i.i.i.i.i54 = phi ptr [ %68, %.preheader.i.i.i.i.i53 ], [ %7, %60 ]
  %66 = load i8, ptr %.1.i.i.i.i.i54, align 1
  %67 = icmp eq i8 %66, 47
  %68 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i54, i64 1
  br i1 %67, label %.preheader.i.i.i.i.i53, label %hwloc_open.exit.i.i50, !llvm.loop !4

hwloc_open.exit.i.i50:                            ; preds = %.preheader.i.i.i.i.i53, %60
  %.0.i8.i.i.i.i51 = phi ptr [ %7, %60 ], [ %.1.i.i.i.i.i54, %.preheader.i.i.i.i.i53 ]
  %69 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %64, ptr noundef nonnull %.0.i8.i.i.i.i51, i32 noundef 0) #26
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
  %.1.i.i.i = phi ptr [ %21, %.preheader.i.i.i ], [ %14, %3 ]
  %19 = load i8, ptr %.1.i.i.i, align 1
  %20 = icmp eq i8 %19, 47
  %21 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 1
  br i1 %20, label %.preheader.i.i.i, label %hwloc_readlinkat.exit.i, !llvm.loop !4

hwloc_readlinkat.exit.i:                          ; preds = %.preheader.i.i.i, %3
  %.0.i10.i.i = phi ptr [ %14, %3 ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %22 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.0.i10.i.i, ptr noundef nonnull %15, i64 noundef 4095) #26
  %23 = and i64 %22, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %hwloc_readlink.exit, label %hwloc_readlink.exit.thread

hwloc_readlink.exit:                              ; preds = %hwloc_readlinkat.exit.i
  %25 = and i64 %22, 2147483647
  %26 = getelementptr inbounds i8, ptr %15, i64 %25
  store i8 0, ptr %26, align 1
  br label %sub_0

sub_0:                                            ; preds = %.tail, %hwloc_readlink.exit
  %.0 = phi ptr [ %33, %.tail ], [ %15, %hwloc_readlink.exit ]
  %27 = load i8, ptr %.0, align 1
  %.not40 = icmp eq i8 %27, 46
  br i1 %.not40, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds i8, ptr %.0, i64 1
  %29 = load i8, ptr %28, align 1
  %.not41 = icmp eq i8 %29, 46
  br i1 %.not41, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %30 = getelementptr inbounds i8, ptr %.0, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 47
  %33 = getelementptr inbounds i8, ptr %.0, i64 3
  br i1 %32, label %sub_0, label %.tail.thread, !llvm.loop !91

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %34 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(9) @.str.288, i64 noundef 8) #29
  %.not30 = icmp eq i32 %34, 0
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not30, i64 8, i64 0
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.0, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select.idx.sroa.sel.idx.sroa.sel, ptr noundef nonnull dereferenceable(10) @.str.289, i64 noundef 9) #29
  %.not31 = icmp eq i32 %35, 0
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not30, i64 17, i64 9
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0, i64 %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.2 = select i1 %.not31, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, ptr %spec.select.idx.sroa.sel.idx.sroa.sel
  %36 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) %1) #29
  store ptr %36, ptr %16, align 8
  %.not32 = icmp eq ptr %36, null
  %.not33 = icmp eq ptr %36, %.2
  %or.cond = or i1 %.not32, %.not33
  br i1 %or.cond, label %42, label %37

37:                                               ; preds = %.tail.thread
  %38 = getelementptr inbounds i8, ptr %36, i64 -1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 0, ptr %36, align 1
  store i8 0, ptr %38, align 1
  br label %42

42:                                               ; preds = %41, %37, %.tail.thread
  %43 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) @.str.290) #29
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %52, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %0, align 8
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, 1
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %42, %44, %47
  %.026 = phi ptr [ @.str.291, %47 ], [ @.str.291, %44 ], [ @.str.292, %42 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 216
  %54 = call i32 @hwloc_modify_infos(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull @.str.293, ptr noundef nonnull %.026) #26
  %55 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) @.str.294) #29
  %.not36 = icmp eq ptr %55, null
  br i1 %.not36, label %134, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %55, i64 7
  %58 = call i64 @strtoul(ptr noundef nonnull %57, ptr noundef nonnull %16, i32 noundef 10) #26
  %59 = load ptr, ptr %16, align 8
  %.not37 = icmp eq ptr %59, %57
  br i1 %.not37, label %134, label %60

60:                                               ; preds = %56
  %61 = trunc i64 %58 to i32
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
  br label %62

62:                                               ; preds = %127, %60
  %.043.i = phi i32 [ 0, %60 ], [ %128, %127 ]
  %.041.i = phi i32 [ 0, %60 ], [ %.142.i, %127 ]
  %.0.i = phi ptr [ %5, %60 ], [ %.2.i, %127 ]
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.296, i32 noundef %61, i32 noundef %.043.i) #26
  br i1 %18, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %62, %.preheader.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %66, %.preheader.i.i.i.i.i ], [ %4, %62 ]
  %64 = load i8, ptr %.1.i.i.i.i.i, align 1
  %65 = icmp eq i8 %64, 47
  %66 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %65, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !4

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %62
  %.0.i8.i.i.i.i = phi ptr [ %4, %62 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %67 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #26
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %hwloc_read_path_by_length.exit.thread.i, label %69

69:                                               ; preds = %hwloc_open.exit.i.i
  %70 = call i64 @read(i32 noundef %67, ptr noundef nonnull %6, i64 noundef 19) #26
  %71 = call i32 @close(i32 noundef %67) #26
  %72 = icmp slt i64 %70, 1
  br i1 %72, label %hwloc_read_path_by_length.exit.thread.i, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %6, i64 %70
  store i8 0, ptr %74, align 1
  %75 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 10) #29
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %73
  store i8 0, ptr %75, align 1
  br label %77

77:                                               ; preds = %76, %73
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.298, ptr noundef nonnull %6) #26
  br i1 %18, label %.preheader.i.i.i.i, label %hwloc_readlinkat.exit.i.i

.preheader.i.i.i.i:                               ; preds = %77, %.preheader.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %81, %.preheader.i.i.i.i ], [ %4, %77 ]
  %79 = load i8, ptr %.1.i.i.i.i, align 1
  %80 = icmp eq i8 %79, 47
  %81 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 1
  br i1 %80, label %.preheader.i.i.i.i, label %hwloc_readlinkat.exit.i.i, !llvm.loop !4

hwloc_readlinkat.exit.i.i:                        ; preds = %.preheader.i.i.i.i, %77
  %.0.i10.i.i.i = phi ptr [ %4, %77 ], [ %.1.i.i.i.i, %.preheader.i.i.i.i ]
  %82 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.0.i10.i.i.i, ptr noundef nonnull %7, i64 noundef 255) #26
  %83 = and i64 %82, 2147483648
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %hwloc_read_path_by_length.exit.thread.i

85:                                               ; preds = %hwloc_readlinkat.exit.i.i
  %86 = and i64 %82, 2147483647
  %87 = getelementptr inbounds i8, ptr %7, i64 %86
  store i8 0, ptr %87, align 1
  %88 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.299) #29
  %.not48.i = icmp eq ptr %88, null
  br i1 %.not48.i, label %hwloc_read_path_by_length.exit.thread.i, label %89

89:                                               ; preds = %85
  %90 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %88, i32 noundef 47) #29
  %.not49.i = icmp eq ptr %90, null
  br i1 %.not49.i, label %hwloc_read_path_by_length.exit.thread.i, label %91

91:                                               ; preds = %89
  store i8 0, ptr %90, align 1
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.301, ptr noundef nonnull %88) #26
  br i1 %18, label %.preheader.i.i.i59.i, label %hwloc_readlinkat.exit.i57.i

.preheader.i.i.i59.i:                             ; preds = %91, %.preheader.i.i.i59.i
  %.1.i.i.i60.i = phi ptr [ %95, %.preheader.i.i.i59.i ], [ %4, %91 ]
  %93 = load i8, ptr %.1.i.i.i60.i, align 1
  %94 = icmp eq i8 %93, 47
  %95 = getelementptr inbounds i8, ptr %.1.i.i.i60.i, i64 1
  br i1 %94, label %.preheader.i.i.i59.i, label %hwloc_readlinkat.exit.i57.i, !llvm.loop !4

hwloc_readlinkat.exit.i57.i:                      ; preds = %.preheader.i.i.i59.i, %91
  %.0.i10.i.i58.i = phi ptr [ %4, %91 ], [ %.1.i.i.i60.i, %.preheader.i.i.i59.i ]
  %96 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.0.i10.i.i58.i, ptr noundef nonnull %8, i64 noundef 255) #26
  %97 = and i64 %96, 2147483648
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %hwloc_read_path_by_length.exit.thread.i

99:                                               ; preds = %hwloc_readlinkat.exit.i57.i
  %100 = and i64 %96, 2147483647
  %101 = getelementptr inbounds i8, ptr %8, i64 %100
  store i8 0, ptr %101, align 1
  %102 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.303) #29
  %.not50.i = icmp eq ptr %102, null
  br i1 %.not50.i, label %hwloc_read_path_by_length.exit.thread.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %102, i64 11
  %105 = load i8, ptr %104, align 1
  %.not51.i = icmp eq i8 %105, 47
  br i1 %.not51.i, label %.preheader.i, label %hwloc_read_path_by_length.exit.thread.i

.preheader.i:                                     ; preds = %103
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %104, ptr noundef nonnull @.str.304, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #26
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader.i
  store i8 0, ptr %104, align 1
  br label %127

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03965.i = phi ptr [ %108, %.lr.ph.i ], [ %104, %.preheader.i ]
  %108 = getelementptr inbounds i8, ptr %.03965.i, i64 13
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %108, ptr noundef nonnull @.str.304, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #26
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %.lr.ph.i, label %111, !llvm.loop !92

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds i8, ptr %.03965.i, i64 1
  store i8 0, ptr %108, align 1
  %.not53.i = icmp eq i32 %.041.i, 0
  br i1 %.not53.i, label %123, label %113

113:                                              ; preds = %111
  %114 = icmp ugt i32 %.041.i, 15
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = call i32 @hwloc_hide_errors() #26
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %hwloc_read_path_by_length.exit.thread.i

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.305, i32 noundef %61) #32
  br label %hwloc_read_path_by_length.exit.thread.i

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %.0.i, i64 1
  store i8 44, ptr %.0.i, align 1
  br label %123

123:                                              ; preds = %121, %111
  %.1.i = phi ptr [ %122, %121 ], [ %.0.i, %111 ]
  %124 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) %112) #26
  %125 = getelementptr inbounds i8, ptr %.1.i, i64 12
  %126 = add nuw nsw i32 %.041.i, 1
  br label %127

127:                                              ; preds = %123, %.thread.i
  %.142.i = phi i32 [ %126, %123 ], [ %.041.i, %.thread.i ]
  %.2.i = phi ptr [ %125, %123 ], [ %.0.i, %.thread.i ]
  %128 = add i32 %.043.i, 1
  br label %62

hwloc_read_path_by_length.exit.thread.i:          ; preds = %103, %99, %hwloc_readlinkat.exit.i57.i, %89, %85, %hwloc_readlinkat.exit.i.i, %69, %hwloc_open.exit.i.i, %118, %115
  switch i32 %.041.i, label %129 [
    i32 0, label %annotate_cxl_dax.exit
    i32 1, label %132
  ]

129:                                              ; preds = %hwloc_read_path_by_length.exit.thread.i
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 12, ptr noundef nonnull @.str.306, i32 noundef %.041.i) #26
  %131 = call i32 @hwloc_modify_infos(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull @.str.307, ptr noundef nonnull %13) #26
  br label %132

132:                                              ; preds = %129, %hwloc_read_path_by_length.exit.thread.i
  %133 = call i32 @hwloc_modify_infos(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull @.str.308, ptr noundef nonnull %5) #26
  br label %annotate_cxl_dax.exit

annotate_cxl_dax.exit:                            ; preds = %hwloc_read_path_by_length.exit.thread.i, %132
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
  br label %134

134:                                              ; preds = %56, %annotate_cxl_dax.exit, %52
  %135 = call i32 @hwloc_modify_infos(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull @.str.295, ptr noundef nonnull %.2) #26
  br label %hwloc_readlink.exit.thread

hwloc_readlink.exit.thread:                       ; preds = %hwloc_readlinkat.exit.i, %134
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
  %.2 = phi ptr [ null, %36 ], [ %1, %.thread ]
  br i1 %.not, label %.thread103, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.373) #26
  %.not90 = icmp eq ptr %41, %2
  br i1 %.not90, label %44, label %.thread103.sink.split

.thread103.sink.split:                            ; preds = %40, %33
  %.not88101.ph.ph = phi i1 [ false, %33 ], [ true, %40 ]
  %.08199.ph.ph = phi ptr [ %27, %33 ], [ null, %40 ]
  %.1.ph.ph = phi ptr [ %.0, %33 ], [ %.2, %40 ]
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %.thread103

.thread103:                                       ; preds = %.thread103.sink.split, %39
  %.not88101.ph = phi i1 [ true, %39 ], [ %.not88101.ph.ph, %.thread103.sink.split ]
  %.08199.ph = phi ptr [ null, %39 ], [ %.08199.ph.ph, %.thread103.sink.split ]
  %.1.ph = phi ptr [ %.2, %39 ], [ %.1.ph.ph, %.thread103.sink.split ]
  %.not116 = icmp eq ptr %.1.ph, null
  br i1 %.not116, label %.thread117, label %63

44:                                               ; preds = %40, %33
  %.not88101 = phi i1 [ false, %33 ], [ true, %40 ]
  %.08199 = phi ptr [ %27, %33 ], [ null, %40 ]
  %.1 = phi ptr [ %.0, %33 ], [ %.2, %40 ]
  %.not115.not = icmp eq ptr %.1, null
  br i1 %.not115.not, label %.thread117, label %45

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
  %54 = getelementptr inbounds i8, ptr %.1, i64 184
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.1, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @hwloc_internal_memattr_set_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 13, i64 noundef -1, i32 noundef %58, ptr noundef nonnull %8, i64 noundef %51) #26
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @hwloc_internal_memattr_set_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 13, i64 noundef -1, i32 noundef %61, ptr noundef nonnull %8, i64 noundef %53) #26
  br label %63

63:                                               ; preds = %45, %49, %.thread103
  %.not88101109114 = phi i1 [ %.not88101.ph, %.thread103 ], [ %.not88101, %49 ], [ %.not88101, %45 ]
  %.08199110113 = phi ptr [ %.08199.ph, %.thread103 ], [ %.08199, %49 ], [ %.08199, %45 ]
  %.1111112 = phi ptr [ %.1.ph, %.thread103 ], [ %.1, %49 ], [ %.1, %45 ]
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
  %90 = getelementptr inbounds i8, ptr %.1111112, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %91) #26
  %93 = getelementptr inbounds i8, ptr %68, i64 184
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %.1111112, i64 200
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
  %28 = icmp eq i64 %indvars.iv, 0
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
  %.085 = phi i32 [ 1, %18 ], [ %.2, %34 ]
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
  %.2 = phi i32 [ %29, %28 ], [ %.085, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %24, !llvm.loop !95

35:                                               ; preds = %34
  %.not73 = icmp eq i32 %.2, 4
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

; Function Attrs: cold nofree noreturn nounwind
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
  %.1.i.i.i = phi ptr [ %17, %.preheader.i.i.i ], [ %1, %3 ]
  %15 = load i8, ptr %.1.i.i.i, align 1
  %16 = icmp eq i8 %15, 47
  %17 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 1
  br i1 %16, label %.preheader.i.i.i, label %hwloc_readlinkat.exit.i, !llvm.loop !4

hwloc_checkat.exit.i.i:                           ; preds = %3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %.thread, label %hwloc_readlinkat.exit.i

.thread:                                          ; preds = %hwloc_checkat.exit.i.i
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.419, ptr noundef null) #26
  br label %hwloc_readlinkat.exit.i56

hwloc_readlinkat.exit.i:                          ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.0.i10.i.i = phi ptr [ %1, %hwloc_checkat.exit.i.i ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %19 = call i64 @readlinkat(i32 noundef %0, ptr noundef nonnull %.0.i10.i.i, ptr noundef nonnull %8, i64 noundef 255) #26
  %20 = and i64 %19, 2147483648
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %hwloc_readlink.exit, label %22

22:                                               ; preds = %hwloc_readlinkat.exit.i
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.419, ptr noundef %1) #26
  br i1 %14, label %.preheader.i.i.i59, label %hwloc_readlinkat.exit.i56

.preheader.i.i.i59:                               ; preds = %22, %.preheader.i.i.i59
  %.1.i.i.i60 = phi ptr [ %26, %.preheader.i.i.i59 ], [ %13, %22 ]
  %24 = load i8, ptr %.1.i.i.i60, align 1
  %25 = icmp eq i8 %24, 47
  %26 = getelementptr inbounds i8, ptr %.1.i.i.i60, i64 1
  br i1 %25, label %.preheader.i.i.i59, label %hwloc_readlinkat.exit.i56, !llvm.loop !4

hwloc_readlinkat.exit.i56:                        ; preds = %.preheader.i.i.i59, %22, %.thread
  %.0.i10.i.i57 = phi ptr [ %13, %.thread ], [ %13, %22 ], [ %.1.i.i.i60, %.preheader.i.i.i59 ]
  %27 = call i64 @readlinkat(i32 noundef %0, ptr noundef nonnull %.0.i10.i.i57, ptr noundef nonnull %8, i64 noundef 255) #26
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
  %.1.i.i.i.i.i.i = phi ptr [ %67, %.preheader.i.i.i.i.i.i ], [ %7, %63 ]
  %65 = load i8, ptr %.1.i.i.i.i.i.i, align 1
  %66 = icmp eq i8 %65, 47
  %67 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i.i, i64 1
  br i1 %66, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i, !llvm.loop !4

hwloc_open.exit.i.i.i:                            ; preds = %.preheader.i.i.i.i.i.i, %63
  %.0.i8.i.i.i.i.i = phi ptr [ %7, %63 ], [ %.1.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %68 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %.0.i8.i.i.i.i.i, i32 noundef 0) #26
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
  %.0.i23.i = phi ptr [ %.0.i.i.i, %87 ], [ null, %hwloc_read_path_as_int.exit.i ]
  %77 = call i32 @hwloc_get_type_depth(ptr noundef %.8.val, i32 noundef 13) #26
  %or.cond.i.i.i = icmp ugt i32 %77, -3
  br i1 %or.cond.i.i.i, label %.loopexit, label %78

78:                                               ; preds = %.preheader.i
  %.not.i.i.i.i = icmp eq ptr %.0.i23.i, null
  br i1 %.not.i.i.i.i, label %79, label %81

79:                                               ; preds = %78
  %80 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.8.val, i32 noundef %77, i32 noundef 0) #29
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
  %.0.i.i.i = phi ptr [ %86, %84 ], [ %80, %79 ]
  %.not.i.i62 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i62, label %.loopexit, label %87

87:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i.i
  %88 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %75
  br i1 %90, label %hwloc_linuxfs_read_osdev_numa_node.exit, label %.preheader.i, !llvm.loop !97

91:                                               ; preds = %62
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.425, ptr noundef %1) #26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5)
  br i1 %14, label %.preheader.i.i.i.i.i28.i, label %hwloc_open.exit.i.i25.i

.preheader.i.i.i.i.i28.i:                         ; preds = %91, %.preheader.i.i.i.i.i28.i
  %.1.i.i.i.i.i29.i = phi ptr [ %95, %.preheader.i.i.i.i.i28.i ], [ %7, %91 ]
  %93 = load i8, ptr %.1.i.i.i.i.i29.i, align 1
  %94 = icmp eq i8 %93, 47
  %95 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i29.i, i64 1
  br i1 %94, label %.preheader.i.i.i.i.i28.i, label %hwloc_open.exit.i.i25.i, !llvm.loop !4

hwloc_open.exit.i.i25.i:                          ; preds = %.preheader.i.i.i.i.i28.i, %91
  %.0.i8.i.i.i.i26.i = phi ptr [ %7, %91 ], [ %.1.i.i.i.i.i29.i, %.preheader.i.i.i.i.i28.i ]
  %96 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %.0.i8.i.i.i.i26.i, i32 noundef 0) #26
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
  %108 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.8.val, i32 noundef %105, i32 noundef 0) #29
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
  %.1.i.i.i.i.i45.i = phi ptr [ %125, %.preheader.i.i.i.i.i44.i ], [ %7, %121 ]
  %123 = load i8, ptr %.1.i.i.i.i.i45.i, align 1
  %124 = icmp eq i8 %123, 47
  %125 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i45.i, i64 1
  br i1 %124, label %.preheader.i.i.i.i.i44.i, label %hwloc_open.exit.i.i41.i, !llvm.loop !4

hwloc_open.exit.i.i41.i:                          ; preds = %.preheader.i.i.i.i.i44.i, %121
  %.0.i8.i.i.i.i42.i = phi ptr [ %7, %121 ], [ %.1.i.i.i.i.i45.i, %.preheader.i.i.i.i.i44.i ]
  %126 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %.0.i8.i.i.i.i42.i, i32 noundef 0) #26
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
  %138 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.8.val, i32 noundef %135, i32 noundef 0) #29
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
  %.0.i = phi ptr [ %.0.i.i.i, %87 ], [ %.0.i.i53.i, %145 ], [ %.0.i.i37.i, %115 ]
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
  %154 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.8.val, i32 noundef 0, i32 noundef 0) #29
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
  %.1.i.i.i.i = phi ptr [ %16, %.preheader.i.i.i.i ], [ %2, %6 ]
  %14 = load i8, ptr %.1.i.i.i.i, align 1
  %15 = icmp eq i8 %14, 47
  %16 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 1
  br i1 %15, label %.preheader.i.i.i.i, label %hwloc_open.exit.i, !llvm.loop !4

hwloc_checkat.exit.i.i.i:                         ; preds = %6
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %hwloc_read_path_by_length.exit.thread, label %hwloc_open.exit.i

hwloc_open.exit.i:                                ; preds = %.preheader.i.i.i.i, %hwloc_checkat.exit.i.i.i
  %.0.i8.i.i.i = phi ptr [ %2, %hwloc_checkat.exit.i.i.i ], [ %.1.i.i.i.i, %.preheader.i.i.i.i ]
  %17 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %12, ptr noundef nonnull %.0.i8.i.i.i, i32 noundef 0) #26
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
attributes #21 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
