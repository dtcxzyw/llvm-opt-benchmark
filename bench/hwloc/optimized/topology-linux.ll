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
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
@.str.39 = private unnamed_addr constant [3 x i8] c"::\00", align 1
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
@.str.76 = private unnamed_addr constant [3 x i8] c"86\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"k1om\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"arm\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"ppc\00", align 1
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
@.str.106 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"87\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"133\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"22\00", align 1
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
@.str.287 = private unnamed_addr constant [4 x i8] c"../\00", align 1
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
@.str.481 = private unnamed_addr constant [4 x i8] c"hsn\00", align 1
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
@.str.530 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
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
define noundef i32 @hwloc_linux_read_path_as_cpumask(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef %0, ptr noundef %1, i32 noundef -1), !range !4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hwloc__read_path_as_cpumask(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  br i1 %10, label %.preheader.i.i.i, label %hwloc_open.exit, !llvm.loop !5

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
  %19 = call fastcc i32 @hwloc__read_fd(i32 noundef %12, ptr noundef nonnull %6, ptr noundef nonnull %4), !range !4
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
  br i1 %55, label %.lr.ph, label %.loopexit, !llvm.loop !7

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !8

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
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !9

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
define noundef i32 @hwloc_linux_get_tid_cpubind(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %18 = tail call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.3, ptr noundef nonnull %16, i32 noundef -1), !range !4
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
  br i1 %.not34, label %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split, label %60, !llvm.loop !10

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
define noundef i32 @hwloc_linux_get_tid_last_cpu_location(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  br i1 %exitcond.not, label %36, label %29, !llvm.loop !11

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
define internal noundef i32 @hwloc_linux_get_thisthread_cpubind(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #30
  store i32 38, ptr %7, align 4
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1), !range !4
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_set_thisproc_cpubind(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = tail call fastcc i32 @hwloc_linux_set_pid_cpubind(i32 noundef %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_get_thisproc_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %10 = call fastcc i32 @hwloc_linux_foreach_proc_tid(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @hwloc_linux_foreach_proc_tid_get_cpubind_cb, ptr noundef nonnull %4), !range !12
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
define internal noundef i32 @hwloc_linux_get_proc_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %13 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %0, i32 noundef %.010, ptr noundef %2), !range !4
  br label %19

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %15 = tail call noalias ptr @hwloc_bitmap_alloc() #26
  store ptr %2, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %3, ptr %17, align 8
  %18 = call fastcc i32 @hwloc_linux_foreach_proc_tid(ptr noundef %0, i32 noundef %.010, ptr noundef nonnull @hwloc_linux_foreach_proc_tid_get_cpubind_cb, ptr noundef nonnull %5), !range !12
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
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !13

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
define internal noundef i32 @hwloc_linux_get_thread_cpubind(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i32 %3) #0 {
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
  %16 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2), !range !4
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
  br i1 %.not34, label %53, label %39, !llvm.loop !14

53:                                               ; preds = %.thread
  tail call void @__sched_cpufree(ptr noundef nonnull %33) #26
  br label %54

54:                                               ; preds = %20, %53, %36, %18, %15, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ %16, %15 ], [ -1, %36 ], [ 0, %53 ], [ -1, %18 ], [ -1, %10 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_get_thisthread_last_cpu_location(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
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
  %14 = tail call i32 @hwloc_linux_get_tid_last_cpu_location(ptr nonnull poison, i32 noundef 0, ptr noundef %1), !range !4
  br label %15

15:                                               ; preds = %13, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %11 ], [ %14, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_get_thisproc_last_cpu_location(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8
  %6 = tail call fastcc i32 @hwloc_linux_get_pid_last_cpu_location(ptr noundef %0, i32 noundef %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_get_proc_last_cpu_location(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %12 = tail call i32 @hwloc_linux_get_tid_last_cpu_location(ptr poison, i32 noundef %.010, ptr noundef %2), !range !4
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
define internal noundef i32 @hwloc_linux_get_thisthread_membind(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i32 %3) #0 {
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
  br i1 %exitcond.not.i, label %hwloc_linux_mask_is_empty.exit.thread, label %.lr.ph.i, !llvm.loop !15

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
  br i1 %exitcond.not.i28, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.i25, !llvm.loop !16

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
define internal noundef i32 @hwloc_linux_get_area_membind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 %5) #0 {
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
  br i1 %exitcond.not.i.us, label %.loopexit74.us, label %.lr.ph.i.us, !llvm.loop !15

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
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !17

..loopexit_crit_edge.us:                          ; preds = %.preheader.us, %hwloc_linux_mask_is_empty.exit.us
  %.1.us = phi i32 [ 1, %hwloc_linux_mask_is_empty.exit.us ], [ 0, %.preheader.us ]
  %45 = getelementptr inbounds i8, ptr %.04983.us, i64 %26
  %46 = icmp ult ptr %45, %22
  br i1 %46, label %.lr.ph84.split.us, label %._crit_edge, !llvm.loop !18

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
  br i1 %57, label %.lr.ph84.split.split.us, label %._crit_edge.loopexit109, !llvm.loop !18

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
  br i1 %exitcond.not.i70, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.i67, !llvm.loop !16

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
define internal i32 @hwloc_linux_get_area_memlocation(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 %4) #0 {
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
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !19

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
  br i1 %46, label %.lr.ph48, label %.loopexit, !llvm.loop !20

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
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #26
  %.not = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not, ptr @.str.11, ptr %3
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(2) @.str.11) #29
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %spec.store.select, i32 noundef 65536) #26
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %1
  %.0 = phi i32 [ %6, %5 ], [ -1, %1 ]
  call fastcc void @hwloc_linux__get_allowed_resources(ptr noundef %0, ptr noundef nonnull %spec.store.select, i32 noundef %.0, ptr noundef nonnull %2)
  %9 = load ptr, ptr %2, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 688
  %12 = tail call i32 @hwloc__replace_infos(ptr noundef nonnull %11, ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #26
  tail call void @free(ptr noundef nonnull %9) #26
  br label %13

13:                                               ; preds = %10, %8
  %.not13 = icmp eq i32 %.0, -1
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @close(i32 noundef %.0) #26
  br label %16

16:                                               ; preds = %13, %14, %5
  ret i32 -1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hwloc__read_fd(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2) unnamed_addr #0 {
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
  br i1 %25, label %.preheader, label %.loopexit, !llvm.loop !21

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
define internal fastcc noundef i32 @hwloc__read_path_as_cpulist(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  br i1 %10, label %.preheader.i.i.i, label %hwloc_open.exit, !llvm.loop !5

hwloc_checkat.exit.i.i:                           ; preds = %3
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %hwloc_open.exit.thread, label %hwloc_open.exit

hwloc_open.exit:                                  ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.1.i8.i.i = phi ptr [ %0, %hwloc_checkat.exit.i.i ], [ %.0.i.i.i, %.preheader.i.i.i ]
  %12 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.1.i8.i.i, i32 noundef 0) #26
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %hwloc_open.exit.thread, label %14

14:                                               ; preds = %hwloc_open.exit
  %15 = call fastcc i32 @hwloc__read_fd(i32 noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %4), !range !4
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
define internal fastcc noundef i32 @hwloc_linux_set_pid_cpubind(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  %19 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %4), !range !4
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
  br i1 %.not25.i, label %hwloc_linux_set_tid_cpubind.exit, label %.lr.ph.i3, !llvm.loop !9

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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %56, %21
  %.026.lcssa.i = phi i32 [ 0, %21 ], [ %.127.i, %56 ]
  %.124.lcssa.i = phi i32 [ %.023.i, %21 ], [ %.225.i, %56 ]
  %57 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %5), !range !4
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
define internal fastcc noundef i32 @hwloc_linux_foreach_proc_tid(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
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
  %21 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %6), !range !4
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
  %29 = tail call i32 %2(ptr noundef %0, i32 noundef %27, ptr noundef %3, i32 noundef %28) #26, !callees !23
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %35, %23
  %.026.lcssa = phi i32 [ 0, %23 ], [ %.127, %35 ]
  %.124.lcssa = phi i32 [ %.023, %23 ], [ %.225, %35 ]
  %36 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %7), !range !4
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
define internal fastcc noundef i32 @hwloc_linux_get_proc_tids(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
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
  br label %41

16:                                               ; preds = %3
  tail call void @rewinddir(ptr noundef %0) #26
  %17 = tail call ptr @readdir(ptr noundef %0) #26
  %.not293642 = icmp eq ptr %17, null
  br i1 %.not293642, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.outer
  %18 = phi ptr [ %40, %.outer ], [ %17, %16 ]
  %.022.ph45 = phi ptr [ %.1, %.outer ], [ %13, %16 ]
  %.124.ph44 = phi i32 [ %.2, %.outer ], [ %.023, %16 ]
  %.025.ph43 = phi i32 [ %37, %.outer ], [ 0, %16 ]
  %19 = add i32 %.025.ph43, 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  br label %22

22:                                               ; preds = %.lr.ph, %34
  %23 = phi ptr [ %18, %.lr.ph ], [ %35, %34 ]
  %.02238 = phi ptr [ %.022.ph45, %.lr.ph ], [ %.1, %34 ]
  %.12437 = phi i32 [ %.124.ph44, %.lr.ph ], [ %.2, %34 ]
  %24 = icmp eq i32 %.025.ph43, %.12437
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call ptr @realloc(ptr noundef %.02238, i64 noundef %21) #28
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %27, label %29

27:                                               ; preds = %25
  tail call void @free(ptr noundef %.02238) #26
  %28 = tail call ptr @__errno_location() #30
  store i32 12, ptr %28, align 4
  br label %41

29:                                               ; preds = %25, %22
  %.2 = phi i32 [ %.12437, %22 ], [ %19, %25 ]
  %.1 = phi ptr [ %.02238, %22 ], [ %26, %25 ]
  %30 = getelementptr inbounds i8, ptr %23, i64 19
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(2) @.str.6) #29
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(3) @.str.7) #29
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %34, label %.outer

34:                                               ; preds = %32, %29
  %35 = tail call ptr @readdir(ptr noundef %0) #26
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %.outer._crit_edge, label %22, !llvm.loop !24

.outer:                                           ; preds = %32
  %36 = tail call i32 @atoi(ptr nocapture noundef nonnull %30) #29
  %37 = add i32 %.025.ph43, 1
  %38 = zext i32 %.025.ph43 to i64
  %39 = getelementptr inbounds i32, ptr %.1, i64 %38
  store i32 %36, ptr %39, align 4
  %40 = tail call ptr @readdir(ptr noundef %0) #26
  %.not2936 = icmp eq ptr %40, null
  br i1 %.not2936, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !24

.outer._crit_edge:                                ; preds = %.outer, %34, %16
  %.025.ph.lcssa35 = phi i32 [ 0, %16 ], [ %.025.ph43, %34 ], [ %37, %.outer ]
  %.022.lcssa = phi ptr [ %13, %16 ], [ %.1, %34 ], [ %.1, %.outer ]
  store i32 %.025.ph.lcssa35, ptr %1, align 4
  store ptr %.022.lcssa, ptr %2, align 8
  br label %41

41:                                               ; preds = %.outer._crit_edge, %27, %14
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
define internal noundef i32 @hwloc_linux_foreach_proc_tid_get_cpubind_cb(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %7), !range !4
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
define internal fastcc noundef i32 @hwloc_linux_get_pid_last_cpu_location(ptr nocapture noundef readnone %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %21 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %14, ptr noundef nonnull %7, ptr noundef nonnull %5), !range !4
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
  %28 = tail call i32 @hwloc_linux_get_tid_last_cpu_location(ptr poison, i32 noundef %27, ptr noundef %9), !range !4
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %36, %23
  %.026.lcssa.i = phi i32 [ 0, %23 ], [ %.127.i, %36 ]
  %.124.lcssa.i = phi i32 [ %.023.i, %23 ], [ %.225.i, %36 ]
  %37 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %6), !range !4
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
define internal fastcc noundef i32 @hwloc_linux_membind_mask_from_nodeset(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

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
  %6 = tail call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, i32 noundef -1), !range !4
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
  br i1 %46, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !5

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
  br i1 %.not44.i, label %.loopexit.sink.split.i, label %60, !llvm.loop !26

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
  br i1 %.not51.i, label %.thread, label %.lr.ph.i._crit_edge, !llvm.loop !27

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.outer
  %.lcssa54 = phi ptr [ %.ph, %.lr.ph.i.outer ], [ %75, %.lr.ph.i ]
  %.03055.i.lcssa = phi i32 [ %.03055.i.ph, %.lr.ph.i.outer ], [ 1, %.lr.ph.i ]
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa54, ptr noundef nonnull dereferenceable(9) @.str.29) #29
  %.not52.i = icmp eq i32 %73, 0
  %spec.select.i = select i1 %.not52.i, i32 1, i32 %.056.i.ph
  %74 = call ptr @strsep(ptr noundef nonnull %16, ptr noundef nonnull @.str.28) #26
  %.not48.i = icmp eq ptr %74, null
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph.i.outer, !llvm.loop !27

.thread:                                          ; preds = %.lr.ph.i.outer, %.lr.ph.i
  %75 = call ptr @strsep(ptr noundef nonnull %16, ptr noundef nonnull @.str.28) #26
  %.not48.i36 = icmp eq ptr %75, null
  br i1 %.not48.i36, label %._crit_edge.i.thread, label %.lr.ph.i, !llvm.loop !27

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
  br i1 %.not40.i, label %hwloc_find_linux_cgroup_mntpnt.exit, label %39, !llvm.loop !28

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
  br label %151

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
  br i1 %.not, label %151, label %80

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
  br i1 %94, label %.preheader.i.i.i.i43.i, label %hwloc_open.exit.i40.i, !llvm.loop !5

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
  %.sink67.i = phi i64 [ %87, %86 ], [ %99, %98 ]
  %102 = getelementptr inbounds i8, ptr %7, i64 %.sink67.i
  store i8 0, ptr %102, align 1
  %.027.i = trunc i64 %.sink67.i to i32
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
  %spec.select68.i = select i1 %106, ptr getelementptr inbounds ([18 x i8], ptr @.str.35, i64 0, i64 1), ptr @.str.35
  %107 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %spec.select68.i, i32 noundef 0) #26
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
  br i1 %113, label %.preheader.i.i.i.i54.i, label %hwloc_openat.exit.i.i51.i, !llvm.loop !5

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

.backedge.i19:                                    ; preds = %123, %.lr.ph.i18
  %120 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 256, ptr noundef nonnull %117)
  %.not33.i = icmp eq ptr %120, null
  br i1 %.not33.i, label %._crit_edge.i20, label %.lr.ph.i18, !llvm.loop !29

121:                                              ; preds = %.lr.ph.i18
  %122 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(9) @.str.38, i64 noundef 8) #29
  %.not35.i = icmp eq i32 %122, 0
  br i1 %.not35.i, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(3) @.str.39, i64 noundef 2) #29
  %.not36.i = icmp eq i32 %124, 0
  br i1 %.not36.i, label %125, label %.backedge.i19

125:                                              ; preds = %123, %121
  %.sink81 = phi i64 [ 8, %121 ], [ 2, %123 ]
  %126 = getelementptr inbounds i8, ptr %119, i64 %.sink81
  %127 = call i32 @fclose(ptr noundef nonnull %117)
  %128 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %126, i32 noundef 10) #29
  %.not37.i = icmp eq ptr %128, null
  br i1 %.not37.i, label %hwloc_read_linux_cgroup_name.exit, label %hwloc_read_linux_cgroup_name.exit.sink.split

._crit_edge.i20:                                  ; preds = %.backedge.i19, %.preheader.i17
  %129 = call i32 @fclose(ptr noundef nonnull %117)
  br label %hwloc_read_linux_cgroup_name.exit.thread

hwloc_read_linux_cgroup_name.exit.thread:         ; preds = %._crit_edge.i20, %hwloc_fopen.exit.i, %hwloc_read_path_by_length.exit.thread.thread.i, %hwloc_openat.exit.i.i51.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %150

hwloc_read_linux_cgroup_name.exit.sink.split:     ; preds = %125, %104
  %.sink73 = phi ptr [ %105, %104 ], [ %128, %125 ]
  %.sink.ph = phi ptr [ %7, %104 ], [ %126, %125 ]
  store i8 0, ptr %.sink73, align 1
  br label %hwloc_read_linux_cgroup_name.exit

hwloc_read_linux_cgroup_name.exit:                ; preds = %hwloc_read_linux_cgroup_name.exit.sink.split, %125, %104
  %.sink = phi ptr [ %7, %104 ], [ %126, %125 ], [ %.sink.ph, %hwloc_read_linux_cgroup_name.exit.sink.split ]
  %130 = call noalias ptr @strdup(ptr noundef nonnull %.sink) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  %.not13 = icmp eq ptr %130, null
  br i1 %.not13, label %150, label %131

131:                                              ; preds = %hwloc_read_linux_cgroup_name.exit
  %132 = getelementptr inbounds i8, ptr %0, i64 448
  %133 = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  %134 = icmp ult i32 %.032, 3
  br i1 %134, label %switch.lookup, label %137

switch.lookup:                                    ; preds = %131
  %135 = zext nneg i32 %.032 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.hwloc_linux__get_allowed_resources.16, i64 0, i64 %135
  %switch.load = load ptr, ptr %switch.gep, align 8
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull %switch.load, ptr noundef nonnull %.031, ptr noundef nonnull %130, ptr noundef nonnull @.str.13) #26
  br label %137

137:                                              ; preds = %131, %switch.lookup
  %138 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull %6, ptr noundef %133, i32 noundef %2), !range !4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %hwloc_admin_disable_set_from_cgroup.exit

140:                                              ; preds = %137
  call void @hwloc_bitmap_fill(ptr noundef %133) #26
  br label %hwloc_admin_disable_set_from_cgroup.exit

hwloc_admin_disable_set_from_cgroup.exit:         ; preds = %137, %140
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  %141 = getelementptr inbounds i8, ptr %0, i64 456
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %143 = icmp ult i32 %.032, 3
  br i1 %143, label %switch.lookup82, label %146

switch.lookup82:                                  ; preds = %hwloc_admin_disable_set_from_cgroup.exit
  %144 = zext nneg i32 %.032 to i64
  %switch.gep83 = getelementptr inbounds [3 x ptr], ptr @switch.table.hwloc_linux__get_allowed_resources.16, i64 0, i64 %144
  %switch.load84 = load ptr, ptr %switch.gep83, align 8
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull %switch.load84, ptr noundef nonnull %.031, ptr noundef nonnull %130, ptr noundef nonnull @.str.14) #26
  br label %146

146:                                              ; preds = %hwloc_admin_disable_set_from_cgroup.exit, %switch.lookup82
  %147 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull %5, ptr noundef %142, i32 noundef %2), !range !4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %hwloc_admin_disable_set_from_cgroup.exit26

149:                                              ; preds = %146
  call void @hwloc_bitmap_fill(ptr noundef %142) #26
  br label %hwloc_admin_disable_set_from_cgroup.exit26

hwloc_admin_disable_set_from_cgroup.exit26:       ; preds = %146, %149
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %150

150:                                              ; preds = %hwloc_read_linux_cgroup_name.exit.thread, %hwloc_admin_disable_set_from_cgroup.exit26, %hwloc_read_linux_cgroup_name.exit
  %.0.i48 = phi ptr [ null, %hwloc_read_linux_cgroup_name.exit.thread ], [ %130, %hwloc_admin_disable_set_from_cgroup.exit26 ], [ null, %hwloc_read_linux_cgroup_name.exit ]
  call void @free(ptr noundef %.031) #26
  br label %151

151:                                              ; preds = %hwloc_find_linux_cgroup_mntpnt.exit.thread, %150, %hwloc_find_linux_cgroup_mntpnt.exit
  %.0 = phi ptr [ %.0.i48, %150 ], [ null, %hwloc_find_linux_cgroup_mntpnt.exit ], [ null, %hwloc_find_linux_cgroup_mntpnt.exit.thread ]
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
  br i1 %.not, label %57, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 80
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @hwloc_look_linuxfs, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr @hwloc_linux_backend_get_pci_busid_cpuset, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr @hwloc_linux_backend_disable, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 112
  store <4 x i32> <i32 6, i32 0, i32 0, i32 0>, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 540
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 92
  store i32 1, ptr %15, align 4
  store ptr null, ptr %9, align 8
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #26
  %.not54 = icmp eq ptr %16, null
  %spec.store.select = select i1 %.not54, ptr @.str.11, ptr %16
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(2) @.str.11) #29
  %.not55 = icmp eq i32 %17, 0
  br i1 %.not55, label %.thread, label %20

.thread:                                          ; preds = %8
  %18 = getelementptr inbounds i8, ptr %7, i64 88
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr null, ptr %19, align 8
  br label %38

20:                                               ; preds = %8
  %21 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %spec.store.select, i32 noundef 65536) #26
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %55, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %24, align 8
  store i32 0, ptr %15, align 4
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull %spec.store.select) #26
  store ptr %25, ptr %9, align 8
  %26 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %21, i32 noundef 1, i32 noundef 0) #26
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = or i32 %26, 1
  %30 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %21, i32 noundef 2, i32 noundef %29) #26
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %23
  %33 = tail call i32 @close(i32 noundef %21) #26
  br label %55

34:                                               ; preds = %28
  %.pre = load i32, ptr %15, align 4
  %35 = icmp eq i32 %.pre, 0
  %36 = getelementptr inbounds i8, ptr %7, i64 88
  store i32 %21, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr null, ptr %37, align 8
  br i1 %35, label %41, label %38

38:                                               ; preds = %.thread, %34
  %39 = phi ptr [ %19, %.thread ], [ %37, %34 ]
  %40 = tail call ptr @udev_new() #26
  store ptr %40, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = tail call ptr @getenv(ptr noundef nonnull @.str.51) #26
  %43 = getelementptr inbounds i8, ptr %7, i64 104
  %.not57 = icmp eq ptr %42, null
  %spec.select = select i1 %.not57, ptr @.str.52, ptr %42
  store ptr %spec.select, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 128
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 132
  store i32 1, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %7, i64 136
  store i32 1, ptr %46, align 8
  %47 = tail call ptr @getenv(ptr noundef nonnull @.str.53) #26
  %.not58 = icmp eq ptr %47, null
  br i1 %.not58, label %57, label %48

48:                                               ; preds = %41
  %49 = tail call i32 @atoi(ptr nocapture noundef nonnull %47) #29
  %50 = and i32 %49, 3
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %44, align 8
  %53 = lshr i32 %49, 1
  %.lobit = and i32 %53, 1
  store i32 %.lobit, ptr %45, align 4
  %54 = lshr i32 %49, 2
  %.lobit59 = and i32 %54, 1
  store i32 %.lobit59, ptr %46, align 8
  br label %57

55:                                               ; preds = %20, %32
  %56 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %56) #26
  tail call void @free(ptr noundef nonnull %7) #26
  br label %57

57:                                               ; preds = %55, %6, %41, %48
  %.0 = phi ptr [ %7, %48 ], [ %7, %41 ], [ null, %6 ], [ null, %55 ]
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
  br i1 %.not, label %276, label %88

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
  %.not87129.i = icmp eq ptr %109, null
  br i1 %.not87129.i, label %._crit_edge.i, label %.lr.ph.i

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
  br i1 %.not87.i, label %._crit_edge.i, label %124, !llvm.loop !30

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
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %0, i64 402
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(3) @.str.76) #29
  %.not119.i = icmp eq i32 %214, 0
  br i1 %.not119.i, label %hwloc_gather_system_info.exit.sink.split, label %215

215:                                              ; preds = %212, %210
  %216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(5) @.str.77) #29
  %.not120.i = icmp eq i32 %216, 0
  br i1 %.not120.i, label %hwloc_gather_system_info.exit.sink.split, label %217

217:                                              ; preds = %215
  %218 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(4) @.str.78, i64 noundef 3) #29
  %.not121.i = icmp eq i32 %218, 0
  br i1 %.not121.i, label %hwloc_gather_system_info.exit.sink.split, label %219

219:                                              ; preds = %217
  %220 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(4) @.str.79, i64 noundef 3) #29
  %.not122.i = icmp eq i32 %220, 0
  br i1 %.not122.i, label %hwloc_gather_system_info.exit.sink.split, label %221

221:                                              ; preds = %219
  %222 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(6) @.str.80, i64 noundef 5) #29
  %.not123.i = icmp eq i32 %222, 0
  br i1 %.not123.i, label %hwloc_gather_system_info.exit.sink.split, label %223

223:                                              ; preds = %221
  %224 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(5) @.str.81, i64 noundef 4) #29
  %.not124.i = icmp eq i32 %224, 0
  br i1 %.not124.i, label %hwloc_gather_system_info.exit.sink.split, label %225

225:                                              ; preds = %223
  %226 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(10) @.str.82, i64 noundef 9) #29
  %.not125.i = icmp eq i32 %226, 0
  br i1 %.not125.i, label %hwloc_gather_system_info.exit.sink.split, label %227

227:                                              ; preds = %225
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(5) @.str.83) #29
  %.not126.i = icmp eq i32 %228, 0
  br i1 %.not126.i, label %hwloc_gather_system_info.exit.sink.split, label %hwloc_gather_system_info.exit

hwloc_gather_system_info.exit.sink.split:         ; preds = %227, %225, %223, %219, %221, %217, %208, %212, %215, %200
  %.sink = phi i32 [ 0, %200 ], [ 0, %215 ], [ 0, %212 ], [ 0, %208 ], [ 2, %217 ], [ 3, %221 ], [ 3, %219 ], [ 4, %223 ], [ 5, %225 ], [ 1, %227 ]
  store i32 %.sink, ptr %.phi.trans.insert.i, align 8
  br label %hwloc_gather_system_info.exit

hwloc_gather_system_info.exit:                    ; preds = %hwloc_gather_system_info.exit.sink.split, %203, %205, %227
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %77)
  %229 = getelementptr inbounds i8, ptr %0, i64 88
  %230 = load i32, ptr %229, align 8
  %231 = icmp sgt i32 %230, -1
  %spec.select.i62 = select i1 %231, ptr getelementptr inbounds ([14 x i8], ptr @.str.84, i64 0, i64 1), ptr @.str.84
  %232 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %230, ptr noundef nonnull %spec.select.i62, i32 noundef 0) #26
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %hwloc_linuxfs_check_kernel_cmdline.exit, label %hwloc_fopen.exit.i63

hwloc_fopen.exit.i63:                             ; preds = %hwloc_gather_system_info.exit
  %234 = call noalias ptr @fdopen(i32 noundef %232, ptr noundef nonnull @.str.16) #26
  %.not.i64 = icmp eq ptr %234, null
  br i1 %.not.i64, label %hwloc_linuxfs_check_kernel_cmdline.exit, label %235

235:                                              ; preds = %hwloc_fopen.exit.i63
  store i8 0, ptr %75, align 16
  %236 = call ptr @fgets(ptr noundef nonnull %75, i32 noundef 4096, ptr noundef nonnull %234)
  %.not12.i = icmp eq ptr %236, null
  br i1 %.not12.i, label %246, label %237

237:                                              ; preds = %235
  %238 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) @.str.85) #29
  %.not13.i = icmp eq ptr %238, null
  br i1 %.not13.i, label %246, label %.sink.split.i

.sink.split.i:                                    ; preds = %237
  store i32 0, ptr %76, align 4
  store i8 0, ptr %77, align 1
  %239 = getelementptr inbounds i8, ptr %238, i64 10
  %240 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %239, ptr noundef nonnull @.str.86, ptr noundef nonnull %76, ptr noundef nonnull %77) #26
  %241 = icmp eq i32 %240, 2
  %242 = load i8, ptr %77, align 1
  %243 = icmp eq i8 %242, 85
  %or.cond.i = select i1 %241, i1 %243, i1 false
  %244 = load i32, ptr %76, align 4
  %.sink.i = select i1 %or.cond.i, i32 %244, i32 -1
  %245 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %.sink.i, ptr %245, align 4
  br label %246

246:                                              ; preds = %.sink.split.i, %237, %235
  %247 = call i32 @fclose(ptr noundef nonnull %234)
  br label %hwloc_linuxfs_check_kernel_cmdline.exit

hwloc_linuxfs_check_kernel_cmdline.exit:          ; preds = %hwloc_gather_system_info.exit, %hwloc_fopen.exit.i63, %246
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %77)
  %248 = getelementptr inbounds i8, ptr %85, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %73, ptr noundef nonnull align 1 dereferenceable(21) @.str.88, i64 21, i1 false) #26
  %252 = load i32, ptr %229, align 8
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %.preheader.i.i.i.i, label %hwloc_checkat.exit.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %hwloc_linuxfs_check_kernel_cmdline.exit, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %256, %.preheader.i.i.i.i ], [ %73, %hwloc_linuxfs_check_kernel_cmdline.exit ]
  %254 = load i8, ptr %.0.i.i.i.i, align 1
  %255 = icmp eq i8 %254, 47
  %256 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  br i1 %255, label %.preheader.i.i.i.i, label %hwloc_checkat.exit.thread.i.i.i, !llvm.loop !5

hwloc_checkat.exit.thread.i.i.i:                  ; preds = %.preheader.i.i.i.i, %hwloc_linuxfs_check_kernel_cmdline.exit
  %.1.i11.i.i.i = phi ptr [ %73, %hwloc_linuxfs_check_kernel_cmdline.exit ], [ %.0.i.i.i.i, %.preheader.i.i.i.i ]
  %257 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %252, ptr noundef nonnull %.1.i11.i.i.i, i32 noundef 65536) #26
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %hwloc__get_soc_info.exit, label %hwloc_opendir.exit.i

hwloc_opendir.exit.i:                             ; preds = %hwloc_checkat.exit.thread.i.i.i
  %259 = call ptr @fdopendir(i32 noundef %257) #26
  %.not.i66 = icmp eq ptr %259, null
  br i1 %.not.i66, label %hwloc__get_soc_info.exit, label %.preheader.i67

.preheader.i67:                                   ; preds = %hwloc_opendir.exit.i
  %260 = call ptr @readdir(ptr noundef nonnull %259) #26
  %.not1117.i = icmp eq ptr %260, null
  br i1 %.not1117.i, label %._crit_edge.i70, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.preheader.i67, %.backedge.i
  %261 = phi ptr [ %274, %.backedge.i ], [ %260, %.preheader.i67 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 19
  %263 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %262, ptr noundef nonnull @.str.89, ptr noundef nonnull %74) #26
  %.not12.i69 = icmp eq i32 %263, 1
  br i1 %.not12.i69, label %264, label %.backedge.i

264:                                              ; preds = %.lr.ph.i68
  %265 = load i32, ptr %74, align 4
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.90, i32 noundef %265) #26
  %267 = load i32, ptr %74, align 4
  %.val.i = load i32, ptr %229, align 8
  call fastcc void @hwloc__get_soc_one_info(i32 %.val.i, ptr noundef %251, ptr noundef nonnull %73, i32 noundef %267, ptr noundef nonnull @.str.91)
  %268 = load i32, ptr %74, align 4
  %269 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.92, i32 noundef %268) #26
  %270 = load i32, ptr %74, align 4
  %.val13.i = load i32, ptr %229, align 8
  call fastcc void @hwloc__get_soc_one_info(i32 %.val13.i, ptr noundef %251, ptr noundef nonnull %73, i32 noundef %270, ptr noundef nonnull @.str.93)
  %271 = load i32, ptr %74, align 4
  %272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.94, i32 noundef %271) #26
  %273 = load i32, ptr %74, align 4
  %.val14.i = load i32, ptr %229, align 8
  call fastcc void @hwloc__get_soc_one_info(i32 %.val14.i, ptr noundef %251, ptr noundef nonnull %73, i32 noundef %273, ptr noundef nonnull @.str.95)
  br label %.backedge.i

.backedge.i:                                      ; preds = %264, %.lr.ph.i68
  %274 = call ptr @readdir(ptr noundef nonnull %259) #26
  %.not11.i = icmp eq ptr %274, null
  br i1 %.not11.i, label %._crit_edge.i70, label %.lr.ph.i68, !llvm.loop !31

._crit_edge.i70:                                  ; preds = %.backedge.i, %.preheader.i67
  %275 = call i32 @closedir(ptr noundef nonnull %259)
  br label %hwloc__get_soc_info.exit

hwloc__get_soc_info.exit:                         ; preds = %hwloc_checkat.exit.thread.i.i.i, %hwloc_opendir.exit.i, %._crit_edge.i70
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74)
  br label %276

276:                                              ; preds = %hwloc__get_soc_info.exit, %2
  %277 = load i32, ptr %1, align 8
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call fastcc void @hwloc_linuxfs_look_cpu(ptr noundef %0, ptr noundef nonnull %1)
  br label %1641

280:                                              ; preds = %276
  %281 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 15, ptr noundef nonnull %79) #26
  %282 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 14, ptr noundef nonnull %80) #26
  %283 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 16, ptr noundef nonnull %81) #26
  %284 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 17, ptr noundef nonnull %82) #26
  %285 = load i32, ptr %1, align 8
  %286 = icmp eq i32 %285, 8
  br i1 %286, label %287, label %thread-pre-split

287:                                              ; preds = %280
  %288 = load i32, ptr %80, align 4
  %289 = icmp ne i32 %288, 1
  %290 = load i32, ptr %79, align 4
  %291 = icmp ne i32 %290, 1
  %or.cond = select i1 %289, i1 true, i1 %291
  br i1 %or.cond, label %292, label %.thread

292:                                              ; preds = %287
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
  %293 = load ptr, ptr %84, align 8
  store ptr null, ptr %61, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 88
  %295 = load i32, ptr %294, align 8
  %296 = icmp sgt i32 %295, -1
  %spec.select.i72 = select i1 %296, ptr getelementptr inbounds ([22 x i8], ptr @.str.400, i64 0, i64 1), ptr @.str.400
  %297 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %295, ptr noundef nonnull %spec.select.i72, i32 noundef 65536) #26
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %hwloc_linuxfs_pci_look_pcidevices.exit, label %hwloc_opendir.exit.i73

hwloc_opendir.exit.i73:                           ; preds = %292
  %299 = call ptr @fdopendir(i32 noundef %297) #26
  %.not.i74 = icmp eq ptr %299, null
  br i1 %.not.i74, label %hwloc_linuxfs_pci_look_pcidevices.exit, label %.preheader.i75

.preheader.i75:                                   ; preds = %hwloc_opendir.exit.i73
  %300 = call ptr @readdir(ptr noundef nonnull %299) #26
  %.not88159.i = icmp eq ptr %300, null
  br i1 %.not88159.i, label %._crit_edge.i79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.preheader.i75
  %301 = getelementptr inbounds i8, ptr %62, i64 8
  br label %302

302:                                              ; preds = %.backedge.i78, %.lr.ph.i76
  %303 = phi ptr [ %300, %.lr.ph.i76 ], [ %515, %.backedge.i78 ]
  %304 = getelementptr inbounds i8, ptr %303, i64 19
  %305 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %304, ptr noundef nonnull @.str.401, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66) #26
  %.not89.i77 = icmp eq i32 %305, 4
  br i1 %.not89.i77, label %306, label %.backedge.i78

306:                                              ; preds = %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %62, i8 -1, i64 256, i1 false)
  %307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.402, ptr noundef nonnull %304) #26
  %308 = icmp ult i32 %307, 64
  br i1 %308, label %309, label %hwloc_read_path_by_length.exit.i

309:                                              ; preds = %306
  br i1 %296, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %309, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %312, %.preheader.i.i.i.i.i ], [ %69, %309 ]
  %310 = load i8, ptr %.0.i.i.i.i.i, align 1
  %311 = icmp eq i8 %310, 47
  %312 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 1
  br i1 %311, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !5

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %309
  %.1.i8.i.i.i.i = phi ptr [ %69, %309 ], [ %.0.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %313 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %295, ptr noundef nonnull %.1.i8.i.i.i.i, i32 noundef 0) #26
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %hwloc_read_path_by_length.exit.i, label %315

315:                                              ; preds = %hwloc_open.exit.i.i
  %316 = call i64 @read(i32 noundef %313, ptr noundef nonnull %62, i64 noundef 256) #26
  %317 = call i32 @close(i32 noundef %313) #26
  %318 = icmp slt i64 %316, 1
  br i1 %318, label %hwloc_read_path_by_length.exit.i, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %62, i64 %316
  store i8 0, ptr %320, align 1
  br label %hwloc_read_path_by_length.exit.i

hwloc_read_path_by_length.exit.i:                 ; preds = %319, %315, %hwloc_open.exit.i.i, %306
  %321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.403, ptr noundef nonnull %304) #26
  %322 = icmp ult i32 %321, 64
  br i1 %322, label %323, label %hwloc_read_path_by_length.exit100.thread.i

323:                                              ; preds = %hwloc_read_path_by_length.exit.i
  br i1 %296, label %.preheader.i.i.i.i98.i, label %hwloc_open.exit.i95.i

.preheader.i.i.i.i98.i:                           ; preds = %323, %.preheader.i.i.i.i98.i
  %.0.i.i.i.i99.i = phi ptr [ %326, %.preheader.i.i.i.i98.i ], [ %69, %323 ]
  %324 = load i8, ptr %.0.i.i.i.i99.i, align 1
  %325 = icmp eq i8 %324, 47
  %326 = getelementptr inbounds i8, ptr %.0.i.i.i.i99.i, i64 1
  br i1 %325, label %.preheader.i.i.i.i98.i, label %hwloc_open.exit.i95.i, !llvm.loop !5

hwloc_open.exit.i95.i:                            ; preds = %.preheader.i.i.i.i98.i, %323
  %.1.i8.i.i.i96.i = phi ptr [ %69, %323 ], [ %.0.i.i.i.i99.i, %.preheader.i.i.i.i98.i ]
  %327 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %295, ptr noundef nonnull %.1.i8.i.i.i96.i, i32 noundef 0) #26
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %hwloc_read_path_by_length.exit100.thread.i, label %329

329:                                              ; preds = %hwloc_open.exit.i95.i
  %330 = call i64 @read(i32 noundef %327, ptr noundef nonnull %70, i64 noundef 15) #26
  %331 = call i32 @close(i32 noundef %327) #26
  %332 = icmp slt i64 %330, 1
  br i1 %332, label %hwloc_read_path_by_length.exit100.thread.i, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %70, i64 %330
  store i8 0, ptr %334, align 1
  %335 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 16) #26
  %336 = lshr i64 %335, 8
  %337 = trunc i64 %336 to i16
  %338 = trunc i64 %335 to i8
  br label %hwloc_read_path_by_length.exit100.thread.i

hwloc_read_path_by_length.exit100.thread.i:       ; preds = %333, %329, %hwloc_open.exit.i95.i, %hwloc_read_path_by_length.exit.i
  %.083.i = phi i8 [ %338, %333 ], [ 0, %hwloc_read_path_by_length.exit.i ], [ 0, %hwloc_open.exit.i95.i ], [ 0, %329 ]
  %.082.i = phi i16 [ %337, %333 ], [ 0, %hwloc_read_path_by_length.exit.i ], [ 0, %hwloc_open.exit.i95.i ], [ 0, %329 ]
  %339 = zext i16 %.082.i to i32
  %340 = call i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %339, ptr noundef nonnull %62) #26
  %341 = icmp eq i32 %340, 14
  br i1 %341, label %342, label %349

342:                                              ; preds = %hwloc_read_path_by_length.exit100.thread.i
  %343 = load i32, ptr %63, align 4
  %344 = load i32, ptr %64, align 4
  %345 = load i32, ptr %65, align 4
  %346 = load i32, ptr %66, align 4
  %347 = call i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %346, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %62) #26
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %.backedge.i78, label %365

349:                                              ; preds = %hwloc_read_path_by_length.exit100.thread.i
  %350 = icmp eq i32 %340, 15
  br i1 %350, label %351, label %369

351:                                              ; preds = %349
  %352 = call i32 @hwloc_topology_get_type_filter(ptr noundef %293, i32 noundef 15, ptr noundef nonnull %71) #26
  %353 = load i32, ptr %71, align 4
  switch i32 %353, label %369 [
    i32 1, label %.backedge.i78
    i32 3, label %354
  ]

354:                                              ; preds = %351
  %355 = lshr i32 %339, 8
  %356 = and i32 %339, 65024
  %or.cond.i.i = icmp eq i32 %356, 512
  %357 = icmp eq i32 %355, 1
  %or.cond3.i.i = or i1 %or.cond.i.i, %357
  %358 = icmp ult i16 %.082.i, 256
  %or.cond5.i.i = or i1 %358, %or.cond3.i.i
  %359 = icmp eq i32 %355, 11
  %or.cond7.i.i = or i1 %359, %or.cond5.i.i
  %360 = and i32 %339, 65533
  %361 = icmp eq i32 %360, 3076
  %or.cond11.i.i = or i1 %361, %or.cond7.i.i
  %362 = icmp eq i16 %.082.i, 1282
  %or.cond13.i.i = or i1 %362, %or.cond11.i.i
  %363 = icmp eq i32 %355, 6
  %or.cond15.i.i = or i1 %363, %or.cond13.i.i
  %364 = icmp eq i32 %355, 18
  %narrow.i.i = or i1 %364, %or.cond15.i.i
  br i1 %narrow.i.i, label %369, label %.backedge.i78

365:                                              ; preds = %342
  %366 = call i32 @hwloc_topology_get_type_filter(ptr noundef %293, i32 noundef 14, ptr noundef nonnull %72) #26
  %367 = load i32, ptr %72, align 4
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %.backedge.i78, label %369

369:                                              ; preds = %365, %354, %351, %349
  %370 = call ptr @hwloc_alloc_setup_object(ptr noundef %293, i32 noundef %340, i32 noundef -1) #26
  %.not91.i80 = icmp eq ptr %370, null
  br i1 %.not91.i80, label %._crit_edge.i79, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds i8, ptr %370, i64 40
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %63, align 4
  store i32 %374, ptr %373, align 4
  %375 = load i32, ptr %64, align 4
  %376 = trunc i32 %375 to i8
  %377 = getelementptr inbounds i8, ptr %373, i64 4
  store i8 %376, ptr %377, align 4
  %378 = load i32, ptr %65, align 4
  %379 = trunc i32 %378 to i8
  %380 = getelementptr inbounds i8, ptr %373, i64 5
  store i8 %379, ptr %380, align 1
  %381 = load i32, ptr %66, align 4
  %382 = trunc i32 %381 to i8
  %383 = getelementptr inbounds i8, ptr %373, i64 6
  store i8 %382, ptr %383, align 2
  br i1 %341, label %384, label %395

384:                                              ; preds = %371
  %385 = load ptr, ptr %372, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 24
  store i32 1, ptr %386, align 4
  %387 = getelementptr inbounds i8, ptr %385, i64 36
  store i32 1, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %385, i64 28
  store i32 %374, ptr %388, align 4
  %389 = load i32, ptr %67, align 4
  %390 = trunc i32 %389 to i8
  %391 = getelementptr inbounds i8, ptr %385, i64 32
  store i8 %390, ptr %391, align 4
  %392 = load i32, ptr %68, align 4
  %393 = trunc i32 %392 to i8
  %394 = getelementptr inbounds i8, ptr %385, i64 33
  store i8 %393, ptr %394, align 1
  br label %395

395:                                              ; preds = %384, %371
  %396 = getelementptr inbounds i8, ptr %373, i64 10
  store i16 0, ptr %396, align 2
  %397 = getelementptr inbounds i8, ptr %373, i64 12
  store i16 0, ptr %397, align 4
  %398 = getelementptr inbounds i8, ptr %373, i64 8
  store i16 %.082.i, ptr %398, align 4
  %399 = getelementptr inbounds i8, ptr %373, i64 7
  store i8 %.083.i, ptr %399, align 1
  %400 = getelementptr inbounds i8, ptr %373, i64 18
  store i8 0, ptr %400, align 2
  %401 = getelementptr inbounds i8, ptr %373, i64 14
  store i16 0, ptr %401, align 2
  %402 = getelementptr inbounds i8, ptr %373, i64 16
  store i16 0, ptr %402, align 4
  %403 = getelementptr inbounds i8, ptr %373, i64 20
  store float 0.000000e+00, ptr %403, align 4
  %404 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.404, ptr noundef nonnull %304) #26
  %405 = icmp ult i32 %404, 64
  br i1 %405, label %406, label %hwloc_read_path_by_length.exit107.thread.i

406:                                              ; preds = %395
  br i1 %296, label %.preheader.i.i.i.i105.i, label %hwloc_open.exit.i102.i

.preheader.i.i.i.i105.i:                          ; preds = %406, %.preheader.i.i.i.i105.i
  %.0.i.i.i.i106.i = phi ptr [ %409, %.preheader.i.i.i.i105.i ], [ %69, %406 ]
  %407 = load i8, ptr %.0.i.i.i.i106.i, align 1
  %408 = icmp eq i8 %407, 47
  %409 = getelementptr inbounds i8, ptr %.0.i.i.i.i106.i, i64 1
  br i1 %408, label %.preheader.i.i.i.i105.i, label %hwloc_open.exit.i102.i, !llvm.loop !5

hwloc_open.exit.i102.i:                           ; preds = %.preheader.i.i.i.i105.i, %406
  %.1.i8.i.i.i103.i = phi ptr [ %69, %406 ], [ %.0.i.i.i.i106.i, %.preheader.i.i.i.i105.i ]
  %410 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %295, ptr noundef nonnull %.1.i8.i.i.i103.i, i32 noundef 0) #26
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %hwloc_read_path_by_length.exit107.thread.i, label %412

412:                                              ; preds = %hwloc_open.exit.i102.i
  %413 = call i64 @read(i32 noundef %410, ptr noundef nonnull %70, i64 noundef 15) #26
  %414 = call i32 @close(i32 noundef %410) #26
  %415 = icmp slt i64 %413, 1
  br i1 %415, label %hwloc_read_path_by_length.exit107.thread.i, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds i8, ptr %70, i64 %413
  store i8 0, ptr %417, align 1
  %418 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 16) #26
  %419 = trunc i64 %418 to i16
  store i16 %419, ptr %396, align 2
  br label %hwloc_read_path_by_length.exit107.thread.i

hwloc_read_path_by_length.exit107.thread.i:       ; preds = %416, %412, %hwloc_open.exit.i102.i, %395
  %420 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.405, ptr noundef nonnull %304) #26
  %421 = icmp ult i32 %420, 64
  br i1 %421, label %422, label %hwloc_read_path_by_length.exit114.thread.i

422:                                              ; preds = %hwloc_read_path_by_length.exit107.thread.i
  br i1 %296, label %.preheader.i.i.i.i112.i, label %hwloc_open.exit.i109.i

.preheader.i.i.i.i112.i:                          ; preds = %422, %.preheader.i.i.i.i112.i
  %.0.i.i.i.i113.i = phi ptr [ %425, %.preheader.i.i.i.i112.i ], [ %69, %422 ]
  %423 = load i8, ptr %.0.i.i.i.i113.i, align 1
  %424 = icmp eq i8 %423, 47
  %425 = getelementptr inbounds i8, ptr %.0.i.i.i.i113.i, i64 1
  br i1 %424, label %.preheader.i.i.i.i112.i, label %hwloc_open.exit.i109.i, !llvm.loop !5

hwloc_open.exit.i109.i:                           ; preds = %.preheader.i.i.i.i112.i, %422
  %.1.i8.i.i.i110.i = phi ptr [ %69, %422 ], [ %.0.i.i.i.i113.i, %.preheader.i.i.i.i112.i ]
  %426 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %295, ptr noundef nonnull %.1.i8.i.i.i110.i, i32 noundef 0) #26
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %hwloc_read_path_by_length.exit114.thread.i, label %428

428:                                              ; preds = %hwloc_open.exit.i109.i
  %429 = call i64 @read(i32 noundef %426, ptr noundef nonnull %70, i64 noundef 15) #26
  %430 = call i32 @close(i32 noundef %426) #26
  %431 = icmp slt i64 %429, 1
  br i1 %431, label %hwloc_read_path_by_length.exit114.thread.i, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %70, i64 %429
  store i8 0, ptr %433, align 1
  %434 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 16) #26
  %435 = trunc i64 %434 to i16
  store i16 %435, ptr %397, align 4
  br label %hwloc_read_path_by_length.exit114.thread.i

hwloc_read_path_by_length.exit114.thread.i:       ; preds = %432, %428, %hwloc_open.exit.i109.i, %hwloc_read_path_by_length.exit107.thread.i
  %436 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.406, ptr noundef nonnull %304) #26
  %437 = icmp ult i32 %436, 64
  br i1 %437, label %438, label %hwloc_read_path_by_length.exit121.thread.i

438:                                              ; preds = %hwloc_read_path_by_length.exit114.thread.i
  br i1 %296, label %.preheader.i.i.i.i119.i, label %hwloc_open.exit.i116.i

.preheader.i.i.i.i119.i:                          ; preds = %438, %.preheader.i.i.i.i119.i
  %.0.i.i.i.i120.i = phi ptr [ %441, %.preheader.i.i.i.i119.i ], [ %69, %438 ]
  %439 = load i8, ptr %.0.i.i.i.i120.i, align 1
  %440 = icmp eq i8 %439, 47
  %441 = getelementptr inbounds i8, ptr %.0.i.i.i.i120.i, i64 1
  br i1 %440, label %.preheader.i.i.i.i119.i, label %hwloc_open.exit.i116.i, !llvm.loop !5

hwloc_open.exit.i116.i:                           ; preds = %.preheader.i.i.i.i119.i, %438
  %.1.i8.i.i.i117.i = phi ptr [ %69, %438 ], [ %.0.i.i.i.i120.i, %.preheader.i.i.i.i119.i ]
  %442 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %295, ptr noundef nonnull %.1.i8.i.i.i117.i, i32 noundef 0) #26
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %hwloc_read_path_by_length.exit121.thread.i, label %444

444:                                              ; preds = %hwloc_open.exit.i116.i
  %445 = call i64 @read(i32 noundef %442, ptr noundef nonnull %70, i64 noundef 15) #26
  %446 = call i32 @close(i32 noundef %442) #26
  %447 = icmp slt i64 %445, 1
  br i1 %447, label %hwloc_read_path_by_length.exit121.thread.i, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %70, i64 %445
  store i8 0, ptr %449, align 1
  %450 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 16) #26
  %451 = trunc i64 %450 to i16
  store i16 %451, ptr %401, align 2
  br label %hwloc_read_path_by_length.exit121.thread.i

hwloc_read_path_by_length.exit121.thread.i:       ; preds = %448, %444, %hwloc_open.exit.i116.i, %hwloc_read_path_by_length.exit114.thread.i
  %452 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.407, ptr noundef nonnull %304) #26
  %453 = icmp ult i32 %452, 64
  br i1 %453, label %454, label %hwloc_read_path_by_length.exit128.thread.i

454:                                              ; preds = %hwloc_read_path_by_length.exit121.thread.i
  br i1 %296, label %.preheader.i.i.i.i126.i, label %hwloc_open.exit.i123.i

.preheader.i.i.i.i126.i:                          ; preds = %454, %.preheader.i.i.i.i126.i
  %.0.i.i.i.i127.i = phi ptr [ %457, %.preheader.i.i.i.i126.i ], [ %69, %454 ]
  %455 = load i8, ptr %.0.i.i.i.i127.i, align 1
  %456 = icmp eq i8 %455, 47
  %457 = getelementptr inbounds i8, ptr %.0.i.i.i.i127.i, i64 1
  br i1 %456, label %.preheader.i.i.i.i126.i, label %hwloc_open.exit.i123.i, !llvm.loop !5

hwloc_open.exit.i123.i:                           ; preds = %.preheader.i.i.i.i126.i, %454
  %.1.i8.i.i.i124.i = phi ptr [ %69, %454 ], [ %.0.i.i.i.i127.i, %.preheader.i.i.i.i126.i ]
  %458 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %295, ptr noundef nonnull %.1.i8.i.i.i124.i, i32 noundef 0) #26
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %hwloc_read_path_by_length.exit128.thread.i, label %460

460:                                              ; preds = %hwloc_open.exit.i123.i
  %461 = call i64 @read(i32 noundef %458, ptr noundef nonnull %70, i64 noundef 15) #26
  %462 = call i32 @close(i32 noundef %458) #26
  %463 = icmp slt i64 %461, 1
  br i1 %463, label %hwloc_read_path_by_length.exit128.thread.i, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds i8, ptr %70, i64 %461
  store i8 0, ptr %465, align 1
  %466 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 16) #26
  %467 = trunc i64 %466 to i16
  store i16 %467, ptr %402, align 4
  br label %hwloc_read_path_by_length.exit128.thread.i

hwloc_read_path_by_length.exit128.thread.i:       ; preds = %464, %460, %hwloc_open.exit.i123.i, %hwloc_read_path_by_length.exit121.thread.i
  %468 = load i8, ptr %301, align 8
  store i8 %468, ptr %400, align 2
  %469 = call i32 @hwloc_pcidisc_find_cap(ptr noundef nonnull %62, i32 noundef 16) #26
  %.not92.i81 = icmp ne i32 %469, 0
  %470 = add i32 %469, 20
  %471 = icmp ult i32 %470, 257
  %or.cond.i82 = and i1 %.not92.i81, %471
  br i1 %or.cond.i82, label %472, label %474

472:                                              ; preds = %hwloc_read_path_by_length.exit128.thread.i
  %473 = call i32 @hwloc_pcidisc_find_linkspeed(ptr noundef nonnull %62, i32 noundef %469, ptr noundef nonnull %403) #26
  br label %514

474:                                              ; preds = %hwloc_read_path_by_length.exit128.thread.i
  %475 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.408, ptr noundef nonnull %304) #26
  %476 = icmp ult i32 %475, 64
  br i1 %476, label %477, label %hwloc_linux_pci_link_speed_from_string.exit.i

477:                                              ; preds = %474
  br i1 %296, label %.preheader.i.i.i.i133.i, label %hwloc_open.exit.i130.i

.preheader.i.i.i.i133.i:                          ; preds = %477, %.preheader.i.i.i.i133.i
  %.0.i.i.i.i134.i = phi ptr [ %480, %.preheader.i.i.i.i133.i ], [ %69, %477 ]
  %478 = load i8, ptr %.0.i.i.i.i134.i, align 1
  %479 = icmp eq i8 %478, 47
  %480 = getelementptr inbounds i8, ptr %.0.i.i.i.i134.i, i64 1
  br i1 %479, label %.preheader.i.i.i.i133.i, label %hwloc_open.exit.i130.i, !llvm.loop !5

hwloc_open.exit.i130.i:                           ; preds = %.preheader.i.i.i.i133.i, %477
  %.1.i8.i.i.i131.i = phi ptr [ %69, %477 ], [ %.0.i.i.i.i134.i, %.preheader.i.i.i.i133.i ]
  %481 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %295, ptr noundef nonnull %.1.i8.i.i.i131.i, i32 noundef 0) #26
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %483

483:                                              ; preds = %hwloc_open.exit.i130.i
  %484 = call i64 @read(i32 noundef %481, ptr noundef nonnull %70, i64 noundef 15) #26
  %485 = call i32 @close(i32 noundef %481) #26
  %486 = icmp slt i64 %484, 1
  br i1 %486, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds i8, ptr %70, i64 %484
  store i8 0, ptr %488, align 1
  %lhsv.i = load i32, ptr %70, align 16
  %.not155.i = icmp eq i32 %lhsv.i, 540356146
  br i1 %.not155.i, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %489

489:                                              ; preds = %487
  %490 = and i32 %lhsv.i, 65535
  %.not158.i = icmp eq i32 %490, 8245
  br i1 %.not158.i, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %491

491:                                              ; preds = %489
  %492 = call double @atof(ptr noundef nonnull %70) #29
  %493 = fmul double %492, 1.280000e+02
  %494 = fdiv double %493, 1.300000e+02
  %495 = fptrunc double %494 to float
  br label %hwloc_linux_pci_link_speed_from_string.exit.i

hwloc_linux_pci_link_speed_from_string.exit.i:    ; preds = %491, %489, %487, %483, %hwloc_open.exit.i130.i, %474
  %.080.i = phi float [ 0.000000e+00, %474 ], [ %495, %491 ], [ 2.000000e+00, %487 ], [ 4.000000e+00, %489 ], [ 0.000000e+00, %hwloc_open.exit.i130.i ], [ 0.000000e+00, %483 ]
  %496 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.409, ptr noundef nonnull %304) #26
  %497 = icmp ult i32 %496, 64
  br i1 %497, label %498, label %hwloc_read_path_by_length.exit143.thread.i

498:                                              ; preds = %hwloc_linux_pci_link_speed_from_string.exit.i
  br i1 %296, label %.preheader.i.i.i.i141.i, label %hwloc_open.exit.i138.i

.preheader.i.i.i.i141.i:                          ; preds = %498, %.preheader.i.i.i.i141.i
  %.0.i.i.i.i142.i = phi ptr [ %501, %.preheader.i.i.i.i141.i ], [ %69, %498 ]
  %499 = load i8, ptr %.0.i.i.i.i142.i, align 1
  %500 = icmp eq i8 %499, 47
  %501 = getelementptr inbounds i8, ptr %.0.i.i.i.i142.i, i64 1
  br i1 %500, label %.preheader.i.i.i.i141.i, label %hwloc_open.exit.i138.i, !llvm.loop !5

hwloc_open.exit.i138.i:                           ; preds = %.preheader.i.i.i.i141.i, %498
  %.1.i8.i.i.i139.i = phi ptr [ %69, %498 ], [ %.0.i.i.i.i142.i, %.preheader.i.i.i.i141.i ]
  %502 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %295, ptr noundef nonnull %.1.i8.i.i.i139.i, i32 noundef 0) #26
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %hwloc_read_path_by_length.exit143.thread.i, label %504

504:                                              ; preds = %hwloc_open.exit.i138.i
  %505 = call i64 @read(i32 noundef %502, ptr noundef nonnull %70, i64 noundef 15) #26
  %506 = call i32 @close(i32 noundef %502) #26
  %507 = icmp slt i64 %505, 1
  br i1 %507, label %hwloc_read_path_by_length.exit143.thread.i, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %70, i64 %505
  store i8 0, ptr %509, align 1
  %510 = call i32 @atoi(ptr nocapture noundef nonnull %70) #29
  br label %hwloc_read_path_by_length.exit143.thread.i

hwloc_read_path_by_length.exit143.thread.i:       ; preds = %508, %504, %hwloc_open.exit.i138.i, %hwloc_linux_pci_link_speed_from_string.exit.i
  %.0.i = phi i32 [ %510, %508 ], [ 0, %hwloc_linux_pci_link_speed_from_string.exit.i ], [ 0, %hwloc_open.exit.i138.i ], [ 0, %504 ]
  %511 = uitofp i32 %.0.i to float
  %512 = fmul float %.080.i, %511
  %513 = fmul float %512, 1.250000e-01
  store float %513, ptr %403, align 4
  br label %514

514:                                              ; preds = %hwloc_read_path_by_length.exit143.thread.i, %472
  call void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef nonnull %61, ptr noundef nonnull %370) #26
  br label %.backedge.i78

.backedge.i78:                                    ; preds = %514, %365, %354, %351, %342, %302
  %515 = call ptr @readdir(ptr noundef nonnull %299) #26
  %.not88.i = icmp eq ptr %515, null
  br i1 %.not88.i, label %._crit_edge.i79, label %302, !llvm.loop !32

._crit_edge.i79:                                  ; preds = %.backedge.i78, %369, %.preheader.i75
  %516 = call i32 @closedir(ptr noundef nonnull %299)
  %517 = load ptr, ptr %84, align 8
  %518 = load ptr, ptr %61, align 8
  %519 = call i32 @hwloc_pcidisc_tree_attach(ptr noundef %517, ptr noundef %518) #26
  br label %hwloc_linuxfs_pci_look_pcidevices.exit

hwloc_linuxfs_pci_look_pcidevices.exit:           ; preds = %292, %hwloc_opendir.exit.i73, %._crit_edge.i79
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
  %520 = getelementptr inbounds i8, ptr %1, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = or i32 %521, 8
  store i32 %522, ptr %520, align 4
  %.pr.pre = load i32, ptr %1, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %hwloc_linuxfs_pci_look_pcidevices.exit, %280
  %523 = phi i32 [ %285, %280 ], [ %.pr.pre, %hwloc_linuxfs_pci_look_pcidevices.exit ]
  %524 = icmp eq i32 %523, 64
  br i1 %524, label %525, label %590

525:                                              ; preds = %thread-pre-split
  %526 = load i32, ptr %80, align 4
  %527 = icmp ne i32 %526, 1
  %528 = load i32, ptr %79, align 4
  %529 = icmp ne i32 %528, 1
  %or.cond3 = select i1 %527, i1 true, i1 %529
  br i1 %or.cond3, label %530, label %.thread

530:                                              ; preds = %525
  %.val = load ptr, ptr %84, align 8
  %531 = getelementptr i8, ptr %0, i64 88
  %.val60 = load i32, ptr %531, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  %532 = icmp sgt i32 %.val60, -1
  %spec.select.i84 = select i1 %532, ptr getelementptr inbounds ([20 x i8], ptr @.str.412, i64 0, i64 1), ptr @.str.412
  %533 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val60, ptr noundef nonnull %spec.select.i84, i32 noundef 65536) #26
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %hwloc_linuxfs_pci_look_pcislots.exit, label %hwloc_opendir.exit.i85

hwloc_opendir.exit.i85:                           ; preds = %530
  %535 = call ptr @fdopendir(i32 noundef %533) #26
  %.not.i86 = icmp eq ptr %535, null
  br i1 %.not.i86, label %hwloc_linuxfs_pci_look_pcislots.exit, label %.preheader.i87

.preheader.i87:                                   ; preds = %hwloc_opendir.exit.i85
  %536 = call ptr @readdir(ptr noundef nonnull %535) #26
  %.not2311.i = icmp eq ptr %536, null
  br i1 %.not2311.i, label %._crit_edge.i89, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.preheader.i87, %.backedge.i88
  %537 = phi ptr [ %588, %.backedge.i88 ], [ %536, %.preheader.i87 ]
  %538 = getelementptr inbounds i8, ptr %537, i64 19
  %539 = load i8, ptr %538, align 1
  %540 = icmp eq i8 %539, 46
  br i1 %540, label %.backedge.i88, label %541

541:                                              ; preds = %.lr.ph12.i
  %542 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 64, ptr noundef nonnull @.str.413, ptr noundef nonnull %538) #26
  %543 = icmp ult i32 %542, 64
  br i1 %543, label %544, label %.backedge.i88

544:                                              ; preds = %541
  br i1 %532, label %.preheader.i.i.i.i.i95, label %hwloc_open.exit.i.i90

.preheader.i.i.i.i.i95:                           ; preds = %544, %.preheader.i.i.i.i.i95
  %.0.i.i.i.i.i96 = phi ptr [ %547, %.preheader.i.i.i.i.i95 ], [ %56, %544 ]
  %545 = load i8, ptr %.0.i.i.i.i.i96, align 1
  %546 = icmp eq i8 %545, 47
  %547 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i96, i64 1
  br i1 %546, label %.preheader.i.i.i.i.i95, label %hwloc_open.exit.i.i90, !llvm.loop !5

hwloc_open.exit.i.i90:                            ; preds = %.preheader.i.i.i.i.i95, %544
  %.1.i8.i.i.i.i91 = phi ptr [ %56, %544 ], [ %.0.i.i.i.i.i96, %.preheader.i.i.i.i.i95 ]
  %548 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val60, ptr noundef nonnull %.1.i8.i.i.i.i91, i32 noundef 0) #26
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %.backedge.i88, label %550

550:                                              ; preds = %hwloc_open.exit.i.i90
  %551 = call i64 @read(i32 noundef %548, ptr noundef nonnull %57, i64 noundef 63) #26
  %552 = call i32 @close(i32 noundef %548) #26
  %553 = icmp slt i64 %551, 1
  br i1 %553, label %.backedge.i88, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds i8, ptr %57, i64 %551
  store i8 0, ptr %555, align 1
  %556 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %57, ptr noundef nonnull @.str.414, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60) #26
  %557 = icmp eq i32 %556, 3
  br i1 %557, label %558, label %.backedge.i88

558:                                              ; preds = %554
  %559 = load i32, ptr %58, align 4
  %560 = load i32, ptr %59, align 4
  %561 = load i32, ptr %60, align 4
  %562 = call ptr @hwloc_pci_find_by_busid(ptr noundef %.val, i32 noundef %559, i32 noundef %560, i32 noundef %561, i32 noundef 0) #26
  %.not244.i = icmp eq ptr %562, null
  br i1 %.not244.i, label %.backedge.i88, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %558, %583
  %.05.i = phi ptr [ %587, %583 ], [ %562, %558 ]
  %563 = load i32, ptr %.05.i, align 8
  switch i32 %563, label %.backedge.i88 [
    i32 15, label %.lr.ph._crit_edge.i
    i32 14, label %564
  ]

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i92
  %.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %.pre.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8
  br label %569

564:                                              ; preds = %.lr.ph.i92
  %565 = getelementptr inbounds i8, ptr %.05.i, i64 40
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 24
  %568 = load i32, ptr %567, align 8
  %.not27.i = icmp eq i32 %568, 1
  br i1 %.not27.i, label %569, label %.backedge.i88

569:                                              ; preds = %564, %.lr.ph._crit_edge.i
  %570 = phi ptr [ %.pre.i94, %.lr.ph._crit_edge.i ], [ %566, %564 ]
  %571 = load i32, ptr %570, align 8
  %572 = load i32, ptr %58, align 4
  %.not28.i = icmp eq i32 %571, %572
  br i1 %.not28.i, label %573, label %.backedge.i88

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, ptr %570, i64 4
  %575 = load i8, ptr %574, align 4
  %576 = zext i8 %575 to i32
  %577 = load i32, ptr %59, align 4
  %.not29.i = icmp eq i32 %577, %576
  br i1 %.not29.i, label %578, label %.backedge.i88

578:                                              ; preds = %573
  %579 = getelementptr inbounds i8, ptr %570, i64 5
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i32
  %582 = load i32, ptr %60, align 4
  %.not30.i = icmp eq i32 %582, %581
  br i1 %.not30.i, label %583, label %.backedge.i88

583:                                              ; preds = %578
  %584 = getelementptr inbounds i8, ptr %.05.i, i64 216
  %585 = call i32 @hwloc_modify_infos(ptr noundef nonnull %584, i64 noundef 1, ptr noundef nonnull @.str.415, ptr noundef nonnull %538) #26
  %586 = getelementptr inbounds i8, ptr %.05.i, i64 88
  %587 = load ptr, ptr %586, align 8
  %.not24.i = icmp eq ptr %587, null
  br i1 %.not24.i, label %.backedge.i88, label %.lr.ph.i92, !llvm.loop !33

.backedge.i88:                                    ; preds = %583, %578, %573, %569, %564, %.lr.ph.i92, %558, %554, %550, %hwloc_open.exit.i.i90, %541, %.lr.ph12.i
  %588 = call ptr @readdir(ptr noundef nonnull %535) #26
  %.not23.i = icmp eq ptr %588, null
  br i1 %.not23.i, label %._crit_edge.i89, label %.lr.ph12.i, !llvm.loop !34

._crit_edge.i89:                                  ; preds = %.backedge.i88, %.preheader.i87
  %589 = call i32 @closedir(ptr noundef nonnull %535)
  br label %hwloc_linuxfs_pci_look_pcislots.exit

hwloc_linuxfs_pci_look_pcislots.exit:             ; preds = %530, %hwloc_opendir.exit.i85, %._crit_edge.i89
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  %.pre = load i32, ptr %1, align 8
  br label %590

590:                                              ; preds = %hwloc_linuxfs_pci_look_pcislots.exit, %thread-pre-split
  %591 = phi i32 [ %.pre, %hwloc_linuxfs_pci_look_pcislots.exit ], [ %523, %thread-pre-split ]
  %592 = icmp eq i32 %591, 16
  %593 = load i32, ptr %81, align 4
  %594 = icmp ne i32 %593, 1
  %or.cond5 = select i1 %592, i1 %594, i1 false
  br i1 %or.cond5, label %595, label %.thread

595:                                              ; preds = %590
  %596 = call ptr @getenv(ptr noundef nonnull @.str.54) #26
  %.not57 = icmp ne ptr %596, null
  %spec.select = zext i1 %.not57 to i32
  %597 = icmp eq i32 %593, 0
  %598 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %597, i32 %598, i32 %spec.select
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %55)
  %599 = getelementptr inbounds i8, ptr %0, i64 88
  %600 = load i32, ptr %599, align 8
  %601 = icmp sgt i32 %600, -1
  %spec.select.i98 = select i1 %601, ptr getelementptr inbounds ([17 x i8], ptr @.str.416, i64 0, i64 1), ptr @.str.416
  %602 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %600, ptr noundef nonnull %spec.select.i98, i32 noundef 65536) #26
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %hwloc_linuxfs_lookup_block_class.exit, label %hwloc_opendir.exit.i99

hwloc_opendir.exit.i99:                           ; preds = %595
  %604 = call ptr @fdopendir(i32 noundef %602) #26
  %.not.i100 = icmp eq ptr %604, null
  br i1 %.not.i100, label %hwloc_linuxfs_lookup_block_class.exit, label %.preheader.i101

.preheader.i101:                                  ; preds = %hwloc_opendir.exit.i99
  %605 = call ptr @readdir(ptr noundef nonnull %604) #26
  %.not2436.i = icmp eq ptr %605, null
  br i1 %.not2436.i, label %._crit_edge.i107, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %.preheader.i101
  %606 = getelementptr inbounds i8, ptr %0, i64 96
  %607 = getelementptr inbounds i8, ptr %47, i64 63
  %608 = getelementptr inbounds i8, ptr %48, i64 63
  %609 = getelementptr inbounds i8, ptr %50, i64 63
  %610 = getelementptr inbounds i8, ptr %49, i64 63
  %611 = getelementptr inbounds i8, ptr %51, i64 127
  %612 = getelementptr inbounds i8, ptr %46, i64 10
  %613 = getelementptr inbounds i8, ptr %46, i64 18
  %614 = getelementptr inbounds i8, ptr %46, i64 14
  %615 = getelementptr inbounds i8, ptr %46, i64 11
  %616 = getelementptr inbounds i8, ptr %46, i64 12
  br label %617

617:                                              ; preds = %.backedge.i105, %.lr.ph.i102
  %618 = phi ptr [ %605, %.lr.ph.i102 ], [ %623, %.backedge.i105 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 19
  %620 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %619, ptr noundef nonnull dereferenceable(2) @.str.6) #29
  %.not25.i = icmp eq i32 %620, 0
  br i1 %.not25.i, label %.backedge.i105, label %621

621:                                              ; preds = %617
  %622 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %619, ptr noundef nonnull dereferenceable(3) @.str.7) #29
  %.not26.i = icmp eq i32 %622, 0
  br i1 %.not26.i, label %.backedge.i105, label %624

.backedge.i105:                                   ; preds = %hwloc_linuxfs_block_class_fillinfos.exit.i, %636, %633, %hwloc_stat.exit.i, %621, %617
  %623 = call ptr @readdir(ptr noundef nonnull %604) #26
  %.not24.i106 = icmp eq ptr %623, null
  br i1 %.not24.i106, label %._crit_edge.i107, label %617, !llvm.loop !35

624:                                              ; preds = %621
  %625 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 256, ptr noundef nonnull @.str.417, ptr noundef nonnull %619) #26
  %626 = icmp ult i32 %625, 256
  br i1 %626, label %627, label %633

627:                                              ; preds = %624
  br i1 %601, label %.preheader.i.i.i32.i, label %hwloc_stat.exit.i

.preheader.i.i.i32.i:                             ; preds = %627, %.preheader.i.i.i32.i
  %.0.i.i.i33.i = phi ptr [ %630, %.preheader.i.i.i32.i ], [ %54, %627 ]
  %628 = load i8, ptr %.0.i.i.i33.i, align 1
  %629 = icmp eq i8 %628, 47
  %630 = getelementptr inbounds i8, ptr %.0.i.i.i33.i, i64 1
  br i1 %629, label %.preheader.i.i.i32.i, label %hwloc_stat.exit.i, !llvm.loop !5

hwloc_stat.exit.i:                                ; preds = %.preheader.i.i.i32.i, %627
  %.1.i10.i.i.i = phi ptr [ %54, %627 ], [ %.0.i.i.i33.i, %.preheader.i.i.i32.i ]
  %631 = call i32 @fstatat(i32 noundef %600, ptr noundef nonnull %.1.i10.i.i.i, ptr noundef nonnull %55, i32 noundef 0) #26
  %632 = icmp sgt i32 %631, -1
  br i1 %632, label %.backedge.i105, label %633

633:                                              ; preds = %hwloc_stat.exit.i, %624
  %634 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 256, ptr noundef nonnull @.str.418, ptr noundef nonnull %619) #26
  %635 = icmp ugt i32 %634, 255
  br i1 %635, label %.backedge.i105, label %636

636:                                              ; preds = %633
  %.val.i103 = load ptr, ptr %84, align 8
  %637 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i103, i32 noundef %600, ptr noundef nonnull %54, i32 noundef %.1)
  %.not27.i104 = icmp eq ptr %637, null
  br i1 %.not27.i104, label %.backedge.i105, label %638

638:                                              ; preds = %636
  %.val28.i = load ptr, ptr %84, align 8
  %639 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val28.i, i32 noundef 16, i32 noundef -1) #26
  %640 = call noalias ptr @strdup(ptr noundef nonnull %619) #26
  %641 = getelementptr inbounds i8, ptr %639, i64 24
  store ptr %640, ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %639, i64 40
  %643 = load ptr, ptr %642, align 8
  store i64 1, ptr %643, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val28.i, ptr noundef nonnull %637, ptr noundef %639) #26
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
  %644 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.427, ptr noundef nonnull %54) #26
  br i1 %601, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %638, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %647, %.preheader.i.i.i.i.i.i ], [ %45, %638 ]
  %645 = load i8, ptr %.0.i.i.i.i.i.i, align 1
  %646 = icmp eq i8 %645, 47
  %647 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 1
  br i1 %646, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i, !llvm.loop !5

hwloc_open.exit.i.i.i:                            ; preds = %.preheader.i.i.i.i.i.i, %638
  %.1.i8.i.i.i.i.i = phi ptr [ %45, %638 ], [ %.0.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %648 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %600, ptr noundef nonnull %.1.i8.i.i.i.i.i, i32 noundef 0) #26
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %hwloc_read_path_by_length.exit.thread.i.i, label %650

650:                                              ; preds = %hwloc_open.exit.i.i.i
  %651 = call i64 @read(i32 noundef %648, ptr noundef nonnull %46, i64 noundef 127) #26
  %652 = call i32 @close(i32 noundef %648) #26
  %653 = icmp slt i64 %651, 1
  br i1 %653, label %hwloc_read_path_by_length.exit.thread.i.i, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds i8, ptr %46, i64 %651
  store i8 0, ptr %655, align 1
  %656 = call i64 @strtoull(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #26
  %657 = lshr i64 %656, 1
  %658 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.428, i64 noundef %657) #26
  %659 = getelementptr inbounds i8, ptr %639, i64 216
  %660 = call i32 @hwloc_modify_infos(ptr noundef nonnull %659, i64 noundef 1, ptr noundef nonnull @.str.429, ptr noundef nonnull %46) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i

hwloc_read_path_by_length.exit.thread.i.i:        ; preds = %654, %650, %hwloc_open.exit.i.i.i
  %661 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.430, ptr noundef nonnull %54) #26
  br i1 %601, label %.preheader.i.i.i.i112.i.i, label %hwloc_open.exit.i109.i.i

.preheader.i.i.i.i112.i.i:                        ; preds = %hwloc_read_path_by_length.exit.thread.i.i, %.preheader.i.i.i.i112.i.i
  %.0.i.i.i.i113.i.i = phi ptr [ %664, %.preheader.i.i.i.i112.i.i ], [ %45, %hwloc_read_path_by_length.exit.thread.i.i ]
  %662 = load i8, ptr %.0.i.i.i.i113.i.i, align 1
  %663 = icmp eq i8 %662, 47
  %664 = getelementptr inbounds i8, ptr %.0.i.i.i.i113.i.i, i64 1
  br i1 %663, label %.preheader.i.i.i.i112.i.i, label %hwloc_open.exit.i109.i.i, !llvm.loop !5

hwloc_open.exit.i109.i.i:                         ; preds = %.preheader.i.i.i.i112.i.i, %hwloc_read_path_by_length.exit.thread.i.i
  %.1.i8.i.i.i110.i.i = phi ptr [ %45, %hwloc_read_path_by_length.exit.thread.i.i ], [ %.0.i.i.i.i113.i.i, %.preheader.i.i.i.i112.i.i ]
  %665 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %600, ptr noundef nonnull %.1.i8.i.i.i110.i.i, i32 noundef 0) #26
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %.thread.i.i, label %667

667:                                              ; preds = %hwloc_open.exit.i109.i.i
  %668 = call i64 @read(i32 noundef %665, ptr noundef nonnull %46, i64 noundef 127) #26
  %669 = call i32 @close(i32 noundef %665) #26
  %670 = icmp slt i64 %668, 1
  br i1 %670, label %.thread.i.i, label %671

671:                                              ; preds = %667
  %672 = getelementptr inbounds i8, ptr %46, i64 %668
  store i8 0, ptr %672, align 1
  %673 = call i64 @strtoul(ptr nocapture noundef nonnull %46, ptr noundef null, i32 noundef 10) #26
  %674 = trunc i64 %673 to i32
  %.not.i.i = icmp eq i32 %674, 0
  br i1 %.not.i.i, label %.thread.i.i, label %675

675:                                              ; preds = %671
  %676 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.306, i32 noundef %674) #26
  %677 = getelementptr inbounds i8, ptr %639, i64 216
  %678 = call i32 @hwloc_modify_infos(ptr noundef nonnull %677, i64 noundef 1, ptr noundef nonnull @.str.431, ptr noundef nonnull %46) #26
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %675, %671, %667, %hwloc_open.exit.i109.i.i
  %679 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.432, ptr noundef nonnull %54) #26
  br i1 %601, label %.preheader.i.i.i.i119.i.i, label %hwloc_open.exit.i116.i.i

.preheader.i.i.i.i119.i.i:                        ; preds = %.thread.i.i, %.preheader.i.i.i.i119.i.i
  %.0.i.i.i.i120.i.i = phi ptr [ %682, %.preheader.i.i.i.i119.i.i ], [ %45, %.thread.i.i ]
  %680 = load i8, ptr %.0.i.i.i.i120.i.i, align 1
  %681 = icmp eq i8 %680, 47
  %682 = getelementptr inbounds i8, ptr %.0.i.i.i.i120.i.i, i64 1
  br i1 %681, label %.preheader.i.i.i.i119.i.i, label %hwloc_open.exit.i116.i.i, !llvm.loop !5

hwloc_open.exit.i116.i.i:                         ; preds = %.preheader.i.i.i.i119.i.i, %.thread.i.i
  %.1.i8.i.i.i117.i.i = phi ptr [ %45, %.thread.i.i ], [ %.0.i.i.i.i120.i.i, %.preheader.i.i.i.i119.i.i ]
  %683 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %600, ptr noundef nonnull %.1.i8.i.i.i117.i.i, i32 noundef 0) #26
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %hwloc_read_path_by_length.exit121.thread.i.i, label %685

685:                                              ; preds = %hwloc_open.exit.i116.i.i
  %686 = call i64 @read(i32 noundef %683, ptr noundef nonnull %46, i64 noundef 127) #26
  %687 = call i32 @close(i32 noundef %683) #26
  %688 = icmp slt i64 %686, 1
  br i1 %688, label %hwloc_read_path_by_length.exit121.thread.i.i, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds i8, ptr %46, i64 %686
  store i8 0, ptr %690, align 1
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %46, ptr noundef nonnull dereferenceable(3) @.str.433, i64 3)
  %.not62.i.i = icmp ne i32 %bcmp.i.i, 0
  br label %hwloc_read_path_by_length.exit121.thread.i.i

hwloc_read_path_by_length.exit121.thread.i.i:     ; preds = %689, %685, %hwloc_open.exit.i116.i.i
  %.not96.i.i = phi i1 [ %.not62.i.i, %689 ], [ true, %hwloc_open.exit.i116.i.i ], [ true, %685 ]
  %691 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.434, ptr noundef nonnull %54) #26
  br i1 %601, label %.preheader.i.i.i.i126.i.i, label %hwloc_open.exit.i123.i.i

.preheader.i.i.i.i126.i.i:                        ; preds = %hwloc_read_path_by_length.exit121.thread.i.i, %.preheader.i.i.i.i126.i.i
  %.0.i.i.i.i127.i.i = phi ptr [ %694, %.preheader.i.i.i.i126.i.i ], [ %45, %hwloc_read_path_by_length.exit121.thread.i.i ]
  %692 = load i8, ptr %.0.i.i.i.i127.i.i, align 1
  %693 = icmp eq i8 %692, 47
  %694 = getelementptr inbounds i8, ptr %.0.i.i.i.i127.i.i, i64 1
  br i1 %693, label %.preheader.i.i.i.i126.i.i, label %hwloc_open.exit.i123.i.i, !llvm.loop !5

hwloc_open.exit.i123.i.i:                         ; preds = %.preheader.i.i.i.i126.i.i, %hwloc_read_path_by_length.exit121.thread.i.i
  %.1.i8.i.i.i124.i.i = phi ptr [ %45, %hwloc_read_path_by_length.exit121.thread.i.i ], [ %.0.i.i.i.i127.i.i, %.preheader.i.i.i.i126.i.i ]
  %695 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %600, ptr noundef nonnull %.1.i8.i.i.i124.i.i, i32 noundef 0) #26
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %hwloc_read_path_by_length.exit128.thread.i.i, label %697

697:                                              ; preds = %hwloc_open.exit.i123.i.i
  %698 = call i64 @read(i32 noundef %695, ptr noundef nonnull %46, i64 noundef 127) #26
  %699 = call i32 @close(i32 noundef %695) #26
  %700 = icmp slt i64 %698, 1
  br i1 %700, label %hwloc_read_path_by_length.exit128.thread.i.i, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds i8, ptr %46, i64 %698
  store i8 0, ptr %702, align 1
  %703 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.435, ptr noundef nonnull %52, ptr noundef nonnull %53) #26
  %.not63.i.i = icmp eq i32 %703, 2
  br i1 %.not63.i.i, label %704, label %hwloc_read_path_by_length.exit128.thread.i.i

704:                                              ; preds = %701
  %705 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 10) #29
  %.not64.i.i = icmp eq ptr %705, null
  br i1 %.not64.i.i, label %707, label %706

706:                                              ; preds = %704
  store i8 0, ptr %705, align 1
  br label %707

707:                                              ; preds = %706, %704
  %708 = getelementptr inbounds i8, ptr %639, i64 216
  %709 = call i32 @hwloc_modify_infos(ptr noundef nonnull %708, i64 noundef 1, ptr noundef nonnull @.str.436, ptr noundef nonnull %46) #26
  %710 = load ptr, ptr %606, align 8
  %.not65.i.i = icmp eq ptr %710, null
  br i1 %.not65.i.i, label %736, label %711

711:                                              ; preds = %707
  %712 = load ptr, ptr %641, align 8
  %713 = call ptr @udev_device_new_from_subsystem_sysname(ptr noundef nonnull %710, ptr noundef nonnull @.str.437, ptr noundef %712) #26
  %.not79.i.i = icmp eq ptr %713, null
  br i1 %.not79.i.i, label %hwloc_read_path_by_length.exit128.thread.i.i, label %714

714:                                              ; preds = %711
  %715 = call ptr @udev_device_get_property_value(ptr noundef nonnull %713, ptr noundef nonnull @.str.438) #26
  %.not80.i.i = icmp eq ptr %715, null
  br i1 %.not80.i.i, label %718, label %716

716:                                              ; preds = %714
  %717 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %715, i64 noundef 64) #26
  store i8 0, ptr %607, align 1
  br label %718

718:                                              ; preds = %716, %714
  %719 = call ptr @udev_device_get_property_value(ptr noundef nonnull %713, ptr noundef nonnull @.str.439) #26
  %.not81.i.i = icmp eq ptr %719, null
  br i1 %.not81.i.i, label %722, label %720

720:                                              ; preds = %718
  %721 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %719, i64 noundef 64) #26
  store i8 0, ptr %608, align 1
  br label %722

722:                                              ; preds = %720, %718
  %723 = call ptr @udev_device_get_property_value(ptr noundef nonnull %713, ptr noundef nonnull @.str.440) #26
  %.not82.i.i = icmp eq ptr %723, null
  br i1 %.not82.i.i, label %726, label %724

724:                                              ; preds = %722
  %725 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %723, i64 noundef 64) #26
  store i8 0, ptr %609, align 1
  br label %726

726:                                              ; preds = %724, %722
  %727 = call ptr @udev_device_get_property_value(ptr noundef nonnull %713, ptr noundef nonnull @.str.441) #26
  %.not83.i.i = icmp eq ptr %727, null
  br i1 %.not83.i.i, label %730, label %728

728:                                              ; preds = %726
  %729 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %727, i64 noundef 64) #26
  store i8 0, ptr %610, align 1
  br label %730

730:                                              ; preds = %728, %726
  %731 = call ptr @udev_device_get_property_value(ptr noundef nonnull %713, ptr noundef nonnull @.str.442) #26
  %.not84.i.i = icmp eq ptr %731, null
  br i1 %.not84.i.i, label %734, label %732

732:                                              ; preds = %730
  %733 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %731, i64 noundef 128) #26
  store i8 0, ptr %611, align 1
  br label %734

734:                                              ; preds = %732, %730
  %735 = call ptr @udev_device_unref(ptr noundef nonnull %713) #26
  br label %hwloc_read_path_by_length.exit128.thread.i.i

736:                                              ; preds = %707
  %737 = load i32, ptr %52, align 4
  %738 = load i32, ptr %53, align 4
  %739 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.443, i32 noundef %737, i32 noundef %738) #26
  br i1 %601, label %.preheader.i.i.i.i131.i.i, label %hwloc_openat.exit.i.i.i.i

.preheader.i.i.i.i131.i.i:                        ; preds = %736, %.preheader.i.i.i.i131.i.i
  %.0.i.i.i.i132.i.i = phi ptr [ %742, %.preheader.i.i.i.i131.i.i ], [ %45, %736 ]
  %740 = load i8, ptr %.0.i.i.i.i132.i.i, align 1
  %741 = icmp eq i8 %740, 47
  %742 = getelementptr inbounds i8, ptr %.0.i.i.i.i132.i.i, i64 1
  br i1 %741, label %.preheader.i.i.i.i131.i.i, label %hwloc_openat.exit.i.i.i.i, !llvm.loop !5

hwloc_openat.exit.i.i.i.i:                        ; preds = %.preheader.i.i.i.i131.i.i, %736
  %.1.i8.i.i.i130.i.i = phi ptr [ %45, %736 ], [ %.0.i.i.i.i132.i.i, %.preheader.i.i.i.i131.i.i ]
  %743 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %600, ptr noundef nonnull %.1.i8.i.i.i130.i.i, i32 noundef 0) #26
  %744 = icmp eq i32 %743, -1
  br i1 %744, label %hwloc_read_path_by_length.exit128.thread.i.i, label %hwloc_fopen.exit.i.i

hwloc_fopen.exit.i.i:                             ; preds = %hwloc_openat.exit.i.i.i.i
  %745 = call noalias ptr @fdopen(i32 noundef %743, ptr noundef nonnull @.str.16) #26
  %.not66.i.i = icmp eq ptr %745, null
  br i1 %.not66.i.i, label %hwloc_read_path_by_length.exit128.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_fopen.exit.i.i
  %746 = call ptr @fgets(ptr noundef nonnull %46, i32 noundef 128, ptr noundef nonnull %745)
  %.not67147.i.i = icmp eq ptr %746, null
  br i1 %.not67147.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %764
  %747 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 10) #29
  %.not68.i.i = icmp eq ptr %747, null
  br i1 %.not68.i.i, label %749, label %748

748:                                              ; preds = %.lr.ph.i.i
  store i8 0, ptr %747, align 1
  br label %749

749:                                              ; preds = %748, %.lr.ph.i.i
  %bcmp69.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %46, ptr noundef nonnull dereferenceable(12) @.str.444, i64 12)
  %.not70.i.i = icmp eq i32 %bcmp69.i.i, 0
  br i1 %.not70.i.i, label %750, label %752

750:                                              ; preds = %749
  %751 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %616, i64 noundef 64) #26
  br label %.sink.split.i.i

752:                                              ; preds = %749
  %bcmp71.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %46, ptr noundef nonnull dereferenceable(11) @.str.445, i64 11)
  %.not72.i.i = icmp eq i32 %bcmp71.i.i, 0
  br i1 %.not72.i.i, label %753, label %755

753:                                              ; preds = %752
  %754 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %615, i64 noundef 64) #26
  br label %.sink.split.i.i

755:                                              ; preds = %752
  %bcmp73.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %46, ptr noundef nonnull dereferenceable(14) @.str.446, i64 14)
  %.not74.i.i = icmp eq i32 %bcmp73.i.i, 0
  br i1 %.not74.i.i, label %756, label %758

756:                                              ; preds = %755
  %757 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %614, i64 noundef 64) #26
  br label %.sink.split.i.i

758:                                              ; preds = %755
  %bcmp75.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %46, ptr noundef nonnull dereferenceable(18) @.str.447, i64 18)
  %.not76.i.i = icmp eq i32 %bcmp75.i.i, 0
  br i1 %.not76.i.i, label %759, label %761

759:                                              ; preds = %758
  %760 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %613, i64 noundef 64) #26
  br label %.sink.split.i.i

761:                                              ; preds = %758
  %bcmp77.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %46, ptr noundef nonnull dereferenceable(10) @.str.448, i64 10)
  %.not78.i.i = icmp eq i32 %bcmp77.i.i, 0
  br i1 %.not78.i.i, label %762, label %764

762:                                              ; preds = %761
  %763 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %612, i64 noundef 128) #26
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %762, %759, %756, %753, %750
  %.sink.i.i = phi ptr [ %608, %753 ], [ %610, %759 ], [ %611, %762 ], [ %609, %756 ], [ %607, %750 ]
  store i8 0, ptr %.sink.i.i, align 1
  br label %764

764:                                              ; preds = %.sink.split.i.i, %761
  %765 = call ptr @fgets(ptr noundef nonnull %46, i32 noundef 128, ptr noundef nonnull %745)
  %.not67.i.i = icmp eq ptr %765, null
  br i1 %.not67.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %764, %.preheader.i.i
  %766 = call i32 @fclose(ptr noundef nonnull %745)
  br label %hwloc_read_path_by_length.exit128.thread.i.i

hwloc_read_path_by_length.exit128.thread.i.i:     ; preds = %._crit_edge.i.i, %hwloc_fopen.exit.i.i, %hwloc_openat.exit.i.i.i.i, %734, %711, %701, %697, %hwloc_open.exit.i123.i.i
  %767 = call i32 @strcasecmp(ptr noundef nonnull %47, ptr noundef nonnull @.str.449) #29
  %.not85.i.i = icmp eq i32 %767, 0
  br i1 %.not85.i.i, label %.thread141.i.i, label %768

.thread141.i.i:                                   ; preds = %hwloc_read_path_by_length.exit128.thread.i.i
  store i8 0, ptr %47, align 16
  br label %769

768:                                              ; preds = %hwloc_read_path_by_length.exit128.thread.i.i
  %.pr.i.i = load i8, ptr %47, align 16
  %.not86.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not86.i.i, label %769, label %.thread145.i.i

769:                                              ; preds = %768, %.thread141.i.i
  %770 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.450, i64 noundef 2) #29
  %.not87.not.i.i = icmp eq i32 %770, 0
  br i1 %.not87.not.i.i, label %.thread150.i.i, label %771

.thread150.i.i:                                   ; preds = %769
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(16) @.str.451, i64 16, i1 false) #26
  br label %.thread145.i.i

771:                                              ; preds = %769
  %772 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.452, i64 noundef 2) #29
  %.not88.i.i = icmp eq i32 %772, 0
  br i1 %.not88.i.i, label %773, label %774

773:                                              ; preds = %771
  store i64 28556934342862163, ptr %47, align 16
  br label %.thread145.i.i

774:                                              ; preds = %771
  %775 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.454, i64 noundef 7) #29
  %.not89.i.i = icmp eq i32 %775, 0
  br i1 %.not89.i.i, label %776, label %777

776:                                              ; preds = %774
  store i64 29113373327974739, ptr %47, align 16
  br label %.thread145.i.i

777:                                              ; preds = %774
  %778 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.456, i64 noundef 7) #29
  %.not90.i.i = icmp eq i32 %778, 0
  br i1 %.not90.i.i, label %779, label %780

779:                                              ; preds = %777
  store i64 30244718464885075, ptr %47, align 16
  br label %.thread145.i.i

780:                                              ; preds = %777
  %781 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.458, i64 noundef 7) #29
  %.not91.i.i = icmp eq i32 %781, 0
  br i1 %.not91.i.i, label %782, label %785

782:                                              ; preds = %780
  store i64 27411277604417364, ptr %47, align 16
  br label %.thread145.i.i

.thread145.i.i:                                   ; preds = %782, %779, %776, %773, %.thread150.i.i, %768
  %783 = getelementptr inbounds i8, ptr %639, i64 216
  %784 = call i32 @hwloc_modify_infos(ptr noundef nonnull %783, i64 noundef 1, ptr noundef nonnull @.str.460, ptr noundef nonnull %47) #26
  br label %785

785:                                              ; preds = %.thread145.i.i, %780
  %786 = load i8, ptr %48, align 16
  %.not93.i.i = icmp eq i8 %786, 0
  br i1 %.not93.i.i, label %790, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds i8, ptr %639, i64 216
  %789 = call i32 @hwloc_modify_infos(ptr noundef nonnull %788, i64 noundef 1, ptr noundef nonnull @.str.461, ptr noundef nonnull %48) #26
  br label %790

790:                                              ; preds = %787, %785
  %791 = load i8, ptr %50, align 16
  %.not94.i.i = icmp eq i8 %791, 0
  br i1 %.not94.i.i, label %795, label %792

792:                                              ; preds = %790
  %793 = getelementptr inbounds i8, ptr %639, i64 216
  %794 = call i32 @hwloc_modify_infos(ptr noundef nonnull %793, i64 noundef 1, ptr noundef nonnull @.str.95, ptr noundef nonnull %50) #26
  br label %795

795:                                              ; preds = %792, %790
  %796 = load i8, ptr %49, align 16
  %.not95.i.i = icmp eq i8 %796, 0
  br i1 %.not95.i.i, label %800, label %797

797:                                              ; preds = %795
  %798 = getelementptr inbounds i8, ptr %639, i64 216
  %799 = call i32 @hwloc_modify_infos(ptr noundef nonnull %798, i64 noundef 1, ptr noundef nonnull @.str.462, ptr noundef nonnull %49) #26
  br label %800

800:                                              ; preds = %797, %795
  br i1 %.not96.i.i, label %803, label %801

801:                                              ; preds = %800
  %802 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.291) #26
  br label %.sink.split151.i.i

803:                                              ; preds = %800
  %bcmp97.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %51, ptr noundef nonnull dereferenceable(5) @.str.463, i64 5)
  %.not98.i.i = icmp eq i32 %bcmp97.i.i, 0
  br i1 %.not98.i.i, label %807, label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %641, align 8
  %806 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %805, ptr noundef nonnull dereferenceable(5) @.str.464, i64 noundef 4) #29
  %.not99.i.i = icmp eq i32 %806, 0
  br i1 %.not99.i.i, label %807, label %809

807:                                              ; preds = %804, %803
  %808 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.465) #26
  br label %.sink.split151.i.i

809:                                              ; preds = %804
  %bcmp100.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %51, ptr noundef nonnull dereferenceable(5) @.str.466, i64 5)
  %.not101.i.i = icmp eq i32 %bcmp100.i.i, 0
  br i1 %.not101.i.i, label %810, label %812

810:                                              ; preds = %809
  %811 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.467) #26
  br label %.sink.split151.i.i

812:                                              ; preds = %809
  %bcmp102.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %51, ptr noundef nonnull dereferenceable(3) @.str.468, i64 3)
  %.not103.i.i = icmp eq i32 %bcmp102.i.i, 0
  br i1 %.not103.i.i, label %814, label %813

813:                                              ; preds = %812
  %bcmp104.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %51, ptr noundef nonnull dereferenceable(7) @.str.469, i64 7)
  %.not105.i.i = icmp eq i32 %bcmp104.i.i, 0
  %lhsv.i.i = load i64, ptr %51, align 16
  %.not107.i.i = icmp eq i64 %lhsv.i.i, 30506377083646063
  %or.cond.i.i108 = select i1 %.not105.i.i, i1 true, i1 %.not107.i.i
  br i1 %or.cond.i.i108, label %814, label %hwloc_linuxfs_block_class_fillinfos.exit.i

814:                                              ; preds = %813, %812
  %815 = call noalias dereferenceable_or_null(23) ptr @strdup(ptr noundef nonnull @.str.471) #26
  br label %.sink.split151.i.i

.sink.split151.i.i:                               ; preds = %814, %810, %807, %801
  %.sink152.i.i = phi ptr [ %808, %807 ], [ %815, %814 ], [ %811, %810 ], [ %802, %801 ]
  %816 = getelementptr inbounds i8, ptr %639, i64 8
  store ptr %.sink152.i.i, ptr %816, align 8
  br label %hwloc_linuxfs_block_class_fillinfos.exit.i

hwloc_linuxfs_block_class_fillinfos.exit.i:       ; preds = %.sink.split151.i.i, %813
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
  %817 = call i32 @closedir(ptr noundef nonnull %604)
  br label %hwloc_linuxfs_lookup_block_class.exit

hwloc_linuxfs_lookup_block_class.exit:            ; preds = %595, %hwloc_opendir.exit.i99, %._crit_edge.i107
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %44)
  %818 = load i32, ptr %599, align 8
  %819 = icmp sgt i32 %818, -1
  %spec.select.i110 = select i1 %819, ptr getelementptr inbounds ([21 x i8], ptr @.str.472, i64 0, i64 1), ptr @.str.472
  %820 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %818, ptr noundef nonnull %spec.select.i110, i32 noundef 65536) #26
  %821 = icmp slt i32 %820, 0
  br i1 %821, label %hwloc_linuxfs_lookup_dax_class.exit, label %hwloc_opendir.exit.i111

hwloc_opendir.exit.i111:                          ; preds = %hwloc_linuxfs_lookup_block_class.exit
  %822 = call ptr @fdopendir(i32 noundef %820) #26
  %.not.i112 = icmp eq ptr %822, null
  br i1 %.not.i112, label %hwloc_linuxfs_lookup_dax_class.exit, label %.preheader.i113

.preheader.i113:                                  ; preds = %hwloc_opendir.exit.i111
  %823 = call ptr @readdir(ptr noundef nonnull %822) #26
  %.not2434.i = icmp eq ptr %823, null
  br i1 %.not2434.i, label %._crit_edge.i124, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %.preheader.i113
  %824 = or disjoint i32 %.1, -1073741824
  br label %825

825:                                              ; preds = %.backedge.i122, %.lr.ph.i114
  %826 = phi ptr [ %823, %.lr.ph.i114 ], [ %831, %.backedge.i122 ]
  %827 = getelementptr inbounds i8, ptr %826, i64 19
  %828 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %827, ptr noundef nonnull dereferenceable(2) @.str.6) #29
  %.not25.i115 = icmp eq i32 %828, 0
  br i1 %.not25.i115, label %.backedge.i122, label %829

829:                                              ; preds = %825
  %830 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %827, ptr noundef nonnull dereferenceable(3) @.str.7) #29
  %.not26.i116 = icmp eq i32 %830, 0
  br i1 %.not26.i116, label %.backedge.i122, label %832

.backedge.i122:                                   ; preds = %hwloc_linuxfs_dax_class_fillinfos.exit.i, %838, %dax_is_kmem.exit.i, %829, %825
  %831 = call ptr @readdir(ptr noundef nonnull %822) #26
  %.not24.i123 = icmp eq ptr %831, null
  br i1 %.not24.i123, label %._crit_edge.i124, label %825, !llvm.loop !37

832:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %43)
  %833 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 300, ptr noundef nonnull @.str.285, ptr noundef nonnull %827) #26
  br i1 %819, label %.preheader.i.i.i.i.i128, label %dax_is_kmem.exit.i

.preheader.i.i.i.i.i128:                          ; preds = %832, %.preheader.i.i.i.i.i128
  %.0.i.i.i.i.i129 = phi ptr [ %836, %.preheader.i.i.i.i.i128 ], [ %42, %832 ]
  %834 = load i8, ptr %.0.i.i.i.i.i129, align 1
  %835 = icmp eq i8 %834, 47
  %836 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i129, i64 1
  br i1 %835, label %.preheader.i.i.i.i.i128, label %dax_is_kmem.exit.i, !llvm.loop !5

dax_is_kmem.exit.i:                               ; preds = %.preheader.i.i.i.i.i128, %832
  %.1.i10.i.i.i.i = phi ptr [ %42, %832 ], [ %.0.i.i.i.i.i129, %.preheader.i.i.i.i.i128 ]
  %837 = call i32 @fstatat(i32 noundef %818, ptr noundef nonnull %.1.i10.i.i.i.i, ptr noundef nonnull %43, i32 noundef 0) #26
  %.not32.i = icmp eq i32 %837, 0
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %43)
  br i1 %.not32.i, label %.backedge.i122, label %838

838:                                              ; preds = %dax_is_kmem.exit.i
  %839 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 300, ptr noundef nonnull @.str.286, ptr noundef nonnull %827) #26
  %.val.i117 = load ptr, ptr %84, align 8
  %840 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i117, i32 noundef %818, ptr noundef nonnull %44, i32 noundef %824)
  %.not28.i118 = icmp eq ptr %840, null
  br i1 %.not28.i118, label %.backedge.i122, label %841

841:                                              ; preds = %838
  %.val29.i = load ptr, ptr %84, align 8
  %842 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val29.i, i32 noundef 16, i32 noundef -1) #26
  %843 = call noalias ptr @strdup(ptr noundef nonnull %827) #26
  %844 = getelementptr inbounds i8, ptr %842, i64 24
  store ptr %843, ptr %844, align 8
  %845 = getelementptr inbounds i8, ptr %842, i64 40
  %846 = load ptr, ptr %845, align 8
  store i64 2, ptr %846, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val29.i, ptr noundef nonnull %840, ptr noundef %842) #26
  call fastcc void @annotate_dax_parent(ptr noundef %842, ptr noundef nonnull %827, i32 noundef %818)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  %847 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 320, ptr noundef nonnull @.str.427, ptr noundef nonnull %44) #26
  br i1 %819, label %.preheader.i.i.i.i.i.i126, label %hwloc_open.exit.i.i.i119

.preheader.i.i.i.i.i.i126:                        ; preds = %841, %.preheader.i.i.i.i.i.i126
  %.0.i.i.i.i.i.i127 = phi ptr [ %850, %.preheader.i.i.i.i.i.i126 ], [ %38, %841 ]
  %848 = load i8, ptr %.0.i.i.i.i.i.i127, align 1
  %849 = icmp eq i8 %848, 47
  %850 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i127, i64 1
  br i1 %849, label %.preheader.i.i.i.i.i.i126, label %hwloc_open.exit.i.i.i119, !llvm.loop !5

hwloc_open.exit.i.i.i119:                         ; preds = %.preheader.i.i.i.i.i.i126, %841
  %.1.i8.i.i.i.i.i120 = phi ptr [ %38, %841 ], [ %.0.i.i.i.i.i.i127, %.preheader.i.i.i.i.i.i126 ]
  %851 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %818, ptr noundef nonnull %.1.i8.i.i.i.i.i120, i32 noundef 0) #26
  %852 = icmp slt i32 %851, 0
  br i1 %852, label %hwloc_read_path_by_length.exit.thread.i.i121, label %853

853:                                              ; preds = %hwloc_open.exit.i.i.i119
  %854 = call i64 @read(i32 noundef %851, ptr noundef nonnull %39, i64 noundef 127) #26
  %855 = call i32 @close(i32 noundef %851) #26
  %856 = icmp slt i64 %854, 1
  br i1 %856, label %hwloc_read_path_by_length.exit.thread.i.i121, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds i8, ptr %39, i64 %854
  store i8 0, ptr %858, align 1
  %859 = call i64 @strtoull(ptr nocapture noundef nonnull %39, ptr noundef null, i32 noundef 10) #26
  %860 = lshr i64 %859, 10
  %861 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 128, ptr noundef nonnull @.str.428, i64 noundef %860) #26
  %862 = getelementptr inbounds i8, ptr %842, i64 216
  %863 = call i32 @hwloc_modify_infos(ptr noundef nonnull %862, i64 noundef 1, ptr noundef nonnull @.str.429, ptr noundef nonnull %39) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i121

hwloc_read_path_by_length.exit.thread.i.i121:     ; preds = %857, %853, %hwloc_open.exit.i.i.i119
  %864 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 320, ptr noundef nonnull @.str.434, ptr noundef nonnull %44) #26
  br i1 %819, label %.preheader.i.i.i.i18.i.i, label %hwloc_open.exit.i15.i.i

.preheader.i.i.i.i18.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i121, %.preheader.i.i.i.i18.i.i
  %.0.i.i.i.i19.i.i = phi ptr [ %867, %.preheader.i.i.i.i18.i.i ], [ %38, %hwloc_read_path_by_length.exit.thread.i.i121 ]
  %865 = load i8, ptr %.0.i.i.i.i19.i.i, align 1
  %866 = icmp eq i8 %865, 47
  %867 = getelementptr inbounds i8, ptr %.0.i.i.i.i19.i.i, i64 1
  br i1 %866, label %.preheader.i.i.i.i18.i.i, label %hwloc_open.exit.i15.i.i, !llvm.loop !5

hwloc_open.exit.i15.i.i:                          ; preds = %.preheader.i.i.i.i18.i.i, %hwloc_read_path_by_length.exit.thread.i.i121
  %.1.i8.i.i.i16.i.i = phi ptr [ %38, %hwloc_read_path_by_length.exit.thread.i.i121 ], [ %.0.i.i.i.i19.i.i, %.preheader.i.i.i.i18.i.i ]
  %868 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %818, ptr noundef nonnull %.1.i8.i.i.i16.i.i, i32 noundef 0) #26
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %hwloc_read_path_by_length.exit20.thread.i.i, label %870

870:                                              ; preds = %hwloc_open.exit.i15.i.i
  %871 = call i64 @read(i32 noundef %868, ptr noundef nonnull %39, i64 noundef 127) #26
  %872 = call i32 @close(i32 noundef %868) #26
  %873 = icmp slt i64 %871, 1
  br i1 %873, label %hwloc_read_path_by_length.exit20.thread.i.i, label %874

874:                                              ; preds = %870
  %875 = getelementptr inbounds i8, ptr %39, i64 %871
  store i8 0, ptr %875, align 1
  %876 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %39, ptr noundef nonnull @.str.435, ptr noundef nonnull %40, ptr noundef nonnull %41) #26
  %877 = icmp eq i32 %876, 2
  br i1 %877, label %878, label %hwloc_read_path_by_length.exit20.thread.i.i

878:                                              ; preds = %874
  %879 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 10) #29
  %.not.i.i125 = icmp eq ptr %879, null
  br i1 %.not.i.i125, label %881, label %880

880:                                              ; preds = %878
  store i8 0, ptr %879, align 1
  br label %881

881:                                              ; preds = %880, %878
  %882 = getelementptr inbounds i8, ptr %842, i64 216
  %883 = call i32 @hwloc_modify_infos(ptr noundef nonnull %882, i64 noundef 1, ptr noundef nonnull @.str.436, ptr noundef nonnull %39) #26
  br label %hwloc_read_path_by_length.exit20.thread.i.i

hwloc_read_path_by_length.exit20.thread.i.i:      ; preds = %881, %874, %870, %hwloc_open.exit.i15.i.i
  %884 = getelementptr inbounds i8, ptr %842, i64 224
  %885 = load i32, ptr %884, align 8
  %.not10.i.i.i.i = icmp eq i32 %885, 0
  br i1 %.not10.i.i.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %hwloc_read_path_by_length.exit20.thread.i.i
  %886 = getelementptr inbounds i8, ptr %842, i64 216
  %887 = load ptr, ptr %886, align 8
  %wide.trip.count.i.i.i.i = zext i32 %885 to i64
  br label %889

888:                                              ; preds = %889
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %889, !llvm.loop !38

889:                                              ; preds = %888, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %888 ]
  %890 = getelementptr inbounds %struct.hwloc_info_s, ptr %887, i64 %indvars.iv.i.i.i.i
  %891 = load ptr, ptr %890, align 8
  %892 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %891, ptr noundef nonnull dereferenceable(8) @.str.293) #29
  %.not.i.i.i.i = icmp eq i32 %892, 0
  br i1 %.not.i.i.i.i, label %hwloc_obj_get_info_by_name.exit.i.i, label %888

hwloc_obj_get_info_by_name.exit.i.i:              ; preds = %889
  %893 = getelementptr inbounds i8, ptr %890, i64 8
  %894 = load ptr, ptr %893, align 8
  %.not13.i.i = icmp eq ptr %894, null
  br i1 %.not13.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %895

895:                                              ; preds = %hwloc_obj_get_info_by_name.exit.i.i
  %896 = call noalias ptr @strdup(ptr noundef nonnull %894) #26
  %897 = getelementptr inbounds i8, ptr %842, i64 8
  store ptr %896, ptr %897, align 8
  br label %hwloc_linuxfs_dax_class_fillinfos.exit.i

hwloc_linuxfs_dax_class_fillinfos.exit.i:         ; preds = %888, %895, %hwloc_obj_get_info_by_name.exit.i.i, %hwloc_read_path_by_length.exit20.thread.i.i
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %.backedge.i122

._crit_edge.i124:                                 ; preds = %.backedge.i122, %.preheader.i113
  %898 = call i32 @closedir(ptr noundef nonnull %822)
  br label %hwloc_linuxfs_lookup_dax_class.exit

hwloc_linuxfs_lookup_dax_class.exit:              ; preds = %hwloc_linuxfs_lookup_block_class.exit, %hwloc_opendir.exit.i111, %._crit_edge.i124
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %37)
  %899 = load i32, ptr %599, align 8
  %900 = icmp sgt i32 %899, -1
  %spec.select.i131 = select i1 %900, ptr getelementptr inbounds ([15 x i8], ptr @.str.473, i64 0, i64 1), ptr @.str.473
  %901 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %899, ptr noundef nonnull %spec.select.i131, i32 noundef 65536) #26
  %902 = icmp slt i32 %901, 0
  br i1 %902, label %hwloc_linuxfs_lookup_net_class.exit, label %hwloc_opendir.exit.i132

hwloc_opendir.exit.i132:                          ; preds = %hwloc_linuxfs_lookup_dax_class.exit
  %903 = call ptr @fdopendir(i32 noundef %901) #26
  %.not.i133 = icmp eq ptr %903, null
  br i1 %.not.i133, label %hwloc_linuxfs_lookup_net_class.exit, label %.preheader.i134

.preheader.i134:                                  ; preds = %hwloc_opendir.exit.i132
  %904 = call ptr @readdir(ptr noundef nonnull %903) #26
  %.not2027.i = icmp eq ptr %904, null
  br i1 %.not2027.i, label %._crit_edge.i144, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %.preheader.i134, %.backedge.i143
  %905 = phi ptr [ %910, %.backedge.i143 ], [ %904, %.preheader.i134 ]
  %906 = getelementptr inbounds i8, ptr %905, i64 19
  %907 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %906, ptr noundef nonnull dereferenceable(2) @.str.6) #29
  %.not21.i = icmp eq i32 %907, 0
  br i1 %.not21.i, label %.backedge.i143, label %908

908:                                              ; preds = %.lr.ph.i135
  %909 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %906, ptr noundef nonnull dereferenceable(3) @.str.7) #29
  %.not22.i = icmp eq i32 %909, 0
  br i1 %.not22.i, label %.backedge.i143, label %911

.backedge.i143:                                   ; preds = %hwloc_linuxfs_net_class_fillinfos.exit.i, %914, %911, %908, %.lr.ph.i135
  %910 = call ptr @readdir(ptr noundef nonnull %903) #26
  %.not20.i = icmp eq ptr %910, null
  br i1 %.not20.i, label %._crit_edge.i144, label %.lr.ph.i135, !llvm.loop !39

911:                                              ; preds = %908
  %912 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 256, ptr noundef nonnull @.str.474, ptr noundef nonnull %906) #26
  %913 = icmp ugt i32 %912, 255
  br i1 %913, label %.backedge.i143, label %914

914:                                              ; preds = %911
  %.val.i136 = load ptr, ptr %84, align 8
  %915 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i136, i32 noundef %899, ptr noundef nonnull %37, i32 noundef %.1)
  %.not23.i137 = icmp eq ptr %915, null
  br i1 %.not23.i137, label %.backedge.i143, label %916

916:                                              ; preds = %914
  %.val24.i = load ptr, ptr %84, align 8
  %917 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i, i32 noundef 16, i32 noundef -1) #26
  %918 = call noalias ptr @strdup(ptr noundef nonnull %906) #26
  %919 = getelementptr inbounds i8, ptr %917, i64 24
  store ptr %918, ptr %919, align 8
  %920 = getelementptr inbounds i8, ptr %917, i64 40
  %921 = load ptr, ptr %920, align 8
  store i64 16, ptr %921, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i, ptr noundef nonnull %915, ptr noundef %917) #26
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %36)
  %922 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.475, ptr noundef nonnull %37) #26
  br i1 %900, label %.preheader.i.i.i.i.i.i147, label %hwloc_open.exit.i.i.i138

.preheader.i.i.i.i.i.i147:                        ; preds = %916, %.preheader.i.i.i.i.i.i147
  %.0.i.i.i.i.i.i148 = phi ptr [ %925, %.preheader.i.i.i.i.i.i147 ], [ %32, %916 ]
  %923 = load i8, ptr %.0.i.i.i.i.i.i148, align 1
  %924 = icmp eq i8 %923, 47
  %925 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i148, i64 1
  br i1 %924, label %.preheader.i.i.i.i.i.i147, label %hwloc_open.exit.i.i.i138, !llvm.loop !5

hwloc_open.exit.i.i.i138:                         ; preds = %.preheader.i.i.i.i.i.i147, %916
  %.1.i8.i.i.i.i.i139 = phi ptr [ %32, %916 ], [ %.0.i.i.i.i.i.i148, %.preheader.i.i.i.i.i.i147 ]
  %926 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %899, ptr noundef nonnull %.1.i8.i.i.i.i.i139, i32 noundef 0) #26
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %hwloc_read_path_by_length.exit.thread.i.i141, label %928

928:                                              ; preds = %hwloc_open.exit.i.i.i138
  %929 = call i64 @read(i32 noundef %926, ptr noundef nonnull %33, i64 noundef 127) #26
  %930 = call i32 @close(i32 noundef %926) #26
  %931 = icmp slt i64 %929, 1
  br i1 %931, label %hwloc_read_path_by_length.exit.thread.i.i141, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds i8, ptr %33, i64 %929
  store i8 0, ptr %933, align 1
  %934 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 10) #29
  %.not.i.i140 = icmp eq ptr %934, null
  br i1 %.not.i.i140, label %936, label %935

935:                                              ; preds = %932
  store i8 0, ptr %934, align 1
  br label %936

936:                                              ; preds = %935, %932
  %937 = getelementptr inbounds i8, ptr %917, i64 216
  %938 = call i32 @hwloc_modify_infos(ptr noundef nonnull %937, i64 noundef 1, ptr noundef nonnull @.str.476, ptr noundef nonnull %33) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i141

hwloc_read_path_by_length.exit.thread.i.i141:     ; preds = %936, %928, %hwloc_open.exit.i.i.i138
  %939 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.477, ptr noundef nonnull %37) #26
  br i1 %900, label %.preheader.i.i.i.i.i145, label %hwloc_stat.exit.i.i

.preheader.i.i.i.i.i145:                          ; preds = %hwloc_read_path_by_length.exit.thread.i.i141, %.preheader.i.i.i.i.i145
  %.0.i.i.i.i.i146 = phi ptr [ %942, %.preheader.i.i.i.i.i145 ], [ %32, %hwloc_read_path_by_length.exit.thread.i.i141 ]
  %940 = load i8, ptr %.0.i.i.i.i.i146, align 1
  %941 = icmp eq i8 %940, 47
  %942 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i146, i64 1
  br i1 %941, label %.preheader.i.i.i.i.i145, label %hwloc_stat.exit.i.i, !llvm.loop !5

hwloc_stat.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i145, %hwloc_read_path_by_length.exit.thread.i.i141
  %.1.i10.i.i.i.i142 = phi ptr [ %32, %hwloc_read_path_by_length.exit.thread.i.i141 ], [ %.0.i.i.i.i.i146, %.preheader.i.i.i.i.i145 ]
  %943 = call i32 @fstatat(i32 noundef %899, ptr noundef nonnull %.1.i10.i.i.i.i142, ptr noundef nonnull %31, i32 noundef 0) #26
  %.not20.i.i = icmp eq i32 %943, 0
  br i1 %.not20.i.i, label %944, label %hwloc_read_path_by_length.exit37.thread.i.i

944:                                              ; preds = %hwloc_stat.exit.i.i
  %945 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.478, ptr noundef nonnull %37) #26
  br i1 %900, label %.preheader.i.i.i.i28.i.i, label %hwloc_open.exit.i25.i.i

.preheader.i.i.i.i28.i.i:                         ; preds = %944, %.preheader.i.i.i.i28.i.i
  %.0.i.i.i.i29.i.i = phi ptr [ %948, %.preheader.i.i.i.i28.i.i ], [ %32, %944 ]
  %946 = load i8, ptr %.0.i.i.i.i29.i.i, align 1
  %947 = icmp eq i8 %946, 47
  %948 = getelementptr inbounds i8, ptr %.0.i.i.i.i29.i.i, i64 1
  br i1 %947, label %.preheader.i.i.i.i28.i.i, label %hwloc_open.exit.i25.i.i, !llvm.loop !5

hwloc_open.exit.i25.i.i:                          ; preds = %.preheader.i.i.i.i28.i.i, %944
  %.1.i8.i.i.i26.i.i = phi ptr [ %32, %944 ], [ %.0.i.i.i.i29.i.i, %.preheader.i.i.i.i28.i.i ]
  %949 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %899, ptr noundef nonnull %.1.i8.i.i.i26.i.i, i32 noundef 0) #26
  %950 = icmp slt i32 %949, 0
  br i1 %950, label %hwloc_read_path_by_length.exit30.thread.i.i, label %951

951:                                              ; preds = %hwloc_open.exit.i25.i.i
  %952 = call i64 @read(i32 noundef %949, ptr noundef nonnull %34, i64 noundef 15) #26
  %953 = call i32 @close(i32 noundef %949) #26
  %954 = icmp slt i64 %952, 1
  br i1 %954, label %hwloc_read_path_by_length.exit30.thread.i.i, label %hwloc_read_path_by_length.exit30.i.i

hwloc_read_path_by_length.exit30.i.i:             ; preds = %951
  %955 = getelementptr inbounds i8, ptr %34, i64 %952
  store i8 0, ptr %955, align 1
  %956 = trunc i64 %952 to i32
  %957 = icmp slt i32 %956, 0
  br i1 %957, label %hwloc_read_path_by_length.exit30.thread.i.i, label %hwloc_read_path_by_length.exit37.i.i

hwloc_read_path_by_length.exit30.thread.i.i:      ; preds = %hwloc_read_path_by_length.exit30.i.i, %951, %hwloc_open.exit.i25.i.i
  %958 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.479, ptr noundef nonnull %37) #26
  br i1 %900, label %.preheader.i.i.i.i35.i.i, label %hwloc_open.exit.i32.i.i

.preheader.i.i.i.i35.i.i:                         ; preds = %hwloc_read_path_by_length.exit30.thread.i.i, %.preheader.i.i.i.i35.i.i
  %.0.i.i.i.i36.i.i = phi ptr [ %961, %.preheader.i.i.i.i35.i.i ], [ %32, %hwloc_read_path_by_length.exit30.thread.i.i ]
  %959 = load i8, ptr %.0.i.i.i.i36.i.i, align 1
  %960 = icmp eq i8 %959, 47
  %961 = getelementptr inbounds i8, ptr %.0.i.i.i.i36.i.i, i64 1
  br i1 %960, label %.preheader.i.i.i.i35.i.i, label %hwloc_open.exit.i32.i.i, !llvm.loop !5

hwloc_open.exit.i32.i.i:                          ; preds = %.preheader.i.i.i.i35.i.i, %hwloc_read_path_by_length.exit30.thread.i.i
  %.1.i8.i.i.i33.i.i = phi ptr [ %32, %hwloc_read_path_by_length.exit30.thread.i.i ], [ %.0.i.i.i.i36.i.i, %.preheader.i.i.i.i35.i.i ]
  %962 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %899, ptr noundef nonnull %.1.i8.i.i.i33.i.i, i32 noundef 0) #26
  %963 = icmp slt i32 %962, 0
  br i1 %963, label %hwloc_read_path_by_length.exit37.thread.i.i, label %964

964:                                              ; preds = %hwloc_open.exit.i32.i.i
  %965 = call i64 @read(i32 noundef %962, ptr noundef nonnull %34, i64 noundef 15) #26
  %966 = call i32 @close(i32 noundef %962) #26
  %967 = icmp slt i64 %965, 1
  br i1 %967, label %hwloc_read_path_by_length.exit37.thread.i.i, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds i8, ptr %34, i64 %965
  store i8 0, ptr %969, align 1
  %970 = trunc i64 %965 to i32
  br label %hwloc_read_path_by_length.exit37.i.i

hwloc_read_path_by_length.exit37.i.i:             ; preds = %968, %hwloc_read_path_by_length.exit30.i.i
  %.0.i.i = phi i32 [ %956, %hwloc_read_path_by_length.exit30.i.i ], [ %970, %968 ]
  %971 = icmp sgt i32 %.0.i.i, 0
  br i1 %971, label %972, label %hwloc_read_path_by_length.exit37.thread.i.i

972:                                              ; preds = %hwloc_read_path_by_length.exit37.i.i
  %973 = call i64 @strtoul(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 0) #26
  %974 = load ptr, ptr %35, align 8
  %.not21.i.i = icmp eq ptr %974, %34
  br i1 %.not21.i.i, label %hwloc_read_path_by_length.exit37.thread.i.i, label %975

975:                                              ; preds = %972
  %976 = add i64 %973, 1
  %977 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 21, ptr noundef nonnull @.str.251, i64 noundef %976) #26
  %978 = getelementptr inbounds i8, ptr %917, i64 216
  %979 = call i32 @hwloc_modify_infos(ptr noundef nonnull %978, i64 noundef 1, ptr noundef nonnull @.str.480, ptr noundef nonnull %36) #26
  br label %hwloc_read_path_by_length.exit37.thread.i.i

hwloc_read_path_by_length.exit37.thread.i.i:      ; preds = %975, %972, %hwloc_read_path_by_length.exit37.i.i, %964, %hwloc_open.exit.i32.i.i, %hwloc_stat.exit.i.i
  %980 = load ptr, ptr %919, align 8
  %981 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %980, ptr noundef nonnull dereferenceable(4) @.str.481, i64 noundef 3) #29
  %.not22.i.i = icmp eq i32 %981, 0
  br i1 %.not22.i.i, label %982, label %hwloc_linuxfs_net_class_fillinfos.exit.i

982:                                              ; preds = %hwloc_read_path_by_length.exit37.thread.i.i
  %983 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.482, ptr noundef nonnull %37) #26
  br i1 %900, label %.preheader.i.i.i39.i.i, label %hwloc_access.exit.i.i

.preheader.i.i.i39.i.i:                           ; preds = %982, %.preheader.i.i.i39.i.i
  %.0.i.i.i40.i.i = phi ptr [ %986, %.preheader.i.i.i39.i.i ], [ %32, %982 ]
  %984 = load i8, ptr %.0.i.i.i40.i.i, align 1
  %985 = icmp eq i8 %984, 47
  %986 = getelementptr inbounds i8, ptr %.0.i.i.i40.i.i, i64 1
  br i1 %985, label %.preheader.i.i.i39.i.i, label %hwloc_access.exit.i.i, !llvm.loop !5

hwloc_access.exit.i.i:                            ; preds = %.preheader.i.i.i39.i.i, %982
  %.1.i9.i.i.i.i = phi ptr [ %32, %982 ], [ %.0.i.i.i40.i.i, %.preheader.i.i.i39.i.i ]
  %987 = call i32 @faccessat(i32 noundef %899, ptr noundef nonnull %.1.i9.i.i.i.i, i32 noundef 5, i32 noundef 0) #26
  %.not23.i.i = icmp eq i32 %987, 0
  br i1 %.not23.i.i, label %988, label %hwloc_linuxfs_net_class_fillinfos.exit.i

988:                                              ; preds = %hwloc_access.exit.i.i
  %989 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.483) #26
  %990 = getelementptr inbounds i8, ptr %917, i64 8
  store ptr %989, ptr %990, align 8
  br label %hwloc_linuxfs_net_class_fillinfos.exit.i

hwloc_linuxfs_net_class_fillinfos.exit.i:         ; preds = %988, %hwloc_access.exit.i.i, %hwloc_read_path_by_length.exit37.thread.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %36)
  br label %.backedge.i143

._crit_edge.i144:                                 ; preds = %.backedge.i143, %.preheader.i134
  %991 = call i32 @closedir(ptr noundef nonnull %903)
  br label %hwloc_linuxfs_lookup_net_class.exit

hwloc_linuxfs_lookup_net_class.exit:              ; preds = %hwloc_linuxfs_lookup_dax_class.exit, %hwloc_opendir.exit.i132, %._crit_edge.i144
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %30)
  %992 = load i32, ptr %599, align 8
  %993 = icmp sgt i32 %992, -1
  %spec.select.i150 = select i1 %993, ptr getelementptr inbounds ([22 x i8], ptr @.str.484, i64 0, i64 1), ptr @.str.484
  %994 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %992, ptr noundef nonnull %spec.select.i150, i32 noundef 65536) #26
  %995 = icmp slt i32 %994, 0
  br i1 %995, label %hwloc_linuxfs_lookup_infiniband_class.exit, label %hwloc_opendir.exit.i151

hwloc_opendir.exit.i151:                          ; preds = %hwloc_linuxfs_lookup_net_class.exit
  %996 = call ptr @fdopendir(i32 noundef %994) #26
  %.not.i152 = icmp eq ptr %996, null
  br i1 %.not.i152, label %hwloc_linuxfs_lookup_infiniband_class.exit, label %.preheader.i153

.preheader.i153:                                  ; preds = %hwloc_opendir.exit.i151
  %997 = call ptr @readdir(ptr noundef nonnull %996) #26
  %.not2129.i = icmp eq ptr %997, null
  br i1 %.not2129.i, label %._crit_edge.i168, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.preheader.i153
  %998 = getelementptr inbounds i8, ptr %23, i64 1
  %999 = getelementptr inbounds i8, ptr %25, i64 20
  br label %1000

1000:                                             ; preds = %.backedge.i166, %.lr.ph.i154
  %1001 = phi ptr [ %997, %.lr.ph.i154 ], [ %1006, %.backedge.i166 ]
  %1002 = getelementptr inbounds i8, ptr %1001, i64 19
  %1003 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1002, ptr noundef nonnull dereferenceable(2) @.str.6) #29
  %.not22.i155 = icmp eq i32 %1003, 0
  br i1 %.not22.i155, label %.backedge.i166, label %1004

1004:                                             ; preds = %1000
  %1005 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1002, ptr noundef nonnull dereferenceable(3) @.str.7) #29
  %.not23.i156 = icmp eq i32 %1005, 0
  br i1 %.not23.i156, label %.backedge.i166, label %1007

.backedge.i166:                                   ; preds = %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, %1012, %1009, %1007, %1004, %1000
  %1006 = call ptr @readdir(ptr noundef nonnull %996) #26
  %.not21.i167 = icmp eq ptr %1006, null
  br i1 %.not21.i167, label %._crit_edge.i168, label %1000, !llvm.loop !40

1007:                                             ; preds = %1004
  %1008 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1002, ptr noundef nonnull dereferenceable(5) @.str.485, i64 noundef 4) #29
  %.not24.i157 = icmp eq i32 %1008, 0
  br i1 %.not24.i157, label %.backedge.i166, label %1009

1009:                                             ; preds = %1007
  %1010 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %30, i64 noundef 256, ptr noundef nonnull @.str.486, ptr noundef nonnull %1002) #26
  %1011 = icmp ugt i32 %1010, 256
  br i1 %1011, label %.backedge.i166, label %1012

1012:                                             ; preds = %1009
  %.val.i158 = load ptr, ptr %84, align 8
  %1013 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i158, i32 noundef %992, ptr noundef nonnull %30, i32 noundef %.1)
  %.not25.i159 = icmp eq ptr %1013, null
  br i1 %.not25.i159, label %.backedge.i166, label %1014

1014:                                             ; preds = %1012
  %.val26.i = load ptr, ptr %84, align 8
  %1015 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val26.i, i32 noundef 16, i32 noundef -1) #26
  %1016 = call noalias ptr @strdup(ptr noundef nonnull %1002) #26
  %1017 = getelementptr inbounds i8, ptr %1015, i64 24
  store ptr %1016, ptr %1017, align 8
  %1018 = getelementptr inbounds i8, ptr %1015, i64 40
  %1019 = load ptr, ptr %1018, align 8
  store i64 48, ptr %1019, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val26.i, ptr noundef nonnull %1013, ptr noundef %1015) #26
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %1020 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.487, ptr noundef nonnull %30) #26
  br i1 %993, label %.preheader.i.i.i.i.i.i169, label %hwloc_open.exit.i.i.i160

.preheader.i.i.i.i.i.i169:                        ; preds = %1014, %.preheader.i.i.i.i.i.i169
  %.0.i.i.i.i.i.i170 = phi ptr [ %1023, %.preheader.i.i.i.i.i.i169 ], [ %21, %1014 ]
  %1021 = load i8, ptr %.0.i.i.i.i.i.i170, align 1
  %1022 = icmp eq i8 %1021, 47
  %1023 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i170, i64 1
  br i1 %1022, label %.preheader.i.i.i.i.i.i169, label %hwloc_open.exit.i.i.i160, !llvm.loop !5

hwloc_open.exit.i.i.i160:                         ; preds = %.preheader.i.i.i.i.i.i169, %1014
  %.1.i8.i.i.i.i.i161 = phi ptr [ %21, %1014 ], [ %.0.i.i.i.i.i.i170, %.preheader.i.i.i.i.i.i169 ]
  %1024 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %992, ptr noundef nonnull %.1.i8.i.i.i.i.i161, i32 noundef 0) #26
  %1025 = icmp slt i32 %1024, 0
  br i1 %1025, label %hwloc_read_path_by_length.exit.thread.i.i162, label %1026

1026:                                             ; preds = %hwloc_open.exit.i.i.i160
  %1027 = call i64 @read(i32 noundef %1024, ptr noundef nonnull %22, i64 noundef 19) #26
  %1028 = call i32 @close(i32 noundef %1024) #26
  %1029 = icmp slt i64 %1027, 1
  br i1 %1029, label %hwloc_read_path_by_length.exit.thread.i.i162, label %1030

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds i8, ptr %22, i64 %1027
  store i8 0, ptr %1031, align 1
  %1032 = call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.488) #29
  %1033 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 %1032
  store i8 0, ptr %1033, align 1
  %1034 = getelementptr inbounds i8, ptr %1015, i64 216
  %1035 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1034, i64 noundef 1, ptr noundef nonnull @.str.489, ptr noundef nonnull %22) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i162

hwloc_read_path_by_length.exit.thread.i.i162:     ; preds = %1030, %1026, %hwloc_open.exit.i.i.i160
  %1036 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.490, ptr noundef nonnull %30) #26
  br i1 %993, label %.preheader.i.i.i.i39.i.i, label %hwloc_open.exit.i36.i.i

.preheader.i.i.i.i39.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i162, %.preheader.i.i.i.i39.i.i
  %.0.i.i.i.i40.i.i = phi ptr [ %1039, %.preheader.i.i.i.i39.i.i ], [ %21, %hwloc_read_path_by_length.exit.thread.i.i162 ]
  %1037 = load i8, ptr %.0.i.i.i.i40.i.i, align 1
  %1038 = icmp eq i8 %1037, 47
  %1039 = getelementptr inbounds i8, ptr %.0.i.i.i.i40.i.i, i64 1
  br i1 %1038, label %.preheader.i.i.i.i39.i.i, label %hwloc_open.exit.i36.i.i, !llvm.loop !5

hwloc_open.exit.i36.i.i:                          ; preds = %.preheader.i.i.i.i39.i.i, %hwloc_read_path_by_length.exit.thread.i.i162
  %.1.i8.i.i.i37.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit.thread.i.i162 ], [ %.0.i.i.i.i40.i.i, %.preheader.i.i.i.i39.i.i ]
  %1040 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %992, ptr noundef nonnull %.1.i8.i.i.i37.i.i, i32 noundef 0) #26
  %1041 = icmp slt i32 %1040, 0
  br i1 %1041, label %hwloc_read_path_by_length.exit41.thread.i.i, label %1042

1042:                                             ; preds = %hwloc_open.exit.i36.i.i
  %1043 = call i64 @read(i32 noundef %1040, ptr noundef nonnull %22, i64 noundef 19) #26
  %1044 = call i32 @close(i32 noundef %1040) #26
  %1045 = icmp slt i64 %1043, 1
  br i1 %1045, label %hwloc_read_path_by_length.exit41.thread.i.i, label %1046

1046:                                             ; preds = %1042
  %1047 = getelementptr inbounds i8, ptr %22, i64 %1043
  store i8 0, ptr %1047, align 1
  %1048 = call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.488) #29
  %1049 = getelementptr inbounds [20 x i8], ptr %22, i64 0, i64 %1048
  store i8 0, ptr %1049, align 1
  %1050 = getelementptr inbounds i8, ptr %1015, i64 216
  %1051 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1050, i64 noundef 1, ptr noundef nonnull @.str.491, ptr noundef nonnull %22) #26
  br label %hwloc_read_path_by_length.exit41.thread.i.i

hwloc_read_path_by_length.exit41.thread.i.i:      ; preds = %1046, %1042, %hwloc_open.exit.i36.i.i
  %1052 = getelementptr inbounds i8, ptr %1015, i64 216
  br label %1053

1053:                                             ; preds = %1119, %hwloc_read_path_by_length.exit41.thread.i.i
  %.0.i.i163 = phi i32 [ 1, %hwloc_read_path_by_length.exit41.thread.i.i ], [ %1120, %1119 ]
  %1054 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.492, ptr noundef nonnull %30, i32 noundef %.0.i.i163) #26
  br i1 %993, label %.preheader.i.i.i.i46.i.i, label %hwloc_open.exit.i43.i.i

.preheader.i.i.i.i46.i.i:                         ; preds = %1053, %.preheader.i.i.i.i46.i.i
  %.0.i.i.i.i47.i.i = phi ptr [ %1057, %.preheader.i.i.i.i46.i.i ], [ %21, %1053 ]
  %1055 = load i8, ptr %.0.i.i.i.i47.i.i, align 1
  %1056 = icmp eq i8 %1055, 47
  %1057 = getelementptr inbounds i8, ptr %.0.i.i.i.i47.i.i, i64 1
  br i1 %1056, label %.preheader.i.i.i.i46.i.i, label %hwloc_open.exit.i43.i.i, !llvm.loop !5

hwloc_open.exit.i43.i.i:                          ; preds = %.preheader.i.i.i.i46.i.i, %1053
  %.1.i8.i.i.i44.i.i = phi ptr [ %21, %1053 ], [ %.0.i.i.i.i47.i.i, %.preheader.i.i.i.i46.i.i ]
  %1058 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %992, ptr noundef nonnull %.1.i8.i.i.i44.i.i, i32 noundef 0) #26
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, label %1060

1060:                                             ; preds = %hwloc_open.exit.i43.i.i
  %1061 = call i64 @read(i32 noundef %1058, ptr noundef nonnull %23, i64 noundef 1) #26
  %1062 = call i32 @close(i32 noundef %1058) #26
  %1063 = icmp slt i64 %1061, 1
  br i1 %1063, label %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, label %1064

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds i8, ptr %23, i64 %1061
  store i8 0, ptr %1065, align 1
  store i8 0, ptr %998, align 1
  %1066 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 32, ptr noundef nonnull @.str.493, i32 noundef %.0.i.i163) #26
  %1067 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1052, i64 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %23) #26
  %1068 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.494, ptr noundef nonnull %30, i32 noundef %.0.i.i163) #26
  br i1 %993, label %.preheader.i.i.i.i53.i.i, label %hwloc_open.exit.i50.i.i

.preheader.i.i.i.i53.i.i:                         ; preds = %1064, %.preheader.i.i.i.i53.i.i
  %.0.i.i.i.i54.i.i = phi ptr [ %1071, %.preheader.i.i.i.i53.i.i ], [ %21, %1064 ]
  %1069 = load i8, ptr %.0.i.i.i.i54.i.i, align 1
  %1070 = icmp eq i8 %1069, 47
  %1071 = getelementptr inbounds i8, ptr %.0.i.i.i.i54.i.i, i64 1
  br i1 %1070, label %.preheader.i.i.i.i53.i.i, label %hwloc_open.exit.i50.i.i, !llvm.loop !5

hwloc_open.exit.i50.i.i:                          ; preds = %.preheader.i.i.i.i53.i.i, %1064
  %.1.i8.i.i.i51.i.i = phi ptr [ %21, %1064 ], [ %.0.i.i.i.i54.i.i, %.preheader.i.i.i.i53.i.i ]
  %1072 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %992, ptr noundef nonnull %.1.i8.i.i.i51.i.i, i32 noundef 0) #26
  %1073 = icmp slt i32 %1072, 0
  br i1 %1073, label %hwloc_read_path_by_length.exit55.thread.i.i, label %1074

1074:                                             ; preds = %hwloc_open.exit.i50.i.i
  %1075 = call i64 @read(i32 noundef %1072, ptr noundef nonnull %24, i64 noundef 10) #26
  %1076 = call i32 @close(i32 noundef %1072) #26
  %1077 = icmp slt i64 %1075, 1
  br i1 %1077, label %hwloc_read_path_by_length.exit55.thread.i.i, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds i8, ptr %24, i64 %1075
  store i8 0, ptr %1079, align 1
  %1080 = call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.495) #29
  %1081 = getelementptr inbounds [11 x i8], ptr %24, i64 0, i64 %1080
  store i8 0, ptr %1081, align 1
  %1082 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 32, ptr noundef nonnull @.str.496, i32 noundef %.0.i.i163) #26
  %1083 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1052, i64 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %24) #26
  br label %hwloc_read_path_by_length.exit55.thread.i.i

hwloc_read_path_by_length.exit55.thread.i.i:      ; preds = %1078, %1074, %hwloc_open.exit.i50.i.i
  %1084 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.497, ptr noundef nonnull %30, i32 noundef %.0.i.i163) #26
  br i1 %993, label %.preheader.i.i.i.i60.i.i, label %hwloc_open.exit.i57.i.i

.preheader.i.i.i.i60.i.i:                         ; preds = %hwloc_read_path_by_length.exit55.thread.i.i, %.preheader.i.i.i.i60.i.i
  %.0.i.i.i.i61.i.i = phi ptr [ %1087, %.preheader.i.i.i.i60.i.i ], [ %21, %hwloc_read_path_by_length.exit55.thread.i.i ]
  %1085 = load i8, ptr %.0.i.i.i.i61.i.i, align 1
  %1086 = icmp eq i8 %1085, 47
  %1087 = getelementptr inbounds i8, ptr %.0.i.i.i.i61.i.i, i64 1
  br i1 %1086, label %.preheader.i.i.i.i60.i.i, label %hwloc_open.exit.i57.i.i, !llvm.loop !5

hwloc_open.exit.i57.i.i:                          ; preds = %.preheader.i.i.i.i60.i.i, %hwloc_read_path_by_length.exit55.thread.i.i
  %.1.i8.i.i.i58.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit55.thread.i.i ], [ %.0.i.i.i.i61.i.i, %.preheader.i.i.i.i60.i.i ]
  %1088 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %992, ptr noundef nonnull %.1.i8.i.i.i58.i.i, i32 noundef 0) #26
  %1089 = icmp slt i32 %1088, 0
  br i1 %1089, label %hwloc_read_path_by_length.exit62.thread.i.i.preheader, label %1090

1090:                                             ; preds = %hwloc_open.exit.i57.i.i
  %1091 = call i64 @read(i32 noundef %1088, ptr noundef nonnull %24, i64 noundef 10) #26
  %1092 = call i32 @close(i32 noundef %1088) #26
  %1093 = icmp slt i64 %1091, 1
  br i1 %1093, label %hwloc_read_path_by_length.exit62.thread.i.i.preheader, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds i8, ptr %24, i64 %1091
  store i8 0, ptr %1095, align 1
  %1096 = call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.498) #29
  %1097 = getelementptr inbounds [11 x i8], ptr %24, i64 0, i64 %1096
  store i8 0, ptr %1097, align 1
  %1098 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32, ptr noundef nonnull @.str.499, i32 noundef %.0.i.i163) #26
  %1099 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1052, i64 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %24) #26
  br label %hwloc_read_path_by_length.exit62.thread.i.i.preheader

hwloc_read_path_by_length.exit62.thread.i.i.preheader: ; preds = %1094, %1090, %hwloc_open.exit.i57.i.i
  br label %hwloc_read_path_by_length.exit62.thread.i.i

hwloc_read_path_by_length.exit62.thread.i.i:      ; preds = %hwloc_read_path_by_length.exit62.thread.i.i.preheader, %1117
  %.034.i.i = phi i32 [ %1118, %1117 ], [ 0, %hwloc_read_path_by_length.exit62.thread.i.i.preheader ]
  %1100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.500, ptr noundef nonnull %30, i32 noundef %.0.i.i163, i32 noundef %.034.i.i) #26
  br i1 %993, label %.preheader.i.i.i.i67.i.i, label %hwloc_open.exit.i64.i.i

.preheader.i.i.i.i67.i.i:                         ; preds = %hwloc_read_path_by_length.exit62.thread.i.i, %.preheader.i.i.i.i67.i.i
  %.0.i.i.i.i68.i.i = phi ptr [ %1103, %.preheader.i.i.i.i67.i.i ], [ %21, %hwloc_read_path_by_length.exit62.thread.i.i ]
  %1101 = load i8, ptr %.0.i.i.i.i68.i.i, align 1
  %1102 = icmp eq i8 %1101, 47
  %1103 = getelementptr inbounds i8, ptr %.0.i.i.i.i68.i.i, i64 1
  br i1 %1102, label %.preheader.i.i.i.i67.i.i, label %hwloc_open.exit.i64.i.i, !llvm.loop !5

hwloc_open.exit.i64.i.i:                          ; preds = %.preheader.i.i.i.i67.i.i, %hwloc_read_path_by_length.exit62.thread.i.i
  %.1.i8.i.i.i65.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit62.thread.i.i ], [ %.0.i.i.i.i68.i.i, %.preheader.i.i.i.i67.i.i ]
  %1104 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %992, ptr noundef nonnull %.1.i8.i.i.i65.i.i, i32 noundef 0) #26
  %1105 = icmp slt i32 %1104, 0
  br i1 %1105, label %1119, label %1106

1106:                                             ; preds = %hwloc_open.exit.i64.i.i
  %1107 = call i64 @read(i32 noundef %1104, ptr noundef nonnull %25, i64 noundef 39) #26
  %1108 = call i32 @close(i32 noundef %1104) #26
  %1109 = icmp slt i64 %1107, 1
  br i1 %1109, label %1119, label %1110

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds i8, ptr %25, i64 %1107
  store i8 0, ptr %1111, align 1
  %1112 = call i64 @strspn(ptr noundef nonnull %25, ptr noundef nonnull @.str.488) #29
  %1113 = getelementptr inbounds [40 x i8], ptr %25, i64 0, i64 %1112
  store i8 0, ptr %1113, align 1
  %bcmp.i.i164 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %999, ptr noundef nonnull dereferenceable(19) @.str.501, i64 19)
  %.not.i.i165 = icmp eq i32 %bcmp.i.i164, 0
  br i1 %.not.i.i165, label %1117, label %1114

1114:                                             ; preds = %1110
  %1115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 32, ptr noundef nonnull @.str.502, i32 noundef %.0.i.i163, i32 noundef %.034.i.i) #26
  %1116 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1052, i64 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %25) #26
  br label %1117

1117:                                             ; preds = %1114, %1110
  %1118 = add i32 %.034.i.i, 1
  br label %hwloc_read_path_by_length.exit62.thread.i.i

1119:                                             ; preds = %1106, %hwloc_open.exit.i64.i.i
  %1120 = add i32 %.0.i.i163, 1
  br label %1053

hwloc_linuxfs_infiniband_class_fillinfos.exit.i:  ; preds = %1060, %hwloc_open.exit.i43.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %.backedge.i166

._crit_edge.i168:                                 ; preds = %.backedge.i166, %.preheader.i153
  %1121 = call i32 @closedir(ptr noundef nonnull %996)
  br label %hwloc_linuxfs_lookup_infiniband_class.exit

hwloc_linuxfs_lookup_infiniband_class.exit:       ; preds = %hwloc_linuxfs_lookup_net_class.exit, %hwloc_opendir.exit.i151, %._crit_edge.i168
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20)
  %1122 = load i32, ptr %599, align 8
  %1123 = icmp sgt i32 %1122, -1
  %spec.select.i172 = select i1 %1123, ptr getelementptr inbounds ([14 x i8], ptr @.str.503, i64 0, i64 1), ptr @.str.503
  %1124 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1122, ptr noundef nonnull %spec.select.i172, i32 noundef 65536) #26
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %hwloc_linuxfs_lookup_ve_class.exit, label %hwloc_opendir.exit.i173

hwloc_opendir.exit.i173:                          ; preds = %hwloc_linuxfs_lookup_infiniband_class.exit
  %1126 = call ptr @fdopendir(i32 noundef %1124) #26
  %.not.i174 = icmp eq ptr %1126, null
  br i1 %.not.i174, label %hwloc_linuxfs_lookup_ve_class.exit, label %.preheader.i175

.preheader.i175:                                  ; preds = %hwloc_opendir.exit.i173
  %1127 = call ptr @readdir(ptr noundef nonnull %1126) #26
  %.not2027.i176 = icmp eq ptr %1127, null
  br i1 %.not2027.i176, label %._crit_edge.i189, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %.preheader.i175, %.backedge.i187
  %1128 = phi ptr [ %1133, %.backedge.i187 ], [ %1127, %.preheader.i175 ]
  %1129 = getelementptr inbounds i8, ptr %1128, i64 19
  %1130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1129, ptr noundef nonnull dereferenceable(2) @.str.6) #29
  %.not21.i178 = icmp eq i32 %1130, 0
  br i1 %.not21.i178, label %.backedge.i187, label %1131

1131:                                             ; preds = %.lr.ph.i177
  %1132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1129, ptr noundef nonnull dereferenceable(3) @.str.7) #29
  %.not22.i179 = icmp eq i32 %1132, 0
  br i1 %.not22.i179, label %.backedge.i187, label %1134

.backedge.i187:                                   ; preds = %hwloc_linuxfs_ve_class_fillinfos.exit.i, %1137, %1134, %1131, %.lr.ph.i177
  %1133 = call ptr @readdir(ptr noundef nonnull %1126) #26
  %.not20.i188 = icmp eq ptr %1133, null
  br i1 %.not20.i188, label %._crit_edge.i189, label %.lr.ph.i177, !llvm.loop !41

1134:                                             ; preds = %1131
  %1135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 256, ptr noundef nonnull @.str.504, ptr noundef nonnull %1129) #26
  %1136 = icmp ugt i32 %1135, 256
  br i1 %1136, label %.backedge.i187, label %1137

1137:                                             ; preds = %1134
  %.val.i180 = load ptr, ptr %84, align 8
  %1138 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i180, i32 noundef %1122, ptr noundef nonnull %20, i32 noundef %.1)
  %.not23.i181 = icmp eq ptr %1138, null
  br i1 %.not23.i181, label %.backedge.i187, label %1139

1139:                                             ; preds = %1137
  %.val24.i182 = load ptr, ptr %84, align 8
  %1140 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i182, i32 noundef 16, i32 noundef -1) #26
  %1141 = call noalias ptr @strdup(ptr noundef nonnull %1129) #26
  %1142 = getelementptr inbounds i8, ptr %1140, i64 24
  store ptr %1141, ptr %1142, align 8
  %1143 = getelementptr inbounds i8, ptr %1140, i64 40
  %1144 = load ptr, ptr %1143, align 8
  store i64 8, ptr %1144, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i182, ptr noundef nonnull %1138, ptr noundef %1140) #26
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  %1145 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.505) #26
  %1146 = getelementptr inbounds i8, ptr %1140, i64 8
  store ptr %1145, ptr %1146, align 8
  %1147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.506, ptr noundef nonnull %20) #26
  br i1 %1123, label %.preheader.i.i.i.i.i.i190, label %hwloc_open.exit.i.i.i183

.preheader.i.i.i.i.i.i190:                        ; preds = %1139, %.preheader.i.i.i.i.i.i190
  %.0.i.i.i.i.i.i191 = phi ptr [ %1150, %.preheader.i.i.i.i.i.i190 ], [ %18, %1139 ]
  %1148 = load i8, ptr %.0.i.i.i.i.i.i191, align 1
  %1149 = icmp eq i8 %1148, 47
  %1150 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i191, i64 1
  br i1 %1149, label %.preheader.i.i.i.i.i.i190, label %hwloc_open.exit.i.i.i183, !llvm.loop !5

hwloc_open.exit.i.i.i183:                         ; preds = %.preheader.i.i.i.i.i.i190, %1139
  %.1.i8.i.i.i.i.i184 = phi ptr [ %18, %1139 ], [ %.0.i.i.i.i.i.i191, %.preheader.i.i.i.i.i.i190 ]
  %1151 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1122, ptr noundef nonnull %.1.i8.i.i.i.i.i184, i32 noundef 0) #26
  %1152 = icmp slt i32 %1151, 0
  br i1 %1152, label %hwloc_read_path_by_length.exit.thread.i.i186, label %1153

1153:                                             ; preds = %hwloc_open.exit.i.i.i183
  %1154 = call i64 @read(i32 noundef %1151, ptr noundef nonnull %19, i64 noundef 63) #26
  %1155 = call i32 @close(i32 noundef %1151) #26
  %1156 = icmp slt i64 %1154, 1
  br i1 %1156, label %hwloc_read_path_by_length.exit.thread.i.i186, label %1157

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds i8, ptr %19, i64 %1154
  store i8 0, ptr %1158, align 1
  %1159 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #29
  %.not.i.i185 = icmp eq ptr %1159, null
  br i1 %.not.i.i185, label %1161, label %1160

1160:                                             ; preds = %1157
  store i8 0, ptr %1159, align 1
  br label %1161

1161:                                             ; preds = %1160, %1157
  %1162 = getelementptr inbounds i8, ptr %1140, i64 216
  %1163 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1162, i64 noundef 1, ptr noundef nonnull @.str.507, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i186

hwloc_read_path_by_length.exit.thread.i.i186:     ; preds = %1161, %1153, %hwloc_open.exit.i.i.i183
  %1164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.508, ptr noundef nonnull %20) #26
  br i1 %1123, label %.preheader.i.i.i.i43.i.i, label %hwloc_open.exit.i40.i.i

.preheader.i.i.i.i43.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i186, %.preheader.i.i.i.i43.i.i
  %.0.i.i.i.i44.i.i = phi ptr [ %1167, %.preheader.i.i.i.i43.i.i ], [ %18, %hwloc_read_path_by_length.exit.thread.i.i186 ]
  %1165 = load i8, ptr %.0.i.i.i.i44.i.i, align 1
  %1166 = icmp eq i8 %1165, 47
  %1167 = getelementptr inbounds i8, ptr %.0.i.i.i.i44.i.i, i64 1
  br i1 %1166, label %.preheader.i.i.i.i43.i.i, label %hwloc_open.exit.i40.i.i, !llvm.loop !5

hwloc_open.exit.i40.i.i:                          ; preds = %.preheader.i.i.i.i43.i.i, %hwloc_read_path_by_length.exit.thread.i.i186
  %.1.i8.i.i.i41.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit.thread.i.i186 ], [ %.0.i.i.i.i44.i.i, %.preheader.i.i.i.i43.i.i ]
  %1168 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1122, ptr noundef nonnull %.1.i8.i.i.i41.i.i, i32 noundef 0) #26
  %1169 = icmp slt i32 %1168, 0
  br i1 %1169, label %hwloc_read_path_by_length.exit45.thread.i.i, label %1170

1170:                                             ; preds = %hwloc_open.exit.i40.i.i
  %1171 = call i64 @read(i32 noundef %1168, ptr noundef nonnull %19, i64 noundef 63) #26
  %1172 = call i32 @close(i32 noundef %1168) #26
  %1173 = icmp slt i64 %1171, 1
  br i1 %1173, label %hwloc_read_path_by_length.exit45.thread.i.i, label %1174

1174:                                             ; preds = %1170
  %1175 = getelementptr inbounds i8, ptr %19, i64 %1171
  store i8 0, ptr %1175, align 1
  %1176 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #29
  %.not37.i.i = icmp eq ptr %1176, null
  br i1 %.not37.i.i, label %1178, label %1177

1177:                                             ; preds = %1174
  store i8 0, ptr %1176, align 1
  br label %1178

1178:                                             ; preds = %1177, %1174
  %1179 = getelementptr inbounds i8, ptr %1140, i64 216
  %1180 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1179, i64 noundef 1, ptr noundef nonnull @.str.509, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit45.thread.i.i

hwloc_read_path_by_length.exit45.thread.i.i:      ; preds = %1178, %1170, %hwloc_open.exit.i40.i.i
  %1181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.510, ptr noundef nonnull %20) #26
  br i1 %1123, label %.preheader.i.i.i.i50.i.i, label %hwloc_open.exit.i47.i.i

.preheader.i.i.i.i50.i.i:                         ; preds = %hwloc_read_path_by_length.exit45.thread.i.i, %.preheader.i.i.i.i50.i.i
  %.0.i.i.i.i51.i.i = phi ptr [ %1184, %.preheader.i.i.i.i50.i.i ], [ %18, %hwloc_read_path_by_length.exit45.thread.i.i ]
  %1182 = load i8, ptr %.0.i.i.i.i51.i.i, align 1
  %1183 = icmp eq i8 %1182, 47
  %1184 = getelementptr inbounds i8, ptr %.0.i.i.i.i51.i.i, i64 1
  br i1 %1183, label %.preheader.i.i.i.i50.i.i, label %hwloc_open.exit.i47.i.i, !llvm.loop !5

hwloc_open.exit.i47.i.i:                          ; preds = %.preheader.i.i.i.i50.i.i, %hwloc_read_path_by_length.exit45.thread.i.i
  %.1.i8.i.i.i48.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit45.thread.i.i ], [ %.0.i.i.i.i51.i.i, %.preheader.i.i.i.i50.i.i ]
  %1185 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1122, ptr noundef nonnull %.1.i8.i.i.i48.i.i, i32 noundef 0) #26
  %1186 = icmp slt i32 %1185, 0
  br i1 %1186, label %hwloc_read_path_by_length.exit52.thread.i.i, label %1187

1187:                                             ; preds = %hwloc_open.exit.i47.i.i
  %1188 = call i64 @read(i32 noundef %1185, ptr noundef nonnull %19, i64 noundef 63) #26
  %1189 = call i32 @close(i32 noundef %1185) #26
  %1190 = icmp slt i64 %1188, 1
  br i1 %1190, label %hwloc_read_path_by_length.exit52.thread.i.i, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds i8, ptr %19, i64 %1188
  store i8 0, ptr %1192, align 1
  %1193 = call i32 @atoi(ptr nocapture noundef nonnull %19) #29
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %1195, label %hwloc_read_path_by_length.exit52.thread.i.i

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds i8, ptr %1140, i64 216
  %1197 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1196, i64 noundef 1, ptr noundef nonnull @.str.511, ptr noundef nonnull @.str.231) #26
  br label %hwloc_read_path_by_length.exit52.thread.i.i

hwloc_read_path_by_length.exit52.thread.i.i:      ; preds = %1195, %1191, %1187, %hwloc_open.exit.i47.i.i
  %1198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.512, ptr noundef nonnull %20) #26
  br i1 %1123, label %.preheader.i.i.i.i57.i.i, label %hwloc_open.exit.i54.i.i

.preheader.i.i.i.i57.i.i:                         ; preds = %hwloc_read_path_by_length.exit52.thread.i.i, %.preheader.i.i.i.i57.i.i
  %.0.i.i.i.i58.i.i = phi ptr [ %1201, %.preheader.i.i.i.i57.i.i ], [ %18, %hwloc_read_path_by_length.exit52.thread.i.i ]
  %1199 = load i8, ptr %.0.i.i.i.i58.i.i, align 1
  %1200 = icmp eq i8 %1199, 47
  %1201 = getelementptr inbounds i8, ptr %.0.i.i.i.i58.i.i, i64 1
  br i1 %1200, label %.preheader.i.i.i.i57.i.i, label %hwloc_open.exit.i54.i.i, !llvm.loop !5

hwloc_open.exit.i54.i.i:                          ; preds = %.preheader.i.i.i.i57.i.i, %hwloc_read_path_by_length.exit52.thread.i.i
  %.1.i8.i.i.i55.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit52.thread.i.i ], [ %.0.i.i.i.i58.i.i, %.preheader.i.i.i.i57.i.i ]
  %1202 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1122, ptr noundef nonnull %.1.i8.i.i.i55.i.i, i32 noundef 0) #26
  %1203 = icmp slt i32 %1202, 0
  br i1 %1203, label %hwloc_read_path_by_length.exit59.thread.i.i, label %1204

1204:                                             ; preds = %hwloc_open.exit.i54.i.i
  %1205 = call i64 @read(i32 noundef %1202, ptr noundef nonnull %19, i64 noundef 63) #26
  %1206 = call i32 @close(i32 noundef %1202) #26
  %1207 = icmp slt i64 %1205, 1
  br i1 %1207, label %hwloc_read_path_by_length.exit59.thread.i.i, label %1208

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds i8, ptr %19, i64 %1205
  store i8 0, ptr %1209, align 1
  %1210 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1211 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1210
  store i8 0, ptr %1211, align 1
  %1212 = getelementptr inbounds i8, ptr %1140, i64 216
  %1213 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1212, i64 noundef 1, ptr noundef nonnull @.str.513, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit59.thread.i.i

hwloc_read_path_by_length.exit59.thread.i.i:      ; preds = %1208, %1204, %hwloc_open.exit.i54.i.i
  %1214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.514, ptr noundef nonnull %20) #26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %17)
  br i1 %1123, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %hwloc_read_path_by_length.exit59.thread.i.i, %.preheader.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %1217, %.preheader.i.i.i.i.i.i.i ], [ %18, %hwloc_read_path_by_length.exit59.thread.i.i ]
  %1215 = load i8, ptr %.0.i.i.i.i.i.i.i, align 1
  %1216 = icmp eq i8 %1215, 47
  %1217 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 1
  br i1 %1216, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i, !llvm.loop !5

hwloc_open.exit.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i.i, %hwloc_read_path_by_length.exit59.thread.i.i
  %.1.i8.i.i.i.i.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit59.thread.i.i ], [ %.0.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %1218 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1122, ptr noundef nonnull %.1.i8.i.i.i.i.i.i, i32 noundef 0) #26
  %1219 = icmp slt i32 %1218, 0
  br i1 %1219, label %hwloc_read_path_as_uint.exit.thread.i.i, label %1220

1220:                                             ; preds = %hwloc_open.exit.i.i.i.i
  %1221 = call i64 @read(i32 noundef %1218, ptr noundef nonnull %17, i64 noundef 10) #26
  %1222 = call i32 @close(i32 noundef %1218) #26
  %1223 = icmp slt i64 %1221, 1
  br i1 %1223, label %hwloc_read_path_as_uint.exit.thread.i.i, label %1224

hwloc_read_path_as_uint.exit.thread.i.i:          ; preds = %1220, %hwloc_open.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %17)
  br label %1232

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds i8, ptr %17, i64 %1221
  store i8 0, ptr %1225, align 1
  %1226 = call i64 @strtoul(ptr nocapture noundef nonnull %17, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %17)
  %1227 = shl i64 %1226, 20
  %1228 = and i64 %1227, 4503599626321920
  %1229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 64, ptr noundef nonnull @.str.428, i64 noundef %1228) #26
  %1230 = getelementptr inbounds i8, ptr %1140, i64 216
  %1231 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1230, i64 noundef 1, ptr noundef nonnull @.str.515, ptr noundef nonnull %19) #26
  br label %1232

1232:                                             ; preds = %1224, %hwloc_read_path_as_uint.exit.thread.i.i
  %1233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.516, ptr noundef nonnull %20) #26
  br i1 %1123, label %.preheader.i.i.i.i65.i.i, label %hwloc_open.exit.i62.i.i

.preheader.i.i.i.i65.i.i:                         ; preds = %1232, %.preheader.i.i.i.i65.i.i
  %.0.i.i.i.i66.i.i = phi ptr [ %1236, %.preheader.i.i.i.i65.i.i ], [ %18, %1232 ]
  %1234 = load i8, ptr %.0.i.i.i.i66.i.i, align 1
  %1235 = icmp eq i8 %1234, 47
  %1236 = getelementptr inbounds i8, ptr %.0.i.i.i.i66.i.i, i64 1
  br i1 %1235, label %.preheader.i.i.i.i65.i.i, label %hwloc_open.exit.i62.i.i, !llvm.loop !5

hwloc_open.exit.i62.i.i:                          ; preds = %.preheader.i.i.i.i65.i.i, %1232
  %.1.i8.i.i.i63.i.i = phi ptr [ %18, %1232 ], [ %.0.i.i.i.i66.i.i, %.preheader.i.i.i.i65.i.i ]
  %1237 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1122, ptr noundef nonnull %.1.i8.i.i.i63.i.i, i32 noundef 0) #26
  %1238 = icmp slt i32 %1237, 0
  br i1 %1238, label %hwloc_read_path_by_length.exit67.thread.i.i, label %1239

1239:                                             ; preds = %hwloc_open.exit.i62.i.i
  %1240 = call i64 @read(i32 noundef %1237, ptr noundef nonnull %19, i64 noundef 63) #26
  %1241 = call i32 @close(i32 noundef %1237) #26
  %1242 = icmp slt i64 %1240, 1
  br i1 %1242, label %hwloc_read_path_by_length.exit67.thread.i.i, label %1243

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds i8, ptr %19, i64 %1240
  store i8 0, ptr %1244, align 1
  %1245 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1246 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1245
  store i8 0, ptr %1246, align 1
  %1247 = getelementptr inbounds i8, ptr %1140, i64 216
  %1248 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1247, i64 noundef 1, ptr noundef nonnull @.str.517, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit67.thread.i.i

hwloc_read_path_by_length.exit67.thread.i.i:      ; preds = %1243, %1239, %hwloc_open.exit.i62.i.i
  %1249 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.518, ptr noundef nonnull %20) #26
  br i1 %1123, label %.preheader.i.i.i.i72.i.i, label %hwloc_open.exit.i69.i.i

.preheader.i.i.i.i72.i.i:                         ; preds = %hwloc_read_path_by_length.exit67.thread.i.i, %.preheader.i.i.i.i72.i.i
  %.0.i.i.i.i73.i.i = phi ptr [ %1252, %.preheader.i.i.i.i72.i.i ], [ %18, %hwloc_read_path_by_length.exit67.thread.i.i ]
  %1250 = load i8, ptr %.0.i.i.i.i73.i.i, align 1
  %1251 = icmp eq i8 %1250, 47
  %1252 = getelementptr inbounds i8, ptr %.0.i.i.i.i73.i.i, i64 1
  br i1 %1251, label %.preheader.i.i.i.i72.i.i, label %hwloc_open.exit.i69.i.i, !llvm.loop !5

hwloc_open.exit.i69.i.i:                          ; preds = %.preheader.i.i.i.i72.i.i, %hwloc_read_path_by_length.exit67.thread.i.i
  %.1.i8.i.i.i70.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit67.thread.i.i ], [ %.0.i.i.i.i73.i.i, %.preheader.i.i.i.i72.i.i ]
  %1253 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1122, ptr noundef nonnull %.1.i8.i.i.i70.i.i, i32 noundef 0) #26
  %1254 = icmp slt i32 %1253, 0
  br i1 %1254, label %hwloc_read_path_by_length.exit74.thread.i.i, label %1255

1255:                                             ; preds = %hwloc_open.exit.i69.i.i
  %1256 = call i64 @read(i32 noundef %1253, ptr noundef nonnull %19, i64 noundef 63) #26
  %1257 = call i32 @close(i32 noundef %1253) #26
  %1258 = icmp slt i64 %1256, 1
  br i1 %1258, label %hwloc_read_path_by_length.exit74.thread.i.i, label %1259

1259:                                             ; preds = %1255
  %1260 = getelementptr inbounds i8, ptr %19, i64 %1256
  store i8 0, ptr %1260, align 1
  %1261 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1262 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1261
  store i8 0, ptr %1262, align 1
  %1263 = getelementptr inbounds i8, ptr %1140, i64 216
  %1264 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1263, i64 noundef 1, ptr noundef nonnull @.str.519, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit74.thread.i.i

hwloc_read_path_by_length.exit74.thread.i.i:      ; preds = %1259, %1255, %hwloc_open.exit.i69.i.i
  %1265 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.520, ptr noundef nonnull %20) #26
  br i1 %1123, label %.preheader.i.i.i.i79.i.i, label %hwloc_open.exit.i76.i.i

.preheader.i.i.i.i79.i.i:                         ; preds = %hwloc_read_path_by_length.exit74.thread.i.i, %.preheader.i.i.i.i79.i.i
  %.0.i.i.i.i80.i.i = phi ptr [ %1268, %.preheader.i.i.i.i79.i.i ], [ %18, %hwloc_read_path_by_length.exit74.thread.i.i ]
  %1266 = load i8, ptr %.0.i.i.i.i80.i.i, align 1
  %1267 = icmp eq i8 %1266, 47
  %1268 = getelementptr inbounds i8, ptr %.0.i.i.i.i80.i.i, i64 1
  br i1 %1267, label %.preheader.i.i.i.i79.i.i, label %hwloc_open.exit.i76.i.i, !llvm.loop !5

hwloc_open.exit.i76.i.i:                          ; preds = %.preheader.i.i.i.i79.i.i, %hwloc_read_path_by_length.exit74.thread.i.i
  %.1.i8.i.i.i77.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit74.thread.i.i ], [ %.0.i.i.i.i80.i.i, %.preheader.i.i.i.i79.i.i ]
  %1269 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1122, ptr noundef nonnull %.1.i8.i.i.i77.i.i, i32 noundef 0) #26
  %1270 = icmp slt i32 %1269, 0
  br i1 %1270, label %hwloc_read_path_by_length.exit81.thread.i.i, label %1271

1271:                                             ; preds = %hwloc_open.exit.i76.i.i
  %1272 = call i64 @read(i32 noundef %1269, ptr noundef nonnull %19, i64 noundef 63) #26
  %1273 = call i32 @close(i32 noundef %1269) #26
  %1274 = icmp slt i64 %1272, 1
  br i1 %1274, label %hwloc_read_path_by_length.exit81.thread.i.i, label %1275

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds i8, ptr %19, i64 %1272
  store i8 0, ptr %1276, align 1
  %1277 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1278 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1277
  store i8 0, ptr %1278, align 1
  %1279 = getelementptr inbounds i8, ptr %1140, i64 216
  %1280 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1279, i64 noundef 1, ptr noundef nonnull @.str.521, ptr noundef nonnull %19) #26
  br label %hwloc_read_path_by_length.exit81.thread.i.i

hwloc_read_path_by_length.exit81.thread.i.i:      ; preds = %1275, %1271, %hwloc_open.exit.i76.i.i
  %1281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.522, ptr noundef nonnull %20) #26
  br i1 %1123, label %.preheader.i.i.i.i86.i.i, label %hwloc_open.exit.i83.i.i

.preheader.i.i.i.i86.i.i:                         ; preds = %hwloc_read_path_by_length.exit81.thread.i.i, %.preheader.i.i.i.i86.i.i
  %.0.i.i.i.i87.i.i = phi ptr [ %1284, %.preheader.i.i.i.i86.i.i ], [ %18, %hwloc_read_path_by_length.exit81.thread.i.i ]
  %1282 = load i8, ptr %.0.i.i.i.i87.i.i, align 1
  %1283 = icmp eq i8 %1282, 47
  %1284 = getelementptr inbounds i8, ptr %.0.i.i.i.i87.i.i, i64 1
  br i1 %1283, label %.preheader.i.i.i.i86.i.i, label %hwloc_open.exit.i83.i.i, !llvm.loop !5

hwloc_open.exit.i83.i.i:                          ; preds = %.preheader.i.i.i.i86.i.i, %hwloc_read_path_by_length.exit81.thread.i.i
  %.1.i8.i.i.i84.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit81.thread.i.i ], [ %.0.i.i.i.i87.i.i, %.preheader.i.i.i.i86.i.i ]
  %1285 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1122, ptr noundef nonnull %.1.i8.i.i.i84.i.i, i32 noundef 0) #26
  %1286 = icmp slt i32 %1285, 0
  br i1 %1286, label %hwloc_linuxfs_ve_class_fillinfos.exit.i, label %1287

1287:                                             ; preds = %hwloc_open.exit.i83.i.i
  %1288 = call i64 @read(i32 noundef %1285, ptr noundef nonnull %19, i64 noundef 63) #26
  %1289 = call i32 @close(i32 noundef %1285) #26
  %1290 = icmp slt i64 %1288, 1
  br i1 %1290, label %hwloc_linuxfs_ve_class_fillinfos.exit.i, label %1291

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds i8, ptr %19, i64 %1288
  store i8 0, ptr %1292, align 1
  %1293 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.498) #29
  %1294 = getelementptr inbounds [64 x i8], ptr %19, i64 0, i64 %1293
  store i8 0, ptr %1294, align 1
  %1295 = getelementptr inbounds i8, ptr %1140, i64 216
  %1296 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1295, i64 noundef 1, ptr noundef nonnull @.str.523, ptr noundef nonnull %19) #26
  br label %hwloc_linuxfs_ve_class_fillinfos.exit.i

hwloc_linuxfs_ve_class_fillinfos.exit.i:          ; preds = %1291, %1287, %hwloc_open.exit.i83.i.i
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  br label %.backedge.i187

._crit_edge.i189:                                 ; preds = %.backedge.i187, %.preheader.i175
  %1297 = call i32 @closedir(ptr noundef nonnull %1126)
  br label %hwloc_linuxfs_lookup_ve_class.exit

hwloc_linuxfs_lookup_ve_class.exit:               ; preds = %hwloc_linuxfs_lookup_infiniband_class.exit, %hwloc_opendir.exit.i173, %._crit_edge.i189
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %16)
  %1298 = load i32, ptr %599, align 8
  %1299 = icmp sgt i32 %1298, -1
  %spec.select.i193 = select i1 %1299, ptr getelementptr inbounds ([15 x i8], ptr @.str.524, i64 0, i64 1), ptr @.str.524
  %1300 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1298, ptr noundef nonnull %spec.select.i193, i32 noundef 65536) #26
  %1301 = icmp slt i32 %1300, 0
  br i1 %1301, label %hwloc_linuxfs_lookup_bxi_class.exit, label %hwloc_opendir.exit.i194

hwloc_opendir.exit.i194:                          ; preds = %hwloc_linuxfs_lookup_ve_class.exit
  %1302 = call ptr @fdopendir(i32 noundef %1300) #26
  %.not.i195 = icmp eq ptr %1302, null
  br i1 %.not.i195, label %hwloc_linuxfs_lookup_bxi_class.exit, label %.preheader.i196

.preheader.i196:                                  ; preds = %hwloc_opendir.exit.i194
  %1303 = call ptr @readdir(ptr noundef nonnull %1302) #26
  %.not2027.i197 = icmp eq ptr %1303, null
  br i1 %.not2027.i197, label %._crit_edge.i209, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.preheader.i196, %.backedge.i207
  %1304 = phi ptr [ %1309, %.backedge.i207 ], [ %1303, %.preheader.i196 ]
  %1305 = getelementptr inbounds i8, ptr %1304, i64 19
  %1306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1305, ptr noundef nonnull dereferenceable(2) @.str.6) #29
  %.not21.i199 = icmp eq i32 %1306, 0
  br i1 %.not21.i199, label %.backedge.i207, label %1307

1307:                                             ; preds = %.lr.ph.i198
  %1308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1305, ptr noundef nonnull dereferenceable(3) @.str.7) #29
  %.not22.i200 = icmp eq i32 %1308, 0
  br i1 %.not22.i200, label %.backedge.i207, label %1310

.backedge.i207:                                   ; preds = %hwloc_linuxfs_bxi_class_fillinfos.exit.i, %1313, %1310, %1307, %.lr.ph.i198
  %1309 = call ptr @readdir(ptr noundef nonnull %1302) #26
  %.not20.i208 = icmp eq ptr %1309, null
  br i1 %.not20.i208, label %._crit_edge.i209, label %.lr.ph.i198, !llvm.loop !42

1310:                                             ; preds = %1307
  %1311 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 256, ptr noundef nonnull @.str.525, ptr noundef nonnull %1305) #26
  %1312 = icmp ugt i32 %1311, 256
  br i1 %1312, label %.backedge.i207, label %1313

1313:                                             ; preds = %1310
  %.val.i201 = load ptr, ptr %84, align 8
  %1314 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i201, i32 noundef %1298, ptr noundef nonnull %16, i32 noundef %.1)
  %.not23.i202 = icmp eq ptr %1314, null
  br i1 %.not23.i202, label %.backedge.i207, label %1315

1315:                                             ; preds = %1313
  %.val24.i203 = load ptr, ptr %84, align 8
  %1316 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i203, i32 noundef 16, i32 noundef -1) #26
  %1317 = call noalias ptr @strdup(ptr noundef nonnull %1305) #26
  %1318 = getelementptr inbounds i8, ptr %1316, i64 24
  store ptr %1317, ptr %1318, align 8
  %1319 = getelementptr inbounds i8, ptr %1316, i64 40
  %1320 = load ptr, ptr %1319, align 8
  store i64 16, ptr %1320, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i203, ptr noundef nonnull %1314, ptr noundef %1316) #26
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %1321 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.526) #26
  %1322 = getelementptr inbounds i8, ptr %1316, i64 8
  store ptr %1321, ptr %1322, align 8
  %1323 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 296, ptr noundef nonnull @.str.527, ptr noundef nonnull %16) #26
  br i1 %1299, label %.preheader.i.i.i.i.i.i210, label %hwloc_open.exit.i.i.i204

.preheader.i.i.i.i.i.i210:                        ; preds = %1315, %.preheader.i.i.i.i.i.i210
  %.0.i.i.i.i.i.i211 = phi ptr [ %1326, %.preheader.i.i.i.i.i.i210 ], [ %14, %1315 ]
  %1324 = load i8, ptr %.0.i.i.i.i.i.i211, align 1
  %1325 = icmp eq i8 %1324, 47
  %1326 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i211, i64 1
  br i1 %1325, label %.preheader.i.i.i.i.i.i210, label %hwloc_open.exit.i.i.i204, !llvm.loop !5

hwloc_open.exit.i.i.i204:                         ; preds = %.preheader.i.i.i.i.i.i210, %1315
  %.1.i8.i.i.i.i.i205 = phi ptr [ %14, %1315 ], [ %.0.i.i.i.i.i.i211, %.preheader.i.i.i.i.i.i210 ]
  %1327 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1298, ptr noundef nonnull %.1.i8.i.i.i.i.i205, i32 noundef 0) #26
  %1328 = icmp slt i32 %1327, 0
  br i1 %1328, label %hwloc_linuxfs_bxi_class_fillinfos.exit.i, label %1329

1329:                                             ; preds = %hwloc_open.exit.i.i.i204
  %1330 = call i64 @read(i32 noundef %1327, ptr noundef nonnull %15, i64 noundef 63) #26
  %1331 = call i32 @close(i32 noundef %1327) #26
  %1332 = icmp slt i64 %1330, 1
  br i1 %1332, label %hwloc_linuxfs_bxi_class_fillinfos.exit.i, label %1333

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds i8, ptr %15, i64 %1330
  store i8 0, ptr %1334, align 1
  %1335 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 10) #29
  %.not.i.i206 = icmp eq ptr %1335, null
  br i1 %.not.i.i206, label %1337, label %1336

1336:                                             ; preds = %1333
  store i8 0, ptr %1335, align 1
  br label %1337

1337:                                             ; preds = %1336, %1333
  %1338 = getelementptr inbounds i8, ptr %1316, i64 216
  %1339 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1338, i64 noundef 1, ptr noundef nonnull @.str.528, ptr noundef nonnull %15) #26
  br label %hwloc_linuxfs_bxi_class_fillinfos.exit.i

hwloc_linuxfs_bxi_class_fillinfos.exit.i:         ; preds = %1337, %1329, %hwloc_open.exit.i.i.i204
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  br label %.backedge.i207

._crit_edge.i209:                                 ; preds = %.backedge.i207, %.preheader.i196
  %1340 = call i32 @closedir(ptr noundef nonnull %1302)
  br label %hwloc_linuxfs_lookup_bxi_class.exit

hwloc_linuxfs_lookup_bxi_class.exit:              ; preds = %hwloc_linuxfs_lookup_ve_class.exit, %hwloc_opendir.exit.i194, %._crit_edge.i209
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %13)
  %1341 = load i32, ptr %599, align 8
  %1342 = icmp sgt i32 %1341, -1
  %spec.select.i213 = select i1 %1342, ptr getelementptr inbounds ([21 x i8], ptr @.str.529, i64 0, i64 1), ptr @.str.529
  %1343 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1341, ptr noundef nonnull %spec.select.i213, i32 noundef 65536) #26
  %1344 = icmp slt i32 %1343, 0
  br i1 %1344, label %hwloc_linuxfs_lookup_cxlmem.exit, label %hwloc_opendir.exit.i214

hwloc_opendir.exit.i214:                          ; preds = %hwloc_linuxfs_lookup_bxi_class.exit
  %1345 = call ptr @fdopendir(i32 noundef %1343) #26
  %.not.i215 = icmp eq ptr %1345, null
  br i1 %.not.i215, label %hwloc_linuxfs_lookup_cxlmem.exit, label %.preheader.i216

.preheader.i216:                                  ; preds = %hwloc_opendir.exit.i214
  %1346 = call ptr @readdir(ptr noundef nonnull %1345) #26
  %.not1723.i = icmp eq ptr %1346, null
  br i1 %.not1723.i, label %._crit_edge.i219, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %.preheader.i216
  %1347 = or disjoint i32 %.1, -1073741824
  br label %1348

1348:                                             ; preds = %.backedge.i218, %.lr.ph.i217
  %1349 = phi ptr [ %1346, %.lr.ph.i217 ], [ %1420, %.backedge.i218 ]
  %1350 = getelementptr inbounds i8, ptr %1349, i64 19
  %1351 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1350, ptr noundef nonnull dereferenceable(4) @.str.530, i64 noundef 3) #29
  %.not18.i = icmp eq i32 %1351, 0
  br i1 %.not18.i, label %1352, label %.backedge.i218

1352:                                             ; preds = %1348
  %1353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 300, ptr noundef nonnull @.str.298, ptr noundef nonnull %1350) #26
  %.val.i220 = load ptr, ptr %84, align 8
  %1354 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i220, i32 noundef %1341, ptr noundef nonnull %13, i32 noundef %1347)
  %.not19.i = icmp eq ptr %1354, null
  br i1 %.not19.i, label %.backedge.i218, label %1355

1355:                                             ; preds = %1352
  %.val20.i = load ptr, ptr %84, align 8
  %1356 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val20.i, i32 noundef 16, i32 noundef -1) #26
  %1357 = call noalias ptr @strdup(ptr noundef nonnull %1350) #26
  %1358 = getelementptr inbounds i8, ptr %1356, i64 24
  store ptr %1357, ptr %1358, align 8
  %1359 = getelementptr inbounds i8, ptr %1356, i64 40
  %1360 = load ptr, ptr %1359, align 8
  store i64 2, ptr %1360, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val20.i, ptr noundef nonnull %1354, ptr noundef %1356) #26
  call void @llvm.lifetime.start.p0(i64 310, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  %1361 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.531) #26
  %1362 = getelementptr inbounds i8, ptr %1356, i64 8
  store ptr %1361, ptr %1362, align 8
  %1363 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.532, ptr noundef nonnull %13) #26
  br i1 %1342, label %.preheader.i.i.i.i.i.i225, label %hwloc_open.exit.i.i.i221

.preheader.i.i.i.i.i.i225:                        ; preds = %1355, %.preheader.i.i.i.i.i.i225
  %.0.i.i.i.i.i.i226 = phi ptr [ %1366, %.preheader.i.i.i.i.i.i225 ], [ %11, %1355 ]
  %1364 = load i8, ptr %.0.i.i.i.i.i.i226, align 1
  %1365 = icmp eq i8 %1364, 47
  %1366 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i226, i64 1
  br i1 %1365, label %.preheader.i.i.i.i.i.i225, label %hwloc_open.exit.i.i.i221, !llvm.loop !5

hwloc_open.exit.i.i.i221:                         ; preds = %.preheader.i.i.i.i.i.i225, %1355
  %.1.i8.i.i.i.i.i222 = phi ptr [ %11, %1355 ], [ %.0.i.i.i.i.i.i226, %.preheader.i.i.i.i.i.i225 ]
  %1367 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1341, ptr noundef nonnull %.1.i8.i.i.i.i.i222, i32 noundef 0) #26
  %1368 = icmp slt i32 %1367, 0
  br i1 %1368, label %hwloc_read_path_by_length.exit.thread.i.i224, label %1369

1369:                                             ; preds = %hwloc_open.exit.i.i.i221
  %1370 = call i64 @read(i32 noundef %1367, ptr noundef nonnull %12, i64 noundef 63) #26
  %1371 = call i32 @close(i32 noundef %1367) #26
  %1372 = icmp slt i64 %1370, 1
  br i1 %1372, label %hwloc_read_path_by_length.exit.thread.i.i224, label %1373

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds i8, ptr %12, i64 %1370
  store i8 0, ptr %1374, align 1
  %1375 = call i64 @strtoull(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 0) #26
  %.not.i.i223 = icmp eq i64 %1375, 0
  br i1 %.not.i.i223, label %hwloc_read_path_by_length.exit.thread.i.i224, label %1376

1376:                                             ; preds = %1373
  %1377 = lshr i64 %1375, 10
  %1378 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.428, i64 noundef %1377) #26
  %1379 = getelementptr inbounds i8, ptr %1356, i64 216
  %1380 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1379, i64 noundef 1, ptr noundef nonnull @.str.533, ptr noundef nonnull %12) #26
  br label %hwloc_read_path_by_length.exit.thread.i.i224

hwloc_read_path_by_length.exit.thread.i.i224:     ; preds = %1376, %1373, %1369, %hwloc_open.exit.i.i.i221
  %1381 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.534, ptr noundef nonnull %13) #26
  br i1 %1342, label %.preheader.i.i.i.i24.i.i, label %hwloc_open.exit.i21.i.i

.preheader.i.i.i.i24.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i224, %.preheader.i.i.i.i24.i.i
  %.0.i.i.i.i25.i.i = phi ptr [ %1384, %.preheader.i.i.i.i24.i.i ], [ %11, %hwloc_read_path_by_length.exit.thread.i.i224 ]
  %1382 = load i8, ptr %.0.i.i.i.i25.i.i, align 1
  %1383 = icmp eq i8 %1382, 47
  %1384 = getelementptr inbounds i8, ptr %.0.i.i.i.i25.i.i, i64 1
  br i1 %1383, label %.preheader.i.i.i.i24.i.i, label %hwloc_open.exit.i21.i.i, !llvm.loop !5

hwloc_open.exit.i21.i.i:                          ; preds = %.preheader.i.i.i.i24.i.i, %hwloc_read_path_by_length.exit.thread.i.i224
  %.1.i8.i.i.i22.i.i = phi ptr [ %11, %hwloc_read_path_by_length.exit.thread.i.i224 ], [ %.0.i.i.i.i25.i.i, %.preheader.i.i.i.i24.i.i ]
  %1385 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1341, ptr noundef nonnull %.1.i8.i.i.i22.i.i, i32 noundef 0) #26
  %1386 = icmp slt i32 %1385, 0
  br i1 %1386, label %hwloc_read_path_by_length.exit26.thread.i.i, label %1387

1387:                                             ; preds = %hwloc_open.exit.i21.i.i
  %1388 = call i64 @read(i32 noundef %1385, ptr noundef nonnull %12, i64 noundef 63) #26
  %1389 = call i32 @close(i32 noundef %1385) #26
  %1390 = icmp slt i64 %1388, 1
  br i1 %1390, label %hwloc_read_path_by_length.exit26.thread.i.i, label %1391

1391:                                             ; preds = %1387
  %1392 = getelementptr inbounds i8, ptr %12, i64 %1388
  store i8 0, ptr %1392, align 1
  %1393 = call i64 @strtoull(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 0) #26
  %.not18.i.i = icmp eq i64 %1393, 0
  br i1 %.not18.i.i, label %1399, label %1394

1394:                                             ; preds = %1391
  %1395 = lshr i64 %1393, 10
  %1396 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.428, i64 noundef %1395) #26
  %1397 = getelementptr inbounds i8, ptr %1356, i64 216
  %1398 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1397, i64 noundef 1, ptr noundef nonnull @.str.535, ptr noundef nonnull %12) #26
  br label %1399

1399:                                             ; preds = %1394, %1391
  %1400 = load ptr, ptr %1359, align 8
  %1401 = load i64, ptr %1400, align 8
  %1402 = or i64 %1401, 1
  store i64 %1402, ptr %1400, align 8
  br label %hwloc_read_path_by_length.exit26.thread.i.i

hwloc_read_path_by_length.exit26.thread.i.i:      ; preds = %1399, %1387, %hwloc_open.exit.i21.i.i
  %1403 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.508, ptr noundef nonnull %13) #26
  br i1 %1342, label %.preheader.i.i.i.i31.i.i, label %hwloc_open.exit.i28.i.i

.preheader.i.i.i.i31.i.i:                         ; preds = %hwloc_read_path_by_length.exit26.thread.i.i, %.preheader.i.i.i.i31.i.i
  %.0.i.i.i.i32.i.i = phi ptr [ %1406, %.preheader.i.i.i.i31.i.i ], [ %11, %hwloc_read_path_by_length.exit26.thread.i.i ]
  %1404 = load i8, ptr %.0.i.i.i.i32.i.i, align 1
  %1405 = icmp eq i8 %1404, 47
  %1406 = getelementptr inbounds i8, ptr %.0.i.i.i.i32.i.i, i64 1
  br i1 %1405, label %.preheader.i.i.i.i31.i.i, label %hwloc_open.exit.i28.i.i, !llvm.loop !5

hwloc_open.exit.i28.i.i:                          ; preds = %.preheader.i.i.i.i31.i.i, %hwloc_read_path_by_length.exit26.thread.i.i
  %.1.i8.i.i.i29.i.i = phi ptr [ %11, %hwloc_read_path_by_length.exit26.thread.i.i ], [ %.0.i.i.i.i32.i.i, %.preheader.i.i.i.i31.i.i ]
  %1407 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1341, ptr noundef nonnull %.1.i8.i.i.i29.i.i, i32 noundef 0) #26
  %1408 = icmp slt i32 %1407, 0
  br i1 %1408, label %hwloc_linuxfs_cxlmem_fillinfos.exit.i, label %1409

1409:                                             ; preds = %hwloc_open.exit.i28.i.i
  %1410 = call i64 @read(i32 noundef %1407, ptr noundef nonnull %12, i64 noundef 63) #26
  %1411 = call i32 @close(i32 noundef %1407) #26
  %1412 = icmp slt i64 %1410, 1
  br i1 %1412, label %hwloc_linuxfs_cxlmem_fillinfos.exit.i, label %1413

1413:                                             ; preds = %1409
  %1414 = getelementptr inbounds i8, ptr %12, i64 %1410
  store i8 0, ptr %1414, align 1
  %1415 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 10) #29
  %.not19.i.i = icmp eq ptr %1415, null
  br i1 %.not19.i.i, label %1417, label %1416

1416:                                             ; preds = %1413
  store i8 0, ptr %1415, align 1
  br label %1417

1417:                                             ; preds = %1416, %1413
  %1418 = getelementptr inbounds i8, ptr %1356, i64 216
  %1419 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1418, i64 noundef 1, ptr noundef nonnull @.str.462, ptr noundef nonnull %12) #26
  br label %hwloc_linuxfs_cxlmem_fillinfos.exit.i

hwloc_linuxfs_cxlmem_fillinfos.exit.i:            ; preds = %1417, %1409, %hwloc_open.exit.i28.i.i
  call void @llvm.lifetime.end.p0(i64 310, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  br label %.backedge.i218

.backedge.i218:                                   ; preds = %hwloc_linuxfs_cxlmem_fillinfos.exit.i, %1352, %1348
  %1420 = call ptr @readdir(ptr noundef nonnull %1345) #26
  %.not17.i = icmp eq ptr %1420, null
  br i1 %.not17.i, label %._crit_edge.i219, label %1348, !llvm.loop !43

._crit_edge.i219:                                 ; preds = %.backedge.i218, %.preheader.i216
  %1421 = call i32 @closedir(ptr noundef nonnull %1345)
  br label %hwloc_linuxfs_lookup_cxlmem.exit

hwloc_linuxfs_lookup_cxlmem.exit:                 ; preds = %hwloc_linuxfs_lookup_bxi_class.exit, %hwloc_opendir.exit.i214, %._crit_edge.i219
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %13)
  %1422 = load i32, ptr %81, align 4
  %.not58 = icmp eq i32 %1422, 3
  br i1 %.not58, label %.thread, label %1423

1423:                                             ; preds = %hwloc_linuxfs_lookup_cxlmem.exit
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  %1424 = load i32, ptr %599, align 8
  %1425 = icmp sgt i32 %1424, -1
  %spec.select.i228 = select i1 %1425, ptr getelementptr inbounds ([15 x i8], ptr @.str.536, i64 0, i64 1), ptr @.str.536
  %1426 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1424, ptr noundef nonnull %spec.select.i228, i32 noundef 65536) #26
  %1427 = icmp slt i32 %1426, 0
  br i1 %1427, label %hwloc_linuxfs_lookup_drm_class.exit, label %hwloc_opendir.exit.i229

hwloc_opendir.exit.i229:                          ; preds = %1423
  %1428 = call ptr @fdopendir(i32 noundef %1426) #26
  %.not.i230 = icmp eq ptr %1428, null
  br i1 %.not.i230, label %hwloc_linuxfs_lookup_drm_class.exit, label %.preheader.i231

.preheader.i231:                                  ; preds = %hwloc_opendir.exit.i229
  %1429 = call ptr @readdir(ptr noundef nonnull %1428) #26
  %.not2133.i = icmp eq ptr %1429, null
  br i1 %.not2133.i, label %._crit_edge.i239, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %.preheader.i231, %.backedge.i237
  %1430 = phi ptr [ %1435, %.backedge.i237 ], [ %1429, %.preheader.i231 ]
  %1431 = getelementptr inbounds i8, ptr %1430, i64 19
  %1432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1431, ptr noundef nonnull dereferenceable(2) @.str.6) #29
  %.not22.i233 = icmp eq i32 %1432, 0
  br i1 %.not22.i233, label %.backedge.i237, label %1433

1433:                                             ; preds = %.lr.ph.i232
  %1434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1431, ptr noundef nonnull dereferenceable(3) @.str.7) #29
  %.not23.i234 = icmp eq i32 %1434, 0
  br i1 %.not23.i234, label %.backedge.i237, label %1436

.backedge.i237:                                   ; preds = %1450, %1448, %1445, %hwloc_stat.exit.i240, %1433, %.lr.ph.i232
  %1435 = call ptr @readdir(ptr noundef nonnull %1428) #26
  %.not21.i238 = icmp eq ptr %1435, null
  br i1 %.not21.i238, label %._crit_edge.i239, label %.lr.ph.i232, !llvm.loop !44

1436:                                             ; preds = %1433
  %1437 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.537, ptr noundef nonnull %1431) #26
  %1438 = icmp ult i32 %1437, 256
  br i1 %1438, label %1439, label %1445

1439:                                             ; preds = %1436
  br i1 %1425, label %.preheader.i.i.i29.i, label %hwloc_stat.exit.i240

.preheader.i.i.i29.i:                             ; preds = %1439, %.preheader.i.i.i29.i
  %.0.i.i.i30.i = phi ptr [ %1442, %.preheader.i.i.i29.i ], [ %9, %1439 ]
  %1440 = load i8, ptr %.0.i.i.i30.i, align 1
  %1441 = icmp eq i8 %1440, 47
  %1442 = getelementptr inbounds i8, ptr %.0.i.i.i30.i, i64 1
  br i1 %1441, label %.preheader.i.i.i29.i, label %hwloc_stat.exit.i240, !llvm.loop !5

hwloc_stat.exit.i240:                             ; preds = %.preheader.i.i.i29.i, %1439
  %.1.i10.i.i.i241 = phi ptr [ %9, %1439 ], [ %.0.i.i.i30.i, %.preheader.i.i.i29.i ]
  %1443 = call i32 @fstatat(i32 noundef %1424, ptr noundef nonnull %.1.i10.i.i.i241, ptr noundef nonnull %10, i32 noundef 0) #26
  %1444 = icmp slt i32 %1443, 0
  br i1 %1444, label %.backedge.i237, label %1445

1445:                                             ; preds = %hwloc_stat.exit.i240, %1436
  %1446 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.538, ptr noundef nonnull %1431) #26
  %1447 = icmp ugt i32 %1446, 255
  br i1 %1447, label %.backedge.i237, label %1448

1448:                                             ; preds = %1445
  %.val.i235 = load ptr, ptr %84, align 8
  %1449 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i235, i32 noundef %1424, ptr noundef nonnull %9, i32 noundef %.1)
  %.not24.i236 = icmp eq ptr %1449, null
  br i1 %.not24.i236, label %.backedge.i237, label %1450

1450:                                             ; preds = %1448
  %.val25.i = load ptr, ptr %84, align 8
  %1451 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val25.i, i32 noundef 16, i32 noundef -1) #26
  %1452 = call noalias ptr @strdup(ptr noundef nonnull %1431) #26
  %1453 = getelementptr inbounds i8, ptr %1451, i64 24
  store ptr %1452, ptr %1453, align 8
  %1454 = getelementptr inbounds i8, ptr %1451, i64 40
  %1455 = load ptr, ptr %1454, align 8
  store i64 4, ptr %1455, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val25.i, ptr noundef nonnull %1449, ptr noundef %1451) #26
  br label %.backedge.i237

._crit_edge.i239:                                 ; preds = %.backedge.i237, %.preheader.i231
  %1456 = call i32 @closedir(ptr noundef nonnull %1428)
  br label %hwloc_linuxfs_lookup_drm_class.exit

hwloc_linuxfs_lookup_drm_class.exit:              ; preds = %1423, %hwloc_opendir.exit.i229, %._crit_edge.i239
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  %1457 = load i32, ptr %599, align 8
  %1458 = icmp sgt i32 %1457, -1
  %spec.select.i243 = select i1 %1458, ptr getelementptr inbounds ([15 x i8], ptr @.str.539, i64 0, i64 1), ptr @.str.539
  %1459 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1457, ptr noundef nonnull %spec.select.i243, i32 noundef 65536) #26
  %1460 = icmp slt i32 %1459, 0
  br i1 %1460, label %hwloc_linuxfs_lookup_dma_class.exit, label %hwloc_opendir.exit.i244

hwloc_opendir.exit.i244:                          ; preds = %hwloc_linuxfs_lookup_drm_class.exit
  %1461 = call ptr @fdopendir(i32 noundef %1459) #26
  %.not.i245 = icmp eq ptr %1461, null
  br i1 %.not.i245, label %hwloc_linuxfs_lookup_dma_class.exit, label %.preheader.i246

.preheader.i246:                                  ; preds = %hwloc_opendir.exit.i244
  %1462 = call ptr @readdir(ptr noundef nonnull %1461) #26
  %.not1825.i = icmp eq ptr %1462, null
  br i1 %.not1825.i, label %._crit_edge.i254, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %.preheader.i246, %.backedge.i252
  %1463 = phi ptr [ %1468, %.backedge.i252 ], [ %1462, %.preheader.i246 ]
  %1464 = getelementptr inbounds i8, ptr %1463, i64 19
  %1465 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1464, ptr noundef nonnull dereferenceable(2) @.str.6) #29
  %.not19.i248 = icmp eq i32 %1465, 0
  br i1 %.not19.i248, label %.backedge.i252, label %1466

1466:                                             ; preds = %.lr.ph.i247
  %1467 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1464, ptr noundef nonnull dereferenceable(3) @.str.7) #29
  %.not20.i249 = icmp eq i32 %1467, 0
  br i1 %.not20.i249, label %.backedge.i252, label %1469

.backedge.i252:                                   ; preds = %1474, %1472, %1469, %1466, %.lr.ph.i247
  %1468 = call ptr @readdir(ptr noundef nonnull %1461) #26
  %.not18.i253 = icmp eq ptr %1468, null
  br i1 %.not18.i253, label %._crit_edge.i254, label %.lr.ph.i247, !llvm.loop !45

1469:                                             ; preds = %1466
  %1470 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.540, ptr noundef nonnull %1464) #26
  %1471 = icmp ugt i32 %1470, 255
  br i1 %1471, label %.backedge.i252, label %1472

1472:                                             ; preds = %1469
  %.val.i250 = load ptr, ptr %84, align 8
  %1473 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i250, i32 noundef %1457, ptr noundef nonnull %8, i32 noundef %.1)
  %.not21.i251 = icmp eq ptr %1473, null
  br i1 %.not21.i251, label %.backedge.i252, label %1474

1474:                                             ; preds = %1472
  %.val22.i = load ptr, ptr %84, align 8
  %1475 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val22.i, i32 noundef 16, i32 noundef -1) #26
  %1476 = call noalias ptr @strdup(ptr noundef nonnull %1464) #26
  %1477 = getelementptr inbounds i8, ptr %1475, i64 24
  store ptr %1476, ptr %1477, align 8
  %1478 = getelementptr inbounds i8, ptr %1475, i64 40
  %1479 = load ptr, ptr %1478, align 8
  store i64 64, ptr %1479, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %.val22.i, ptr noundef nonnull %1473, ptr noundef %1475) #26
  br label %.backedge.i252

._crit_edge.i254:                                 ; preds = %.backedge.i252, %.preheader.i246
  %1480 = call i32 @closedir(ptr noundef nonnull %1461)
  br label %hwloc_linuxfs_lookup_dma_class.exit

hwloc_linuxfs_lookup_dma_class.exit:              ; preds = %hwloc_linuxfs_lookup_drm_class.exit, %hwloc_opendir.exit.i244, %._crit_edge.i254
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %287, %525, %hwloc_linuxfs_lookup_cxlmem.exit, %hwloc_linuxfs_lookup_dma_class.exit, %590
  %1481 = load i32, ptr %1, align 8
  %1482 = icmp eq i32 %1481, 32
  %1483 = load i32, ptr %82, align 4
  %1484 = icmp ne i32 %1483, 1
  %or.cond7 = select i1 %1482, i1 %1484, i1 false
  br i1 %or.cond7, label %1485, label %1641

1485:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %1486 = getelementptr inbounds i8, ptr %0, i64 88
  %1487 = getelementptr inbounds i8, ptr %7, i64 1
  %1488 = getelementptr inbounds i8, ptr %7, i64 23
  %1489 = getelementptr inbounds i8, ptr %7, i64 24
  %1490 = getelementptr inbounds i8, ptr %7, i64 25
  %1491 = getelementptr inbounds i8, ptr %7, i64 26
  %1492 = getelementptr inbounds i8, ptr %7, i64 16
  %1493 = getelementptr inbounds i8, ptr %7, i64 17
  %1494 = getelementptr inbounds i8, ptr %7, i64 14
  %1495 = getelementptr inbounds i8, ptr %7, i64 18
  %1496 = getelementptr inbounds i8, ptr %7, i64 12
  %1497 = getelementptr inbounds i8, ptr %7, i64 28
  %1498 = getelementptr inbounds i8, ptr %7, i64 27
  br label %1499

1499:                                             ; preds = %hwloc__get_firmware_dmi_memory_info_one.exit.i, %1485
  %.0.i255 = phi i32 [ 0, %1485 ], [ %1639, %hwloc__get_firmware_dmi_memory_info_one.exit.i ]
  %1500 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.541, i32 noundef %.0.i255) #26
  %1501 = load i32, ptr %1486, align 8
  %1502 = icmp sgt i32 %1501, -1
  br i1 %1502, label %.preheader.i.i.i.i.i268, label %hwloc_openat.exit.i.i.i256

.preheader.i.i.i.i.i268:                          ; preds = %1499, %.preheader.i.i.i.i.i268
  %.0.i.i.i.i.i269 = phi ptr [ %1505, %.preheader.i.i.i.i.i268 ], [ %6, %1499 ]
  %1503 = load i8, ptr %.0.i.i.i.i.i269, align 1
  %1504 = icmp eq i8 %1503, 47
  %1505 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i269, i64 1
  br i1 %1504, label %.preheader.i.i.i.i.i268, label %hwloc_openat.exit.i.i.i256, !llvm.loop !5

hwloc_openat.exit.i.i.i256:                       ; preds = %.preheader.i.i.i.i.i268, %1499
  %.1.i8.i.i.i.i257 = phi ptr [ %6, %1499 ], [ %.0.i.i.i.i.i269, %.preheader.i.i.i.i.i268 ]
  %1506 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1501, ptr noundef nonnull %.1.i8.i.i.i.i257, i32 noundef 0) #26
  %1507 = icmp eq i32 %1506, -1
  br i1 %1507, label %hwloc__get_firmware_dmi_memory_info.exit, label %hwloc_fopen.exit.i258

hwloc_fopen.exit.i258:                            ; preds = %hwloc_openat.exit.i.i.i256
  %1508 = call noalias ptr @fdopen(i32 noundef %1506, ptr noundef nonnull @.str.16) #26
  %.not.i259 = icmp eq ptr %1508, null
  br i1 %.not.i259, label %hwloc__get_firmware_dmi_memory_info.exit, label %1509

1509:                                             ; preds = %hwloc_fopen.exit.i258
  %1510 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 1, ptr noundef nonnull %1508)
  %1511 = and i64 %1510, 4294967295
  %.not12.i260 = icmp eq i64 %1511, 1
  br i1 %.not12.i260, label %1512, label %hwloc_fopen.exit.thread.sink.split.i

1512:                                             ; preds = %1509
  %1513 = load i8, ptr %1487, align 1
  %1514 = icmp ult i8 %1513, 27
  br i1 %1514, label %hwloc_fopen.exit.thread.sink.split.i, label %1515

1515:                                             ; preds = %1512
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1516 = zext i8 %1513 to i64
  %1517 = call i32 @fseek(ptr noundef nonnull %1508, i64 noundef %1516, i32 noundef 0)
  %1518 = icmp slt i32 %1517, 0
  br i1 %1518, label %.loopexit.thread.i.i, label %.lr.ph148.i.i

.lr.ph148.i.i:                                    ; preds = %1515
  %1519 = zext i8 %1513 to i32
  %1520 = load i8, ptr %1488, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = load i8, ptr %1489, align 1
  %1523 = zext i8 %1522 to i32
  %1524 = load i8, ptr %1490, align 1
  %1525 = zext i8 %1524 to i32
  %1526 = load i8, ptr %1491, align 1
  %1527 = zext i8 %1526 to i32
  %1528 = load i8, ptr %1492, align 1
  %1529 = zext i8 %1528 to i32
  %1530 = load i8, ptr %1493, align 1
  %1531 = zext i8 %1530 to i32
  br label %1537

1532:                                             ; preds = %1582
  %1533 = add i32 %.060139.i.i, %.061145.i.i
  %1534 = zext i32 %1533 to i64
  %1535 = call i32 @fseek(ptr noundef nonnull %1508, i64 noundef %1534, i32 noundef 0)
  %1536 = icmp slt i32 %1535, 0
  br i1 %1536, label %.loopexit.i.i, label %1537

1537:                                             ; preds = %1532, %.lr.ph148.i.i
  %.0147.i.i = phi i32 [ 0, %.lr.ph148.i.i ], [ %.1141.i.i, %1532 ]
  %.058146.i.i = phi i32 [ 1, %.lr.ph148.i.i ], [ %.159140.i.i, %1532 ]
  %.061145.i.i = phi i32 [ %1519, %.lr.ph148.i.i ], [ %1533, %1532 ]
  %1538 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef nonnull %1508)
  %.not.i.i262 = icmp eq ptr %1538, null
  %1539 = load i8, ptr %4, align 16
  %.not65138.i.i = icmp eq i8 %1539, 0
  %or.cond.i.i263 = select i1 %.not.i.i262, i1 true, i1 %.not65138.i.i
  br i1 %or.cond.i.i263, label %.loopexit.i.i, label %.lr.ph.i.i264

.lr.ph.i.i264:                                    ; preds = %1537, %check_dmi_entry.exit.thread.i.i
  %1540 = phi i64 [ %1579, %check_dmi_entry.exit.thread.i.i ], [ 0, %1537 ]
  %.1141.i.i = phi i32 [ %.2.i.i, %check_dmi_entry.exit.thread.i.i ], [ %.0147.i.i, %1537 ]
  %.159140.i.i = phi i32 [ %1578, %check_dmi_entry.exit.thread.i.i ], [ %.058146.i.i, %1537 ]
  %.060139.i.i = phi i32 [ %1577, %check_dmi_entry.exit.thread.i.i ], [ 0, %1537 ]
  %1541 = getelementptr inbounds i8, ptr %4, i64 %1540
  %1542 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1541) #29
  %1543 = trunc i64 %1542 to i32
  %1544 = add i32 %.060139.i.i, %1543
  %1545 = icmp eq i32 %1544, 255
  br i1 %1545, label %1582, label %1546

1546:                                             ; preds = %.lr.ph.i.i264
  %1547 = icmp eq i32 %.159140.i.i, %1521
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %1546
  %1549 = load i8, ptr %1541, align 1
  %.not.i.i.i = icmp eq i8 %1549, 0
  br i1 %.not.i.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.i.i

check_dmi_entry.exit.i.i:                         ; preds = %1548
  %1550 = call i64 @strspn(ptr noundef nonnull %1541, ptr noundef nonnull @.str.22) #29
  %.not131.i.i = icmp eq i64 %1550, %1542
  br i1 %.not131.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1551:                                             ; preds = %1546
  %1552 = icmp eq i32 %.159140.i.i, %1523
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1551
  %1554 = load i8, ptr %1541, align 1
  %.not.i79.i.i = icmp eq i8 %1554, 0
  br i1 %.not.i79.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit82.i.i

check_dmi_entry.exit82.i.i:                       ; preds = %1553
  %1555 = call i64 @strspn(ptr noundef nonnull %1541, ptr noundef nonnull @.str.22) #29
  %.not130.i.i = icmp eq i64 %1555, %1542
  br i1 %.not130.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1556:                                             ; preds = %1551
  %1557 = icmp eq i32 %.159140.i.i, %1525
  br i1 %1557, label %1558, label %1561

1558:                                             ; preds = %1556
  %1559 = load i8, ptr %1541, align 1
  %.not.i83.i.i = icmp eq i8 %1559, 0
  br i1 %.not.i83.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit86.i.i

check_dmi_entry.exit86.i.i:                       ; preds = %1558
  %1560 = call i64 @strspn(ptr noundef nonnull %1541, ptr noundef nonnull @.str.22) #29
  %.not129.i.i = icmp eq i64 %1560, %1542
  br i1 %.not129.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1561:                                             ; preds = %1556
  %1562 = icmp eq i32 %.159140.i.i, %1527
  br i1 %1562, label %1563, label %1566

1563:                                             ; preds = %1561
  %1564 = load i8, ptr %1541, align 1
  %.not.i87.i.i = icmp eq i8 %1564, 0
  br i1 %.not.i87.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit90.i.i

check_dmi_entry.exit90.i.i:                       ; preds = %1563
  %1565 = call i64 @strspn(ptr noundef nonnull %1541, ptr noundef nonnull @.str.22) #29
  %.not128.i.i = icmp eq i64 %1565, %1542
  br i1 %.not128.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1566:                                             ; preds = %1561
  %1567 = icmp eq i32 %.159140.i.i, %1529
  br i1 %1567, label %1568, label %1571

1568:                                             ; preds = %1566
  %1569 = load i8, ptr %1541, align 1
  %.not.i91.i.i = icmp eq i8 %1569, 0
  br i1 %.not.i91.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit94.i.i

check_dmi_entry.exit94.i.i:                       ; preds = %1568
  %1570 = call i64 @strspn(ptr noundef nonnull %1541, ptr noundef nonnull @.str.22) #29
  %.not127.i.i = icmp eq i64 %1570, %1542
  br i1 %.not127.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

1571:                                             ; preds = %1566
  %1572 = icmp eq i32 %.159140.i.i, %1531
  br i1 %1572, label %1573, label %.loopexit.i.i

1573:                                             ; preds = %1571
  %1574 = load i8, ptr %1541, align 1
  %.not.i95.i.i = icmp eq i8 %1574, 0
  br i1 %.not.i95.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit98.i.i

check_dmi_entry.exit98.i.i:                       ; preds = %1573
  %1575 = call i64 @strspn(ptr noundef nonnull %1541, ptr noundef nonnull @.str.22) #29
  %.not126.i.i = icmp eq i64 %1575, %1542
  br i1 %.not126.i.i, label %check_dmi_entry.exit.thread.i.i, label %check_dmi_entry.exit.thread.sink.split.i.i

check_dmi_entry.exit.thread.sink.split.i.i:       ; preds = %check_dmi_entry.exit98.i.i, %check_dmi_entry.exit94.i.i, %check_dmi_entry.exit90.i.i, %check_dmi_entry.exit86.i.i, %check_dmi_entry.exit82.i.i, %check_dmi_entry.exit.i.i
  %.str.462.sink.i.i = phi ptr [ @.str.460, %check_dmi_entry.exit.i.i ], [ @.str.462, %check_dmi_entry.exit82.i.i ], [ @.str.542, %check_dmi_entry.exit86.i.i ], [ @.str.543, %check_dmi_entry.exit90.i.i ], [ @.str.544, %check_dmi_entry.exit94.i.i ], [ @.str.545, %check_dmi_entry.exit98.i.i ]
  %.2.ph.i.i = phi i32 [ 1, %check_dmi_entry.exit.i.i ], [ 1, %check_dmi_entry.exit82.i.i ], [ 1, %check_dmi_entry.exit86.i.i ], [ 1, %check_dmi_entry.exit90.i.i ], [ %.1141.i.i, %check_dmi_entry.exit94.i.i ], [ %.1141.i.i, %check_dmi_entry.exit98.i.i ]
  %1576 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull %.str.462.sink.i.i, ptr noundef nonnull %1541) #26
  br label %check_dmi_entry.exit.thread.i.i

check_dmi_entry.exit.thread.i.i:                  ; preds = %check_dmi_entry.exit.thread.sink.split.i.i, %check_dmi_entry.exit98.i.i, %1573, %check_dmi_entry.exit94.i.i, %1568, %check_dmi_entry.exit90.i.i, %1563, %check_dmi_entry.exit86.i.i, %1558, %check_dmi_entry.exit82.i.i, %1553, %check_dmi_entry.exit.i.i, %1548
  %.2.i.i = phi i32 [ %.1141.i.i, %check_dmi_entry.exit.i.i ], [ %.1141.i.i, %check_dmi_entry.exit82.i.i ], [ %.1141.i.i, %check_dmi_entry.exit86.i.i ], [ %.1141.i.i, %check_dmi_entry.exit90.i.i ], [ %.1141.i.i, %check_dmi_entry.exit94.i.i ], [ %.1141.i.i, %check_dmi_entry.exit98.i.i ], [ %.1141.i.i, %1548 ], [ %.1141.i.i, %1553 ], [ %.1141.i.i, %1558 ], [ %.1141.i.i, %1563 ], [ %.1141.i.i, %1568 ], [ %.1141.i.i, %1573 ], [ %.2.ph.i.i, %check_dmi_entry.exit.thread.sink.split.i.i ]
  %1577 = add i32 %1544, 1
  %1578 = add nuw nsw i32 %.159140.i.i, 1
  %1579 = zext i32 %1577 to i64
  %1580 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 %1579
  %1581 = load i8, ptr %1580, align 1
  %.not65.i.i266 = icmp eq i8 %1581, 0
  br i1 %.not65.i.i266, label %.loopexit.i.i, label %.lr.ph.i.i264

1582:                                             ; preds = %.lr.ph.i.i264
  %.not72.i.i267 = icmp eq i32 %.060139.i.i, 0
  br i1 %.not72.i.i267, label %1583, label %1532

1583:                                             ; preds = %1582
  %1584 = call i32 @hwloc_hide_errors() #26
  %1585 = icmp slt i32 %1584, 2
  br i1 %1585, label %1586, label %.loopexit.i.i

1586:                                             ; preds = %1583
  %1587 = load ptr, ptr @stderr, align 8
  %1588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1587, ptr noundef nonnull @.str.546, i32 noundef %.159140.i.i, ptr noundef nonnull %6) #32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1537, %1532, %check_dmi_entry.exit.thread.i.i, %1571, %1586, %1583
  %.3.i.i = phi i32 [ %.1141.i.i, %1586 ], [ %.1141.i.i, %1583 ], [ %.2.i.i, %check_dmi_entry.exit.thread.i.i ], [ %.1141.i.i, %1571 ], [ %.0147.i.i, %1537 ], [ %.1141.i.i, %1532 ]
  %.not73.i.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not73.i.i, label %.loopexit.thread.i.i, label %1589

1589:                                             ; preds = %.loopexit.i.i
  %1590 = load i8, ptr %1494, align 1
  %1591 = add i8 %1590, -1
  %or.cond.i.i.i = icmp ult i8 %1591, 16
  br i1 %or.cond.i.i.i, label %dmi_memory_device_form_factor.exit.i.i, label %dmi_memory_device_form_factor.exit.thread.i.i

dmi_memory_device_form_factor.exit.i.i:           ; preds = %1589
  %1592 = zext nneg i8 %1590 to i64
  %1593 = add nuw nsw i64 %1592, 4294967295
  %1594 = and i64 %1593, 4294967295
  %1595 = getelementptr inbounds [16 x ptr], ptr @dmi_memory_device_form_factor.form_factor, i64 0, i64 %1594
  %1596 = load ptr, ptr %1595, align 8
  %1597 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.547, ptr noundef nonnull %1596) #26
  br label %dmi_memory_device_form_factor.exit.thread.i.i

dmi_memory_device_form_factor.exit.thread.i.i:    ; preds = %dmi_memory_device_form_factor.exit.i.i, %1589
  %1598 = load i8, ptr %1495, align 1
  %1599 = add i8 %1598, -1
  %or.cond.i100.i.i = icmp ult i8 %1599, 36
  br i1 %or.cond.i100.i.i, label %dmi_memory_device_type.exit.i.i, label %dmi_memory_device_type.exit.thread.i.i

dmi_memory_device_type.exit.i.i:                  ; preds = %dmi_memory_device_form_factor.exit.thread.i.i
  %1600 = zext nneg i8 %1598 to i64
  %1601 = add nuw nsw i64 %1600, 4294967295
  %1602 = and i64 %1601, 4294967295
  %1603 = getelementptr inbounds [36 x ptr], ptr @dmi_memory_device_type.type, i64 0, i64 %1602
  %1604 = load ptr, ptr %1603, align 8
  %1605 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.548, ptr noundef nonnull %1604) #26
  br label %dmi_memory_device_type.exit.thread.i.i

dmi_memory_device_type.exit.thread.i.i:           ; preds = %dmi_memory_device_type.exit.i.i, %dmi_memory_device_form_factor.exit.thread.i.i
  %1606 = load i16, ptr %1496, align 1
  %1607 = icmp eq i16 %1606, -1
  br i1 %1607, label %dmi_memory_device_size.exit.i.i, label %1608

1608:                                             ; preds = %dmi_memory_device_type.exit.thread.i.i
  %1609 = icmp ugt i8 %1513, 31
  %1610 = icmp eq i16 %1606, 32767
  %or.cond.i102.i.i = and i1 %1609, %1610
  br i1 %or.cond.i102.i.i, label %1611, label %1616

1611:                                             ; preds = %1608
  %1612 = load i32, ptr %1497, align 1
  %1613 = and i32 %1612, 2147483647
  %1614 = zext nneg i32 %1613 to i64
  %1615 = shl nuw nsw i64 %1614, 10
  br label %1620

1616:                                             ; preds = %1608
  %1617 = and i16 %1606, 32767
  %1618 = zext nneg i16 %1617 to i64
  %1619 = shl nuw nsw i64 %1618, 10
  %.not16.i.i.i = icmp slt i16 %1606, 0
  %spec.select.i.i.i = select i1 %.not16.i.i.i, i64 %1618, i64 %1619
  br label %1620

1620:                                             ; preds = %1616, %1611
  %.014.i.i.i = phi i64 [ %1615, %1611 ], [ %spec.select.i.i.i, %1616 ]
  %1621 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.428, i64 noundef %.014.i.i.i) #26
  %1622 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.429, ptr noundef nonnull %4) #26
  br label %dmi_memory_device_size.exit.i.i

dmi_memory_device_size.exit.i.i:                  ; preds = %1620, %dmi_memory_device_type.exit.thread.i.i
  %1623 = icmp eq i8 %1513, 27
  br i1 %1623, label %dmi_memory_device_rank.exit.thread.i.i, label %1624

1624:                                             ; preds = %dmi_memory_device_size.exit.i.i
  %1625 = load i8, ptr %1498, align 1
  %.not.i104.i.i = icmp eq i8 %1625, 0
  br i1 %.not.i104.i.i, label %dmi_memory_device_rank.exit.thread.i.i, label %1626

1626:                                             ; preds = %1624
  %1627 = and i8 %1625, 15
  %1628 = zext nneg i8 %1627 to i32
  %1629 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.306, i32 noundef %1628) #26
  %1630 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.549, ptr noundef nonnull %4) #26
  br label %dmi_memory_device_rank.exit.thread.i.i

dmi_memory_device_rank.exit.thread.i.i:           ; preds = %1626, %1624, %dmi_memory_device_size.exit.i.i
  %1631 = call ptr @hwloc_alloc_setup_object(ptr noundef %85, i32 noundef 17, i32 noundef %.0.i255) #26
  %.not78.i.i265 = icmp eq ptr %1631, null
  br i1 %.not78.i.i265, label %.loopexit.thread.i.i, label %1632

1632:                                             ; preds = %dmi_memory_device_rank.exit.thread.i.i
  %1633 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.550) #26
  %1634 = getelementptr inbounds i8, ptr %1631, i64 8
  store ptr %1633, ptr %1634, align 8
  %1635 = getelementptr inbounds i8, ptr %1631, i64 216
  %1636 = call i32 @hwloc__move_infos(ptr noundef nonnull %1635, ptr noundef nonnull %5) #26
  %1637 = call ptr @hwloc_get_obj_by_depth(ptr noundef %85, i32 noundef 0, i32 noundef 0) #29
  call void @hwloc_insert_object_by_parent(ptr noundef %85, ptr noundef %1637, ptr noundef nonnull %1631) #26
  br label %hwloc__get_firmware_dmi_memory_info_one.exit.i

.loopexit.thread.i.i:                             ; preds = %dmi_memory_device_rank.exit.thread.i.i, %.loopexit.i.i, %1515
  call void @hwloc__free_infos(ptr noundef nonnull %5) #26
  br label %hwloc__get_firmware_dmi_memory_info_one.exit.i

hwloc__get_firmware_dmi_memory_info_one.exit.i:   ; preds = %.loopexit.thread.i.i, %1632
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1638 = call i32 @fclose(ptr noundef nonnull %1508)
  %1639 = add i32 %.0.i255, 1
  br label %1499

hwloc_fopen.exit.thread.sink.split.i:             ; preds = %1512, %1509
  %1640 = call i32 @fclose(ptr noundef nonnull %1508)
  br label %hwloc__get_firmware_dmi_memory_info.exit

hwloc__get_firmware_dmi_memory_info.exit:         ; preds = %hwloc_openat.exit.i.i.i256, %hwloc_fopen.exit.i258, %hwloc_fopen.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %1641

1641:                                             ; preds = %.thread, %hwloc__get_firmware_dmi_memory_info.exit, %279
  %1642 = load i32, ptr %86, align 4
  %.not59 = icmp eq i32 %1642, 0
  br i1 %.not59, label %1673, label %1643

1643:                                             ; preds = %1641
  %1644 = getelementptr inbounds i8, ptr %85, i64 24
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load ptr, ptr %1646, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(28) @.str.598, i64 28, i1 false) #26
  %1648 = getelementptr inbounds i8, ptr %0, i64 88
  %1649 = load i32, ptr %1648, align 8
  %1650 = icmp sgt i32 %1649, -1
  br i1 %1650, label %.preheader.i.i.i.i275, label %hwloc_checkat.exit.thread.i.i.i270

.preheader.i.i.i.i275:                            ; preds = %1643, %.preheader.i.i.i.i275
  %.0.i.i.i.i276 = phi ptr [ %1653, %.preheader.i.i.i.i275 ], [ %3, %1643 ]
  %1651 = load i8, ptr %.0.i.i.i.i276, align 1
  %1652 = icmp eq i8 %1651, 47
  %1653 = getelementptr inbounds i8, ptr %.0.i.i.i.i276, i64 1
  br i1 %1652, label %.preheader.i.i.i.i275, label %hwloc_checkat.exit.thread.i.i.i270, !llvm.loop !5

hwloc_checkat.exit.thread.i.i.i270:               ; preds = %.preheader.i.i.i.i275, %1643
  %.1.i11.i.i.i271 = phi ptr [ %3, %1643 ], [ %.0.i.i.i.i276, %.preheader.i.i.i.i275 ]
  %1654 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1649, ptr noundef nonnull %.1.i11.i.i.i271, i32 noundef 65536) #26
  %1655 = icmp slt i32 %1654, 0
  br i1 %1655, label %hwloc_opendir.exit.thread.i, label %hwloc_opendir.exit.i272

hwloc_opendir.exit.i272:                          ; preds = %hwloc_checkat.exit.thread.i.i.i270
  %1656 = call ptr @fdopendir(i32 noundef %1654) #26
  %.not.i273 = icmp eq ptr %1656, null
  br i1 %.not.i273, label %hwloc_opendir.exit.thread.i, label %1665

hwloc_opendir.exit.thread.i:                      ; preds = %hwloc_opendir.exit.i272, %hwloc_checkat.exit.thread.i.i.i270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.599, i64 18, i1 false) #26
  %1657 = load i32, ptr %1648, align 8
  %1658 = icmp sgt i32 %1657, -1
  br i1 %1658, label %.preheader.i.i.i67.i, label %hwloc_checkat.exit.thread.i.i64.i

.preheader.i.i.i67.i:                             ; preds = %hwloc_opendir.exit.thread.i, %.preheader.i.i.i67.i
  %.0.i.i.i68.i = phi ptr [ %1661, %.preheader.i.i.i67.i ], [ %3, %hwloc_opendir.exit.thread.i ]
  %1659 = load i8, ptr %.0.i.i.i68.i, align 1
  %1660 = icmp eq i8 %1659, 47
  %1661 = getelementptr inbounds i8, ptr %.0.i.i.i68.i, i64 1
  br i1 %1660, label %.preheader.i.i.i67.i, label %hwloc_checkat.exit.thread.i.i64.i, !llvm.loop !5

hwloc_checkat.exit.thread.i.i64.i:                ; preds = %.preheader.i.i.i67.i, %hwloc_opendir.exit.thread.i
  %.1.i11.i.i65.i = phi ptr [ %3, %hwloc_opendir.exit.thread.i ], [ %.0.i.i.i68.i, %.preheader.i.i.i67.i ]
  %1662 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1657, ptr noundef nonnull %.1.i11.i.i65.i, i32 noundef 65536) #26
  %1663 = icmp slt i32 %1662, 0
  br i1 %1663, label %hwloc__get_dmi_id_info.exit, label %hwloc_opendir.exit69.i

hwloc_opendir.exit69.i:                           ; preds = %hwloc_checkat.exit.thread.i.i64.i
  %1664 = call ptr @fdopendir(i32 noundef %1662) #26
  %.not62.i = icmp eq ptr %1664, null
  br i1 %.not62.i, label %hwloc__get_dmi_id_info.exit, label %1665

1665:                                             ; preds = %hwloc_opendir.exit69.i, %hwloc_opendir.exit.i272
  %.059.i = phi i32 [ 27, %hwloc_opendir.exit.i272 ], [ 17, %hwloc_opendir.exit69.i ]
  %.0.i274 = phi ptr [ %1656, %hwloc_opendir.exit.i272 ], [ %1664, %hwloc_opendir.exit69.i ]
  %1666 = call i32 @closedir(ptr noundef nonnull %.0.i274)
  %1667 = add nuw nsw i32 %.059.i, 1
  %1668 = zext nneg i32 %.059.i to i64
  %1669 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 %1668
  store i8 47, ptr %1669, align 1
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.601)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.605)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.607)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.609)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.610, ptr noundef nonnull @.str.611)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.613)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.615)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.617)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.619)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.621)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.623)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.625)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.627)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.629)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.631)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.632, ptr noundef nonnull @.str.633)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull %83, ptr noundef %1647, ptr noundef nonnull %3, i32 noundef %1667, ptr noundef nonnull @.str.634, ptr noundef nonnull @.str.635)
  br label %hwloc__get_dmi_id_info.exit

hwloc__get_dmi_id_info.exit:                      ; preds = %hwloc_checkat.exit.thread.i.i64.i, %hwloc_opendir.exit69.i, %1665
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %1670 = getelementptr inbounds i8, ptr %85, i64 688
  %1671 = call i32 @hwloc__add_info(ptr noundef nonnull %1670, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #26
  %1672 = getelementptr inbounds i8, ptr %0, i64 140
  call void @hwloc_add_uname_info(ptr noundef %85, ptr noundef nonnull %1672) #26
  store i32 0, ptr %86, align 4
  br label %1673

1673:                                             ; preds = %hwloc__get_dmi_id_info.exit, %1641
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_backend_get_pci_busid_cpuset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 {
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
  %18 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %17), !range !4
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
  br i1 %126, label %.preheader.i.i.i52.i, label %hwloc_access.exit54.i, !llvm.loop !5

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
  br i1 %132, label %.preheader.i.i.i57.i, label %hwloc_access.exit59.i, !llvm.loop !5

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
  br i1 %138, label %.preheader.i.i.i62.i, label %hwloc_access.exit64.i, !llvm.loop !5

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
  br i1 %144, label %.preheader.i.i.i67.i, label %hwloc_access.exit69.i, !llvm.loop !5

hwloc_access.exit69.i:                            ; preds = %.preheader.i.i.i67.i, %141
  %.1.i9.i.i66.i = phi ptr [ %92, %141 ], [ %.0.i.i.i68.i, %.preheader.i.i.i67.i ]
  %146 = call i32 @faccessat(i32 noundef %99, ptr noundef nonnull %.1.i9.i.i66.i, i32 noundef 4, i32 noundef 0) #26
  %.not24.i = icmp eq i32 %146, 0
  br i1 %.not24.i, label %153, label %147

147:                                              ; preds = %hwloc_access.exit69.i, %hwloc_access.exit49.i, %118
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %92)
  %148 = call i32 @hwloc_hide_errors() #26
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %2297

150:                                              ; preds = %147
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i64 @fwrite(ptr nonnull @.str.100, i64 84, i64 1, ptr %151) #33
  br label %2297

153:                                              ; preds = %hwloc_access.exit69.i, %.preheader.i.i.i32.preheader.i, %hwloc_access.exit29.i, %hwloc_access.exit54.i, %hwloc_access.exit59.i, %hwloc_access.exit34.thread.i, %hwloc_access.exit29.thread.i, %hwloc_access.exit44.thread.i, %hwloc_access.exit44.i, %hwloc_access.exit39.thread.i, %hwloc_access.exit39.i, %hwloc_access.exit64.i
  %.not211 = phi i1 [ false, %hwloc_access.exit64.i ], [ false, %hwloc_access.exit39.i ], [ false, %hwloc_access.exit39.thread.i ], [ false, %hwloc_access.exit44.i ], [ false, %hwloc_access.exit44.thread.i ], [ true, %hwloc_access.exit34.thread.i ], [ true, %hwloc_access.exit29.thread.i ], [ true, %hwloc_access.exit59.i ], [ true, %hwloc_access.exit54.i ], [ true, %.preheader.i.i.i32.preheader.i ], [ true, %hwloc_access.exit29.i ], [ false, %hwloc_access.exit69.i ]
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
  %.pre328 = load ptr, ptr %.pre, align 8
  %.pre329 = load ptr, ptr %.pre328, align 8
  br label %.critedge

.critedge:                                        ; preds = %162, %168, %166
  %170 = phi ptr [ %157, %162 ], [ %.pre329, %168 ], [ %157, %166 ]
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
  br i1 %.not88.i, label %.outer.loopexit.i, label %184, !llvm.loop !46

184:                                              ; preds = %182
  %185 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %89, i32 noundef 58) #29
  %.not89.i = icmp eq ptr %185, null
  br i1 %.not89.i, label %.backedge.i, label %187

.backedge.i:                                      ; preds = %187, %184
  %186 = call ptr @fgets(ptr noundef nonnull %89, i32 noundef 128, ptr noundef nonnull %175)
  %.not86.i = icmp eq ptr %186, null
  br i1 %.not86.i, label %hwloc_linux_parse_cpuinfo.exit, label %179, !llvm.loop !46

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
  br label %.preheader.i, !llvm.loop !47

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
  br i1 %.not861216.i, label %hwloc_linux_parse_cpuinfo.exit, label %.lr.ph.lr.ph.i, !llvm.loop !46

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
  %.0277 = phi ptr [ null, %.lr.ph ], [ %.1, %258 ]
  %.070276 = phi ptr [ null, %.lr.ph ], [ %.171, %258 ]
  %.072275 = phi ptr [ null, %.lr.ph ], [ %.173, %258 ]
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
  %.173 = phi ptr [ %.072275, %253 ], [ %.072275, %255 ], [ %.072275, %250 ], [ %247, %245 ]
  %.171 = phi ptr [ %.070276, %253 ], [ %.070276, %255 ], [ %252, %250 ], [ %.070276, %245 ]
  %.1 = phi ptr [ %.0277, %253 ], [ %257, %255 ], [ %.0277, %250 ], [ %.0277, %245 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %241, !llvm.loop !48

._crit_edge:                                      ; preds = %258
  %.not83 = icmp eq ptr %.173, null
  br i1 %.not83, label %.critedge97, label %259

259:                                              ; preds = %._crit_edge
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.173, ptr noundef nonnull dereferenceable(13) @.str.105) #29
  %261 = icmp eq i32 %260, 0
  %262 = icmp ne ptr %.171, null
  %or.cond3 = select i1 %261, i1 %262, i1 false
  br i1 %or.cond3, label %263, label %273

263:                                              ; preds = %259
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.171, ptr noundef nonnull dereferenceable(2) @.str.106) #29
  %265 = icmp eq i32 %264, 0
  %266 = icmp ne ptr %.1, null
  %or.cond5 = select i1 %265, i1 %266, i1 false
  br i1 %or.cond5, label %267, label %273

267:                                              ; preds = %263
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(3) @.str.107) #29
  %.not84 = icmp eq i32 %268, 0
  br i1 %.not84, label %271, label %269

269:                                              ; preds = %267
  %270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(4) @.str.108) #29
  %.not85 = icmp eq i32 %270, 0
  br i1 %.not85, label %271, label %273

271:                                              ; preds = %269, %267
  %272 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 1, ptr %272, align 4
  br label %273

273:                                              ; preds = %259, %263, %269, %271
  %274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.173, ptr noundef nonnull dereferenceable(13) @.str.109) #29
  %275 = icmp eq i32 %274, 0
  %or.cond7 = select i1 %275, i1 %262, i1 false
  br i1 %or.cond7, label %276, label %.critedge97

276:                                              ; preds = %273
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.171, ptr noundef nonnull dereferenceable(3) @.str.110) #29
  %.not86 = icmp eq i32 %277, 0
  br i1 %.not86, label %280, label %278

278:                                              ; preds = %276
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.171, ptr noundef nonnull dereferenceable(3) @.str.111) #29
  %.not87 = icmp eq i32 %279, 0
  br i1 %.not87, label %280, label %.critedge97

280:                                              ; preds = %278, %276
  %281 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %281, align 8
  br label %.critedge97

.critedge97:                                      ; preds = %.preheader, %hwloc_linux_parse_cpuinfo.exit.thread, %._crit_edge, %273, %278, %280, %hwloc_linux_parse_cpuinfo.exit
  %spec.store.select218 = phi i32 [ 0, %hwloc_linux_parse_cpuinfo.exit.thread ], [ %spec.store.select, %._crit_edge ], [ %spec.store.select, %273 ], [ %spec.store.select, %278 ], [ %spec.store.select, %280 ], [ %spec.store.select, %hwloc_linux_parse_cpuinfo.exit ], [ %spec.store.select, %.preheader ]
  %.0208217 = phi ptr [ null, %hwloc_linux_parse_cpuinfo.exit.thread ], [ %.371.i, %._crit_edge ], [ %.371.i, %273 ], [ %.371.i, %278 ], [ %.371.i, %280 ], [ %.371.i, %hwloc_linux_parse_cpuinfo.exit ], [ %.371.i, %.preheader ]
  %282 = getelementptr inbounds i8, ptr %1, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 2
  %.not88 = icmp eq i64 %284, 0
  br i1 %.not88, label %285, label %290

285:                                              ; preds = %.critedge97
  %286 = load ptr, ptr %97, align 8
  %287 = load i32, ptr %98, align 8
  call fastcc void @hwloc_linux__get_allowed_resources(ptr noundef %96, ptr noundef %286, i32 noundef %287, ptr noundef nonnull %93)
  %288 = load i64, ptr %282, align 8
  %289 = or i64 %288, 2
  store i64 %289, ptr %282, align 8
  br label %290

290:                                              ; preds = %285, %.critedge97
  br i1 %163, label %896, label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %88)
  %292 = load ptr, ptr %95, align 8
  %293 = call ptr @getenv(ptr noundef nonnull @.str.179) #26
  %.not.i101 = icmp eq ptr %293, null
  br i1 %.not.i101, label %294, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %0, i64 400
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(6) @.str.180) #29
  %.not7.i = icmp eq i32 %296, 0
  br i1 %.not7.i, label %hwloc_open.exit.i.i, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

hwloc_open.exit.i.i:                              ; preds = %294
  %297 = load i32, ptr %98, align 8
  %298 = icmp sgt i32 %297, -1
  %spec.select.i103 = select i1 %298, ptr getelementptr inbounds ([14 x i8], ptr @.str.101, i64 0, i64 1), ptr @.str.101
  %299 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %297, ptr noundef nonnull %spec.select.i103, i32 noundef 0) #26
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread, label %301

301:                                              ; preds = %hwloc_open.exit.i.i
  %302 = call i64 @read(i32 noundef %299, ptr noundef nonnull %88, i64 noundef 127) #26
  %303 = call i32 @close(i32 noundef %299) #26
  %304 = icmp slt i64 %302, 1
  br i1 %304, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread, label %hwloc_read_path_by_length.exit.i

hwloc_read_path_by_length.exit.i:                 ; preds = %301
  %305 = getelementptr inbounds i8, ptr %88, i64 %302
  store i8 0, ptr %305, align 1
  %lhsv.i = load i32, ptr %88, align 16
  %.not9.i = icmp eq i32 %lhsv.i, 158691427
  br i1 %.not9.i, label %306, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

306:                                              ; preds = %hwloc_read_path_by_length.exit.i
  %307 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.182) #29
  %.not10.i = icmp eq ptr %307, null
  br i1 %.not10.i, label %310, label %308

308:                                              ; preds = %306
  %309 = call i32 @hwloc_look_hardwired_fujitsu_k(ptr noundef %292) #26
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

310:                                              ; preds = %306
  %311 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.183) #29
  %.not11.i = icmp eq ptr %311, null
  br i1 %.not11.i, label %314, label %312

312:                                              ; preds = %310
  %313 = call i32 @hwloc_look_hardwired_fujitsu_fx10(ptr noundef %292) #26
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

314:                                              ; preds = %310
  %315 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(1) @.str.184) #29
  %.not12.i = icmp eq ptr %315, null
  br i1 %.not12.i, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread, label %316

316:                                              ; preds = %314
  %317 = call i32 @hwloc_look_hardwired_fujitsu_fx100(ptr noundef %292) #26
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

hwloc_linux_try_hardwired_cpuinfo.exit.thread:    ; preds = %291, %hwloc_read_path_by_length.exit.i, %314, %294, %hwloc_open.exit.i.i, %301
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %88)
  br label %318

hwloc_linux_try_hardwired_cpuinfo.exit:           ; preds = %308, %312, %316
  %.0.i102 = phi i32 [ %309, %308 ], [ %313, %312 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %88)
  %.not89 = icmp eq i32 %.0.i102, 0
  br i1 %.not89, label %896, label %318

318:                                              ; preds = %hwloc_linux_try_hardwired_cpuinfo.exit.thread, %hwloc_linux_try_hardwired_cpuinfo.exit
  %319 = call ptr @hwloc_get_obj_by_depth(ptr noundef %96, i32 noundef 0, i32 noundef 0) #29
  %320 = getelementptr inbounds i8, ptr %319, i64 216
  %321 = call i32 @hwloc__move_infos(ptr noundef nonnull %320, ptr noundef nonnull %94) #26
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %87)
  %322 = getelementptr inbounds i8, ptr %0, i64 120
  %323 = load i32, ptr %322, align 8
  %.not.i104 = icmp ne i32 %323, 0
  %324 = sext i1 %.not.i104 to i32
  %325 = load i32, ptr %98, align 8
  %326 = call noalias ptr @hwloc_bitmap_alloc_full() #26
  %.not.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i, label %hwloc__alloc_read_path_as_cpulist.exit.i, label %327

327:                                              ; preds = %318
  %328 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.119, ptr noundef nonnull %326, i32 noundef %325), !range !4
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %hwloc__alloc_read_path_as_cpulist.exit.i

330:                                              ; preds = %327
  call void @hwloc_bitmap_free(ptr noundef nonnull %326) #26
  br label %hwloc__alloc_read_path_as_cpulist.exit.i

hwloc__alloc_read_path_as_cpulist.exit.i:         ; preds = %330, %327, %318
  %.0.i.i = phi ptr [ null, %330 ], [ null, %318 ], [ %326, %327 ]
  %331 = load i32, ptr %98, align 8
  %332 = icmp sgt i32 %331, -1
  %spec.select.i105 = select i1 %332, ptr getelementptr inbounds ([24 x i8], ptr @.str.113, i64 0, i64 1), ptr @.str.113
  %333 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %331, ptr noundef nonnull %spec.select.i105, i32 noundef 65536) #26
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %886, label %hwloc_opendir.exit.i

hwloc_opendir.exit.i:                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i
  %335 = call ptr @fdopendir(i32 noundef %333) #26
  %.not349.i = icmp eq ptr %335, null
  br i1 %.not349.i, label %886, label %336

336:                                              ; preds = %hwloc_opendir.exit.i
  %337 = call noalias ptr @hwloc_bitmap_alloc() #26
  %338 = call ptr @readdir(ptr noundef nonnull %335) #26
  %.not350715.i = icmp eq ptr %338, null
  br i1 %.not350715.i, label %._crit_edge.i, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %336
  %.not396.i = icmp eq ptr %.0.i.i, null
  br label %339

339:                                              ; preds = %.backedge.i107, %.lr.ph.i106
  %340 = phi ptr [ %338, %.lr.ph.i106 ], [ %388, %.backedge.i107 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 19
  %342 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(4) @.str.157, i64 noundef 3) #29
  %.not395.i = icmp eq i32 %342, 0
  br i1 %.not395.i, label %343, label %.backedge.i107

343:                                              ; preds = %339
  %344 = getelementptr inbounds i8, ptr %340, i64 22
  %345 = call i64 @strtoul(ptr noundef nonnull %344, ptr noundef nonnull %86, i32 noundef 0) #26
  %346 = load ptr, ptr %86, align 8
  %347 = icmp eq ptr %346, %344
  br i1 %347, label %.backedge.i107, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %154, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 192
  %353 = load ptr, ptr %352, align 8
  %354 = trunc i64 %345 to i32
  %355 = call i32 @hwloc_bitmap_set(ptr noundef %353, i32 noundef %354) #26
  br i1 %.not396.i, label %358, label %356

356:                                              ; preds = %348
  %357 = call i32 @hwloc_bitmap_isset(ptr noundef nonnull %.0.i.i, i32 noundef %354) #29
  %.not398.i = icmp eq i32 %357, 0
  br i1 %.not398.i, label %.backedge.i107, label %hwloc_read_path_by_length.exit.thread.i

358:                                              ; preds = %348
  %359 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.188, i64 noundef %345) #26
  %360 = load i32, ptr %98, align 8
  %361 = icmp sgt i32 %360, -1
  br i1 %361, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i117

.preheader.i.i.i.i.i:                             ; preds = %358, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %364, %.preheader.i.i.i.i.i ], [ %84, %358 ]
  %362 = load i8, ptr %.0.i.i.i.i.i, align 1
  %363 = icmp eq i8 %362, 47
  %364 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 1
  br i1 %363, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i117, !llvm.loop !5

hwloc_open.exit.i.i117:                           ; preds = %.preheader.i.i.i.i.i, %358
  %.1.i8.i.i.i.i = phi ptr [ %84, %358 ], [ %.0.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %365 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %360, ptr noundef nonnull %.1.i8.i.i.i.i, i32 noundef 0) #26
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %hwloc_read_path_by_length.exit.thread.i, label %367

367:                                              ; preds = %hwloc_open.exit.i.i117
  %368 = call i64 @read(i32 noundef %365, ptr noundef nonnull %85, i64 noundef 1) #26
  %369 = call i32 @close(i32 noundef %365) #26
  %370 = icmp slt i64 %368, 1
  br i1 %370, label %hwloc_read_path_by_length.exit.thread.i, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %85, i64 %368
  store i8 0, ptr %372, align 1
  %373 = call i32 @atoi(ptr nocapture noundef nonnull %85) #29
  %.not397.i = icmp eq i32 %373, 0
  br i1 %.not397.i, label %.backedge.i107, label %hwloc_read_path_by_length.exit.thread.i

hwloc_read_path_by_length.exit.thread.i:          ; preds = %371, %367, %hwloc_open.exit.i.i117, %356
  %374 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.189, i64 noundef %345) #26
  %375 = load i32, ptr %98, align 8
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %.preheader.i.i.i410.i, label %hwloc_access.exit.i

.preheader.i.i.i410.i:                            ; preds = %hwloc_read_path_by_length.exit.thread.i, %.preheader.i.i.i410.i
  %.0.i.i.i411.i = phi ptr [ %379, %.preheader.i.i.i410.i ], [ %84, %hwloc_read_path_by_length.exit.thread.i ]
  %377 = load i8, ptr %.0.i.i.i411.i, align 1
  %378 = icmp eq i8 %377, 47
  %379 = getelementptr inbounds i8, ptr %.0.i.i.i411.i, i64 1
  br i1 %378, label %.preheader.i.i.i410.i, label %hwloc_access.exit.i, !llvm.loop !5

hwloc_access.exit.i:                              ; preds = %.preheader.i.i.i410.i, %hwloc_read_path_by_length.exit.thread.i
  %.1.i9.i.i.i = phi ptr [ %84, %hwloc_read_path_by_length.exit.thread.i ], [ %.0.i.i.i411.i, %.preheader.i.i.i410.i ]
  %380 = call i32 @faccessat(i32 noundef %375, ptr noundef nonnull %.1.i9.i.i.i, i32 noundef 1, i32 noundef 0) #26
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %hwloc_access.exit.i
  %383 = tail call ptr @__errno_location() #30
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %.backedge.i107, label %386

386:                                              ; preds = %382, %hwloc_access.exit.i
  %387 = call i32 @hwloc_bitmap_set(ptr noundef %337, i32 noundef %354) #26
  br label %.backedge.i107

.backedge.i107:                                   ; preds = %386, %382, %371, %356, %343, %339
  %388 = call ptr @readdir(ptr noundef nonnull %335) #26
  %.not350.i = icmp eq ptr %388, null
  br i1 %.not350.i, label %._crit_edge.i, label %339, !llvm.loop !49

._crit_edge.i:                                    ; preds = %.backedge.i107, %336
  %389 = call i32 @closedir(ptr noundef nonnull %335)
  %390 = getelementptr inbounds i8, ptr %96, i64 656
  %391 = load ptr, ptr %390, align 8
  store i8 1, ptr %391, align 1
  %392 = load ptr, ptr %390, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 3
  store i8 1, ptr %393, align 1
  %394 = call ptr @getenv(ptr noundef nonnull @.str.191) #26
  %.not351.i = icmp eq ptr %394, null
  br i1 %.not351.i, label %398, label %395

395:                                              ; preds = %._crit_edge.i
  %396 = call i32 @atoi(ptr nocapture noundef nonnull %394) #29
  %397 = icmp ne i32 %396, 0
  br label %398

398:                                              ; preds = %395, %._crit_edge.i
  %399 = phi i1 [ false, %._crit_edge.i ], [ %397, %395 ]
  %400 = call i32 @hwloc_bitmap_first(ptr noundef %337) #29
  %.not352721.i = icmp eq i32 %400, -1
  br i1 %.not352721.i, label %look_sysfscpu.exit, label %.lr.ph727.i

.lr.ph727.i:                                      ; preds = %398
  %.not377.i = icmp eq ptr %.0208217, null
  %401 = icmp eq i32 %spec.store.select218, 0
  %402 = zext i1 %399 to i8
  %403 = getelementptr inbounds i8, ptr %0, i64 112
  %404 = getelementptr inbounds i8, ptr %96, i64 848
  %405 = getelementptr inbounds i8, ptr %0, i64 116
  %brmerge.i = or i1 %401, %.not377.i
  %wide.trip.count.i = zext nneg i32 %spec.store.select218 to i64
  %.str.193..str.192.i = select i1 %.not211, ptr @.str.193, ptr @.str.192
  %.str.200..str.199.i = select i1 %.not211, ptr @.str.200, ptr @.str.199
  br label %406

406:                                              ; preds = %.loopexit.i112, %.lr.ph727.i
  %.0293725.i = phi i32 [ %400, %.lr.ph727.i ], [ %885, %.loopexit.i112 ]
  %.0298724.i = phi i32 [ %324, %.lr.ph727.i ], [ %.2590607635657667.i, %.loopexit.i112 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83)
  store i32 1, ptr %83, align 4
  %407 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 2, ptr noundef nonnull %83) #26
  %408 = load i32, ptr %83, align 4
  %.not706.i = icmp eq i32 %408, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83)
  br i1 %.not706.i, label %.thread.i, label %409

409:                                              ; preds = %406
  %410 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %.str.193..str.192.i, i32 noundef %.0293725.i) #26
  %411 = load i32, ptr %98, align 8
  %412 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i412.i = icmp eq ptr %412, null
  br i1 %.not.i412.i, label %.thread.i, label %413

413:                                              ; preds = %409
  %414 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %412, i32 noundef %411), !range !4
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %hwloc__alloc_read_path_as_cpumask.exit.i

416:                                              ; preds = %413
  call void @hwloc_bitmap_free(ptr noundef nonnull %412) #26
  br label %.thread.i

hwloc__alloc_read_path_as_cpumask.exit.i:         ; preds = %413
  %417 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %412, ptr noundef nonnull %412, ptr noundef %337) #26
  %418 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %412) #29
  %419 = icmp slt i32 %418, 2
  %420 = icmp ne i32 %.0298724.i, -1
  %or.cond.not.i = select i1 %419, i1 true, i1 %420
  br i1 %or.cond.not.i, label %463, label %421

421:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit.i
  %422 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %.0293725.i) #26
  %423 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %82)
  %424 = icmp sgt i32 %423, -1
  br i1 %424, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i108

.preheader.i.i.i.i.i.i:                           ; preds = %421, %.preheader.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %427, %.preheader.i.i.i.i.i.i ], [ %84, %421 ]
  %425 = load i8, ptr %.0.i.i.i.i.i.i, align 1
  %426 = icmp eq i8 %425, 47
  %427 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 1
  br i1 %426, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i108, !llvm.loop !5

hwloc_open.exit.i.i.i108:                         ; preds = %.preheader.i.i.i.i.i.i, %421
  %.1.i8.i.i.i.i.i109 = phi ptr [ %84, %421 ], [ %.0.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %428 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %423, ptr noundef nonnull %.1.i8.i.i.i.i.i109, i32 noundef 0) #26
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %hwloc_read_path_as_int.exit.thread.i, label %430

430:                                              ; preds = %hwloc_open.exit.i.i.i108
  %431 = call i64 @read(i32 noundef %428, ptr noundef nonnull %82, i64 noundef 10) #26
  %432 = call i32 @close(i32 noundef %428) #26
  %433 = icmp slt i64 %431, 1
  br i1 %433, label %hwloc_read_path_as_int.exit.thread.i, label %434

hwloc_read_path_as_int.exit.thread.i:             ; preds = %430, %hwloc_open.exit.i.i.i108
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %82)
  br label %437

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, ptr %82, i64 %431
  store i8 0, ptr %435, align 1
  %436 = call i32 @atoi(ptr nocapture noundef nonnull %82) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %82)
  br label %437

437:                                              ; preds = %434, %hwloc_read_path_as_int.exit.thread.i
  %438 = phi i32 [ %436, %434 ], [ -1, %hwloc_read_path_as_int.exit.thread.i ]
  %439 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %412) #29
  %440 = icmp eq i32 %439, %.0293725.i
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = call i32 @hwloc_bitmap_next(ptr noundef nonnull %412, i32 noundef %.0293725.i) #29
  br label %443

443:                                              ; preds = %441, %437
  %.0326.i = phi i32 [ %442, %441 ], [ %439, %437 ]
  %444 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.195, i32 noundef %.0326.i) #26
  %445 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %81)
  %446 = icmp sgt i32 %445, -1
  br i1 %446, label %.preheader.i.i.i.i.i419.i, label %hwloc_open.exit.i.i416.i

.preheader.i.i.i.i.i419.i:                        ; preds = %443, %.preheader.i.i.i.i.i419.i
  %.0.i.i.i.i.i420.i = phi ptr [ %449, %.preheader.i.i.i.i.i419.i ], [ %84, %443 ]
  %447 = load i8, ptr %.0.i.i.i.i.i420.i, align 1
  %448 = icmp eq i8 %447, 47
  %449 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i420.i, i64 1
  br i1 %448, label %.preheader.i.i.i.i.i419.i, label %hwloc_open.exit.i.i416.i, !llvm.loop !5

hwloc_open.exit.i.i416.i:                         ; preds = %.preheader.i.i.i.i.i419.i, %443
  %.1.i8.i.i.i.i417.i = phi ptr [ %84, %443 ], [ %.0.i.i.i.i.i420.i, %.preheader.i.i.i.i.i419.i ]
  %450 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %445, ptr noundef nonnull %.1.i8.i.i.i.i417.i, i32 noundef 0) #26
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %hwloc_read_path_as_int.exit421.thread.i, label %452

452:                                              ; preds = %hwloc_open.exit.i.i416.i
  %453 = call i64 @read(i32 noundef %450, ptr noundef nonnull %81, i64 noundef 10) #26
  %454 = call i32 @close(i32 noundef %450) #26
  %455 = icmp slt i64 %453, 1
  br i1 %455, label %hwloc_read_path_as_int.exit421.thread.i, label %456

hwloc_read_path_as_int.exit421.thread.i:          ; preds = %452, %hwloc_open.exit.i.i416.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %81)
  br label %459

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %81, i64 %453
  store i8 0, ptr %457, align 1
  %458 = call i32 @atoi(ptr nocapture noundef nonnull %81) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %81)
  br label %459

459:                                              ; preds = %456, %hwloc_read_path_as_int.exit421.thread.i
  %460 = phi i32 [ %458, %456 ], [ -1, %hwloc_read_path_as_int.exit421.thread.i ]
  %461 = icmp ne i32 %460, %438
  %462 = zext i1 %461 to i32
  br label %463

463:                                              ; preds = %459, %hwloc__alloc_read_path_as_cpumask.exit.i
  %.1323.i = phi i32 [ -1, %hwloc__alloc_read_path_as_cpumask.exit.i ], [ %438, %459 ]
  %.1299.i = phi i32 [ %.0298724.i, %hwloc__alloc_read_path_as_cpumask.exit.i ], [ %462, %459 ]
  %464 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %412) #29
  %.not356.i = icmp eq i32 %464, %.0293725.i
  %465 = icmp ne i32 %.1299.i, 0
  %or.cond3.i110 = select i1 %.not356.i, i1 true, i1 %465
  br i1 %or.cond3.i110, label %466, label %.thread592.i

466:                                              ; preds = %463
  br i1 %or.cond.not.i, label %467, label %483

467:                                              ; preds = %466
  %468 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.194, i32 noundef %.0293725.i) #26
  %469 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %80)
  %470 = icmp sgt i32 %469, -1
  br i1 %470, label %.preheader.i.i.i.i.i426.i, label %hwloc_open.exit.i.i423.i

.preheader.i.i.i.i.i426.i:                        ; preds = %467, %.preheader.i.i.i.i.i426.i
  %.0.i.i.i.i.i427.i = phi ptr [ %473, %.preheader.i.i.i.i.i426.i ], [ %84, %467 ]
  %471 = load i8, ptr %.0.i.i.i.i.i427.i, align 1
  %472 = icmp eq i8 %471, 47
  %473 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i427.i, i64 1
  br i1 %472, label %.preheader.i.i.i.i.i426.i, label %hwloc_open.exit.i.i423.i, !llvm.loop !5

hwloc_open.exit.i.i423.i:                         ; preds = %.preheader.i.i.i.i.i426.i, %467
  %.1.i8.i.i.i.i424.i = phi ptr [ %84, %467 ], [ %.0.i.i.i.i.i427.i, %.preheader.i.i.i.i.i426.i ]
  %474 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %469, ptr noundef nonnull %.1.i8.i.i.i.i424.i, i32 noundef 0) #26
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %hwloc_read_path_as_int.exit428.thread.i, label %476

476:                                              ; preds = %hwloc_open.exit.i.i423.i
  %477 = call i64 @read(i32 noundef %474, ptr noundef nonnull %80, i64 noundef 10) #26
  %478 = call i32 @close(i32 noundef %474) #26
  %479 = icmp slt i64 %477, 1
  br i1 %479, label %hwloc_read_path_as_int.exit428.thread.i, label %480

hwloc_read_path_as_int.exit428.thread.i:          ; preds = %476, %hwloc_open.exit.i.i423.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %80)
  br label %483

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %80, i64 %477
  store i8 0, ptr %481, align 1
  %482 = call i32 @atoi(ptr nocapture noundef nonnull %80) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %80)
  br label %483

483:                                              ; preds = %480, %hwloc_read_path_as_int.exit428.thread.i, %466
  %.2324.i = phi i32 [ %.1323.i, %466 ], [ %482, %480 ], [ -1, %hwloc_read_path_as_int.exit428.thread.i ]
  %484 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 2, i32 noundef %.2324.i) #26
  br i1 %465, label %485, label %487

485:                                              ; preds = %483
  %486 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %412, i32 noundef %.0293725.i) #26
  br label %487

.thread592.i:                                     ; preds = %463
  call void @hwloc_bitmap_free(ptr noundef nonnull %412) #26
  br label %.thread701.i

487:                                              ; preds = %485, %483
  %488 = getelementptr inbounds i8, ptr %484, i64 184
  store ptr %412, ptr %488, align 8
  %489 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %484, ptr noundef nonnull @.str.196) #26
  br i1 %.not356.i, label %.thread.i, label %.thread701.i

.thread.i:                                        ; preds = %487, %416, %409, %406
  %.2591.i = phi i32 [ %.1299.i, %487 ], [ %.0298724.i, %406 ], [ %.0298724.i, %416 ], [ %.0298724.i, %409 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79)
  store i32 1, ptr %79, align 4
  %490 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 12, ptr noundef nonnull %79) #26
  %491 = load i32, ptr %79, align 4
  %.not707.i = icmp eq i32 %491, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79)
  br i1 %.not707.i, label %.thread601.i, label %492

492:                                              ; preds = %.thread.i
  %493 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.197, i32 noundef %.0293725.i) #26
  %494 = load i32, ptr %98, align 8
  %495 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i429.i = icmp eq ptr %495, null
  br i1 %.not.i429.i, label %.thread601.i, label %496

496:                                              ; preds = %492
  %497 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %495, i32 noundef %494), !range !4
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %.thread601.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit431.i

hwloc__alloc_read_path_as_cpumask.exit431.i:      ; preds = %496
  %499 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %495, ptr noundef nonnull %495, ptr noundef %337) #26
  %500 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %495) #29
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %.thread601.sink.split.i, label %502

502:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.i
  %503 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %495) #29
  %.not363.i = icmp eq i32 %503, %.0293725.i
  br i1 %.not363.i, label %.thread601.i, label %.thread662.i

.thread662.i:                                     ; preds = %502
  call void @hwloc_bitmap_free(ptr noundef nonnull %495) #26
  br label %.thread701.i

.thread601.sink.split.i:                          ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.i, %496
  call void @hwloc_bitmap_free(ptr noundef nonnull %495) #26
  br label %.thread601.i

.thread601.i:                                     ; preds = %.thread601.sink.split.i, %502, %492, %.thread.i
  %.0316611.i = phi ptr [ null, %.thread.i ], [ %495, %502 ], [ null, %492 ], [ null, %.thread601.sink.split.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78)
  store i32 1, ptr %78, align 4
  %504 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 19, ptr noundef nonnull %78) #26
  %505 = load i32, ptr %78, align 4
  %.not708.i = icmp eq i32 %505, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78)
  br i1 %.not708.i, label %.thread627.i, label %506

506:                                              ; preds = %.thread601.i
  %507 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.198, i32 noundef %.0293725.i) #26
  %508 = load i32, ptr %98, align 8
  %509 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i432.i = icmp eq ptr %509, null
  br i1 %.not.i432.i, label %.thread627.i, label %510

510:                                              ; preds = %506
  %511 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %509, i32 noundef %508), !range !4
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %.thread627.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit434.i

hwloc__alloc_read_path_as_cpumask.exit434.i:      ; preds = %510
  %513 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %509, ptr noundef nonnull %509, ptr noundef %337) #26
  %514 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %509) #29
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %.thread627.sink.split.i, label %516

516:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit434.i
  %517 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %509) #29
  %.not367.i = icmp eq i32 %517, %.0293725.i
  br i1 %.not367.i, label %519, label %518

518:                                              ; preds = %516
  call void @hwloc_bitmap_free(ptr noundef nonnull %509) #26
  br label %.thread622.i

519:                                              ; preds = %516
  %.not709.i = icmp eq ptr %.0316611.i, null
  br i1 %.not709.i, label %.thread627.i, label %520

520:                                              ; preds = %519
  %521 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %509, ptr noundef nonnull %.0316611.i) #29
  %.not368.i = icmp eq i32 %521, 0
  br i1 %.not368.i, label %.thread627.i, label %.thread627.sink.split.i

.thread627.sink.split.i:                          ; preds = %520, %hwloc__alloc_read_path_as_cpumask.exit434.i, %510
  %.sink.i116 = phi ptr [ %509, %510 ], [ %509, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ %.0316611.i, %520 ]
  %.1312638.ph.i = phi ptr [ null, %510 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ %509, %520 ]
  %.1317637.ph.i = phi ptr [ %.0316611.i, %510 ], [ %.0316611.i, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ null, %520 ]
  call void @hwloc_bitmap_free(ptr noundef nonnull %.sink.i116) #26
  br label %.thread627.i

.thread627.i:                                     ; preds = %.thread627.sink.split.i, %520, %519, %506, %.thread601.i
  %.1312638.i = phi ptr [ null, %.thread601.i ], [ %509, %519 ], [ %509, %520 ], [ null, %506 ], [ %.1312638.ph.i, %.thread627.sink.split.i ]
  %.1317637.i = phi ptr [ %.0316611.i, %.thread601.i ], [ null, %519 ], [ %.0316611.i, %520 ], [ %.0316611.i, %506 ], [ %.1317637.ph.i, %.thread627.sink.split.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  store i32 1, ptr %77, align 4
  %522 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 1, ptr noundef nonnull %77) #26
  %523 = load i32, ptr %77, align 4
  %.not710.i = icmp eq i32 %523, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  br i1 %.not710.i, label %.thread622.i, label %524

524:                                              ; preds = %.thread627.i
  %525 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %.str.200..str.199.i, i32 noundef %.0293725.i) #26
  %526 = load i32, ptr %98, align 8
  %527 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i435.i = icmp eq ptr %527, null
  br i1 %.not.i435.i, label %.thread622.i, label %528

528:                                              ; preds = %524
  %529 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %527, i32 noundef %526), !range !4
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %hwloc__alloc_read_path_as_cpumask.exit437.i

531:                                              ; preds = %528
  call void @hwloc_bitmap_free(ptr noundef nonnull %527) #26
  br label %.thread622.i

hwloc__alloc_read_path_as_cpumask.exit437.i:      ; preds = %528
  %532 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %527, ptr noundef nonnull %527, ptr noundef %337) #26
  %.not373.i = icmp eq ptr %.1312638.i, null
  br i1 %.not373.i, label %536, label %533

533:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit437.i
  %534 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %527, ptr noundef nonnull %.1312638.i) #29
  %.not374.i = icmp eq i32 %534, 0
  br i1 %.not374.i, label %536, label %535

535:                                              ; preds = %533
  call void @hwloc_bitmap_free(ptr noundef nonnull %.1312638.i) #26
  br label %536

536:                                              ; preds = %535, %533, %hwloc__alloc_read_path_as_cpumask.exit437.i
  %.2313.i = phi ptr [ null, %535 ], [ %.1312638.i, %533 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit437.i ]
  %.not375.i = icmp eq ptr %.1317637.i, null
  br i1 %.not375.i, label %540, label %537

537:                                              ; preds = %536
  %538 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %527, ptr noundef nonnull %.1317637.i) #29
  %.not376.i = icmp eq i32 %538, 0
  br i1 %.not376.i, label %540, label %539

539:                                              ; preds = %537
  call void @hwloc_bitmap_free(ptr noundef nonnull %.1317637.i) #26
  br label %540

540:                                              ; preds = %539, %537, %536
  %.2318.i = phi ptr [ null, %539 ], [ %.1317637.i, %537 ], [ null, %536 ]
  %541 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %527) #29
  %542 = icmp eq i32 %541, %.0293725.i
  br i1 %542, label %543, label %574

543:                                              ; preds = %540
  %544 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.201, i32 noundef %.0293725.i) #26
  %545 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %76)
  %546 = icmp sgt i32 %545, -1
  br i1 %546, label %.preheader.i.i.i.i.i442.i, label %hwloc_open.exit.i.i439.i

.preheader.i.i.i.i.i442.i:                        ; preds = %543, %.preheader.i.i.i.i.i442.i
  %.0.i.i.i.i.i443.i = phi ptr [ %549, %.preheader.i.i.i.i.i442.i ], [ %84, %543 ]
  %547 = load i8, ptr %.0.i.i.i.i.i443.i, align 1
  %548 = icmp eq i8 %547, 47
  %549 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i443.i, i64 1
  br i1 %548, label %.preheader.i.i.i.i.i442.i, label %hwloc_open.exit.i.i439.i, !llvm.loop !5

hwloc_open.exit.i.i439.i:                         ; preds = %.preheader.i.i.i.i.i442.i, %543
  %.1.i8.i.i.i.i440.i = phi ptr [ %84, %543 ], [ %.0.i.i.i.i.i443.i, %.preheader.i.i.i.i.i442.i ]
  %550 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %545, ptr noundef nonnull %.1.i8.i.i.i.i440.i, i32 noundef 0) #26
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %hwloc_read_path_as_int.exit444.thread.i, label %552

552:                                              ; preds = %hwloc_open.exit.i.i439.i
  %553 = call i64 @read(i32 noundef %550, ptr noundef nonnull %76, i64 noundef 10) #26
  %554 = call i32 @close(i32 noundef %550) #26
  %555 = icmp slt i64 %553, 1
  br i1 %555, label %hwloc_read_path_as_int.exit444.thread.i, label %556

hwloc_read_path_as_int.exit444.thread.i:          ; preds = %552, %hwloc_open.exit.i.i439.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %76)
  br label %559

556:                                              ; preds = %552
  %557 = getelementptr inbounds i8, ptr %76, i64 %553
  store i8 0, ptr %557, align 1
  %558 = call i32 @atoi(ptr nocapture noundef nonnull %76) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %76)
  br label %559

559:                                              ; preds = %556, %hwloc_read_path_as_int.exit444.thread.i
  %560 = phi i32 [ %558, %556 ], [ -1, %hwloc_read_path_as_int.exit444.thread.i ]
  %561 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 1, i32 noundef %560) #26
  %562 = getelementptr inbounds i8, ptr %561, i64 184
  store ptr %527, ptr %562, align 8
  br i1 %brmerge.i, label %.loopexit714.i, label %.lr.ph717.i

.lr.ph717.i:                                      ; preds = %559
  %563 = getelementptr inbounds i8, ptr %561, i64 216
  br label %564

564:                                              ; preds = %572, %.lr.ph717.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph717.i ], [ %indvars.iv.next.i, %572 ]
  %565 = getelementptr inbounds %struct.hwloc_linux_cpuinfo_proc, ptr %.0208217, i64 %indvars.iv.i
  %566 = load i64, ptr %565, align 8
  %567 = trunc i64 %566 to i32
  %568 = icmp eq i32 %.0293725.i, %567
  br i1 %568, label %569, label %572

569:                                              ; preds = %564
  %570 = getelementptr inbounds i8, ptr %565, i64 8
  %571 = call i32 @hwloc__move_infos(ptr noundef nonnull %563, ptr noundef nonnull %570) #26
  br label %572

572:                                              ; preds = %569, %564
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit714.i, label %564, !llvm.loop !50

.loopexit714.i:                                   ; preds = %572, %559
  %573 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %561, ptr noundef nonnull @.str.202) #26
  br label %574

574:                                              ; preds = %.loopexit714.i, %540
  %.0321.i = phi ptr [ null, %.loopexit714.i ], [ %527, %540 ]
  call void @hwloc_bitmap_free(ptr noundef %.0321.i) #26
  br label %.thread622.i

.thread622.i:                                     ; preds = %574, %531, %524, %.thread627.i, %518
  %.3319.i = phi ptr [ %.1317637.i, %.thread627.i ], [ %.2318.i, %574 ], [ %.0316611.i, %518 ], [ %.1317637.i, %531 ], [ %.1317637.i, %524 ]
  %.3314.i = phi ptr [ %.1312638.i, %.thread627.i ], [ %.2313.i, %574 ], [ null, %518 ], [ %.1312638.i, %531 ], [ %.1312638.i, %524 ]
  %.not378.i = icmp eq ptr %.3319.i, null
  br i1 %.not378.i, label %603, label %575

575:                                              ; preds = %.thread622.i
  %576 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.203, i32 noundef %.0293725.i) #26
  %577 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %75)
  %578 = icmp sgt i32 %577, -1
  br i1 %578, label %.preheader.i.i.i.i.i449.i, label %hwloc_open.exit.i.i446.i

.preheader.i.i.i.i.i449.i:                        ; preds = %575, %.preheader.i.i.i.i.i449.i
  %.0.i.i.i.i.i450.i = phi ptr [ %581, %.preheader.i.i.i.i.i449.i ], [ %84, %575 ]
  %579 = load i8, ptr %.0.i.i.i.i.i450.i, align 1
  %580 = icmp eq i8 %579, 47
  %581 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i450.i, i64 1
  br i1 %580, label %.preheader.i.i.i.i.i449.i, label %hwloc_open.exit.i.i446.i, !llvm.loop !5

hwloc_open.exit.i.i446.i:                         ; preds = %.preheader.i.i.i.i.i449.i, %575
  %.1.i8.i.i.i.i447.i = phi ptr [ %84, %575 ], [ %.0.i.i.i.i.i450.i, %.preheader.i.i.i.i.i449.i ]
  %582 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %577, ptr noundef nonnull %.1.i8.i.i.i.i447.i, i32 noundef 0) #26
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %hwloc_read_path_as_int.exit451.thread.i, label %584

584:                                              ; preds = %hwloc_open.exit.i.i446.i
  %585 = call i64 @read(i32 noundef %582, ptr noundef nonnull %75, i64 noundef 10) #26
  %586 = call i32 @close(i32 noundef %582) #26
  %587 = icmp slt i64 %585, 1
  br i1 %587, label %hwloc_read_path_as_int.exit451.thread.i, label %588

hwloc_read_path_as_int.exit451.thread.i:          ; preds = %584, %hwloc_open.exit.i.i446.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %75)
  br label %591

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %75, i64 %585
  store i8 0, ptr %589, align 1
  %590 = call i32 @atoi(ptr nocapture noundef nonnull %75) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %75)
  br label %591

591:                                              ; preds = %588, %hwloc_read_path_as_int.exit451.thread.i
  %592 = phi i32 [ %590, %588 ], [ -1, %hwloc_read_path_as_int.exit451.thread.i ]
  %593 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 12, i32 noundef %592) #26
  %594 = getelementptr inbounds i8, ptr %593, i64 184
  store ptr %.3319.i, ptr %594, align 8
  %595 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.204) #26
  %596 = getelementptr inbounds i8, ptr %593, i64 8
  store ptr %595, ptr %596, align 8
  %597 = getelementptr inbounds i8, ptr %593, i64 40
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 4
  store i32 222, ptr %599, align 4
  %600 = load ptr, ptr %597, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 12
  store i8 %402, ptr %601, align 4
  %602 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %593, ptr noundef nonnull @.str.205) #26
  br label %603

603:                                              ; preds = %591, %.thread622.i
  %.not379.i = icmp eq ptr %.3314.i, null
  br i1 %.not379.i, label %.thread701.i, label %604

604:                                              ; preds = %603
  %605 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.206, i32 noundef %.0293725.i) #26
  %606 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %74)
  %607 = icmp sgt i32 %606, -1
  br i1 %607, label %.preheader.i.i.i.i.i456.i, label %hwloc_open.exit.i.i453.i

.preheader.i.i.i.i.i456.i:                        ; preds = %604, %.preheader.i.i.i.i.i456.i
  %.0.i.i.i.i.i457.i = phi ptr [ %610, %.preheader.i.i.i.i.i456.i ], [ %84, %604 ]
  %608 = load i8, ptr %.0.i.i.i.i.i457.i, align 1
  %609 = icmp eq i8 %608, 47
  %610 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i457.i, i64 1
  br i1 %609, label %.preheader.i.i.i.i.i456.i, label %hwloc_open.exit.i.i453.i, !llvm.loop !5

hwloc_open.exit.i.i453.i:                         ; preds = %.preheader.i.i.i.i.i456.i, %604
  %.1.i8.i.i.i.i454.i = phi ptr [ %84, %604 ], [ %.0.i.i.i.i.i457.i, %.preheader.i.i.i.i.i456.i ]
  %611 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %606, ptr noundef nonnull %.1.i8.i.i.i.i454.i, i32 noundef 0) #26
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %hwloc_read_path_as_int.exit458.thread.i, label %613

613:                                              ; preds = %hwloc_open.exit.i.i453.i
  %614 = call i64 @read(i32 noundef %611, ptr noundef nonnull %74, i64 noundef 10) #26
  %615 = call i32 @close(i32 noundef %611) #26
  %616 = icmp slt i64 %614, 1
  br i1 %616, label %hwloc_read_path_as_int.exit458.thread.i, label %617

hwloc_read_path_as_int.exit458.thread.i:          ; preds = %613, %hwloc_open.exit.i.i453.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %74)
  br label %620

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, ptr %74, i64 %614
  store i8 0, ptr %618, align 1
  %619 = call i32 @atoi(ptr nocapture noundef nonnull %74) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %74)
  br label %620

620:                                              ; preds = %617, %hwloc_read_path_as_int.exit458.thread.i
  %621 = phi i32 [ %619, %617 ], [ -1, %hwloc_read_path_as_int.exit458.thread.i ]
  %622 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 19, i32 noundef %621) #26
  %623 = getelementptr inbounds i8, ptr %622, i64 184
  store ptr %.3314.i, ptr %623, align 8
  %624 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %622, ptr noundef nonnull @.str.207) #26
  br label %.thread701.i

.thread701.i:                                     ; preds = %620, %603, %.thread662.i, %487, %.thread592.i
  %.2590607635657667.i = phi i32 [ %.2591.i, %603 ], [ %.2591.i, %620 ], [ %.2591.i, %.thread662.i ], [ %.1299.i, %487 ], [ 0, %.thread592.i ]
  %625 = load i32, ptr %403, align 8
  %626 = icmp eq i32 %625, 4
  br i1 %626, label %627, label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i

627:                                              ; preds = %.thread701.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73)
  store i32 1, ptr %73, align 4
  %628 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 12, ptr noundef nonnull %73) #26
  %629 = load i32, ptr %73, align 4
  %.not711.i = icmp eq i32 %629, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73)
  br i1 %.not711.i, label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i, label %630

630:                                              ; preds = %627
  %631 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %.0293725.i) #26
  %632 = load i32, ptr %98, align 8
  %633 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i459.i = icmp eq ptr %633, null
  br i1 %.not.i459.i, label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i, label %634

634:                                              ; preds = %630
  %635 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %633, i32 noundef %632), !range !4
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %hwloc__alloc_read_path_as_cpumask.exit461.i

637:                                              ; preds = %634
  call void @hwloc_bitmap_free(ptr noundef nonnull %633) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i

hwloc__alloc_read_path_as_cpumask.exit461.i:      ; preds = %634
  %638 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %633, ptr noundef nonnull %633, ptr noundef %337) #26
  %639 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %633) #29
  %640 = icmp eq i32 %639, %.0293725.i
  br i1 %640, label %641, label %667

641:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit461.i
  %642 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %.0293725.i) #26
  %643 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %72)
  %644 = icmp sgt i32 %643, -1
  br i1 %644, label %.preheader.i.i.i.i.i466.i, label %hwloc_open.exit.i.i463.i

.preheader.i.i.i.i.i466.i:                        ; preds = %641, %.preheader.i.i.i.i.i466.i
  %.0.i.i.i.i.i467.i = phi ptr [ %647, %.preheader.i.i.i.i.i466.i ], [ %84, %641 ]
  %645 = load i8, ptr %.0.i.i.i.i.i467.i, align 1
  %646 = icmp eq i8 %645, 47
  %647 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i467.i, i64 1
  br i1 %646, label %.preheader.i.i.i.i.i466.i, label %hwloc_open.exit.i.i463.i, !llvm.loop !5

hwloc_open.exit.i.i463.i:                         ; preds = %.preheader.i.i.i.i.i466.i, %641
  %.1.i8.i.i.i.i464.i = phi ptr [ %84, %641 ], [ %.0.i.i.i.i.i467.i, %.preheader.i.i.i.i.i466.i ]
  %648 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %643, ptr noundef nonnull %.1.i8.i.i.i.i464.i, i32 noundef 0) #26
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %hwloc_read_path_as_int.exit468.thread.i, label %650

650:                                              ; preds = %hwloc_open.exit.i.i463.i
  %651 = call i64 @read(i32 noundef %648, ptr noundef nonnull %72, i64 noundef 10) #26
  %652 = call i32 @close(i32 noundef %648) #26
  %653 = icmp slt i64 %651, 1
  br i1 %653, label %hwloc_read_path_as_int.exit468.thread.i, label %654

hwloc_read_path_as_int.exit468.thread.i:          ; preds = %650, %hwloc_open.exit.i.i463.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %72)
  br label %667

654:                                              ; preds = %650
  %655 = getelementptr inbounds i8, ptr %72, i64 %651
  store i8 0, ptr %655, align 1
  %656 = call i32 @atoi(ptr nocapture noundef nonnull %72) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %72)
  %657 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 12, i32 noundef %656) #26
  %658 = getelementptr inbounds i8, ptr %657, i64 184
  store ptr %633, ptr %658, align 8
  %659 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.210) #26
  %660 = getelementptr inbounds i8, ptr %657, i64 8
  store ptr %659, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %657, i64 40
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 4
  store i32 110, ptr %663, align 4
  %664 = load ptr, ptr %661, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 8
  store i32 0, ptr %665, align 8
  %666 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %657, ptr noundef nonnull @.str.211) #26
  br label %667

667:                                              ; preds = %654, %hwloc_read_path_as_int.exit468.thread.i, %hwloc__alloc_read_path_as_cpumask.exit461.i
  %.0309.i = phi ptr [ null, %654 ], [ %633, %hwloc__alloc_read_path_as_cpumask.exit461.i ], [ %633, %hwloc_read_path_as_int.exit468.thread.i ]
  call void @hwloc_bitmap_free(ptr noundef %.0309.i) #26
  %668 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.212, i32 noundef %.0293725.i) #26
  %669 = load i32, ptr %98, align 8
  %670 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i469.i = icmp eq ptr %670, null
  br i1 %.not.i469.i, label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i, label %671

671:                                              ; preds = %667
  %672 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %670, i32 noundef %669), !range !4
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %hwloc__alloc_read_path_as_cpumask.exit471.i

674:                                              ; preds = %671
  call void @hwloc_bitmap_free(ptr noundef nonnull %670) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i

hwloc__alloc_read_path_as_cpumask.exit471.i:      ; preds = %671
  %675 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %670, ptr noundef nonnull %670, ptr noundef %337) #26
  %676 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %670) #29
  %677 = icmp eq i32 %676, %.0293725.i
  br i1 %677, label %678, label %704

678:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit471.i
  %679 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.213, i32 noundef %.0293725.i) #26
  %680 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %71)
  %681 = icmp sgt i32 %680, -1
  br i1 %681, label %.preheader.i.i.i.i.i476.i, label %hwloc_open.exit.i.i473.i

.preheader.i.i.i.i.i476.i:                        ; preds = %678, %.preheader.i.i.i.i.i476.i
  %.0.i.i.i.i.i477.i = phi ptr [ %684, %.preheader.i.i.i.i.i476.i ], [ %84, %678 ]
  %682 = load i8, ptr %.0.i.i.i.i.i477.i, align 1
  %683 = icmp eq i8 %682, 47
  %684 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i477.i, i64 1
  br i1 %683, label %.preheader.i.i.i.i.i476.i, label %hwloc_open.exit.i.i473.i, !llvm.loop !5

hwloc_open.exit.i.i473.i:                         ; preds = %.preheader.i.i.i.i.i476.i, %678
  %.1.i8.i.i.i.i474.i = phi ptr [ %84, %678 ], [ %.0.i.i.i.i.i477.i, %.preheader.i.i.i.i.i476.i ]
  %685 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %680, ptr noundef nonnull %.1.i8.i.i.i.i474.i, i32 noundef 0) #26
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %hwloc_read_path_as_int.exit478.thread.i, label %687

687:                                              ; preds = %hwloc_open.exit.i.i473.i
  %688 = call i64 @read(i32 noundef %685, ptr noundef nonnull %71, i64 noundef 10) #26
  %689 = call i32 @close(i32 noundef %685) #26
  %690 = icmp slt i64 %688, 1
  br i1 %690, label %hwloc_read_path_as_int.exit478.thread.i, label %691

hwloc_read_path_as_int.exit478.thread.i:          ; preds = %687, %hwloc_open.exit.i.i473.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %71)
  br label %704

691:                                              ; preds = %687
  %692 = getelementptr inbounds i8, ptr %71, i64 %688
  store i8 0, ptr %692, align 1
  %693 = call i32 @atoi(ptr nocapture noundef nonnull %71) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %71)
  %694 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 12, i32 noundef %693) #26
  %695 = getelementptr inbounds i8, ptr %694, i64 184
  store ptr %670, ptr %695, align 8
  %696 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.214) #26
  %697 = getelementptr inbounds i8, ptr %694, i64 8
  store ptr %696, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %694, i64 40
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 4
  store i32 110, ptr %700, align 4
  %701 = load ptr, ptr %698, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  store i32 1, ptr %702, align 8
  %703 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %694, ptr noundef nonnull @.str.215) #26
  br label %704

704:                                              ; preds = %691, %hwloc_read_path_as_int.exit478.thread.i, %hwloc__alloc_read_path_as_cpumask.exit471.i
  %.0308.i = phi ptr [ null, %691 ], [ %670, %hwloc__alloc_read_path_as_cpumask.exit471.i ], [ %670, %hwloc_read_path_as_int.exit478.thread.i ]
  call void @hwloc_bitmap_free(ptr noundef %.0308.i) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit461.thread.i

hwloc__alloc_read_path_as_cpumask.exit461.thread.i: ; preds = %704, %674, %667, %637, %630, %627, %.thread701.i
  %705 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 3, i32 noundef %.0293725.i) #26
  %706 = call noalias ptr @hwloc_bitmap_alloc() #26
  %707 = call i32 @hwloc_bitmap_only(ptr noundef %706, i32 noundef %.0293725.i) #26
  %708 = getelementptr inbounds i8, ptr %705, i64 184
  store ptr %706, ptr %708, align 8
  %709 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef %705, ptr noundef nonnull @.str.216) #26
  %710 = load i32, ptr %404, align 8
  %.not383.i = icmp eq i32 %710, 0
  br i1 %.not383.i, label %.loopexit.i112, label %.preheader.i111

.preheader.i111:                                  ; preds = %hwloc__alloc_read_path_as_cpumask.exit461.thread.i, %883
  %.1719.i = phi i32 [ %884, %883 ], [ 0, %hwloc__alloc_read_path_as_cpumask.exit461.thread.i ]
  %711 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.217, i32 noundef %.0293725.i, i32 noundef %.1719.i) #26
  %712 = load i32, ptr %98, align 8
  %713 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i479.i = icmp eq ptr %713, null
  br i1 %.not.i479.i, label %hwloc__alloc_read_path_as_cpumask.exit481.thread.i, label %714

714:                                              ; preds = %.preheader.i111
  %715 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %713, i32 noundef %712), !range !4
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %hwloc__alloc_read_path_as_cpumask.exit481.i

717:                                              ; preds = %714
  call void @hwloc_bitmap_free(ptr noundef nonnull %713) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit481.thread.i

hwloc__alloc_read_path_as_cpumask.exit481.i:      ; preds = %714
  %718 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %713) #29
  %.not385.i = icmp eq i32 %718, 0
  br i1 %.not385.i, label %hwloc__alloc_read_path_as_cpumask.exit484.thread.i, label %719

719:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit481.i
  %720 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %.str.193..str.192.i, i32 noundef %.0293725.i) #26
  %721 = load i32, ptr %98, align 8
  %722 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i482.i = icmp eq ptr %722, null
  br i1 %.not.i482.i, label %hwloc__alloc_read_path_as_cpumask.exit484.thread.i, label %hwloc__alloc_read_path_as_cpumask.exit484.thread.sink.split.i

hwloc__alloc_read_path_as_cpumask.exit484.thread.sink.split.i: ; preds = %719
  %723 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %84, ptr noundef nonnull %722, i32 noundef %721), !range !4
  %724 = icmp slt i32 %723, 0
  %..i = select i1 %724, ptr %722, ptr %713
  %.738.i = select i1 %724, ptr %713, ptr %722
  call void @hwloc_bitmap_free(ptr noundef nonnull %..i) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit484.thread.i

hwloc__alloc_read_path_as_cpumask.exit484.thread.i: ; preds = %hwloc__alloc_read_path_as_cpumask.exit484.thread.sink.split.i, %719, %hwloc__alloc_read_path_as_cpumask.exit481.i
  %.0296.i = phi ptr [ %713, %hwloc__alloc_read_path_as_cpumask.exit481.i ], [ %713, %719 ], [ %.738.i, %hwloc__alloc_read_path_as_cpumask.exit484.thread.sink.split.i ]
  %725 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %.0296.i, ptr noundef nonnull %.0296.i, ptr noundef %337) #26
  %726 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %.0296.i) #29
  %727 = icmp eq i32 %726, %.0293725.i
  br i1 %727, label %728, label %hwloc__alloc_read_path_as_cpumask.exit481.thread.i

728:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit484.thread.i
  %729 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.218, i32 noundef %.0293725.i, i32 noundef %.1719.i) #26
  %730 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %70)
  %731 = icmp sgt i32 %730, -1
  br i1 %731, label %.preheader.i.i.i.i.i489.i, label %hwloc_open.exit.i.i486.i

.preheader.i.i.i.i.i489.i:                        ; preds = %728, %.preheader.i.i.i.i.i489.i
  %.0.i.i.i.i.i490.i = phi ptr [ %734, %.preheader.i.i.i.i.i489.i ], [ %84, %728 ]
  %732 = load i8, ptr %.0.i.i.i.i.i490.i, align 1
  %733 = icmp eq i8 %732, 47
  %734 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i490.i, i64 1
  br i1 %733, label %.preheader.i.i.i.i.i489.i, label %hwloc_open.exit.i.i486.i, !llvm.loop !5

hwloc_open.exit.i.i486.i:                         ; preds = %.preheader.i.i.i.i.i489.i, %728
  %.1.i8.i.i.i.i487.i = phi ptr [ %84, %728 ], [ %.0.i.i.i.i.i490.i, %.preheader.i.i.i.i.i489.i ]
  %735 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %730, ptr noundef nonnull %.1.i8.i.i.i.i487.i, i32 noundef 0) #26
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %741, label %737

737:                                              ; preds = %hwloc_open.exit.i.i486.i
  %738 = call i64 @read(i32 noundef %735, ptr noundef nonnull %70, i64 noundef 10) #26
  %739 = call i32 @close(i32 noundef %735) #26
  %740 = icmp slt i64 %738, 1
  br i1 %740, label %741, label %742

741:                                              ; preds = %737, %hwloc_open.exit.i.i486.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %70)
  call void @hwloc_bitmap_free(ptr noundef nonnull %.0296.i) #26
  br label %883

742:                                              ; preds = %737
  %743 = getelementptr inbounds i8, ptr %70, i64 %738
  store i8 0, ptr %743, align 1
  %744 = call i64 @strtoul(ptr nocapture noundef nonnull %70, ptr noundef null, i32 noundef 10) #26
  %745 = trunc i64 %744 to i32
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %70)
  %746 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %.0293725.i, i32 noundef %.1719.i) #26
  %747 = load i32, ptr %98, align 8
  %748 = icmp sgt i32 %747, -1
  br i1 %748, label %.preheader.i.i.i.i495.i, label %hwloc_open.exit.i492.i

.preheader.i.i.i.i495.i:                          ; preds = %742, %.preheader.i.i.i.i495.i
  %.0.i.i.i.i496.i = phi ptr [ %751, %.preheader.i.i.i.i495.i ], [ %84, %742 ]
  %749 = load i8, ptr %.0.i.i.i.i496.i, align 1
  %750 = icmp eq i8 %749, 47
  %751 = getelementptr inbounds i8, ptr %.0.i.i.i.i496.i, i64 1
  br i1 %750, label %.preheader.i.i.i.i495.i, label %hwloc_open.exit.i492.i, !llvm.loop !5

hwloc_open.exit.i492.i:                           ; preds = %.preheader.i.i.i.i495.i, %742
  %.1.i8.i.i.i493.i = phi ptr [ %84, %742 ], [ %.0.i.i.i.i496.i, %.preheader.i.i.i.i495.i ]
  %752 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %747, ptr noundef nonnull %.1.i8.i.i.i493.i, i32 noundef 0) #26
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %hwloc_read_path_by_length.exit497.thread.i, label %754

754:                                              ; preds = %hwloc_open.exit.i492.i
  %755 = call i64 @read(i32 noundef %752, ptr noundef nonnull %87, i64 noundef 19) #26
  %756 = call i32 @close(i32 noundef %752) #26
  %757 = icmp slt i64 %755, 1
  br i1 %757, label %hwloc_read_path_by_length.exit497.thread.i, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds i8, ptr %87, i64 %755
  store i8 0, ptr %759, align 1
  %lhsv.i114 = load i32, ptr %87, align 16
  %.not389.i = icmp eq i32 %lhsv.i114, 1635017028
  br i1 %.not389.i, label %hwloc_read_path_by_length.exit497.thread.i, label %760

760:                                              ; preds = %758
  %bcmp.i115 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %87, ptr noundef nonnull dereferenceable(7) @.str.221, i64 7)
  %.not390.i = icmp eq i32 %bcmp.i115, 0
  br i1 %.not390.i, label %hwloc_read_path_by_length.exit497.thread.i, label %761

761:                                              ; preds = %760
  %bcmp391.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %87, ptr noundef nonnull dereferenceable(11) @.str.222, i64 11)
  %.not392.i = icmp eq i32 %bcmp391.i, 0
  %spec.select405.i = select i1 %.not392.i, i32 2, i32 0
  br label %hwloc_read_path_by_length.exit497.thread.i

hwloc_read_path_by_length.exit497.thread.i:       ; preds = %761, %760, %758, %754, %hwloc_open.exit.i492.i
  %.0294.i = phi i32 [ 1, %758 ], [ 0, %760 ], [ %spec.select405.i, %761 ], [ 0, %hwloc_open.exit.i492.i ], [ 0, %754 ]
  %762 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %.0293725.i, i32 noundef %.1719.i) #26
  %763 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %69)
  %764 = icmp sgt i32 %763, -1
  br i1 %764, label %.preheader.i.i.i.i.i502.i, label %hwloc_open.exit.i.i499.i

.preheader.i.i.i.i.i502.i:                        ; preds = %hwloc_read_path_by_length.exit497.thread.i, %.preheader.i.i.i.i.i502.i
  %.0.i.i.i.i.i503.i = phi ptr [ %767, %.preheader.i.i.i.i.i502.i ], [ %84, %hwloc_read_path_by_length.exit497.thread.i ]
  %765 = load i8, ptr %.0.i.i.i.i.i503.i, align 1
  %766 = icmp eq i8 %765, 47
  %767 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i503.i, i64 1
  br i1 %766, label %.preheader.i.i.i.i.i502.i, label %hwloc_open.exit.i.i499.i, !llvm.loop !5

hwloc_open.exit.i.i499.i:                         ; preds = %.preheader.i.i.i.i.i502.i, %hwloc_read_path_by_length.exit497.thread.i
  %.1.i8.i.i.i.i500.i = phi ptr [ %84, %hwloc_read_path_by_length.exit497.thread.i ], [ %.0.i.i.i.i.i503.i, %.preheader.i.i.i.i.i502.i ]
  %768 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %763, ptr noundef nonnull %.1.i8.i.i.i.i500.i, i32 noundef 0) #26
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %hwloc_read_path_as_uint.exit504.i, label %770

770:                                              ; preds = %hwloc_open.exit.i.i499.i
  %771 = call i64 @read(i32 noundef %768, ptr noundef nonnull %69, i64 noundef 10) #26
  %772 = call i32 @close(i32 noundef %768) #26
  %773 = icmp slt i64 %771, 1
  br i1 %773, label %hwloc_read_path_as_uint.exit504.i, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds i8, ptr %69, i64 %771
  store i8 0, ptr %775, align 1
  %776 = call i64 @strtoul(ptr nocapture noundef nonnull %69, ptr noundef null, i32 noundef 10) #26
  %777 = trunc i64 %776 to i32
  br label %hwloc_read_path_as_uint.exit504.i

hwloc_read_path_as_uint.exit504.i:                ; preds = %774, %770, %hwloc_open.exit.i.i499.i
  %.0551.i = phi i32 [ -1, %hwloc_open.exit.i.i499.i ], [ -1, %770 ], [ %777, %774 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %69)
  %778 = icmp eq i32 %.0294.i, 2
  %779 = add i32 %745, -1
  br i1 %778, label %780, label %782

780:                                              ; preds = %hwloc_read_path_as_uint.exit504.i
  %or.cond.i.i = icmp ult i32 %779, 3
  %781 = or disjoint i32 %745, 8
  br i1 %or.cond.i.i, label %hwloc_cache_type_by_depth_type.exit.i, label %hwloc_cache_type_by_depth_type.exit.thread.i

782:                                              ; preds = %hwloc_read_path_as_uint.exit504.i
  %or.cond3.i.i = icmp ult i32 %779, 5
  %783 = add nuw nsw i32 %745, 3
  br i1 %or.cond3.i.i, label %hwloc_cache_type_by_depth_type.exit.i, label %hwloc_cache_type_by_depth_type.exit.thread.i

hwloc_cache_type_by_depth_type.exit.i:            ; preds = %782, %780
  %.0.i505.i = phi i32 [ %781, %780 ], [ %783, %782 ]
  %784 = icmp eq i32 %.0.i505.i, -1
  br i1 %784, label %hwloc_cache_type_by_depth_type.exit.thread.i, label %785

785:                                              ; preds = %hwloc_cache_type_by_depth_type.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68)
  store i32 1, ptr %68, align 4
  %786 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef %.0.i505.i, ptr noundef nonnull %68) #26
  %787 = load i32, ptr %68, align 4
  %.not712.i = icmp eq i32 %787, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68)
  br i1 %.not712.i, label %hwloc_cache_type_by_depth_type.exit.thread.i, label %788

hwloc_cache_type_by_depth_type.exit.thread.i:     ; preds = %785, %hwloc_cache_type_by_depth_type.exit.i, %782, %780
  call void @hwloc_bitmap_free(ptr noundef nonnull %.0296.i) #26
  br label %883

788:                                              ; preds = %785
  %789 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.224, i32 noundef %.0293725.i, i32 noundef %.1719.i) #26
  %790 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %67)
  %791 = icmp sgt i32 %790, -1
  br i1 %791, label %.preheader.i.i.i.i.i510.i, label %hwloc_open.exit.i.i507.i

.preheader.i.i.i.i.i510.i:                        ; preds = %788, %.preheader.i.i.i.i.i510.i
  %.0.i.i.i.i.i511.i = phi ptr [ %794, %.preheader.i.i.i.i.i510.i ], [ %84, %788 ]
  %792 = load i8, ptr %.0.i.i.i.i.i511.i, align 1
  %793 = icmp eq i8 %792, 47
  %794 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i511.i, i64 1
  br i1 %793, label %.preheader.i.i.i.i.i510.i, label %hwloc_open.exit.i.i507.i, !llvm.loop !5

hwloc_open.exit.i.i507.i:                         ; preds = %.preheader.i.i.i.i.i510.i, %788
  %.1.i8.i.i.i.i508.i = phi ptr [ %84, %788 ], [ %.0.i.i.i.i.i511.i, %.preheader.i.i.i.i.i510.i ]
  %795 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %790, ptr noundef nonnull %.1.i8.i.i.i.i508.i, i32 noundef 0) #26
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %hwloc_read_path_as_uint.exit512.i, label %797

797:                                              ; preds = %hwloc_open.exit.i.i507.i
  %798 = call i64 @read(i32 noundef %795, ptr noundef nonnull %67, i64 noundef 10) #26
  %799 = call i32 @close(i32 noundef %795) #26
  %800 = icmp slt i64 %798, 1
  br i1 %800, label %hwloc_read_path_as_uint.exit512.i, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds i8, ptr %67, i64 %798
  store i8 0, ptr %802, align 1
  %803 = call i64 @strtoul(ptr nocapture noundef nonnull %67, ptr noundef null, i32 noundef 10) #26
  %804 = trunc i64 %803 to i32
  br label %hwloc_read_path_as_uint.exit512.i

hwloc_read_path_as_uint.exit512.i:                ; preds = %801, %797, %hwloc_open.exit.i.i507.i
  %.0560.i = phi i32 [ 0, %hwloc_open.exit.i.i507.i ], [ 0, %797 ], [ %804, %801 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %67)
  %805 = icmp eq i32 %.0560.i, 0
  %806 = icmp eq i32 %.0.i505.i, 6
  %or.cond7.i = and i1 %806, %805
  br i1 %or.cond7.i, label %807, label %810

807:                                              ; preds = %hwloc_read_path_as_uint.exit512.i
  %808 = load i32, ptr %405, align 4
  %.not394.i = icmp eq i32 %808, 0
  br i1 %.not394.i, label %810, label %809

809:                                              ; preds = %807
  call void @hwloc_bitmap_free(ptr noundef nonnull %.0296.i) #26
  br label %883

810:                                              ; preds = %807, %hwloc_read_path_as_uint.exit512.i
  %811 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.225, i32 noundef %.0293725.i, i32 noundef %.1719.i) #26
  %812 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %66)
  %813 = icmp sgt i32 %812, -1
  br i1 %813, label %.preheader.i.i.i.i.i517.i, label %hwloc_open.exit.i.i514.i

.preheader.i.i.i.i.i517.i:                        ; preds = %810, %.preheader.i.i.i.i.i517.i
  %.0.i.i.i.i.i518.i = phi ptr [ %816, %.preheader.i.i.i.i.i517.i ], [ %84, %810 ]
  %814 = load i8, ptr %.0.i.i.i.i.i518.i, align 1
  %815 = icmp eq i8 %814, 47
  %816 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i518.i, i64 1
  br i1 %815, label %.preheader.i.i.i.i.i517.i, label %hwloc_open.exit.i.i514.i, !llvm.loop !5

hwloc_open.exit.i.i514.i:                         ; preds = %.preheader.i.i.i.i.i517.i, %810
  %.1.i8.i.i.i.i515.i = phi ptr [ %84, %810 ], [ %.0.i.i.i.i.i518.i, %.preheader.i.i.i.i.i517.i ]
  %817 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %812, ptr noundef nonnull %.1.i8.i.i.i.i515.i, i32 noundef 0) #26
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %hwloc_read_path_as_uint.exit519.i, label %819

819:                                              ; preds = %hwloc_open.exit.i.i514.i
  %820 = call i64 @read(i32 noundef %817, ptr noundef nonnull %66, i64 noundef 10) #26
  %821 = call i32 @close(i32 noundef %817) #26
  %822 = icmp slt i64 %820, 1
  br i1 %822, label %hwloc_read_path_as_uint.exit519.i, label %823

823:                                              ; preds = %819
  %824 = getelementptr inbounds i8, ptr %66, i64 %820
  store i8 0, ptr %824, align 1
  %825 = call i64 @strtoul(ptr nocapture noundef nonnull %66, ptr noundef null, i32 noundef 10) #26
  %826 = trunc i64 %825 to i32
  br label %hwloc_read_path_as_uint.exit519.i

hwloc_read_path_as_uint.exit519.i:                ; preds = %823, %819, %hwloc_open.exit.i.i514.i
  %.0559.i = phi i32 [ 0, %hwloc_open.exit.i.i514.i ], [ 0, %819 ], [ %826, %823 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %66)
  %827 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.226, i32 noundef %.0293725.i, i32 noundef %.1719.i) #26
  %828 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %65)
  %829 = icmp sgt i32 %828, -1
  br i1 %829, label %.preheader.i.i.i.i.i524.i, label %hwloc_open.exit.i.i521.i

.preheader.i.i.i.i.i524.i:                        ; preds = %hwloc_read_path_as_uint.exit519.i, %.preheader.i.i.i.i.i524.i
  %.0.i.i.i.i.i525.i = phi ptr [ %832, %.preheader.i.i.i.i.i524.i ], [ %84, %hwloc_read_path_as_uint.exit519.i ]
  %830 = load i8, ptr %.0.i.i.i.i.i525.i, align 1
  %831 = icmp eq i8 %830, 47
  %832 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i525.i, i64 1
  br i1 %831, label %.preheader.i.i.i.i.i524.i, label %hwloc_open.exit.i.i521.i, !llvm.loop !5

hwloc_open.exit.i.i521.i:                         ; preds = %.preheader.i.i.i.i.i524.i, %hwloc_read_path_as_uint.exit519.i
  %.1.i8.i.i.i.i522.i = phi ptr [ %84, %hwloc_read_path_as_uint.exit519.i ], [ %.0.i.i.i.i.i525.i, %.preheader.i.i.i.i.i524.i ]
  %833 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %828, ptr noundef nonnull %.1.i8.i.i.i.i522.i, i32 noundef 0) #26
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %hwloc_read_path_as_uint.exit526.i, label %835

835:                                              ; preds = %hwloc_open.exit.i.i521.i
  %836 = call i64 @read(i32 noundef %833, ptr noundef nonnull %65, i64 noundef 10) #26
  %837 = call i32 @close(i32 noundef %833) #26
  %838 = icmp slt i64 %836, 1
  br i1 %838, label %hwloc_read_path_as_uint.exit526.i, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds i8, ptr %65, i64 %836
  store i8 0, ptr %840, align 1
  %841 = call i64 @strtoul(ptr nocapture noundef nonnull %65, ptr noundef null, i32 noundef 10) #26
  %842 = trunc i64 %841 to i32
  br label %hwloc_read_path_as_uint.exit526.i

hwloc_read_path_as_uint.exit526.i:                ; preds = %839, %835, %hwloc_open.exit.i.i521.i
  %.0558.i = phi i32 [ 0, %hwloc_open.exit.i.i521.i ], [ 0, %835 ], [ %842, %839 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %65)
  %843 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) @.str.227, i32 noundef %.0293725.i, i32 noundef %.1719.i) #26
  %844 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %64)
  %845 = icmp sgt i32 %844, -1
  br i1 %845, label %.preheader.i.i.i.i.i531.i, label %hwloc_open.exit.i.i528.i

.preheader.i.i.i.i.i531.i:                        ; preds = %hwloc_read_path_as_uint.exit526.i, %.preheader.i.i.i.i.i531.i
  %.0.i.i.i.i.i532.i = phi ptr [ %848, %.preheader.i.i.i.i.i531.i ], [ %84, %hwloc_read_path_as_uint.exit526.i ]
  %846 = load i8, ptr %.0.i.i.i.i.i532.i, align 1
  %847 = icmp eq i8 %846, 47
  %848 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i532.i, i64 1
  br i1 %847, label %.preheader.i.i.i.i.i531.i, label %hwloc_open.exit.i.i528.i, !llvm.loop !5

hwloc_open.exit.i.i528.i:                         ; preds = %.preheader.i.i.i.i.i531.i, %hwloc_read_path_as_uint.exit526.i
  %.1.i8.i.i.i.i529.i = phi ptr [ %84, %hwloc_read_path_as_uint.exit526.i ], [ %.0.i.i.i.i.i532.i, %.preheader.i.i.i.i.i531.i ]
  %849 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %844, ptr noundef nonnull %.1.i8.i.i.i.i529.i, i32 noundef 0) #26
  %850 = icmp slt i32 %849, 0
  br i1 %850, label %hwloc_read_path_as_uint.exit533.i, label %851

851:                                              ; preds = %hwloc_open.exit.i.i528.i
  %852 = call i64 @read(i32 noundef %849, ptr noundef nonnull %64, i64 noundef 10) #26
  %853 = call i32 @close(i32 noundef %849) #26
  %854 = icmp slt i64 %852, 1
  br i1 %854, label %hwloc_read_path_as_uint.exit533.i, label %855

855:                                              ; preds = %851
  %856 = getelementptr inbounds i8, ptr %64, i64 %852
  store i8 0, ptr %856, align 1
  %857 = call i64 @strtoul(ptr nocapture noundef nonnull %64, ptr noundef null, i32 noundef 10) #26
  %858 = trunc i64 %857 to i32
  br label %hwloc_read_path_as_uint.exit533.i

hwloc_read_path_as_uint.exit533.i:                ; preds = %855, %851, %hwloc_open.exit.i.i528.i
  %.0557.i = phi i32 [ 1, %hwloc_open.exit.i.i528.i ], [ 1, %851 ], [ %858, %855 ]
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %64)
  %859 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef %.0.i505.i, i32 noundef %.0551.i) #26
  %860 = zext i32 %.0560.i to i64
  %861 = shl nuw nsw i64 %860, 10
  %862 = getelementptr inbounds i8, ptr %859, i64 40
  %863 = load ptr, ptr %862, align 8
  store i64 %861, ptr %863, align 8
  %864 = load ptr, ptr %862, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 8
  store i32 %745, ptr %865, align 8
  %866 = load ptr, ptr %862, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 12
  store i32 %.0559.i, ptr %867, align 4
  %868 = load ptr, ptr %862, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 20
  store i32 %.0294.i, ptr %869, align 4
  %870 = icmp eq i32 %.0559.i, 0
  %871 = icmp eq i32 %.0557.i, 0
  %or.cond9.not743.i = select i1 %870, i1 true, i1 %871
  %872 = icmp ult i32 %.0558.i, 2
  %or.cond.i = select i1 %or.cond9.not743.i, i1 true, i1 %872
  br i1 %or.cond.i, label %878, label %873

873:                                              ; preds = %hwloc_read_path_as_uint.exit533.i
  %874 = shl i32 %.0560.i, 10
  %875 = udiv i32 %874, %.0559.i
  %876 = udiv i32 %875, %.0557.i
  %877 = udiv i32 %876, %.0558.i
  br label %878

878:                                              ; preds = %873, %hwloc_read_path_as_uint.exit533.i
  %.sink734.i = phi i32 [ %877, %873 ], [ 0, %hwloc_read_path_as_uint.exit533.i ]
  %879 = load ptr, ptr %862, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 16
  store i32 %.sink734.i, ptr %880, align 8
  %881 = getelementptr inbounds i8, ptr %859, i64 184
  store ptr %.0296.i, ptr %881, align 8
  %882 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef nonnull %859, ptr noundef nonnull @.str.228) #26
  br label %hwloc__alloc_read_path_as_cpumask.exit481.thread.i

hwloc__alloc_read_path_as_cpumask.exit481.thread.i: ; preds = %878, %hwloc__alloc_read_path_as_cpumask.exit484.thread.i, %717, %.preheader.i111
  %.1297.i = phi ptr [ null, %878 ], [ %.0296.i, %hwloc__alloc_read_path_as_cpumask.exit484.thread.i ], [ null, %717 ], [ null, %.preheader.i111 ]
  call void @hwloc_bitmap_free(ptr noundef %.1297.i) #26
  br label %883

883:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit481.thread.i, %809, %hwloc_cache_type_by_depth_type.exit.thread.i, %741
  %884 = add nuw nsw i32 %.1719.i, 1
  %exitcond731.not.i = icmp eq i32 %884, 10
  br i1 %exitcond731.not.i, label %.loopexit.i112, label %.preheader.i111, !llvm.loop !51

.loopexit.i112:                                   ; preds = %883, %hwloc__alloc_read_path_as_cpumask.exit461.thread.i
  %885 = call i32 @hwloc_bitmap_next(ptr noundef %337, i32 noundef %.0293725.i) #29
  %.not352.i = icmp eq i32 %885, -1
  br i1 %.not352.i, label %look_sysfscpu.exit, label %406, !llvm.loop !52

look_sysfscpu.exit:                               ; preds = %.loopexit.i112, %398
  call void @hwloc_bitmap_free(ptr noundef %337) #26
  call void @hwloc_bitmap_free(ptr noundef %.0.i.i) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %87)
  br label %896

886:                                              ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i, %hwloc_opendir.exit.i
  call void @hwloc_bitmap_free(ptr noundef %.0.i.i) #26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %87)
  %887 = load ptr, ptr %95, align 8
  %888 = getelementptr inbounds i8, ptr %0, i64 532
  %889 = load i32, ptr %888, align 4
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %891, label %894

891:                                              ; preds = %886
  %892 = getelementptr inbounds i8, ptr %887, i64 656
  %893 = load ptr, ptr %892, align 8
  store i8 1, ptr %893, align 1
  %.pre.i = load i32, ptr %888, align 4
  br label %hwloc_linux_fallback_pu_level.exit

894:                                              ; preds = %886
  store i32 1, ptr %888, align 4
  br label %hwloc_linux_fallback_pu_level.exit

hwloc_linux_fallback_pu_level.exit:               ; preds = %891, %894
  %895 = phi i32 [ 1, %894 ], [ %.pre.i, %891 ]
  call void @hwloc_setup_pu_level(ptr noundef %887, i32 noundef %895) #26
  br label %896

896:                                              ; preds = %look_sysfscpu.exit, %hwloc_linux_fallback_pu_level.exit, %hwloc_linux_try_hardwired_cpuinfo.exit, %290
  %897 = getelementptr inbounds i8, ptr %96, i64 32
  %898 = load i64, ptr %897, align 8
  %899 = and i64 %898, 512
  %.not90 = icmp eq i64 %899, 0
  br i1 %.not90, label %900, label %1267

900:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 293, ptr nonnull %63)
  %901 = call ptr @getenv(ptr noundef nonnull @.str.229) #26
  %.not.i118 = icmp eq ptr %901, null
  br i1 %.not.i118, label %911, label %902

902:                                              ; preds = %900
  %903 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %901, ptr noundef nonnull dereferenceable(2) @.str.230) #29
  %.not107.i = icmp eq i32 %903, 0
  br i1 %.not107.i, label %911, label %904

904:                                              ; preds = %902
  %905 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %901, ptr noundef nonnull dereferenceable(2) @.str.231) #29
  %.not108.i = icmp eq i32 %905, 0
  br i1 %.not108.i, label %911, label %906

906:                                              ; preds = %904
  %907 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %901, ptr noundef nonnull dereferenceable(8) @.str.232, i64 noundef 7) #29
  %.not109.i = icmp eq i32 %907, 0
  br i1 %.not109.i, label %908, label %911

908:                                              ; preds = %906
  %909 = getelementptr inbounds i8, ptr %901, i64 7
  %910 = call i32 @atoi(ptr nocapture noundef nonnull %909) #29
  br label %911

911:                                              ; preds = %908, %906, %904, %902, %900
  %.091286.i = phi i32 [ 10, %904 ], [ 10, %902 ], [ 10, %906 ], [ %910, %908 ], [ 10, %900 ]
  %912 = phi i1 [ true, %904 ], [ true, %902 ], [ false, %906 ], [ false, %908 ], [ false, %900 ]
  %913 = phi i1 [ false, %904 ], [ true, %902 ], [ false, %906 ], [ false, %908 ], [ false, %900 ]
  %914 = load ptr, ptr %154, align 8
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 184
  %918 = load ptr, ptr %917, align 8
  %919 = call i32 @hwloc_bitmap_weight(ptr noundef %918) #29
  %920 = sext i32 %919 to i64
  %921 = call noalias ptr @calloc(i64 noundef %920, i64 noundef 40) #31
  %.not110.i = icmp eq ptr %921, null
  br i1 %.not110.i, label %look_sysfscpukinds.exit, label %922

922:                                              ; preds = %911
  %923 = call i32 @hwloc_bitmap_first(ptr noundef %918) #29
  %.not111314.i = icmp eq i32 %923, -1
  br i1 %.not111314.i, label %._crit_edge.i126, label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %922, %983
  %indvars.iv.i120 = phi i64 [ %indvars.iv.next.i125, %983 ], [ 0, %922 ]
  %.088316.i = phi i32 [ %989, %983 ], [ %923, %922 ]
  %.093315.i = phi i32 [ %spec.select.i124, %983 ], [ 0, %922 ]
  %924 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %921, i64 %indvars.iv.i120
  store i32 %.088316.i, ptr %924, align 8
  %925 = trunc nuw nsw i64 %indvars.iv.i120 to i32
  %926 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.236, i32 noundef %925) #26
  %927 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %62)
  %928 = icmp sgt i32 %927, -1
  br i1 %928, label %.preheader.i.i.i.i.i.i134, label %hwloc_open.exit.i.i.i121

.preheader.i.i.i.i.i.i134:                        ; preds = %.lr.ph.i119, %.preheader.i.i.i.i.i.i134
  %.0.i.i.i.i.i.i135 = phi ptr [ %931, %.preheader.i.i.i.i.i.i134 ], [ %63, %.lr.ph.i119 ]
  %929 = load i8, ptr %.0.i.i.i.i.i.i135, align 1
  %930 = icmp eq i8 %929, 47
  %931 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i135, i64 1
  br i1 %930, label %.preheader.i.i.i.i.i.i134, label %hwloc_open.exit.i.i.i121, !llvm.loop !5

hwloc_open.exit.i.i.i121:                         ; preds = %.preheader.i.i.i.i.i.i134, %.lr.ph.i119
  %.1.i8.i.i.i.i.i122 = phi ptr [ %63, %.lr.ph.i119 ], [ %.0.i.i.i.i.i.i135, %.preheader.i.i.i.i.i.i134 ]
  %932 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %927, ptr noundef nonnull %.1.i8.i.i.i.i.i122, i32 noundef 0) #26
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %hwloc_read_path_as_uint.exit.thread.i, label %934

934:                                              ; preds = %hwloc_open.exit.i.i.i121
  %935 = call i64 @read(i32 noundef %932, ptr noundef nonnull %62, i64 noundef 10) #26
  %936 = call i32 @close(i32 noundef %932) #26
  %937 = icmp slt i64 %935, 1
  br i1 %937, label %hwloc_read_path_as_uint.exit.thread.i, label %938

hwloc_read_path_as_uint.exit.thread.i:            ; preds = %934, %hwloc_open.exit.i.i.i121
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %62)
  br label %944

938:                                              ; preds = %934
  %939 = getelementptr inbounds i8, ptr %62, i64 %935
  store i8 0, ptr %939, align 1
  %940 = call i64 @strtoul(ptr nocapture noundef nonnull %62, ptr noundef null, i32 noundef 10) #26
  %941 = trunc i64 %940 to i32
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %62)
  %942 = and i64 %940, 4294967295
  %943 = getelementptr inbounds i8, ptr %924, i64 8
  store i64 %942, ptr %943, align 8
  br label %944

944:                                              ; preds = %938, %hwloc_read_path_as_uint.exit.thread.i
  %.0283298.i = phi i32 [ 0, %hwloc_read_path_as_uint.exit.thread.i ], [ %941, %938 ]
  %945 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.237, i32 noundef %925) #26
  %946 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %61)
  %947 = icmp sgt i32 %946, -1
  br i1 %947, label %.preheader.i.i.i.i.i126.i, label %hwloc_open.exit.i.i123.i

.preheader.i.i.i.i.i126.i:                        ; preds = %944, %.preheader.i.i.i.i.i126.i
  %.0.i.i.i.i.i127.i = phi ptr [ %950, %.preheader.i.i.i.i.i126.i ], [ %63, %944 ]
  %948 = load i8, ptr %.0.i.i.i.i.i127.i, align 1
  %949 = icmp eq i8 %948, 47
  %950 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i127.i, i64 1
  br i1 %949, label %.preheader.i.i.i.i.i126.i, label %hwloc_open.exit.i.i123.i, !llvm.loop !5

hwloc_open.exit.i.i123.i:                         ; preds = %.preheader.i.i.i.i.i126.i, %944
  %.1.i8.i.i.i.i124.i = phi ptr [ %63, %944 ], [ %.0.i.i.i.i.i127.i, %.preheader.i.i.i.i.i126.i ]
  %951 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %946, ptr noundef nonnull %.1.i8.i.i.i.i124.i, i32 noundef 0) #26
  %952 = icmp slt i32 %951, 0
  br i1 %952, label %hwloc_read_path_as_uint.exit128.thread.i, label %953

953:                                              ; preds = %hwloc_open.exit.i.i123.i
  %954 = call i64 @read(i32 noundef %951, ptr noundef nonnull %61, i64 noundef 10) #26
  %955 = call i32 @close(i32 noundef %951) #26
  %956 = icmp slt i64 %954, 1
  br i1 %956, label %hwloc_read_path_as_uint.exit128.thread.i, label %957

hwloc_read_path_as_uint.exit128.thread.i:         ; preds = %953, %hwloc_open.exit.i.i123.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %61)
  br label %963

957:                                              ; preds = %953
  %958 = getelementptr inbounds i8, ptr %61, i64 %954
  store i8 0, ptr %958, align 1
  %959 = call i64 @strtoul(ptr nocapture noundef nonnull %61, ptr noundef null, i32 noundef 10) #26
  %960 = trunc i64 %959 to i32
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %61)
  %961 = and i64 %959, 4294967295
  %962 = getelementptr inbounds i8, ptr %924, i64 16
  store i64 %961, ptr %962, align 8
  br label %963

963:                                              ; preds = %957, %hwloc_read_path_as_uint.exit128.thread.i
  %.0282301.i = phi i32 [ 0, %hwloc_read_path_as_uint.exit128.thread.i ], [ %960, %957 ]
  %964 = icmp eq i32 %.0283298.i, 0
  %965 = icmp ne i32 %.0282301.i, 0
  %or.cond.i123 = select i1 %964, i1 true, i1 %965
  %spec.select.i124 = select i1 %or.cond.i123, i32 %.093315.i, i32 1
  %966 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.238, i32 noundef %925) #26
  %967 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %60)
  %968 = icmp sgt i32 %967, -1
  br i1 %968, label %.preheader.i.i.i.i.i133.i, label %hwloc_open.exit.i.i130.i

.preheader.i.i.i.i.i133.i:                        ; preds = %963, %.preheader.i.i.i.i.i133.i
  %.0.i.i.i.i.i134.i = phi ptr [ %971, %.preheader.i.i.i.i.i133.i ], [ %63, %963 ]
  %969 = load i8, ptr %.0.i.i.i.i.i134.i, align 1
  %970 = icmp eq i8 %969, 47
  %971 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i134.i, i64 1
  br i1 %970, label %.preheader.i.i.i.i.i133.i, label %hwloc_open.exit.i.i130.i, !llvm.loop !5

hwloc_open.exit.i.i130.i:                         ; preds = %.preheader.i.i.i.i.i133.i, %963
  %.1.i8.i.i.i.i131.i = phi ptr [ %63, %963 ], [ %.0.i.i.i.i.i134.i, %.preheader.i.i.i.i.i133.i ]
  %972 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %967, ptr noundef nonnull %.1.i8.i.i.i.i131.i, i32 noundef 0) #26
  %973 = icmp slt i32 %972, 0
  br i1 %973, label %hwloc_read_path_as_uint.exit135.thread.i, label %974

974:                                              ; preds = %hwloc_open.exit.i.i130.i
  %975 = call i64 @read(i32 noundef %972, ptr noundef nonnull %60, i64 noundef 10) #26
  %976 = call i32 @close(i32 noundef %972) #26
  %977 = icmp slt i64 %975, 1
  br i1 %977, label %hwloc_read_path_as_uint.exit135.thread.i, label %978

hwloc_read_path_as_uint.exit135.thread.i:         ; preds = %974, %hwloc_open.exit.i.i130.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %60)
  br label %983

978:                                              ; preds = %974
  %979 = getelementptr inbounds i8, ptr %60, i64 %975
  store i8 0, ptr %979, align 1
  %980 = call i64 @strtoul(ptr nocapture noundef nonnull %60, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %60)
  %981 = and i64 %980, 4294967295
  %982 = getelementptr inbounds i8, ptr %924, i64 24
  store i64 %981, ptr %982, align 8
  br label %983

983:                                              ; preds = %978, %hwloc_read_path_as_uint.exit135.thread.i
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i120, 1
  %984 = load ptr, ptr %154, align 8
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 184
  %988 = load ptr, ptr %987, align 8
  %989 = call i32 @hwloc_bitmap_next(ptr noundef %988, i32 noundef %.088316.i) #29
  %.not111.i = icmp eq i32 %989, -1
  br i1 %.not111.i, label %._crit_edge.i126, label %.lr.ph.i119, !llvm.loop !53

._crit_edge.i126:                                 ; preds = %983, %922
  %990 = phi ptr [ %918, %922 ], [ %988, %983 ]
  %991 = phi ptr [ %916, %922 ], [ %986, %983 ]
  %.093.lcssa.i = phi i32 [ 0, %922 ], [ %spec.select.i124, %983 ]
  %992 = getelementptr inbounds i8, ptr %991, i64 224
  %993 = load i32, ptr %992, align 8
  %.not10.i.i.i = icmp eq i32 %993, 0
  br i1 %.not10.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i126
  %994 = getelementptr inbounds i8, ptr %991, i64 216
  %995 = load ptr, ptr %994, align 8
  %wide.trip.count.i.i.i = zext i32 %993 to i64
  br label %997

996:                                              ; preds = %997
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %997, !llvm.loop !38

997:                                              ; preds = %996, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %996 ]
  %998 = getelementptr inbounds %struct.hwloc_info_s, ptr %995, i64 %indvars.iv.i.i.i
  %999 = load ptr, ptr %998, align 8
  %1000 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %999, ptr noundef nonnull dereferenceable(7) @.str.239) #29
  %.not.i.i.i = icmp eq i32 %1000, 0
  br i1 %.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %996

hwloc_obj_get_info_by_name.exit.i:                ; preds = %997
  %1001 = getelementptr inbounds i8, ptr %998, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %.not112.i = icmp eq ptr %1002, null
  br i1 %.not112.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %1003

1003:                                             ; preds = %hwloc_obj_get_info_by_name.exit.i
  %1004 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1002, ptr noundef nonnull dereferenceable(17) @.str.240) #29
  %.not113.i = icmp eq i32 %1004, 0
  %1005 = zext i1 %.not113.i to i32
  br label %hwloc_obj_get_info_by_name.exit.thread.i

hwloc_obj_get_info_by_name.exit.thread.i:         ; preds = %996, %1003, %hwloc_obj_get_info_by_name.exit.i, %._crit_edge.i126
  %1006 = phi i32 [ 0, %hwloc_obj_get_info_by_name.exit.i ], [ %1005, %1003 ], [ 0, %._crit_edge.i126 ], [ 0, %996 ]
  %1007 = call ptr @getenv(ptr noundef nonnull @.str.241) #26
  %.not114.i = icmp eq ptr %1007, null
  br i1 %.not114.i, label %1010, label %1008

1008:                                             ; preds = %hwloc_obj_get_info_by_name.exit.thread.i
  %1009 = call i32 @atoi(ptr nocapture noundef nonnull %1007) #29
  br label %1010

1010:                                             ; preds = %1008, %hwloc_obj_get_info_by_name.exit.thread.i
  %.090.i = phi i32 [ %1009, %1008 ], [ %1006, %hwloc_obj_get_info_by_name.exit.thread.i ]
  %.not115.i = icmp eq i32 %.090.i, 0
  br i1 %.not115.i, label %1058, label %1011

1011:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %59)
  %.not63.i.i = icmp eq i32 %919, 0
  br i1 %.not63.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1011
  %wide.trip.count.i.i = zext i32 %919 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.04059.i.i = phi i64 [ -1, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.04158.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.142.i.i, %.lr.ph.i.i ]
  %.04357.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.144.i.i, %.lr.ph.i.i ]
  %1012 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %921, i64 %indvars.iv.i.i
  %1013 = getelementptr inbounds i8, ptr %1012, i64 16
  %1014 = load i64, ptr %1013, align 8
  %.not56.not.i.i = icmp eq i64 %1014, 0
  %1015 = call i64 @llvm.umin.i64(i64 %1014, i64 %.04059.i.i)
  %.1.i.i = select i1 %.not56.not.i.i, i64 %.04059.i.i, i64 %1015
  %1016 = getelementptr inbounds i8, ptr %1012, i64 8
  %1017 = load i64, ptr %1016, align 8
  %.142.i.i = call i64 @llvm.umax.i64(i64 %1017, i64 %.04158.i.i)
  %1018 = getelementptr inbounds i8, ptr %1012, i64 24
  %1019 = load i64, ptr %1018, align 8
  %.144.i.i = call i64 @llvm.umax.i64(i64 %1019, i64 %.04357.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i127 = icmp eq i64 %.142.i.i, 0
  br i1 %.not.i.i127, label %1029, label %1020

1020:                                             ; preds = %._crit_edge.i.i
  %1021 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %990) #26
  %.not51.i.i = icmp eq ptr %1021, null
  br i1 %.not51.i.i, label %1029, label %1022

1022:                                             ; preds = %1020
  %1023 = udiv i64 %.142.i.i, 1000
  %1024 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %57, i64 noundef 64, ptr noundef nonnull @.str.251, i64 noundef %1023) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  store ptr @.str.242, ptr %55, align 8
  %1025 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %57, ptr %1025, align 8
  store ptr %55, ptr %56, align 8
  %1026 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 1, ptr %1026, align 8
  %1027 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 0, ptr %1027, align 4
  %1028 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %96, ptr noundef nonnull %1021, i32 noundef -1, ptr noundef nonnull %56, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  br label %1029

1029:                                             ; preds = %1022, %1020, %._crit_edge.i.i
  %.not52.i.i = icmp eq i64 %.1.i.i, -1
  br i1 %.not52.i.i, label %1044, label %1030

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %154, align 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 184
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1035) #26
  %.not53.i.i = icmp eq ptr %1036, null
  br i1 %.not53.i.i, label %1044, label %1037

1037:                                             ; preds = %1030
  %1038 = udiv i64 %.1.i.i, 1000
  %1039 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %58, i64 noundef 64, ptr noundef nonnull @.str.251, i64 noundef %1038) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  store ptr @.str.243, ptr %53, align 8
  %1040 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %58, ptr %1040, align 8
  store ptr %53, ptr %54, align 8
  %1041 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 1, ptr %1041, align 8
  %1042 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %1042, align 4
  %1043 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %96, ptr noundef nonnull %1036, i32 noundef -1, ptr noundef nonnull %54, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  br label %1044

1044:                                             ; preds = %1037, %1030, %1029
  %.not54.i.i = icmp eq i64 %.144.i.i, 0
  br i1 %.not54.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %154, align 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i64 184
  %1050 = load ptr, ptr %1049, align 8
  %1051 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1050) #26
  %.not55.i.i = icmp eq ptr %1051, null
  br i1 %.not55.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %1052

1052:                                             ; preds = %1045
  %1053 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 64, ptr noundef nonnull @.str.251, i64 noundef %.144.i.i) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  store ptr @.str.244, ptr %51, align 8
  %1054 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %59, ptr %1054, align 8
  store ptr %51, ptr %52, align 8
  %1055 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 1, ptr %1055, align 8
  %1056 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %1056, align 4
  %1057 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %96, ptr noundef nonnull %1051, i32 noundef -1, ptr noundef nonnull %52, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  br label %hwloc_linux_cpukinds_force_homogeneous.exit.i

hwloc_linux_cpukinds_force_homogeneous.exit.i:    ; preds = %1052, %1045, %1044, %1011
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %59)
  call void @free(ptr noundef %921) #26
  br label %look_sysfscpukinds.exit

1058:                                             ; preds = %1010
  %1059 = icmp ne i32 %.093.lcssa.i, 0
  %or.cond3.i128 = select i1 %912, i1 true, i1 %1059
  %.not93.i.i = icmp eq i32 %919, 0
  %or.cond306.i = or i1 %.not93.i.i, %or.cond3.i128
  br i1 %or.cond306.i, label %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %1058
  %1060 = uitofp i32 %.091286.i to float
  %wide.trip.count.i136.i = zext i32 %919 to i64
  br label %1061

1061:                                             ; preds = %.loopexit.i.i, %.lr.ph91.i.i
  %.06589.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.166.lcssa104.i.i, %.loopexit.i.i ]
  %.06888.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.169.lcssa103.i.i, %.loopexit.i.i ]
  %1062 = zext i32 %.06589.i.i to i64
  %1063 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %921, i64 %1062
  %1064 = getelementptr inbounds i8, ptr %1063, i64 16
  %1065 = load i64, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1063, i64 8
  %1067 = load i64, ptr %1066, align 8
  %1068 = getelementptr inbounds i8, ptr %1063, i64 32
  store i32 1, ptr %1068, align 8
  %1069 = add nuw i32 %.06888.i.i, 1
  %.077.i.i = add i32 %.06589.i.i, 1
  %1070 = icmp ult i32 %.077.i.i, %919
  br i1 %1070, label %.lr.ph.preheader.i137.i, label %.loopexit.i.i

.lr.ph.preheader.i137.i:                          ; preds = %1061
  %1071 = zext i32 %.077.i.i to i64
  br label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %1086, %.lr.ph.preheader.i137.i
  %indvars.iv.i139.i = phi i64 [ %1071, %.lr.ph.preheader.i137.i ], [ %indvars.iv.next.i141.i, %1086 ]
  %.06081.i.i = phi i64 [ %1067, %.lr.ph.preheader.i137.i ], [ %.2.i.i, %1086 ]
  %.06280.i.i = phi i64 [ %1067, %.lr.ph.preheader.i137.i ], [ %.264.i.i, %1086 ]
  %.16679.i.i = phi i32 [ 0, %.lr.ph.preheader.i137.i ], [ %.267.i.i, %1086 ]
  %.16978.i.i = phi i32 [ %1069, %.lr.ph.preheader.i137.i ], [ %.270.i.i, %1086 ]
  %1072 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %921, i64 %indvars.iv.i139.i
  %1073 = getelementptr inbounds i8, ptr %1072, i64 32
  %1074 = load i32, ptr %1073, align 8
  %.not.i140.i = icmp eq i32 %1074, 0
  br i1 %.not.i140.i, label %1075, label %1086

1075:                                             ; preds = %.lr.ph.i138.i
  %1076 = getelementptr inbounds i8, ptr %1072, i64 16
  %1077 = load i64, ptr %1076, align 8
  %1078 = icmp eq i64 %1077, %1065
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds i8, ptr %1072, i64 8
  %1081 = load i64, ptr %1080, align 8
  %1082 = icmp ugt i64 %1081, %.06081.i.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %1081, i64 %.06280.i.i)
  %.163.i.i = select i1 %1082, i64 %.06280.i.i, i64 %spec.select.i.i
  %.161.i.i = call i64 @llvm.umax.i64(i64 %1081, i64 %.06081.i.i)
  store i32 1, ptr %1073, align 8
  %1083 = add i32 %.16978.i.i, 1
  br label %1086

1084:                                             ; preds = %1075
  %.not75.i.i = icmp eq i32 %.16679.i.i, 0
  %1085 = trunc nuw i64 %indvars.iv.i139.i to i32
  %spec.select76.i.i = select i1 %.not75.i.i, i32 %1085, i32 %.16679.i.i
  br label %1086

1086:                                             ; preds = %1084, %1079, %.lr.ph.i138.i
  %.270.i.i = phi i32 [ %.16978.i.i, %.lr.ph.i138.i ], [ %1083, %1079 ], [ %.16978.i.i, %1084 ]
  %.267.i.i = phi i32 [ %.16679.i.i, %.lr.ph.i138.i ], [ %.16679.i.i, %1079 ], [ %spec.select76.i.i, %1084 ]
  %.264.i.i = phi i64 [ %.06280.i.i, %.lr.ph.i138.i ], [ %.163.i.i, %1079 ], [ %.06280.i.i, %1084 ]
  %.2.i.i = phi i64 [ %.06081.i.i, %.lr.ph.i138.i ], [ %.161.i.i, %1079 ], [ %.06081.i.i, %1084 ]
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i141.i to i32
  %exitcond.not.i142.i = icmp eq i32 %919, %lftr.wideiv.i.i
  br i1 %exitcond.not.i142.i, label %._crit_edge.i143.i, label %.lr.ph.i138.i, !llvm.loop !55

._crit_edge.i143.i:                               ; preds = %1086
  %1087 = icmp eq i64 %.264.i.i, %.2.i.i
  br i1 %1087, label %.loopexit.i.i, label %1088

1088:                                             ; preds = %._crit_edge.i143.i
  %1089 = sub i64 %.2.i.i, %.264.i.i
  %1090 = uitofp i64 %1089 to float
  %1091 = uitofp i64 %.264.i.i to float
  %1092 = fdiv float %1090, %1091
  %1093 = fmul float %1092, 1.000000e+02
  %1094 = fcmp olt float %1093, %1060
  %1095 = icmp ult i32 %.06589.i.i, %919
  %or.cond.i.i133 = and i1 %1095, %1094
  br i1 %or.cond.i.i133, label %.lr.ph87.i.i, label %.loopexit.i.i

.lr.ph87.i.i:                                     ; preds = %1088, %1102
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %1102 ], [ %1062, %1088 ]
  %1096 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %921, i64 %indvars.iv95.i.i
  %1097 = getelementptr inbounds i8, ptr %1096, i64 16
  %1098 = load i64, ptr %1097, align 8
  %1099 = icmp eq i64 %1098, %1065
  br i1 %1099, label %1100, label %1102

1100:                                             ; preds = %.lr.ph87.i.i
  %1101 = getelementptr inbounds i8, ptr %1096, i64 8
  store i64 %.264.i.i, ptr %1101, align 8
  br label %1102

1102:                                             ; preds = %1100, %.lr.ph87.i.i
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count.i136.i
  br i1 %exitcond98.not.i.i, label %.loopexit.i.i, label %.lr.ph87.i.i, !llvm.loop !56

.loopexit.i.i:                                    ; preds = %1102, %1088, %._crit_edge.i143.i, %1061
  %.166.lcssa104.i.i = phi i32 [ %.267.i.i, %._crit_edge.i143.i ], [ %.267.i.i, %1088 ], [ 0, %1061 ], [ %.267.i.i, %1102 ]
  %.169.lcssa103.i.i = phi i32 [ %.270.i.i, %._crit_edge.i143.i ], [ %.270.i.i, %1088 ], [ %1069, %1061 ], [ %.270.i.i, %1102 ]
  %1103 = icmp ult i32 %.169.lcssa103.i.i, %919
  br i1 %1103, label %1061, label %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i, !llvm.loop !57

hwloc_linux_cpukinds_adjust_maxfreqs.exit.i:      ; preds = %.loopexit.i.i, %1058
  %1104 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %1105 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %1106 = icmp sgt i32 %919, 0
  br i1 %1106, label %.lr.ph325.preheader.i, label %._crit_edge326.thread.i

.lr.ph325.preheader.i:                            ; preds = %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i
  %wide.trip.count.i131 = zext nneg i32 %919 to i64
  br label %.lr.ph325.i

.lr.ph325.i:                                      ; preds = %hwloc_linux_cpukinds_add.exit160.i, %.lr.ph325.preheader.i
  %indvars.iv347.i = phi i64 [ 0, %.lr.ph325.preheader.i ], [ %indvars.iv.next348.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.0235.0323.i = phi ptr [ %1105, %.lr.ph325.preheader.i ], [ %.sroa.0235.3.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.13246.0322.i = phi i32 [ 0, %.lr.ph325.preheader.i ], [ %.sroa.13246.2.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.26256.0321.i = phi i32 [ 4, %.lr.ph325.preheader.i ], [ %.sroa.26256.3.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.0258.0320.i = phi ptr [ %1104, %.lr.ph325.preheader.i ], [ %.sroa.0258.3.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.13269.0319.i = phi i32 [ 0, %.lr.ph325.preheader.i ], [ %.sroa.13269.2.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %.sroa.26279.0318.i = phi i32 [ 4, %.lr.ph325.preheader.i ], [ %.sroa.26279.3.i, %hwloc_linux_cpukinds_add.exit160.i ]
  %1107 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %921, i64 %indvars.iv347.i
  %1108 = getelementptr inbounds i8, ptr %1107, i64 8
  %1109 = load i64, ptr %1108, align 8
  %.not120.i = icmp eq i64 %1109, 0
  br i1 %.not120.i, label %hwloc_linux_cpukinds_add.exit.i, label %1110

1110:                                             ; preds = %.lr.ph325.i
  %1111 = load i32, ptr %1107, align 8
  %1112 = udiv i64 %1109, 1000
  %.not36.i.i = icmp eq i32 %.sroa.13269.0319.i, 0
  br i1 %.not36.i.i, label %._crit_edge.i149.i, label %.lr.ph.i144.i

.lr.ph.i144.i:                                    ; preds = %1110
  %wide.trip.count.i145.i = zext i32 %.sroa.13269.0319.i to i64
  br label %1114

1113:                                             ; preds = %1114
  %indvars.iv.next.i147.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i148.i = icmp eq i64 %indvars.iv.next.i147.i, %wide.trip.count.i145.i
  br i1 %exitcond.not.i148.i, label %._crit_edge.i149.i, label %1114, !llvm.loop !58

1114:                                             ; preds = %1113, %.lr.ph.i144.i
  %indvars.iv.i146.i = phi i64 [ 0, %.lr.ph.i144.i ], [ %indvars.iv.next.i147.i, %1113 ]
  %1115 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.0320.i, i64 %indvars.iv.i146.i
  %1116 = load i64, ptr %1115, align 8
  %1117 = icmp eq i64 %1116, %1112
  br i1 %1117, label %1118, label %1113

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds i8, ptr %1115, i64 8
  %1120 = load ptr, ptr %1119, align 8
  %1121 = call i32 @hwloc_bitmap_set(ptr noundef %1120, i32 noundef %1111) #26
  br label %hwloc_linux_cpukinds_add.exit.i

._crit_edge.i149.i:                               ; preds = %1113, %1110
  %1122 = icmp eq i32 %.sroa.13269.0319.i, %.sroa.26279.0318.i
  br i1 %1122, label %1123, label %1128

1123:                                             ; preds = %._crit_edge.i149.i
  %1124 = shl i32 %.sroa.13269.0319.i, 1
  %1125 = zext i32 %1124 to i64
  %1126 = shl nuw nsw i64 %1125, 4
  %1127 = call ptr @realloc(ptr noundef %.sroa.0258.0320.i, i64 noundef %1126) #28
  %.not.i150.i = icmp eq ptr %1127, null
  br i1 %.not.i150.i, label %hwloc_linux_cpukinds_add.exit.i, label %1128

1128:                                             ; preds = %1123, %._crit_edge.i149.i
  %.sroa.26279.1.i = phi i32 [ %.sroa.26279.0318.i, %._crit_edge.i149.i ], [ %1124, %1123 ]
  %.sroa.0258.1.i = phi ptr [ %.sroa.0258.0320.i, %._crit_edge.i149.i ], [ %1127, %1123 ]
  %1129 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1130 = zext i32 %.sroa.13269.0319.i to i64
  %1131 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.1.i, i64 %1130, i32 1
  store ptr %1129, ptr %1131, align 8
  %.not30.i.i = icmp eq ptr %1129, null
  br i1 %.not30.i.i, label %hwloc_linux_cpukinds_add.exit.i, label %1132

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.1.i, i64 %1130
  store i64 %1112, ptr %1133, align 8
  %1134 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1129, i32 noundef %1111) #26
  %1135 = add i32 %.sroa.13269.0319.i, 1
  br label %hwloc_linux_cpukinds_add.exit.i

hwloc_linux_cpukinds_add.exit.i:                  ; preds = %1132, %1128, %1123, %1118, %.lr.ph325.i
  %.sroa.26279.3.i = phi i32 [ %.sroa.26279.0318.i, %.lr.ph325.i ], [ %.sroa.13269.0319.i, %1123 ], [ %.sroa.26279.1.i, %1128 ], [ %.sroa.26279.1.i, %1132 ], [ %.sroa.26279.0318.i, %1118 ]
  %.sroa.13269.2.i = phi i32 [ %.sroa.13269.0319.i, %.lr.ph325.i ], [ %.sroa.13269.0319.i, %1123 ], [ %.sroa.13269.0319.i, %1128 ], [ %1135, %1132 ], [ %.sroa.13269.0319.i, %1118 ]
  %.sroa.0258.3.i = phi ptr [ %.sroa.0258.0320.i, %.lr.ph325.i ], [ %.sroa.0258.0320.i, %1123 ], [ %.sroa.0258.1.i, %1128 ], [ %.sroa.0258.1.i, %1132 ], [ %.sroa.0258.0320.i, %1118 ]
  %1136 = getelementptr inbounds i8, ptr %1107, i64 16
  %1137 = load i64, ptr %1136, align 8
  %.not121.i = icmp eq i64 %1137, 0
  br i1 %.not121.i, label %hwloc_linux_cpukinds_add.exit160.i, label %1138

1138:                                             ; preds = %hwloc_linux_cpukinds_add.exit.i
  %1139 = load i32, ptr %1107, align 8
  %1140 = udiv i64 %1137, 1000
  %.not36.i151.i = icmp eq i32 %.sroa.13246.0322.i, 0
  br i1 %.not36.i151.i, label %._crit_edge.i157.i, label %.lr.ph.i152.i

.lr.ph.i152.i:                                    ; preds = %1138
  %wide.trip.count.i153.i = zext i32 %.sroa.13246.0322.i to i64
  br label %1142

1141:                                             ; preds = %1142
  %indvars.iv.next.i155.i = add nuw nsw i64 %indvars.iv.i154.i, 1
  %exitcond.not.i156.i = icmp eq i64 %indvars.iv.next.i155.i, %wide.trip.count.i153.i
  br i1 %exitcond.not.i156.i, label %._crit_edge.i157.i, label %1142, !llvm.loop !58

1142:                                             ; preds = %1141, %.lr.ph.i152.i
  %indvars.iv.i154.i = phi i64 [ 0, %.lr.ph.i152.i ], [ %indvars.iv.next.i155.i, %1141 ]
  %1143 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.0323.i, i64 %indvars.iv.i154.i
  %1144 = load i64, ptr %1143, align 8
  %1145 = icmp eq i64 %1144, %1140
  br i1 %1145, label %1146, label %1141

1146:                                             ; preds = %1142
  %1147 = getelementptr inbounds i8, ptr %1143, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call i32 @hwloc_bitmap_set(ptr noundef %1148, i32 noundef %1139) #26
  br label %hwloc_linux_cpukinds_add.exit160.i

._crit_edge.i157.i:                               ; preds = %1141, %1138
  %1150 = icmp eq i32 %.sroa.13246.0322.i, %.sroa.26256.0321.i
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %._crit_edge.i157.i
  %1152 = shl i32 %.sroa.13246.0322.i, 1
  %1153 = zext i32 %1152 to i64
  %1154 = shl nuw nsw i64 %1153, 4
  %1155 = call ptr @realloc(ptr noundef %.sroa.0235.0323.i, i64 noundef %1154) #28
  %.not.i159.i = icmp eq ptr %1155, null
  br i1 %.not.i159.i, label %hwloc_linux_cpukinds_add.exit160.i, label %1156

1156:                                             ; preds = %1151, %._crit_edge.i157.i
  %.sroa.26256.1.i = phi i32 [ %.sroa.26256.0321.i, %._crit_edge.i157.i ], [ %1152, %1151 ]
  %.sroa.0235.1.i = phi ptr [ %.sroa.0235.0323.i, %._crit_edge.i157.i ], [ %1155, %1151 ]
  %1157 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1158 = zext i32 %.sroa.13246.0322.i to i64
  %1159 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.1.i, i64 %1158, i32 1
  store ptr %1157, ptr %1159, align 8
  %.not30.i158.i = icmp eq ptr %1157, null
  br i1 %.not30.i158.i, label %hwloc_linux_cpukinds_add.exit160.i, label %1160

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.1.i, i64 %1158
  store i64 %1140, ptr %1161, align 8
  %1162 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1157, i32 noundef %1139) #26
  %1163 = add i32 %.sroa.13246.0322.i, 1
  br label %hwloc_linux_cpukinds_add.exit160.i

hwloc_linux_cpukinds_add.exit160.i:               ; preds = %1160, %1156, %1151, %1146, %hwloc_linux_cpukinds_add.exit.i
  %.sroa.26256.3.i = phi i32 [ %.sroa.26256.0321.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.13246.0322.i, %1151 ], [ %.sroa.26256.1.i, %1156 ], [ %.sroa.26256.1.i, %1160 ], [ %.sroa.26256.0321.i, %1146 ]
  %.sroa.13246.2.i = phi i32 [ %.sroa.13246.0322.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.13246.0322.i, %1151 ], [ %.sroa.13246.0322.i, %1156 ], [ %1163, %1160 ], [ %.sroa.13246.0322.i, %1146 ]
  %.sroa.0235.3.i = phi ptr [ %.sroa.0235.0323.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.0235.0323.i, %1151 ], [ %.sroa.0235.1.i, %1156 ], [ %.sroa.0235.1.i, %1160 ], [ %.sroa.0235.0323.i, %1146 ]
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond.not.i132 = icmp eq i64 %indvars.iv.next348.i, %wide.trip.count.i131
  br i1 %exitcond.not.i132, label %._crit_edge326.i, label %.lr.ph325.i, !llvm.loop !59

._crit_edge326.i:                                 ; preds = %hwloc_linux_cpukinds_add.exit160.i
  br i1 %913, label %1178, label %1164

._crit_edge326.thread.i:                          ; preds = %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i
  br i1 %913, label %hwloc_linux_cpukinds_destroy.exit.thread.i, label %.thread.i129

hwloc_linux_cpukinds_destroy.exit.thread.i:       ; preds = %._crit_edge326.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @qsort(ptr noundef %1105, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @free(ptr noundef %1104) #26
  br label %hwloc_linux_cpukinds_destroy.exit182.i

.thread.i129:                                     ; preds = %._crit_edge326.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @qsort(ptr noundef %1104, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  br label %hwloc_linux_cpukinds_register.exit.i

1164:                                             ; preds = %._crit_edge326.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  %1165 = zext i32 %.sroa.13269.2.i to i64
  call void @qsort(ptr noundef %.sroa.0258.3.i, i64 noundef %1165, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  %.not19.i.i = icmp eq i32 %.sroa.13269.2.i, 0
  br i1 %.not19.i.i, label %hwloc_linux_cpukinds_register.exit.i, label %.lr.ph.i161.i

.lr.ph.i161.i:                                    ; preds = %1164
  %1166 = getelementptr inbounds i8, ptr %48, i64 8
  %1167 = getelementptr inbounds i8, ptr %49, i64 8
  %1168 = getelementptr inbounds i8, ptr %49, i64 12
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i161.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i161.i ]
  %1169 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.3.i, i64 %indvars.iv24.i.i
  %1170 = load i64, ptr %1169, align 8
  %1171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef 32, ptr noundef nonnull @.str.251, i64 noundef %1170) #26
  %1172 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.3.i, i64 %indvars.iv24.i.i, i32 1
  %1173 = load ptr, ptr %1172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  store ptr @.str.242, ptr %48, align 8
  store ptr %50, ptr %1166, align 8
  store ptr %48, ptr %49, align 8
  store i32 1, ptr %1167, align 8
  store i32 0, ptr %1168, align 4
  %1174 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef %1173, i32 noundef -1, ptr noundef nonnull %49, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  store ptr null, ptr %1172, align 8
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next25.i.i, %1165
  br i1 %exitcond350.not.i, label %._crit_edge.i162.i, label %.lr.ph.split.us.i.i, !llvm.loop !60

._crit_edge.i162.i:                               ; preds = %.lr.ph.split.us.i.i
  %1175 = getelementptr inbounds i8, ptr %96, i64 656
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 5
  store i8 1, ptr %1177, align 1
  br label %hwloc_linux_cpukinds_register.exit.i

hwloc_linux_cpukinds_register.exit.i:             ; preds = %._crit_edge.i162.i, %1164, %.thread.i129
  %.sroa.13269.0.lcssa365381.i = phi i32 [ 0, %.thread.i129 ], [ 0, %1164 ], [ %.sroa.13269.2.i, %._crit_edge.i162.i ]
  %.sroa.0258.0.lcssa367380.i = phi ptr [ %1104, %.thread.i129 ], [ %.sroa.0258.3.i, %1164 ], [ %.sroa.0258.3.i, %._crit_edge.i162.i ]
  %.sroa.13246.0.lcssa369379.i = phi i32 [ 0, %.thread.i129 ], [ %.sroa.13246.2.i, %1164 ], [ %.sroa.13246.2.i, %._crit_edge.i162.i ]
  %.sroa.0235.0.lcssa371378.i = phi ptr [ %1105, %.thread.i129 ], [ %.sroa.0235.3.i, %1164 ], [ %.sroa.0235.3.i, %._crit_edge.i162.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  br label %1178

1178:                                             ; preds = %hwloc_linux_cpukinds_register.exit.i, %._crit_edge326.i
  %.sroa.0235.0.lcssa372.i = phi ptr [ %.sroa.0235.0.lcssa371378.i, %hwloc_linux_cpukinds_register.exit.i ], [ %.sroa.0235.3.i, %._crit_edge326.i ]
  %.sroa.13246.0.lcssa370.i = phi i32 [ %.sroa.13246.0.lcssa369379.i, %hwloc_linux_cpukinds_register.exit.i ], [ %.sroa.13246.2.i, %._crit_edge326.i ]
  %.sroa.0258.0.lcssa368.i = phi ptr [ %.sroa.0258.0.lcssa367380.i, %hwloc_linux_cpukinds_register.exit.i ], [ %.sroa.0258.3.i, %._crit_edge326.i ]
  %.sroa.13269.0.lcssa366.i = phi i32 [ %.sroa.13269.0.lcssa365381.i, %hwloc_linux_cpukinds_register.exit.i ], [ %.sroa.13269.2.i, %._crit_edge326.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  %1179 = zext i32 %.sroa.13246.0.lcssa370.i to i64
  call void @qsort(ptr noundef %.sroa.0235.0.lcssa372.i, i64 noundef %1179, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  %.not19.i164.i = icmp eq i32 %.sroa.13246.0.lcssa370.i, 0
  br i1 %.not19.i164.i, label %hwloc_linux_cpukinds_register.exit171.i, label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %1178
  %1180 = getelementptr inbounds i8, ptr %45, i64 8
  %1181 = getelementptr inbounds i8, ptr %46, i64 8
  %1182 = getelementptr inbounds i8, ptr %46, i64 12
  br label %.lr.ph.split.us.i166.i

.lr.ph.split.us.i166.i:                           ; preds = %.lr.ph.split.us.i166.i, %.lr.ph.i165.i
  %indvars.iv24.i167.i = phi i64 [ %indvars.iv.next25.i168.i, %.lr.ph.split.us.i166.i ], [ 0, %.lr.ph.i165.i ]
  %1183 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.0.lcssa372.i, i64 %indvars.iv24.i167.i
  %1184 = load i64, ptr %1183, align 8
  %1185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %47, i64 noundef 32, ptr noundef nonnull @.str.251, i64 noundef %1184) #26
  %1186 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.0.lcssa372.i, i64 %indvars.iv24.i167.i, i32 1
  %1187 = load ptr, ptr %1186, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  store ptr @.str.243, ptr %45, align 8
  store ptr %47, ptr %1180, align 8
  store ptr %45, ptr %46, align 8
  store i32 1, ptr %1181, align 8
  store i32 0, ptr %1182, align 4
  %1188 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef %1187, i32 noundef -1, ptr noundef nonnull %46, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  store ptr null, ptr %1186, align 8
  %indvars.iv.next25.i168.i = add nuw nsw i64 %indvars.iv24.i167.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next25.i168.i, %1179
  br i1 %exitcond351.not.i, label %._crit_edge.i169.i, label %.lr.ph.split.us.i166.i, !llvm.loop !60

._crit_edge.i169.i:                               ; preds = %.lr.ph.split.us.i166.i
  %1189 = getelementptr inbounds i8, ptr %96, i64 656
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 5
  store i8 1, ptr %1191, align 1
  br label %hwloc_linux_cpukinds_register.exit171.i

hwloc_linux_cpukinds_register.exit171.i:          ; preds = %._crit_edge.i169.i, %1178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  %.not.i172.i = icmp eq i32 %.sroa.13269.0.lcssa366.i, 0
  br i1 %.not.i172.i, label %hwloc_linux_cpukinds_destroy.exit.i, label %.lr.ph.i173.preheader.i

.lr.ph.i173.preheader.i:                          ; preds = %hwloc_linux_cpukinds_register.exit171.i
  %1192 = zext i32 %.sroa.13269.0.lcssa366.i to i64
  br label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %.lr.ph.i173.i, %.lr.ph.i173.preheader.i
  %indvars.iv.i174.i = phi i64 [ %indvars.iv.next.i175.i, %.lr.ph.i173.i ], [ 0, %.lr.ph.i173.preheader.i ]
  %1193 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0258.0.lcssa368.i, i64 %indvars.iv.i174.i, i32 1
  %1194 = load ptr, ptr %1193, align 8
  call void @hwloc_bitmap_free(ptr noundef %1194) #26
  %indvars.iv.next.i175.i = add nuw nsw i64 %indvars.iv.i174.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next.i175.i, %1192
  br i1 %exitcond352.not.i, label %hwloc_linux_cpukinds_destroy.exit.i, label %.lr.ph.i173.i, !llvm.loop !61

hwloc_linux_cpukinds_destroy.exit.i:              ; preds = %.lr.ph.i173.i, %hwloc_linux_cpukinds_register.exit171.i
  call void @free(ptr noundef %.sroa.0258.0.lcssa368.i) #26
  br i1 %.not19.i164.i, label %hwloc_linux_cpukinds_destroy.exit182.i, label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %hwloc_linux_cpukinds_destroy.exit.i, %.lr.ph.i178.i
  %indvars.iv.i179.i = phi i64 [ %indvars.iv.next.i180.i, %.lr.ph.i178.i ], [ 0, %hwloc_linux_cpukinds_destroy.exit.i ]
  %1195 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0235.0.lcssa372.i, i64 %indvars.iv.i179.i, i32 1
  %1196 = load ptr, ptr %1195, align 8
  call void @hwloc_bitmap_free(ptr noundef %1196) #26
  %indvars.iv.next.i180.i = add nuw nsw i64 %indvars.iv.i179.i, 1
  %exitcond353.not.i = icmp eq i64 %indvars.iv.next.i180.i, %1179
  br i1 %exitcond353.not.i, label %hwloc_linux_cpukinds_destroy.exit182.i, label %.lr.ph.i178.i, !llvm.loop !61

hwloc_linux_cpukinds_destroy.exit182.i:           ; preds = %.lr.ph.i178.i, %hwloc_linux_cpukinds_destroy.exit.i, %hwloc_linux_cpukinds_destroy.exit.thread.i
  %.sroa.0235.0.lcssa372388399403.i = phi ptr [ %1105, %hwloc_linux_cpukinds_destroy.exit.thread.i ], [ %.sroa.0235.0.lcssa372.i, %hwloc_linux_cpukinds_destroy.exit.i ], [ %.sroa.0235.0.lcssa372.i, %.lr.ph.i178.i ]
  call void @free(ptr noundef %.sroa.0235.0.lcssa372388399403.i) #26
  %1197 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br i1 %1106, label %.lr.ph335.preheader.i, label %._crit_edge336.thread.i

._crit_edge336.thread.i:                          ; preds = %hwloc_linux_cpukinds_destroy.exit182.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @qsort(ptr noundef %1197, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  br label %hwloc_linux_cpukinds_register.exit199.thread.i

.lr.ph335.preheader.i:                            ; preds = %hwloc_linux_cpukinds_destroy.exit182.i
  %wide.trip.count357.i = zext nneg i32 %919 to i64
  br label %.lr.ph335.i

.lr.ph335.i:                                      ; preds = %hwloc_linux_cpukinds_add.exit192.i, %.lr.ph335.preheader.i
  %indvars.iv354.i = phi i64 [ 0, %.lr.ph335.preheader.i ], [ %indvars.iv.next355.i, %hwloc_linux_cpukinds_add.exit192.i ]
  %.sroa.0.0333.i = phi ptr [ %1197, %.lr.ph335.preheader.i ], [ %.sroa.0.3.i, %hwloc_linux_cpukinds_add.exit192.i ]
  %.sroa.13.0332.i = phi i32 [ 0, %.lr.ph335.preheader.i ], [ %.sroa.13.2.i, %hwloc_linux_cpukinds_add.exit192.i ]
  %.sroa.26.0331.i = phi i32 [ 4, %.lr.ph335.preheader.i ], [ %.sroa.26.3.i, %hwloc_linux_cpukinds_add.exit192.i ]
  %1198 = getelementptr inbounds %struct.hwloc_linux_cpukinds_by_pu, ptr %921, i64 %indvars.iv354.i
  %1199 = getelementptr inbounds i8, ptr %1198, i64 24
  %1200 = load i64, ptr %1199, align 8
  %.not119.i = icmp eq i64 %1200, 0
  br i1 %.not119.i, label %hwloc_linux_cpukinds_add.exit192.i, label %1201

1201:                                             ; preds = %.lr.ph335.i
  %1202 = load i32, ptr %1198, align 8
  %.not36.i183.i = icmp eq i32 %.sroa.13.0332.i, 0
  br i1 %.not36.i183.i, label %._crit_edge.i189.i, label %.lr.ph.i184.i

.lr.ph.i184.i:                                    ; preds = %1201
  %wide.trip.count.i185.i = zext i32 %.sroa.13.0332.i to i64
  br label %1204

1203:                                             ; preds = %1204
  %indvars.iv.next.i187.i = add nuw nsw i64 %indvars.iv.i186.i, 1
  %exitcond.not.i188.i = icmp eq i64 %indvars.iv.next.i187.i, %wide.trip.count.i185.i
  br i1 %exitcond.not.i188.i, label %._crit_edge.i189.i, label %1204, !llvm.loop !58

1204:                                             ; preds = %1203, %.lr.ph.i184.i
  %indvars.iv.i186.i = phi i64 [ 0, %.lr.ph.i184.i ], [ %indvars.iv.next.i187.i, %1203 ]
  %1205 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.0333.i, i64 %indvars.iv.i186.i
  %1206 = load i64, ptr %1205, align 8
  %1207 = icmp eq i64 %1206, %1200
  br i1 %1207, label %1208, label %1203

1208:                                             ; preds = %1204
  %1209 = getelementptr inbounds i8, ptr %1205, i64 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call i32 @hwloc_bitmap_set(ptr noundef %1210, i32 noundef %1202) #26
  br label %hwloc_linux_cpukinds_add.exit192.i

._crit_edge.i189.i:                               ; preds = %1203, %1201
  %1212 = icmp eq i32 %.sroa.13.0332.i, %.sroa.26.0331.i
  br i1 %1212, label %1213, label %1218

1213:                                             ; preds = %._crit_edge.i189.i
  %1214 = shl i32 %.sroa.13.0332.i, 1
  %1215 = zext i32 %1214 to i64
  %1216 = shl nuw nsw i64 %1215, 4
  %1217 = call ptr @realloc(ptr noundef %.sroa.0.0333.i, i64 noundef %1216) #28
  %.not.i191.i = icmp eq ptr %1217, null
  br i1 %.not.i191.i, label %hwloc_linux_cpukinds_add.exit192.i, label %1218

1218:                                             ; preds = %1213, %._crit_edge.i189.i
  %.sroa.26.1.i = phi i32 [ %.sroa.26.0331.i, %._crit_edge.i189.i ], [ %1214, %1213 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0333.i, %._crit_edge.i189.i ], [ %1217, %1213 ]
  %1219 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1220 = zext i32 %.sroa.13.0332.i to i64
  %1221 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.1.i, i64 %1220, i32 1
  store ptr %1219, ptr %1221, align 8
  %.not30.i190.i = icmp eq ptr %1219, null
  br i1 %.not30.i190.i, label %hwloc_linux_cpukinds_add.exit192.i, label %1222

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.1.i, i64 %1220
  store i64 %1200, ptr %1223, align 8
  %1224 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1219, i32 noundef %1202) #26
  %1225 = add i32 %.sroa.13.0332.i, 1
  br label %hwloc_linux_cpukinds_add.exit192.i

hwloc_linux_cpukinds_add.exit192.i:               ; preds = %1222, %1218, %1213, %1208, %.lr.ph335.i
  %.sroa.26.3.i = phi i32 [ %.sroa.26.0331.i, %.lr.ph335.i ], [ %.sroa.13.0332.i, %1213 ], [ %.sroa.26.1.i, %1218 ], [ %.sroa.26.1.i, %1222 ], [ %.sroa.26.0331.i, %1208 ]
  %.sroa.13.2.i = phi i32 [ %.sroa.13.0332.i, %.lr.ph335.i ], [ %.sroa.13.0332.i, %1213 ], [ %.sroa.13.0332.i, %1218 ], [ %1225, %1222 ], [ %.sroa.13.0332.i, %1208 ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.0333.i, %.lr.ph335.i ], [ %.sroa.0.0333.i, %1213 ], [ %.sroa.0.1.i, %1218 ], [ %.sroa.0.1.i, %1222 ], [ %.sroa.0.0333.i, %1208 ]
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %exitcond358.not.i = icmp eq i64 %indvars.iv.next355.i, %wide.trip.count357.i
  br i1 %exitcond358.not.i, label %._crit_edge336.i, label %.lr.ph335.i, !llvm.loop !62

._crit_edge336.i:                                 ; preds = %hwloc_linux_cpukinds_add.exit192.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  %1226 = zext i32 %.sroa.13.2.i to i64
  call void @qsort(ptr noundef %.sroa.0.3.i, i64 noundef %1226, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #26
  %.not19.i193.i = icmp eq i32 %.sroa.13.2.i, 0
  br i1 %.not19.i193.i, label %hwloc_linux_cpukinds_register.exit199.thread.i, label %.lr.ph.i194.i

hwloc_linux_cpukinds_register.exit199.thread.i:   ; preds = %._crit_edge336.i, %._crit_edge336.thread.i
  %.sroa.0.0.lcssa408.i = phi ptr [ %1197, %._crit_edge336.thread.i ], [ %.sroa.0.3.i, %._crit_edge336.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  br label %hwloc_linux_cpukinds_destroy.exit205.i

.lr.ph.i194.i:                                    ; preds = %._crit_edge336.i
  %1227 = getelementptr inbounds i8, ptr %42, i64 8
  %1228 = getelementptr inbounds i8, ptr %43, i64 8
  %1229 = getelementptr inbounds i8, ptr %43, i64 12
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i194.i
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i196.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i194.i ]
  %1230 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.3.i, i64 %indvars.iv.i195.i
  %1231 = load i64, ptr %1230, align 8
  %1232 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 32, ptr noundef nonnull @.str.251, i64 noundef %1231) #26
  %1233 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.3.i, i64 %indvars.iv.i195.i, i32 1
  %1234 = load ptr, ptr %1233, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  store ptr @.str.244, ptr %42, align 8
  store ptr %44, ptr %1227, align 8
  store ptr %42, ptr %43, align 8
  store i32 1, ptr %1228, align 8
  store i32 0, ptr %1229, align 4
  %1235 = trunc nuw i64 %indvars.iv.i195.i to i32
  %1236 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef %1234, i32 noundef %1235, ptr noundef nonnull %43, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  store ptr null, ptr %1233, align 8
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next.i196.i, %1226
  br i1 %exitcond359.not.i, label %hwloc_linux_cpukinds_register.exit199.i, label %.lr.ph.split.i.i, !llvm.loop !60

hwloc_linux_cpukinds_register.exit199.i:          ; preds = %.lr.ph.split.i.i
  %1237 = getelementptr inbounds i8, ptr %96, i64 656
  %1238 = load ptr, ptr %1237, align 8
  %1239 = getelementptr inbounds i8, ptr %1238, i64 5
  store i8 1, ptr %1239, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %.lr.ph.i201.i, %hwloc_linux_cpukinds_register.exit199.i
  %indvars.iv.i202.i = phi i64 [ %indvars.iv.next.i203.i, %.lr.ph.i201.i ], [ 0, %hwloc_linux_cpukinds_register.exit199.i ]
  %1240 = getelementptr inbounds %struct.hwloc_linux_cpukind, ptr %.sroa.0.3.i, i64 %indvars.iv.i202.i, i32 1
  %1241 = load ptr, ptr %1240, align 8
  call void @hwloc_bitmap_free(ptr noundef %1241) #26
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next.i203.i, %1226
  br i1 %exitcond360.not.i, label %hwloc_linux_cpukinds_destroy.exit205.i, label %.lr.ph.i201.i, !llvm.loop !61

hwloc_linux_cpukinds_destroy.exit205.i:           ; preds = %.lr.ph.i201.i, %hwloc_linux_cpukinds_register.exit199.thread.i
  %.sroa.0.0.lcssa407.i = phi ptr [ %.sroa.0.0.lcssa408.i, %hwloc_linux_cpukinds_register.exit199.thread.i ], [ %.sroa.0.3.i, %.lr.ph.i201.i ]
  call void @free(ptr noundef %.sroa.0.0.lcssa407.i) #26
  call void @free(ptr noundef %921) #26
  %1242 = load i32, ptr %98, align 8
  %1243 = call noalias ptr @hwloc_bitmap_alloc_full() #26
  %.not.i206.i = icmp eq ptr %1243, null
  br i1 %.not.i206.i, label %hwloc__alloc_read_path_as_cpulist.exit.i130, label %1244

1244:                                             ; preds = %hwloc_linux_cpukinds_destroy.exit205.i
  %1245 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.245, ptr noundef nonnull %1243, i32 noundef %1242), !range !4
  %1246 = icmp slt i32 %1245, 0
  br i1 %1246, label %1247, label %hwloc__alloc_read_path_as_cpulist.exit.i130

1247:                                             ; preds = %1244
  call void @hwloc_bitmap_free(ptr noundef nonnull %1243) #26
  br label %hwloc__alloc_read_path_as_cpulist.exit.i130

hwloc__alloc_read_path_as_cpulist.exit.i130:      ; preds = %1247, %1244, %hwloc_linux_cpukinds_destroy.exit205.i
  %.0.i207.i = phi ptr [ null, %1247 ], [ null, %hwloc_linux_cpukinds_destroy.exit205.i ], [ %1243, %1244 ]
  %1248 = load i32, ptr %98, align 8
  %1249 = call noalias ptr @hwloc_bitmap_alloc_full() #26
  %.not.i208.i = icmp eq ptr %1249, null
  br i1 %.not.i208.i, label %hwloc__alloc_read_path_as_cpulist.exit210.i, label %1250

1250:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i130
  %1251 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.246, ptr noundef nonnull %1249, i32 noundef %1248), !range !4
  %1252 = icmp slt i32 %1251, 0
  br i1 %1252, label %1253, label %hwloc__alloc_read_path_as_cpulist.exit210.i

1253:                                             ; preds = %1250
  call void @hwloc_bitmap_free(ptr noundef nonnull %1249) #26
  br label %hwloc__alloc_read_path_as_cpulist.exit210.i

hwloc__alloc_read_path_as_cpulist.exit210.i:      ; preds = %1253, %1250, %hwloc__alloc_read_path_as_cpulist.exit.i130
  %.0.i209.i = phi ptr [ null, %1253 ], [ null, %hwloc__alloc_read_path_as_cpulist.exit.i130 ], [ %1249, %1250 ]
  %.not117.i = icmp eq ptr %.0.i207.i, null
  br i1 %.not117.i, label %1259, label %1254

1254:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit210.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  store ptr @.str.247, ptr %40, align 8
  %1255 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @.str.248, ptr %1255, align 8
  store ptr %40, ptr %41, align 8
  %1256 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 1, ptr %1256, align 8
  %1257 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 0, ptr %1257, align 4
  %1258 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef nonnull %.0.i207.i, i32 noundef -1, ptr noundef nonnull %41, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  br label %1260

1259:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit210.i
  call void @hwloc_bitmap_free(ptr noundef null) #26
  br label %1260

1260:                                             ; preds = %1259, %1254
  %.not118.i = icmp eq ptr %.0.i209.i, null
  br i1 %.not118.i, label %1266, label %1261

1261:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  store ptr @.str.247, ptr %38, align 8
  %1262 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr @.str.249, ptr %1262, align 8
  store ptr %38, ptr %39, align 8
  %1263 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 1, ptr %1263, align 8
  %1264 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 0, ptr %1264, align 4
  %1265 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %96, ptr noundef nonnull %.0.i209.i, i32 noundef -1, ptr noundef nonnull %39, i64 noundef 0) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  br label %look_sysfscpukinds.exit

1266:                                             ; preds = %1260
  call void @hwloc_bitmap_free(ptr noundef null) #26
  br label %look_sysfscpukinds.exit

look_sysfscpukinds.exit:                          ; preds = %911, %hwloc_linux_cpukinds_force_homogeneous.exit.i, %1261, %1266
  call void @llvm.lifetime.end.p0(i64 293, ptr nonnull %63)
  br label %1267

1267:                                             ; preds = %look_sysfscpukinds.exit, %896
  %1268 = getelementptr inbounds i8, ptr %96, i64 856
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %1269 = load i32, ptr %98, align 8
  %1270 = icmp sgt i32 %1269, -1
  %spec.select.i136 = select i1 %1270, ptr getelementptr inbounds ([25 x i8], ptr @.str.255, i64 0, i64 1), ptr @.str.255
  %1271 = call i32 @fstatat(i32 noundef %1269, ptr noundef nonnull %spec.select.i136, ptr noundef nonnull %36, i32 noundef 0) #26
  %.not.not.i = icmp eq i32 %1271, 0
  br i1 %.not.not.i, label %1272, label %1277

1272:                                             ; preds = %1267
  %1273 = getelementptr inbounds i8, ptr %36, i64 16
  %1274 = load i64, ptr %1273, align 8
  %1275 = trunc i64 %1274 to i32
  %1276 = add i32 %1275, -1
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %1276, i32 3)
  br label %1277

1277:                                             ; preds = %1272, %1267
  %.018.i = phi i32 [ 1, %1267 ], [ %spec.store.select.i, %1272 ]
  %1278 = zext nneg i32 %.018.i to i64
  %1279 = call noalias ptr @calloc(i64 noundef %1278, i64 noundef 16) #31
  %1280 = getelementptr inbounds i8, ptr %96, i64 872
  store ptr %1279, ptr %1280, align 8
  %.not19.i = icmp eq ptr %1279, null
  %1281 = getelementptr inbounds i8, ptr %96, i64 864
  br i1 %.not19.i, label %1282, label %hwloc_open.exit.i.i.i137

1282:                                             ; preds = %1277
  store i32 0, ptr %1281, align 8
  br label %hwloc_get_machine_meminfo.exit

hwloc_open.exit.i.i.i137:                         ; preds = %1277
  store i32 1, ptr %1281, align 8
  %.val.i = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %35)
  %1283 = icmp sgt i32 %.val.i, -1
  %spec.select21.i = select i1 %1283, ptr getelementptr inbounds ([14 x i8], ptr @.str.256, i64 0, i64 1), ptr @.str.256
  %1284 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val.i, ptr noundef nonnull %spec.select21.i, i32 noundef 0) #26
  %1285 = icmp slt i32 %1284, 0
  br i1 %1285, label %hwloc_parse_meminfo_info.exit.i, label %1286

1286:                                             ; preds = %hwloc_open.exit.i.i.i137
  %1287 = call i64 @read(i32 noundef %1284, ptr noundef nonnull %35, i64 noundef 4095) #26
  %1288 = call i32 @close(i32 noundef %1284) #26
  %1289 = icmp slt i64 %1287, 1
  br i1 %1289, label %hwloc_parse_meminfo_info.exit.i, label %1290

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds i8, ptr %35, i64 %1287
  store i8 0, ptr %1291, align 1
  %1292 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.257) #29
  %.not.i.i138 = icmp eq ptr %1292, null
  br i1 %.not.i.i138, label %hwloc_parse_meminfo_info.exit.i, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds i8, ptr %1292, i64 10
  %1295 = call i64 @strtoull(ptr nocapture noundef nonnull %1294, ptr noundef null, i32 noundef 10) #26
  %1296 = shl i64 %1295, 10
  store i64 %1296, ptr %1268, align 8
  br label %hwloc_parse_meminfo_info.exit.i

hwloc_parse_meminfo_info.exit.i:                  ; preds = %1293, %1290, %1286, %hwloc_open.exit.i.i.i137
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %35)
  %1297 = load i64, ptr %1268, align 8
  store i64 %1297, ptr %37, align 8
  br i1 %.not.not.i, label %1298, label %1299

1298:                                             ; preds = %hwloc_parse_meminfo_info.exit.i
  call fastcc void @hwloc_parse_hugepages_info(ptr noundef nonnull %97, ptr noundef nonnull @.str.255, ptr noundef nonnull %1268, i32 noundef %.018.i, ptr noundef nonnull %37)
  %.pre.i139 = load i64, ptr %37, align 8
  br label %1299

1299:                                             ; preds = %1298, %hwloc_parse_meminfo_info.exit.i
  %1300 = phi i64 [ %.pre.i139, %1298 ], [ %1297, %hwloc_parse_meminfo_info.exit.i ]
  %1301 = getelementptr inbounds i8, ptr %0, i64 536
  %1302 = load i32, ptr %1301, align 8
  %1303 = zext i32 %1302 to i64
  %1304 = load ptr, ptr %1280, align 8
  store i64 %1303, ptr %1304, align 8
  %1305 = load ptr, ptr %1280, align 8
  %1306 = load i64, ptr %1305, align 8
  %1307 = udiv i64 %1300, %1306
  %1308 = getelementptr inbounds i8, ptr %1305, i64 8
  store i64 %1307, ptr %1308, align 8
  br label %hwloc_get_machine_meminfo.exit

hwloc_get_machine_meminfo.exit:                   ; preds = %1282, %1299
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %1309 = load i32, ptr %98, align 8
  %1310 = icmp sgt i32 %1309, -1
  %spec.select = select i1 %1310, ptr getelementptr inbounds ([25 x i8], ptr @.str.112, i64 0, i64 1), ptr @.str.112
  %1311 = call i32 @faccessat(i32 noundef %1309, ptr noundef nonnull %spec.select, i32 noundef 5, i32 noundef 0) #26
  %.not91 = icmp eq i32 %1311, 0
  br i1 %.not91, label %1312, label %2290

1312:                                             ; preds = %hwloc_get_machine_meminfo.exit
  %1313 = call i32 @hwloc_get_type_depth(ptr noundef nonnull %96, i32 noundef 13) #26
  %switch = icmp ugt i32 %1313, -3
  br i1 %switch, label %hwloc_get_nbobjs_by_type.exit.thread, label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %1312
  %1314 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %96, i32 noundef %1313) #29
  %1315 = icmp sgt i32 %1314, 0
  br i1 %1315, label %1316, label %hwloc_get_nbobjs_by_type.exit.thread

1316:                                             ; preds = %hwloc_get_nbobjs_by_type.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1317 = call fastcc ptr @list_sysfsnode(ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %34)
  %.not.i142 = icmp eq ptr %1317, null
  br i1 %.not.i142, label %annotate_sysfsnode.exit, label %1318

1318:                                             ; preds = %1316
  %1319 = load i32, ptr %34, align 4
  %1320 = zext i32 %1319 to i64
  %1321 = call noalias ptr @calloc(i64 noundef %1320, i64 noundef 8) #31
  %1322 = mul i32 %1319, %1319
  %1323 = zext i32 %1322 to i64
  %1324 = shl nuw nsw i64 %1323, 3
  %1325 = call noalias ptr @malloc(i64 noundef %1324) #27
  %1326 = icmp eq ptr %1321, null
  %1327 = icmp eq ptr %1325, null
  %or.cond.i143 = or i1 %1326, %1327
  br i1 %or.cond.i143, label %1328, label %1329

1328:                                             ; preds = %1318
  call void @free(ptr noundef %1321) #26
  call void @free(ptr noundef nonnull %1317) #26
  br label %annotate_sysfsnode.exit.sink.split

1329:                                             ; preds = %1318
  %1330 = call i32 @hwloc_get_type_depth(ptr noundef nonnull %96, i32 noundef 13) #26
  %or.cond.i.i144 = icmp ugt i32 %1330, -3
  br i1 %or.cond.i.i144, label %._crit_edge.i148, label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %1329
  %1331 = call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %96, i32 noundef %1330, i32 noundef 0) #29
  %.not4553.i = icmp eq ptr %1331, null
  br i1 %.not4553.i, label %._crit_edge.i148, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %hwloc_get_next_obj_by_type.exit.i
  %.not55.i = icmp eq i32 %1319, 0
  br i1 %.not55.i, label %.preheader.i150, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %hwloc_get_next_obj_by_type.exit51.us.i
  %.04054.us.i = phi ptr [ %1348, %hwloc_get_next_obj_by_type.exit51.us.i ], [ %1331, %.preheader.lr.ph.i ]
  %1332 = getelementptr inbounds i8, ptr %.04054.us.i, i64 16
  %1333 = load i32, ptr %1332, align 8
  br label %1335

1334:                                             ; preds = %1335
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next.i146, %1320
  br i1 %exitcond.not.i147, label %..loopexit_crit_edge.us.i, label %1335, !llvm.loop !63

1335:                                             ; preds = %1334, %.preheader.us.i
  %indvars.iv.i145 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i146, %1334 ]
  %1336 = getelementptr inbounds i32, ptr %1317, i64 %indvars.iv.i145
  %1337 = load i32, ptr %1336, align 4
  %1338 = icmp eq i32 %1337, %1333
  br i1 %1338, label %1339, label %1334

1339:                                             ; preds = %1335
  %1340 = getelementptr inbounds ptr, ptr %1321, i64 %indvars.iv.i145
  store ptr %.04054.us.i, ptr %1340, align 8
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %1334, %1339
  %1341 = getelementptr inbounds i8, ptr %.04054.us.i, i64 40
  %1342 = load ptr, ptr %1341, align 8
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull %97, i32 noundef %1333, ptr noundef %1342)
  %1343 = call i32 @hwloc_get_type_depth(ptr noundef %96, i32 noundef 13) #26
  %or.cond.i49.us.i = icmp ugt i32 %1343, -3
  br i1 %or.cond.i49.us.i, label %._crit_edge.i148, label %1344

1344:                                             ; preds = %..loopexit_crit_edge.us.i
  %1345 = getelementptr inbounds i8, ptr %.04054.us.i, i64 48
  %1346 = load i32, ptr %1345, align 8
  %.not7.i.i.us.i = icmp eq i32 %1346, %1343
  br i1 %.not7.i.i.us.i, label %hwloc_get_next_obj_by_type.exit51.us.i, label %._crit_edge.i148

hwloc_get_next_obj_by_type.exit51.us.i:           ; preds = %1344
  %1347 = getelementptr inbounds i8, ptr %.04054.us.i, i64 56
  %1348 = load ptr, ptr %1347, align 8
  %.not45.us.i = icmp eq ptr %1348, null
  br i1 %.not45.us.i, label %._crit_edge.i148, label %.preheader.us.i, !llvm.loop !64

.preheader.i150:                                  ; preds = %.preheader.lr.ph.i, %hwloc_get_next_obj_by_type.exit51.i
  %.04054.i = phi ptr [ %1358, %hwloc_get_next_obj_by_type.exit51.i ], [ %1331, %.preheader.lr.ph.i ]
  %1349 = getelementptr inbounds i8, ptr %.04054.i, i64 16
  %1350 = load i32, ptr %1349, align 8
  %1351 = getelementptr inbounds i8, ptr %.04054.i, i64 40
  %1352 = load ptr, ptr %1351, align 8
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull %97, i32 noundef %1350, ptr noundef %1352)
  %1353 = call i32 @hwloc_get_type_depth(ptr noundef %96, i32 noundef 13) #26
  %or.cond.i49.i = icmp ugt i32 %1353, -3
  br i1 %or.cond.i49.i, label %._crit_edge.i148, label %1354

1354:                                             ; preds = %.preheader.i150
  %1355 = getelementptr inbounds i8, ptr %.04054.i, i64 48
  %1356 = load i32, ptr %1355, align 8
  %.not7.i.i.i = icmp eq i32 %1356, %1353
  br i1 %.not7.i.i.i, label %hwloc_get_next_obj_by_type.exit51.i, label %._crit_edge.i148

hwloc_get_next_obj_by_type.exit51.i:              ; preds = %1354
  %1357 = getelementptr inbounds i8, ptr %.04054.i, i64 56
  %1358 = load ptr, ptr %1357, align 8
  %.not45.i = icmp eq ptr %1358, null
  br i1 %.not45.i, label %._crit_edge.i148, label %.preheader.i150, !llvm.loop !64

._crit_edge.i148:                                 ; preds = %hwloc_get_next_obj_by_type.exit51.us.i, %1344, %..loopexit_crit_edge.us.i, %hwloc_get_next_obj_by_type.exit51.i, %1354, %.preheader.i150, %hwloc_get_next_obj_by_type.exit.i, %1329
  %1359 = getelementptr inbounds i8, ptr %96, i64 656
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 1
  store i8 1, ptr %1361, align 1
  %1362 = load ptr, ptr %1359, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i64 2
  store i8 1, ptr %1363, align 1
  %1364 = load ptr, ptr %1359, align 8
  %1365 = getelementptr inbounds i8, ptr %1364, i64 4
  store i8 1, ptr %1365, align 1
  %1366 = icmp ugt i32 %1319, 1
  br i1 %1366, label %1367, label %1378

1367:                                             ; preds = %._crit_edge.i148
  %1368 = getelementptr inbounds i8, ptr %0, i64 128
  %1369 = load i32, ptr %1368, align 8
  %.not46.i = icmp eq i32 %1369, 0
  br i1 %.not46.i, label %1378, label %1370

1370:                                             ; preds = %1367
  %1371 = load i32, ptr %98, align 8
  %1372 = call fastcc i32 @hwloc_parse_nodes_distances(i32 noundef %1319, ptr noundef nonnull %1317, ptr noundef %1325, i32 noundef %1371), !range !4
  %.not47.i = icmp eq i32 %1372, 0
  br i1 %.not47.i, label %1373, label %1378

1373:                                             ; preds = %1370
  %1374 = load i64, ptr %897, align 8
  %1375 = and i64 %1374, 128
  %.not48.i = icmp eq i64 %1375, 0
  br i1 %.not48.i, label %1376, label %1378

1376:                                             ; preds = %1373
  %1377 = call i32 @hwloc_internal_distances_add(ptr noundef nonnull %96, ptr noundef nonnull @.str.260, i32 noundef %1319, ptr noundef %1321, ptr noundef %1325, i64 noundef 5, i64 noundef 1) #26
  br label %annotate_sysfsnode.exit.sink.split

1378:                                             ; preds = %1373, %1370, %1367, %._crit_edge.i148
  call void @free(ptr noundef %1321) #26
  call void @free(ptr noundef %1325) #26
  br label %annotate_sysfsnode.exit.sink.split

annotate_sysfsnode.exit.sink.split:               ; preds = %1376, %1378, %1328
  %.sink = phi ptr [ %1325, %1328 ], [ %1317, %1378 ], [ %1317, %1376 ]
  call void @free(ptr noundef %.sink) #26
  br label %annotate_sysfsnode.exit

annotate_sysfsnode.exit:                          ; preds = %annotate_sysfsnode.exit.sink.split, %1316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  br label %2290

hwloc_get_nbobjs_by_type.exit.thread:             ; preds = %1312, %hwloc_get_nbobjs_by_type.exit
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
  %1379 = call i32 @hwloc_topology_get_type_filter(ptr noundef nonnull %96, i32 noundef 18, ptr noundef nonnull %25) #26
  %1380 = load i32, ptr %25, align 4
  %1381 = icmp ne i32 %1380, 1
  %1382 = zext i1 %1381 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %1383 = load i64, ptr %897, align 8
  %1384 = and i64 %1383, 256
  %.not.i151 = icmp eq i64 %1384, 0
  %1385 = zext i1 %.not.i151 to i32
  %1386 = getelementptr inbounds i8, ptr %0, i64 124
  %1387 = load i32, ptr %1386, align 4
  %.not232.i = icmp eq i32 %1387, 0
  br i1 %.not232.i, label %1390, label %1388

1388:                                             ; preds = %hwloc_get_nbobjs_by_type.exit.thread
  %1389 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %1389, align 8
  br label %1390

1390:                                             ; preds = %1388, %hwloc_get_nbobjs_by_type.exit.thread
  %.0211.i = phi i32 [ 0, %1388 ], [ %1385, %hwloc_get_nbobjs_by_type.exit.thread ]
  %.0209.i = phi i32 [ 0, %1388 ], [ %1382, %hwloc_get_nbobjs_by_type.exit.thread ]
  %.0207.i = phi i32 [ 2, %1388 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread ]
  %1391 = call ptr @getenv(ptr noundef nonnull @.str.269) #26
  %.not233.i = icmp eq ptr %1391, null
  br i1 %.not233.i, label %1394, label %1392

1392:                                             ; preds = %1390
  %1393 = call i32 @atoi(ptr nocapture noundef nonnull %1391) #29
  br label %1394

1394:                                             ; preds = %1392, %1390
  %.1208.i = phi i32 [ %1393, %1392 ], [ %.0207.i, %1390 ]
  %1395 = call fastcc ptr @list_sysfsnode(ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull %26)
  %.not234.i = icmp eq ptr %1395, null
  br i1 %.not234.i, label %look_sysfsnode.exit, label %1396

1396:                                             ; preds = %1394
  %1397 = load i32, ptr %26, align 4
  %1398 = zext i32 %1397 to i64
  %1399 = call noalias ptr @calloc(i64 noundef %1398, i64 noundef 8) #31
  %1400 = call noalias ptr @calloc(i64 noundef %1398, i64 noundef 8) #31
  %1401 = mul i32 %1397, %1397
  %1402 = zext i32 %1401 to i64
  %1403 = shl nuw nsw i64 %1402, 3
  %1404 = call noalias ptr @malloc(i64 noundef %1403) #27
  %1405 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1406 = insertelement <4 x ptr> poison, ptr %1400, i64 0
  %1407 = insertelement <4 x ptr> %1406, ptr %1399, i64 1
  %1408 = insertelement <4 x ptr> %1407, ptr %1404, i64 2
  %1409 = insertelement <4 x ptr> %1408, ptr %1405, i64 3
  %.fr = freeze <4 x ptr> %1409
  %1410 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %1411 = bitcast <4 x i1> %1410 to i4
  %.not46 = icmp eq i4 %1411, 0
  br i1 %.not46, label %1413, label %1412

1412:                                             ; preds = %1396
  call void @free(ptr noundef %1399) #26
  call void @free(ptr noundef %1400) #26
  call void @free(ptr noundef nonnull %1395) #26
  call void @free(ptr noundef %1404) #26
  call void @hwloc_bitmap_free(ptr noundef %1405) #26
  br label %look_sysfsnode.exit

1413:                                             ; preds = %1396
  %1414 = getelementptr inbounds i8, ptr %96, i64 656
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds i8, ptr %1415, i64 1
  store i8 1, ptr %1416, align 1
  %1417 = load ptr, ptr %1414, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 2
  store i8 1, ptr %1418, align 1
  %1419 = load ptr, ptr %1414, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 4
  store i8 1, ptr %1420, align 1
  %.not366.i = icmp eq i32 %1397, 0
  br i1 %.not366.i, label %._crit_edge.i160, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %1413
  %.not263.i = icmp eq i32 %.1208.i, 0
  %1421 = icmp slt i32 %.1208.i, 2
  br label %1422

1422:                                             ; preds = %1456, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i154 ], [ %indvars.iv.next.i158, %1456 ]
  %1423 = phi i32 [ 0, %.lr.ph.i154 ], [ %1457, %1456 ]
  %1424 = getelementptr inbounds i32, ptr %1395, i64 %indvars.iv.i155
  %1425 = load i32, ptr %1424, align 4
  %1426 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.270, i32 noundef %1425) #26
  %1427 = load i32, ptr %98, align 8
  %1428 = call noalias ptr @hwloc_bitmap_alloc() #26
  %.not.i.i156 = icmp eq ptr %1428, null
  br i1 %.not.i.i156, label %1433, label %1429

1429:                                             ; preds = %1422
  %1430 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %28, ptr noundef nonnull %1428, i32 noundef %1427), !range !4
  %1431 = icmp slt i32 %1430, 0
  br i1 %1431, label %1432, label %hwloc__alloc_read_path_as_cpumask.exit.i157

1432:                                             ; preds = %1429
  call void @hwloc_bitmap_free(ptr noundef nonnull %1428) #26
  br label %1433

1433:                                             ; preds = %1432, %1422
  %1434 = add i32 %1423, 1
  br label %1456

hwloc__alloc_read_path_as_cpumask.exit.i157:      ; preds = %1429
  %1435 = call i32 @hwloc_bitmap_intersects(ptr noundef %1405, ptr noundef nonnull %1428) #29
  %.not262.i = icmp eq i32 %1435, 0
  br i1 %.not262.i, label %1446, label %1436

1436:                                             ; preds = %hwloc__alloc_read_path_as_cpumask.exit.i157
  br i1 %.not263.i, label %1437, label %1439

1437:                                             ; preds = %1436
  call void @hwloc_bitmap_free(ptr noundef nonnull %1428) #26
  %1438 = add i32 %1423, 1
  br label %1456

1439:                                             ; preds = %1436
  br i1 %1421, label %1440, label %1446

1440:                                             ; preds = %1439
  %1441 = call i32 @hwloc_hide_errors() #26
  %1442 = icmp slt i32 %1441, 2
  br i1 %1442, label %1443, label %1446

1443:                                             ; preds = %1440
  %1444 = load ptr, ptr @stderr, align 8
  %1445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1444, ptr noundef nonnull @.str.271, i32 noundef %1425) #32
  br label %1446

1446:                                             ; preds = %1443, %1440, %1439, %hwloc__alloc_read_path_as_cpumask.exit.i157
  %1447 = call i32 @hwloc_bitmap_or(ptr noundef %1405, ptr noundef %1405, ptr noundef nonnull %1428) #26
  %1448 = call ptr @hwloc_alloc_setup_object(ptr noundef %96, i32 noundef 13, i32 noundef %1425) #26
  %1449 = getelementptr inbounds i8, ptr %1448, i64 184
  store ptr %1428, ptr %1449, align 8
  %1450 = call noalias ptr @hwloc_bitmap_alloc() #26
  %1451 = getelementptr inbounds i8, ptr %1448, i64 200
  store ptr %1450, ptr %1451, align 8
  %1452 = call i32 @hwloc_bitmap_set(ptr noundef %1450, i32 noundef %1425) #26
  %1453 = getelementptr inbounds i8, ptr %1448, i64 40
  %1454 = load ptr, ptr %1453, align 8
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull %97, i32 noundef %1425, ptr noundef %1454)
  %1455 = getelementptr inbounds ptr, ptr %1399, i64 %indvars.iv.i155
  store ptr %1448, ptr %1455, align 8
  br label %1456

1456:                                             ; preds = %1446, %1437, %1433
  %1457 = phi i32 [ %1423, %1446 ], [ %1438, %1437 ], [ %1434, %1433 ]
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %1398
  br i1 %exitcond.not.i159, label %._crit_edge.i160, label %1422, !llvm.loop !65

._crit_edge.i160:                                 ; preds = %1456, %1413
  %.lcssa322.i = phi i32 [ 0, %1413 ], [ %1457, %1456 ]
  store i32 %.lcssa322.i, ptr %27, align 4
  %1458 = load i32, ptr %98, align 8
  %1459 = icmp sgt i32 %1458, -1
  %spec.select473.i = select i1 %1459, ptr getelementptr inbounds ([25 x i8], ptr @.str.272, i64 0, i64 1), ptr @.str.272
  %1460 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1458, ptr noundef nonnull %spec.select473.i, i32 noundef 65536) #26
  %1461 = icmp slt i32 %1460, 0
  br i1 %1461, label %hwloc_opendir.exit.thread.i167, label %hwloc_opendir.exit.i161

hwloc_opendir.exit.i161:                          ; preds = %._crit_edge.i160
  %1462 = call ptr @fdopendir(i32 noundef %1460) #26
  %.not235.i = icmp eq ptr %1462, null
  br i1 %.not235.i, label %hwloc_opendir.exit.thread.i167, label %1463

1463:                                             ; preds = %hwloc_opendir.exit.i161
  %1464 = call ptr @getenv(ptr noundef nonnull @.str.273) #26
  %1465 = getelementptr inbounds i8, ptr %0, i64 112
  %1466 = load i32, ptr %1465, align 8
  %1467 = icmp ne i32 %1466, 3
  %1468 = zext i1 %1467 to i32
  %.not236.i = icmp eq ptr %1464, null
  br i1 %.not236.i, label %1471, label %1469

1469:                                             ; preds = %1463
  %1470 = call i32 @atoi(ptr nocapture noundef nonnull %1464) #29
  br label %1471

1471:                                             ; preds = %1469, %1463
  %.0212.i = phi i32 [ %1470, %1469 ], [ %1468, %1463 ]
  %1472 = call ptr @readdir(ptr noundef nonnull %1462) #26
  %.not237328.i = icmp eq ptr %1472, null
  br i1 %.not237328.i, label %._crit_edge331.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %1471
  %.not259.i = icmp eq i32 %.0212.i, 0
  br label %1473

1473:                                             ; preds = %hwloc_read_path_by_length.exit.thread.i165, %.lr.ph330.i
  %1474 = phi ptr [ %1472, %.lr.ph330.i ], [ %1523, %hwloc_read_path_by_length.exit.thread.i165 ]
  %1475 = getelementptr inbounds i8, ptr %1474, i64 19
  %1476 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 300, ptr noundef nonnull @.str.274, ptr noundef nonnull %1475) #26
  %1477 = load i32, ptr %98, align 8
  %1478 = icmp sgt i32 %1477, -1
  br i1 %1478, label %.preheader.i.i.i.i.i193, label %hwloc_open.exit.i.i162

.preheader.i.i.i.i.i193:                          ; preds = %1473, %.preheader.i.i.i.i.i193
  %.0.i.i.i.i.i194 = phi ptr [ %1481, %.preheader.i.i.i.i.i193 ], [ %29, %1473 ]
  %1479 = load i8, ptr %.0.i.i.i.i.i194, align 1
  %1480 = icmp eq i8 %1479, 47
  %1481 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i194, i64 1
  br i1 %1480, label %.preheader.i.i.i.i.i193, label %hwloc_open.exit.i.i162, !llvm.loop !5

hwloc_open.exit.i.i162:                           ; preds = %.preheader.i.i.i.i.i193, %1473
  %.1.i8.i.i.i.i163 = phi ptr [ %29, %1473 ], [ %.0.i.i.i.i.i194, %.preheader.i.i.i.i.i193 ]
  %1482 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1477, ptr noundef nonnull %.1.i8.i.i.i.i163, i32 noundef 0) #26
  %1483 = icmp slt i32 %1482, 0
  br i1 %1483, label %hwloc_read_path_by_length.exit.thread.i165, label %1484

1484:                                             ; preds = %hwloc_open.exit.i.i162
  %1485 = call i64 @read(i32 noundef %1482, ptr noundef nonnull %30, i64 noundef 255) #26
  %1486 = call i32 @close(i32 noundef %1482) #26
  %1487 = icmp slt i64 %1485, 1
  br i1 %1487, label %hwloc_read_path_by_length.exit.thread.i165, label %hwloc_read_path_by_length.exit.i164

hwloc_read_path_by_length.exit.i164:              ; preds = %1484
  %1488 = getelementptr inbounds i8, ptr %30, i64 %1485
  store i8 0, ptr %1488, align 1
  %1489 = trunc i64 %1485 to i32
  %1490 = icmp sgt i32 %1489, 0
  br i1 %1490, label %1491, label %hwloc_read_path_by_length.exit.thread.i165

1491:                                             ; preds = %hwloc_read_path_by_length.exit.i164
  %1492 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.275) #29
  %.not257.i = icmp eq ptr %1492, null
  br i1 %.not257.i, label %hwloc_read_path_by_length.exit.thread.i165, label %1493

1493:                                             ; preds = %1491
  %1494 = getelementptr inbounds i8, ptr %1492, i64 5
  br label %1495

1495:                                             ; preds = %.critedge.i191, %1493
  %.0210.i = phi ptr [ %1494, %1493 ], [ %1497, %.critedge.i191 ]
  %1496 = load i8, ptr %.0210.i, align 1
  switch i8 %1496, label %1498 [
    i8 32, label %.critedge.i191
    i8 9, label %.critedge.i191
  ]

.critedge.i191:                                   ; preds = %1495, %1495
  %1497 = getelementptr inbounds i8, ptr %.0210.i, i64 1
  br label %1495, !llvm.loop !66

1498:                                             ; preds = %1495
  %1499 = call i32 @atoi(ptr nocapture noundef nonnull %.0210.i) #29
  %1500 = load i32, ptr %26, align 4
  %.not367.i192 = icmp eq i32 %1500, 0
  br i1 %.not367.i192, label %hwloc_read_path_by_length.exit.thread.i165, label %.lr.ph327.preheader.i

.lr.ph327.preheader.i:                            ; preds = %1498
  %wide.trip.count397.i = zext i32 %1500 to i64
  br label %.lr.ph327.i

.lr.ph327.i:                                      ; preds = %1522, %.lr.ph327.preheader.i
  %indvars.iv394.i = phi i64 [ 0, %.lr.ph327.preheader.i ], [ %indvars.iv.next395.i, %1522 ]
  %1501 = getelementptr inbounds ptr, ptr %1399, i64 %indvars.iv394.i
  %1502 = load ptr, ptr %1501, align 8
  %.not258.i = icmp eq ptr %1502, null
  br i1 %.not258.i, label %1522, label %1503

1503:                                             ; preds = %.lr.ph327.i
  %1504 = getelementptr inbounds i8, ptr %1502, i64 16
  %1505 = load i32, ptr %1504, align 8
  %1506 = icmp eq i32 %1505, %1499
  br i1 %1506, label %1507, label %1522

1507:                                             ; preds = %1503
  br i1 %.not259.i, label %1520, label %1508

1508:                                             ; preds = %1507
  %1509 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.277) #26
  %1510 = getelementptr inbounds i8, ptr %1502, i64 8
  store ptr %1509, ptr %1510, align 8
  %1511 = getelementptr inbounds i8, ptr %1502, i64 216
  %1512 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1511, i64 noundef 1, ptr noundef nonnull @.str.278, ptr noundef nonnull %1475) #26
  %1513 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 300, ptr noundef nonnull @.str.279, ptr noundef nonnull %1475) #26
  %1514 = getelementptr inbounds i8, ptr %1502, i64 184
  %1515 = load ptr, ptr %1514, align 8
  %1516 = load i32, ptr %98, align 8
  %1517 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %31, ptr noundef %1515, i32 noundef %1516), !range !4
  %.not260.i = icmp eq i32 %1517, 0
  br i1 %.not260.i, label %hwloc_read_path_by_length.exit.thread.i165, label %1518

1518:                                             ; preds = %1508
  %1519 = load ptr, ptr %1514, align 8
  call void @hwloc_bitmap_zero(ptr noundef %1519) #26
  br label %hwloc_read_path_by_length.exit.thread.i165

1520:                                             ; preds = %1507
  %1521 = getelementptr inbounds ptr, ptr %1399, i64 %indvars.iv394.i
  call void @hwloc_free_unlinked_object(ptr noundef nonnull %1502) #26
  store ptr null, ptr %1521, align 8
  br label %hwloc_read_path_by_length.exit.thread.i165

1522:                                             ; preds = %1503, %.lr.ph327.i
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %wide.trip.count397.i
  br i1 %exitcond398.not.i, label %hwloc_read_path_by_length.exit.thread.i165, label %.lr.ph327.i, !llvm.loop !67

hwloc_read_path_by_length.exit.thread.i165:       ; preds = %1522, %1520, %1518, %1508, %1498, %1491, %hwloc_read_path_by_length.exit.i164, %1484, %hwloc_open.exit.i.i162
  %1523 = call ptr @readdir(ptr noundef nonnull %1462) #26
  %.not237.i = icmp eq ptr %1523, null
  br i1 %.not237.i, label %._crit_edge331.loopexit.i, label %1473, !llvm.loop !68

._crit_edge331.loopexit.i:                        ; preds = %hwloc_read_path_by_length.exit.thread.i165
  %.pre.pre.i = load i32, ptr %26, align 4
  br label %._crit_edge331.i

._crit_edge331.i:                                 ; preds = %._crit_edge331.loopexit.i, %1471
  %.pre.i166 = phi i32 [ %.pre.pre.i, %._crit_edge331.loopexit.i ], [ %1397, %1471 ]
  %1524 = call i32 @closedir(ptr noundef nonnull %1462)
  br label %hwloc_opendir.exit.thread.i167

hwloc_opendir.exit.thread.i167:                   ; preds = %._crit_edge331.i, %hwloc_opendir.exit.i161, %._crit_edge.i160
  %1525 = phi i32 [ %1397, %._crit_edge.i160 ], [ %.pre.i166, %._crit_edge331.i ], [ %1397, %hwloc_opendir.exit.i161 ]
  %1526 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  %1527 = icmp sgt i32 %1526, -1
  %spec.select.i.i168 = select i1 %1527, ptr getelementptr inbounds ([22 x i8], ptr @.str.282, i64 0, i64 1), ptr @.str.282
  %1528 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1526, ptr noundef nonnull %spec.select.i.i168, i32 noundef 65536) #26
  %1529 = icmp slt i32 %1528, 0
  br i1 %1529, label %annotate_dax_nodes.exit.i, label %hwloc_opendir.exit.i.i

hwloc_opendir.exit.i.i:                           ; preds = %hwloc_opendir.exit.thread.i167
  %1530 = call ptr @fdopendir(i32 noundef %1528) #26
  %.not.i267.i = icmp eq ptr %1530, null
  br i1 %.not.i267.i, label %annotate_dax_nodes.exit.i, label %.preheader5.i.i

.preheader5.i.i:                                  ; preds = %hwloc_opendir.exit.i.i
  %.not11.i.i = icmp eq i32 %1525, 0
  %wide.trip.count.i.i169 = zext i32 %1525 to i64
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.backedge.i.i, %.preheader5.i.i
  br i1 %1527, label %.outer.split.us.i.i, label %.outer.split.i.i

.outer.split.us.i.i:                              ; preds = %.outer.i.i, %dax_is_kmem.exit.loopexit.us.i.i
  %1531 = call ptr @readdir(ptr noundef nonnull %1530) #26
  %.not24.us.i.i = icmp eq ptr %1531, null
  br i1 %.not24.us.i.i, label %.split.us.i.i, label %.preheader.i.i.i.i.preheader.us.i.i

.preheader.i.i.i.i.preheader.us.i.i:              ; preds = %.outer.split.us.i.i
  %1532 = getelementptr inbounds i8, ptr %1531, i64 19
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  %1533 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 300, ptr noundef nonnull @.str.285, ptr noundef nonnull %1532) #26
  br label %.preheader.i.i.i.i.us.i.i

.preheader.i.i.i.i.us.i.i:                        ; preds = %.preheader.i.i.i.i.us.i.i, %.preheader.i.i.i.i.preheader.us.i.i
  %.0.i.i.i.i.us.i.i = phi ptr [ %1536, %.preheader.i.i.i.i.us.i.i ], [ %22, %.preheader.i.i.i.i.preheader.us.i.i ]
  %1534 = load i8, ptr %.0.i.i.i.i.us.i.i, align 1
  %1535 = icmp eq i8 %1534, 47
  %1536 = getelementptr inbounds i8, ptr %.0.i.i.i.i.us.i.i, i64 1
  br i1 %1535, label %.preheader.i.i.i.i.us.i.i, label %dax_is_kmem.exit.loopexit.us.i.i, !llvm.loop !5

dax_is_kmem.exit.loopexit.us.i.i:                 ; preds = %.preheader.i.i.i.i.us.i.i
  %1537 = call i32 @fstatat(i32 noundef %1526, ptr noundef nonnull %.0.i.i.i.i.us.i.i, ptr noundef nonnull %23, i32 noundef 0) #26
  %.not4.us.i.i = icmp eq i32 %1537, 0
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  br i1 %.not4.us.i.i, label %.split8.us.i.i, label %.outer.split.us.i.i, !llvm.loop !69

.outer.split.i.i:                                 ; preds = %.outer.i.i, %dax_is_kmem.exit.i.i
  %1538 = call ptr @readdir(ptr noundef nonnull %1530) #26
  %.not24.i.i = icmp eq ptr %1538, null
  br i1 %.not24.i.i, label %.split.us.i.i, label %dax_is_kmem.exit.i.i

dax_is_kmem.exit.i.i:                             ; preds = %.outer.split.i.i
  %1539 = getelementptr inbounds i8, ptr %1538, i64 19
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %23)
  %1540 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 300, ptr noundef nonnull @.str.285, ptr noundef nonnull %1539) #26
  %1541 = call i32 @fstatat(i32 noundef %1526, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 0) #26
  %.not4.i.i = icmp eq i32 %1541, 0
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %23)
  br i1 %.not4.i.i, label %.split8.us.i.i, label %.outer.split.i.i, !llvm.loop !69

.split8.us.i.i:                                   ; preds = %dax_is_kmem.exit.i.i, %dax_is_kmem.exit.loopexit.us.i.i
  %.us-phi.i.i = phi ptr [ %1532, %dax_is_kmem.exit.loopexit.us.i.i ], [ %1539, %dax_is_kmem.exit.i.i ]
  %1542 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 300, ptr noundef nonnull @.str.283, ptr noundef nonnull %.us-phi.i.i) #26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %21)
  br i1 %1527, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %.split8.us.i.i, %.preheader.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %1545, %.preheader.i.i.i.i.i.i.i ], [ %24, %.split8.us.i.i ]
  %1543 = load i8, ptr %.0.i.i.i.i.i.i.i, align 1
  %1544 = icmp eq i8 %1543, 47
  %1545 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 1
  br i1 %1544, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i, !llvm.loop !5

hwloc_open.exit.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i.i, %.split8.us.i.i
  %.1.i8.i.i.i.i.i.i = phi ptr [ %24, %.split8.us.i.i ], [ %.0.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %1546 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1526, ptr noundef nonnull %.1.i8.i.i.i.i.i.i, i32 noundef 0) #26
  %1547 = icmp slt i32 %1546, 0
  br i1 %1547, label %hwloc_read_path_as_int.exit.thread.i.i, label %1548

1548:                                             ; preds = %hwloc_open.exit.i.i.i.i
  %1549 = call i64 @read(i32 noundef %1546, ptr noundef nonnull %21, i64 noundef 10) #26
  %1550 = call i32 @close(i32 noundef %1546) #26
  %1551 = icmp slt i64 %1549, 1
  br i1 %1551, label %hwloc_read_path_as_int.exit.thread.i.i, label %hwloc_read_path_as_int.exit.i.i

hwloc_read_path_as_int.exit.thread.i.i:           ; preds = %1548, %hwloc_open.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %21)
  br label %.outer.backedge.i.i

hwloc_read_path_as_int.exit.i.i:                  ; preds = %1548
  %1552 = getelementptr inbounds i8, ptr %21, i64 %1549
  store i8 0, ptr %1552, align 1
  %1553 = call i32 @atoi(ptr nocapture noundef nonnull %21) #29
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %21)
  %1554 = icmp slt i32 %1553, 0
  %brmerge.i.i = or i1 %.not11.i.i, %1554
  br i1 %brmerge.i.i, label %.outer.backedge.i.i, label %.lr.ph.i.i170

.outer.backedge.i.i:                              ; preds = %1564, %1561, %hwloc_read_path_as_int.exit.i.i, %hwloc_read_path_as_int.exit.thread.i.i
  br label %.outer.i.i, !llvm.loop !69

.lr.ph.i.i170:                                    ; preds = %hwloc_read_path_as_int.exit.i.i, %1564
  %indvars.iv.i.i171 = phi i64 [ %indvars.iv.next.i.i172, %1564 ], [ 0, %hwloc_read_path_as_int.exit.i.i ]
  %1555 = getelementptr inbounds ptr, ptr %1399, i64 %indvars.iv.i.i171
  %1556 = load ptr, ptr %1555, align 8
  %.not26.i.i = icmp eq ptr %1556, null
  br i1 %.not26.i.i, label %1564, label %1557

1557:                                             ; preds = %.lr.ph.i.i170
  %1558 = getelementptr inbounds i8, ptr %1556, i64 16
  %1559 = load i32, ptr %1558, align 8
  %1560 = icmp eq i32 %1559, %1553
  br i1 %1560, label %1561, label %1564

1561:                                             ; preds = %1557
  %1562 = getelementptr inbounds i8, ptr %1556, i64 216
  %1563 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1562, i64 noundef 1, ptr noundef nonnull @.str.284, ptr noundef nonnull %.us-phi.i.i) #26
  call fastcc void @annotate_dax_parent(ptr noundef nonnull %1556, ptr noundef nonnull %.us-phi.i.i, i32 noundef %1526)
  br label %.outer.backedge.i.i

1564:                                             ; preds = %1557, %.lr.ph.i.i170
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i171, 1
  %exitcond.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, %wide.trip.count.i.i169
  br i1 %exitcond.not.i.i173, label %.outer.backedge.i.i, label %.lr.ph.i.i170, !llvm.loop !70

.split.us.i.i:                                    ; preds = %.outer.split.i.i, %.outer.split.us.i.i
  %1565 = call i32 @closedir(ptr noundef nonnull %1530)
  %.pre423.i = load i32, ptr %26, align 4
  br label %annotate_dax_nodes.exit.i

annotate_dax_nodes.exit.i:                        ; preds = %.split.us.i.i, %hwloc_opendir.exit.i.i, %hwloc_opendir.exit.thread.i167
  %1566 = phi i32 [ %1525, %hwloc_opendir.exit.thread.i167 ], [ %1525, %hwloc_opendir.exit.i.i ], [ %.pre423.i, %.split.us.i.i ]
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  %1567 = load ptr, ptr %1414, align 8
  %1568 = getelementptr inbounds i8, ptr %1567, i64 1
  store i8 1, ptr %1568, align 1
  %1569 = load ptr, ptr %1414, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i64 2
  store i8 1, ptr %1570, align 1
  %1571 = load ptr, ptr %1414, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 4
  store i8 1, ptr %1572, align 1
  call void @hwloc_bitmap_free(ptr noundef %1405) #26
  %1573 = icmp ult i32 %1566, 2
  %1574 = getelementptr inbounds i8, ptr %0, i64 128
  br i1 %1573, label %.thread430.i, label %1575

.thread430.i:                                     ; preds = %annotate_dax_nodes.exit.i
  store i32 0, ptr %1574, align 8
  br label %.thread.i190

1575:                                             ; preds = %annotate_dax_nodes.exit.i
  %.pre424.i = load i32, ptr %1574, align 8
  %.not238.i = icmp eq i32 %.pre424.i, 0
  br i1 %.not238.i, label %.thread.i190, label %1576

.thread.i190:                                     ; preds = %1575, %.thread430.i
  call void @free(ptr noundef %1404) #26
  br label %1581

1576:                                             ; preds = %1575
  %1577 = load i32, ptr %98, align 8
  %1578 = call fastcc i32 @hwloc_parse_nodes_distances(i32 noundef %1566, ptr noundef nonnull %1395, ptr noundef nonnull %1404, i32 noundef %1577), !range !4
  %1579 = icmp slt i32 %1578, 0
  br i1 %1579, label %1580, label %1581

1580:                                             ; preds = %1576
  call void @free(ptr noundef nonnull %1404) #26
  br label %1581

1581:                                             ; preds = %1580, %1576, %.thread.i190
  %.1199.i = phi ptr [ null, %1580 ], [ %1404, %1576 ], [ null, %.thread.i190 ]
  call void @free(ptr noundef %1395) #26
  %1582 = getelementptr inbounds i8, ptr %0, i64 116
  %1583 = load i32, ptr %1582, align 4
  %.not240.i = icmp eq i32 %1583, 0
  br i1 %.not240.i, label %2061, label %1584

1584:                                             ; preds = %1581
  %1585 = call ptr @getenv(ptr noundef nonnull @.str.280) #26
  %.not241.i = icmp eq ptr %1585, null
  br i1 %.not241.i, label %.critedge265.i, label %1586

1586:                                             ; preds = %1584
  %1587 = call i32 @atoi(ptr nocapture noundef nonnull %1585) #29
  %.not242.i = icmp eq i32 %1587, 0
  br i1 %.not242.i, label %2061, label %.critedge265.i

.critedge265.i:                                   ; preds = %1586, %1584
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %1588 = call ptr @getenv(ptr noundef nonnull @.str.309) #26
  %.not.i268.i = icmp eq ptr %1588, null
  br i1 %.not.i268.i, label %1591, label %1589

1589:                                             ; preds = %.critedge265.i
  %1590 = call i32 @atoi(ptr nocapture noundef nonnull %1588) #29
  br label %1591

1591:                                             ; preds = %1589, %.critedge265.i
  %1592 = phi i32 [ %1590, %1589 ], [ -1, %.critedge265.i ]
  %1593 = call ptr @getenv(ptr noundef nonnull @.str.310) #26
  %.not108.i.i = icmp eq ptr %1593, null
  br i1 %.not108.i.i, label %1596, label %1594

1594:                                             ; preds = %1591
  %1595 = call i32 @atoi(ptr nocapture noundef nonnull %1593) #29
  br label %1596

1596:                                             ; preds = %1594, %1591
  %1597 = phi i32 [ %1595, %1594 ], [ 1, %1591 ]
  %1598 = load i32, ptr %27, align 4
  %.not109.i.i = icmp eq i32 %1598, 0
  br i1 %.not109.i.i, label %1599, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1599:                                             ; preds = %1596
  store i32 1, ptr %16, align 8
  %1600 = getelementptr inbounds i8, ptr %16, i64 8
  %1601 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 10, ptr %1601, align 8
  store i32 %1566, ptr %1600, align 8
  switch i32 %1566, label %1602 [
    i32 1, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
    i32 8, label %1608
    i32 4, label %1608
    i32 2, label %1608
  ]

1602:                                             ; preds = %1599
  %1603 = call i32 @hwloc_hide_errors() #26
  %1604 = icmp slt i32 %1603, 2
  br i1 %1604, label %1605, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1605:                                             ; preds = %1602
  %1606 = load ptr, ptr @stderr, align 8
  %1607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1606, ptr noundef nonnull @.str.331, i32 noundef %1566) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1608:                                             ; preds = %1599, %1599, %1599
  %.not.i.i.i176 = icmp eq ptr %.1199.i, null
  br i1 %.not.i.i.i176, label %1610, label %.lr.ph95.preheader.i.i.i

.lr.ph95.preheader.i.i.i:                         ; preds = %1608
  %1609 = zext nneg i32 %1566 to i64
  br label %.lr.ph95.i.i.i

1610:                                             ; preds = %1608
  %1611 = call i32 @hwloc_hide_errors() #26
  %1612 = icmp slt i32 %1611, 2
  br i1 %1612, label %1613, label %.lr.ph.preheader.i.i174

1613:                                             ; preds = %1610
  %1614 = load ptr, ptr @stderr, align 8
  %1615 = call i64 @fwrite(ptr nonnull @.str.332, i64 63, i64 1, ptr %1614) #33
  br label %.lr.ph.preheader.i.i174

.loopexit84.i.i.i:                                ; preds = %1679, %1630
  %1616 = phi i32 [ %1617, %1630 ], [ %1680, %1679 ]
  %indvars.iv.next103.i.i.i = add nuw nsw i64 %indvars.iv102.i.i.i, 1
  %exitcond112.not.i.i.i = icmp eq i64 %indvars.iv.next109.i.i.i, %1609
  br i1 %exitcond112.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph95.i.i.i, !llvm.loop !71

.lr.ph95.i.i.i:                                   ; preds = %.loopexit84.i.i.i, %.lr.ph95.preheader.i.i.i
  %1617 = phi i32 [ 1, %.lr.ph95.preheader.i.i.i ], [ %1616, %.loopexit84.i.i.i ]
  %indvars.iv108.i.i.i = phi i64 [ 0, %.lr.ph95.preheader.i.i.i ], [ %indvars.iv.next109.i.i.i, %.loopexit84.i.i.i ]
  %indvars.iv102.i.i.i = phi i64 [ 1, %.lr.ph95.preheader.i.i.i ], [ %indvars.iv.next103.i.i.i, %.loopexit84.i.i.i ]
  %1618 = trunc nuw i64 %indvars.iv108.i.i.i to i32
  %1619 = mul i32 %1566, %1618
  %1620 = add i32 %1619, %1618
  %1621 = zext i32 %1620 to i64
  %1622 = getelementptr inbounds i64, ptr %.1199.i, i64 %1621
  %1623 = load i64, ptr %1622, align 8
  %.not81.i.i.i = icmp eq i64 %1623, 10
  br i1 %.not81.i.i.i, label %1630, label %1624

1624:                                             ; preds = %.lr.ph95.i.i.i
  %1625 = call i32 @hwloc_hide_errors() #26
  %1626 = icmp slt i32 %1625, 2
  br i1 %1626, label %1627, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr @stderr, align 8
  %1629 = call i64 @fwrite(ptr nonnull @.str.333, i64 104, i64 1, ptr %1628) #33
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1630:                                             ; preds = %.lr.ph95.i.i.i
  %indvars.iv.next109.i.i.i = add nuw nsw i64 %indvars.iv108.i.i.i, 1
  %1631 = icmp ult i64 %indvars.iv.next109.i.i.i, %1609
  br i1 %1631, label %.lr.ph93.i.i.i, label %.loopexit84.i.i.i

.lr.ph93.i.i.i:                                   ; preds = %1630, %1679
  %1632 = phi i32 [ %1680, %1679 ], [ %1617, %1630 ]
  %indvars.iv104.i.i.i = phi i64 [ %indvars.iv.next105.i.i.i, %1679 ], [ %indvars.iv102.i.i.i, %1630 ]
  %1633 = trunc nuw i64 %indvars.iv104.i.i.i to i32
  %1634 = add i32 %1619, %1633
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds i64, ptr %.1199.i, i64 %1635
  %1637 = load i64, ptr %1636, align 8
  %1638 = mul i32 %1566, %1633
  %1639 = add i32 %1638, %1618
  %1640 = zext i32 %1639 to i64
  %1641 = getelementptr inbounds i64, ptr %.1199.i, i64 %1640
  %1642 = load i64, ptr %1641, align 8
  %.not82.i.i.i = icmp eq i64 %1637, %1642
  br i1 %.not82.i.i.i, label %1649, label %1643

1643:                                             ; preds = %.lr.ph93.i.i.i
  %1644 = call i32 @hwloc_hide_errors() #26
  %1645 = icmp slt i32 %1644, 2
  br i1 %1645, label %1646, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1646:                                             ; preds = %1643
  %1647 = load ptr, ptr @stderr, align 8
  %1648 = call i64 @fwrite(ptr nonnull @.str.334, i64 71, i64 1, ptr %1647) #33
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1649:                                             ; preds = %.lr.ph93.i.i.i
  %1650 = icmp ult i64 %1637, 11
  br i1 %1650, label %1651, label %.preheader.i.i.i178

.preheader.i.i.i178:                              ; preds = %1649
  %.not97.i.i.i = icmp eq i32 %1632, 0
  br i1 %.not97.i.i.i, label %.loopexit83.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i178
  %wide.trip.count.i.i.i179 = zext i32 %1632 to i64
  br label %.lr.ph.i.i.i180

1651:                                             ; preds = %1649
  %1652 = call i32 @hwloc_hide_errors() #26
  %1653 = icmp slt i32 %1652, 2
  br i1 %1653, label %1654, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1654:                                             ; preds = %1651
  %1655 = load ptr, ptr @stderr, align 8
  %1656 = call i64 @fwrite(ptr nonnull @.str.335, i64 77, i64 1, ptr %1655) #33
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

.lr.ph.i.i.i180:                                  ; preds = %1665, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i181 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i182, %1665 ]
  %1657 = getelementptr inbounds [4 x %struct.knl_distances_value], ptr %1600, i64 0, i64 %indvars.iv.i.i.i181
  %1658 = getelementptr inbounds i8, ptr %1657, i64 8
  %1659 = load i64, ptr %1658, align 8
  %1660 = icmp eq i64 %1637, %1659
  br i1 %1660, label %1661, label %1665

1661:                                             ; preds = %.lr.ph.i.i.i180
  %1662 = trunc nuw i64 %indvars.iv.i.i.i181 to i32
  %1663 = load i32, ptr %1657, align 8
  %1664 = add i32 %1663, 1
  store i32 %1664, ptr %1657, align 8
  br label %.loopexit83.i.i.i

1665:                                             ; preds = %.lr.ph.i.i.i180
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i181, 1
  %exitcond.not.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i.i182, %wide.trip.count.i.i.i179
  br i1 %exitcond.not.i.i.i183, label %.loopexit83.thread.i.i.i, label %.lr.ph.i.i.i180, !llvm.loop !72

.loopexit83.i.i.i:                                ; preds = %1661, %.preheader.i.i.i178
  %.07088.i.i.i = phi i32 [ %1662, %1661 ], [ 0, %.preheader.i.i.i178 ]
  %1666 = icmp eq i32 %.07088.i.i.i, %1632
  br i1 %1666, label %.loopexit83.thread.i.i.i, label %1679

.loopexit83.thread.i.i.i:                         ; preds = %1665, %.loopexit83.i.i.i
  %1667 = icmp eq i32 %1632, 4
  br i1 %1667, label %1668, label %1674

1668:                                             ; preds = %.loopexit83.thread.i.i.i
  %1669 = call i32 @hwloc_hide_errors() #26
  %1670 = icmp slt i32 %1669, 2
  br i1 %1670, label %1671, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr @stderr, align 8
  %1673 = call i64 @fwrite(ptr nonnull @.str.336, i64 93, i64 1, ptr %1672) #33
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1674:                                             ; preds = %.loopexit83.thread.i.i.i
  %1675 = zext i32 %1632 to i64
  %1676 = getelementptr inbounds [4 x %struct.knl_distances_value], ptr %1600, i64 0, i64 %1675
  %1677 = getelementptr inbounds i8, ptr %1676, i64 8
  store i64 %1637, ptr %1677, align 8
  store i32 1, ptr %1676, align 8
  %1678 = add i32 %1632, 1
  store i32 %1678, ptr %16, align 8
  br label %1679

1679:                                             ; preds = %1674, %.loopexit83.i.i.i
  %1680 = phi i32 [ %1632, %.loopexit83.i.i.i ], [ %1678, %1674 ]
  %indvars.iv.next105.i.i.i = add nuw i64 %indvars.iv104.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next105.i.i.i to i32
  %exitcond327 = icmp eq i32 %1566, %lftr.wideiv
  br i1 %exitcond327, label %.loopexit84.i.i.i, label %.lr.ph93.i.i.i, !llvm.loop !73

._crit_edge.i.i.i:                                ; preds = %.loopexit84.i.i.i
  %1681 = zext i32 %1616 to i64
  call void @qsort(ptr noundef nonnull %1600, i64 noundef %1681, i64 noundef 16, ptr noundef nonnull @hwloc_knl_distances_value_compar) #26
  switch i32 %1566, label %1709 [
    i32 2, label %1682
    i32 4, label %1691
    i32 8, label %1700
  ]

1682:                                             ; preds = %._crit_edge.i.i.i
  %1683 = load i32, ptr %16, align 8
  %.not80.i.i.i = icmp eq i32 %1683, 2
  br i1 %.not80.i.i.i, label %hwloc_linux_knl_parse_numa_distances.exit.i.i, label %1684

1684:                                             ; preds = %1682
  %1685 = call i32 @hwloc_hide_errors() #26
  %1686 = icmp slt i32 %1685, 2
  br i1 %1686, label %1687, label %.lr.ph.preheader.i.i174

1687:                                             ; preds = %1684
  %1688 = load ptr, ptr @stderr, align 8
  %1689 = load i32, ptr %16, align 8
  %1690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1688, ptr noundef nonnull @.str.337, i32 noundef %1689) #32
  br label %.lr.ph.preheader.i.i174

1691:                                             ; preds = %._crit_edge.i.i.i
  %1692 = load i32, ptr %16, align 8
  switch i32 %1692, label %1693 [
    i32 2, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
    i32 4, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
  ]

1693:                                             ; preds = %1691
  %1694 = call i32 @hwloc_hide_errors() #26
  %1695 = icmp slt i32 %1694, 2
  br i1 %1695, label %1696, label %.lr.ph.preheader.i.i174

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr @stderr, align 8
  %1698 = load i32, ptr %16, align 8
  %1699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1697, ptr noundef nonnull @.str.338, i32 noundef %1698) #32
  br label %.lr.ph.preheader.i.i174

1700:                                             ; preds = %._crit_edge.i.i.i
  %1701 = load i32, ptr %16, align 8
  %.not77.i.i.i = icmp eq i32 %1701, 4
  br i1 %.not77.i.i.i, label %hwloc_linux_knl_parse_numa_distances.exit.i.i, label %1702

1702:                                             ; preds = %1700
  %1703 = call i32 @hwloc_hide_errors() #26
  %1704 = icmp slt i32 %1703, 2
  br i1 %1704, label %1705, label %.lr.ph.preheader.i.i174

1705:                                             ; preds = %1702
  %1706 = load ptr, ptr @stderr, align 8
  %1707 = load i32, ptr %16, align 8
  %1708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1706, ptr noundef nonnull @.str.339, i32 noundef %1707) #32
  br label %.lr.ph.preheader.i.i174

1709:                                             ; preds = %._crit_edge.i.i.i
  call void @abort() #34
  unreachable

hwloc_linux_knl_parse_numa_distances.exit.i.i:    ; preds = %1700, %1691, %1691, %1682, %1599
  store i8 0, ptr %15, align 8
  %1710 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 0, ptr %1710, align 8
  %1711 = getelementptr inbounds i8, ptr %15, i64 64
  %1712 = getelementptr inbounds i8, ptr %15, i64 72
  %1713 = getelementptr inbounds i8, ptr %15, i64 76
  %1714 = getelementptr inbounds i8, ptr %15, i64 80
  %1715 = icmp eq i32 %1592, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1711, i8 -1, i64 20, i1 false)
  br i1 %1715, label %.thread.i.i, label %1716

1716:                                             ; preds = %hwloc_linux_knl_parse_numa_distances.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %14)
  store i32 0, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %1717 = getelementptr inbounds i8, ptr %0, i64 104
  %1718 = load ptr, ptr %1717, align 8
  %1719 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.342, ptr noundef %1718) #26
  %1720 = icmp slt i32 %1719, 0
  br i1 %1720, label %1796, label %1721

1721:                                             ; preds = %1716
  %1722 = load ptr, ptr %12, align 8
  %1723 = load i32, ptr %98, align 8
  %1724 = icmp sgt i32 %1723, -1
  br i1 %1724, label %.preheader.i.i.i.i.i.i275.i, label %hwloc_checkat.exit.i.i.i.i.i.i

.preheader.i.i.i.i.i.i275.i:                      ; preds = %1721, %.preheader.i.i.i.i.i.i275.i
  %.0.i.i.i.i.i.i276.i = phi ptr [ %1727, %.preheader.i.i.i.i.i.i275.i ], [ %1722, %1721 ]
  %1725 = load i8, ptr %.0.i.i.i.i.i.i276.i, align 1
  %1726 = icmp eq i8 %1725, 47
  %1727 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i276.i, i64 1
  br i1 %1726, label %.preheader.i.i.i.i.i.i275.i, label %hwloc_open.exit.i.i.i273.i, !llvm.loop !5

hwloc_checkat.exit.i.i.i.i.i.i:                   ; preds = %1721
  %.not.i.i.i.i.i.i = icmp eq ptr %1722, null
  br i1 %.not.i.i.i.i.i.i, label %1734, label %hwloc_open.exit.i.i.i273.i

hwloc_open.exit.i.i.i273.i:                       ; preds = %.preheader.i.i.i.i.i.i275.i, %hwloc_checkat.exit.i.i.i.i.i.i
  %.1.i8.i.i.i.i.i274.i = phi ptr [ %1722, %hwloc_checkat.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i276.i, %.preheader.i.i.i.i.i.i275.i ]
  %1728 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1723, ptr noundef nonnull %.1.i8.i.i.i.i.i274.i, i32 noundef 0) #26
  %1729 = icmp slt i32 %1728, 0
  br i1 %1729, label %1734, label %1730

1730:                                             ; preds = %hwloc_open.exit.i.i.i273.i
  %1731 = call i64 @read(i32 noundef %1728, ptr noundef nonnull %14, i64 noundef 511) #26
  %1732 = call i32 @close(i32 noundef %1728) #26
  %1733 = icmp slt i64 %1731, 1
  br i1 %1733, label %1734, label %1739

1734:                                             ; preds = %1730, %hwloc_open.exit.i.i.i273.i, %hwloc_checkat.exit.i.i.i.i.i.i
  %1735 = tail call ptr @__errno_location() #30
  %1736 = load i32, ptr %1735, align 4
  %1737 = call ptr @strerror(i32 noundef %1736) #26
  %1738 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1738) #26
  br label %1796

1739:                                             ; preds = %1730
  %1740 = getelementptr inbounds i8, ptr %14, i64 %1731
  store i8 0, ptr %1740, align 1
  %1741 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %1741) #26
  %1742 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.345, ptr noundef nonnull %13) #26
  %.not.i162.i.i = icmp eq i32 %1742, 1
  br i1 %.not.i162.i.i, label %.preheader.i164.i.i, label %1746

.preheader.i164.i.i:                              ; preds = %1739
  %strchr64.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %14, i32 10)
  %.not5665.i.i.i = icmp eq ptr %strchr64.i.i.i, null
  br i1 %.not5665.i.i.i, label %._crit_edge.i166.i.i, label %.lr.ph.i165.i.i

.lr.ph.i165.i.i:                                  ; preds = %.preheader.i164.i.i
  %1743 = load i32, ptr %13, align 4
  %1744 = icmp sgt i32 %1743, 0
  br i1 %1744, label %.lr.ph.split.i.i.i, label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %.lr.ph.i165.i.i, %.thread.us.i.i.i
  %strchr67.us.i.i.i = phi ptr [ %strchr.us.i.i.i, %.thread.us.i.i.i ], [ %strchr64.i.i.i, %.lr.ph.i165.i.i ]
  %1745 = getelementptr inbounds i8, ptr %strchr67.us.i.i.i, i64 1
  %strchr.us.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %1745, i32 10)
  %.not56.us.i.i.i = icmp eq ptr %strchr.us.i.i.i, null
  br i1 %.not56.us.i.i.i, label %._crit_edge.i166.i.i, label %.thread.us.i.i.i

1746:                                             ; preds = %1739
  %1747 = load ptr, ptr @stderr, align 8
  %1748 = call i64 @fwrite(ptr nonnull @.str.346, i64 84, i64 1, ptr %1747) #33
  br label %1796

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i165.i.i, %.thread.i.i.i
  %1749 = phi i32 [ %1785, %.thread.i.i.i ], [ %1743, %.lr.ph.i165.i.i ]
  %strchr67.i.i.i = phi ptr [ %strchr.i.i.i, %.thread.i.i.i ], [ %strchr64.i.i.i, %.lr.ph.i165.i.i ]
  %.05466.i.i.i = phi ptr [ %1786, %.thread.i.i.i ], [ %14, %.lr.ph.i165.i.i ]
  %1750 = icmp sgt i32 %1749, 0
  br i1 %1750, label %1751, label %.thread.i.i.i

1751:                                             ; preds = %.lr.ph.split.i.i.i
  %1752 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.348, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 10) #29
  %.not57.i.i.i = icmp eq i32 %1752, 0
  br i1 %.not57.i.i.i, label %1753, label %1755

1753:                                             ; preds = %1751
  %1754 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05466.i.i.i, ptr noundef nonnull @.str.349, ptr noundef nonnull %1711) #26
  br label %1767

1755:                                             ; preds = %1751
  %1756 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.351, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 10) #29
  %.not58.i.i.i = icmp eq i32 %1756, 0
  br i1 %.not58.i.i.i, label %1757, label %1759

1757:                                             ; preds = %1755
  %1758 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05466.i.i.i, ptr noundef nonnull @.str.352, ptr noundef nonnull %1714) #26
  br label %1767

1759:                                             ; preds = %1755
  %1760 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.354, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 14) #29
  %.not59.i.i.i = icmp eq i32 %1760, 0
  br i1 %.not59.i.i.i, label %1761, label %1763

1761:                                             ; preds = %1759
  %1762 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05466.i.i.i, ptr noundef nonnull @.str.355, ptr noundef nonnull %1713) #26
  br label %1767

1763:                                             ; preds = %1759
  %1764 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.357, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 14) #29
  %.not60.i.i.i = icmp eq i32 %1764, 0
  br i1 %.not60.i.i.i, label %1765, label %1767

1765:                                             ; preds = %1763
  %1766 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05466.i.i.i, ptr noundef nonnull @.str.358, ptr noundef nonnull %1712) #26
  br label %1767

1767:                                             ; preds = %1765, %1763, %1761, %1757, %1753
  %.pr.i.i.i = load i32, ptr %13, align 4
  %1768 = icmp sgt i32 %.pr.i.i.i, 1
  br i1 %1768, label %1769, label %.thread.i.i.i

1769:                                             ; preds = %1767
  %1770 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.360, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 14) #29
  %.not61.i.i.i = icmp eq i32 %1770, 0
  br i1 %.not61.i.i.i, label %1771, label %1777

1771:                                             ; preds = %1769
  %1772 = getelementptr inbounds i8, ptr %.05466.i.i.i, i64 14
  %1773 = ptrtoint ptr %strchr67.i.i.i to i64
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = sub i64 %1773, %1774
  %spec.store.select.i.i.i = call i64 @llvm.umin.i64(i64 %1775, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1710, ptr nonnull align 1 %1772, i64 %spec.store.select.i.i.i, i1 false)
  %1776 = getelementptr inbounds [32 x i8], ptr %1710, i64 0, i64 %spec.store.select.i.i.i
  br label %.thread.sink.split.i.i.i

1777:                                             ; preds = %1769
  %1778 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.362, ptr noundef nonnull dereferenceable(1) %.05466.i.i.i, i64 noundef 13) #29
  %.not62.i.i.i = icmp eq i32 %1778, 0
  br i1 %.not62.i.i.i, label %1779, label %.thread.i.i.i

1779:                                             ; preds = %1777
  %1780 = getelementptr inbounds i8, ptr %.05466.i.i.i, i64 13
  %1781 = ptrtoint ptr %strchr67.i.i.i to i64
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = sub i64 %1781, %1782
  %spec.store.select1.i.i.i = call i64 @llvm.umin.i64(i64 %1783, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 1 %1780, i64 %spec.store.select1.i.i.i, i1 false)
  %1784 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 %spec.store.select1.i.i.i
  br label %.thread.sink.split.i.i.i

.thread.sink.split.i.i.i:                         ; preds = %1779, %1771
  %.sink.i.i.i = phi ptr [ %1776, %1771 ], [ %1784, %1779 ]
  store i8 0, ptr %.sink.i.i.i, align 1
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.sink.split.i.i.i, %1777, %1767, %.lr.ph.split.i.i.i
  %1785 = phi i32 [ %1749, %.lr.ph.split.i.i.i ], [ %.pr.i.i.i, %1777 ], [ %.pr.i.i.i, %1767 ], [ %.pr.i.i.i, %.thread.sink.split.i.i.i ]
  %1786 = getelementptr inbounds i8, ptr %strchr67.i.i.i, i64 1
  %strchr.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %1786, i32 10)
  %.not56.i.i.i = icmp eq ptr %strchr.i.i.i, null
  br i1 %.not56.i.i.i, label %._crit_edge.i166.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !74

._crit_edge.i166.i.i:                             ; preds = %.thread.us.i.i.i, %.thread.i.i.i, %.preheader.i164.i.i
  %1787 = load i64, ptr %1711, align 8
  %1788 = icmp eq i64 %1787, -1
  %1789 = load i32, ptr %1714, align 8
  %1790 = icmp eq i32 %1789, -1
  %or.cond.i.i177 = select i1 %1788, i1 true, i1 %1790
  %1791 = load i32, ptr %1712, align 8
  %1792 = icmp eq i32 %1791, -1
  %or.cond178.i.i = select i1 %or.cond.i.i177, i1 true, i1 %1792
  %1793 = load i32, ptr %1713, align 4
  %1794 = icmp eq i32 %1793, -1
  %or.cond180.i.i = select i1 %or.cond178.i.i, i1 true, i1 %1794
  br i1 %or.cond180.i.i, label %1795, label %1796

1795:                                             ; preds = %._crit_edge.i166.i.i
  store i64 -1, ptr %1711, align 8
  br label %1796

1796:                                             ; preds = %1795, %._crit_edge.i166.i.i, %1746, %1734, %1716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %14)
  %.not110.i.i = icmp eq i32 %1592, 0
  br i1 %.not110.i.i, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %1796
  %.pre.i.i = load i64, ptr %1711, align 8
  %.pre208.i.i = load i8, ptr %1710, align 8
  %.pre209.i.i = load i8, ptr %15, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %hwloc_linux_knl_parse_numa_distances.exit.i.i
  %1797 = phi i8 [ %.pre209.i.i, %..thread_crit_edge.i.i ], [ 0, %hwloc_linux_knl_parse_numa_distances.exit.i.i ]
  %1798 = phi i8 [ %.pre208.i.i, %..thread_crit_edge.i.i ], [ 0, %hwloc_linux_knl_parse_numa_distances.exit.i.i ]
  %1799 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ -1, %hwloc_linux_knl_parse_numa_distances.exit.i.i ]
  store i32 1, ptr %1712, align 8
  store i32 1, ptr %1713, align 4
  store i32 64, ptr %1714, align 8
  %1800 = icmp slt i64 %1799, 1
  %.not.i172.i.i = icmp eq i8 %1798, 0
  %or.cond181.i.i = select i1 %1800, i1 true, i1 %.not.i172.i.i
  %.not77.i173.i.i = icmp eq i8 %1797, 0
  %or.cond182.i.i = select i1 %or.cond181.i.i, i1 true, i1 %.not77.i173.i.i
  br i1 %or.cond182.i.i, label %1801, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1801:                                             ; preds = %.thread.i.i
  switch i32 %1566, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i [
    i32 1, label %1802
    i32 2, label %1808
    i32 4, label %1834
    i32 8, label %1854
  ]

1802:                                             ; preds = %1801
  br i1 %.not.i172.i.i, label %1803, label %1804

1803:                                             ; preds = %1802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1710, ptr noundef nonnull align 1 dereferenceable(9) @.str.314, i64 9, i1 false) #26
  br label %1804

1804:                                             ; preds = %1803, %1802
  br i1 %.not77.i173.i.i, label %1805, label %1806

1805:                                             ; preds = %1804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.318, i64 6, i1 false) #26
  br label %1806

1806:                                             ; preds = %1805, %1804
  br i1 %1800, label %1807, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1807:                                             ; preds = %1806
  store i64 17179869184, ptr %1711, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1808:                                             ; preds = %1801
  %bcmp188.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not89.i.i.i = icmp eq i32 %bcmp188.i.i, 0
  br i1 %.not89.i.i.i, label %1816, label %1809

1809:                                             ; preds = %1808
  %bcmp189.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1710, ptr noundef nonnull dereferenceable(5) @.str.315, i64 5)
  %.not90.i.i.i = icmp eq i32 %bcmp189.i.i, 0
  br i1 %.not90.i.i.i, label %1816, label %1810

1810:                                             ; preds = %1809
  %1811 = getelementptr inbounds i8, ptr %1399, i64 8
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds i8, ptr %1812, i64 184
  %1814 = load ptr, ptr %1813, align 8
  %1815 = call i32 @hwloc_bitmap_iszero(ptr noundef %1814) #29
  %.not91.i.i.i = icmp eq i32 %1815, 0
  br i1 %.not91.i.i.i, label %1816, label %1822

1816:                                             ; preds = %1810, %1809, %1808
  br i1 %.not.i172.i.i, label %1817, label %1818

1817:                                             ; preds = %1816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1710, ptr noundef nonnull align 1 dereferenceable(5) @.str.315, i64 5, i1 false) #26
  br label %1818

1818:                                             ; preds = %1817, %1816
  br i1 %.not77.i173.i.i, label %1819, label %1820

1819:                                             ; preds = %1818
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.318, i64 6, i1 false) #26
  br label %1820

1820:                                             ; preds = %1819, %1818
  br i1 %1800, label %1821, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1821:                                             ; preds = %1820
  store i64 8589934592, ptr %1711, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1822:                                             ; preds = %1810
  br i1 %.not.i172.i.i, label %1823, label %1824

1823:                                             ; preds = %1822
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1710, ptr noundef nonnull align 1 dereferenceable(9) @.str.314, i64 9, i1 false) #26
  br label %1824

1824:                                             ; preds = %1823, %1822
  br i1 %.not77.i173.i.i, label %1825, label %1829

1825:                                             ; preds = %1824
  switch i64 %1799, label %1828 [
    i64 4294967296, label %1826
    i64 8589934592, label %1827
  ]

1826:                                             ; preds = %1825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.320, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1827:                                             ; preds = %1825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.321, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1828:                                             ; preds = %1825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.319, i64 5, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1829:                                             ; preds = %1824
  br i1 %1800, label %1830, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1830:                                             ; preds = %1829
  %bcmp190.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %.not96.i.i.i = icmp eq i32 %bcmp190.i.i, 0
  br i1 %.not96.i.i.i, label %1831, label %1832

1831:                                             ; preds = %1830
  store i64 4294967296, ptr %1711, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1832:                                             ; preds = %1830
  %bcmp191.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.321, i64 9)
  %.not97.i171.i.i = icmp eq i32 %bcmp191.i.i, 0
  br i1 %.not97.i171.i.i, label %1833, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1833:                                             ; preds = %1832
  store i64 8589934592, ptr %1711, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1834:                                             ; preds = %1801
  %bcmp185.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1710, ptr noundef nonnull dereferenceable(5) @.str.315, i64 5)
  %.not82.i169.i.i = icmp eq i32 %bcmp185.i.i, 0
  %1835 = load i32, ptr %16, align 8
  %1836 = icmp eq i32 %1835, 4
  %or.cond217.i.i = select i1 %.not82.i169.i.i, i1 true, i1 %1836
  br i1 %or.cond217.i.i, label %._crit_edge.i170.i.i, label %1848

._crit_edge.i170.i.i:                             ; preds = %1834
  br i1 %.not.i172.i.i, label %1837, label %1838

1837:                                             ; preds = %._crit_edge.i170.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1710, ptr noundef nonnull align 1 dereferenceable(5) @.str.315, i64 5, i1 false) #26
  br label %1838

1838:                                             ; preds = %1837, %._crit_edge.i170.i.i
  br i1 %.not77.i173.i.i, label %1839, label %1843

1839:                                             ; preds = %1838
  switch i64 %1799, label %1842 [
    i64 2147483648, label %1840
    i64 4294967296, label %1841
  ]

1840:                                             ; preds = %1839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.320, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1841:                                             ; preds = %1839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.321, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1842:                                             ; preds = %1839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.319, i64 5, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1843:                                             ; preds = %1838
  br i1 %1800, label %1844, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1844:                                             ; preds = %1843
  %bcmp186.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %.not87.i.i.i = icmp eq i32 %bcmp186.i.i, 0
  br i1 %.not87.i.i.i, label %1845, label %1846

1845:                                             ; preds = %1844
  store i64 2147483648, ptr %1711, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1846:                                             ; preds = %1844
  %bcmp187.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.321, i64 9)
  %.not88.i.i.i = icmp eq i32 %bcmp187.i.i, 0
  br i1 %.not88.i.i.i, label %1847, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1847:                                             ; preds = %1846
  store i64 4294967296, ptr %1711, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1848:                                             ; preds = %1834
  br i1 %.not.i172.i.i, label %1849, label %1850

1849:                                             ; preds = %1848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1710, ptr noundef nonnull align 1 dereferenceable(5) @.str.316, i64 5, i1 false) #26
  br label %1850

1850:                                             ; preds = %1849, %1848
  br i1 %.not77.i173.i.i, label %1851, label %1852

1851:                                             ; preds = %1850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.318, i64 6, i1 false) #26
  br label %1852

1852:                                             ; preds = %1851, %1850
  br i1 %1800, label %1853, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1853:                                             ; preds = %1852
  store i64 4294967296, ptr %1711, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1854:                                             ; preds = %1801
  br i1 %.not.i172.i.i, label %1855, label %1856

1855:                                             ; preds = %1854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1710, ptr noundef nonnull align 1 dereferenceable(5) @.str.316, i64 5, i1 false) #26
  br label %1856

1856:                                             ; preds = %1855, %1854
  br i1 %.not77.i173.i.i, label %1857, label %1861

1857:                                             ; preds = %1856
  switch i64 %1799, label %1860 [
    i64 1073741824, label %1858
    i64 2147483648, label %1859
  ]

1858:                                             ; preds = %1857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.320, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1859:                                             ; preds = %1857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.321, i64 9, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1860:                                             ; preds = %1857
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.319, i64 5, i1 false) #26
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1861:                                             ; preds = %1856
  br i1 %1800, label %1862, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1862:                                             ; preds = %1861
  %bcmp183.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %.not80.i167.i.i = icmp eq i32 %bcmp183.i.i, 0
  br i1 %.not80.i167.i.i, label %1863, label %1864

1863:                                             ; preds = %1862
  store i64 1073741824, ptr %1711, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1864:                                             ; preds = %1862
  %bcmp184.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.321, i64 9)
  %.not81.i168.i.i = icmp eq i32 %bcmp184.i.i, 0
  br i1 %.not81.i168.i.i, label %1865, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1865:                                             ; preds = %1864
  store i64 2147483648, ptr %1711, align 8
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

hwloc_linux_knl_guess_hwdata_properties.exit.i.i: ; preds = %1865, %1864, %1863, %1861, %1860, %1859, %1858, %1853, %1852, %1847, %1846, %1845, %1843, %1842, %1841, %1840, %1833, %1832, %1831, %1829, %1828, %1827, %1826, %1821, %1820, %1807, %1806, %1801, %.thread.i.i, %1796
  %lhsv.i.i = load i64, ptr %1710, align 8
  %.not112.i.i = icmp eq i64 %lhsv.i.i, 30518324759391297
  br i1 %.not112.i.i, label %1876, label %1866

1866:                                             ; preds = %hwloc_linux_knl_guess_hwdata_properties.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1710, ptr noundef nonnull dereferenceable(11) @.str.313, i64 11)
  %.not113.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not113.i.i, label %1876, label %1867

1867:                                             ; preds = %1866
  %bcmp114.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1710, ptr noundef nonnull dereferenceable(9) @.str.314, i64 9)
  %.not115.i.i = icmp eq i32 %bcmp114.i.i, 0
  br i1 %.not115.i.i, label %1876, label %1868

1868:                                             ; preds = %1867
  %bcmp116.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1710, ptr noundef nonnull dereferenceable(5) @.str.315, i64 5)
  %.not117.i.i = icmp eq i32 %bcmp116.i.i, 0
  br i1 %.not117.i.i, label %1876, label %1869

1869:                                             ; preds = %1868
  %bcmp118.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1710, ptr noundef nonnull dereferenceable(5) @.str.316, i64 5)
  %.not119.i.i = icmp eq i32 %bcmp118.i.i, 0
  br i1 %.not119.i.i, label %1876, label %1870

1870:                                             ; preds = %1869
  %1871 = call i32 @hwloc_hide_errors() #26
  %1872 = icmp slt i32 %1871, 2
  br i1 %1872, label %1873, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1873:                                             ; preds = %1870
  %1874 = load ptr, ptr @stderr, align 8
  %1875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1874, ptr noundef nonnull @.str.317, ptr noundef nonnull %1710) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1876:                                             ; preds = %1869, %1868, %1867, %1866, %hwloc_linux_knl_guess_hwdata_properties.exit.i.i
  %bcmp120.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not121.i.i = icmp eq i32 %bcmp120.i.i, 0
  br i1 %.not121.i.i, label %1886, label %1877

1877:                                             ; preds = %1876
  %bcmp122.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.319, i64 5)
  %.not123.i.i = icmp eq i32 %bcmp122.i.i, 0
  br i1 %.not123.i.i, label %1886, label %1878

1878:                                             ; preds = %1877
  %bcmp124.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.320, i64 9)
  %.not125.i.i = icmp eq i32 %bcmp124.i.i, 0
  br i1 %.not125.i.i, label %1886, label %1879

1879:                                             ; preds = %1878
  %bcmp126.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.321, i64 9)
  %.not127.i.i = icmp eq i32 %bcmp126.i.i, 0
  br i1 %.not127.i.i, label %1886, label %1880

1880:                                             ; preds = %1879
  %1881 = call i32 @hwloc_hide_errors() #26
  %1882 = icmp slt i32 %1881, 2
  br i1 %1882, label %1883, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1883:                                             ; preds = %1880
  %1884 = load ptr, ptr @stderr, align 8
  %1885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1884, ptr noundef nonnull @.str.322, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1886:                                             ; preds = %1879, %1878, %1877, %1876
  %.not128.i.i = icmp eq i32 %1597, 0
  br i1 %.not128.i.i, label %1890, label %1887

1887:                                             ; preds = %1886
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 1, ptr %11, align 4
  %1888 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 6, ptr noundef nonnull %11) #26
  %1889 = load i32, ptr %11, align 4
  %.not192.i.i = icmp eq i32 %1889, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not192.i.i, label %.sink.split.i.i, label %1893

1890:                                             ; preds = %1886
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 1, ptr %10, align 4
  %1891 = call i32 @hwloc_topology_get_type_filter(ptr noundef %96, i32 noundef 18, ptr noundef nonnull %10) #26
  %1892 = load i32, ptr %10, align 4
  %.not193.i.i = icmp eq i32 %1892, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %.not193.i.i, label %.sink.split.i.i, label %1893

.sink.split.i.i:                                  ; preds = %1890, %1887
  store i64 0, ptr %1711, align 8
  br label %1893

1893:                                             ; preds = %.sink.split.i.i, %1890, %1887
  %1894 = load ptr, ptr %154, align 8
  %1895 = load ptr, ptr %1894, align 8
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds i8, ptr %1896, i64 216
  %1898 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1897, i64 noundef 1, ptr noundef nonnull @.str.323, ptr noundef nonnull %1710) #26
  %1899 = load ptr, ptr %154, align 8
  %1900 = load ptr, ptr %1899, align 8
  %1901 = load ptr, ptr %1900, align 8
  %1902 = getelementptr inbounds i8, ptr %1901, i64 216
  %1903 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1902, i64 noundef 1, ptr noundef nonnull @.str.324, ptr noundef nonnull %15) #26
  %lhsv131.i.i = load i64, ptr %1710, align 8
  %.not133.i.i = icmp eq i64 %lhsv131.i.i, 30518324759391297
  br i1 %.not133.i.i, label %1906, label %1904

1904:                                             ; preds = %1893
  %bcmp134.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1710, ptr noundef nonnull dereferenceable(11) @.str.313, i64 11)
  %.not135.i.i = icmp eq i32 %bcmp134.i.i, 0
  br i1 %.not135.i.i, label %1906, label %1905

1905:                                             ; preds = %1904
  %bcmp136.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1710, ptr noundef nonnull dereferenceable(9) @.str.314, i64 9)
  %.not137.i.i = icmp eq i32 %bcmp136.i.i, 0
  br i1 %.not137.i.i, label %1906, label %1929

1906:                                             ; preds = %1905, %1904, %1893
  %bcmp138.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not139.i.i = icmp eq i32 %bcmp138.i.i, 0
  br i1 %.not139.i.i, label %1907, label %1916

1907:                                             ; preds = %1906
  %.not140.i.i = icmp eq i32 %1566, 1
  br i1 %.not140.i.i, label %1914, label %1908

1908:                                             ; preds = %1907
  %1909 = call i32 @hwloc_hide_errors() #26
  %1910 = icmp slt i32 %1909, 2
  br i1 %1910, label %1911, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1911:                                             ; preds = %1908
  %1912 = load ptr, ptr @stderr, align 8
  %1913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1912, ptr noundef nonnull @.str.325, i32 noundef %1566, ptr noundef nonnull %1710, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1914:                                             ; preds = %1907
  %1915 = load ptr, ptr %1399, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1915, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 1, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1916:                                             ; preds = %1906
  %.not141.i.i = icmp eq i32 %1566, 2
  br i1 %.not141.i.i, label %1923, label %1917

1917:                                             ; preds = %1916
  %1918 = call i32 @hwloc_hide_errors() #26
  %1919 = icmp slt i32 %1918, 2
  br i1 %1919, label %1920, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1920:                                             ; preds = %1917
  %1921 = load ptr, ptr @stderr, align 8
  %1922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1921, ptr noundef nonnull @.str.326, i32 noundef %1566, ptr noundef nonnull %1710, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1923:                                             ; preds = %1916
  %bcmp142.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.319, i64 5)
  %.not143.i.i = icmp eq i32 %bcmp142.i.i, 0
  br i1 %.not143.i.i, label %1924, label %1925

1924:                                             ; preds = %1923
  store i64 0, ptr %1711, align 8
  br label %1925

1925:                                             ; preds = %1924, %1923
  %1926 = load ptr, ptr %1399, align 8
  %1927 = getelementptr inbounds i8, ptr %1399, i64 8
  %1928 = load ptr, ptr %1927, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1926, ptr noundef %1928, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 1, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1929:                                             ; preds = %1905
  %bcmp144.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1710, ptr noundef nonnull dereferenceable(5) @.str.315, i64 5)
  %.not145.i.i = icmp eq i32 %bcmp144.i.i, 0
  br i1 %.not145.i.i, label %1930, label %1979

1930:                                             ; preds = %1929
  %bcmp146.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not147.i.i = icmp eq i32 %bcmp146.i.i, 0
  br i1 %.not147.i.i, label %1931, label %1942

1931:                                             ; preds = %1930
  %.not148.i.i = icmp eq i32 %1566, 2
  br i1 %.not148.i.i, label %1938, label %1932

1932:                                             ; preds = %1931
  %1933 = call i32 @hwloc_hide_errors() #26
  %1934 = icmp slt i32 %1933, 2
  br i1 %1934, label %1935, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1935:                                             ; preds = %1932
  %1936 = load ptr, ptr @stderr, align 8
  %1937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1936, ptr noundef nonnull @.str.326, i32 noundef %1566, ptr noundef nonnull %1710, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1938:                                             ; preds = %1931
  %1939 = load ptr, ptr %1399, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1939, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 2, ptr noundef nonnull %27)
  %1940 = getelementptr inbounds i8, ptr %1399, i64 8
  %1941 = load ptr, ptr %1940, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1941, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 2, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1942:                                             ; preds = %1930
  %.not149.i.i = icmp eq i32 %1566, 4
  br i1 %.not149.i.i, label %1949, label %1943

1943:                                             ; preds = %1942
  %1944 = call i32 @hwloc_hide_errors() #26
  %1945 = icmp slt i32 %1944, 2
  br i1 %1945, label %1946, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1946:                                             ; preds = %1943
  %1947 = load ptr, ptr @stderr, align 8
  %1948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1947, ptr noundef nonnull @.str.326, i32 noundef %1566, ptr noundef nonnull %1710, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1949:                                             ; preds = %1942
  %1950 = call fastcc i32 @hwloc_linux_knl_identify_4nodes(ptr noundef %.1199.i, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18), !range !4
  %1951 = icmp slt i32 %1950, 0
  br i1 %1951, label %1952, label %1958

1952:                                             ; preds = %1949
  %1953 = call i32 @hwloc_hide_errors() #26
  %1954 = icmp slt i32 %1953, 2
  br i1 %1954, label %1955, label %.lr.ph.preheader.i.i174

1955:                                             ; preds = %1952
  %1956 = load ptr, ptr @stderr, align 8
  %1957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1956, ptr noundef nonnull @.str.327, ptr noundef nonnull %1710, ptr noundef nonnull %15) #32
  br label %.lr.ph.preheader.i.i174

1958:                                             ; preds = %1949
  %bcmp150.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.319, i64 5)
  %.not151.i.i = icmp eq i32 %bcmp150.i.i, 0
  br i1 %.not151.i.i, label %1959, label %1960

1959:                                             ; preds = %1958
  store i64 0, ptr %1711, align 8
  br label %1960

1960:                                             ; preds = %1959, %1958
  %1961 = load i32, ptr %17, align 4
  %1962 = zext i32 %1961 to i64
  %1963 = getelementptr inbounds ptr, ptr %1399, i64 %1962
  %1964 = load ptr, ptr %1963, align 8
  %1965 = load i32, ptr %18, align 4
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr inbounds ptr, ptr %1399, i64 %1966
  %1968 = load ptr, ptr %1967, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1964, ptr noundef %1968, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 2, ptr noundef nonnull %27)
  %1969 = getelementptr inbounds i8, ptr %17, i64 4
  %1970 = load i32, ptr %1969, align 4
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr inbounds ptr, ptr %1399, i64 %1971
  %1973 = load ptr, ptr %1972, align 8
  %1974 = getelementptr inbounds i8, ptr %18, i64 4
  %1975 = load i32, ptr %1974, align 4
  %1976 = zext i32 %1975 to i64
  %1977 = getelementptr inbounds ptr, ptr %1399, i64 %1976
  %1978 = load ptr, ptr %1977, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1973, ptr noundef %1978, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 2, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1979:                                             ; preds = %1929
  %bcmp152.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1710, ptr noundef nonnull dereferenceable(5) @.str.316, i64 5)
  %.not153.i.i = icmp eq i32 %bcmp152.i.i, 0
  br i1 %.not153.i.i, label %1980, label %hwloc_linux_knl_numa_quirk.exit.i

1980:                                             ; preds = %1979
  %bcmp154.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.318, i64 6)
  %.not155.i.i = icmp eq i32 %bcmp154.i.i, 0
  br i1 %.not155.i.i, label %1981, label %1996

1981:                                             ; preds = %1980
  %.not156.i.i = icmp eq i32 %1566, 4
  br i1 %.not156.i.i, label %1988, label %1982

1982:                                             ; preds = %1981
  %1983 = call i32 @hwloc_hide_errors() #26
  %1984 = icmp slt i32 %1983, 2
  br i1 %1984, label %1985, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1985:                                             ; preds = %1982
  %1986 = load ptr, ptr @stderr, align 8
  %1987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1986, ptr noundef nonnull @.str.328, i32 noundef %1566, ptr noundef nonnull %1710, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1988:                                             ; preds = %1981
  %1989 = load ptr, ptr %1399, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1989, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 4, ptr noundef nonnull %27)
  %1990 = getelementptr inbounds i8, ptr %1399, i64 8
  %1991 = load ptr, ptr %1990, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1991, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 4, ptr noundef nonnull %27)
  %1992 = getelementptr inbounds i8, ptr %1399, i64 16
  %1993 = load ptr, ptr %1992, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1993, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 4, ptr noundef nonnull %27)
  %1994 = getelementptr inbounds i8, ptr %1399, i64 24
  %1995 = load ptr, ptr %1994, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %1995, ptr noundef null, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 4, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

1996:                                             ; preds = %1980
  %.not157.i.i = icmp eq i32 %1566, 8
  br i1 %.not157.i.i, label %2003, label %1997

1997:                                             ; preds = %1996
  %1998 = call i32 @hwloc_hide_errors() #26
  %1999 = icmp slt i32 %1998, 2
  br i1 %1999, label %2000, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2000:                                             ; preds = %1997
  %2001 = load ptr, ptr @stderr, align 8
  %2002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2001, ptr noundef nonnull @.str.326, i32 noundef %1566, ptr noundef nonnull %1710, ptr noundef nonnull %15) #32
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2003:                                             ; preds = %1996
  %2004 = call fastcc i32 @hwloc_linux_knl_identify_8nodes(ptr noundef %.1199.i, ptr noundef nonnull %16, ptr noundef nonnull %19, ptr noundef nonnull %20), !range !4
  %2005 = icmp slt i32 %2004, 0
  br i1 %2005, label %2006, label %2012

2006:                                             ; preds = %2003
  %2007 = call i32 @hwloc_hide_errors() #26
  %2008 = icmp slt i32 %2007, 2
  br i1 %2008, label %2009, label %.lr.ph.preheader.i.i174

2009:                                             ; preds = %2006
  %2010 = load ptr, ptr @stderr, align 8
  %2011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2010, ptr noundef nonnull @.str.329, ptr noundef nonnull %1710, ptr noundef nonnull %15) #32
  br label %.lr.ph.preheader.i.i174

2012:                                             ; preds = %2003
  %bcmp158.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.319, i64 5)
  %.not159.i.i = icmp eq i32 %bcmp158.i.i, 0
  br i1 %.not159.i.i, label %2013, label %2014

2013:                                             ; preds = %2012
  store i64 0, ptr %1711, align 8
  br label %2014

2014:                                             ; preds = %2013, %2012
  %2015 = load i32, ptr %19, align 16
  %2016 = zext i32 %2015 to i64
  %2017 = getelementptr inbounds ptr, ptr %1399, i64 %2016
  %2018 = load ptr, ptr %2017, align 8
  %2019 = load i32, ptr %20, align 16
  %2020 = zext i32 %2019 to i64
  %2021 = getelementptr inbounds ptr, ptr %1399, i64 %2020
  %2022 = load ptr, ptr %2021, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2018, ptr noundef %2022, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 4, ptr noundef nonnull %27)
  %2023 = getelementptr inbounds i8, ptr %19, i64 4
  %2024 = load i32, ptr %2023, align 4
  %2025 = zext i32 %2024 to i64
  %2026 = getelementptr inbounds ptr, ptr %1399, i64 %2025
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds i8, ptr %20, i64 4
  %2029 = load i32, ptr %2028, align 4
  %2030 = zext i32 %2029 to i64
  %2031 = getelementptr inbounds ptr, ptr %1399, i64 %2030
  %2032 = load ptr, ptr %2031, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2027, ptr noundef %2032, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 4, ptr noundef nonnull %27)
  %2033 = getelementptr inbounds i8, ptr %19, i64 8
  %2034 = load i32, ptr %2033, align 8
  %2035 = zext i32 %2034 to i64
  %2036 = getelementptr inbounds ptr, ptr %1399, i64 %2035
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds i8, ptr %20, i64 8
  %2039 = load i32, ptr %2038, align 8
  %2040 = zext i32 %2039 to i64
  %2041 = getelementptr inbounds ptr, ptr %1399, i64 %2040
  %2042 = load ptr, ptr %2041, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2037, ptr noundef %2042, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 4, ptr noundef nonnull %27)
  %2043 = getelementptr inbounds i8, ptr %19, i64 12
  %2044 = load i32, ptr %2043, align 4
  %2045 = zext i32 %2044 to i64
  %2046 = getelementptr inbounds ptr, ptr %1399, i64 %2045
  %2047 = load ptr, ptr %2046, align 8
  %2048 = getelementptr inbounds i8, ptr %20, i64 12
  %2049 = load i32, ptr %2048, align 4
  %2050 = zext i32 %2049 to i64
  %2051 = getelementptr inbounds ptr, ptr %1399, i64 %2050
  %2052 = load ptr, ptr %2051, align 8
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %96, ptr noundef %2047, ptr noundef %2052, ptr noundef nonnull %15, i32 noundef %1597, i32 noundef 4, ptr noundef nonnull %27)
  br label %hwloc_linux_knl_numa_quirk.exit.i

hwloc_linux_knl_parse_numa_distances.exit.thread.i.i: ; preds = %2000, %1997, %1985, %1982, %1946, %1943, %1935, %1932, %1920, %1917, %1911, %1908, %1883, %1880, %1873, %1870, %1671, %1668, %1654, %1651, %1646, %1643, %1627, %1624, %1605, %1602, %1596
  %.not200.i.i = icmp eq i32 %1566, 0
  br i1 %.not200.i.i, label %hwloc_linux_knl_numa_quirk.exit.i, label %.lr.ph.preheader.i.i174

.lr.ph.preheader.i.i174:                          ; preds = %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i, %2009, %2006, %1955, %1952, %1705, %1702, %1696, %1693, %1687, %1684, %1613, %1610
  %wide.trip.count.i269.i = zext i32 %1566 to i64
  %.promoted332.i = load i32, ptr %27, align 4
  br label %.lr.ph.i270.i

.lr.ph.i270.i:                                    ; preds = %2059, %.lr.ph.preheader.i.i174
  %2053 = phi i32 [ %.promoted332.i, %.lr.ph.preheader.i.i174 ], [ %2060, %2059 ]
  %indvars.iv.i271.i = phi i64 [ 0, %.lr.ph.preheader.i.i174 ], [ %indvars.iv.next.i272.i, %2059 ]
  %2054 = getelementptr inbounds ptr, ptr %1399, i64 %indvars.iv.i271.i
  %2055 = load ptr, ptr %2054, align 8
  %.not160.i.i = icmp eq ptr %2055, null
  br i1 %.not160.i.i, label %2059, label %2056

2056:                                             ; preds = %.lr.ph.i270.i
  %2057 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef nonnull %2055, ptr noundef nonnull @.str.330) #26
  %.not161.i.i = icmp ne ptr %2057, %2055
  %2058 = zext i1 %.not161.i.i to i32
  %spec.select.i175 = add i32 %2053, %2058
  br label %2059

2059:                                             ; preds = %2056, %.lr.ph.i270.i
  %2060 = phi i32 [ %2053, %.lr.ph.i270.i ], [ %spec.select.i175, %2056 ]
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i271.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next.i272.i, %wide.trip.count.i269.i
  br i1 %exitcond207.not.i.i, label %hwloc_linux_knl_numa_quirk.exit.loopexit.i, label %.lr.ph.i270.i, !llvm.loop !76

hwloc_linux_knl_numa_quirk.exit.loopexit.i:       ; preds = %2059
  store i32 %2060, ptr %27, align 4
  br label %hwloc_linux_knl_numa_quirk.exit.i

hwloc_linux_knl_numa_quirk.exit.i:                ; preds = %hwloc_linux_knl_numa_quirk.exit.loopexit.i, %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i, %2014, %1988, %1979, %1960, %1938, %1925, %1914
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @free(ptr noundef %.1199.i) #26
  call void @free(ptr noundef %1399) #26
  call void @free(ptr noundef %1400) #26
  br label %look_sysfsnode.exit

2061:                                             ; preds = %1586, %1581
  %.not368.i184 = icmp eq i32 %1566, 0
  br i1 %.not368.i184, label %._crit_edge362.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %2061
  %2062 = getelementptr inbounds i8, ptr %0, i64 136
  %.not256.i = icmp eq i32 %.0209.i, 0
  %wide.trip.count403.i = zext i32 %1566 to i64
  br label %2066

.lr.ph343.i:                                      ; preds = %2084
  %2063 = icmp ne ptr %.1199.i, null
  %.old8.not.i = icmp eq ptr %.1199.i, null
  %2064 = getelementptr inbounds i8, ptr %0, i64 132
  %.not252.i = icmp eq i32 %.0211.i, 0
  %2065 = getelementptr inbounds i8, ptr %9, i64 8
  br label %2098

2066:                                             ; preds = %2084, %.lr.ph337.i
  %indvars.iv400.i = phi i64 [ 0, %.lr.ph337.i ], [ %indvars.iv.next401.i, %2084 ]
  %.0197335.i = phi i32 [ 0, %.lr.ph337.i ], [ %.1.i185, %2084 ]
  %2067 = getelementptr inbounds ptr, ptr %1399, i64 %indvars.iv400.i
  %2068 = load ptr, ptr %2067, align 8
  %.not253.i = icmp eq ptr %2068, null
  br i1 %.not253.i, label %2084, label %2069

2069:                                             ; preds = %2066
  %2070 = getelementptr inbounds i8, ptr %2068, i64 184
  %2071 = load ptr, ptr %2070, align 8
  %2072 = call i32 @hwloc_bitmap_iszero(ptr noundef %2071) #29
  %.not254.i = icmp eq i32 %2072, 0
  br i1 %.not254.i, label %2073, label %2084

2073:                                             ; preds = %2069
  %2074 = load i32, ptr %2062, align 8
  %.not255.i = icmp eq i32 %2074, 0
  br i1 %.not255.i, label %2077, label %2075

2075:                                             ; preds = %2073
  %2076 = call fastcc i32 @read_node_initiators(ptr noundef nonnull %97, ptr noundef nonnull %2068, i32 noundef %1566, ptr noundef nonnull %1399), !range !4
  br label %2077

2077:                                             ; preds = %2075, %2073
  store ptr %2068, ptr %32, align 8
  br i1 %.not256.i, label %2079, label %2078

2078:                                             ; preds = %2077
  call fastcc void @read_node_mscaches(ptr noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %32)
  %.pre425.i = load ptr, ptr %32, align 8
  br label %2079

2079:                                             ; preds = %2078, %2077
  %2080 = phi ptr [ %.pre425.i, %2078 ], [ %2068, %2077 ]
  %2081 = add i32 %.0197335.i, 1
  %2082 = zext i32 %.0197335.i to i64
  %2083 = getelementptr inbounds ptr, ptr %1400, i64 %2082
  store ptr %2080, ptr %2083, align 8
  br label %2084

2084:                                             ; preds = %2079, %2069, %2066
  %.1.i185 = phi i32 [ %.0197335.i, %2069 ], [ %2081, %2079 ], [ %.0197335.i, %2066 ]
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count403.i
  br i1 %exitcond404.not.i, label %.lr.ph343.i, label %2066, !llvm.loop !77

.preheader306.i:                                  ; preds = %2274
  %.not370.i = icmp eq i32 %.4.i, 0
  br i1 %.not370.i, label %._crit_edge362.i, label %.lr.ph361.i

.lr.ph361.i:                                      ; preds = %.preheader306.i
  %.not371.i = icmp eq i32 %2276, 0
  %wide.trip.count421.i = zext i32 %.4.i to i64
  br i1 %.not371.i, label %.lr.ph361.split.i, label %.lr.ph361.split.us.i

.lr.ph361.split.us.i:                             ; preds = %.lr.ph361.i, %._crit_edge355.split.us.us.i
  %indvars.iv413.i = phi i64 [ %indvars.iv.next414.i, %._crit_edge355.split.us.us.i ], [ 0, %.lr.ph361.i ]
  %2085 = getelementptr inbounds ptr, ptr %1400, i64 %indvars.iv413.i
  %2086 = load ptr, ptr %2085, align 8
  %.not245351.us.i = icmp eq ptr %2086, null
  br i1 %.not245351.us.i, label %._crit_edge355.split.us.us.i, label %.lr.ph354.us.i

._crit_edge355.split.us.us.i:                     ; preds = %._crit_edge348.us.us.i, %.lr.ph361.split.us.i
  %indvars.iv.next414.i = add nuw nsw i64 %indvars.iv413.i, 1
  %exitcond417.not.i = icmp eq i64 %indvars.iv.next414.i, %wide.trip.count421.i
  br i1 %exitcond417.not.i, label %._crit_edge362.i, label %.lr.ph361.split.us.i, !llvm.loop !78

.lr.ph354.us.i:                                   ; preds = %.lr.ph361.split.us.i, %._crit_edge348.us.us.i
  %.0201352.us.us.i = phi ptr [ %2089, %._crit_edge348.us.us.i ], [ %2086, %.lr.ph361.split.us.i ]
  %2087 = load i32, ptr %.0201352.us.us.i, align 8
  %2088 = getelementptr inbounds i8, ptr %.0201352.us.us.i, i64 144
  %2089 = load ptr, ptr %2088, align 8
  %2090 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef nonnull %.0201352.us.us.i, ptr noundef nonnull @.str.281) #26
  %2091 = icmp ne ptr %2090, %.0201352.us.us.i
  %2092 = icmp eq i32 %2087, 13
  %or.cond7.us.us.i = select i1 %2091, i1 %2092, i1 false
  br i1 %or.cond7.us.us.i, label %.preheader.us.us.i, label %._crit_edge348.us.us.i

._crit_edge348.us.us.i:                           ; preds = %2097, %.lr.ph354.us.i
  %.not245.us.us.i = icmp eq ptr %2089, null
  br i1 %.not245.us.us.i, label %._crit_edge355.split.us.us.i, label %.lr.ph354.us.i, !llvm.loop !79

.preheader.us.us.i:                               ; preds = %.lr.ph354.us.i, %2097
  %indvars.iv408.i = phi i64 [ %indvars.iv.next409.i, %2097 ], [ 0, %.lr.ph354.us.i ]
  %2093 = getelementptr inbounds ptr, ptr %1399, i64 %indvars.iv408.i
  %2094 = load ptr, ptr %2093, align 8
  %2095 = icmp eq ptr %2094, %.0201352.us.us.i
  br i1 %2095, label %2096, label %2097

2096:                                             ; preds = %.preheader.us.us.i
  store ptr %2090, ptr %2093, align 8
  br label %2097

2097:                                             ; preds = %2096, %.preheader.us.us.i
  %indvars.iv.next409.i = add nuw nsw i64 %indvars.iv408.i, 1
  %exitcond412.not.i = icmp eq i64 %indvars.iv.next409.i, %2277
  br i1 %exitcond412.not.i, label %._crit_edge348.us.us.i, label %.preheader.us.us.i, !llvm.loop !80

2098:                                             ; preds = %2274, %.lr.ph343.i
  %2099 = phi i32 [ %1566, %.lr.ph343.i ], [ %2276, %2274 ]
  %indvars.iv405.i = phi i64 [ 0, %.lr.ph343.i ], [ %indvars.iv.next406.i, %2274 ]
  %.2342.i = phi i32 [ %.1.i185, %.lr.ph343.i ], [ %.4.i, %2274 ]
  %2100 = getelementptr inbounds ptr, ptr %1399, i64 %indvars.iv405.i
  %2101 = load ptr, ptr %2100, align 8
  %.not246.i = icmp eq ptr %2101, null
  br i1 %.not246.i, label %2274, label %2102

2102:                                             ; preds = %2098
  %2103 = getelementptr inbounds i8, ptr %2101, i64 184
  %2104 = load ptr, ptr %2103, align 8
  %2105 = call i32 @hwloc_bitmap_iszero(ptr noundef %2104) #29
  %.not247.i = icmp eq i32 %2105, 0
  br i1 %.not247.i, label %2169, label %2106

2106:                                             ; preds = %2102
  %2107 = load i32, ptr %2062, align 8
  %.not248.i = icmp eq i32 %2107, 0
  br i1 %.not248.i, label %2114, label %2108

2108:                                             ; preds = %2106
  %2109 = call fastcc i32 @read_node_initiators(ptr noundef nonnull %97, ptr noundef nonnull %2101, i32 noundef %2099, ptr noundef nonnull %1399), !range !4
  %.not249.i = icmp eq i32 %2109, 0
  br i1 %.not249.i, label %2110, label %2114

2110:                                             ; preds = %2108
  %2111 = load ptr, ptr %2103, align 8
  %2112 = call i32 @hwloc_bitmap_iszero(ptr noundef %2111) #29
  %2113 = icmp ne i32 %2112, 0
  %or.cond9.i = and i1 %2063, %2113
  br i1 %or.cond9.i, label %2115, label %fixup_cpuless_node_locality_from_distances.exit.i

2114:                                             ; preds = %2108, %2106
  br i1 %.old8.not.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %2115

2115:                                             ; preds = %2114, %2110
  %2116 = load i32, ptr %2064, align 4
  %.not250.i = icmp eq i32 %2116, 0
  br i1 %.not250.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph.i277.i

.lr.ph.i277.i:                                    ; preds = %2115
  %2117 = trunc nuw i64 %indvars.iv405.i to i32
  %2118 = mul i32 %2099, %2117
  %wide.trip.count.i278.i = zext i32 %2099 to i64
  br label %2119

2119:                                             ; preds = %2137, %.lr.ph.i277.i
  %indvars.iv.i279.i = phi i64 [ 0, %.lr.ph.i277.i ], [ %indvars.iv.next.i281.i, %2137 ]
  %.04968.i.i = phi i32 [ 0, %.lr.ph.i277.i ], [ %.150.i.i, %2137 ]
  %.05167.i.i = phi i32 [ -1, %.lr.ph.i277.i ], [ %.152.i.i, %2137 ]
  %2120 = icmp eq i64 %indvars.iv.i279.i, %indvars.iv405.i
  br i1 %2120, label %2137, label %2121

2121:                                             ; preds = %2119
  %2122 = getelementptr inbounds ptr, ptr %1399, i64 %indvars.iv.i279.i
  %2123 = load ptr, ptr %2122, align 8
  %.not64.i.i = icmp eq ptr %2123, null
  br i1 %.not64.i.i, label %2137, label %2124

2124:                                             ; preds = %2121
  %2125 = trunc nuw i64 %indvars.iv.i279.i to i32
  %2126 = add i32 %2118, %2125
  %2127 = zext i32 %2126 to i64
  %2128 = getelementptr inbounds i64, ptr %.1199.i, i64 %2127
  %2129 = load i64, ptr %2128, align 8
  %2130 = zext i32 %.05167.i.i to i64
  %2131 = icmp ult i64 %2129, %2130
  br i1 %2131, label %2132, label %2134

2132:                                             ; preds = %2124
  %2133 = trunc nuw i64 %2129 to i32
  br label %2137

2134:                                             ; preds = %2124
  %2135 = icmp eq i64 %2129, %2130
  %2136 = zext i1 %2135 to i32
  %spec.select.i280.i = add i32 %.04968.i.i, %2136
  br label %2137

2137:                                             ; preds = %2134, %2132, %2121, %2119
  %.152.i.i = phi i32 [ %.05167.i.i, %2119 ], [ %2133, %2132 ], [ %.05167.i.i, %2121 ], [ %.05167.i.i, %2134 ]
  %.150.i.i = phi i32 [ %.04968.i.i, %2119 ], [ 1, %2132 ], [ %.04968.i.i, %2121 ], [ %spec.select.i280.i, %2134 ]
  %indvars.iv.next.i281.i = add nuw nsw i64 %indvars.iv.i279.i, 1
  %exitcond.not.i282.i = icmp eq i64 %indvars.iv.next.i281.i, %wide.trip.count.i278.i
  br i1 %exitcond.not.i282.i, label %._crit_edge.i.i186, label %2119, !llvm.loop !81

._crit_edge.i.i186:                               ; preds = %2137
  %2138 = zext i32 %.152.i.i to i64
  %2139 = add i32 %2118, %2117
  %2140 = zext i32 %2139 to i64
  %2141 = getelementptr inbounds i64, ptr %.1199.i, i64 %2140
  %2142 = load i64, ptr %2141, align 8
  %2143 = icmp uge i64 %2142, %2138
  %2144 = icmp eq i32 %.152.i.i, -1
  %or.cond.i283.i = or i1 %2144, %2143
  %2145 = add i32 %2099, -1
  %2146 = icmp eq i32 %.150.i.i, %2145
  %or.cond66.i.i = select i1 %or.cond.i283.i, i1 true, i1 %2146
  br i1 %or.cond66.i.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge.i.i186, %2162
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %2162 ], [ 0, %._crit_edge.i.i186 ]
  %.not.i285.i = icmp eq i64 %indvars.iv76.i.i, %indvars.iv405.i
  br i1 %.not.i285.i, label %2162, label %2147

2147:                                             ; preds = %.lr.ph72.i.i
  %2148 = getelementptr inbounds ptr, ptr %1399, i64 %indvars.iv76.i.i
  %2149 = load ptr, ptr %2148, align 8
  %.not63.i.i187 = icmp eq ptr %2149, null
  br i1 %.not63.i.i187, label %2162, label %2150

2150:                                             ; preds = %2147
  %2151 = trunc nuw i64 %indvars.iv76.i.i to i32
  %2152 = add i32 %2118, %2151
  %2153 = zext i32 %2152 to i64
  %2154 = getelementptr inbounds i64, ptr %.1199.i, i64 %2153
  %2155 = load i64, ptr %2154, align 8
  %2156 = icmp eq i64 %2155, %2138
  br i1 %2156, label %2157, label %2162

2157:                                             ; preds = %2150
  %2158 = load ptr, ptr %2103, align 8
  %2159 = getelementptr inbounds i8, ptr %2149, i64 184
  %2160 = load ptr, ptr %2159, align 8
  %2161 = call i32 @hwloc_bitmap_or(ptr noundef %2158, ptr noundef %2158, ptr noundef %2160) #26
  br label %2162

2162:                                             ; preds = %2157, %2150, %2147, %.lr.ph72.i.i
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count.i278.i
  br i1 %exitcond80.not.i.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph72.i.i, !llvm.loop !82

fixup_cpuless_node_locality_from_distances.exit.i: ; preds = %2162, %._crit_edge.i.i186, %2115, %2114, %2110
  store ptr %2101, ptr %33, align 8
  br i1 %.not256.i, label %2164, label %2163

2163:                                             ; preds = %fixup_cpuless_node_locality_from_distances.exit.i
  call fastcc void @read_node_mscaches(ptr noundef %96, ptr noundef nonnull %97, ptr noundef nonnull %33)
  %.pre426.i = load ptr, ptr %33, align 8
  br label %2164

2164:                                             ; preds = %2163, %fixup_cpuless_node_locality_from_distances.exit.i
  %2165 = phi ptr [ %.pre426.i, %2163 ], [ %2101, %fixup_cpuless_node_locality_from_distances.exit.i ]
  %2166 = add i32 %.2342.i, 1
  %2167 = zext i32 %.2342.i to i64
  %2168 = getelementptr inbounds ptr, ptr %1400, i64 %2167
  store ptr %2165, ptr %2168, align 8
  br label %2169

2169:                                             ; preds = %2164, %2102
  %.3.i188 = phi i32 [ %2166, %2164 ], [ %.2342.i, %2102 ]
  br i1 %.not252.i, label %2274, label %2170

2170:                                             ; preds = %2169
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 148, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %2171 = getelementptr inbounds i8, ptr %2101, i64 16
  %2172 = load i32, ptr %2171, align 8
  %2173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.388, i32 noundef %2172) #26
  %2174 = load i32, ptr %98, align 8
  %2175 = icmp sgt i32 %2174, -1
  br i1 %2175, label %.preheader.i.i.i.i292.i, label %hwloc_access.exit.i.i

.preheader.i.i.i.i292.i:                          ; preds = %2170, %.preheader.i.i.i.i292.i
  %.0.i.i.i.i293.i = phi ptr [ %2178, %.preheader.i.i.i.i292.i ], [ %7, %2170 ]
  %2176 = load i8, ptr %.0.i.i.i.i293.i, align 1
  %2177 = icmp eq i8 %2176, 47
  %2178 = getelementptr inbounds i8, ptr %.0.i.i.i.i293.i, i64 1
  br i1 %2177, label %.preheader.i.i.i.i292.i, label %hwloc_access.exit.i.i, !llvm.loop !5

hwloc_access.exit.i.i:                            ; preds = %.preheader.i.i.i.i292.i, %2170
  %.1.i9.i.i.i.i = phi ptr [ %7, %2170 ], [ %.0.i.i.i.i293.i, %.preheader.i.i.i.i292.i ]
  %2179 = call i32 @faccessat(i32 noundef %2174, ptr noundef nonnull %.1.i9.i.i.i.i, i32 noundef 1, i32 noundef 0) #26
  %2180 = icmp slt i32 %2179, 0
  br i1 %2180, label %2181, label %2184

2181:                                             ; preds = %hwloc_access.exit.i.i
  %2182 = load i32, ptr %2171, align 8
  %2183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.389, i32 noundef %2182) #26
  br label %2184

2184:                                             ; preds = %2181, %hwloc_access.exit.i.i
  store i32 1, ptr %9, align 8
  %2185 = load ptr, ptr %2103, align 8
  store ptr %2185, ptr %2065, align 8
  %2186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.396, ptr noundef nonnull %7) #26
  %2187 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %6)
  %2188 = icmp sgt i32 %2187, -1
  br i1 %2188, label %.preheader.i.i.i.i.i.i290.i, label %hwloc_open.exit.i.i.i286.i

.preheader.i.i.i.i.i.i290.i:                      ; preds = %2184, %.preheader.i.i.i.i.i.i290.i
  %.0.i.i.i.i.i.i291.i = phi ptr [ %2191, %.preheader.i.i.i.i.i.i290.i ], [ %8, %2184 ]
  %2189 = load i8, ptr %.0.i.i.i.i.i.i291.i, align 1
  %2190 = icmp eq i8 %2189, 47
  %2191 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i291.i, i64 1
  br i1 %2190, label %.preheader.i.i.i.i.i.i290.i, label %hwloc_open.exit.i.i.i286.i, !llvm.loop !5

hwloc_open.exit.i.i.i286.i:                       ; preds = %.preheader.i.i.i.i.i.i290.i, %2184
  %.1.i8.i.i.i.i.i287.i = phi ptr [ %8, %2184 ], [ %.0.i.i.i.i.i.i291.i, %.preheader.i.i.i.i.i.i290.i ]
  %2192 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2187, ptr noundef nonnull %.1.i8.i.i.i.i.i287.i, i32 noundef 0) #26
  %2193 = icmp slt i32 %2192, 0
  br i1 %2193, label %hwloc_read_path_as_uint.exit.thread.i.i, label %2194

2194:                                             ; preds = %hwloc_open.exit.i.i.i286.i
  %2195 = call i64 @read(i32 noundef %2192, ptr noundef nonnull %6, i64 noundef 10) #26
  %2196 = call i32 @close(i32 noundef %2192) #26
  %2197 = icmp slt i64 %2195, 1
  br i1 %2197, label %hwloc_read_path_as_uint.exit.thread.i.i, label %hwloc_read_path_as_uint.exit.i.i

hwloc_read_path_as_uint.exit.thread.i.i:          ; preds = %2194, %hwloc_open.exit.i.i.i286.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6)
  br label %2204

hwloc_read_path_as_uint.exit.i.i:                 ; preds = %2194
  %2198 = getelementptr inbounds i8, ptr %6, i64 %2195
  store i8 0, ptr %2198, align 1
  %2199 = call i64 @strtoul(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %6)
  %2200 = and i64 %2199, 4294967295
  %.not.i288.i = icmp eq i64 %2200, 0
  br i1 %.not.i288.i, label %2204, label %2201

2201:                                             ; preds = %hwloc_read_path_as_uint.exit.i.i
  %2202 = load i32, ptr %2171, align 8
  %2203 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 4, i32 noundef 13, i64 noundef -1, i32 noundef %2202, ptr noundef nonnull %9, i64 noundef %2200) #26
  br label %2204

2204:                                             ; preds = %2201, %hwloc_read_path_as_uint.exit.i.i, %hwloc_read_path_as_uint.exit.thread.i.i
  %2205 = phi i1 [ false, %hwloc_read_path_as_uint.exit.thread.i.i ], [ true, %2201 ], [ false, %hwloc_read_path_as_uint.exit.i.i ]
  %.06872.i.i = phi i64 [ 0, %hwloc_read_path_as_uint.exit.thread.i.i ], [ %2199, %2201 ], [ %2199, %hwloc_read_path_as_uint.exit.i.i ]
  %2206 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.397, ptr noundef nonnull %7) #26
  %2207 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5)
  %2208 = icmp sgt i32 %2207, -1
  br i1 %2208, label %.preheader.i.i.i.i.i42.i.i, label %hwloc_open.exit.i.i39.i.i

.preheader.i.i.i.i.i42.i.i:                       ; preds = %2204, %.preheader.i.i.i.i.i42.i.i
  %.0.i.i.i.i.i43.i.i = phi ptr [ %2211, %.preheader.i.i.i.i.i42.i.i ], [ %8, %2204 ]
  %2209 = load i8, ptr %.0.i.i.i.i.i43.i.i, align 1
  %2210 = icmp eq i8 %2209, 47
  %2211 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i43.i.i, i64 1
  br i1 %2210, label %.preheader.i.i.i.i.i42.i.i, label %hwloc_open.exit.i.i39.i.i, !llvm.loop !5

hwloc_open.exit.i.i39.i.i:                        ; preds = %.preheader.i.i.i.i.i42.i.i, %2204
  %.1.i8.i.i.i.i40.i.i = phi ptr [ %8, %2204 ], [ %.0.i.i.i.i.i43.i.i, %.preheader.i.i.i.i.i42.i.i ]
  %2212 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2207, ptr noundef nonnull %.1.i8.i.i.i.i40.i.i, i32 noundef 0) #26
  %2213 = icmp slt i32 %2212, 0
  br i1 %2213, label %.thread.i289.i, label %2214

2214:                                             ; preds = %hwloc_open.exit.i.i39.i.i
  %2215 = call i64 @read(i32 noundef %2212, ptr noundef nonnull %5, i64 noundef 10) #26
  %2216 = call i32 @close(i32 noundef %2212) #26
  %2217 = icmp slt i64 %2215, 1
  br i1 %2217, label %.thread.i289.i, label %hwloc_read_path_as_uint.exit44.i.i

.thread.i289.i:                                   ; preds = %2214, %hwloc_open.exit.i.i39.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5)
  br label %.thread91.i.i

hwloc_read_path_as_uint.exit44.i.i:               ; preds = %2214
  %2218 = getelementptr inbounds i8, ptr %5, i64 %2215
  store i8 0, ptr %2218, align 1
  %2219 = call i64 @strtoul(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5)
  %2220 = and i64 %2219, 4294967295
  %.not304.i = icmp eq i64 %2220, 0
  br i1 %.not304.i, label %.thread91.i.i, label %2221

2221:                                             ; preds = %hwloc_read_path_as_uint.exit44.i.i
  %2222 = load i32, ptr %2171, align 8
  %2223 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 5, i32 noundef 13, i64 noundef -1, i32 noundef %2222, ptr noundef nonnull %9, i64 noundef %2220) #26
  br i1 %2205, label %2224, label %.thread91.i.i

2224:                                             ; preds = %2221
  %2225 = load i32, ptr %2171, align 8
  %2226 = add i64 %2219, %.06872.i.i
  %2227 = lshr i64 %2226, 1
  %2228 = and i64 %2227, 2147483647
  %2229 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 2, i32 noundef 13, i64 noundef -1, i32 noundef %2225, ptr noundef nonnull %9, i64 noundef %2228) #26
  br label %.thread91.i.i

.thread91.i.i:                                    ; preds = %2224, %2221, %hwloc_read_path_as_uint.exit44.i.i, %.thread.i289.i
  %2230 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.398, ptr noundef nonnull %7) #26
  %2231 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %4)
  %2232 = icmp sgt i32 %2231, -1
  br i1 %2232, label %.preheader.i.i.i.i.i49.i.i, label %hwloc_open.exit.i.i46.i.i

.preheader.i.i.i.i.i49.i.i:                       ; preds = %.thread91.i.i, %.preheader.i.i.i.i.i49.i.i
  %.0.i.i.i.i.i50.i.i = phi ptr [ %2235, %.preheader.i.i.i.i.i49.i.i ], [ %8, %.thread91.i.i ]
  %2233 = load i8, ptr %.0.i.i.i.i.i50.i.i, align 1
  %2234 = icmp eq i8 %2233, 47
  %2235 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i50.i.i, i64 1
  br i1 %2234, label %.preheader.i.i.i.i.i49.i.i, label %hwloc_open.exit.i.i46.i.i, !llvm.loop !5

hwloc_open.exit.i.i46.i.i:                        ; preds = %.preheader.i.i.i.i.i49.i.i, %.thread91.i.i
  %.1.i8.i.i.i.i47.i.i = phi ptr [ %8, %.thread91.i.i ], [ %.0.i.i.i.i.i50.i.i, %.preheader.i.i.i.i.i49.i.i ]
  %2236 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2231, ptr noundef nonnull %.1.i8.i.i.i.i47.i.i, i32 noundef 0) #26
  %2237 = icmp slt i32 %2236, 0
  br i1 %2237, label %hwloc_read_path_as_uint.exit51.thread.i.i, label %2238

2238:                                             ; preds = %hwloc_open.exit.i.i46.i.i
  %2239 = call i64 @read(i32 noundef %2236, ptr noundef nonnull %4, i64 noundef 10) #26
  %2240 = call i32 @close(i32 noundef %2236) #26
  %2241 = icmp slt i64 %2239, 1
  br i1 %2241, label %hwloc_read_path_as_uint.exit51.thread.i.i, label %hwloc_read_path_as_uint.exit51.i.i

hwloc_read_path_as_uint.exit51.thread.i.i:        ; preds = %2238, %hwloc_open.exit.i.i46.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  br label %2248

hwloc_read_path_as_uint.exit51.i.i:               ; preds = %2238
  %2242 = getelementptr inbounds i8, ptr %4, i64 %2239
  store i8 0, ptr %2242, align 1
  %2243 = call i64 @strtoul(ptr nocapture noundef nonnull %4, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %4)
  %2244 = and i64 %2243, 4294967295
  %.not90.i.i = icmp eq i64 %2244, 0
  br i1 %.not90.i.i, label %2248, label %2245

2245:                                             ; preds = %hwloc_read_path_as_uint.exit51.i.i
  %2246 = load i32, ptr %2171, align 8
  %2247 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 6, i32 noundef 13, i64 noundef -1, i32 noundef %2246, ptr noundef nonnull %9, i64 noundef %2244) #26
  br label %2248

2248:                                             ; preds = %2245, %hwloc_read_path_as_uint.exit51.i.i, %hwloc_read_path_as_uint.exit51.thread.i.i
  %2249 = phi i1 [ false, %hwloc_read_path_as_uint.exit51.thread.i.i ], [ true, %2245 ], [ false, %hwloc_read_path_as_uint.exit51.i.i ]
  %.06682.i.i = phi i64 [ 0, %hwloc_read_path_as_uint.exit51.thread.i.i ], [ %2243, %2245 ], [ %2243, %hwloc_read_path_as_uint.exit51.i.i ]
  %2250 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.399, ptr noundef nonnull %7) #26
  %2251 = load i32, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %3)
  %2252 = icmp sgt i32 %2251, -1
  br i1 %2252, label %.preheader.i.i.i.i.i56.i.i, label %hwloc_open.exit.i.i53.i.i

.preheader.i.i.i.i.i56.i.i:                       ; preds = %2248, %.preheader.i.i.i.i.i56.i.i
  %.0.i.i.i.i.i57.i.i = phi ptr [ %2255, %.preheader.i.i.i.i.i56.i.i ], [ %8, %2248 ]
  %2253 = load i8, ptr %.0.i.i.i.i.i57.i.i, align 1
  %2254 = icmp eq i8 %2253, 47
  %2255 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i57.i.i, i64 1
  br i1 %2254, label %.preheader.i.i.i.i.i56.i.i, label %hwloc_open.exit.i.i53.i.i, !llvm.loop !5

hwloc_open.exit.i.i53.i.i:                        ; preds = %.preheader.i.i.i.i.i56.i.i, %2248
  %.1.i8.i.i.i.i54.i.i = phi ptr [ %8, %2248 ], [ %.0.i.i.i.i.i57.i.i, %.preheader.i.i.i.i.i56.i.i ]
  %2256 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2251, ptr noundef nonnull %.1.i8.i.i.i.i54.i.i, i32 noundef 0) #26
  %2257 = icmp slt i32 %2256, 0
  br i1 %2257, label %.thread87.i.i, label %2258

2258:                                             ; preds = %hwloc_open.exit.i.i53.i.i
  %2259 = call i64 @read(i32 noundef %2256, ptr noundef nonnull %3, i64 noundef 10) #26
  %2260 = call i32 @close(i32 noundef %2256) #26
  %2261 = icmp slt i64 %2259, 1
  br i1 %2261, label %.thread87.i.i, label %hwloc_read_path_as_uint.exit58.i.i

.thread87.i.i:                                    ; preds = %2258, %hwloc_open.exit.i.i53.i.i
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3)
  br label %read_node_local_memattrs.exit.i

hwloc_read_path_as_uint.exit58.i.i:               ; preds = %2258
  %2262 = getelementptr inbounds i8, ptr %3, i64 %2259
  store i8 0, ptr %2262, align 1
  %2263 = call i64 @strtoul(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #26
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3)
  %2264 = and i64 %2263, 4294967295
  %.not305.i = icmp eq i64 %2264, 0
  br i1 %.not305.i, label %read_node_local_memattrs.exit.i, label %2265

2265:                                             ; preds = %hwloc_read_path_as_uint.exit58.i.i
  %2266 = load i32, ptr %2171, align 8
  %2267 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 7, i32 noundef 13, i64 noundef -1, i32 noundef %2266, ptr noundef nonnull %9, i64 noundef %2264) #26
  br i1 %2249, label %2268, label %read_node_local_memattrs.exit.i

2268:                                             ; preds = %2265
  %2269 = load i32, ptr %2171, align 8
  %2270 = add i64 %2263, %.06682.i.i
  %2271 = lshr i64 %2270, 1
  %2272 = and i64 %2271, 2147483647
  %2273 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %96, i32 noundef 3, i32 noundef 13, i64 noundef -1, i32 noundef %2269, ptr noundef nonnull %9, i64 noundef %2272) #26
  br label %read_node_local_memattrs.exit.i

read_node_local_memattrs.exit.i:                  ; preds = %2268, %2265, %hwloc_read_path_as_uint.exit58.i.i, %.thread87.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 148, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.pre427.i = load i32, ptr %26, align 4
  br label %2274

2274:                                             ; preds = %read_node_local_memattrs.exit.i, %2169, %2098
  %2275 = phi i32 [ %.pre427.i, %read_node_local_memattrs.exit.i ], [ %2099, %2169 ], [ %2099, %2098 ]
  %.4.i = phi i32 [ %.3.i188, %read_node_local_memattrs.exit.i ], [ %.3.i188, %2169 ], [ %.2342.i, %2098 ]
  %2276 = freeze i32 %2275
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %2277 = zext i32 %2276 to i64
  %2278 = icmp ult i64 %indvars.iv.next406.i, %2277
  br i1 %2278, label %2098, label %.preheader306.i, !llvm.loop !83

.lr.ph361.split.i:                                ; preds = %.lr.ph361.i, %._crit_edge355.split.i
  %indvars.iv418.i = phi i64 [ %indvars.iv.next419.i, %._crit_edge355.split.i ], [ 0, %.lr.ph361.i ]
  %2279 = getelementptr inbounds ptr, ptr %1400, i64 %indvars.iv418.i
  %2280 = load ptr, ptr %2279, align 8
  %.not245351.i = icmp eq ptr %2280, null
  br i1 %.not245351.i, label %._crit_edge355.split.i, label %.lr.ph354.i

.lr.ph354.i:                                      ; preds = %.lr.ph361.split.i, %.lr.ph354.i
  %.0201352.i = phi ptr [ %2282, %.lr.ph354.i ], [ %2280, %.lr.ph361.split.i ]
  %2281 = getelementptr inbounds i8, ptr %.0201352.i, i64 144
  %2282 = load ptr, ptr %2281, align 8
  %2283 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %96, ptr noundef null, ptr noundef nonnull %.0201352.i, ptr noundef nonnull @.str.281) #26
  %.not245.i = icmp eq ptr %2282, null
  br i1 %.not245.i, label %._crit_edge355.split.i, label %.lr.ph354.i, !llvm.loop !79

._crit_edge355.split.i:                           ; preds = %.lr.ph354.i, %.lr.ph361.split.i
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next419.i, %wide.trip.count421.i
  br i1 %exitcond422.not.i, label %._crit_edge362.i, label %.lr.ph361.split.i, !llvm.loop !78

._crit_edge362.i:                                 ; preds = %._crit_edge355.split.us.us.i, %._crit_edge355.split.i, %2061, %.preheader306.i
  %.lcssa.fr437.i = phi i32 [ %2276, %.preheader306.i ], [ 0, %2061 ], [ 0, %._crit_edge355.split.i ], [ %2276, %._crit_edge355.split.us.us.i ]
  call void @free(ptr noundef %1400) #26
  %2284 = load i64, ptr %897, align 8
  %2285 = and i64 %2284, 128
  %.not243.i = icmp eq i64 %2285, 0
  br i1 %.not243.i, label %2286, label %.thread301.i

.thread301.i:                                     ; preds = %._crit_edge362.i
  call void @free(ptr noundef %.1199.i) #26
  br label %2289

2286:                                             ; preds = %._crit_edge362.i
  %.not244.i = icmp eq ptr %.1199.i, null
  br i1 %.not244.i, label %2289, label %2287

2287:                                             ; preds = %2286
  %2288 = call i32 @hwloc_internal_distances_add(ptr noundef nonnull %96, ptr noundef nonnull @.str.260, i32 noundef %.lcssa.fr437.i, ptr noundef %1399, ptr noundef nonnull %.1199.i, i64 noundef 5, i64 noundef 1) #26
  br label %look_sysfsnode.exit

2289:                                             ; preds = %2286, %.thread301.i
  call void @free(ptr noundef %1399) #26
  br label %look_sysfsnode.exit

look_sysfsnode.exit:                              ; preds = %1412, %hwloc_linux_knl_numa_quirk.exit.i, %2287, %2289, %1394
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  br label %2290

2290:                                             ; preds = %hwloc_get_machine_meminfo.exit, %annotate_sysfsnode.exit, %look_sysfsnode.exit
  %2291 = load ptr, ptr %93, align 8
  %.not92 = icmp eq ptr %2291, null
  br i1 %.not92, label %2295, label %2292

2292:                                             ; preds = %2290
  %2293 = getelementptr inbounds i8, ptr %96, i64 688
  %2294 = call i32 @hwloc__add_info(ptr noundef nonnull %2293, ptr noundef nonnull @.str.12, ptr noundef nonnull %2291) #26
  call void @free(ptr noundef nonnull %2291) #26
  br label %2295

2295:                                             ; preds = %2292, %2290
  %.not.i195 = icmp eq ptr %.0208217, null
  br i1 %.not.i195, label %hwloc_linux_free_cpuinfo.exit, label %.preheader.i196

.preheader.i196:                                  ; preds = %2295
  %.not9.i197 = icmp eq i32 %spec.store.select218, 0
  br i1 %.not9.i197, label %._crit_edge.i203, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i196
  %wide.trip.count.i198 = zext nneg i32 %spec.store.select218 to i64
  br label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %.lr.ph.i199, %.lr.ph.preheader.i
  %indvars.iv.i200 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i201, %.lr.ph.i199 ]
  %2296 = getelementptr inbounds %struct.hwloc_linux_cpuinfo_proc, ptr %.0208217, i64 %indvars.iv.i200, i32 1
  call void @hwloc__free_infos(ptr noundef nonnull %2296) #26
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i198
  br i1 %exitcond.not.i202, label %._crit_edge.i203, label %.lr.ph.i199, !llvm.loop !84

._crit_edge.i203:                                 ; preds = %.lr.ph.i199, %.preheader.i196
  call void @free(ptr noundef %.0208217) #26
  br label %hwloc_linux_free_cpuinfo.exit

hwloc_linux_free_cpuinfo.exit:                    ; preds = %2295, %._crit_edge.i203
  call void @hwloc__free_infos(ptr noundef nonnull %94) #26
  br label %2297

2297:                                             ; preds = %147, %150, %hwloc_linux_free_cpuinfo.exit
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
  br i1 %9, label %.preheader.i.i.i.i, label %hwloc_open.exit.i, !llvm.loop !5

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
  br i1 %12, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i, !llvm.loop !5

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
  br i1 %.not35, label %23, label %18, !llvm.loop !85

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
  br i1 %44, label %.preheader.i.i.i.i, label %hwloc_open.exit.i, !llvm.loop !5

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
  br label %.outer, !llvm.loop !85

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
  br label %.outer.outer, !llvm.loop !85

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
  %11 = tail call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.261, ptr noundef nonnull %9, i32 noundef %8), !range !4
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
  br i1 %.not47, label %.outer._crit_edge, label %25, !llvm.loop !86

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
  br i1 %.not4757, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !86

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
  br i1 %.not52, label %._crit_edge67, label %.lr.ph66, !llvm.loop !87

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
  br i1 %14, label %.preheader.i.i.i, label %hwloc_stat.exit, !llvm.loop !5

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
  br i1 %32, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !5

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
define internal fastcc noundef i32 @hwloc_parse_nodes_distances(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3) unnamed_addr #0 {
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
  br i1 %exitcond59.not, label %.sink.split, label %.preheader.i.i.i.i.preheader.us, !llvm.loop !88

.preheader.i.i.i.i.us:                            ; preds = %.preheader.i.i.i.i.preheader.us, %.preheader.i.i.i.i.us
  %.0.i.i.i.i.us = phi ptr [ %17, %.preheader.i.i.i.i.us ], [ %5, %.preheader.i.i.i.i.preheader.us ]
  %15 = load i8, ptr %.0.i.i.i.i.us, align 1
  %16 = icmp eq i8 %15, 47
  %17 = getelementptr inbounds i8, ptr %.0.i.i.i.i.us, i64 1
  br i1 %16, label %.preheader.i.i.i.i.us, label %hwloc_open.exit.i.loopexit.us, !llvm.loop !5

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
  br i1 %36, label %.sink.split, label %.lr.ph.us, !llvm.loop !89

hwloc_open.exit.i.loopexit.us:                    ; preds = %.preheader.i.i.i.i.us
  %37 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %3, ptr noundef nonnull %.0.i.i.i.i.us, i32 noundef 0) #26
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.sink.split, label %18

._crit_edge.thread:                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count58
  br i1 %exitcond.not, label %.sink.split, label %hwloc_open.exit.i, !llvm.loop !88

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
  br i1 %62, label %.sink.split, label %.lr.ph, !llvm.loop !89

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
define internal fastcc noundef i32 @read_node_initiators(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
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
  br i1 %14, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i, !llvm.loop !5

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
  br i1 %24, label %.preheader.i.i.i35, label %hwloc_checkat.exit.thread.i.i32, !llvm.loop !5

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
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !90

..loopexit_crit_edge.us:                          ; preds = %50, %45, %36, %.lr.ph44.split.us
  %51 = call ptr @readdir(ptr noundef nonnull %.022) #26
  %.not28.us = icmp eq ptr %51, null
  br i1 %.not28.us, label %._crit_edge, label %.lr.ph44.split.us, !llvm.loop !91

.lr.ph44.split:                                   ; preds = %.lr.ph44, %.lr.ph44.split
  %52 = phi ptr [ %55, %.lr.ph44.split ], [ %30, %.lr.ph44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 19
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %53, ptr noundef nonnull @.str.390, ptr noundef nonnull %6) #26
  %55 = call ptr @readdir(ptr noundef nonnull %.022) #26
  %.not28 = icmp eq ptr %55, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph44.split, !llvm.loop !91

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
  br i1 %16, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i, !llvm.loop !5

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
  br label %.lr.ph, !llvm.loop !92

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
  br i1 %36, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !5

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
  br i1 %51, label %.preheader.i.i.i.i.i47, label %hwloc_open.exit.i.i44, !llvm.loop !5

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
  br i1 %67, label %.preheader.i.i.i.i.i53, label %hwloc_open.exit.i.i50, !llvm.loop !5

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
  br i1 %.not39808286, label %.outer._crit_edge, label %.lr.ph.lr.ph.lr.ph, !llvm.loop !92

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
  br i1 %20, label %.preheader.i.i.i, label %hwloc_readlinkat.exit.i, !llvm.loop !5

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
  br label %27

27:                                               ; preds = %27, %hwloc_readlink.exit
  %.0 = phi ptr [ %29, %27 ], [ %15, %hwloc_readlink.exit ]
  %28 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(4) @.str.287, i64 noundef 3) #29
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds i8, ptr %.0, i64 3
  br i1 %.not, label %27, label %30, !llvm.loop !93

30:                                               ; preds = %27
  %31 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(9) @.str.288, i64 noundef 8) #29
  %.not30 = icmp eq i32 %31, 0
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not30, i64 8, i64 0
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.0, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %32 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select.idx.sroa.sel.idx.sroa.sel, ptr noundef nonnull dereferenceable(10) @.str.289, i64 noundef 9) #29
  %.not31 = icmp eq i32 %32, 0
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not30, i64 17, i64 9
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %.0, i64 %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.2 = select i1 %.not31, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, ptr %spec.select.idx.sroa.sel.idx.sroa.sel
  %33 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) %1) #29
  store ptr %33, ptr %16, align 8
  %.not32 = icmp eq ptr %33, null
  %.not33 = icmp eq ptr %33, %.2
  %or.cond = or i1 %.not32, %.not33
  br i1 %or.cond, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %33, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 0, ptr %33, align 1
  store i8 0, ptr %35, align 1
  br label %39

39:                                               ; preds = %38, %34, %30
  %40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) @.str.290) #29
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %49, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %0, align 8
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = or i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %39, %41, %44
  %.026 = phi ptr [ @.str.291, %44 ], [ @.str.291, %41 ], [ @.str.292, %39 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 216
  %51 = call i32 @hwloc_modify_infos(ptr noundef nonnull %50, i64 noundef 1, ptr noundef nonnull @.str.293, ptr noundef nonnull %.026) #26
  %52 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) @.str.294) #29
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %131, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 7
  %55 = call i64 @strtoul(ptr noundef nonnull %54, ptr noundef nonnull %16, i32 noundef 10) #26
  %56 = load ptr, ptr %16, align 8
  %.not37 = icmp eq ptr %56, %54
  br i1 %.not37, label %131, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %55 to i32
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
  br label %59

59:                                               ; preds = %124, %57
  %.043.i = phi i32 [ 0, %57 ], [ %125, %124 ]
  %.041.i = phi i32 [ 0, %57 ], [ %.142.i, %124 ]
  %.0.i = phi ptr [ %5, %57 ], [ %.2.i, %124 ]
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.296, i32 noundef %58, i32 noundef %.043.i) #26
  br i1 %18, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %59, %.preheader.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %63, %.preheader.i.i.i.i.i ], [ %4, %59 ]
  %61 = load i8, ptr %.0.i.i.i.i.i, align 1
  %62 = icmp eq i8 %61, 47
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 1
  br i1 %62, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !5

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %59
  %.1.i8.i.i.i.i = phi ptr [ %4, %59 ], [ %.0.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %64 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.1.i8.i.i.i.i, i32 noundef 0) #26
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %hwloc_read_path_by_length.exit.thread.i, label %66

66:                                               ; preds = %hwloc_open.exit.i.i
  %67 = call i64 @read(i32 noundef %64, ptr noundef nonnull %6, i64 noundef 19) #26
  %68 = call i32 @close(i32 noundef %64) #26
  %69 = icmp slt i64 %67, 1
  br i1 %69, label %hwloc_read_path_by_length.exit.thread.i, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %6, i64 %67
  store i8 0, ptr %71, align 1
  %72 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 10) #29
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %74, label %73

73:                                               ; preds = %70
  store i8 0, ptr %72, align 1
  br label %74

74:                                               ; preds = %73, %70
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.298, ptr noundef nonnull %6) #26
  br i1 %18, label %.preheader.i.i.i.i, label %hwloc_readlinkat.exit.i.i

.preheader.i.i.i.i:                               ; preds = %74, %.preheader.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %78, %.preheader.i.i.i.i ], [ %4, %74 ]
  %76 = load i8, ptr %.0.i.i.i.i, align 1
  %77 = icmp eq i8 %76, 47
  %78 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 1
  br i1 %77, label %.preheader.i.i.i.i, label %hwloc_readlinkat.exit.i.i, !llvm.loop !5

hwloc_readlinkat.exit.i.i:                        ; preds = %.preheader.i.i.i.i, %74
  %.1.i10.i.i.i = phi ptr [ %4, %74 ], [ %.0.i.i.i.i, %.preheader.i.i.i.i ]
  %79 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.1.i10.i.i.i, ptr noundef nonnull %7, i64 noundef 255) #26
  %80 = and i64 %79, 2147483648
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %hwloc_read_path_by_length.exit.thread.i

82:                                               ; preds = %hwloc_readlinkat.exit.i.i
  %83 = and i64 %79, 2147483647
  %84 = getelementptr inbounds i8, ptr %7, i64 %83
  store i8 0, ptr %84, align 1
  %85 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.299) #29
  %.not48.i = icmp eq ptr %85, null
  br i1 %.not48.i, label %hwloc_read_path_by_length.exit.thread.i, label %86

86:                                               ; preds = %82
  %87 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 47) #29
  %.not49.i = icmp eq ptr %87, null
  br i1 %.not49.i, label %hwloc_read_path_by_length.exit.thread.i, label %88

88:                                               ; preds = %86
  store i8 0, ptr %87, align 1
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.301, ptr noundef nonnull %85) #26
  br i1 %18, label %.preheader.i.i.i59.i, label %hwloc_readlinkat.exit.i57.i

.preheader.i.i.i59.i:                             ; preds = %88, %.preheader.i.i.i59.i
  %.0.i.i.i60.i = phi ptr [ %92, %.preheader.i.i.i59.i ], [ %4, %88 ]
  %90 = load i8, ptr %.0.i.i.i60.i, align 1
  %91 = icmp eq i8 %90, 47
  %92 = getelementptr inbounds i8, ptr %.0.i.i.i60.i, i64 1
  br i1 %91, label %.preheader.i.i.i59.i, label %hwloc_readlinkat.exit.i57.i, !llvm.loop !5

hwloc_readlinkat.exit.i57.i:                      ; preds = %.preheader.i.i.i59.i, %88
  %.1.i10.i.i58.i = phi ptr [ %4, %88 ], [ %.0.i.i.i60.i, %.preheader.i.i.i59.i ]
  %93 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.1.i10.i.i58.i, ptr noundef nonnull %8, i64 noundef 255) #26
  %94 = and i64 %93, 2147483648
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %hwloc_read_path_by_length.exit.thread.i

96:                                               ; preds = %hwloc_readlinkat.exit.i57.i
  %97 = and i64 %93, 2147483647
  %98 = getelementptr inbounds i8, ptr %8, i64 %97
  store i8 0, ptr %98, align 1
  %99 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.303) #29
  %.not50.i = icmp eq ptr %99, null
  br i1 %.not50.i, label %hwloc_read_path_by_length.exit.thread.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %99, i64 11
  %102 = load i8, ptr %101, align 1
  %.not51.i = icmp eq i8 %102, 47
  br i1 %.not51.i, label %.preheader.i, label %hwloc_read_path_by_length.exit.thread.i

.preheader.i:                                     ; preds = %100
  %103 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %101, ptr noundef nonnull @.str.304, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #26
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader.i
  store i8 0, ptr %101, align 1
  br label %124

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.03965.i = phi ptr [ %105, %.lr.ph.i ], [ %101, %.preheader.i ]
  %105 = getelementptr inbounds i8, ptr %.03965.i, i64 13
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %105, ptr noundef nonnull @.str.304, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #26
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %.lr.ph.i, label %108, !llvm.loop !94

108:                                              ; preds = %.lr.ph.i
  %109 = getelementptr inbounds i8, ptr %.03965.i, i64 1
  store i8 0, ptr %105, align 1
  %.not53.i = icmp eq i32 %.041.i, 0
  br i1 %.not53.i, label %120, label %110

110:                                              ; preds = %108
  %111 = icmp ugt i32 %.041.i, 15
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = call i32 @hwloc_hide_errors() #26
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %hwloc_read_path_by_length.exit.thread.i

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.305, i32 noundef %58) #32
  br label %hwloc_read_path_by_length.exit.thread.i

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %.0.i, i64 1
  store i8 44, ptr %.0.i, align 1
  br label %120

120:                                              ; preds = %118, %108
  %.1.i = phi ptr [ %119, %118 ], [ %.0.i, %108 ]
  %121 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) %109) #26
  %122 = getelementptr inbounds i8, ptr %.1.i, i64 12
  %123 = add nuw nsw i32 %.041.i, 1
  br label %124

124:                                              ; preds = %120, %.thread.i
  %.142.i = phi i32 [ %123, %120 ], [ %.041.i, %.thread.i ]
  %.2.i = phi ptr [ %122, %120 ], [ %.0.i, %.thread.i ]
  %125 = add i32 %.043.i, 1
  br label %59

hwloc_read_path_by_length.exit.thread.i:          ; preds = %100, %96, %hwloc_readlinkat.exit.i57.i, %86, %82, %hwloc_readlinkat.exit.i.i, %66, %hwloc_open.exit.i.i, %115, %112
  switch i32 %.041.i, label %126 [
    i32 0, label %annotate_cxl_dax.exit
    i32 1, label %129
  ]

126:                                              ; preds = %hwloc_read_path_by_length.exit.thread.i
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 12, ptr noundef nonnull @.str.306, i32 noundef %.041.i) #26
  %128 = call i32 @hwloc_modify_infos(ptr noundef nonnull %50, i64 noundef 1, ptr noundef nonnull @.str.307, ptr noundef nonnull %13) #26
  br label %129

129:                                              ; preds = %126, %hwloc_read_path_by_length.exit.thread.i
  %130 = call i32 @hwloc_modify_infos(ptr noundef nonnull %50, i64 noundef 1, ptr noundef nonnull @.str.308, ptr noundef nonnull %5) #26
  br label %annotate_cxl_dax.exit

annotate_cxl_dax.exit:                            ; preds = %hwloc_read_path_by_length.exit.thread.i, %129
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
  br label %131

131:                                              ; preds = %53, %annotate_cxl_dax.exit, %49
  %132 = call i32 @hwloc_modify_infos(ptr noundef nonnull %50, i64 noundef 1, ptr noundef nonnull @.str.295, ptr noundef nonnull %.2) #26
  br label %hwloc_readlink.exit.thread

hwloc_readlink.exit.thread:                       ; preds = %hwloc_readlinkat.exit.i, %131
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
define internal fastcc i32 @hwloc_linux_knl_identify_4nodes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #20 {
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
  br i1 %exitcond.not, label %thread-pre-split.thread, label %22, !llvm.loop !95

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
  %45 = getelementptr i64, ptr %0, i64 %indvars.iv51
  %46 = getelementptr i64, ptr %45, i64 %44
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
  br i1 %exitcond54.not, label %54, label %33, !llvm.loop !96

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
define internal fastcc i32 @hwloc_linux_knl_identify_8nodes(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #20 {
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
  br i1 %exitcond.not, label %35, label %24, !llvm.loop !97

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
  %61 = getelementptr i64, ptr %0, i64 %indvars.iv88
  %62 = getelementptr i64, ptr %61, i64 %60
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
  %71 = getelementptr i64, ptr %0, i64 %indvars.iv88
  %72 = getelementptr i64, ptr %71, i64 %70
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
  %81 = getelementptr i64, ptr %0, i64 %indvars.iv88
  %82 = getelementptr i64, ptr %81, i64 %80
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
  br i1 %exitcond91.not, label %92, label %47, !llvm.loop !98

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
  br i1 %16, label %.preheader.i.i.i, label %hwloc_readlinkat.exit.i, !llvm.loop !5

hwloc_checkat.exit.i.i:                           ; preds = %3
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %.thread, label %hwloc_readlinkat.exit.i

.thread:                                          ; preds = %hwloc_checkat.exit.i.i
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.419, ptr noundef null) #26
  br label %hwloc_readlinkat.exit.i55

hwloc_readlinkat.exit.i:                          ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.1.i10.i.i = phi ptr [ %1, %hwloc_checkat.exit.i.i ], [ %.0.i.i.i, %.preheader.i.i.i ]
  %19 = call i64 @readlinkat(i32 noundef %0, ptr noundef nonnull %.1.i10.i.i, ptr noundef nonnull %8, i64 noundef 255) #26
  %20 = and i64 %19, 2147483648
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %hwloc_readlink.exit, label %22

22:                                               ; preds = %hwloc_readlinkat.exit.i
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.419, ptr noundef %1) #26
  br i1 %14, label %.preheader.i.i.i58, label %hwloc_readlinkat.exit.i55

.preheader.i.i.i58:                               ; preds = %22, %.preheader.i.i.i58
  %.0.i.i.i59 = phi ptr [ %26, %.preheader.i.i.i58 ], [ %13, %22 ]
  %24 = load i8, ptr %.0.i.i.i59, align 1
  %25 = icmp eq i8 %24, 47
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i59, i64 1
  br i1 %25, label %.preheader.i.i.i58, label %hwloc_readlinkat.exit.i55, !llvm.loop !5

hwloc_readlinkat.exit.i55:                        ; preds = %.preheader.i.i.i58, %22, %.thread
  %.1.i10.i.i56 = phi ptr [ %13, %.thread ], [ %13, %22 ], [ %.0.i.i.i59, %.preheader.i.i.i58 ]
  %27 = call i64 @readlinkat(i32 noundef %0, ptr noundef nonnull %.1.i10.i.i56, ptr noundef nonnull %8, i64 noundef 255) #26
  %28 = and i64 %27, 2147483648
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %hwloc_readlink.exit, label %hwloc_readlink.exit60.thread

hwloc_readlink.exit:                              ; preds = %hwloc_readlinkat.exit.i55, %hwloc_readlinkat.exit.i
  %.sink = phi i64 [ %19, %hwloc_readlinkat.exit.i ], [ %27, %hwloc_readlinkat.exit.i55 ]
  %30 = and i64 %.sink, 2147483647
  %31 = getelementptr inbounds i8, ptr %8, i64 %30
  store i8 0, ptr %31, align 1
  %32 = and i32 %2, 1
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %35

33:                                               ; preds = %hwloc_readlink.exit
  %34 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.420) #29
  %.not45 = icmp eq ptr %34, null
  br i1 %.not45, label %35, label %hwloc_readlink.exit60.thread

35:                                               ; preds = %33, %hwloc_readlink.exit
  %36 = and i32 %2, 2
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %37, label %39

37:                                               ; preds = %35
  %38 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.421) #29
  %.not47 = icmp eq ptr %38, null
  br i1 %.not47, label %39, label %hwloc_readlink.exit60.thread

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
  br i1 %.not51, label %62, label %hwloc_readlink.exit60.thread

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
  br i1 %66, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i, !llvm.loop !5

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
  %.0.i23.i = phi ptr [ %.0.i.i.i61, %87 ], [ null, %hwloc_read_path_as_int.exit.i ]
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
  %.0.i.i.i61 = phi ptr [ %86, %84 ], [ %80, %79 ]
  %.not.i.i62 = icmp eq ptr %.0.i.i.i61, null
  br i1 %.not.i.i62, label %.loopexit, label %87

87:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i.i
  %88 = getelementptr inbounds i8, ptr %.0.i.i.i61, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %75
  br i1 %90, label %hwloc_linuxfs_read_osdev_numa_node.exit, label %.preheader.i, !llvm.loop !99

91:                                               ; preds = %62
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.425, ptr noundef %1) #26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5)
  br i1 %14, label %.preheader.i.i.i.i.i28.i, label %hwloc_open.exit.i.i25.i

.preheader.i.i.i.i.i28.i:                         ; preds = %91, %.preheader.i.i.i.i.i28.i
  %.0.i.i.i.i.i29.i = phi ptr [ %95, %.preheader.i.i.i.i.i28.i ], [ %7, %91 ]
  %93 = load i8, ptr %.0.i.i.i.i.i29.i, align 1
  %94 = icmp eq i8 %93, 47
  %95 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i29.i, i64 1
  br i1 %94, label %.preheader.i.i.i.i.i28.i, label %hwloc_open.exit.i.i25.i, !llvm.loop !5

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
  br i1 %118, label %hwloc_linuxfs_read_osdev_numa_node.exit, label %.preheader72.i, !llvm.loop !99

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
  br i1 %124, label %.preheader.i.i.i.i.i44.i, label %hwloc_open.exit.i.i41.i, !llvm.loop !5

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
  br i1 %148, label %hwloc_linuxfs_read_osdev_numa_node.exit, label %.preheader69.i, !llvm.loop !99

hwloc_linuxfs_read_osdev_numa_node.exit:          ; preds = %115, %145, %87
  %.0.i = phi ptr [ %.0.i.i.i61, %87 ], [ %.0.i.i53.i, %145 ], [ %.0.i.i37.i, %115 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  br label %149

149:                                              ; preds = %hwloc_linuxfs_read_osdev_numa_node.exit, %151
  %.0 = phi ptr [ %.0.i, %hwloc_linuxfs_read_osdev_numa_node.exit ], [ %153, %151 ]
  %150 = load i32, ptr %.0, align 8
  switch i32 %150, label %hwloc_readlink.exit60.thread [
    i32 18, label %151
    i32 13, label %151
  ]

151:                                              ; preds = %149, %149
  %152 = getelementptr inbounds i8, ptr %.0, i64 72
  %153 = load ptr, ptr %152, align 8
  br label %149, !llvm.loop !100

.loopexit:                                        ; preds = %109, %.preheader72.i, %hwloc_get_next_obj_by_type.exit.i36.i, %139, %.preheader69.i, %hwloc_get_next_obj_by_type.exit.i52.i, %81, %.preheader.i, %hwloc_get_next_obj_by_type.exit.i.i, %hwloc_read_path_as_int.exit.i, %hwloc_read_path_as_int.exit46.i, %119, %hwloc_read_path_as_int.exit.thread.i, %hwloc_read_path_as_int.exit46.thread.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  %154 = call ptr @hwloc_get_obj_by_depth(ptr noundef %.8.val, i32 noundef 0, i32 noundef 0) #29
  br label %hwloc_readlink.exit60.thread

hwloc_readlink.exit60.thread:                     ; preds = %149, %hwloc_readlinkat.exit.i55, %60, %37, %33, %.loopexit
  %.040 = phi ptr [ %154, %.loopexit ], [ null, %33 ], [ null, %37 ], [ %61, %60 ], [ null, %hwloc_readlinkat.exit.i55 ], [ %.0, %149 ]
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
  br i1 %15, label %.preheader.i.i.i.i, label %hwloc_open.exit.i, !llvm.loop !5

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
!4 = !{i32 -1, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i32 -2147483648, i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{ptr @hwloc_linux_foreach_proc_tid_get_cpubind_cb, null, null}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
