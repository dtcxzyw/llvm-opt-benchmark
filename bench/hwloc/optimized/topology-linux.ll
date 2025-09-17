; ModuleID = 'bench/hwloc/original/topology-linux.ll'
source_filename = "bench/hwloc/original/topology-linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
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
@.str.2 = private unnamed_addr constant [45 x i8] c"/sys/kernel/mm/mempolicy/weighted_interleave\00", align 1
@hwloc_linux_disc_component = internal global %struct.hwloc_disc_component { ptr @.str.63, i32 122, i32 1, ptr @hwloc_linux_component_instantiate, i32 50, i32 1, ptr null }, align 8
@hwloc_linux_component = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_linux_disc_component }, align 8
@hwloc__read_path_as_cpumask._filesize = internal unnamed_addr global i64 0, align 8
@hwloc__read_path_as_cpumask._nr_maps_allocated = internal unnamed_addr global i32 8, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@hwloc_linux_find_kernel_nr_cpus._nr_cpus = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"/sys/devices/system/cpu/possible\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"/proc/%u/task\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"/proc/self/task\00", align 1
@hwloc_linux_set_thisthread_membind.preferred_many_notsupported = internal unnamed_addr global i32 -1, align 4
@warn_preferred_many_fallback.warned = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [66 x i8] c"[hwloc/membind] MPOL_PREFERRED_MANY not supported by the kernel.\0A\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"If *all* given nodes must be used, use strict binding or the interleave policy.\0A\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"Otherwise the old MPOL_PREFERRED will only use the first given node.\0A\00", align 1
@hwloc_linux_find_kernel_max_numnodes._max_numnodes = internal unnamed_addr global i32 -1, align 4
@hwloc_linux_find_kernel_max_numnodes.max_numnodes = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"/sys/devices/system/node/possible\00", align 1
@hwloc_linux_set_area_membind.preferred_many_notsupported = internal unnamed_addr global i32 -1, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"HWLOC_FSROOT\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"LinuxCgroup\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"cpus\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"mems\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"/sys/fs/cgroup/cpuset.cpus.effective\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"/sys/fs/cgroup\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"/sys/fs/cgroup/cpuset/cpuset.cpus\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"/sys/fs/cgroup/cpuset\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"/dev/cpuset/cpus\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"/dev/cpuset\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"%s/proc/mounts\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"/proc/mounts\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"cgroup2\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"%s/cgroup.controllers\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"noprefix\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"/proc/self/cpuset\00", align 1
@__const.hwloc_read_linux_cgroup_name.path = private unnamed_addr constant [25 x i8] c"/proc/XXXXXXXXXXX/cpuset\00", align 16
@.str.46 = private unnamed_addr constant [16 x i8] c"/proc/%d/cpuset\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"/proc/self/cgroup\00", align 1
@__const.hwloc_read_linux_cgroup_name.path.49 = private unnamed_addr constant [25 x i8] c"/proc/XXXXXXXXXXX/cgroup\00", align 16
@.str.50 = private unnamed_addr constant [16 x i8] c"/proc/%d/cgroup\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c":cpuset:\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"%s%s/cpuset.%s.effective\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"%s%s/cpuset.%s\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"%s%s/%s\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"HWLOC_DUMPED_HWDATA_DIR\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"/usr/local/var/run/hwloc/\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"HWLOC_USE_NUMA_DISTANCES\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"HWLOC_VIRTUAL_LINUX_OSDEV\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"/proc/hwloc-nofile-info\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"OSRelease: \00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"OSVersion: \00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"HostName: \00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Architecture: \00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"FallbackNbProcessors: \00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"PageSize: \00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"HWLOC_DUMP_NOFILE_INFO\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"OSName: %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"OSRelease: %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"OSVersion: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"HostName: %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"Architecture: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"FallbackNbProcessors: %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"PageSize: %llu\0A\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"k1om\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"aarch64\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"s390\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"loongarch\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"ia64\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"/proc/cmdline\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"numa=fake=\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"%u%c\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"/sys/bus/soc/devices\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"soc%d\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"/sys/bus/soc/devices/soc%d/soc_id\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.106 = private unnamed_addr constant [34 x i8] c"/sys/bus/soc/devices/soc%d/family\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"/sys/bus/soc/devices/soc%d/revision\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"SoC%d%s\00", align 1
@.str.114 = private unnamed_addr constant [85 x i8] c"hwloc/linux: failed to find sysfs cpu topology directory, aborting linux discovery.\0A\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"CPUVendor\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"CPUFamilyNumber\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"CPUModelNumber\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"GenuineIntel\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"133\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"AuthenticAMD\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"/sys/devices/system/node\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"/sys/devices/system/cpu\00", align 1
@.str.128 = private unnamed_addr constant [51 x i8] c"/sys/devices/system/cpu/cpu0/topology/package_cpus\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"/sys/devices/system/cpu/cpu0/topology/core_cpus\00", align 1
@.str.130 = private unnamed_addr constant [52 x i8] c"/sys/devices/system/cpu/cpu0/topology/core_siblings\00", align 1
@.str.131 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu0/topology/thread_siblings\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"/sys/devices/system/cpu/online\00", align 1
@.str.136 = private unnamed_addr constant [52 x i8] c"/sys/devices/system/cpu/cpu%u/topology/package_cpus\00", align 1
@.str.137 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%u/topology/core_cpus\00", align 1
@.str.138 = private unnamed_addr constant [53 x i8] c"/sys/devices/system/cpu/cpu%u/topology/core_siblings\00", align 1
@.str.139 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%u/topology/thread_siblings\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"%*[^\0A]\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"vendor_id\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"model name\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"CPUModel\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"cpu family\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"stepping\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"CPUStepping\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"Processor\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"CPU implementer\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"CPUImplementer\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"CPU architecture\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"CPUArchitecture\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"CPU variant\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"CPUVariant\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"CPU part\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"CPUPart\00", align 1
@.str.164 = private unnamed_addr constant [13 x i8] c"CPU revision\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"CPURevision\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"Hardware\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"HardwareName\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"HardwareRevision\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"HardwareSerial\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"PlatformName\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"PlatformModel\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"PlatformVendor\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"Board ID\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"PlatformBoardID\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"Board\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"Hardware rev\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"PlatformRevision\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"SVR\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"SystemVersionRegister\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"PVR\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"ProcessorVersionRegister\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"Model Name\00", align 1
@.str.189 = private unnamed_addr constant [11 x i8] c"CPU Family\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"CPUFamily\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"chip type\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"cpu model\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"HWLOC_NO_HARDWIRED_TOPOLOGY\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"s64fx\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"Fujitsu SPARC64 VIIIfx\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"Fujitsu SPARC64 IXfx\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"FUJITSU SPARC64 XIfx\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"/sys/devices/system/cpu/cpu%lu/online\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"/sys/devices/system/cpu/cpu%lu/topology\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"HWLOC_DONT_MERGE_CLUSTER_GROUPS\00", align 1
@.str.206 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/topology/thread_siblings\00", align 1
@.str.207 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/topology/core_cpus\00", align 1
@.str.208 = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu%d/topology/core_id\00", align 1
@.str.209 = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu%u/topology/core_id\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"linux:sysfs:core\00", align 1
@.str.211 = private unnamed_addr constant [52 x i8] c"/sys/devices/system/cpu/cpu%d/topology/cluster_cpus\00", align 1
@.str.212 = private unnamed_addr constant [48 x i8] c"/sys/devices/system/cpu/cpu%d/topology/die_cpus\00", align 1
@.str.213 = private unnamed_addr constant [53 x i8] c"/sys/devices/system/cpu/cpu%d/topology/core_siblings\00", align 1
@.str.214 = private unnamed_addr constant [52 x i8] c"/sys/devices/system/cpu/cpu%d/topology/package_cpus\00", align 1
@.str.215 = private unnamed_addr constant [59 x i8] c"/sys/devices/system/cpu/cpu%d/topology/physical_package_id\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"linux:sysfs:package\00", align 1
@.str.217 = private unnamed_addr constant [50 x i8] c"/sys/devices/system/cpu/cpu%d/topology/cluster_id\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"linux:sysfs:cluster\00", align 1
@.str.220 = private unnamed_addr constant [46 x i8] c"/sys/devices/system/cpu/cpu%d/topology/die_id\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"linux:sysfs:die\00", align 1
@.str.222 = private unnamed_addr constant [53 x i8] c"/sys/devices/system/cpu/cpu%d/topology/book_siblings\00", align 1
@.str.223 = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu%d/topology/book_id\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"Book\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"linux:sysfs:group:book\00", align 1
@.str.226 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/topology/drawer_siblings\00", align 1
@.str.227 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/topology/drawer_id\00", align 1
@.str.228 = private unnamed_addr constant [7 x i8] c"Drawer\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"linux:sysfs:group:drawer\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"linux:sysfs:pu\00", align 1
@.str.231 = private unnamed_addr constant [59 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/shared_cpu_map\00", align 1
@.str.232 = private unnamed_addr constant [50 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/level\00", align 1
@.str.233 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/type\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"Unified\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.237 = private unnamed_addr constant [47 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/id\00", align 1
@.str.238 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/size\00", align 1
@.str.239 = private unnamed_addr constant [64 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/coherency_line_size\00", align 1
@.str.240 = private unnamed_addr constant [59 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/number_of_sets\00", align 1
@.str.241 = private unnamed_addr constant [68 x i8] c"/sys/devices/system/cpu/cpu%d/cache/index%d/physical_line_partition\00", align 1
@.str.242 = private unnamed_addr constant [18 x i8] c"linux:sysfs:cache\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"HWLOC_CPUKINDS_MAXFREQ\00", align 1
@.str.244 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.245 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"adjust=\00", align 1
@.str.250 = private unnamed_addr constant [55 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq\00", align 1
@.str.251 = private unnamed_addr constant [53 x i8] c"/sys/devices/system/cpu/cpu%d/cpufreq/base_frequency\00", align 1
@.str.252 = private unnamed_addr constant [53 x i8] c"/sys/devices/system/cpu/cpu%d/acpi_cppc/nominal_freq\00", align 1
@.str.253 = private unnamed_addr constant [43 x i8] c"/sys/devices/system/cpu/cpu%d/cpu_capacity\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"SoC0ID\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"jep106:036b:0241\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"HWLOC_CPUKINDS_HOMOGENEOUS\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"FrequencyMaxMHz\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"FrequencyBaseMHz\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"LinuxCapacity\00", align 1
@.str.260 = private unnamed_addr constant [27 x i8] c"/sys/devices/cpu_atom/cpus\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"/sys/devices/cpu_core/cpus\00", align 1
@.str.262 = private unnamed_addr constant [31 x i8] c"/sys/devices/cpu_lowpower/cpus\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"CoreType\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"IntelAtom\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"IntelCore\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"IntelLowPower\00", align 1
@.str.268 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"/sys/kernel/mm/hugepages\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"MemTotal: \00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"hugepages-\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"%s/%s/nr_hugepages\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"NUMALatency\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"/sys/devices/system/node/online\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.280 = private unnamed_addr constant [83 x i8] c"hwloc/linux: ignoring nodes because nodeset %s doesn't match existing nodeset %s.\0A\00", align 1
@.str.281 = private unnamed_addr constant [42 x i8] c"/sys/devices/system/node/node%d/hugepages\00", align 1
@.str.282 = private unnamed_addr constant [40 x i8] c"/sys/devices/system/node/node%d/meminfo\00", align 1
@.str.283 = private unnamed_addr constant [41 x i8] c"/sys/devices/system/node/node%u/distance\00", align 1
@.str.286 = private unnamed_addr constant [43 x i8] c"HWLOC_DEBUG_ALLOW_OVERLAPPING_NODE_CPUSETS\00", align 1
@.str.287 = private unnamed_addr constant [39 x i8] c"/sys/devices/system/node/node%u/cpumap\00", align 1
@.str.288 = private unnamed_addr constant [86 x i8] c"hwloc/linux: node P#%u cpuset intersects with previous nodes, forcing its acceptance\0A\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"/proc/driver/nvidia/gpus\00", align 1
@.str.290 = private unnamed_addr constant [33 x i8] c"HWLOC_KEEP_NVIDIA_GPU_NUMA_NODES\00", align 1
@.str.291 = private unnamed_addr constant [40 x i8] c"/proc/driver/nvidia/gpus/%s/numa_status\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"Node:\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"GPUMemory\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"PCIBusID\00", align 1
@.str.296 = private unnamed_addr constant [35 x i8] c"/sys/bus/pci/devices/%s/local_cpus\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"HWLOC_KNL_NUMA_QUIRK\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"linux:sysfs:numa\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"/sys/bus/dax/devices/\00", align 1
@.str.300 = private unnamed_addr constant [36 x i8] c"/sys/bus/dax/devices/%s/target_node\00", align 1
@.str.301 = private unnamed_addr constant [10 x i8] c"DAXDevice\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"/sys/bus/dax/drivers/kmem/%s\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"/sys/bus/dax/devices/%s\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"devices/\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"platform/\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"ndbus\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"NVM\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"SPM\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"DAXType\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"/region\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"DAXParent\00", align 1
@.str.313 = private unnamed_addr constant [39 x i8] c"/sys/bus/cxl/devices/region%u/target%u\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"/sys/bus/cxl/devices/%s\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.318 = private unnamed_addr constant [30 x i8] c"/sys/bus/cxl/devices/%s/uport\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"/pci\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"/%x:%x:%x.%x/\00", align 1
@.str.322 = private unnamed_addr constant [78 x i8] c"Found more than 16 interleaved devices for region%u, ignoring the last ones.\0A\00", align 1
@.str.323 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"CXLDeviceInterleaveWays\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"CXLDevice\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"HWLOC_KNL_HDH_FALLBACK\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"HWLOC_KNL_MSCACHE_L3\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"Hemisphere\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"Quadrant\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"SNC2\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"SNC4\00", align 1
@.str.334 = private unnamed_addr constant [60 x i8] c"hwloc/linux: Failed to find a usable KNL cluster mode (%s)\0A\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"Hybrid25\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"Hybrid50\00", align 1
@.str.339 = private unnamed_addr constant [59 x i8] c"hwloc/linux: Failed to find a usable KNL memory mode (%s)\0A\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"ClusterMode\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"MemoryMode\00", align 1
@.str.342 = private unnamed_addr constant [61 x i8] c"hwloc/linux: Found %u NUMA nodes instead of 1 in mode %s-%s\0A\00", align 1
@.str.343 = private unnamed_addr constant [61 x i8] c"hwloc/linux: Found %u NUMA nodes instead of 2 in mode %s-%s\0A\00", align 1
@.str.344 = private unnamed_addr constant [56 x i8] c"Uhwloc/linux: nexpected distance layout for mode %s-%s\0A\00", align 1
@.str.345 = private unnamed_addr constant [61 x i8] c"hwloc/linux: Found %u NUMA nodes instead of 4 in mode %s-%s\0A\00", align 1
@.str.346 = private unnamed_addr constant [56 x i8] c"hwloc/linux: Unexpected distance layout for mode %s-%s\0A\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"linux:knl:basic:numa\00", align 1
@.str.348 = private unnamed_addr constant [69 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, nbnodes (%u) isn't 2, 4 or 8.\0A\00", align 1
@.str.349 = private unnamed_addr constant [64 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix missing.\0A\00", align 1
@.str.350 = private unnamed_addr constant [105 x i8] c"hwloc/linux: hwloc/linux: Ignoring KNL NUMA quirk, distance matrix does not contain 10 on the diagonal.\0A\00", align 1
@.str.351 = private unnamed_addr constant [72 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix isn't symmetric.\0A\00", align 1
@.str.352 = private unnamed_addr constant [78 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix contains values <= 10.\0A\00", align 1
@.str.353 = private unnamed_addr constant [94 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix contains more than 4 different values.\0A\00", align 1
@.str.354 = private unnamed_addr constant [116 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix for 2 nodes cannot contain %u different values instead of 2.\0A\00", align 1
@.str.355 = private unnamed_addr constant [121 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix for 8 nodes cannot contain %u different values instead of 2 or 4.\0A\00", align 1
@.str.356 = private unnamed_addr constant [116 x i8] c"hwloc/linux: Ignoring KNL NUMA quirk, distance matrix for 8 nodes cannot contain %u different values instead of 4.\0A\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"%s/knl_memoryside_cache\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"version: %d\00", align 1
@.str.363 = private unnamed_addr constant [85 x i8] c"hwloc/linux/hwdata: Invalid knl_memoryside_cache header, expected \22version: <int>\22.\0A\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"cache_size:\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"cache_size: %lld\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"line_size:\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"line_size: %d\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"inclusiveness:\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"inclusiveness: %d\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"associativity:\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"associativity: %d\0A\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"cluster_mode: \00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"memory_mode: \00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c"MCDRAM\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"DRAM\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"linux:knl:snc:group\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"linux:knl:snc:ddr\00", align 1
@.str.388 = private unnamed_addr constant [21 x i8] c"linux:knl:snc:mcdram\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"linux:knl:ddr\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"linux:knl:mcdram\00", align 1
@.str.391 = private unnamed_addr constant [10 x i8] c"Inclusive\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"MemorySideCache\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"linux:knl:memcache:l3cache\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"linux:knl:snc:memcache\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"linux:knl:memcache\00", align 1
@.str.405 = private unnamed_addr constant [51 x i8] c"/sys/devices/system/node/node%u/access1/initiators\00", align 1
@.str.406 = private unnamed_addr constant [51 x i8] c"/sys/devices/system/node/node%u/access0/initiators\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"node%u\00", align 1
@.str.408 = private unnamed_addr constant [50 x i8] c"/sys/devices/system/node/node%u/memory_side_cache\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.410 = private unnamed_addr constant [63 x i8] c"/sys/devices/system/node/node%u/memory_side_cache/index%u/size\00", align 1
@.str.411 = private unnamed_addr constant [68 x i8] c"/sys/devices/system/node/node%u/memory_side_cache/index%u/line_size\00", align 1
@.str.412 = private unnamed_addr constant [67 x i8] c"/sys/devices/system/node/node%u/memory_side_cache/index%u/indexing\00", align 1
@.str.413 = private unnamed_addr constant [18 x i8] c"%s/read_bandwidth\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"%s/write_bandwidth\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"%s/read_latency\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"%s/write_latency\00", align 1
@.str.417 = private unnamed_addr constant [22 x i8] c"/sys/bus/pci/devices/\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"%x:%02x:%02x.%01x\00", align 1
@.str.419 = private unnamed_addr constant [31 x i8] c"/sys/bus/pci/devices/%s/config\00", align 1
@.str.420 = private unnamed_addr constant [30 x i8] c"/sys/bus/pci/devices/%s/class\00", align 1
@.str.421 = private unnamed_addr constant [31 x i8] c"/sys/bus/pci/devices/%s/vendor\00", align 1
@.str.422 = private unnamed_addr constant [31 x i8] c"/sys/bus/pci/devices/%s/device\00", align 1
@.str.423 = private unnamed_addr constant [41 x i8] c"/sys/bus/pci/devices/%s/subsystem_vendor\00", align 1
@.str.424 = private unnamed_addr constant [41 x i8] c"/sys/bus/pci/devices/%s/subsystem_device\00", align 1
@.str.425 = private unnamed_addr constant [43 x i8] c"/sys/bus/pci/devices/%s/current_link_speed\00", align 1
@.str.426 = private unnamed_addr constant [43 x i8] c"/sys/bus/pci/devices/%s/current_link_width\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"/sys/bus/pci/slots/\00", align 1
@.str.430 = private unnamed_addr constant [30 x i8] c"/sys/bus/pci/slots/%s/address\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"%x:%x:%x\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"PCISlot\00", align 1
@.str.433 = private unnamed_addr constant [17 x i8] c"/sys/class/block\00", align 1
@.str.434 = private unnamed_addr constant [30 x i8] c"/sys/class/block/%s/partition\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"/sys/class/block/%s\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"%s/device\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"/virtual/\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"/usb\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"%x:%x:%x.%x\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"%x:%x.%x\00", align 1
@.str.441 = private unnamed_addr constant [20 x i8] c"%s/device/numa_node\00", align 1
@.str.442 = private unnamed_addr constant [13 x i8] c"%s/numa_node\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"%s/../numa_node\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"%s/size\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"%lluKiB\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"%s/queue/hw_sector_size\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"SectorSize\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"%s/device/devtype\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"nd_\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"%s/dev\00", align 1
@.str.452 = private unnamed_addr constant [6 x i8] c"%u:%u\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"LinuxDeviceID\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"ID_VENDOR\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"ID_MODEL\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"ID_REVISION\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"ID_SERIAL_SHORT\00", align 1
@.str.459 = private unnamed_addr constant [8 x i8] c"ID_TYPE\00", align 1
@.str.460 = private unnamed_addr constant [22 x i8] c"/run/udev/data/b%u:%u\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"E:ID_VENDOR=\00", align 1
@.str.462 = private unnamed_addr constant [12 x i8] c"E:ID_MODEL=\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"E:ID_REVISION=\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"E:ID_SERIAL_SHORT=\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"E:ID_TYPE=\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"ATA\00", align 1
@.str.467 = private unnamed_addr constant [3 x i8] c"wd\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"Western Digital\00", align 1
@.str.469 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"samsung\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"sandisk\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"toshiba\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"Vendor\00", align 1
@.str.478 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"SerialNumber\00", align 1
@.str.480 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"nvme\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"Disk\00", align 1
@.str.483 = private unnamed_addr constant [5 x i8] c"tape\00", align 1
@.str.484 = private unnamed_addr constant [5 x i8] c"Tape\00", align 1
@.str.485 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"floppy\00", align 1
@.str.488 = private unnamed_addr constant [23 x i8] c"Removable Media Device\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"/sys/bus/dax/devices\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"/sys/class/net\00", align 1
@.str.491 = private unnamed_addr constant [18 x i8] c"/sys/class/net/%s\00", align 1
@.str.492 = private unnamed_addr constant [11 x i8] c"%s/address\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.494 = private unnamed_addr constant [21 x i8] c"%s/device/infiniband\00", align 1
@.str.495 = private unnamed_addr constant [12 x i8] c"%s/dev_port\00", align 1
@.str.496 = private unnamed_addr constant [10 x i8] c"%s/dev_id\00", align 1
@.str.497 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.499 = private unnamed_addr constant [14 x i8] c"%s/device/cxi\00", align 1
@.str.500 = private unnamed_addr constant [10 x i8] c"Slingshot\00", align 1
@.str.501 = private unnamed_addr constant [22 x i8] c"/sys/class/infiniband\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"scif\00", align 1
@.str.503 = private unnamed_addr constant [25 x i8] c"/sys/class/infiniband/%s\00", align 1
@.str.504 = private unnamed_addr constant [13 x i8] c"%s/node_guid\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"0123456789abcdefx:\00", align 1
@.str.506 = private unnamed_addr constant [9 x i8] c"NodeGUID\00", align 1
@.str.507 = private unnamed_addr constant [18 x i8] c"%s/sys_image_guid\00", align 1
@.str.508 = private unnamed_addr constant [13 x i8] c"SysImageGUID\00", align 1
@.str.509 = private unnamed_addr constant [18 x i8] c"%s/ports/%u/state\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"Port%uState\00", align 1
@.str.511 = private unnamed_addr constant [16 x i8] c"%s/ports/%u/lid\00", align 1
@.str.512 = private unnamed_addr constant [18 x i8] c"0123456789abcdefx\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"Port%uLID\00", align 1
@.str.514 = private unnamed_addr constant [27 x i8] c"%s/ports/%u/lid_mask_count\00", align 1
@.str.515 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.516 = private unnamed_addr constant [10 x i8] c"Port%uLMC\00", align 1
@.str.517 = private unnamed_addr constant [20 x i8] c"%s/ports/%u/gids/%u\00", align 1
@.str.518 = private unnamed_addr constant [20 x i8] c"0000:0000:0000:0000\00", align 1
@.str.519 = private unnamed_addr constant [12 x i8] c"Port%uGID%u\00", align 1
@.str.520 = private unnamed_addr constant [14 x i8] c"/sys/class/ve\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"/sys/class/ve/%s\00", align 1
@.str.522 = private unnamed_addr constant [13 x i8] c"VectorEngine\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"%s/model\00", align 1
@.str.524 = private unnamed_addr constant [18 x i8] c"VectorEngineModel\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c"%s/serial\00", align 1
@.str.526 = private unnamed_addr constant [25 x i8] c"VectorEngineSerialNumber\00", align 1
@.str.527 = private unnamed_addr constant [21 x i8] c"%s/partitioning_mode\00", align 1
@.str.528 = private unnamed_addr constant [28 x i8] c"VectorEngineNUMAPartitioned\00", align 1
@.str.529 = private unnamed_addr constant [15 x i8] c"%s/num_of_core\00", align 1
@.str.530 = private unnamed_addr constant [18 x i8] c"VectorEngineCores\00", align 1
@.str.531 = private unnamed_addr constant [15 x i8] c"%s/memory_size\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"VectorEngineMemorySize\00", align 1
@.str.533 = private unnamed_addr constant [13 x i8] c"%s/cache_llc\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"VectorEngineLLCSize\00", align 1
@.str.535 = private unnamed_addr constant [12 x i8] c"%s/cache_l2\00", align 1
@.str.536 = private unnamed_addr constant [19 x i8] c"VectorEngineL2Size\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"%s/cache_l1d\00", align 1
@.str.538 = private unnamed_addr constant [20 x i8] c"VectorEngineL1dSize\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"%s/cache_l1i\00", align 1
@.str.540 = private unnamed_addr constant [20 x i8] c"VectorEngineL1iSize\00", align 1
@.str.541 = private unnamed_addr constant [15 x i8] c"/sys/class/bxi\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"/sys/class/bxi/%s\00", align 1
@.str.543 = private unnamed_addr constant [4 x i8] c"BXI\00", align 1
@.str.544 = private unnamed_addr constant [8 x i8] c"%s/uuid\00", align 1
@.str.545 = private unnamed_addr constant [8 x i8] c"BXIUUID\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"/sys/bus/cxl/devices\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c"CXLMem\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"%s/ram/size\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"CXLRAMSize\00", align 1
@.str.551 = private unnamed_addr constant [13 x i8] c"%s/pmem/size\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c"CXLPMEMSize\00", align 1
@.str.553 = private unnamed_addr constant [15 x i8] c"/sys/class/drm\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"/sys/class/drm/%s/dev\00", align 1
@.str.555 = private unnamed_addr constant [18 x i8] c"/sys/class/drm/%s\00", align 1
@.str.556 = private unnamed_addr constant [15 x i8] c"/sys/class/dma\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"/sys/class/dma/%s\00", align 1
@.str.558 = private unnamed_addr constant [36 x i8] c"/sys/firmware/dmi/entries/17-%u/raw\00", align 1
@.str.559 = private unnamed_addr constant [9 x i8] c"AssetTag\00", align 1
@.str.560 = private unnamed_addr constant [11 x i8] c"PartNumber\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"DeviceLocation\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"BankLocation\00", align 1
@.str.563 = private unnamed_addr constant [62 x i8] c"hwloc/linux: hwloc could read a DMI firmware entry #%u in %s\0A\00", align 1
@.str.564 = private unnamed_addr constant [11 x i8] c"FormFactor\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.566 = private unnamed_addr constant [5 x i8] c"Rank\00", align 1
@.str.567 = private unnamed_addr constant [13 x i8] c"MemoryModule\00", align 1
@dmi_memory_device_form_factor.form_factor = internal unnamed_addr constant [16 x ptr] [ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583], align 16
@.str.568 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.569 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.570 = private unnamed_addr constant [5 x i8] c"SIMM\00", align 1
@.str.571 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.572 = private unnamed_addr constant [5 x i8] c"Chip\00", align 1
@.str.573 = private unnamed_addr constant [4 x i8] c"DIP\00", align 1
@.str.574 = private unnamed_addr constant [4 x i8] c"ZIP\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"Proprietary Card\00", align 1
@.str.576 = private unnamed_addr constant [5 x i8] c"DIMM\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c"TSOP\00", align 1
@.str.578 = private unnamed_addr constant [13 x i8] c"Row Of Chips\00", align 1
@.str.579 = private unnamed_addr constant [5 x i8] c"RIMM\00", align 1
@.str.580 = private unnamed_addr constant [7 x i8] c"SODIMM\00", align 1
@.str.581 = private unnamed_addr constant [6 x i8] c"SRIMM\00", align 1
@.str.582 = private unnamed_addr constant [8 x i8] c"FB-DIMM\00", align 1
@.str.583 = private unnamed_addr constant [4 x i8] c"Die\00", align 1
@dmi_memory_device_type.type = internal unnamed_addr constant [36 x ptr] [ptr @.str.568, ptr @.str.569, ptr @.str.385, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.601, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614], align 16
@.str.584 = private unnamed_addr constant [6 x i8] c"EDRAM\00", align 1
@.str.585 = private unnamed_addr constant [5 x i8] c"VRAM\00", align 1
@.str.586 = private unnamed_addr constant [5 x i8] c"SRAM\00", align 1
@.str.587 = private unnamed_addr constant [4 x i8] c"RAM\00", align 1
@.str.588 = private unnamed_addr constant [4 x i8] c"ROM\00", align 1
@.str.589 = private unnamed_addr constant [6 x i8] c"Flash\00", align 1
@.str.590 = private unnamed_addr constant [7 x i8] c"EEPROM\00", align 1
@.str.591 = private unnamed_addr constant [7 x i8] c"FEPROM\00", align 1
@.str.592 = private unnamed_addr constant [6 x i8] c"EPROM\00", align 1
@.str.593 = private unnamed_addr constant [6 x i8] c"CDRAM\00", align 1
@.str.594 = private unnamed_addr constant [6 x i8] c"3DRAM\00", align 1
@.str.595 = private unnamed_addr constant [6 x i8] c"SDRAM\00", align 1
@.str.596 = private unnamed_addr constant [6 x i8] c"SGRAM\00", align 1
@.str.597 = private unnamed_addr constant [6 x i8] c"RDRAM\00", align 1
@.str.598 = private unnamed_addr constant [4 x i8] c"DDR\00", align 1
@.str.599 = private unnamed_addr constant [5 x i8] c"DDR2\00", align 1
@.str.600 = private unnamed_addr constant [13 x i8] c"DDR2 FB-DIMM\00", align 1
@.str.601 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.602 = private unnamed_addr constant [5 x i8] c"DDR3\00", align 1
@.str.603 = private unnamed_addr constant [5 x i8] c"FBD2\00", align 1
@.str.604 = private unnamed_addr constant [5 x i8] c"DDR4\00", align 1
@.str.605 = private unnamed_addr constant [6 x i8] c"LPDDR\00", align 1
@.str.606 = private unnamed_addr constant [7 x i8] c"LPDDR2\00", align 1
@.str.607 = private unnamed_addr constant [7 x i8] c"LPDDR3\00", align 1
@.str.608 = private unnamed_addr constant [7 x i8] c"LPDDR4\00", align 1
@.str.609 = private unnamed_addr constant [28 x i8] c"Logical non-volatile device\00", align 1
@.str.610 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.611 = private unnamed_addr constant [5 x i8] c"HBM2\00", align 1
@.str.612 = private unnamed_addr constant [5 x i8] c"DDR5\00", align 1
@.str.613 = private unnamed_addr constant [7 x i8] c"LPDDR5\00", align 1
@.str.614 = private unnamed_addr constant [5 x i8] c"HBM3\00", align 1
@.str.615 = private unnamed_addr constant [28 x i8] c"/sys/devices/virtual/dmi/id\00", align 1
@.str.616 = private unnamed_addr constant [18 x i8] c"/sys/class/dmi/id\00", align 1
@.str.617 = private unnamed_addr constant [13 x i8] c"product_name\00", align 1
@.str.618 = private unnamed_addr constant [15 x i8] c"DMIProductName\00", align 1
@.str.619 = private unnamed_addr constant [16 x i8] c"product_version\00", align 1
@.str.620 = private unnamed_addr constant [18 x i8] c"DMIProductVersion\00", align 1
@.str.621 = private unnamed_addr constant [15 x i8] c"product_serial\00", align 1
@.str.622 = private unnamed_addr constant [17 x i8] c"DMIProductSerial\00", align 1
@.str.623 = private unnamed_addr constant [13 x i8] c"product_uuid\00", align 1
@.str.624 = private unnamed_addr constant [15 x i8] c"DMIProductUUID\00", align 1
@.str.625 = private unnamed_addr constant [13 x i8] c"board_vendor\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"DMIBoardVendor\00", align 1
@.str.627 = private unnamed_addr constant [11 x i8] c"board_name\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"DMIBoardName\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"board_version\00", align 1
@.str.630 = private unnamed_addr constant [16 x i8] c"DMIBoardVersion\00", align 1
@.str.631 = private unnamed_addr constant [13 x i8] c"board_serial\00", align 1
@.str.632 = private unnamed_addr constant [15 x i8] c"DMIBoardSerial\00", align 1
@.str.633 = private unnamed_addr constant [16 x i8] c"board_asset_tag\00", align 1
@.str.634 = private unnamed_addr constant [17 x i8] c"DMIBoardAssetTag\00", align 1
@.str.635 = private unnamed_addr constant [15 x i8] c"chassis_vendor\00", align 1
@.str.636 = private unnamed_addr constant [17 x i8] c"DMIChassisVendor\00", align 1
@.str.637 = private unnamed_addr constant [13 x i8] c"chassis_type\00", align 1
@.str.638 = private unnamed_addr constant [15 x i8] c"DMIChassisType\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"chassis_version\00", align 1
@.str.640 = private unnamed_addr constant [18 x i8] c"DMIChassisVersion\00", align 1
@.str.641 = private unnamed_addr constant [15 x i8] c"chassis_serial\00", align 1
@.str.642 = private unnamed_addr constant [17 x i8] c"DMIChassisSerial\00", align 1
@.str.643 = private unnamed_addr constant [18 x i8] c"chassis_asset_tag\00", align 1
@.str.644 = private unnamed_addr constant [19 x i8] c"DMIChassisAssetTag\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"bios_vendor\00", align 1
@.str.646 = private unnamed_addr constant [14 x i8] c"DMIBIOSVendor\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"bios_version\00", align 1
@.str.648 = private unnamed_addr constant [15 x i8] c"DMIBIOSVersion\00", align 1
@.str.649 = private unnamed_addr constant [10 x i8] c"bios_date\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"DMIBIOSDate\00", align 1
@.str.651 = private unnamed_addr constant [11 x i8] c"sys_vendor\00", align 1
@.str.652 = private unnamed_addr constant [13 x i8] c"DMISysVendor\00", align 1
@.str.654 = private unnamed_addr constant [52 x i8] c"/sys/bus/pci/devices/%04x:%02x:%02x.%01x/local_cpus\00", align 1
@switch.table.hwloc_linux_get_thisthread_membind = private unnamed_addr constant [7 x i32] [i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 5], align 4
@switch.table.hwloc_linux__get_allowed_resources.17 = private unnamed_addr constant [3 x ptr] [ptr @.str.56, ptr @.str.58, ptr @.str.60], align 8
@switch.table.hwloc_linuxfs_look_cpu = private unnamed_addr constant [6 x ptr] [ptr @hwloc_linux_parse_cpuinfo_x86, ptr @hwloc_linux_parse_cpuinfo_ia64, ptr @hwloc_linux_parse_cpuinfo_arm, ptr @hwloc_linux_parse_cpuinfo_ppc, ptr @hwloc_linux_parse_cpuinfo_generic, ptr @hwloc_linux_parse_cpuinfo_loongarch], align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_linux_read_path_as_cpumask(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef %0, ptr noundef %1, i32 noundef -1)
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc__read_path_as_cpumask(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @hwloc__read_path_as_cpumask._nr_maps_allocated, align 4, !tbaa !3
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %.preheader.i.i.i, label %hwloc_checkat.exit.i.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.1.i.i.i = phi ptr [ %9, %.preheader.i.i.i ], [ %0, %3 ]
  %7 = load i8, ptr %.1.i.i.i, align 1, !tbaa !7
  %8 = icmp eq i8 %7, 47
  %9 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br i1 %8, label %.preheader.i.i.i, label %hwloc_open.exit, !llvm.loop !8

hwloc_checkat.exit.i.i:                           ; preds = %3
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %hwloc_open.exit.thread, label %hwloc_open.exit

hwloc_open.exit:                                  ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.0.i8.i.i = phi ptr [ %0, %hwloc_checkat.exit.i.i ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %10 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i, i32 noundef 0) #28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %hwloc_open.exit.thread, label %12

12:                                               ; preds = %hwloc_open.exit
  %13 = load i64, ptr @hwloc__read_path_as_cpumask._filesize, align 8, !tbaa !10
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i64 @sysconf(i32 noundef 30) #28
  br label %16

16:                                               ; preds = %14, %12
  %.068 = phi i64 [ %15, %14 ], [ %13, %12 ]
  %17 = add i64 %.068, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #29
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %hwloc__read_fd.exit.thread, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %10, ptr noundef nonnull %18, i64 noundef %17) #28
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %hwloc__read_fd.exit.thread.sink.split, label %22

22:                                               ; preds = %19
  %23 = icmp ult i64 %20, %17
  br i1 %23, label %.loopexit74, label %.preheader.i

.preheader.i:                                     ; preds = %22, %32
  %.144.i = phi ptr [ %26, %32 ], [ %18, %22 ]
  %.142.i = phi i64 [ %24, %32 ], [ %.068, %22 ]
  %.139.i = phi i64 [ %33, %32 ], [ %20, %22 ]
  %24 = shl i64 %.142.i, 1
  %25 = or disjoint i64 %24, 1
  %26 = tail call ptr @realloc(ptr noundef nonnull %.144.i, i64 noundef %25) #30
  %.not51.i = icmp eq ptr %26, null
  br i1 %.not51.i, label %hwloc__read_fd.exit.thread.sink.split, label %27

27:                                               ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.142.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %10, ptr noundef nonnull %29, i64 noundef %.142.i) #28
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %hwloc__read_fd.exit.thread.sink.split, label %32

32:                                               ; preds = %27
  %33 = add i64 %30, %.139.i
  %34 = icmp eq i64 %30, %.142.i
  br i1 %34, label %.preheader.i, label %.loopexit74, !llvm.loop !12

hwloc__read_fd.exit.thread.sink.split:            ; preds = %27, %.preheader.i, %19
  %.sink = phi ptr [ %18, %19 ], [ %.144.i, %.preheader.i ], [ %26, %27 ]
  tail call void @free(ptr noundef nonnull %.sink) #28
  br label %hwloc__read_fd.exit.thread

hwloc__read_fd.exit.thread:                       ; preds = %hwloc__read_fd.exit.thread.sink.split, %16
  %35 = tail call i32 @close(i32 noundef %10) #28
  br label %hwloc_open.exit.thread

.loopexit74:                                      ; preds = %32, %22
  %.043.i = phi ptr [ %18, %22 ], [ %26, %32 ]
  %.041.i = phi i64 [ %.068, %22 ], [ %24, %32 ]
  %.038.i = phi i64 [ %20, %22 ], [ %33, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.043.i, i64 %.038.i
  store i8 0, ptr %36, align 1, !tbaa !7
  %37 = tail call i32 @close(i32 noundef %10) #28
  store i64 %.041.i, ptr @hwloc__read_path_as_cpumask._filesize, align 8, !tbaa !10
  %38 = zext nneg i32 %5 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #29
  %.not61 = icmp eq ptr %40, null
  br i1 %.not61, label %91, label %41

41:                                               ; preds = %.loopexit74
  tail call void @hwloc_bitmap_zero(ptr noundef %1) #28
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.043.i, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #28
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %41
  call void @free(ptr noundef nonnull %.043.i) #28
  br label %._crit_edge

.lr.ph:                                           ; preds = %41, %.backedge
  %.04992 = phi ptr [ %.2, %.backedge ], [ %40, %41 ]
  %.05091 = phi i32 [ %.050.be, %.backedge ], [ 0, %41 ]
  %.05290 = phi ptr [ %58, %.backedge ], [ %.043.i, %41 ]
  %.05389 = phi i32 [ %.255, %.backedge ], [ %5, %41 ]
  %44 = icmp eq i32 %.05091, %.05389
  br i1 %44, label %45, label %50

45:                                               ; preds = %.lr.ph
  %46 = shl nsw i32 %.05091, 1
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call ptr @realloc(ptr noundef %.04992, i64 noundef %48) #30
  %.not62 = icmp eq ptr %49, null
  br i1 %.not62, label %90, label %50

50:                                               ; preds = %45, %.lr.ph
  %.255 = phi i32 [ %46, %45 ], [ %.05389, %.lr.ph ]
  %.2 = phi ptr [ %49, %45 ], [ %.04992, %.lr.ph ]
  %51 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05290, i32 noundef 44) #31
  %.not63 = icmp eq ptr %51, null
  br i1 %.not63, label %52, label %57

52:                                               ; preds = %50
  %53 = load i64, ptr %4, align 8, !tbaa !10
  %54 = add nsw i32 %.05091, 1
  %55 = sext i32 %.05091 to i64
  %56 = getelementptr inbounds i64, ptr %.2, i64 %55
  store i64 %53, ptr %56, align 8, !tbaa !10
  br label %.loopexit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %59 = load i64, ptr %4, align 8, !tbaa !10
  %60 = icmp ne i64 %59, 0
  %61 = icmp ne i32 %.05091, 0
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %62, label %.backedge

62:                                               ; preds = %57
  %63 = add nsw i32 %.05091, 1
  %64 = sext i32 %.05091 to i64
  %65 = getelementptr inbounds i64, ptr %.2, i64 %64
  store i64 %59, ptr %65, align 8, !tbaa !10
  br label %.backedge

.backedge:                                        ; preds = %62, %57
  %.050.be = phi i32 [ %63, %62 ], [ 0, %57 ]
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %58, ptr noundef nonnull @.str.3, ptr noundef nonnull %4) #28
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.backedge, %52
  %.151 = phi i32 [ %54, %52 ], [ %.050.be, %.backedge ]
  call void @free(ptr noundef %.043.i) #28
  %68 = icmp sgt i32 %.151, 0
  br i1 %68, label %.lr.ph96.preheader, label %._crit_edge

.lr.ph96.preheader:                               ; preds = %.loopexit
  %69 = add nuw nsw i32 %.151, 1
  %70 = lshr i32 %69, 1
  %71 = zext nneg i32 %.151 to i64
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next, %84 ]
  %72 = shl nuw nsw i64 %indvars.iv, 1
  %73 = sub nsw i64 %71, %72
  %74 = getelementptr i64, ptr %.2, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = or disjoint i64 %72, 1
  %78 = icmp samesign ult i64 %77, %71
  br i1 %78, label %79, label %84

79:                                               ; preds = %.lr.ph96
  %80 = getelementptr i8, ptr %74, i64 -16
  %81 = load i64, ptr %80, align 8, !tbaa !10
  %82 = shl i64 %81, 32
  %83 = or i64 %82, %76
  br label %84

84:                                               ; preds = %79, %.lr.ph96
  %.0 = phi i64 [ %83, %79 ], [ %76, %.lr.ph96 ]
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = call i32 @hwloc_bitmap_set_ith_ulong(ptr noundef %1, i32 noundef %85, i64 noundef %.0) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph96, !llvm.loop !14

._crit_edge:                                      ; preds = %84, %.loopexit.thread, %.loopexit
  %.1126 = phi ptr [ %40, %.loopexit.thread ], [ %.2, %.loopexit ], [ %.2, %84 ]
  %.154125 = phi i32 [ %5, %.loopexit.thread ], [ %.255, %.loopexit ], [ %.255, %84 ]
  call void @free(ptr noundef %.1126) #28
  %87 = load i32, ptr @hwloc__read_path_as_cpumask._nr_maps_allocated, align 4, !tbaa !3
  %88 = icmp sgt i32 %.154125, %87
  br i1 %88, label %89, label %hwloc_open.exit.thread

89:                                               ; preds = %._crit_edge
  store i32 %.154125, ptr @hwloc__read_path_as_cpumask._nr_maps_allocated, align 4, !tbaa !3
  br label %hwloc_open.exit.thread

90:                                               ; preds = %45
  call void @free(ptr noundef %.04992) #28
  br label %91

91:                                               ; preds = %.loopexit74, %90
  call void @free(ptr noundef %.043.i) #28
  br label %hwloc_open.exit.thread

hwloc_open.exit.thread:                           ; preds = %hwloc_checkat.exit.i.i, %hwloc__read_fd.exit.thread, %91, %hwloc_open.exit, %._crit_edge, %89
  %.047 = phi i32 [ 0, %89 ], [ 0, %._crit_edge ], [ -1, %hwloc_open.exit ], [ -1, %91 ], [ -1, %hwloc__read_fd.exit.thread ], [ -1, %hwloc_checkat.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.047
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_linux_set_tid_cpubind(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @hwloc_bitmap_last(ptr noundef %2) #31
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #32
  store i32 22, ptr %7, align 4, !tbaa !3
  br label %30

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %4, 1
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, 63
  %12 = lshr i64 %11, 3
  %13 = and i64 %12, 2305843009213693944
  %14 = tail call ptr @__sched_cpualloc(i64 noundef %10) #28
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %30, label %15

15:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %16 = tail call i32 @hwloc_bitmap_first(ptr noundef %2) #31
  %.not2526 = icmp eq i32 %16, -1
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %27
  %.02227 = phi i32 [ %28, %27 ], [ %16, %15 ]
  %17 = zext i32 %.02227 to i64
  %18 = lshr i64 %17, 3
  %19 = icmp samesign ult i64 %18, %13
  br i1 %19, label %20, label %27

20:                                               ; preds = %.lr.ph
  %21 = and i64 %17, 63
  %22 = shl nuw i64 1, %21
  %23 = lshr i64 %17, 6
  %24 = getelementptr inbounds nuw i64, ptr %14, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = or i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %.lr.ph, %20
  %28 = tail call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %.02227) #31
  %.not25 = icmp eq i32 %28, -1
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %27, %15
  %29 = tail call i32 @sched_setaffinity(i32 noundef %1, i64 noundef %13, ptr noundef nonnull %14) #28
  tail call void @__sched_cpufree(ptr noundef nonnull %14) #28
  br label %30

30:                                               ; preds = %8, %._crit_edge, %6
  %.0 = phi i32 [ -1, %6 ], [ %29, %._crit_edge ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @__sched_cpualloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__sched_cpufree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_linux_get_tid_cpubind(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @hwloc_linux_find_kernel_nr_cpus._nr_cpus, align 4, !tbaa !3
  %.not.i = icmp eq i32 %4, -1
  br i1 %.not.i, label %5, label %hwloc_linux_find_kernel_nr_cpus.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not32.i = icmp eq ptr %11, null
  br i1 %.not32.i, label %16, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @hwloc_bitmap_last(ptr noundef nonnull %11) #31
  %14 = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw nsw i32 %14, 1
  br label %16

16:                                               ; preds = %12, %5
  %.022.i = phi i32 [ %15, %12 ], [ 1, %5 ]
  %17 = tail call noalias ptr @hwloc_bitmap_alloc_full() #28
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %hwloc__alloc_read_path_as_cpulist.exit.thread.i, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.4, ptr noundef nonnull %17, i32 noundef -1)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i, label %hwloc__alloc_read_path_as_cpulist.exit.i

hwloc__alloc_read_path_as_cpulist.exit.i:         ; preds = %18
  %21 = tail call i32 @hwloc_bitmap_last(ptr noundef nonnull %17) #31
  %22 = add nsw i32 %21, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %.022.i, i32 %22)
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i

hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i: ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i, %18
  %.123.ph.i = phi i32 [ %spec.select.i, %hwloc__alloc_read_path_as_cpulist.exit.i ], [ %.022.i, %18 ]
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %17) #28
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread.i

hwloc__alloc_read_path_as_cpulist.exit.thread.i:  ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i, %16
  %.123.i = phi i32 [ %.022.i, %16 ], [ %.123.ph.i, %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split.i ]
  %23 = zext nneg i32 %.123.i to i64
  %24 = tail call ptr @__sched_cpualloc(i64 noundef %23) #28
  %.not3542.i = icmp eq ptr %24, null
  br i1 %.not3542.i, label %hwloc_linux_find_kernel_nr_cpus.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread.i, %33
  %25 = phi ptr [ %36, %33 ], [ %24, %hwloc__alloc_read_path_as_cpulist.exit.thread.i ]
  %26 = phi i64 [ %35, %33 ], [ %23, %hwloc__alloc_read_path_as_cpulist.exit.thread.i ]
  %27 = add nsw i64 %26, 63
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 2305843009213693944
  %30 = tail call i32 @sched_getaffinity(i32 noundef 0, i64 noundef %29, ptr noundef nonnull %25) #28
  tail call void @__sched_cpufree(ptr noundef nonnull %25) #28
  %.tr.i = trunc i64 %29 to i32
  %.not36.i = icmp eq i32 %30, 0
  br i1 %.not36.i, label %31, label %33

31:                                               ; preds = %.lr.ph.i
  %32 = shl i32 %.tr.i, 3
  store i32 %32, ptr @hwloc_linux_find_kernel_nr_cpus._nr_cpus, align 4, !tbaa !3
  br label %hwloc_linux_find_kernel_nr_cpus.exit

33:                                               ; preds = %.lr.ph.i
  %34 = shl i32 %.tr.i, 4
  %35 = sext i32 %34 to i64
  %36 = tail call ptr @__sched_cpualloc(i64 noundef %35) #28
  %.not35.i = icmp eq ptr %36, null
  br i1 %.not35.i, label %hwloc_linux_find_kernel_nr_cpus.exit.thread, label %.lr.ph.i

hwloc_linux_find_kernel_nr_cpus.exit:             ; preds = %3, %31
  %.0.i = phi i32 [ %4, %3 ], [ %32, %31 ]
  %37 = icmp slt i32 %.0.i, 0
  br i1 %37, label %hwloc_linux_find_kernel_nr_cpus.exit.thread, label %38

38:                                               ; preds = %hwloc_linux_find_kernel_nr_cpus.exit
  %39 = zext nneg i32 %.0.i to i64
  %40 = add nuw nsw i64 %39, 63
  %41 = lshr i64 %40, 3
  %42 = and i64 %41, 536870904
  %43 = tail call ptr @__sched_cpualloc(i64 noundef %39) #28
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %hwloc_linux_find_kernel_nr_cpus.exit.thread, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @sched_getaffinity(i32 noundef %1, i64 noundef %42, ptr noundef nonnull %43) #28
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %.thread, label %55

.thread:                                          ; preds = %47
  %54 = add nsw i32 %.0.i, -1
  br label %59

55:                                               ; preds = %47
  %56 = tail call i32 @hwloc_bitmap_last(ptr noundef nonnull %53) #31
  %.fr = freeze i32 %56
  %57 = icmp eq i32 %.fr, -1
  %58 = add nsw i32 %.0.i, -1
  %spec.select = select i1 %57, i32 %58, i32 %.fr
  br label %59

59:                                               ; preds = %55, %.thread
  %60 = phi i32 [ %54, %.thread ], [ %spec.select, %55 ]
  tail call void @hwloc_bitmap_zero(ptr noundef %2) #28
  br label %61

61:                                               ; preds = %59, %.critedge
  %.02840 = phi i32 [ 0, %59 ], [ %75, %.critedge ]
  %62 = zext i32 %.02840 to i64
  %63 = lshr i64 %62, 3
  %64 = icmp samesign ult i64 %63, %42
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %61
  %66 = lshr i64 %62, 6
  %67 = getelementptr inbounds nuw i64, ptr %43, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = and i64 %62, 63
  %70 = shl nuw i64 1, %69
  %71 = and i64 %68, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.critedge, label %73

73:                                               ; preds = %65
  %74 = tail call i32 @hwloc_bitmap_set(ptr noundef %2, i32 noundef %.02840) #28
  br label %.critedge

.critedge:                                        ; preds = %61, %65, %73
  %75 = add i32 %.02840, 1
  %.not34 = icmp ugt i32 %75, %60
  br i1 %.not34, label %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split, label %61, !llvm.loop !48

hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split: ; preds = %.critedge, %44
  %.0.ph = phi i32 [ -1, %44 ], [ 0, %.critedge ]
  tail call void @__sched_cpufree(ptr noundef nonnull %43) #28
  br label %hwloc_linux_find_kernel_nr_cpus.exit.thread

hwloc_linux_find_kernel_nr_cpus.exit.thread:      ; preds = %33, %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split, %hwloc__alloc_read_path_as_cpulist.exit.thread.i, %38, %hwloc_linux_find_kernel_nr_cpus.exit
  %.0 = phi i32 [ -1, %hwloc_linux_find_kernel_nr_cpus.exit ], [ -1, %38 ], [ -1, %hwloc__alloc_read_path_as_cpulist.exit.thread.i ], [ %.0.ph, %hwloc_linux_find_kernel_nr_cpus.exit.thread.sink.split ], [ -1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_linux_get_tid_last_cpu_location(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #28
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %3
  %.011 = phi i32 [ %1, %3 ], [ %9, %7 ]
  %11 = sext i32 %.011 to i64
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 64, ptr noundef nonnull @.str, i64 noundef %11) #28
  %13 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #28
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %hwloc_read_path_by_length.exit.thread, label %15

15:                                               ; preds = %10
  %16 = call i64 @read(i32 noundef %13, ptr noundef nonnull %4, i64 noundef 1023) #28
  %17 = call i32 @close(i32 noundef %13) #28
  %18 = icmp slt i64 %16, 1
  br i1 %18, label %hwloc_read_path_by_length.exit.thread, label %hwloc_read_path_by_length.exit

hwloc_read_path_by_length.exit:                   ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !7
  %20 = trunc i64 %16 to i32
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %hwloc_read_path_by_length.exit.thread, label %23

hwloc_read_path_by_length.exit.thread:            ; preds = %15, %10, %hwloc_read_path_by_length.exit
  %22 = tail call ptr @__errno_location() #32
  store i32 38, ptr %22, align 4, !tbaa !3
  br label %43

23:                                               ; preds = %hwloc_read_path_by_length.exit
  %24 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 41) #31
  %.not16 = icmp eq ptr %24, null
  br i1 %.not16, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #32
  store i32 38, ptr %26, align 4, !tbaa !3
  br label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  br label %29

29:                                               ; preds = %27, %33
  %.01022 = phi ptr [ %28, %27 ], [ %34, %33 ]
  %storemerge21 = phi i32 [ 0, %27 ], [ %35, %33 ]
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01022, i32 noundef 32) #31
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #32
  store i32 38, ptr %32, align 4, !tbaa !3
  br label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = add nuw nsw i32 %storemerge21, 1
  store i32 %35, ptr %6, align 4, !tbaa !3
  %exitcond.not = icmp eq i32 %35, 36
  br i1 %exitcond.not, label %36, label %29, !llvm.loop !49

36:                                               ; preds = %33
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %34, ptr noundef nonnull @.str.1, ptr noundef nonnull %6) #28
  %.not17 = icmp eq i32 %37, 1
  br i1 %.not17, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #32
  store i32 38, ptr %39, align 4, !tbaa !3
  br label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %42 = call i32 @hwloc_bitmap_only(ptr noundef %2, i32 noundef %41) #28
  br label %43

43:                                               ; preds = %40, %38, %31, %25, %hwloc_read_path_by_length.exit.thread
  %.0 = phi i32 [ -1, %hwloc_read_path_by_length.exit.thread ], [ -1, %31 ], [ -1, %38 ], [ 0, %40 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define hidden void @hwloc_set_linuxfs_hooks(ptr noundef writeonly captures(none) initializes((0, 88), (104, 120), (136, 192)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @hwloc_linux_set_thisthread_cpubind, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @hwloc_linux_get_thisthread_cpubind, ptr %4, align 8, !tbaa !51
  store ptr @hwloc_linux_set_thisproc_cpubind, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @hwloc_linux_get_thisproc_cpubind, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @hwloc_linux_set_proc_cpubind, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @hwloc_linux_get_proc_cpubind, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @hwloc_linux_set_thread_cpubind, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @hwloc_linux_get_thread_cpubind, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr @hwloc_linux_get_thisthread_last_cpu_location, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @hwloc_linux_get_thisproc_last_cpu_location, ptr %11, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @hwloc_linux_get_proc_last_cpu_location, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @hwloc_linux_set_thisthread_membind, ptr %13, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @hwloc_linux_get_thisthread_membind, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @hwloc_linux_get_area_membind, ptr %15, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @hwloc_linux_set_area_membind, ptr %16, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @hwloc_linux_get_area_memlocation, ptr %17, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @hwloc_linux_alloc_membind, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @hwloc_alloc_mmap, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @hwloc_free_mmap, ptr %20, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 10
  store i8 1, ptr %23, align 1, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 11
  store i8 1, ptr %24, align 1, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 1, ptr %25, align 1, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 15
  store i8 1, ptr %26, align 1, !tbaa !74
  %27 = tail call i32 @access(ptr noundef nonnull @.str.2, i32 noundef 0) #28
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load ptr, ptr %21, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 13
  store i8 1, ptr %31, align 1, !tbaa !75
  br label %32

32:                                               ; preds = %29, %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr @hwloc_linux_get_allowed_resources_hook, ptr %33, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_linux_set_thisthread_cpubind(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #32
  store i32 38, ptr %7, align 4, !tbaa !3
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @hwloc_linux_set_tid_cpubind(ptr nonnull poison, i32 noundef 0, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thisthread_cpubind(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #32
  store i32 38, ptr %7, align 4, !tbaa !3
  br label %10

8:                                                ; preds = %3
  %9 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_set_thisproc_cpubind(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = tail call fastcc i32 @hwloc_linux_set_pid_cpubind(i32 noundef %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thisproc_cpubind(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.hwloc_linux_foreach_proc_tid_get_cpubind_cb_data_s, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  store ptr %1, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %2, ptr %9, align 8, !tbaa !81
  %10 = call fastcc i32 @hwloc_linux_foreach_proc_tid(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @hwloc_linux_foreach_proc_tid_get_cpubind_cb, ptr noundef nonnull %4)
  call void @hwloc_bitmap_free(ptr noundef %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_linux_set_proc_cpubind(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !77
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !77
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  store ptr %2, ptr %5, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %17, align 8, !tbaa !81
  %18 = call fastcc i32 @hwloc_linux_foreach_proc_tid(ptr noundef %0, i32 noundef %.010, ptr noundef nonnull @hwloc_linux_foreach_proc_tid_get_cpubind_cb, ptr noundef nonnull %5)
  call void @hwloc_bitmap_free(ptr noundef %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %14, %12
  %.0 = phi i32 [ %13, %12 ], [ %18, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_linux_set_thread_cpubind(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #32
  store i32 38, ptr %8, align 4, !tbaa !3
  br label %.critedge

9:                                                ; preds = %4
  %.not34 = icmp eq ptr @pthread_self, null
  br i1 %.not34, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #32
  store i32 38, ptr %11, align 4, !tbaa !3
  br label %.critedge

12:                                               ; preds = %9
  %13 = tail call i64 @pthread_self() #32
  %14 = icmp eq i64 %1, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @hwloc_linux_set_tid_cpubind(ptr nonnull poison, i32 noundef 0, ptr noundef %2)
  br label %.critedge

17:                                               ; preds = %12
  %.not35 = icmp eq ptr @pthread_setaffinity_np, null
  br i1 %.not35, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call ptr @__errno_location() #32
  store i32 38, ptr %19, align 4, !tbaa !3
  br label %.critedge

20:                                               ; preds = %17
  %21 = tail call i32 @hwloc_bitmap_last(ptr noundef %2) #31
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call ptr @__errno_location() #32
  store i32 22, ptr %24, align 4, !tbaa !3
  br label %.critedge

25:                                               ; preds = %20
  %26 = add nuw nsw i32 %21, 1
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call ptr @__sched_cpualloc(i64 noundef %27) #28
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %.critedge, label %32

32:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %33 = tail call i32 @hwloc_bitmap_first(ptr noundef %2) #31
  %.not3739 = icmp eq i32 %33, -1
  br i1 %.not3739, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %44
  %.03040 = phi i32 [ %45, %44 ], [ %33, %32 ]
  %34 = zext i32 %.03040 to i64
  %35 = lshr i64 %34, 3
  %36 = icmp samesign ult i64 %35, %30
  br i1 %36, label %37, label %44

37:                                               ; preds = %.lr.ph
  %38 = and i64 %34, 63
  %39 = shl nuw i64 1, %38
  %40 = lshr i64 %34, 6
  %41 = getelementptr inbounds nuw i64, ptr %31, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = or i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %.lr.ph, %37
  %45 = tail call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %.03040) #31
  %.not37 = icmp eq i32 %45, -1
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %44, %32
  %46 = tail call i32 @pthread_setaffinity_np(i64 noundef %1, i64 noundef %30, ptr noundef nonnull %31) #28
  tail call void @__sched_cpufree(ptr noundef nonnull %31) #28
  %.not38 = icmp eq i32 %46, 0
  br i1 %.not38, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = tail call ptr @__errno_location() #32
  store i32 %46, ptr %48, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %23, %25, %._crit_edge, %47, %18, %15, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ %16, %15 ], [ -1, %47 ], [ -1, %18 ], [ -1, %10 ], [ 0, %._crit_edge ], [ -1, %25 ], [ -1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thread_cpubind(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #32
  store i32 38, ptr %8, align 4, !tbaa !3
  br label %.thread

9:                                                ; preds = %4
  %.not34 = icmp eq ptr @pthread_self, null
  br i1 %.not34, label %10, label %12

10:                                               ; preds = %9
  %11 = tail call ptr @__errno_location() #32
  store i32 38, ptr %11, align 4, !tbaa !3
  br label %.thread

12:                                               ; preds = %9
  %13 = tail call i64 @pthread_self() #32
  %14 = icmp eq i64 %1, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2)
  br label %.thread

17:                                               ; preds = %12
  %.not35 = icmp eq ptr @pthread_getaffinity_np, null
  br i1 %.not35, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call ptr @__errno_location() #32
  store i32 38, ptr %19, align 4, !tbaa !3
  br label %.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = tail call i32 @hwloc_bitmap_last(ptr noundef %26) #31
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, 63
  %31 = lshr i64 %30, 3
  %32 = and i64 %31, 2305843009213693944
  %33 = tail call ptr @__sched_cpualloc(i64 noundef %29) #28
  %.not36 = icmp eq ptr %33, null
  br i1 %.not36, label %.thread, label %34

34:                                               ; preds = %20
  %35 = tail call i32 @pthread_getaffinity_np(i64 noundef %1, i64 noundef %32, ptr noundef nonnull %33) #28
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %38, label %36

36:                                               ; preds = %34
  tail call void @__sched_cpufree(ptr noundef nonnull %33) #28
  %37 = tail call ptr @__errno_location() #32
  store i32 %35, ptr %37, align 4, !tbaa !3
  br label %.thread

38:                                               ; preds = %34
  tail call void @hwloc_bitmap_zero(ptr noundef %2) #28
  br label %39

39:                                               ; preds = %38, %.critedge
  %.03041 = phi i32 [ 0, %38 ], [ %53, %.critedge ]
  %40 = zext i32 %.03041 to i64
  %41 = lshr i64 %40, 3
  %42 = icmp samesign ult i64 %41, %32
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %39
  %44 = lshr i64 %40, 6
  %45 = getelementptr inbounds nuw i64, ptr %33, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = and i64 %40, 63
  %48 = shl nuw i64 1, %47
  %49 = and i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %43
  %52 = tail call i32 @hwloc_bitmap_set(ptr noundef %2, i32 noundef %.03041) #28
  br label %.critedge

.critedge:                                        ; preds = %39, %43, %51
  %53 = add i32 %.03041, 1
  %.not38 = icmp ugt i32 %53, %27
  br i1 %.not38, label %54, label %39, !llvm.loop !83

54:                                               ; preds = %.critedge
  tail call void @__sched_cpufree(ptr noundef nonnull %33) #28
  br label %.thread

.thread:                                          ; preds = %20, %36, %54, %18, %15, %10, %7
  %.0 = phi i32 [ -1, %7 ], [ %16, %15 ], [ -1, %18 ], [ -1, %10 ], [ 0, %54 ], [ -1, %36 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thisthread_last_cpu_location(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #32
  store i32 38, ptr %7, align 4, !tbaa !3
  br label %15

8:                                                ; preds = %3
  %9 = tail call i32 @sched_getcpu() #28
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @hwloc_bitmap_only(ptr noundef %1, i32 noundef %9) #28
  br label %15

13:                                               ; preds = %8
  %14 = tail call i32 @hwloc_linux_get_tid_last_cpu_location(ptr nonnull poison, i32 noundef 0, ptr noundef %1)
  br label %15

15:                                               ; preds = %11, %13, %6
  %.07 = phi i32 [ -1, %6 ], [ %14, %13 ], [ 0, %11 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thisproc_last_cpu_location(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = tail call fastcc i32 @hwloc_linux_get_pid_last_cpu_location(ptr noundef %0, i32 noundef %5, ptr noundef %1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_proc_last_cpu_location(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !77
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %2, label %hwloc_linux_membind_policy_from_hwloc.exit [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %7
    i32 3, label %.thread50
    i32 5, label %9
  ]

7:                                                ; preds = %4
  %8 = and i32 %3, 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %.thread50

9:                                                ; preds = %4
  br label %.thread50

hwloc_linux_membind_policy_from_hwloc.exit:       ; preds = %4
  %10 = tail call ptr @__errno_location() #32
  store i32 38, ptr %10, align 4, !tbaa !3
  br label %60

11:                                               ; preds = %7
  %12 = load i32, ptr @hwloc_linux_set_thisthread_membind.preferred_many_notsupported, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 1
  %spec.select = select i1 %13, i32 1, i32 5
  br label %.thread50

14:                                               ; preds = %4
  %15 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef 0, ptr noundef null, i64 noundef 0) #28
  %16 = trunc i64 %15 to i32
  br label %60

17:                                               ; preds = %4
  %18 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #31
  %19 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %1, ptr noundef %18) #31
  %.not38 = icmp eq i32 %19, 0
  br i1 %.not38, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #32
  store i32 18, ptr %21, align 4, !tbaa !3
  br label %60

22:                                               ; preds = %17
  %23 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef 1, ptr noundef null, i64 noundef 0) #28
  %24 = trunc i64 %23 to i32
  br label %60

.thread50:                                        ; preds = %11, %4, %7, %9
  %.04352 = phi i32 [ 2, %7 ], [ 6, %9 ], [ %2, %4 ], [ %spec.select, %11 ]
  %25 = call fastcc i32 @hwloc_linux_membind_mask_from_nodeset(ptr noundef %1, ptr noundef %5, ptr noundef %6)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %.thread50
  %28 = and i32 %3, 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %6, align 8, !tbaa !84
  %.pre64 = load i32, ptr %5, align 4, !tbaa !3
  %.pre66 = add i32 %.pre64, 1
  %.pre67 = zext i32 %.pre66 to i64
  br label %41

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = lshr i32 %30, 3
  %32 = and i32 %31, 536870904
  %33 = zext nneg i32 %32 to i64
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #29
  %.not33 = icmp eq ptr %34, null
  %.pre65 = load ptr, ptr %6, align 8, !tbaa !84
  br i1 %.not33, label %.thread59, label %35

35:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 15, i64 %33, i1 false)
  %36 = add i32 %30, 1
  %37 = zext i32 %36 to i64
  %38 = tail call i64 (i64, ...) @syscall(i64 noundef 256, i32 noundef 0, i64 noundef range(i64 0, 4294967296) %37, ptr noundef nonnull %34, ptr noundef %.pre65) #28
  tail call void @free(ptr noundef nonnull %34) #28
  %39 = and i64 %38, 2147483648
  %.not34 = icmp eq i64 %39, 0
  %40 = and i32 %3, 4
  %.not35 = icmp eq i32 %40, 0
  %or.cond39 = or i1 %.not35, %.not34
  br i1 %or.cond39, label %41, label %.thread59

41:                                               ; preds = %._crit_edge, %35
  %.pre-phi68 = phi i64 [ %.pre67, %._crit_edge ], [ %37, %35 ]
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %.pre65, %35 ]
  %43 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef %.04352, ptr noundef %42, i64 noundef range(i64 0, 4294967296) %.pre-phi68) #28
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %.04352, 5
  %46 = load i32, ptr @hwloc_linux_set_thisthread_membind.preferred_many_notsupported, align 4
  %47 = icmp eq i32 %46, -1
  %or.cond3 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond3, label %48, label %57

48:                                               ; preds = %41
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %.thread62.sink.split, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @__errno_location() #32
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 22
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = tail call i64 (i64, ...) @syscall(i64 noundef 238, i32 noundef 1, ptr noundef %42, i64 noundef range(i64 0, 4294967296) %.pre-phi68) #28
  %55 = trunc i64 %54 to i32
  %.not37 = icmp eq i32 %55, 0
  br i1 %.not37, label %56, label %57

56:                                               ; preds = %53
  tail call fastcc void @warn_preferred_many_fallback(ptr noundef %1)
  br label %.thread62.sink.split

57:                                               ; preds = %53, %49, %41
  %.025 = phi i32 [ %55, %53 ], [ %44, %49 ], [ %44, %41 ]
  %58 = icmp slt i32 %.025, 0
  br i1 %58, label %.thread59, label %.thread62

.thread62.sink.split:                             ; preds = %48, %56
  %.sink = phi i32 [ 1, %56 ], [ 0, %48 ]
  store i32 %.sink, ptr @hwloc_linux_set_thisthread_membind.preferred_many_notsupported, align 4, !tbaa !3
  br label %.thread62

.thread62:                                        ; preds = %.thread62.sink.split, %57
  tail call void @free(ptr noundef %42) #28
  br label %60

.thread59:                                        ; preds = %35, %29, %57
  %59 = phi ptr [ %.pre65, %35 ], [ %.pre65, %29 ], [ %42, %57 ]
  tail call void @free(ptr noundef %59) #28
  br label %60

60:                                               ; preds = %hwloc_linux_membind_policy_from_hwloc.exit, %.thread59, %.thread50, %.thread62, %22, %20, %14
  %.0 = phi i32 [ %16, %14 ], [ %24, %22 ], [ -1, %20 ], [ 0, %.thread62 ], [ -1, %hwloc_linux_membind_policy_from_hwloc.exit ], [ -1, %.thread50 ], [ -1, %.thread59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_thisthread_membind(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call fastcc i32 @hwloc_linux_find_kernel_max_numnodes()
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 536870904
  %9 = zext nneg i32 %8 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #29
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %36, label %11

11:                                               ; preds = %4
  %12 = zext i32 %6 to i64
  %13 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %5, ptr noundef nonnull %10, i64 noundef %12, ptr noundef null, i32 noundef 0) #28
  %14 = and i64 %13, 2147483648
  %.not20 = icmp eq i64 %14, 0
  br i1 %.not20, label %15, label %.sink.split

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !3
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
  br i1 %exitcond.not.i, label %hwloc_linux_mask_is_empty.exit.thread, label %.lr.ph.i, !llvm.loop !86

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %21 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %20, label %hwloc_linux_mask_is_empty.exit.thread36

hwloc_linux_mask_is_empty.exit.thread:            ; preds = %20, %18
  store i32 4, ptr %5, align 4, !tbaa !3
  br label %24

hwloc_linux_mask_is_empty.exit:                   ; preds = %15
  %23 = and i32 %16, -5
  %or.cond = icmp eq i32 %23, 0
  br i1 %or.cond, label %24, label %hwloc_linux_mask_is_empty.exit.thread36

24:                                               ; preds = %hwloc_linux_mask_is_empty.exit.thread, %hwloc_linux_mask_is_empty.exit
  %25 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %0) #31
  %26 = call i32 @hwloc_bitmap_copy(ptr noundef %1, ptr noundef %25) #28
  br label %hwloc_linux_membind_mask_to_nodeset.exit

hwloc_linux_mask_is_empty.exit.thread36:          ; preds = %.lr.ph.i, %hwloc_linux_mask_is_empty.exit
  call void @hwloc_bitmap_zero(ptr noundef %1) #28
  %.not.i22 = icmp ult i32 %6, 64
  br i1 %.not.i22, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.preheader.i23

.lr.ph.preheader.i23:                             ; preds = %hwloc_linux_mask_is_empty.exit.thread36
  %27 = lshr i32 %6, 6
  %wide.trip.count.i24 = zext nneg i32 %27 to i64
  br label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.lr.ph.i25, %.lr.ph.preheader.i23
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.preheader.i23 ], [ %indvars.iv.next.i27, %.lr.ph.i25 ]
  %28 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i26
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %31 = call i32 @hwloc_bitmap_set_ith_ulong(ptr noundef %1, i32 noundef %30, i64 noundef %29) #28
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.i25, !llvm.loop !87

hwloc_linux_membind_mask_to_nodeset.exit:         ; preds = %.lr.ph.i25, %hwloc_linux_mask_is_empty.exit.thread36, %24
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = icmp ult i32 %32, 7
  br i1 %33, label %switch.lookup, label %hwloc_linux_membind_policy_to_hwloc.exit

hwloc_linux_membind_policy_to_hwloc.exit:         ; preds = %hwloc_linux_membind_mask_to_nodeset.exit
  %34 = tail call ptr @__errno_location() #32
  store i32 22, ptr %34, align 4, !tbaa !3
  br label %.sink.split

switch.lookup:                                    ; preds = %hwloc_linux_membind_mask_to_nodeset.exit
  %35 = zext nneg i32 %32 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.hwloc_linux_get_thisthread_membind, i64 %35
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %2, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %11, %hwloc_linux_membind_policy_to_hwloc.exit, %switch.lookup
  %.0.ph = phi i32 [ 0, %switch.lookup ], [ -1, %hwloc_linux_membind_policy_to_hwloc.exit ], [ -1, %11 ]
  call void @free(ptr noundef %10) #28
  br label %36

36:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ -1, %4 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_get_area_membind(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = tail call i64 @sysconf(i32 noundef 30) #28
  %9 = tail call fastcc i32 @hwloc_linux_find_kernel_max_numnodes()
  %.fr107 = freeze i32 %9
  %10 = lshr i32 %.fr107, 6
  %11 = shl nuw nsw i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #29
  %14 = tail call noalias ptr @malloc(i64 noundef %12) #29
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %23 = icmp ugt ptr %22, %21
  br i1 %23, label %.lr.ph84, label %.thread.thread

.thread.thread:                                   ; preds = %17
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %68

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
  %27 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %7, ptr noundef nonnull %13, i64 noundef %24, ptr noundef %.04983.us, i32 noundef 2) #28
  %28 = and i64 %27, 2147483648
  %.not60.us = icmp eq i64 %28, 0
  br i1 %.not60.us, label %29, label %hwloc_linux_membind_mask_to_nodeset.exit

29:                                               ; preds = %.lr.ph84.split.us
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %hwloc_linux_mask_is_empty.exit.us

32:                                               ; preds = %29
  br i1 %.not9.i, label %.loopexit74.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %32, %35
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %35 ], [ 0, %32 ]
  %33 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv.i.us
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %.not.i.us = icmp eq i64 %34, 0
  br i1 %.not.i.us, label %35, label %hwloc_linux_mask_is_empty.exit.us

35:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit74.us, label %.lr.ph.i.us, !llvm.loop !86

.loopexit74.us:                                   ; preds = %35, %32
  store i32 4, ptr %7, align 4, !tbaa !3
  br label %hwloc_linux_mask_is_empty.exit.us

hwloc_linux_mask_is_empty.exit.us:                ; preds = %.lr.ph.i.us, %.loopexit74.us, %29
  %36 = phi i32 [ 4, %.loopexit74.us ], [ %30, %29 ], [ 1, %.lr.ph.i.us ]
  %.not63.us = icmp eq i32 %.05579.us, %36
  %spec.select.us = select i1 %.not63.us, i32 %.05380.us, i32 1
  %.156.us = select i1 %.not6282.us, i32 %.05579.us, i32 %36
  %.154.us = select i1 %.not6282.us, i32 %spec.select.us, i32 %.05380.us
  %37 = icmp eq i32 %.05281.us, 0
  %38 = and i32 %36, -5
  %39 = icmp ne i32 %38, 0
  %or.cond5.us.not = and i1 %37, %39
  br i1 %or.cond5.us.not, label %.preheader.us, label %..loopexit_crit_edge.us

.preheader.us:                                    ; preds = %hwloc_linux_mask_is_empty.exit.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %hwloc_linux_mask_is_empty.exit.us ]
  %40 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = or i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !88

..loopexit_crit_edge.us:                          ; preds = %.preheader.us, %hwloc_linux_mask_is_empty.exit.us
  %.1.us = phi i32 [ 1, %hwloc_linux_mask_is_empty.exit.us ], [ 0, %.preheader.us ]
  %45 = getelementptr inbounds i8, ptr %.04983.us, i64 %26
  %46 = icmp ult ptr %45, %22
  br i1 %46, label %.lr.ph84.split.us, label %._crit_edge, !llvm.loop !89

.lr.ph84.split.split.us:                          ; preds = %.lr.ph84, %hwloc_linux_mask_is_empty.exit.us93
  %.04983.us87 = phi ptr [ %56, %hwloc_linux_mask_is_empty.exit.us93 ], [ %21, %.lr.ph84 ]
  %.not6282.us88 = phi i1 [ true, %hwloc_linux_mask_is_empty.exit.us93 ], [ false, %.lr.ph84 ]
  %.05281.us89 = phi i1 [ %or.cond5.us98, %hwloc_linux_mask_is_empty.exit.us93 ], [ false, %.lr.ph84 ]
  %.05380.us90 = phi i32 [ %.154.us97, %hwloc_linux_mask_is_empty.exit.us93 ], [ 0, %.lr.ph84 ]
  %.05579.us91 = phi i32 [ %.156.us96, %hwloc_linux_mask_is_empty.exit.us93 ], [ 0, %.lr.ph84 ]
  %47 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %7, ptr noundef nonnull %13, i64 noundef %24, ptr noundef %.04983.us87, i32 noundef 2) #28
  %48 = and i64 %47, 2147483648
  %.not60.us92 = icmp eq i64 %48, 0
  br i1 %.not60.us92, label %49, label %hwloc_linux_membind_mask_to_nodeset.exit

49:                                               ; preds = %.lr.ph84.split.split.us
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %hwloc_linux_mask_is_empty.exit.us93

52:                                               ; preds = %49
  store i32 4, ptr %7, align 4, !tbaa !3
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
  br i1 %57, label %.lr.ph84.split.split.us, label %._crit_edge.loopexit109, !llvm.loop !89

._crit_edge.loopexit109:                          ; preds = %hwloc_linux_mask_is_empty.exit.us93
  %58 = xor i1 %or.cond5.us98, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %._crit_edge.loopexit109
  %59 = phi i32 [ %53, %._crit_edge.loopexit109 ], [ %36, %..loopexit_crit_edge.us ]
  %.053.lcssa = phi i32 [ %.154.us97, %._crit_edge.loopexit109 ], [ %.154.us, %..loopexit_crit_edge.us ]
  %.052.lcssa = phi i1 [ %58, %._crit_edge.loopexit109 ], [ %or.cond5.us.not, %..loopexit_crit_edge.us ]
  %.not = icmp eq i32 %.053.lcssa, 0
  br i1 %.not, label %60, label %hwloc_linux_membind_policy_to_hwloc.exit.thread

60:                                               ; preds = %._crit_edge
  switch i32 %59, label %hwloc_linux_membind_policy_to_hwloc.exit [
    i32 0, label %.thread
    i32 4, label %.thread
    i32 1, label %61
    i32 5, label %61
    i32 2, label %61
    i32 3, label %62
    i32 6, label %63
  ]

.thread:                                          ; preds = %60, %60
  store i32 1, ptr %4, align 4, !tbaa !3
  br i1 %.052.lcssa, label %68, label %65

61:                                               ; preds = %60, %60, %60
  store i32 2, ptr %4, align 4, !tbaa !3
  br i1 %.052.lcssa, label %68, label %65

62:                                               ; preds = %60
  store i32 3, ptr %4, align 4, !tbaa !3
  br i1 %.052.lcssa, label %68, label %65

63:                                               ; preds = %60
  store i32 5, ptr %4, align 4, !tbaa !3
  br i1 %.052.lcssa, label %68, label %65

hwloc_linux_membind_policy_to_hwloc.exit:         ; preds = %60
  %64 = tail call ptr @__errno_location() #32
  store i32 22, ptr %64, align 4, !tbaa !3
  br label %hwloc_linux_membind_mask_to_nodeset.exit

hwloc_linux_membind_policy_to_hwloc.exit.thread:  ; preds = %._crit_edge
  store i32 -1, ptr %4, align 4, !tbaa !3
  br i1 %.052.lcssa, label %68, label %65

65:                                               ; preds = %.thread, %61, %62, %63, %hwloc_linux_membind_policy_to_hwloc.exit.thread
  %66 = call ptr @hwloc_topology_get_topology_nodeset(ptr noundef %0) #31
  %67 = call i32 @hwloc_bitmap_copy(ptr noundef %3, ptr noundef %66) #28
  br label %hwloc_linux_membind_mask_to_nodeset.exit

68:                                               ; preds = %.thread.thread, %.thread, %61, %62, %63, %hwloc_linux_membind_policy_to_hwloc.exit.thread
  call void @hwloc_bitmap_zero(ptr noundef %3) #28
  %.not.i64 = icmp ult i32 %.fr107, 64
  br i1 %.not.i64, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %68
  %wide.trip.count.i66 = zext nneg i32 %10 to i64
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67, %.lr.ph.preheader.i65
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.preheader.i65 ], [ %indvars.iv.next.i69, %.lr.ph.i67 ]
  %69 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv.i68
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = trunc nuw nsw i64 %indvars.iv.i68 to i32
  %72 = call i32 @hwloc_bitmap_set_ith_ulong(ptr noundef %3, i32 noundef %71, i64 noundef %70) #28
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i66
  br i1 %exitcond.not.i70, label %hwloc_linux_membind_mask_to_nodeset.exit, label %.lr.ph.i67, !llvm.loop !87

hwloc_linux_membind_mask_to_nodeset.exit:         ; preds = %.lr.ph84.split.split.us, %.lr.ph84.split.us, %.lr.ph.i67, %6, %hwloc_linux_membind_policy_to_hwloc.exit, %65, %68
  %.050 = phi i32 [ 0, %68 ], [ 0, %65 ], [ -1, %hwloc_linux_membind_policy_to_hwloc.exit ], [ -1, %6 ], [ 0, %.lr.ph.i67 ], [ -1, %.lr.ph84.split.us ], [ -1, %.lr.ph84.split.split.us ]
  call void @free(ptr noundef %13) #28
  call void @free(ptr noundef %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_linux_set_area_membind(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = ptrtoint ptr %1 to i64
  %10 = tail call i64 @sysconf(i32 noundef 30) #28
  %11 = add nsw i64 %10, -1
  %12 = and i64 %11, %9
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = add i64 %12, %2
  switch i32 %4, label %hwloc_linux_membind_policy_from_hwloc.exit [
    i32 0, label %23
    i32 1, label %27
    i32 2, label %16
    i32 3, label %.thread56
    i32 5, label %18
  ]

16:                                               ; preds = %6
  %17 = and i32 %5, 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %20, label %.thread56

18:                                               ; preds = %6
  br label %.thread56

hwloc_linux_membind_policy_from_hwloc.exit:       ; preds = %6
  %19 = tail call ptr @__errno_location() #32
  store i32 38, ptr %19, align 4, !tbaa !3
  br label %64

20:                                               ; preds = %16
  %21 = load i32, ptr @hwloc_linux_set_area_membind.preferred_many_notsupported, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 1
  %spec.select67 = select i1 %22, i32 1, i32 5
  br label %.thread56

23:                                               ; preds = %6
  %24 = ptrtoint ptr %14 to i64
  %25 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %24, i64 noundef %15, i32 noundef 0, i64 noundef 0, i64 noundef 0, i32 noundef 0) #28
  %26 = trunc i64 %25 to i32
  br label %64

27:                                               ; preds = %6
  %28 = tail call ptr @hwloc_topology_get_complete_nodeset(ptr noundef %0) #31
  %29 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %3, ptr noundef %28) #31
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr @__errno_location() #32
  store i32 18, ptr %31, align 4, !tbaa !3
  br label %64

32:                                               ; preds = %27
  %33 = ptrtoint ptr %14 to i64
  %34 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %33, i64 noundef %15, i32 noundef 1, i64 noundef 0, i64 noundef 0, i32 noundef 0) #28
  %35 = trunc i64 %34 to i32
  br label %64

.thread56:                                        ; preds = %20, %6, %16, %18
  %.04958 = phi i32 [ 2, %16 ], [ 6, %18 ], [ %4, %6 ], [ %spec.select67, %20 ]
  %36 = call fastcc i32 @hwloc_linux_membind_mask_from_nodeset(ptr noundef %3, ptr noundef %7, ptr noundef %8)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %.thread56
  %39 = and i32 %5, 8
  %.not = icmp eq i32 %39, 0
  %40 = and i32 %5, 4
  %.not42 = icmp eq i32 %40, 0
  %spec.select = select i1 %.not42, i32 2, i32 3
  %.034 = select i1 %.not, i32 0, i32 %spec.select
  %41 = load ptr, ptr %8, align 8, !tbaa !84
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = ptrtoint ptr %14 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %45, i64 noundef %15, i32 noundef %.04958, i64 noundef %46, i64 noundef range(i64 0, 4294967296) %44, i32 noundef range(i32 0, 4) %.034) #28
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %.04958, 5
  %50 = load i32, ptr @hwloc_linux_set_area_membind.preferred_many_notsupported, align 4
  %51 = icmp eq i32 %50, -1
  %or.cond3 = select i1 %49, i1 %51, i1 false
  br i1 %or.cond3, label %52, label %61

52:                                               ; preds = %38
  %.not43 = icmp eq i32 %48, 0
  br i1 %.not43, label %.thread65.sink.split, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @__errno_location() #32
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = icmp eq i32 %55, 22
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = tail call i64 (i64, ...) @syscall(i64 noundef 237, i64 noundef %45, i64 noundef %15, i32 noundef 1, i64 noundef %46, i64 noundef range(i64 0, 4294967296) %44, i32 noundef range(i32 0, 4) %.034) #28
  %59 = trunc i64 %58 to i32
  %.not44 = icmp eq i32 %59, 0
  br i1 %.not44, label %60, label %61

60:                                               ; preds = %57
  tail call fastcc void @warn_preferred_many_fallback(ptr noundef %3)
  br label %.thread65.sink.split

61:                                               ; preds = %57, %53, %38
  %.0 = phi i32 [ %59, %57 ], [ %48, %53 ], [ %48, %38 ]
  %62 = icmp slt i32 %.0, 0
  br i1 %62, label %63, label %.thread65

.thread65.sink.split:                             ; preds = %52, %60
  %.sink = phi i32 [ 1, %60 ], [ 0, %52 ]
  store i32 %.sink, ptr @hwloc_linux_set_area_membind.preferred_many_notsupported, align 4, !tbaa !3
  br label %.thread65

.thread65:                                        ; preds = %.thread65.sink.split, %61
  tail call void @free(ptr noundef %41) #28
  br label %64

63:                                               ; preds = %61
  tail call void @free(ptr noundef %41) #28
  br label %64

64:                                               ; preds = %hwloc_linux_membind_policy_from_hwloc.exit, %63, %.thread56, %.thread65, %32, %30, %23
  %.035 = phi i32 [ %26, %23 ], [ %35, %32 ], [ -1, %30 ], [ 0, %.thread65 ], [ -1, %hwloc_linux_membind_policy_from_hwloc.exit ], [ -1, %.thread56 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwloc_linux_get_area_memlocation(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 %4) #0 {
  %6 = tail call i64 @sysconf(i32 noundef 30) #28
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
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #29
  %21 = shl i64 %18, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #29
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
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %27
  %29 = getelementptr inbounds nuw ptr, ptr %20, i64 %25
  store ptr %28, ptr %29, align 8, !tbaa !90
  %30 = add i32 %.045, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %18, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %33 = tail call i64 (i64, ...) @syscall(i64 noundef 279, i32 noundef 0, i64 noundef range(i64 0, 4294967296) %18, ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %22, i32 noundef 0) #28
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %._crit_edge
  tail call void @hwloc_bitmap_zero(ptr noundef %3) #28
  br i1 %.not, label %.loopexit, label %.lr.ph48

.lr.ph48:                                         ; preds = %36, %43
  %37 = phi i64 [ %45, %43 ], [ 0, %36 ]
  %.146 = phi i32 [ %44, %43 ], [ 0, %36 ]
  %38 = getelementptr inbounds nuw i32, ptr %22, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %.lr.ph48
  %42 = tail call i32 @hwloc_bitmap_set(ptr noundef %3, i32 noundef %39) #28
  br label %43

43:                                               ; preds = %.lr.ph48, %41
  %44 = add i32 %.146, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %18, %45
  br i1 %46, label %.lr.ph48, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %43, %36, %5, %._crit_edge
  %.037 = phi i32 [ %34, %._crit_edge ], [ -1, %5 ], [ 0, %36 ], [ 0, %43 ]
  tail call void @free(ptr noundef %20) #28
  tail call void @free(ptr noundef %22) #28
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_linux_alloc_membind(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = tail call ptr @hwloc_alloc_mmap(ptr noundef %0, i64 noundef %1) #28
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
  %12 = tail call i32 @munmap(ptr noundef nonnull %6, i64 noundef %1) #28
  br label %13

13:                                               ; preds = %7, %5, %11
  %.0 = phi ptr [ null, %11 ], [ null, %5 ], [ %6, %7 ]
  ret ptr %.0
}

declare ptr @hwloc_alloc_mmap(ptr noundef, i64 noundef) #6

declare i32 @hwloc_free_mmap(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_get_allowed_resources_hook(ptr noundef %0) #0 {
sub_0:
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !93
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #28
  %.not = icmp eq ptr %2, null
  %spec.store.select = select i1 %.not, ptr @.str.14, ptr %2
  %3 = load i8, ptr %spec.store.select, align 1
  %.not14 = icmp eq i8 %3, 47
  br i1 %.not14, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %spec.store.select, i32 noundef 65536) #28
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %.tail.thread, %.tail
  %.0 = phi i32 [ %7, %.tail.thread ], [ -1, %.tail ]
  call fastcc void @hwloc_linux__get_allowed_resources(ptr noundef %0, ptr noundef nonnull %spec.store.select, i32 noundef %.0, ptr noundef %1)
  %10 = load ptr, ptr %1, align 8, !tbaa !93
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = tail call i32 @hwloc__replace_infos(ptr noundef nonnull %12, ptr noundef nonnull @.str.15, ptr noundef nonnull %10) #28
  tail call void @free(ptr noundef nonnull %10) #28
  br label %14

14:                                               ; preds = %11, %9
  %.not13 = icmp eq i32 %.0, -1
  br i1 %.not13, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @close(i32 noundef %.0) #28
  br label %17

17:                                               ; preds = %14, %15, %.tail.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 -1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare i32 @hwloc_bitmap_set_ith_ulong(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @openat(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #6

declare noalias ptr @hwloc_bitmap_alloc_full() local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc__read_path_as_cpulist(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call i64 @sysconf(i32 noundef 30) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp sgt i32 %2, -1
  br i1 %6, label %.preheader.i.i.i, label %hwloc_checkat.exit.i.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.1.i.i.i = phi ptr [ %9, %.preheader.i.i.i ], [ %0, %3 ]
  %7 = load i8, ptr %.1.i.i.i, align 1, !tbaa !7
  %8 = icmp eq i8 %7, 47
  %9 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br i1 %8, label %.preheader.i.i.i, label %hwloc_open.exit, !llvm.loop !8

hwloc_checkat.exit.i.i:                           ; preds = %3
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %hwloc_open.exit.thread, label %hwloc_open.exit

hwloc_open.exit:                                  ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.0.i8.i.i = phi ptr [ %0, %hwloc_checkat.exit.i.i ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %10 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i, i32 noundef 0) #28
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %hwloc_open.exit.thread, label %12

12:                                               ; preds = %hwloc_open.exit
  %13 = add i64 %5, 1
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #29
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %hwloc__read_fd.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %10, ptr noundef nonnull %14, i64 noundef %13) #28
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %hwloc__read_fd.exit.thread.sink.split, label %18

18:                                               ; preds = %15
  %19 = icmp ult i64 %16, %13
  br i1 %19, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %18, %28
  %.144.i = phi ptr [ %22, %28 ], [ %14, %18 ]
  %.142.i = phi i64 [ %20, %28 ], [ %5, %18 ]
  %.139.i = phi i64 [ %29, %28 ], [ %16, %18 ]
  %20 = shl i64 %.142.i, 1
  %21 = or disjoint i64 %20, 1
  %22 = tail call ptr @realloc(ptr noundef nonnull %.144.i, i64 noundef %21) #30
  %.not51.i = icmp eq ptr %22, null
  br i1 %.not51.i, label %hwloc__read_fd.exit.thread.sink.split, label %23

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.142.i
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = tail call i64 @read(i32 noundef range(i32 0, -2147483648) %10, ptr noundef nonnull %25, i64 noundef %.142.i) #28
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %hwloc__read_fd.exit.thread.sink.split, label %28

28:                                               ; preds = %23
  %29 = add i64 %26, %.139.i
  %30 = icmp eq i64 %26, %.142.i
  br i1 %30, label %.preheader.i, label %.loopexit, !llvm.loop !12

hwloc__read_fd.exit.thread.sink.split:            ; preds = %23, %.preheader.i, %15
  %.sink = phi ptr [ %14, %15 ], [ %.144.i, %.preheader.i ], [ %22, %23 ]
  tail call void @free(ptr noundef nonnull %.sink) #28
  br label %hwloc__read_fd.exit.thread

hwloc__read_fd.exit.thread:                       ; preds = %hwloc__read_fd.exit.thread.sink.split, %12
  %31 = tail call i32 @close(i32 noundef %10) #28
  br label %hwloc_open.exit.thread

.loopexit:                                        ; preds = %28, %18
  %.043.i = phi ptr [ %14, %18 ], [ %22, %28 ]
  %.038.i = phi i64 [ %16, %18 ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.043.i, i64 %.038.i
  store i8 0, ptr %32, align 1, !tbaa !7
  %33 = tail call i32 @close(i32 noundef %10) #28
  tail call void @hwloc_bitmap_fill(ptr noundef %1) #28
  br label %34

34:                                               ; preds = %52, %.loopexit
  %.024 = phi i32 [ -1, %.loopexit ], [ %.023, %52 ]
  %.022 = phi ptr [ %.043.i, %.loopexit ], [ %53, %52 ]
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.022, i32 noundef 44) #31
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %37, label %36

36:                                               ; preds = %34
  store i8 0, ptr %35, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %36, %34
  %38 = call i64 @strtoul(ptr noundef nonnull %.022, ptr noundef nonnull %4, i32 noundef 0) #28
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %4, align 8, !tbaa !93
  %41 = load i8, ptr %40, align 1, !tbaa !7
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 0) #28
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %37, %43
  %.023 = phi i32 [ %46, %43 ], [ %39, %37 ]
  %48 = add nsw i32 %39, -1
  %.not29.not = icmp slt i32 %.024, %48
  br i1 %.not29.not, label %49, label %52

49:                                               ; preds = %47
  %50 = add nsw i32 %.024, 1
  %51 = tail call i32 @hwloc_bitmap_clr_range(ptr noundef %1, i32 noundef %50, i32 noundef %48) #28
  br label %52

52:                                               ; preds = %49, %47
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br i1 %.not, label %54, label %34

54:                                               ; preds = %52
  %55 = add nsw i32 %.023, 1
  %56 = tail call i32 @hwloc_bitmap_clr_range(ptr noundef %1, i32 noundef %55, i32 noundef -1) #28
  tail call void @free(ptr noundef %.043.i) #28
  br label %hwloc_open.exit.thread

hwloc_open.exit.thread:                           ; preds = %hwloc_checkat.exit.i.i, %hwloc__read_fd.exit.thread, %hwloc_open.exit, %54
  %.0 = phi i32 [ 0, %54 ], [ -1, %hwloc_open.exit ], [ -1, %hwloc__read_fd.exit.thread ], [ -1, %hwloc_checkat.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @hwloc_bitmap_fill(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare i32 @hwloc_bitmap_clr_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_set_pid_cpubind(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %0) #28
  br label %11

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  %12 = call ptr @opendir(ptr noundef nonnull %3)
  %.not35.i = icmp eq ptr %12, null
  br i1 %.not35.i, label %13, label %18

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #32
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %hwloc_linux_foreach_proc_tid.exit

17:                                               ; preds = %13
  store i32 22, ptr %14, align 4, !tbaa !3
  br label %hwloc_linux_foreach_proc_tid.exit

18:                                               ; preds = %11
  %19 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef %12, ptr noundef %6, ptr noundef %4)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %70, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %.promoted.i = load i32, ptr %6, align 4, !tbaa !3
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
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = tail call i32 @hwloc_bitmap_last(ptr noundef %1) #31
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i
  %29 = tail call ptr @__errno_location() #32
  store i32 22, ptr %29, align 4, !tbaa !3
  br label %hwloc_linux_set_tid_cpubind.exit.thread

30:                                               ; preds = %.lr.ph.i
  %31 = add nuw nsw i32 %26, 1
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, 63
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 2305843009213693944
  %36 = tail call ptr @__sched_cpualloc(i64 noundef %32) #28
  %.not.i2 = icmp eq ptr %36, null
  br i1 %.not.i2, label %hwloc_linux_set_tid_cpubind.exit.thread, label %37

37:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %38 = tail call i32 @hwloc_bitmap_first(ptr noundef %1) #31
  %.not2526.i = icmp eq i32 %38, -1
  br i1 %.not2526.i, label %hwloc_linux_set_tid_cpubind.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %37, %49
  %.02227.i = phi i32 [ %50, %49 ], [ %38, %37 ]
  %39 = zext i32 %.02227.i to i64
  %40 = lshr i64 %39, 3
  %41 = icmp samesign ult i64 %40, %35
  br i1 %41, label %42, label %49

42:                                               ; preds = %.lr.ph.i3
  %43 = and i64 %39, 63
  %44 = shl nuw i64 1, %43
  %45 = lshr i64 %39, 6
  %46 = getelementptr inbounds nuw i64, ptr %36, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = or i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %42, %.lr.ph.i3
  %50 = tail call i32 @hwloc_bitmap_next(ptr noundef %1, i32 noundef %.02227.i) #31
  %.not25.i = icmp eq i32 %50, -1
  br i1 %.not25.i, label %hwloc_linux_set_tid_cpubind.exit, label %.lr.ph.i3, !llvm.loop !15

hwloc_linux_set_tid_cpubind.exit:                 ; preds = %49, %37
  %51 = tail call i32 @sched_setaffinity(i32 noundef %25, i64 noundef %35, ptr noundef nonnull %36) #28
  tail call void @__sched_cpufree(ptr noundef nonnull %36) #28
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %hwloc_linux_set_tid_cpubind.exit.thread, label %56

hwloc_linux_set_tid_cpubind.exit.thread:          ; preds = %30, %28, %hwloc_linux_set_tid_cpubind.exit
  %53 = add i32 %.02644.i, 1
  %54 = tail call ptr @__errno_location() #32
  %55 = load i32, ptr %54, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %hwloc_linux_set_tid_cpubind.exit.thread, %hwloc_linux_set_tid_cpubind.exit
  %.127.i = phi i32 [ %53, %hwloc_linux_set_tid_cpubind.exit.thread ], [ %.02644.i, %hwloc_linux_set_tid_cpubind.exit ]
  %.225.i = phi i32 [ %55, %hwloc_linux_set_tid_cpubind.exit.thread ], [ %.12445.i, %hwloc_linux_set_tid_cpubind.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %56, %21
  %.026.lcssa.i = phi i32 [ 0, %21 ], [ %.127.i, %56 ]
  %.124.lcssa.i = phi i32 [ %.023.i, %21 ], [ %.225.i, %56 ]
  %57 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef %12, ptr noundef %7, ptr noundef %5)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.loopexit.i, label %59

59:                                               ; preds = %._crit_edge.i
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %.not36.i = icmp eq i32 %60, %23
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !95
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
  tail call void @free(ptr noundef %22) #28
  %66 = add nuw nsw i32 %.022.i, 1
  %exitcond67.i = icmp eq i32 %66, 11
  br i1 %exitcond67.i, label %.loopexit.sink.split.i, label %21

67:                                               ; preds = %64
  tail call void @free(ptr noundef %.pre.i) #28
  br i1 %.not38.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %65, %67
  %.124.lcssa.sink.i = phi i32 [ %.124.lcssa.i, %67 ], [ 11, %65 ]
  %.ph.i = phi ptr [ %22, %67 ], [ %.pre.i, %65 ]
  %68 = tail call ptr @__errno_location() #32
  store i32 %.124.lcssa.sink.i, ptr %68, align 4, !tbaa !3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.loopexit.sink.split.i, %67
  %69 = phi ptr [ %22, %67 ], [ %.ph.i, %.loopexit.sink.split.i ], [ %22, %._crit_edge.i ]
  %.2.i = phi i32 [ 0, %67 ], [ -1, %.loopexit.sink.split.i ], [ -1, %._crit_edge.i ]
  tail call void @free(ptr noundef %69) #28
  br label %70

70:                                               ; preds = %.loopexit.i, %18
  %.1.i = phi i32 [ -1, %18 ], [ %.2.i, %.loopexit.i ]
  %71 = tail call i32 @closedir(ptr noundef nonnull %12)
  br label %hwloc_linux_foreach_proc_tid.exit

hwloc_linux_foreach_proc_tid.exit:                ; preds = %13, %17, %70
  %.0.i = phi i32 [ %.1.i, %70 ], [ -1, %17 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_foreach_proc_tid(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %1) #28
  br label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %10
  %14 = call ptr @opendir(ptr noundef nonnull %5)
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #32
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  store i32 22, ptr %16, align 4, !tbaa !3
  br label %51

20:                                               ; preds = %13
  %21 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef %14, ptr noundef %8, ptr noundef %6)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %49, label %.preheader

.preheader:                                       ; preds = %20
  %.promoted = load i32, ptr %8, align 4, !tbaa !3
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
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = tail call i32 %2(ptr noundef %0, i32 noundef %27, ptr noundef %3, i32 noundef %28) #28, !callees !96
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph
  %32 = add i32 %.02644, 1
  %33 = tail call ptr @__errno_location() #32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %.lr.ph, %31
  %.127 = phi i32 [ %32, %31 ], [ %.02644, %.lr.ph ]
  %.225 = phi i32 [ %34, %31 ], [ %.12445, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %35, %23
  %.026.lcssa = phi i32 [ 0, %23 ], [ %.127, %35 ]
  %.124.lcssa = phi i32 [ %.023, %23 ], [ %.225, %35 ]
  %36 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef %14, ptr noundef %9, ptr noundef %7)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %._crit_edge
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %.not36 = icmp eq i32 %39, %25
  %.pre = load ptr, ptr %7, align 8, !tbaa !95
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
  tail call void @free(ptr noundef %24) #28
  %45 = add nuw nsw i32 %.022, 1
  %exitcond67 = icmp eq i32 %45, 11
  br i1 %exitcond67, label %.loopexit.sink.split, label %23

46:                                               ; preds = %43
  tail call void @free(ptr noundef %.pre) #28
  br i1 %.not38, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %44, %46
  %.124.lcssa.sink = phi i32 [ %.124.lcssa, %46 ], [ 11, %44 ]
  %.ph = phi ptr [ %24, %46 ], [ %.pre, %44 ]
  %47 = tail call ptr @__errno_location() #32
  store i32 %.124.lcssa.sink, ptr %47, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %46
  %48 = phi ptr [ %24, %46 ], [ %.ph, %.loopexit.sink.split ], [ %24, %._crit_edge ]
  %.2 = phi i32 [ 0, %46 ], [ -1, %.loopexit.sink.split ], [ -1, %._crit_edge ]
  tail call void @free(ptr noundef %48) #28
  br label %49

49:                                               ; preds = %20, %.loopexit
  %.1 = phi i32 [ -1, %20 ], [ %.2, %.loopexit ]
  %50 = tail call i32 @closedir(ptr noundef nonnull %14)
  br label %51

51:                                               ; preds = %15, %19, %49
  %.0 = phi i32 [ %.1, %49 ], [ -1, %19 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_get_proc_tids(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @dirfd(ptr noundef nonnull %0) #28
  %6 = call i32 @fstat(i32 noundef %5, ptr noundef nonnull %4) #28
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %.027 = select i1 %7, i32 %10, i32 32
  %11 = zext i32 %.027 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #29
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call ptr @__errno_location() #32
  store i32 12, ptr %15, align 4, !tbaa !3
  br label %47

16:                                               ; preds = %3
  tail call void @rewinddir(ptr noundef nonnull %0) #28
  %17 = tail call ptr @readdir(ptr noundef nonnull %0) #28
  %.not344652 = icmp eq ptr %17, null
  br i1 %.not344652, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.outer
  %18 = phi ptr [ %46, %.outer ], [ %17, %16 ]
  %.024.ph55 = phi ptr [ %.125, %.outer ], [ %13, %16 ]
  %.128.ph54 = phi i32 [ %.229, %.outer ], [ %.027, %16 ]
  %.030.ph53 = phi i32 [ %43, %.outer ], [ 0, %16 ]
  %19 = add i32 %.030.ph53, 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  br label %22

22:                                               ; preds = %.lr.ph, %38
  %23 = phi ptr [ %18, %.lr.ph ], [ %39, %38 ]
  %.02448 = phi ptr [ %.024.ph55, %.lr.ph ], [ %.125, %38 ]
  %.12847 = phi i32 [ %.128.ph54, %.lr.ph ], [ %.229, %38 ]
  %24 = icmp eq i32 %.030.ph53, %.12847
  br i1 %24, label %25, label %sub_0

25:                                               ; preds = %22
  %26 = tail call ptr @realloc(ptr noundef %.02448, i64 noundef %21) #30
  %.not35.not = icmp eq ptr %26, null
  br i1 %.not35.not, label %.thread, label %sub_0

.thread:                                          ; preds = %25
  tail call void @free(ptr noundef %.02448) #28
  %27 = tail call ptr @__errno_location() #32
  store i32 12, ptr %27, align 4, !tbaa !3
  br label %47

sub_0:                                            ; preds = %25, %22
  %.229 = phi i32 [ %.12847, %22 ], [ %19, %25 ]
  %.125 = phi ptr [ %.02448, %22 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 19
  %29 = load i8, ptr %28, align 1
  %.not58 = icmp eq i8 %29, 46
  br i1 %.not58, label %.tail, label %.outer

.tail:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %sub_141

sub_141:                                          ; preds = %.tail
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %34 = load i8, ptr %33, align 1
  %.not60 = icmp eq i8 %34, 46
  br i1 %.not60, label %.tail39, label %.outer

.tail39:                                          ; preds = %sub_141
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 21
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.outer

38:                                               ; preds = %.tail39, %.tail
  %39 = tail call ptr @readdir(ptr noundef nonnull %0) #28
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %.outer._crit_edge, label %22, !llvm.loop !97

.outer:                                           ; preds = %sub_0, %sub_141, %.tail39
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 19
  %41 = tail call i64 @strtol(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #28
  %42 = trunc i64 %41 to i32
  %43 = add i32 %.030.ph53, 1
  %44 = zext i32 %.030.ph53 to i64
  %45 = getelementptr inbounds nuw i32, ptr %.125, i64 %44
  store i32 %42, ptr %45, align 4, !tbaa !3
  %46 = tail call ptr @readdir(ptr noundef nonnull %0) #28
  %.not3446 = icmp eq ptr %46, null
  br i1 %.not3446, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !97

.outer._crit_edge:                                ; preds = %.outer, %38, %16
  %.030.ph.lcssa45 = phi i32 [ 0, %16 ], [ %.030.ph53, %38 ], [ %43, %.outer ]
  %.024.lcssa = phi ptr [ %13, %16 ], [ %.125, %38 ], [ %.125, %.outer ]
  store i32 %.030.ph.lcssa45, ptr %1, align 4, !tbaa !3
  store ptr %.024.lcssa, ptr %2, align 8, !tbaa !95
  br label %47

47:                                               ; preds = %.thread, %.outer._crit_edge, %14
  %.0 = phi i32 [ 0, %.outer._crit_edge ], [ -1, %14 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_foreach_proc_tid_get_cpubind_cb(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = tail call i32 @hwloc_linux_get_tid_cpubind(ptr noundef %0, i32 noundef %1, ptr noundef %7)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %22

11:                                               ; preds = %4
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %12, label %.thread

12:                                               ; preds = %11
  tail call void @hwloc_bitmap_zero(ptr noundef %5) #28
  %13 = and i32 %9, 4
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %20, label %15

.thread:                                          ; preds = %11
  %14 = and i32 %9, 4
  %.not1921 = icmp eq i32 %14, 0
  br i1 %.not1921, label %20, label %.thread22

15:                                               ; preds = %12
  %16 = tail call i32 @hwloc_bitmap_copy(ptr noundef %5, ptr noundef %7) #28
  br label %22

.thread22:                                        ; preds = %.thread
  %17 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %5, ptr noundef %7) #31
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %18, label %22

18:                                               ; preds = %.thread22
  %19 = tail call ptr @__errno_location() #32
  store i32 18, ptr %19, align 4, !tbaa !3
  br label %22

20:                                               ; preds = %.thread, %12
  %21 = tail call i32 @hwloc_bitmap_or(ptr noundef %5, ptr noundef %5, ptr noundef %7) #28
  br label %22

22:                                               ; preds = %20, %.thread22, %15, %4, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %4 ], [ 0, %15 ], [ 0, %.thread22 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare extern_weak i64 @pthread_self() #3

; Function Attrs: nounwind
declare extern_weak i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare extern_weak i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_get_pid_last_cpu_location(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %3
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.5, i32 noundef %1) #28
  br label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %10
  %14 = call ptr @opendir(ptr noundef nonnull %4)
  %.not35.i = icmp eq ptr %14, null
  br i1 %.not35.i, label %15, label %20

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #32
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %hwloc_linux_foreach_proc_tid.exit

19:                                               ; preds = %15
  store i32 22, ptr %16, align 4, !tbaa !3
  br label %hwloc_linux_foreach_proc_tid.exit

20:                                               ; preds = %13
  %21 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef %14, ptr noundef %7, ptr noundef %5)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %50, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %.promoted.i = load i32, ptr %7, align 4, !tbaa !3
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
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = tail call i32 @hwloc_linux_get_tid_last_cpu_location(ptr readnone poison, i32 noundef %27, ptr noundef %9)
  %.not.i5 = icmp eq i32 %28, 0
  br i1 %.not.i5, label %29, label %32

29:                                               ; preds = %.lr.ph.i
  %.not11.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not11.i, label %30, label %hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit

30:                                               ; preds = %29
  tail call void @hwloc_bitmap_zero(ptr noundef %2) #28
  br label %hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit

hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit: ; preds = %29, %30
  %31 = tail call i32 @hwloc_bitmap_or(ptr noundef %2, ptr noundef %2, ptr noundef %9) #28
  br label %36

32:                                               ; preds = %.lr.ph.i
  %33 = add i32 %.02644.i, 1
  %34 = tail call ptr @__errno_location() #32
  %35 = load i32, ptr %34, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit, %32
  %.127.i = phi i32 [ %33, %32 ], [ %.02644.i, %hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit ]
  %.225.i = phi i32 [ %35, %32 ], [ %.12445.i, %hwloc_linux_foreach_proc_tid_get_last_cpu_location_cb.exit ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !94

._crit_edge.i:                                    ; preds = %36, %23
  %.026.lcssa.i = phi i32 [ 0, %23 ], [ %.127.i, %36 ]
  %.124.lcssa.i = phi i32 [ %.023.i, %23 ], [ %.225.i, %36 ]
  %37 = call fastcc i32 @hwloc_linux_get_proc_tids(ptr noundef %14, ptr noundef %8, ptr noundef %6)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %._crit_edge.i
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %.not36.i = icmp eq i32 %40, %25
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !95
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
  tail call void @free(ptr noundef %24) #28
  %46 = add nuw nsw i32 %.022.i, 1
  %exitcond67.i = icmp eq i32 %46, 11
  br i1 %exitcond67.i, label %.loopexit.sink.split.i, label %23

47:                                               ; preds = %44
  tail call void @free(ptr noundef %.pre.i) #28
  br i1 %.not38.i, label %.loopexit.i, label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %45, %47
  %.124.lcssa.sink.i = phi i32 [ %.124.lcssa.i, %47 ], [ 11, %45 ]
  %.ph.i = phi ptr [ %24, %47 ], [ %.pre.i, %45 ]
  %48 = tail call ptr @__errno_location() #32
  store i32 %.124.lcssa.sink.i, ptr %48, align 4, !tbaa !3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.loopexit.sink.split.i, %47
  %49 = phi ptr [ %24, %47 ], [ %.ph.i, %.loopexit.sink.split.i ], [ %24, %._crit_edge.i ]
  %.2.i = phi i32 [ 0, %47 ], [ -1, %.loopexit.sink.split.i ], [ -1, %._crit_edge.i ]
  tail call void @free(ptr noundef %49) #28
  br label %50

50:                                               ; preds = %.loopexit.i, %20
  %.1.i = phi i32 [ -1, %20 ], [ %.2.i, %.loopexit.i ]
  %51 = tail call i32 @closedir(ptr noundef nonnull %14)
  br label %hwloc_linux_foreach_proc_tid.exit

hwloc_linux_foreach_proc_tid.exit:                ; preds = %15, %19, %50
  %.0.i = phi i32 [ %.1.i, %50 ], [ -1, %19 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @hwloc_bitmap_free(ptr noundef %9) #28
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_nodeset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_membind_mask_from_nodeset(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @hwloc_bitmap_isfull(ptr noundef %0) #31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  %7 = tail call i32 @hwloc_bitmap_only(ptr noundef %6, i32 noundef 0) #28
  br label %8

8:                                                ; preds = %5, %3
  %.024 = phi ptr [ %6, %5 ], [ %0, %3 ]
  %.0 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = tail call i32 @hwloc_bitmap_last(ptr noundef %.024) #31
  %10 = icmp eq i32 %9, -1
  %11 = and i32 %9, -64
  %12 = add i32 %11, 64
  %13 = select i1 %10, i32 64, i32 %12
  %14 = lshr exact i32 %13, 6
  %15 = zext nneg i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #33
  %.not26 = icmp eq ptr %16, null
  br i1 %.not26, label %17, label %.preheader

.preheader:                                       ; preds = %8
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %8
  tail call void @hwloc_bitmap_free(ptr noundef %.0) #28
  %18 = tail call ptr @__errno_location() #32
  store i32 12, ptr %18, align 4, !tbaa !3
  br label %24

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i64 @hwloc_bitmap_to_ith_ulong(ptr noundef %.024, i32 noundef %19) #31
  %21 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv
  store i64 %20, ptr %21, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %23, label %22

22:                                               ; preds = %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %.0) #28
  br label %23

23:                                               ; preds = %22, %._crit_edge
  store i32 %13, ptr %1, align 4, !tbaa !3
  store ptr %16, ptr %2, align 8, !tbaa !84
  br label %24

24:                                               ; preds = %23, %17
  %.023 = phi i32 [ 0, %23 ], [ -1, %17 ]
  ret i32 %.023
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @warn_preferred_many_fallback(ptr noundef readonly %0) unnamed_addr #1 {
  %.b = load i1, ptr @warn_preferred_many_fallback.warned, align 4
  br i1 %.b, label %15, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @hwloc_hide_errors() #28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call i32 @hwloc_bitmap_weight(ptr noundef %0) #31
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr @stderr, align 8, !tbaa !99
  %10 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 65, i64 1, ptr %9) #34
  %11 = load ptr, ptr @stderr, align 8, !tbaa !99
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 80, i64 1, ptr %11) #34
  %13 = load ptr, ptr @stderr, align 8, !tbaa !99
  %14 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 69, i64 1, ptr %13) #34
  store i1 true, ptr @warn_preferred_many_fallback.warned, align 4
  br label %15

15:                                               ; preds = %8, %5, %2, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isfull(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @hwloc_bitmap_to_ith_ulong(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_hide_errors() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc_linux_find_kernel_max_numnodes() unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @hwloc_linux_find_kernel_max_numnodes._max_numnodes, align 4, !tbaa !3
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %0
  store i32 64, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4, !tbaa !3
  %4 = tail call noalias ptr @hwloc_bitmap_alloc_full() #28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %hwloc__alloc_read_path_as_cpulist.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.12, ptr noundef nonnull %4, i32 noundef -1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split, label %hwloc__alloc_read_path_as_cpulist.exit

hwloc__alloc_read_path_as_cpulist.exit:           ; preds = %5
  %8 = tail call i32 @hwloc_bitmap_last(ptr noundef nonnull %4) #31
  %9 = load i32, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4, !tbaa !3
  %.not16 = icmp sgt i32 %9, %8
  br i1 %.not16, label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split, label %10

10:                                               ; preds = %hwloc__alloc_read_path_as_cpulist.exit
  %11 = add nsw i32 %8, 1
  store i32 %11, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4, !tbaa !3
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split

hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split: ; preds = %hwloc__alloc_read_path_as_cpulist.exit, %10, %5
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %4) #28
  br label %hwloc__alloc_read_path_as_cpulist.exit.thread

hwloc__alloc_read_path_as_cpulist.exit.thread:    ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread.sink.split, %3
  %12 = load i32, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4, !tbaa !3
  %13 = sdiv i32 %12, 64
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #29
  %.not176 = icmp eq ptr %16, null
  br i1 %.not176, label %.thread.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__alloc_read_path_as_cpulist.exit.thread, %27
  %17 = phi ptr [ %33, %27 ], [ %16, %hwloc__alloc_read_path_as_cpulist.exit.thread ]
  %18 = phi i32 [ %29, %27 ], [ %12, %hwloc__alloc_read_path_as_cpulist.exit.thread ]
  %19 = sext i32 %18 to i64
  %20 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %1, ptr noundef nonnull %17, i64 noundef %19, ptr noundef null, i32 noundef 0) #28
  call void @free(ptr noundef nonnull %17) #28
  %21 = and i64 %20, 4294967295
  %.not18 = icmp eq i64 %21, 0
  br i1 %.not18, label %25, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @__errno_location() #32
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %.not19 = icmp eq i32 %24, 22
  br i1 %.not19, label %27, label %25

25:                                               ; preds = %22, %.lr.ph
  %26 = load i32, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4, !tbaa !3
  br label %.thread.sink.split

27:                                               ; preds = %22
  %28 = load i32, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4, !tbaa !3
  %29 = shl nsw i32 %28, 1
  store i32 %29, ptr @hwloc_linux_find_kernel_max_numnodes.max_numnodes, align 4, !tbaa !3
  %30 = sdiv i32 %28, 32
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = call noalias ptr @malloc(i64 noundef %32) #29
  %.not17 = icmp eq ptr %33, null
  br i1 %.not17, label %.thread.sink.split, label %.lr.ph

.thread.sink.split:                               ; preds = %27, %hwloc__alloc_read_path_as_cpulist.exit.thread, %25
  %.lcssa.sink = phi i32 [ %26, %25 ], [ %12, %hwloc__alloc_read_path_as_cpulist.exit.thread ], [ %29, %27 ]
  store i32 %.lcssa.sink, ptr @hwloc_linux_find_kernel_max_numnodes._max_numnodes, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %0
  %.0 = phi i32 [ %2, %0 ], [ %.lcssa.sink, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_topology_nodeset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_linux__get_allowed_resources(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %17 = icmp sgt i32 %2, -1
  br i1 %17, label %.preheader.i.i.i.preheader.i, label %hwloc_access.exit.thread.i

.preheader.i.i.i.preheader.i:                     ; preds = %4
  %18 = tail call i32 @faccessat(i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 1), i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %20, label %hwloc_access.exit76.i

hwloc_access.exit.thread.i:                       ; preds = %4
  %19 = tail call i32 @faccessat(i32 noundef %2, ptr noundef nonnull @.str.18, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not83.i = icmp eq i32 %19, 0
  br i1 %.not83.i, label %20, label %hwloc_access.exit76.thread.i

20:                                               ; preds = %hwloc_access.exit.thread.i, %.preheader.i.i.i.preheader.i
  %21 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.20) #28
  br label %hwloc_find_linux_cgroup_mntpnt.exit

hwloc_access.exit76.i:                            ; preds = %.preheader.i.i.i.preheader.i
  %22 = tail call i32 @faccessat(i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1), i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not52.i = icmp eq i32 %22, 0
  br i1 %.not52.i, label %24, label %hwloc_access.exit81.i

hwloc_access.exit76.thread.i:                     ; preds = %hwloc_access.exit.thread.i
  %23 = tail call i32 @faccessat(i32 noundef %2, ptr noundef nonnull @.str.21, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not52110.i = icmp eq i32 %23, 0
  br i1 %.not52110.i, label %24, label %hwloc_access.exit81.i

24:                                               ; preds = %hwloc_access.exit76.thread.i, %hwloc_access.exit76.i
  %25 = tail call noalias dereferenceable_or_null(22) ptr @strdup(ptr noundef nonnull @.str.23) #28
  br label %hwloc_find_linux_cgroup_mntpnt.exit

hwloc_access.exit81.i:                            ; preds = %hwloc_access.exit76.thread.i, %hwloc_access.exit76.i
  %.0.i9.i.i78.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.24, i64 1), %hwloc_access.exit76.i ], [ @.str.24, %hwloc_access.exit76.thread.i ]
  %26 = tail call i32 @faccessat(i32 noundef %2, ptr noundef nonnull %.0.i9.i.i78.i, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not53.i = icmp eq i32 %26, 0
  br i1 %.not53.i, label %27, label %29

27:                                               ; preds = %hwloc_access.exit81.i
  %28 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.26) #28
  br label %hwloc_find_linux_cgroup_mntpnt.exit

29:                                               ; preds = %hwloc_access.exit81.i
  %.not54.i = icmp eq ptr %1, null
  br i1 %.not54.i, label %37, label %30

30:                                               ; preds = %29
  %31 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %hwloc_find_linux_cgroup_mntpnt.exit.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !93
  %35 = call ptr @setmntent(ptr noundef %34, ptr noundef nonnull @.str.29) #28
  %36 = load ptr, ptr %11, align 8, !tbaa !93
  call void @free(ptr noundef %36) #28
  br label %39

37:                                               ; preds = %29
  %38 = tail call ptr @setmntent(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29) #28
  br label %39

39:                                               ; preds = %37, %33
  %.044.i = phi ptr [ %35, %33 ], [ %38, %37 ]
  %.not55.i = icmp eq ptr %.044.i, null
  br i1 %.not55.i, label %hwloc_find_linux_cgroup_mntpnt.exit.thread, label %40

40:                                               ; preds = %39
  %41 = call i64 @sysconf(i32 noundef 30) #28
  %42 = shl nsw i64 %41, 2
  %43 = call noalias ptr @malloc(i64 noundef %42) #29
  %.not56.i = icmp eq ptr %43, null
  br i1 %.not56.i, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %40
  %44 = trunc i64 %42 to i32
  %45 = call ptr @getmntent_r(ptr noundef nonnull %.044.i, ptr noundef nonnull %12, ptr noundef nonnull %43, i32 noundef %44) #28
  %.not5798.i = icmp eq ptr %45, null
  br i1 %.not5798.i, label %.loopexit.i, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %51

49:                                               ; preds = %40
  %50 = call i32 @endmntent(ptr noundef nonnull %.044.i) #28
  br label %hwloc_find_linux_cgroup_mntpnt.exit.thread

51:                                               ; preds = %.backedge.i, %.lr.ph99.i
  %52 = load ptr, ptr %46, align 8, !tbaa !101
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(8) @.str.31) #31
  %.not58.i = icmp eq i32 %53, 0
  br i1 %.not58.i, label %54, label %79

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = load ptr, ptr %48, align 8, !tbaa !103
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 256, ptr noundef nonnull @.str.33, ptr noundef %55) #28
  br i1 %17, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %54, %.preheader.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %59, %.preheader.i.i.i.i.i ], [ %14, %54 ]
  %57 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !7
  %58 = icmp eq i8 %57, 47
  %59 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %58, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !8

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %54
  %.0.i8.i.i.i.i = phi ptr [ %14, %54 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %60 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #28
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread86.i, label %62

62:                                               ; preds = %hwloc_open.exit.i.i
  %63 = call i64 @read(i32 noundef %60, ptr noundef nonnull %13, i64 noundef 1023) #28
  %64 = call i32 @close(i32 noundef %60) #28
  %65 = icmp slt i64 %63, 1
  br i1 %65, label %.thread86.i, label %hwloc_read_path_by_length.exit.i

hwloc_read_path_by_length.exit.i:                 ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !7
  %67 = trunc i64 %63 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %.thread86.i

69:                                               ; preds = %hwloc_read_path_by_length.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %13, ptr %15, align 8, !tbaa !93
  %70 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %13, i32 noundef 10) #31
  %.not59.i = icmp eq ptr %70, null
  br i1 %.not59.i, label %.preheader, label %71

71:                                               ; preds = %69
  store i8 0, ptr %70, align 1, !tbaa !7
  br label %.preheader

.preheader:                                       ; preds = %71, %69
  br label %72

72:                                               ; preds = %.preheader, %74
  %73 = call ptr @strsep(ptr noundef nonnull %15, ptr noundef nonnull @.str.35) #28
  %.not60.i = icmp eq ptr %73, null
  br i1 %.not60.i, label %.critedge.thread.i, label %74

.critedge.thread.i:                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread86.i

74:                                               ; preds = %72
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(7) @.str.36) #31
  %.not61.i = icmp eq i32 %75, 0
  br i1 %.not61.i, label %76, label %72, !llvm.loop !104

.thread86.i:                                      ; preds = %.critedge.thread.i, %hwloc_read_path_by_length.exit.i, %62, %hwloc_open.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge.i

76:                                               ; preds = %74
  %77 = load ptr, ptr %48, align 8, !tbaa !103
  %78 = call noalias ptr @strdup(ptr noundef %77) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.i

79:                                               ; preds = %51
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(7) @.str.36) #31
  %.not63.i = icmp eq i32 %80, 0
  br i1 %.not63.i, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr %48, align 8, !tbaa !103
  %83 = call noalias ptr @strdup(ptr noundef %82) #28
  br label %.loopexit.i

84:                                               ; preds = %79
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(7) @.str.40) #31
  %.not64.i = icmp eq i32 %85, 0
  br i1 %.not64.i, label %86, label %.backedge.i

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = load ptr, ptr %47, align 8, !tbaa !105
  store ptr %87, ptr %16, align 8, !tbaa !93
  %88 = call ptr @strsep(ptr noundef nonnull %16, ptr noundef nonnull @.str.41) #28
  %.not6594.i = icmp eq ptr %88, null
  br i1 %.not6594.i, label %._crit_edge.thread.i, label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %86, %.lr.ph.i._crit_edge
  %.ph = phi ptr [ %92, %.lr.ph.i._crit_edge ], [ %88, %86 ]
  %.096.i.ph = phi i32 [ %spec.select.i, %.lr.ph.i._crit_edge ], [ 0, %86 ]
  %.04295.i.ph = phi i32 [ %.04295.i.lcssa, %.lr.ph.i._crit_edge ], [ 0, %86 ]
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.ph, ptr noundef nonnull dereferenceable(7) @.str.36) #31
  %.not68.i50 = icmp eq i32 %89, 0
  br i1 %.not68.i50, label %.thread, label %.lr.ph.i._crit_edge

.lr.ph.i:                                         ; preds = %.thread
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(7) @.str.36) #31
  %.not68.i = icmp eq i32 %90, 0
  br i1 %.not68.i, label %.thread, label %.lr.ph.i._crit_edge, !llvm.loop !106

.lr.ph.i._crit_edge:                              ; preds = %.lr.ph.i, %.lr.ph.i.outer
  %.lcssa47 = phi ptr [ %.ph, %.lr.ph.i.outer ], [ %93, %.lr.ph.i ]
  %.04295.i.lcssa = phi i32 [ %.04295.i.ph, %.lr.ph.i.outer ], [ 1, %.lr.ph.i ]
  %91 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.lcssa47, ptr noundef nonnull dereferenceable(9) @.str.42) #31
  %.not69.i = icmp eq i32 %91, 0
  %spec.select.i = select i1 %.not69.i, i32 1, i32 %.096.i.ph
  %92 = call ptr @strsep(ptr noundef nonnull %16, ptr noundef nonnull @.str.41) #28
  %.not65.i = icmp eq ptr %92, null
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.i.outer, !llvm.loop !106

.thread:                                          ; preds = %.lr.ph.i.outer, %.lr.ph.i
  %93 = call ptr @strsep(ptr noundef nonnull %16, ptr noundef nonnull @.str.41) #28
  %.not65.i31 = icmp eq ptr %93, null
  br i1 %.not65.i31, label %.thread90.i, label %.lr.ph.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.lr.ph.i._crit_edge
  %94 = icmp eq i32 %.04295.i.lcssa, 0
  br i1 %94, label %._crit_edge.thread.i, label %.thread90.i, !llvm.loop !107

.thread90.i:                                      ; preds = %._crit_edge.i, %.thread
  %.1.i3336 = phi i32 [ %.096.i.ph, %.thread ], [ %spec.select.i, %._crit_edge.i ]
  %95 = icmp eq i32 %.1.i3336, 0
  %..i = select i1 %95, i32 1, i32 2
  %96 = load ptr, ptr %48, align 8, !tbaa !103
  %97 = call noalias ptr @strdup(ptr noundef %96) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.thread.i, %84, %.thread86.i
  %98 = call ptr @getmntent_r(ptr noundef nonnull %.044.i, ptr noundef nonnull %12, ptr noundef nonnull %43, i32 noundef %44) #28
  %.not57.i = icmp eq ptr %98, null
  br i1 %.not57.i, label %.loopexit.i, label %51, !llvm.loop !107

.loopexit.i:                                      ; preds = %.backedge.i, %.thread90.i, %81, %76, %.preheader.i
  %.027 = phi i32 [ undef, %.preheader.i ], [ 0, %76 ], [ 2, %81 ], [ %..i, %.thread90.i ], [ undef, %.backedge.i ]
  %.026 = phi ptr [ null, %.preheader.i ], [ %78, %76 ], [ %83, %81 ], [ %97, %.thread90.i ], [ null, %.backedge.i ]
  %99 = call i32 @endmntent(ptr noundef nonnull %.044.i) #28
  call void @free(ptr noundef %43) #28
  br label %hwloc_find_linux_cgroup_mntpnt.exit

hwloc_find_linux_cgroup_mntpnt.exit.thread:       ; preds = %39, %49, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

hwloc_find_linux_cgroup_mntpnt.exit:              ; preds = %20, %24, %27, %.loopexit.i
  %.128 = phi i32 [ 0, %20 ], [ 1, %24 ], [ 2, %27 ], [ %.027, %.loopexit.i ]
  %.1 = phi ptr [ %21, %20 ], [ %25, %24 ], [ %28, %27 ], [ %.026, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %179, label %100

100:                                              ; preds = %hwloc_find_linux_cgroup_mntpnt.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %102 = load i32, ptr %101, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i14 = icmp eq i32 %102, 0
  br i1 %.not.i14, label %hwloc_open.exit.i.i16, label %109

hwloc_open.exit.i.i16:                            ; preds = %100
  %spec.select.i17 = select i1 %17, ptr getelementptr inbounds nuw (i8, ptr @.str.45, i64 1), ptr @.str.45
  %103 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %spec.select.i17, i32 noundef 0) #28
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread.i, label %105

105:                                              ; preds = %hwloc_open.exit.i.i16
  %106 = call i64 @read(i32 noundef %103, ptr noundef nonnull %7, i64 noundef 127) #28
  %107 = call i32 @close(i32 noundef %103) #28
  %108 = icmp slt i64 %106, 1
  br i1 %108, label %.thread.i, label %hwloc_read_path_by_length.exit.i18

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %8, ptr noundef nonnull align 16 dereferenceable(25) @__const.hwloc_read_linux_cgroup_name.path, i64 25, i1 false)
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 25, ptr noundef nonnull @.str.46, i32 noundef %102) #28
  br i1 %17, label %.preheader.i.i.i.i49.i, label %hwloc_open.exit.i46.i

.preheader.i.i.i.i49.i:                           ; preds = %109, %.preheader.i.i.i.i49.i
  %.1.i.i.i.i50.i = phi ptr [ %113, %.preheader.i.i.i.i49.i ], [ %8, %109 ]
  %111 = load i8, ptr %.1.i.i.i.i50.i, align 1, !tbaa !7
  %112 = icmp eq i8 %111, 47
  %113 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i50.i, i64 1
  br i1 %112, label %.preheader.i.i.i.i49.i, label %hwloc_open.exit.i46.i, !llvm.loop !8

hwloc_open.exit.i46.i:                            ; preds = %.preheader.i.i.i.i49.i, %109
  %.0.i8.i.i.i47.i = phi ptr [ %8, %109 ], [ %.1.i.i.i.i50.i, %.preheader.i.i.i.i49.i ]
  %114 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i.i47.i, i32 noundef 0) #28
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %hwloc_read_path_by_length.exit.thread65.thread.i, label %116

116:                                              ; preds = %hwloc_open.exit.i46.i
  %117 = call i64 @read(i32 noundef %114, ptr noundef nonnull %7, i64 noundef 127) #28
  %118 = call i32 @close(i32 noundef %114) #28
  %119 = icmp slt i64 %117, 1
  br i1 %119, label %hwloc_read_path_by_length.exit.thread65.thread.i, label %hwloc_read_path_by_length.exit.thread65.i

hwloc_read_path_by_length.exit.i18:               ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 %106
  store i8 0, ptr %120, align 1, !tbaa !7
  %.032.i = trunc i64 %106 to i32
  %121 = icmp sgt i32 %.032.i, 0
  br i1 %121, label %124, label %.thread.i

hwloc_read_path_by_length.exit.thread65.thread.i: ; preds = %116, %hwloc_open.exit.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread68.i

hwloc_read_path_by_length.exit.thread65.i:        ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 %117
  store i8 0, ptr %122, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.03267.i = trunc i64 %117 to i32
  %123 = icmp sgt i32 %.03267.i, 0
  br i1 %123, label %124, label %.thread68.i

124:                                              ; preds = %hwloc_read_path_by_length.exit.thread65.i, %hwloc_read_path_by_length.exit.i18
  %125 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #31
  %.not44.i = icmp eq ptr %125, null
  br i1 %.not44.i, label %127, label %126

126:                                              ; preds = %124
  store i8 0, ptr %125, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %124
  %128 = call noalias ptr @strdup(ptr noundef nonnull %7) #28
  br label %hwloc_read_linux_cgroup_name.exit

.thread.i:                                        ; preds = %hwloc_read_path_by_length.exit.i18, %105, %hwloc_open.exit.i.i16
  %spec.select96.i = select i1 %17, ptr getelementptr inbounds nuw (i8, ptr @.str.48, i64 1), ptr @.str.48
  %129 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %spec.select96.i, i32 noundef 0) #28
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %hwloc_read_linux_cgroup_name.exit.thread, label %131

131:                                              ; preds = %.thread.i
  %132 = call noalias ptr @fdopen(i32 noundef %129, ptr noundef nonnull @.str.29) #28
  br label %hwloc_fopen.exit.i

.thread68.i:                                      ; preds = %hwloc_read_path_by_length.exit.thread65.i, %hwloc_read_path_by_length.exit.thread65.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %9, ptr noundef nonnull align 16 dereferenceable(25) @__const.hwloc_read_linux_cgroup_name.path.49, i64 25, i1 false)
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %102) #28
  br i1 %17, label %.preheader.i.i.i.i60.i, label %hwloc_openat.exit.i.i57.i

.preheader.i.i.i.i60.i:                           ; preds = %.thread68.i, %.preheader.i.i.i.i60.i
  %.1.i.i.i.i61.i = phi ptr [ %136, %.preheader.i.i.i.i60.i ], [ %9, %.thread68.i ]
  %134 = load i8, ptr %.1.i.i.i.i61.i, align 1, !tbaa !7
  %135 = icmp eq i8 %134, 47
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i61.i, i64 1
  br i1 %135, label %.preheader.i.i.i.i60.i, label %hwloc_openat.exit.i.i57.i, !llvm.loop !8

hwloc_openat.exit.i.i57.i:                        ; preds = %.preheader.i.i.i.i60.i, %.thread68.i
  %.0.i8.i.i.i58.i = phi ptr [ %9, %.thread68.i ], [ %.1.i.i.i.i61.i, %.preheader.i.i.i.i60.i ]
  %137 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i.i58.i, i32 noundef 0) #28
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %hwloc_fopen.exit62.i, label %139

139:                                              ; preds = %hwloc_openat.exit.i.i57.i
  %140 = call noalias ptr @fdopen(i32 noundef %137, ptr noundef nonnull @.str.29) #28
  br label %hwloc_fopen.exit62.i

hwloc_fopen.exit62.i:                             ; preds = %139, %hwloc_openat.exit.i.i57.i
  %.0.i.i59.i = phi ptr [ %140, %139 ], [ null, %hwloc_openat.exit.i.i57.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %hwloc_fopen.exit.i

hwloc_fopen.exit.i:                               ; preds = %hwloc_fopen.exit62.i, %131
  %.029.i = phi ptr [ %.0.i.i59.i, %hwloc_fopen.exit62.i ], [ %132, %131 ]
  %.not38.i = icmp eq ptr %.029.i, null
  br i1 %.not38.i, label %hwloc_read_linux_cgroup_name.exit.thread, label %141

141:                                              ; preds = %hwloc_fopen.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %142 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 256, ptr noundef nonnull %.029.i)
  %.not3979.i = icmp eq ptr %142, null
  br i1 %.not3979.i, label %.thread74.i, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %141, %.tail.thread.i
  %143 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 58) #31
  %.not40.i = icmp eq ptr %143, null
  br i1 %.not40.i, label %.tail.thread.i, label %144, !llvm.loop !108

144:                                              ; preds = %.lr.ph.i15
  %145 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(9) @.str.51, i64 noundef 8) #31
  %.not41.i = icmp eq i32 %145, 0
  br i1 %.not41.i, label %150, label %sub_0.i

sub_0.i:                                          ; preds = %144
  %146 = load i8, ptr %143, align 1
  %.not80.i = icmp eq i8 %146, 58
  br i1 %.not80.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 58
  br i1 %149, label %150, label %.tail.thread.i, !llvm.loop !108

150:                                              ; preds = %.tail.i, %144
  %.sink = phi i64 [ 8, %144 ], [ 2, %.tail.i ]
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 %.sink
  %152 = call i32 @fclose(ptr noundef nonnull %.029.i)
  %153 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %151, i32 noundef 10) #31
  %.not43.i = icmp eq ptr %153, null
  br i1 %.not43.i, label %157, label %154

154:                                              ; preds = %150
  store i8 0, ptr %153, align 1, !tbaa !7
  br label %157

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i, %.lr.ph.i15
  %155 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 256, ptr noundef nonnull %.029.i)
  %.not39.i = icmp eq ptr %155, null
  br i1 %.not39.i, label %.thread74.i, label %.lr.ph.i15

.thread74.i:                                      ; preds = %.tail.thread.i, %141
  %156 = call i32 @fclose(ptr noundef nonnull %.029.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %hwloc_read_linux_cgroup_name.exit.thread

157:                                              ; preds = %154, %150
  %158 = call noalias ptr @strdup(ptr noundef nonnull %151) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %hwloc_read_linux_cgroup_name.exit

hwloc_read_linux_cgroup_name.exit.thread:         ; preds = %.thread74.i, %hwloc_fopen.exit.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

hwloc_read_linux_cgroup_name.exit:                ; preds = %127, %157
  %.0.i = phi ptr [ %128, %127 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not13 = icmp eq ptr %.0.i, null
  br i1 %.not13, label %178, label %159

159:                                              ; preds = %hwloc_read_linux_cgroup_name.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %161 = load ptr, ptr %160, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %162 = icmp ult i32 %.128, 3
  br i1 %162, label %switch.lookup, label %165

switch.lookup:                                    ; preds = %159
  %163 = zext nneg i32 %.128 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.hwloc_linux__get_allowed_resources.17, i64 %163
  %switch.load = load ptr, ptr %switch.gep, align 8
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 256, ptr noundef nonnull %switch.load, ptr noundef nonnull %.1, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.16) #28
  br label %165

165:                                              ; preds = %159, %switch.lookup
  %166 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull %6, ptr noundef %161, i32 noundef %2)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %hwloc_admin_disable_set_from_cgroup.exit

168:                                              ; preds = %165
  call void @hwloc_bitmap_fill(ptr noundef %161) #28
  br label %hwloc_admin_disable_set_from_cgroup.exit

hwloc_admin_disable_set_from_cgroup.exit:         ; preds = %165, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %170 = load ptr, ptr %169, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %171 = icmp ult i32 %.128, 3
  br i1 %171, label %switch.lookup91, label %174

switch.lookup91:                                  ; preds = %hwloc_admin_disable_set_from_cgroup.exit
  %172 = zext nneg i32 %.128 to i64
  %switch.gep92 = getelementptr inbounds nuw ptr, ptr @switch.table.hwloc_linux__get_allowed_resources.17, i64 %172
  %switch.load93 = load ptr, ptr %switch.gep92, align 8
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 256, ptr noundef nonnull %switch.load93, ptr noundef nonnull %.1, ptr noundef nonnull %.0.i, ptr noundef nonnull @.str.17) #28
  br label %174

174:                                              ; preds = %hwloc_admin_disable_set_from_cgroup.exit, %switch.lookup91
  %175 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull %5, ptr noundef %170, i32 noundef %2)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %hwloc_admin_disable_set_from_cgroup.exit21

177:                                              ; preds = %174
  call void @hwloc_bitmap_fill(ptr noundef %170) #28
  br label %hwloc_admin_disable_set_from_cgroup.exit21

hwloc_admin_disable_set_from_cgroup.exit21:       ; preds = %174, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

178:                                              ; preds = %hwloc_read_linux_cgroup_name.exit.thread, %hwloc_admin_disable_set_from_cgroup.exit21, %hwloc_read_linux_cgroup_name.exit
  %.0.i42 = phi ptr [ null, %hwloc_read_linux_cgroup_name.exit.thread ], [ %.0.i, %hwloc_admin_disable_set_from_cgroup.exit21 ], [ null, %hwloc_read_linux_cgroup_name.exit ]
  call void @free(ptr noundef %.1) #28
  br label %179

179:                                              ; preds = %hwloc_find_linux_cgroup_mntpnt.exit.thread, %178, %hwloc_find_linux_cgroup_mntpnt.exit
  %.0 = phi ptr [ %.0.i42, %178 ], [ null, %hwloc_find_linux_cgroup_mntpnt.exit ], [ null, %hwloc_find_linux_cgroup_mntpnt.exit.thread ]
  store ptr %.0, ptr %3, align 8, !tbaa !93
  ret void
}

declare i32 @hwloc__replace_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @setmntent(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @endmntent(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @getmntent_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @faccessat(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_linux_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 464) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %62, label %sub_0

sub_0:                                            ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @hwloc_look_linuxfs, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @hwloc_linux_backend_get_pci_busid_cpuset, ptr %10, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @hwloc_linux_backend_disable, ptr %11, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i32 6, ptr %12, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i32 0, ptr %13, align 4, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i32 0, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 124
  store i32 0, ptr %15, align 4, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 540
  store i32 1, ptr %16, align 4, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 92
  store i32 1, ptr %17, align 4, !tbaa !125
  store ptr null, ptr %8, align 8, !tbaa !126
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #28
  %.not57 = icmp eq ptr %18, null
  %spec.store.select = select i1 %.not57, ptr @.str.14, ptr %18
  %19 = load i8, ptr %spec.store.select, align 1
  %.not65 = icmp eq i8 %19, 47
  br i1 %.not65, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.thread, label %.tail.thread

.thread:                                          ; preds = %.tail
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 -1, ptr %23, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %24, align 8, !tbaa !128
  br label %42

.tail.thread:                                     ; preds = %sub_0, %.tail
  %25 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %spec.store.select, i32 noundef 65536) #28
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %.tail.thread
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %28, align 8, !tbaa !129
  store i32 0, ptr %17, align 4, !tbaa !125
  %29 = tail call noalias ptr @strdup(ptr noundef nonnull %spec.store.select) #28
  store ptr %29, ptr %8, align 8, !tbaa !126
  %30 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %25, i32 noundef 1, i32 noundef 0) #28
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = or i32 %30, 1
  %34 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %25, i32 noundef 2, i32 noundef %33) #28
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %27
  %37 = tail call i32 @close(i32 noundef %25) #28
  br label %60

38:                                               ; preds = %32
  %.pre = load i32, ptr %17, align 4, !tbaa !125
  %39 = icmp eq i32 %.pre, 0
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 %25, ptr %40, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %41, align 8, !tbaa !128
  br i1 %39, label %45, label %42

42:                                               ; preds = %.thread, %38
  %43 = phi ptr [ %24, %.thread ], [ %41, %38 ]
  %44 = tail call ptr @udev_new() #28
  store ptr %44, ptr %43, align 8, !tbaa !128
  br label %45

45:                                               ; preds = %42, %38
  %46 = tail call ptr @getenv(ptr noundef nonnull @.str.64) #28
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.not60 = icmp eq ptr %46, null
  %spec.select = select i1 %.not60, ptr @.str.65, ptr %46
  store ptr %spec.select, ptr %47, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i32 1, ptr %48, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 132
  store i32 1, ptr %49, align 4, !tbaa !132
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 1, ptr %50, align 8, !tbaa !133
  %51 = tail call ptr @getenv(ptr noundef nonnull @.str.66) #28
  %.not61 = icmp eq ptr %51, null
  br i1 %.not61, label %62, label %52

52:                                               ; preds = %45
  %53 = tail call i64 @strtol(ptr noundef nonnull captures(none) %51, ptr noundef null, i32 noundef 10) #28
  %54 = trunc i64 %53 to i32
  %55 = and i32 %54, 3
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %48, align 8, !tbaa !131
  %58 = lshr i32 %54, 1
  %.lobit = and i32 %58, 1
  store i32 %.lobit, ptr %49, align 4, !tbaa !132
  %59 = lshr i32 %54, 2
  %.lobit62 = and i32 %59, 1
  store i32 %.lobit62, ptr %50, align 8, !tbaa !133
  br label %62

60:                                               ; preds = %36, %.tail.thread
  %61 = load ptr, ptr %8, align 8, !tbaa !126
  tail call void @free(ptr noundef %61) #28
  tail call void @free(ptr noundef nonnull %7) #28
  br label %62

62:                                               ; preds = %60, %6, %45, %52
  %.0 = phi ptr [ %7, %52 ], [ %7, %45 ], [ null, %6 ], [ null, %60 ]
  ret ptr %.0
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_look_linuxfs(ptr noundef %0, ptr noundef captures(none) %1) #0 {
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %87 = load i32, ptr %86, align 4, !tbaa !124
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %289, label %88

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(390) %89, i8 0, i64 390, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 -1, ptr %90, align 4, !tbaa !135
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 4096, ptr %91, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %93 = load i64, ptr %92, align 8, !tbaa !137
  %94 = and i64 %93, 1
  %.not.i = icmp eq i64 %94, 0
  br i1 %.not.i, label %100, label %95

95:                                               ; preds = %88
  %96 = tail call i32 @uname(ptr noundef nonnull %89) #28
  %97 = tail call i32 @hwloc_fallback_nbprocessors(i32 noundef 0) #28
  store i32 %97, ptr %90, align 4, !tbaa !135
  %98 = tail call i64 @sysconf(i32 noundef 30) #28
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %91, align 8, !tbaa !136
  br label %100

100:                                              ; preds = %95, %88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %102 = load i32, ptr %101, align 4, !tbaa !125
  %.not86.i = icmp eq i32 %102, 0
  br i1 %.not86.i, label %hwloc_openat.exit.i.i.i, label %hwloc_fopen.exit.thread.i

hwloc_openat.exit.i.i.i:                          ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = load i32, ptr %103, align 8, !tbaa !127
  %105 = icmp sgt i32 %104, -1
  %spec.select.i = select i1 %105, ptr getelementptr inbounds nuw (i8, ptr @.str.70, i64 1), ptr @.str.70
  %106 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %104, ptr noundef nonnull %spec.select.i, i32 noundef 0) #28
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %hwloc_fopen.exit.thread.i, label %hwloc_fopen.exit.i

hwloc_fopen.exit.i:                               ; preds = %hwloc_openat.exit.i.i.i
  %108 = tail call noalias ptr @fdopen(i32 noundef %106, ptr noundef nonnull @.str.29) #28
  %.not87.i = icmp eq ptr %108, null
  br i1 %.not87.i, label %hwloc_fopen.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %hwloc_fopen.exit.i
  %109 = call ptr @fgets(ptr noundef nonnull %78, i32 noundef 128, ptr noundef nonnull %108)
  %.not88141.i = icmp eq ptr %109, null
  br i1 %.not88141.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %78, i64 10
  %111 = getelementptr inbounds nuw i8, ptr %78, i64 22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 14
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 335
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 11
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 399
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 334
  %122 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 204
  br label %124

124:                                              ; preds = %162, %.lr.ph.i
  %125 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 10) #31
  %rhsv.i = load i64, ptr %78, align 16
  %.not90.i = icmp eq i64 %rhsv.i, 2322280078321275727
  br i1 %.not90.i, label %126, label %130

126:                                              ; preds = %124
  %.not91.i = icmp eq ptr %125, null
  br i1 %.not91.i, label %128, label %127

127:                                              ; preds = %126
  store i8 0, ptr %125, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  %129 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) %122, i64 noundef 65) #28
  store i8 0, ptr %123, align 4, !tbaa !7
  br label %162

130:                                              ; preds = %124
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.72, ptr noundef nonnull dereferenceable(11) %78, i64 11)
  %.not92.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not92.i, label %131, label %135

131:                                              ; preds = %130
  %.not93.i = icmp eq ptr %125, null
  br i1 %.not93.i, label %133, label %132

132:                                              ; preds = %131
  store i8 0, ptr %125, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %132, %131
  %134 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %118, i64 noundef 65) #28
  store i8 0, ptr %121, align 2, !tbaa !7
  br label %162

135:                                              ; preds = %130
  %bcmp94.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.73, ptr noundef nonnull dereferenceable(11) %78, i64 11)
  %.not95.i = icmp eq i32 %bcmp94.i, 0
  br i1 %.not95.i, label %136, label %140

136:                                              ; preds = %135
  %.not96.i = icmp eq ptr %125, null
  br i1 %.not96.i, label %138, label %137

137:                                              ; preds = %136
  store i8 0, ptr %125, align 1, !tbaa !7
  br label %138

138:                                              ; preds = %137, %136
  %139 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) %118, i64 noundef 65) #28
  store i8 0, ptr %119, align 1, !tbaa !7
  br label %162

140:                                              ; preds = %135
  %bcmp97.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.74, ptr noundef nonnull dereferenceable(10) %78, i64 10)
  %.not98.i = icmp eq i32 %bcmp97.i, 0
  br i1 %.not98.i, label %141, label %145

141:                                              ; preds = %140
  %.not99.i = icmp eq ptr %125, null
  br i1 %.not99.i, label %143, label %142

142:                                              ; preds = %141
  store i8 0, ptr %125, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %142, %141
  %144 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(1) %110, i64 noundef 65) #28
  store i8 0, ptr %116, align 1, !tbaa !7
  br label %162

145:                                              ; preds = %140
  %bcmp100.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) @.str.75, ptr noundef nonnull dereferenceable(14) %78, i64 14)
  %.not101.i = icmp eq i32 %bcmp100.i, 0
  br i1 %.not101.i, label %146, label %150

146:                                              ; preds = %145
  %.not102.i = icmp eq ptr %125, null
  br i1 %.not102.i, label %148, label %147

147:                                              ; preds = %146
  store i8 0, ptr %125, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %147, %146
  %149 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %113, i64 noundef 65) #28
  store i8 0, ptr %114, align 4, !tbaa !7
  br label %162

150:                                              ; preds = %145
  %bcmp103.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) @.str.76, ptr noundef nonnull dereferenceable(22) %78, i64 22)
  %.not104.i = icmp eq i32 %bcmp103.i, 0
  br i1 %.not104.i, label %151, label %156

151:                                              ; preds = %150
  %.not105.i = icmp eq ptr %125, null
  br i1 %.not105.i, label %153, label %152

152:                                              ; preds = %151
  store i8 0, ptr %125, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %152, %151
  %154 = call i64 @strtol(ptr noundef nonnull captures(none) %111, ptr noundef null, i32 noundef 10) #28
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %90, align 4, !tbaa !135
  br label %162

156:                                              ; preds = %150
  %bcmp106.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.77, ptr noundef nonnull dereferenceable(10) %78, i64 10)
  %.not107.i = icmp eq i32 %bcmp106.i, 0
  br i1 %.not107.i, label %157, label %162

157:                                              ; preds = %156
  %.not108.i = icmp eq ptr %125, null
  br i1 %.not108.i, label %159, label %158

158:                                              ; preds = %157
  store i8 0, ptr %125, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %158, %157
  %160 = call i64 @strtoull(ptr noundef nonnull captures(none) %110, ptr noundef null, i32 noundef 10) #28
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %91, align 8, !tbaa !136
  br label %162

162:                                              ; preds = %159, %156, %153, %148, %143, %138, %133, %128
  %163 = call ptr @fgets(ptr noundef nonnull %78, i32 noundef 128, ptr noundef nonnull %108)
  %.not88.i = icmp eq ptr %163, null
  br i1 %.not88.i, label %._crit_edge.i, label %124, !llvm.loop !138

._crit_edge.i:                                    ; preds = %162, %.preheader.i
  %164 = call i32 @fclose(ptr noundef nonnull %108)
  br label %hwloc_fopen.exit.thread.i

hwloc_fopen.exit.thread.i:                        ; preds = %._crit_edge.i, %hwloc_fopen.exit.i, %hwloc_openat.exit.i.i.i, %100
  %165 = call ptr @getenv(ptr noundef nonnull @.str.79) #28
  %.not109.i = icmp eq ptr %165, null
  br i1 %.not109.i, label %201, label %166

166:                                              ; preds = %hwloc_fopen.exit.thread.i
  %167 = load i8, ptr %165, align 1, !tbaa !7
  %.not110.i = icmp eq i8 %167, 0
  br i1 %.not110.i, label %201, label %168

168:                                              ; preds = %166
  %169 = call noalias ptr @fopen(ptr noundef nonnull %165, ptr noundef nonnull @.str.80)
  %.not111.i = icmp eq ptr %169, null
  br i1 %.not111.i, label %201, label %170

170:                                              ; preds = %168
  %171 = load i8, ptr %89, align 4, !tbaa !7
  %.not112.i = icmp eq i8 %171, 0
  br i1 %.not112.i, label %174, label %172

172:                                              ; preds = %170
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.81, ptr noundef nonnull %89) #28
  br label %174

174:                                              ; preds = %172, %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 270
  %176 = load i8, ptr %175, align 2, !tbaa !7
  %.not113.i = icmp eq i8 %176, 0
  br i1 %.not113.i, label %179, label %177

177:                                              ; preds = %174
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.82, ptr noundef nonnull %175) #28
  br label %179

179:                                              ; preds = %177, %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 335
  %181 = load i8, ptr %180, align 1, !tbaa !7
  %.not114.i = icmp eq i8 %181, 0
  br i1 %.not114.i, label %184, label %182

182:                                              ; preds = %179
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.83, ptr noundef nonnull %180) #28
  br label %184

184:                                              ; preds = %182, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %186 = load i8, ptr %185, align 1, !tbaa !7
  %.not115.i = icmp eq i8 %186, 0
  br i1 %.not115.i, label %189, label %187

187:                                              ; preds = %184
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.84, ptr noundef nonnull %185) #28
  br label %189

189:                                              ; preds = %187, %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %191 = load i8, ptr %190, align 4, !tbaa !7
  %.not116.i = icmp eq i8 %191, 0
  br i1 %.not116.i, label %194, label %192

192:                                              ; preds = %189
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.85, ptr noundef nonnull %190) #28
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i32, ptr %90, align 4, !tbaa !135
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.86, i32 noundef %195) #28
  %197 = load i32, ptr %91, align 8, !tbaa !136
  %198 = zext i32 %197 to i64
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str.87, i64 noundef %198) #28
  %200 = call i32 @fclose(ptr noundef nonnull %169)
  br label %201

201:                                              ; preds = %194, %168, %166, %hwloc_fopen.exit.thread.i
  %202 = load i64, ptr %92, align 8, !tbaa !137
  %203 = and i64 %202, 1
  %.not117.i = icmp eq i64 %203, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %.not117.i, label %204, label %hwloc_gather_system_info.exit.sink.split

204:                                              ; preds = %201
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !117
  %205 = icmp eq i32 %.pre.i, 6
  br i1 %205, label %206, label %hwloc_gather_system_info.exit

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %208 = load i8, ptr %207, align 4, !tbaa !7
  %.not118.i = icmp eq i8 %208, 0
  br i1 %.not118.i, label %hwloc_gather_system_info.exit, label %209

209:                                              ; preds = %206
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(7) @.str.88) #31
  %.not119.i = icmp eq i32 %210, 0
  br i1 %.not119.i, label %hwloc_gather_system_info.exit.sink.split, label %211

211:                                              ; preds = %209
  %212 = icmp eq i8 %208, 105
  br i1 %212, label %sub_0.i, label %.tail.thread.i

sub_0.i:                                          ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %214 = load i8, ptr %213, align 1
  %.not142.i = icmp eq i8 %214, 56
  br i1 %.not142.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %216 = load i8, ptr %215, align 1
  %.not143.i = icmp eq i8 %216, 54
  br i1 %.not143.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %218 = load i8, ptr %217, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %hwloc_gather_system_info.exit.sink.split, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i, %211
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(5) @.str.90) #31
  %.not121.i = icmp eq i32 %220, 0
  br i1 %.not121.i, label %hwloc_gather_system_info.exit.sink.split, label %221

221:                                              ; preds = %.tail.thread.i
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(8) @.str.91) #31
  %.not122.i = icmp eq i32 %222, 0
  br i1 %.not122.i, label %hwloc_gather_system_info.exit.sink.split, label %sub_0132.i

sub_0132.i:                                       ; preds = %221
  switch i8 %208, label %.tail136.thread.i [
    i8 97, label %sub_1133.i
    i8 112, label %sub_1138.i
  ]

sub_1133.i:                                       ; preds = %sub_0132.i
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %224 = load i8, ptr %223, align 1
  %.not145.i = icmp eq i8 %224, 114
  br i1 %.not145.i, label %.tail131.i, label %.tail136.thread.i

.tail131.i:                                       ; preds = %sub_1133.i
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %226 = load i8, ptr %225, align 1
  %227 = icmp eq i8 %226, 109
  br i1 %227, label %hwloc_gather_system_info.exit.sink.split, label %.tail136.thread.i

sub_1138.i:                                       ; preds = %sub_0132.i
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %229 = load i8, ptr %228, align 1
  %.not147.i = icmp eq i8 %229, 112
  br i1 %.not147.i, label %.tail136.i, label %.tail136.thread.i

.tail136.i:                                       ; preds = %sub_1138.i
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 99
  br i1 %232, label %hwloc_gather_system_info.exit.sink.split, label %.tail136.thread.i

.tail136.thread.i:                                ; preds = %.tail136.i, %sub_1138.i, %.tail131.i, %sub_1133.i, %sub_0132.i
  %233 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(6) @.str.94, i64 noundef 5) #31
  %.not125.i = icmp eq i32 %233, 0
  br i1 %.not125.i, label %hwloc_gather_system_info.exit.sink.split, label %234

234:                                              ; preds = %.tail136.thread.i
  %235 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(5) @.str.95, i64 noundef 4) #31
  %.not126.i = icmp eq i32 %235, 0
  br i1 %.not126.i, label %hwloc_gather_system_info.exit.sink.split, label %236

236:                                              ; preds = %234
  %237 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(10) @.str.96, i64 noundef 9) #31
  %.not127.i = icmp eq i32 %237, 0
  br i1 %.not127.i, label %hwloc_gather_system_info.exit.sink.split, label %238

238:                                              ; preds = %236
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(5) @.str.97) #31
  %.not128.i = icmp eq i32 %239, 0
  br i1 %.not128.i, label %hwloc_gather_system_info.exit.sink.split, label %hwloc_gather_system_info.exit

hwloc_gather_system_info.exit.sink.split:         ; preds = %238, %236, %234, %.tail136.i, %.tail136.thread.i, %221, %.tail131.i, %209, %.tail.i, %.tail.thread.i, %201
  %.sink = phi i32 [ 0, %201 ], [ 0, %.tail.thread.i ], [ 0, %.tail.i ], [ 0, %209 ], [ 2, %.tail131.i ], [ 2, %221 ], [ 3, %.tail136.thread.i ], [ 3, %.tail136.i ], [ 4, %234 ], [ 5, %236 ], [ 1, %238 ]
  store i32 %.sink, ptr %.phi.trans.insert.i, align 8, !tbaa !117
  br label %hwloc_gather_system_info.exit

hwloc_gather_system_info.exit:                    ; preds = %hwloc_gather_system_info.exit.sink.split, %204, %206, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %241 = load i32, ptr %240, align 8, !tbaa !127
  %242 = icmp sgt i32 %241, -1
  %spec.select.i62 = select i1 %242, ptr getelementptr inbounds nuw (i8, ptr @.str.98, i64 1), ptr @.str.98
  %243 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %241, ptr noundef nonnull %spec.select.i62, i32 noundef 0) #28
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %hwloc_linuxfs_check_kernel_cmdline.exit, label %hwloc_fopen.exit.i63

hwloc_fopen.exit.i63:                             ; preds = %hwloc_gather_system_info.exit
  %245 = call noalias ptr @fdopen(i32 noundef %243, ptr noundef nonnull @.str.29) #28
  %.not.i64 = icmp eq ptr %245, null
  br i1 %.not.i64, label %hwloc_linuxfs_check_kernel_cmdline.exit, label %246

246:                                              ; preds = %hwloc_fopen.exit.i63
  store i8 0, ptr %75, align 16, !tbaa !7
  %247 = call ptr @fgets(ptr noundef nonnull %75, i32 noundef 4096, ptr noundef nonnull %245)
  %.not12.i = icmp eq ptr %247, null
  br i1 %.not12.i, label %258, label %248

248:                                              ; preds = %246
  %249 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) @.str.99) #31
  %.not13.i = icmp eq ptr %249, null
  br i1 %.not13.i, label %258, label %250

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 0, ptr %76, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i8 0, ptr %77, align 1, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 10
  %252 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %251, ptr noundef nonnull @.str.100, ptr noundef nonnull %76, ptr noundef nonnull %77) #28
  %253 = icmp eq i32 %252, 2
  %254 = load i8, ptr %77, align 1
  %255 = icmp eq i8 %254, 85
  %or.cond.i = select i1 %253, i1 %255, i1 false
  %256 = load i32, ptr %76, align 4
  %spec.select18.i = select i1 %or.cond.i, i32 %256, i32 -1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %spec.select18.i, ptr %257, align 4, !tbaa !123
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %258

258:                                              ; preds = %250, %248, %246
  %259 = call i32 @fclose(ptr noundef nonnull %245)
  br label %hwloc_linuxfs_check_kernel_cmdline.exit

hwloc_linuxfs_check_kernel_cmdline.exit:          ; preds = %hwloc_gather_system_info.exit, %hwloc_fopen.exit.i63, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %260 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  %262 = load ptr, ptr %261, align 8, !tbaa !40
  %263 = load ptr, ptr %262, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %73, ptr noundef nonnull align 1 dereferenceable(21) @.str.102, i64 21, i1 false) #28
  %264 = load i32, ptr %240, align 8, !tbaa !127
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %.preheader.i.i.i.i, label %hwloc_checkat.exit.thread.i.i.i

.preheader.i.i.i.i:                               ; preds = %hwloc_linuxfs_check_kernel_cmdline.exit, %.preheader.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %268, %.preheader.i.i.i.i ], [ %73, %hwloc_linuxfs_check_kernel_cmdline.exit ]
  %266 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !7
  %267 = icmp eq i8 %266, 47
  %268 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br i1 %267, label %.preheader.i.i.i.i, label %hwloc_checkat.exit.thread.i.i.i, !llvm.loop !8

hwloc_checkat.exit.thread.i.i.i:                  ; preds = %.preheader.i.i.i.i, %hwloc_linuxfs_check_kernel_cmdline.exit
  %.0.i11.i.i.i = phi ptr [ %73, %hwloc_linuxfs_check_kernel_cmdline.exit ], [ %.1.i.i.i.i, %.preheader.i.i.i.i ]
  %269 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %264, ptr noundef nonnull %.0.i11.i.i.i, i32 noundef 65536) #28
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %hwloc__get_soc_info.exit, label %hwloc_opendir.exit.i

hwloc_opendir.exit.i:                             ; preds = %hwloc_checkat.exit.thread.i.i.i
  %271 = call ptr @fdopendir(i32 noundef %269) #28
  %.not.i66 = icmp eq ptr %271, null
  br i1 %.not.i66, label %hwloc__get_soc_info.exit, label %.preheader.i67

.preheader.i67:                                   ; preds = %hwloc_opendir.exit.i
  %272 = call ptr @readdir(ptr noundef nonnull %271) #28
  %.not1117.i = icmp eq ptr %272, null
  br i1 %.not1117.i, label %._crit_edge.i70, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.preheader.i67, %286
  %273 = phi ptr [ %287, %286 ], [ %272, %.preheader.i67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 19
  %275 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %274, ptr noundef nonnull @.str.103, ptr noundef nonnull %74) #28
  %.not12.i69 = icmp eq i32 %275, 1
  br i1 %.not12.i69, label %276, label %286, !llvm.loop !139

276:                                              ; preds = %.lr.ph.i68
  %277 = load i32, ptr %74, align 4, !tbaa !3
  %278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.104, i32 noundef %277) #28
  %279 = load i32, ptr %74, align 4, !tbaa !3
  %.val.i = load i32, ptr %240, align 8, !tbaa !127
  call fastcc void @hwloc__get_soc_one_info(i32 %.val.i, ptr noundef %263, ptr noundef %73, i32 noundef %279, ptr noundef nonnull @.str.105)
  %280 = load i32, ptr %74, align 4, !tbaa !3
  %281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.106, i32 noundef %280) #28
  %282 = load i32, ptr %74, align 4, !tbaa !3
  %.val13.i = load i32, ptr %240, align 8, !tbaa !127
  call fastcc void @hwloc__get_soc_one_info(i32 %.val13.i, ptr noundef %263, ptr noundef %73, i32 noundef %282, ptr noundef nonnull @.str.107)
  %283 = load i32, ptr %74, align 4, !tbaa !3
  %284 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %73, i64 noundef 128, ptr noundef nonnull @.str.108, i32 noundef %283) #28
  %285 = load i32, ptr %74, align 4, !tbaa !3
  %.val14.i = load i32, ptr %240, align 8, !tbaa !127
  call fastcc void @hwloc__get_soc_one_info(i32 %.val14.i, ptr noundef %263, ptr noundef %73, i32 noundef %285, ptr noundef nonnull @.str.109)
  br label %286

286:                                              ; preds = %276, %.lr.ph.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %287 = call ptr @readdir(ptr noundef nonnull %271) #28
  %.not11.i = icmp eq ptr %287, null
  br i1 %.not11.i, label %._crit_edge.i70, label %.lr.ph.i68

._crit_edge.i70:                                  ; preds = %286, %.preheader.i67
  %288 = call i32 @closedir(ptr noundef nonnull %271)
  br label %hwloc__get_soc_info.exit

hwloc__get_soc_info.exit:                         ; preds = %hwloc_checkat.exit.thread.i.i.i, %hwloc_opendir.exit.i, %._crit_edge.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %289

289:                                              ; preds = %hwloc__get_soc_info.exit, %2
  %290 = load i32, ptr %1, align 8, !tbaa !140
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call fastcc void @hwloc_linuxfs_look_cpu(ptr noundef %0, ptr noundef nonnull %1)
  br label %1692

293:                                              ; preds = %289
  %294 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 17, ptr noundef nonnull %79) #28
  %295 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 16, ptr noundef nonnull %80) #28
  %296 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 18, ptr noundef nonnull %81) #28
  %297 = call i32 @hwloc_topology_get_type_filter(ptr noundef %85, i32 noundef 19, ptr noundef nonnull %82) #28
  %298 = load i32, ptr %1, align 8, !tbaa !140
  %299 = icmp eq i32 %298, 8
  br i1 %299, label %300, label %thread-pre-split

300:                                              ; preds = %293
  %301 = load i32, ptr %80, align 4, !tbaa !3
  %302 = icmp ne i32 %301, 1
  %303 = load i32, ptr %79, align 4
  %304 = icmp ne i32 %303, 1
  %or.cond = select i1 %302, i1 true, i1 %304
  br i1 %or.cond, label %305, label %hwloc_linuxfs_pci_look_pcislots.exit

305:                                              ; preds = %300
  %306 = load ptr, ptr %84, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %61, align 8, !tbaa !42
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %308 = load i32, ptr %307, align 8, !tbaa !127
  %309 = icmp sgt i32 %308, -1
  %spec.select.i72 = select i1 %309, ptr getelementptr inbounds nuw (i8, ptr @.str.417, i64 1), ptr @.str.417
  %310 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %spec.select.i72, i32 noundef 65536) #28
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %hwloc_linuxfs_pci_look_pcidevices.exit, label %hwloc_opendir.exit.i73

hwloc_opendir.exit.i73:                           ; preds = %305
  %312 = call ptr @fdopendir(i32 noundef %310) #28
  %.not.i74 = icmp eq ptr %312, null
  br i1 %.not.i74, label %hwloc_linuxfs_pci_look_pcidevices.exit, label %.preheader.i75

.preheader.i75:                                   ; preds = %hwloc_opendir.exit.i73
  %313 = call ptr @readdir(ptr noundef nonnull %312) #28
  %.not93172.i = icmp eq ptr %313, null
  br i1 %.not93172.i, label %.loopexit.i, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.preheader.i75
  %314 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %315

315:                                              ; preds = %526, %.lr.ph.i76
  %316 = phi ptr [ %313, %.lr.ph.i76 ], [ %527, %526 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 19
  %318 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %317, ptr noundef nonnull @.str.418, ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66) #28
  %.not94.i = icmp eq i32 %318, 4
  br i1 %.not94.i, label %319, label %526, !llvm.loop !142

319:                                              ; preds = %315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %62, i8 -1, i64 256, i1 false)
  %320 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.419, ptr noundef nonnull %317) #28
  %321 = icmp ult i32 %320, 64
  br i1 %321, label %322, label %hwloc_read_path_by_length.exit.i

322:                                              ; preds = %319
  br i1 %309, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %322, %.preheader.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %325, %.preheader.i.i.i.i.i ], [ %69, %322 ]
  %323 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !7
  %324 = icmp eq i8 %323, 47
  %325 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %324, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !8

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %322
  %.0.i8.i.i.i.i = phi ptr [ %69, %322 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %326 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #28
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %hwloc_read_path_by_length.exit.i, label %328

328:                                              ; preds = %hwloc_open.exit.i.i
  %329 = call i64 @read(i32 noundef %326, ptr noundef nonnull %62, i64 noundef 256) #28
  %330 = call i32 @close(i32 noundef %326) #28
  %331 = icmp slt i64 %329, 1
  br i1 %331, label %hwloc_read_path_by_length.exit.i, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %62, i64 %329
  store i8 0, ptr %333, align 1, !tbaa !7
  br label %hwloc_read_path_by_length.exit.i

hwloc_read_path_by_length.exit.i:                 ; preds = %332, %328, %hwloc_open.exit.i.i, %319
  %334 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.420, ptr noundef nonnull %317) #28
  %335 = icmp ult i32 %334, 64
  br i1 %335, label %336, label %hwloc_read_path_by_length.exit106.thread.i

336:                                              ; preds = %hwloc_read_path_by_length.exit.i
  br i1 %309, label %.preheader.i.i.i.i104.i, label %hwloc_open.exit.i101.i

.preheader.i.i.i.i104.i:                          ; preds = %336, %.preheader.i.i.i.i104.i
  %.1.i.i.i.i105.i = phi ptr [ %339, %.preheader.i.i.i.i104.i ], [ %69, %336 ]
  %337 = load i8, ptr %.1.i.i.i.i105.i, align 1, !tbaa !7
  %338 = icmp eq i8 %337, 47
  %339 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i105.i, i64 1
  br i1 %338, label %.preheader.i.i.i.i104.i, label %hwloc_open.exit.i101.i, !llvm.loop !8

hwloc_open.exit.i101.i:                           ; preds = %.preheader.i.i.i.i104.i, %336
  %.0.i8.i.i.i102.i = phi ptr [ %69, %336 ], [ %.1.i.i.i.i105.i, %.preheader.i.i.i.i104.i ]
  %340 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i102.i, i32 noundef 0) #28
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %hwloc_read_path_by_length.exit106.thread.i, label %342

342:                                              ; preds = %hwloc_open.exit.i101.i
  %343 = call i64 @read(i32 noundef %340, ptr noundef nonnull %70, i64 noundef 15) #28
  %344 = call i32 @close(i32 noundef %340) #28
  %345 = icmp slt i64 %343, 1
  br i1 %345, label %hwloc_read_path_by_length.exit106.thread.i, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %70, i64 %343
  store i8 0, ptr %347, align 1, !tbaa !7
  %348 = call i64 @strtoul(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 16) #28
  %349 = lshr i64 %348, 8
  %350 = trunc i64 %349 to i16
  %351 = trunc i64 %348 to i8
  br label %hwloc_read_path_by_length.exit106.thread.i

hwloc_read_path_by_length.exit106.thread.i:       ; preds = %346, %342, %hwloc_open.exit.i101.i, %hwloc_read_path_by_length.exit.i
  %.088.i = phi i8 [ %351, %346 ], [ 0, %hwloc_read_path_by_length.exit.i ], [ 0, %hwloc_open.exit.i101.i ], [ 0, %342 ]
  %.087.i = phi i16 [ %350, %346 ], [ 0, %hwloc_read_path_by_length.exit.i ], [ 0, %hwloc_open.exit.i101.i ], [ 0, %342 ]
  %352 = zext i16 %.087.i to i32
  %353 = call i32 @hwloc_pcidisc_check_bridge_type(i32 noundef %352, ptr noundef nonnull %62) #28
  %354 = icmp eq i32 %353, 16
  br i1 %354, label %355, label %362

355:                                              ; preds = %hwloc_read_path_by_length.exit106.thread.i
  %356 = load i32, ptr %63, align 4, !tbaa !3
  %357 = load i32, ptr %64, align 4, !tbaa !3
  %358 = load i32, ptr %65, align 4, !tbaa !3
  %359 = load i32, ptr %66, align 4, !tbaa !3
  %360 = call i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %62) #28
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %526, label %379, !llvm.loop !142

362:                                              ; preds = %hwloc_read_path_by_length.exit106.thread.i
  %363 = icmp eq i32 %353, 17
  br i1 %363, label %364, label %382

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %365 = call i32 @hwloc_topology_get_type_filter(ptr noundef %306, i32 noundef 17, ptr noundef nonnull %71) #28
  %366 = load i32, ptr %71, align 4, !tbaa !3
  switch i32 %366, label %378 [
    i32 1, label %.thread153.i
    i32 3, label %367
  ]

367:                                              ; preds = %364
  %368 = lshr i32 %352, 8
  %369 = and i32 %352, 65024
  %or.cond.i.i = icmp eq i32 %369, 512
  %370 = icmp eq i32 %368, 1
  %or.cond3.i.i = or i1 %or.cond.i.i, %370
  %371 = icmp ult i16 %.087.i, 256
  %or.cond5.i.i = or i1 %371, %or.cond3.i.i
  %372 = icmp eq i32 %368, 11
  %or.cond7.i.i = or i1 %372, %or.cond5.i.i
  %373 = and i32 %352, 65533
  %374 = icmp eq i32 %373, 3076
  %or.cond11.i.i = or i1 %374, %or.cond7.i.i
  %375 = icmp eq i16 %.087.i, 1282
  %or.cond13.i.i = or i1 %375, %or.cond11.i.i
  %376 = icmp eq i32 %368, 6
  %or.cond15.i.i = or i1 %376, %or.cond13.i.i
  %377 = icmp eq i32 %368, 18
  %narrow.i.i = or i1 %377, %or.cond15.i.i
  br i1 %narrow.i.i, label %378, label %.thread153.i, !llvm.loop !142

.thread153.i:                                     ; preds = %367, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %526

378:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %382

379:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %380 = call i32 @hwloc_topology_get_type_filter(ptr noundef %306, i32 noundef 16, ptr noundef nonnull %72) #28
  %381 = load i32, ptr %72, align 4, !tbaa !3
  %.not95.i80 = icmp eq i32 %381, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %.not95.i80, label %526, label %382

382:                                              ; preds = %379, %378, %362
  %383 = call ptr @hwloc_alloc_setup_object(ptr noundef %306, i32 noundef %353, i32 noundef -1) #28
  %.not97.i = icmp eq ptr %383, null
  br i1 %.not97.i, label %.thread163.i, label %384

.thread163.i:                                     ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.loopexit.i

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %386 = load ptr, ptr %385, align 8, !tbaa !143
  %387 = load i32, ptr %63, align 4, !tbaa !3
  store i32 %387, ptr %386, align 4, !tbaa !144
  %388 = load i32, ptr %64, align 4, !tbaa !3
  %389 = trunc i32 %388 to i8
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i8 %389, ptr %390, align 4, !tbaa !148
  %391 = load i32, ptr %65, align 4, !tbaa !3
  %392 = trunc i32 %391 to i8
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 5
  store i8 %392, ptr %393, align 1, !tbaa !149
  %394 = load i32, ptr %66, align 4, !tbaa !3
  %395 = trunc i32 %394 to i8
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 6
  store i8 %395, ptr %396, align 2, !tbaa !150
  br i1 %354, label %397, label %407

397:                                              ; preds = %384
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i32 1, ptr %398, align 4, !tbaa !151
  %399 = getelementptr inbounds nuw i8, ptr %386, i64 36
  store i32 1, ptr %399, align 4, !tbaa !153
  %400 = getelementptr inbounds nuw i8, ptr %386, i64 28
  store i32 %387, ptr %400, align 4, !tbaa !7
  %401 = load i32, ptr %67, align 4, !tbaa !3
  %402 = trunc i32 %401 to i8
  %403 = getelementptr inbounds nuw i8, ptr %386, i64 32
  store i8 %402, ptr %403, align 4, !tbaa !7
  %404 = load i32, ptr %68, align 4, !tbaa !3
  %405 = trunc i32 %404 to i8
  %406 = getelementptr inbounds nuw i8, ptr %386, i64 33
  store i8 %405, ptr %406, align 1, !tbaa !7
  br label %407

407:                                              ; preds = %397, %384
  %408 = getelementptr inbounds nuw i8, ptr %386, i64 10
  store i16 0, ptr %408, align 2, !tbaa !154
  %409 = getelementptr inbounds nuw i8, ptr %386, i64 12
  store i16 0, ptr %409, align 4, !tbaa !155
  %410 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i16 %.087.i, ptr %410, align 4, !tbaa !156
  %411 = getelementptr inbounds nuw i8, ptr %386, i64 7
  store i8 %.088.i, ptr %411, align 1, !tbaa !157
  %412 = getelementptr inbounds nuw i8, ptr %386, i64 18
  store i8 0, ptr %412, align 2, !tbaa !158
  %413 = getelementptr inbounds nuw i8, ptr %386, i64 14
  store i16 0, ptr %413, align 2, !tbaa !159
  %414 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store i16 0, ptr %414, align 4, !tbaa !160
  %415 = getelementptr inbounds nuw i8, ptr %386, i64 20
  store float 0.000000e+00, ptr %415, align 4, !tbaa !161
  %416 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.421, ptr noundef nonnull %317) #28
  %417 = icmp ult i32 %416, 64
  br i1 %417, label %418, label %hwloc_read_path_by_length.exit113.thread.i

418:                                              ; preds = %407
  br i1 %309, label %.preheader.i.i.i.i111.i, label %hwloc_open.exit.i108.i

.preheader.i.i.i.i111.i:                          ; preds = %418, %.preheader.i.i.i.i111.i
  %.1.i.i.i.i112.i = phi ptr [ %421, %.preheader.i.i.i.i111.i ], [ %69, %418 ]
  %419 = load i8, ptr %.1.i.i.i.i112.i, align 1, !tbaa !7
  %420 = icmp eq i8 %419, 47
  %421 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i112.i, i64 1
  br i1 %420, label %.preheader.i.i.i.i111.i, label %hwloc_open.exit.i108.i, !llvm.loop !8

hwloc_open.exit.i108.i:                           ; preds = %.preheader.i.i.i.i111.i, %418
  %.0.i8.i.i.i109.i = phi ptr [ %69, %418 ], [ %.1.i.i.i.i112.i, %.preheader.i.i.i.i111.i ]
  %422 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i109.i, i32 noundef 0) #28
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %hwloc_read_path_by_length.exit113.thread.i, label %424

424:                                              ; preds = %hwloc_open.exit.i108.i
  %425 = call i64 @read(i32 noundef %422, ptr noundef nonnull %70, i64 noundef 15) #28
  %426 = call i32 @close(i32 noundef %422) #28
  %427 = icmp slt i64 %425, 1
  br i1 %427, label %hwloc_read_path_by_length.exit113.thread.i, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %70, i64 %425
  store i8 0, ptr %429, align 1, !tbaa !7
  %430 = call i64 @strtoul(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 16) #28
  %431 = trunc i64 %430 to i16
  store i16 %431, ptr %408, align 2, !tbaa !154
  br label %hwloc_read_path_by_length.exit113.thread.i

hwloc_read_path_by_length.exit113.thread.i:       ; preds = %428, %424, %hwloc_open.exit.i108.i, %407
  %432 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.422, ptr noundef nonnull %317) #28
  %433 = icmp ult i32 %432, 64
  br i1 %433, label %434, label %hwloc_read_path_by_length.exit120.thread.i

434:                                              ; preds = %hwloc_read_path_by_length.exit113.thread.i
  br i1 %309, label %.preheader.i.i.i.i118.i, label %hwloc_open.exit.i115.i

.preheader.i.i.i.i118.i:                          ; preds = %434, %.preheader.i.i.i.i118.i
  %.1.i.i.i.i119.i = phi ptr [ %437, %.preheader.i.i.i.i118.i ], [ %69, %434 ]
  %435 = load i8, ptr %.1.i.i.i.i119.i, align 1, !tbaa !7
  %436 = icmp eq i8 %435, 47
  %437 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i119.i, i64 1
  br i1 %436, label %.preheader.i.i.i.i118.i, label %hwloc_open.exit.i115.i, !llvm.loop !8

hwloc_open.exit.i115.i:                           ; preds = %.preheader.i.i.i.i118.i, %434
  %.0.i8.i.i.i116.i = phi ptr [ %69, %434 ], [ %.1.i.i.i.i119.i, %.preheader.i.i.i.i118.i ]
  %438 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i116.i, i32 noundef 0) #28
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %hwloc_read_path_by_length.exit120.thread.i, label %440

440:                                              ; preds = %hwloc_open.exit.i115.i
  %441 = call i64 @read(i32 noundef %438, ptr noundef nonnull %70, i64 noundef 15) #28
  %442 = call i32 @close(i32 noundef %438) #28
  %443 = icmp slt i64 %441, 1
  br i1 %443, label %hwloc_read_path_by_length.exit120.thread.i, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %70, i64 %441
  store i8 0, ptr %445, align 1, !tbaa !7
  %446 = call i64 @strtoul(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 16) #28
  %447 = trunc i64 %446 to i16
  store i16 %447, ptr %409, align 4, !tbaa !155
  br label %hwloc_read_path_by_length.exit120.thread.i

hwloc_read_path_by_length.exit120.thread.i:       ; preds = %444, %440, %hwloc_open.exit.i115.i, %hwloc_read_path_by_length.exit113.thread.i
  %448 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.423, ptr noundef nonnull %317) #28
  %449 = icmp ult i32 %448, 64
  br i1 %449, label %450, label %hwloc_read_path_by_length.exit127.thread.i

450:                                              ; preds = %hwloc_read_path_by_length.exit120.thread.i
  br i1 %309, label %.preheader.i.i.i.i125.i, label %hwloc_open.exit.i122.i

.preheader.i.i.i.i125.i:                          ; preds = %450, %.preheader.i.i.i.i125.i
  %.1.i.i.i.i126.i = phi ptr [ %453, %.preheader.i.i.i.i125.i ], [ %69, %450 ]
  %451 = load i8, ptr %.1.i.i.i.i126.i, align 1, !tbaa !7
  %452 = icmp eq i8 %451, 47
  %453 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i126.i, i64 1
  br i1 %452, label %.preheader.i.i.i.i125.i, label %hwloc_open.exit.i122.i, !llvm.loop !8

hwloc_open.exit.i122.i:                           ; preds = %.preheader.i.i.i.i125.i, %450
  %.0.i8.i.i.i123.i = phi ptr [ %69, %450 ], [ %.1.i.i.i.i126.i, %.preheader.i.i.i.i125.i ]
  %454 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i123.i, i32 noundef 0) #28
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %hwloc_read_path_by_length.exit127.thread.i, label %456

456:                                              ; preds = %hwloc_open.exit.i122.i
  %457 = call i64 @read(i32 noundef %454, ptr noundef nonnull %70, i64 noundef 15) #28
  %458 = call i32 @close(i32 noundef %454) #28
  %459 = icmp slt i64 %457, 1
  br i1 %459, label %hwloc_read_path_by_length.exit127.thread.i, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %70, i64 %457
  store i8 0, ptr %461, align 1, !tbaa !7
  %462 = call i64 @strtoul(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 16) #28
  %463 = trunc i64 %462 to i16
  store i16 %463, ptr %413, align 2, !tbaa !159
  br label %hwloc_read_path_by_length.exit127.thread.i

hwloc_read_path_by_length.exit127.thread.i:       ; preds = %460, %456, %hwloc_open.exit.i122.i, %hwloc_read_path_by_length.exit120.thread.i
  %464 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.424, ptr noundef nonnull %317) #28
  %465 = icmp ult i32 %464, 64
  br i1 %465, label %466, label %hwloc_read_path_by_length.exit134.thread.i

466:                                              ; preds = %hwloc_read_path_by_length.exit127.thread.i
  br i1 %309, label %.preheader.i.i.i.i132.i, label %hwloc_open.exit.i129.i

.preheader.i.i.i.i132.i:                          ; preds = %466, %.preheader.i.i.i.i132.i
  %.1.i.i.i.i133.i = phi ptr [ %469, %.preheader.i.i.i.i132.i ], [ %69, %466 ]
  %467 = load i8, ptr %.1.i.i.i.i133.i, align 1, !tbaa !7
  %468 = icmp eq i8 %467, 47
  %469 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i133.i, i64 1
  br i1 %468, label %.preheader.i.i.i.i132.i, label %hwloc_open.exit.i129.i, !llvm.loop !8

hwloc_open.exit.i129.i:                           ; preds = %.preheader.i.i.i.i132.i, %466
  %.0.i8.i.i.i130.i = phi ptr [ %69, %466 ], [ %.1.i.i.i.i133.i, %.preheader.i.i.i.i132.i ]
  %470 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i130.i, i32 noundef 0) #28
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %hwloc_read_path_by_length.exit134.thread.i, label %472

472:                                              ; preds = %hwloc_open.exit.i129.i
  %473 = call i64 @read(i32 noundef %470, ptr noundef nonnull %70, i64 noundef 15) #28
  %474 = call i32 @close(i32 noundef %470) #28
  %475 = icmp slt i64 %473, 1
  br i1 %475, label %hwloc_read_path_by_length.exit134.thread.i, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %70, i64 %473
  store i8 0, ptr %477, align 1, !tbaa !7
  %478 = call i64 @strtoul(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 16) #28
  %479 = trunc i64 %478 to i16
  store i16 %479, ptr %414, align 4, !tbaa !160
  br label %hwloc_read_path_by_length.exit134.thread.i

hwloc_read_path_by_length.exit134.thread.i:       ; preds = %476, %472, %hwloc_open.exit.i129.i, %hwloc_read_path_by_length.exit127.thread.i
  %480 = load i8, ptr %314, align 8, !tbaa !7
  store i8 %480, ptr %412, align 2, !tbaa !158
  %481 = call i32 @hwloc_pcidisc_find_cap(ptr noundef nonnull %62, i32 noundef 16) #28
  %.not98.i78 = icmp ne i32 %481, 0
  %482 = add i32 %481, 20
  %483 = icmp ult i32 %482, 257
  %or.cond.i79 = and i1 %.not98.i78, %483
  br i1 %or.cond.i79, label %484, label %486

484:                                              ; preds = %hwloc_read_path_by_length.exit134.thread.i
  %485 = call i32 @hwloc_pcidisc_find_linkspeed(ptr noundef nonnull %62, i32 noundef %481, ptr noundef nonnull %415) #28
  br label %525

486:                                              ; preds = %hwloc_read_path_by_length.exit134.thread.i
  %487 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.425, ptr noundef nonnull %317) #28
  %488 = icmp ult i32 %487, 64
  br i1 %488, label %489, label %hwloc_linux_pci_link_speed_from_string.exit.i

489:                                              ; preds = %486
  br i1 %309, label %.preheader.i.i.i.i139.i, label %hwloc_open.exit.i136.i

.preheader.i.i.i.i139.i:                          ; preds = %489, %.preheader.i.i.i.i139.i
  %.1.i.i.i.i140.i = phi ptr [ %492, %.preheader.i.i.i.i139.i ], [ %69, %489 ]
  %490 = load i8, ptr %.1.i.i.i.i140.i, align 1, !tbaa !7
  %491 = icmp eq i8 %490, 47
  %492 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i140.i, i64 1
  br i1 %491, label %.preheader.i.i.i.i139.i, label %hwloc_open.exit.i136.i, !llvm.loop !8

hwloc_open.exit.i136.i:                           ; preds = %.preheader.i.i.i.i139.i, %489
  %.0.i8.i.i.i137.i = phi ptr [ %69, %489 ], [ %.1.i.i.i.i140.i, %.preheader.i.i.i.i139.i ]
  %493 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i137.i, i32 noundef 0) #28
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %495

495:                                              ; preds = %hwloc_open.exit.i136.i
  %496 = call i64 @read(i32 noundef %493, ptr noundef nonnull %70, i64 noundef 15) #28
  %497 = call i32 @close(i32 noundef %493) #28
  %498 = icmp slt i64 %496, 1
  br i1 %498, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %70, i64 %496
  store i8 0, ptr %500, align 1, !tbaa !7
  %lhsv.i = load i32, ptr %70, align 16
  %.not171.i = icmp eq i32 %lhsv.i, 540356146
  br i1 %.not171.i, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %sub_0.i.i

sub_0.i.i:                                        ; preds = %499
  %501 = and i32 %lhsv.i, 65535
  %or.cond169.i = icmp eq i32 %501, 8245
  br i1 %or.cond169.i, label %hwloc_linux_pci_link_speed_from_string.exit.i, label %.tail.thread.i.i

.tail.thread.i.i:                                 ; preds = %sub_0.i.i
  %502 = call double @strtod(ptr noundef nonnull readonly captures(none) %70, ptr noundef null) #28
  %503 = fmul double %502, 1.280000e+02
  %504 = fdiv double %503, 1.300000e+02
  %505 = fptrunc double %504 to float
  br label %hwloc_linux_pci_link_speed_from_string.exit.i

hwloc_linux_pci_link_speed_from_string.exit.i:    ; preds = %.tail.thread.i.i, %sub_0.i.i, %499, %495, %hwloc_open.exit.i136.i, %486
  %.084.i = phi float [ 0.000000e+00, %486 ], [ %505, %.tail.thread.i.i ], [ 2.000000e+00, %499 ], [ 0.000000e+00, %hwloc_open.exit.i136.i ], [ 0.000000e+00, %495 ], [ 4.000000e+00, %sub_0.i.i ]
  %506 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %69, i64 noundef 64, ptr noundef nonnull @.str.426, ptr noundef nonnull %317) #28
  %507 = icmp ult i32 %506, 64
  br i1 %507, label %508, label %hwloc_read_path_by_length.exit149.thread.i

508:                                              ; preds = %hwloc_linux_pci_link_speed_from_string.exit.i
  br i1 %309, label %.preheader.i.i.i.i147.i, label %hwloc_open.exit.i144.i

.preheader.i.i.i.i147.i:                          ; preds = %508, %.preheader.i.i.i.i147.i
  %.1.i.i.i.i148.i = phi ptr [ %511, %.preheader.i.i.i.i147.i ], [ %69, %508 ]
  %509 = load i8, ptr %.1.i.i.i.i148.i, align 1, !tbaa !7
  %510 = icmp eq i8 %509, 47
  %511 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i148.i, i64 1
  br i1 %510, label %.preheader.i.i.i.i147.i, label %hwloc_open.exit.i144.i, !llvm.loop !8

hwloc_open.exit.i144.i:                           ; preds = %.preheader.i.i.i.i147.i, %508
  %.0.i8.i.i.i145.i = phi ptr [ %69, %508 ], [ %.1.i.i.i.i148.i, %.preheader.i.i.i.i147.i ]
  %512 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %308, ptr noundef nonnull %.0.i8.i.i.i145.i, i32 noundef 0) #28
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %hwloc_read_path_by_length.exit149.thread.i, label %514

514:                                              ; preds = %hwloc_open.exit.i144.i
  %515 = call i64 @read(i32 noundef %512, ptr noundef nonnull %70, i64 noundef 15) #28
  %516 = call i32 @close(i32 noundef %512) #28
  %517 = icmp slt i64 %515, 1
  br i1 %517, label %hwloc_read_path_by_length.exit149.thread.i, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %70, i64 %515
  store i8 0, ptr %519, align 1, !tbaa !7
  %520 = call i64 @strtol(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 10) #28
  %521 = trunc i64 %520 to i32
  %522 = uitofp i32 %521 to float
  br label %hwloc_read_path_by_length.exit149.thread.i

hwloc_read_path_by_length.exit149.thread.i:       ; preds = %518, %514, %hwloc_open.exit.i144.i, %hwloc_linux_pci_link_speed_from_string.exit.i
  %.0.i = phi float [ %522, %518 ], [ 0.000000e+00, %hwloc_linux_pci_link_speed_from_string.exit.i ], [ 0.000000e+00, %hwloc_open.exit.i144.i ], [ 0.000000e+00, %514 ]
  %523 = fmul float %.084.i, %.0.i
  %524 = fmul float %523, 1.250000e-01
  store float %524, ptr %415, align 4, !tbaa !161
  br label %525

525:                                              ; preds = %hwloc_read_path_by_length.exit149.thread.i, %484
  call void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef nonnull %61, ptr noundef nonnull %383) #28
  br label %526

526:                                              ; preds = %525, %379, %.thread153.i, %355, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %527 = call ptr @readdir(ptr noundef nonnull %312) #28
  %.not93.i77 = icmp eq ptr %527, null
  br i1 %.not93.i77, label %.loopexit.i, label %315

.loopexit.i:                                      ; preds = %526, %.thread163.i, %.preheader.i75
  %528 = call i32 @closedir(ptr noundef nonnull %312)
  %529 = load ptr, ptr %84, align 8, !tbaa !134
  %530 = load ptr, ptr %61, align 8, !tbaa !42
  %531 = call i32 @hwloc_pcidisc_tree_attach(ptr noundef %529, ptr noundef %530) #28
  br label %hwloc_linuxfs_pci_look_pcidevices.exit

hwloc_linuxfs_pci_look_pcidevices.exit:           ; preds = %305, %hwloc_opendir.exit.i73, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !162
  %534 = or i32 %533, 8
  store i32 %534, ptr %532, align 4, !tbaa !162
  %.pr.pre = load i32, ptr %1, align 8, !tbaa !140
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %hwloc_linuxfs_pci_look_pcidevices.exit, %293
  %535 = phi i32 [ %298, %293 ], [ %.pr.pre, %hwloc_linuxfs_pci_look_pcidevices.exit ]
  %536 = icmp eq i32 %535, 64
  br i1 %536, label %537, label %hwloc_linuxfs_pci_look_pcislots.exit

537:                                              ; preds = %thread-pre-split
  %538 = load i32, ptr %80, align 4, !tbaa !3
  %539 = icmp ne i32 %538, 1
  %540 = load i32, ptr %79, align 4
  %541 = icmp ne i32 %540, 1
  %or.cond3 = select i1 %539, i1 true, i1 %541
  br i1 %or.cond3, label %542, label %hwloc_linuxfs_pci_look_pcislots.exit

542:                                              ; preds = %537
  %.val = load ptr, ptr %84, align 8, !tbaa !134
  %543 = getelementptr i8, ptr %0, i64 88
  %.val60 = load i32, ptr %543, align 8, !tbaa !127
  %544 = icmp sgt i32 %.val60, -1
  %spec.select.i82 = select i1 %544, ptr getelementptr inbounds nuw (i8, ptr @.str.429, i64 1), ptr @.str.429
  %545 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val60, ptr noundef nonnull %spec.select.i82, i32 noundef 65536) #28
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %hwloc_linuxfs_pci_look_pcislots.exit, label %hwloc_opendir.exit.i83

hwloc_opendir.exit.i83:                           ; preds = %542
  %547 = call ptr @fdopendir(i32 noundef %545) #28
  %.not.i84 = icmp eq ptr %547, null
  br i1 %.not.i84, label %hwloc_linuxfs_pci_look_pcislots.exit, label %.preheader.i85

.preheader.i85:                                   ; preds = %hwloc_opendir.exit.i83
  %548 = call ptr @readdir(ptr noundef nonnull %547) #28
  %.not2311.i = icmp eq ptr %548, null
  br i1 %.not2311.i, label %._crit_edge.i86, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.preheader.i85, %hwloc_read_path_by_length.exit.thread.i
  %549 = phi ptr [ %600, %hwloc_read_path_by_length.exit.thread.i ], [ %548, %.preheader.i85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 19
  %551 = load i8, ptr %550, align 1, !tbaa !7
  %552 = icmp eq i8 %551, 46
  br i1 %552, label %hwloc_read_path_by_length.exit.thread.i, label %553, !llvm.loop !163

553:                                              ; preds = %.lr.ph12.i
  %554 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %56, i64 noundef 64, ptr noundef nonnull @.str.430, ptr noundef nonnull %550) #28
  %555 = icmp ult i32 %554, 64
  br i1 %555, label %556, label %hwloc_read_path_by_length.exit.thread.i

556:                                              ; preds = %553
  br i1 %544, label %.preheader.i.i.i.i.i92, label %hwloc_open.exit.i.i87

.preheader.i.i.i.i.i92:                           ; preds = %556, %.preheader.i.i.i.i.i92
  %.1.i.i.i.i.i93 = phi ptr [ %559, %.preheader.i.i.i.i.i92 ], [ %56, %556 ]
  %557 = load i8, ptr %.1.i.i.i.i.i93, align 1, !tbaa !7
  %558 = icmp eq i8 %557, 47
  %559 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i93, i64 1
  br i1 %558, label %.preheader.i.i.i.i.i92, label %hwloc_open.exit.i.i87, !llvm.loop !8

hwloc_open.exit.i.i87:                            ; preds = %.preheader.i.i.i.i.i92, %556
  %.0.i8.i.i.i.i88 = phi ptr [ %56, %556 ], [ %.1.i.i.i.i.i93, %.preheader.i.i.i.i.i92 ]
  %560 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val60, ptr noundef nonnull %.0.i8.i.i.i.i88, i32 noundef 0) #28
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %hwloc_read_path_by_length.exit.thread.i, label %562

562:                                              ; preds = %hwloc_open.exit.i.i87
  %563 = call i64 @read(i32 noundef %560, ptr noundef nonnull %57, i64 noundef 63) #28
  %564 = call i32 @close(i32 noundef %560) #28
  %565 = icmp slt i64 %563, 1
  br i1 %565, label %hwloc_read_path_by_length.exit.thread.i, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %57, i64 %563
  store i8 0, ptr %567, align 1, !tbaa !7
  %568 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %57, ptr noundef nonnull @.str.431, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60) #28
  %569 = icmp eq i32 %568, 3
  br i1 %569, label %570, label %hwloc_read_path_by_length.exit.thread.i

570:                                              ; preds = %566
  %571 = load i32, ptr %58, align 4, !tbaa !3
  %572 = load i32, ptr %59, align 4, !tbaa !3
  %573 = load i32, ptr %60, align 4, !tbaa !3
  %574 = call ptr @hwloc_pci_find_by_busid(ptr noundef %.val, i32 noundef %571, i32 noundef %572, i32 noundef %573, i32 noundef 0) #28
  %.not244.i = icmp eq ptr %574, null
  br i1 %.not244.i, label %hwloc_read_path_by_length.exit.thread.i, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %570, %595
  %.05.i = phi ptr [ %599, %595 ], [ %574, %570 ]
  %575 = load i32, ptr %.05.i, align 8, !tbaa !164
  switch i32 %575, label %hwloc_read_path_by_length.exit.thread.i [
    i32 17, label %.lr.ph._crit_edge.i
    i32 16, label %576
  ]

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i89
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.pre.i91 = load ptr, ptr %.phi.trans.insert.i90, align 8, !tbaa !143
  br label %581

576:                                              ; preds = %.lr.ph.i89
  %577 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %578 = load ptr, ptr %577, align 8, !tbaa !143
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %580 = load i32, ptr %579, align 8, !tbaa !7
  %.not27.i = icmp eq i32 %580, 1
  br i1 %.not27.i, label %581, label %hwloc_read_path_by_length.exit.thread.i

581:                                              ; preds = %576, %.lr.ph._crit_edge.i
  %582 = phi ptr [ %.pre.i91, %.lr.ph._crit_edge.i ], [ %578, %576 ]
  %583 = load i32, ptr %582, align 8, !tbaa !7
  %584 = load i32, ptr %58, align 4, !tbaa !3
  %.not28.i = icmp eq i32 %583, %584
  br i1 %.not28.i, label %585, label %hwloc_read_path_by_length.exit.thread.i

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %587 = load i8, ptr %586, align 4, !tbaa !7
  %588 = zext i8 %587 to i32
  %589 = load i32, ptr %59, align 4, !tbaa !3
  %.not29.i = icmp eq i32 %589, %588
  br i1 %.not29.i, label %590, label %hwloc_read_path_by_length.exit.thread.i

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 5
  %592 = load i8, ptr %591, align 1, !tbaa !7
  %593 = zext i8 %592 to i32
  %594 = load i32, ptr %60, align 4, !tbaa !3
  %.not30.i = icmp eq i32 %594, %593
  br i1 %.not30.i, label %595, label %hwloc_read_path_by_length.exit.thread.i

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw i8, ptr %.05.i, i64 216
  %597 = call i32 @hwloc_modify_infos(ptr noundef nonnull %596, i64 noundef 1, ptr noundef nonnull @.str.432, ptr noundef nonnull %550) #28
  %598 = getelementptr inbounds nuw i8, ptr %.05.i, i64 88
  %599 = load ptr, ptr %598, align 8, !tbaa !165
  %.not24.i = icmp eq ptr %599, null
  br i1 %.not24.i, label %hwloc_read_path_by_length.exit.thread.i, label %.lr.ph.i89, !llvm.loop !166

hwloc_read_path_by_length.exit.thread.i:          ; preds = %595, %590, %585, %581, %576, %.lr.ph.i89, %570, %566, %562, %hwloc_open.exit.i.i87, %553, %.lr.ph12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %600 = call ptr @readdir(ptr noundef nonnull %547) #28
  %.not23.i = icmp eq ptr %600, null
  br i1 %.not23.i, label %._crit_edge.i86, label %.lr.ph12.i

._crit_edge.i86:                                  ; preds = %hwloc_read_path_by_length.exit.thread.i, %.preheader.i85
  %601 = call i32 @closedir(ptr noundef nonnull %547)
  br label %hwloc_linuxfs_pci_look_pcislots.exit

hwloc_linuxfs_pci_look_pcislots.exit:             ; preds = %300, %._crit_edge.i86, %hwloc_opendir.exit.i83, %542, %537, %thread-pre-split
  %602 = load i32, ptr %1, align 8, !tbaa !140
  %603 = icmp eq i32 %602, 16
  %604 = load i32, ptr %81, align 4
  %605 = icmp ne i32 %604, 1
  %or.cond5 = select i1 %603, i1 %605, i1 false
  br i1 %or.cond5, label %606, label %hwloc_linuxfs_lookup_dma_class.exit

606:                                              ; preds = %hwloc_linuxfs_pci_look_pcislots.exit
  %607 = call ptr @getenv(ptr noundef nonnull @.str.67) #28
  %.not57 = icmp ne ptr %607, null
  %spec.select = zext i1 %.not57 to i32
  %608 = icmp eq i32 %604, 0
  %609 = or disjoint i32 %spec.select, 2
  %.1 = select i1 %608, i32 %609, i32 %spec.select
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %611 = load i32, ptr %610, align 8, !tbaa !127
  %612 = icmp sgt i32 %611, -1
  %spec.select.i95 = select i1 %612, ptr getelementptr inbounds nuw (i8, ptr @.str.433, i64 1), ptr @.str.433
  %613 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %611, ptr noundef nonnull %spec.select.i95, i32 noundef 65536) #28
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %hwloc_linuxfs_lookup_block_class.exit, label %hwloc_opendir.exit.i96

hwloc_opendir.exit.i96:                           ; preds = %606
  %615 = call ptr @fdopendir(i32 noundef %613) #28
  %.not.i97 = icmp eq ptr %615, null
  br i1 %.not.i97, label %hwloc_linuxfs_lookup_block_class.exit, label %.preheader.i98

.preheader.i98:                                   ; preds = %hwloc_opendir.exit.i96
  %616 = call ptr @readdir(ptr noundef nonnull %615) #28
  %.not2440.i = icmp eq ptr %616, null
  br i1 %.not2440.i, label %._crit_edge.i103, label %sub_0.lr.ph.i

sub_0.lr.ph.i:                                    ; preds = %.preheader.i98
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %618 = getelementptr inbounds nuw i8, ptr %47, i64 63
  %619 = getelementptr inbounds nuw i8, ptr %48, i64 63
  %620 = getelementptr inbounds nuw i8, ptr %50, i64 63
  %621 = getelementptr inbounds nuw i8, ptr %49, i64 63
  %622 = getelementptr inbounds nuw i8, ptr %51, i64 127
  %623 = getelementptr inbounds nuw i8, ptr %46, i64 10
  %624 = getelementptr inbounds nuw i8, ptr %46, i64 18
  %625 = getelementptr inbounds nuw i8, ptr %46, i64 14
  %626 = getelementptr inbounds nuw i8, ptr %46, i64 11
  %627 = getelementptr inbounds nuw i8, ptr %46, i64 12
  br label %sub_0.i99

sub_0.i99:                                        ; preds = %821, %sub_0.lr.ph.i
  %628 = phi ptr [ %616, %sub_0.lr.ph.i ], [ %822, %821 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 19
  %630 = load i8, ptr %629, align 1
  %.not41.i = icmp eq i8 %630, 46
  br i1 %.not41.i, label %.tail.i105, label %.tail36.thread.i

.tail.i105:                                       ; preds = %sub_0.i99
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 20
  %632 = load i8, ptr %631, align 1
  switch i8 %632, label %.tail36.thread.i [
    i8 0, label %821
    i8 46, label %.tail36.i
  ]

.tail36.i:                                        ; preds = %.tail.i105
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 21
  %634 = load i8, ptr %633, align 1
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %821, label %.tail36.thread.i, !llvm.loop !167

.tail36.thread.i:                                 ; preds = %.tail.i105, %.tail36.i, %sub_0.i99
  %636 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 256, ptr noundef nonnull @.str.434, ptr noundef nonnull %629) #28
  %637 = icmp ult i32 %636, 256
  br i1 %637, label %638, label %644

638:                                              ; preds = %.tail36.thread.i
  br i1 %612, label %.preheader.i.i.i32.i, label %hwloc_stat.exit.i

.preheader.i.i.i32.i:                             ; preds = %638, %.preheader.i.i.i32.i
  %.1.i.i.i33.i = phi ptr [ %641, %.preheader.i.i.i32.i ], [ %54, %638 ]
  %639 = load i8, ptr %.1.i.i.i33.i, align 1, !tbaa !7
  %640 = icmp eq i8 %639, 47
  %641 = getelementptr inbounds nuw i8, ptr %.1.i.i.i33.i, i64 1
  br i1 %640, label %.preheader.i.i.i32.i, label %hwloc_stat.exit.i, !llvm.loop !8

hwloc_stat.exit.i:                                ; preds = %.preheader.i.i.i32.i, %638
  %.0.i10.i.i.i = phi ptr [ %54, %638 ], [ %.1.i.i.i33.i, %.preheader.i.i.i32.i ]
  %642 = call i32 @fstatat(i32 noundef %611, ptr noundef nonnull %.0.i10.i.i.i, ptr noundef nonnull %55, i32 noundef 0) #28
  %643 = icmp sgt i32 %642, -1
  br i1 %643, label %821, label %644, !llvm.loop !167

644:                                              ; preds = %hwloc_stat.exit.i, %.tail36.thread.i
  %645 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %54, i64 noundef 256, ptr noundef nonnull @.str.435, ptr noundef nonnull %629) #28
  %646 = icmp ugt i32 %645, 255
  br i1 %646, label %821, label %647, !llvm.loop !167

647:                                              ; preds = %644
  %.val.i100 = load ptr, ptr %84, align 8, !tbaa !134
  %648 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i100, i32 noundef %611, ptr noundef %54, i32 noundef range(i32 0, 4) %.1)
  %.not27.i101 = icmp eq ptr %648, null
  br i1 %.not27.i101, label %821, label %649, !llvm.loop !167

649:                                              ; preds = %647
  %.val28.i = load ptr, ptr %84, align 8, !tbaa !134
  %650 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val28.i, i32 noundef 18, i32 noundef -1) #28
  %651 = call noalias ptr @strdup(ptr noundef nonnull readonly %629) #28
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 24
  store ptr %651, ptr %652, align 8, !tbaa !168
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 40
  %654 = load ptr, ptr %653, align 8, !tbaa !143
  store i64 1, ptr %654, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val28.i, ptr noundef nonnull %648, ptr noundef %650) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %48, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %49, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %50, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %51, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %655 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.444, ptr noundef nonnull %54) #28
  br i1 %612, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %649, %.preheader.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %658, %.preheader.i.i.i.i.i.i ], [ %45, %649 ]
  %656 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !7
  %657 = icmp eq i8 %656, 47
  %658 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br i1 %657, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i, !llvm.loop !8

hwloc_open.exit.i.i.i:                            ; preds = %.preheader.i.i.i.i.i.i, %649
  %.0.i8.i.i.i.i.i = phi ptr [ %45, %649 ], [ %.1.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %659 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %611, ptr noundef nonnull %.0.i8.i.i.i.i.i, i32 noundef 0) #28
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %hwloc_read_path_by_length.exit.thread.i.i, label %661

661:                                              ; preds = %hwloc_open.exit.i.i.i
  %662 = call i64 @read(i32 noundef %659, ptr noundef nonnull %46, i64 noundef 127) #28
  %663 = call i32 @close(i32 noundef %659) #28
  %664 = icmp slt i64 %662, 1
  br i1 %664, label %hwloc_read_path_by_length.exit.thread.i.i, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %46, i64 %662
  store i8 0, ptr %666, align 1, !tbaa !7
  %667 = call i64 @strtoull(ptr noundef nonnull captures(none) %46, ptr noundef null, i32 noundef 10) #28
  %668 = lshr i64 %667, 1
  %669 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.445, i64 noundef %668) #28
  %670 = getelementptr inbounds nuw i8, ptr %650, i64 216
  %671 = call i32 @hwloc_modify_infos(ptr noundef nonnull %670, i64 noundef 1, ptr noundef nonnull @.str.446, ptr noundef nonnull %46) #28
  br label %hwloc_read_path_by_length.exit.thread.i.i

hwloc_read_path_by_length.exit.thread.i.i:        ; preds = %665, %661, %hwloc_open.exit.i.i.i
  %672 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.447, ptr noundef nonnull %54) #28
  br i1 %612, label %.preheader.i.i.i.i112.i.i, label %hwloc_open.exit.i109.i.i

.preheader.i.i.i.i112.i.i:                        ; preds = %hwloc_read_path_by_length.exit.thread.i.i, %.preheader.i.i.i.i112.i.i
  %.1.i.i.i.i113.i.i = phi ptr [ %675, %.preheader.i.i.i.i112.i.i ], [ %45, %hwloc_read_path_by_length.exit.thread.i.i ]
  %673 = load i8, ptr %.1.i.i.i.i113.i.i, align 1, !tbaa !7
  %674 = icmp eq i8 %673, 47
  %675 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i113.i.i, i64 1
  br i1 %674, label %.preheader.i.i.i.i112.i.i, label %hwloc_open.exit.i109.i.i, !llvm.loop !8

hwloc_open.exit.i109.i.i:                         ; preds = %.preheader.i.i.i.i112.i.i, %hwloc_read_path_by_length.exit.thread.i.i
  %.0.i8.i.i.i110.i.i = phi ptr [ %45, %hwloc_read_path_by_length.exit.thread.i.i ], [ %.1.i.i.i.i113.i.i, %.preheader.i.i.i.i112.i.i ]
  %676 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %611, ptr noundef nonnull %.0.i8.i.i.i110.i.i, i32 noundef 0) #28
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %.thread.i.i, label %678

678:                                              ; preds = %hwloc_open.exit.i109.i.i
  %679 = call i64 @read(i32 noundef %676, ptr noundef nonnull %46, i64 noundef 127) #28
  %680 = call i32 @close(i32 noundef %676) #28
  %681 = icmp slt i64 %679, 1
  br i1 %681, label %.thread.i.i, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %46, i64 %679
  store i8 0, ptr %683, align 1, !tbaa !7
  %684 = call i64 @strtoul(ptr noundef nonnull captures(none) %46, ptr noundef null, i32 noundef 10) #28
  %685 = trunc i64 %684 to i32
  %.not.i.i = icmp eq i32 %685, 0
  br i1 %.not.i.i, label %.thread.i.i, label %686

686:                                              ; preds = %682
  %687 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 128, ptr noundef nonnull @.str.323, i32 noundef %685) #28
  %688 = getelementptr inbounds nuw i8, ptr %650, i64 216
  %689 = call i32 @hwloc_modify_infos(ptr noundef nonnull %688, i64 noundef 1, ptr noundef nonnull @.str.448, ptr noundef nonnull %46) #28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %686, %682, %678, %hwloc_open.exit.i109.i.i
  %690 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.449, ptr noundef nonnull %54) #28
  br i1 %612, label %.preheader.i.i.i.i119.i.i, label %hwloc_open.exit.i116.i.i

.preheader.i.i.i.i119.i.i:                        ; preds = %.thread.i.i, %.preheader.i.i.i.i119.i.i
  %.1.i.i.i.i120.i.i = phi ptr [ %693, %.preheader.i.i.i.i119.i.i ], [ %45, %.thread.i.i ]
  %691 = load i8, ptr %.1.i.i.i.i120.i.i, align 1, !tbaa !7
  %692 = icmp eq i8 %691, 47
  %693 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i120.i.i, i64 1
  br i1 %692, label %.preheader.i.i.i.i119.i.i, label %hwloc_open.exit.i116.i.i, !llvm.loop !8

hwloc_open.exit.i116.i.i:                         ; preds = %.preheader.i.i.i.i119.i.i, %.thread.i.i
  %.0.i8.i.i.i117.i.i = phi ptr [ %45, %.thread.i.i ], [ %.1.i.i.i.i120.i.i, %.preheader.i.i.i.i119.i.i ]
  %694 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %611, ptr noundef nonnull %.0.i8.i.i.i117.i.i, i32 noundef 0) #28
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %hwloc_read_path_by_length.exit121.thread.i.i, label %696

696:                                              ; preds = %hwloc_open.exit.i116.i.i
  %697 = call i64 @read(i32 noundef %694, ptr noundef nonnull %46, i64 noundef 127) #28
  %698 = call i32 @close(i32 noundef %694) #28
  %699 = icmp slt i64 %697, 1
  br i1 %699, label %hwloc_read_path_by_length.exit121.thread.i.i, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw i8, ptr %46, i64 %697
  store i8 0, ptr %701, align 1, !tbaa !7
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %46, ptr noundef nonnull dereferenceable(3) @.str.450, i64 3)
  %.not62.i.i = icmp ne i32 %bcmp.i.i, 0
  br label %hwloc_read_path_by_length.exit121.thread.i.i

hwloc_read_path_by_length.exit121.thread.i.i:     ; preds = %700, %696, %hwloc_open.exit.i116.i.i
  %.not96.i.i = phi i1 [ %.not62.i.i, %700 ], [ true, %hwloc_open.exit.i116.i.i ], [ true, %696 ]
  %702 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.451, ptr noundef nonnull %54) #28
  br i1 %612, label %.preheader.i.i.i.i126.i.i, label %hwloc_open.exit.i123.i.i

.preheader.i.i.i.i126.i.i:                        ; preds = %hwloc_read_path_by_length.exit121.thread.i.i, %.preheader.i.i.i.i126.i.i
  %.1.i.i.i.i127.i.i = phi ptr [ %705, %.preheader.i.i.i.i126.i.i ], [ %45, %hwloc_read_path_by_length.exit121.thread.i.i ]
  %703 = load i8, ptr %.1.i.i.i.i127.i.i, align 1, !tbaa !7
  %704 = icmp eq i8 %703, 47
  %705 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i127.i.i, i64 1
  br i1 %704, label %.preheader.i.i.i.i126.i.i, label %hwloc_open.exit.i123.i.i, !llvm.loop !8

hwloc_open.exit.i123.i.i:                         ; preds = %.preheader.i.i.i.i126.i.i, %hwloc_read_path_by_length.exit121.thread.i.i
  %.0.i8.i.i.i124.i.i = phi ptr [ %45, %hwloc_read_path_by_length.exit121.thread.i.i ], [ %.1.i.i.i.i127.i.i, %.preheader.i.i.i.i126.i.i ]
  %706 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %611, ptr noundef nonnull %.0.i8.i.i.i124.i.i, i32 noundef 0) #28
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %hwloc_read_path_by_length.exit128.thread.i.i, label %708

708:                                              ; preds = %hwloc_open.exit.i123.i.i
  %709 = call i64 @read(i32 noundef %706, ptr noundef nonnull %46, i64 noundef 127) #28
  %710 = call i32 @close(i32 noundef %706) #28
  %711 = icmp slt i64 %709, 1
  br i1 %711, label %hwloc_read_path_by_length.exit128.thread.i.i, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %46, i64 %709
  store i8 0, ptr %713, align 1, !tbaa !7
  %714 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %46, ptr noundef nonnull @.str.452, ptr noundef nonnull %52, ptr noundef nonnull %53) #28
  %.not63.i.i = icmp eq i32 %714, 2
  br i1 %.not63.i.i, label %715, label %hwloc_read_path_by_length.exit128.thread.i.i

715:                                              ; preds = %712
  %716 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 10) #31
  %.not64.i.i = icmp eq ptr %716, null
  br i1 %.not64.i.i, label %718, label %717

717:                                              ; preds = %715
  store i8 0, ptr %716, align 1, !tbaa !7
  br label %718

718:                                              ; preds = %717, %715
  %719 = getelementptr inbounds nuw i8, ptr %650, i64 216
  %720 = call i32 @hwloc_modify_infos(ptr noundef nonnull %719, i64 noundef 1, ptr noundef nonnull @.str.453, ptr noundef nonnull %46) #28
  %721 = load ptr, ptr %617, align 8, !tbaa !128
  %.not65.i.i = icmp eq ptr %721, null
  br i1 %.not65.i.i, label %747, label %722

722:                                              ; preds = %718
  %723 = load ptr, ptr %652, align 8, !tbaa !168
  %724 = call ptr @udev_device_new_from_subsystem_sysname(ptr noundef nonnull %721, ptr noundef nonnull @.str.454, ptr noundef %723) #28
  %.not79.i.i = icmp eq ptr %724, null
  br i1 %.not79.i.i, label %hwloc_read_path_by_length.exit128.thread.i.i, label %725

725:                                              ; preds = %722
  %726 = call ptr @udev_device_get_property_value(ptr noundef nonnull %724, ptr noundef nonnull @.str.455) #28
  %.not80.i.i = icmp eq ptr %726, null
  br i1 %.not80.i.i, label %729, label %727

727:                                              ; preds = %725
  %728 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %726, i64 noundef 64) #28
  store i8 0, ptr %618, align 1, !tbaa !7
  br label %729

729:                                              ; preds = %727, %725
  %730 = call ptr @udev_device_get_property_value(ptr noundef nonnull %724, ptr noundef nonnull @.str.456) #28
  %.not81.i.i = icmp eq ptr %730, null
  br i1 %.not81.i.i, label %733, label %731

731:                                              ; preds = %729
  %732 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %730, i64 noundef 64) #28
  store i8 0, ptr %619, align 1, !tbaa !7
  br label %733

733:                                              ; preds = %731, %729
  %734 = call ptr @udev_device_get_property_value(ptr noundef nonnull %724, ptr noundef nonnull @.str.457) #28
  %.not82.i.i = icmp eq ptr %734, null
  br i1 %.not82.i.i, label %737, label %735

735:                                              ; preds = %733
  %736 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %734, i64 noundef 64) #28
  store i8 0, ptr %620, align 1, !tbaa !7
  br label %737

737:                                              ; preds = %735, %733
  %738 = call ptr @udev_device_get_property_value(ptr noundef nonnull %724, ptr noundef nonnull @.str.458) #28
  %.not83.i.i = icmp eq ptr %738, null
  br i1 %.not83.i.i, label %741, label %739

739:                                              ; preds = %737
  %740 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %738, i64 noundef 64) #28
  store i8 0, ptr %621, align 1, !tbaa !7
  br label %741

741:                                              ; preds = %739, %737
  %742 = call ptr @udev_device_get_property_value(ptr noundef nonnull %724, ptr noundef nonnull @.str.459) #28
  %.not84.i.i = icmp eq ptr %742, null
  br i1 %.not84.i.i, label %745, label %743

743:                                              ; preds = %741
  %744 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %742, i64 noundef 128) #28
  store i8 0, ptr %622, align 1, !tbaa !7
  br label %745

745:                                              ; preds = %743, %741
  %746 = call ptr @udev_device_unref(ptr noundef nonnull %724) #28
  br label %hwloc_read_path_by_length.exit128.thread.i.i

747:                                              ; preds = %718
  %748 = load i32, ptr %52, align 4, !tbaa !3
  %749 = load i32, ptr %53, align 4, !tbaa !3
  %750 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %45, i64 noundef 296, ptr noundef nonnull @.str.460, i32 noundef %748, i32 noundef %749) #28
  br i1 %612, label %.preheader.i.i.i.i131.i.i, label %hwloc_openat.exit.i.i.i.i

.preheader.i.i.i.i131.i.i:                        ; preds = %747, %.preheader.i.i.i.i131.i.i
  %.1.i.i.i.i132.i.i = phi ptr [ %753, %.preheader.i.i.i.i131.i.i ], [ %45, %747 ]
  %751 = load i8, ptr %.1.i.i.i.i132.i.i, align 1, !tbaa !7
  %752 = icmp eq i8 %751, 47
  %753 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i132.i.i, i64 1
  br i1 %752, label %.preheader.i.i.i.i131.i.i, label %hwloc_openat.exit.i.i.i.i, !llvm.loop !8

hwloc_openat.exit.i.i.i.i:                        ; preds = %.preheader.i.i.i.i131.i.i, %747
  %.0.i8.i.i.i130.i.i = phi ptr [ %45, %747 ], [ %.1.i.i.i.i132.i.i, %.preheader.i.i.i.i131.i.i ]
  %754 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %611, ptr noundef nonnull %.0.i8.i.i.i130.i.i, i32 noundef 0) #28
  %755 = icmp eq i32 %754, -1
  br i1 %755, label %hwloc_read_path_by_length.exit128.thread.i.i, label %hwloc_fopen.exit.i.i

hwloc_fopen.exit.i.i:                             ; preds = %hwloc_openat.exit.i.i.i.i
  %756 = call noalias ptr @fdopen(i32 noundef %754, ptr noundef nonnull @.str.29) #28
  %.not66.i.i = icmp eq ptr %756, null
  br i1 %.not66.i.i, label %hwloc_read_path_by_length.exit128.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_fopen.exit.i.i
  %757 = call ptr @fgets(ptr noundef nonnull %46, i32 noundef 128, ptr noundef nonnull %756)
  %.not67147.i.i = icmp eq ptr %757, null
  br i1 %.not67147.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %775
  %758 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 10) #31
  %.not68.i.i = icmp eq ptr %758, null
  br i1 %.not68.i.i, label %760, label %759

759:                                              ; preds = %.lr.ph.i.i
  store i8 0, ptr %758, align 1, !tbaa !7
  br label %760

760:                                              ; preds = %759, %.lr.ph.i.i
  %bcmp69.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %46, ptr noundef nonnull dereferenceable(12) @.str.461, i64 12)
  %.not70.i.i = icmp eq i32 %bcmp69.i.i, 0
  br i1 %.not70.i.i, label %761, label %763

761:                                              ; preds = %760
  %762 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %627, i64 noundef 64) #28
  store i8 0, ptr %618, align 1, !tbaa !7
  br label %775

763:                                              ; preds = %760
  %bcmp71.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %46, ptr noundef nonnull dereferenceable(11) @.str.462, i64 11)
  %.not72.i.i = icmp eq i32 %bcmp71.i.i, 0
  br i1 %.not72.i.i, label %764, label %766

764:                                              ; preds = %763
  %765 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) %626, i64 noundef 64) #28
  store i8 0, ptr %619, align 1, !tbaa !7
  br label %775

766:                                              ; preds = %763
  %bcmp73.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %46, ptr noundef nonnull dereferenceable(14) @.str.463, i64 14)
  %.not74.i.i = icmp eq i32 %bcmp73.i.i, 0
  br i1 %.not74.i.i, label %767, label %769

767:                                              ; preds = %766
  %768 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(1) %625, i64 noundef 64) #28
  store i8 0, ptr %620, align 1, !tbaa !7
  br label %775

769:                                              ; preds = %766
  %bcmp75.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %46, ptr noundef nonnull dereferenceable(18) @.str.464, i64 18)
  %.not76.i.i = icmp eq i32 %bcmp75.i.i, 0
  br i1 %.not76.i.i, label %770, label %772

770:                                              ; preds = %769
  %771 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %624, i64 noundef 64) #28
  store i8 0, ptr %621, align 1, !tbaa !7
  br label %775

772:                                              ; preds = %769
  %bcmp77.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %46, ptr noundef nonnull dereferenceable(10) @.str.465, i64 10)
  %.not78.i.i = icmp eq i32 %bcmp77.i.i, 0
  br i1 %.not78.i.i, label %773, label %775

773:                                              ; preds = %772
  %774 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %623, i64 noundef 128) #28
  store i8 0, ptr %622, align 1, !tbaa !7
  br label %775

775:                                              ; preds = %773, %772, %770, %767, %764, %761
  %776 = call ptr @fgets(ptr noundef nonnull %46, i32 noundef 128, ptr noundef nonnull %756)
  %.not67.i.i = icmp eq ptr %776, null
  br i1 %.not67.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !169

._crit_edge.i.i:                                  ; preds = %775, %.preheader.i.i
  %777 = call i32 @fclose(ptr noundef nonnull %756)
  br label %hwloc_read_path_by_length.exit128.thread.i.i

hwloc_read_path_by_length.exit128.thread.i.i:     ; preds = %._crit_edge.i.i, %hwloc_fopen.exit.i.i, %hwloc_openat.exit.i.i.i.i, %745, %722, %712, %708, %hwloc_open.exit.i123.i.i
  %778 = call i32 @strcasecmp(ptr noundef nonnull %47, ptr noundef nonnull @.str.466) #31
  %.not85.i.i = icmp eq i32 %778, 0
  br i1 %.not85.i.i, label %.thread141.i.i, label %779

.thread141.i.i:                                   ; preds = %hwloc_read_path_by_length.exit128.thread.i.i
  store i8 0, ptr %47, align 16, !tbaa !7
  br label %780

779:                                              ; preds = %hwloc_read_path_by_length.exit128.thread.i.i
  %.pr.i.i = load i8, ptr %47, align 16, !tbaa !7
  %.not86.i.i = icmp eq i8 %.pr.i.i, 0
  br i1 %.not86.i.i, label %780, label %.thread145.i.i

780:                                              ; preds = %779, %.thread141.i.i
  %781 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.467, i64 noundef 2) #31
  %.not87.not.i.i = icmp eq i32 %781, 0
  br i1 %.not87.not.i.i, label %.thread169.i.i, label %782

.thread169.i.i:                                   ; preds = %780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(16) @.str.468, i64 16, i1 false) #28
  br label %.thread145.i.i

782:                                              ; preds = %780
  %783 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.469, i64 noundef 2) #31
  %.not88.i.i = icmp eq i32 %783, 0
  br i1 %.not88.i.i, label %784, label %785

784:                                              ; preds = %782
  store i64 28556934342862163, ptr %47, align 16
  br label %.thread145.i.i

785:                                              ; preds = %782
  %786 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.471, i64 noundef 7) #31
  %.not89.i.i = icmp eq i32 %786, 0
  br i1 %.not89.i.i, label %787, label %788

787:                                              ; preds = %785
  store i64 29113373327974739, ptr %47, align 16
  br label %.thread145.i.i

788:                                              ; preds = %785
  %789 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.473, i64 noundef 7) #31
  %.not90.i.i = icmp eq i32 %789, 0
  br i1 %.not90.i.i, label %790, label %791

790:                                              ; preds = %788
  store i64 30244718464885075, ptr %47, align 16
  br label %.thread145.i.i

791:                                              ; preds = %788
  %792 = call i32 @strncasecmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.475, i64 noundef 7) #31
  %.not91.i.i = icmp eq i32 %792, 0
  br i1 %.not91.i.i, label %793, label %796

793:                                              ; preds = %791
  store i64 27411277604417364, ptr %47, align 16
  br label %.thread145.i.i

.thread145.i.i:                                   ; preds = %793, %790, %787, %784, %.thread169.i.i, %779
  %794 = getelementptr inbounds nuw i8, ptr %650, i64 216
  %795 = call i32 @hwloc_modify_infos(ptr noundef nonnull %794, i64 noundef 1, ptr noundef nonnull @.str.477, ptr noundef nonnull %47) #28
  br label %796

796:                                              ; preds = %.thread145.i.i, %791
  %797 = load i8, ptr %48, align 16, !tbaa !7
  %.not93.i.i = icmp eq i8 %797, 0
  br i1 %.not93.i.i, label %801, label %798

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %650, i64 216
  %800 = call i32 @hwloc_modify_infos(ptr noundef nonnull %799, i64 noundef 1, ptr noundef nonnull @.str.478, ptr noundef nonnull %48) #28
  br label %801

801:                                              ; preds = %798, %796
  %802 = load i8, ptr %50, align 16, !tbaa !7
  %.not94.i.i = icmp eq i8 %802, 0
  br i1 %.not94.i.i, label %806, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %650, i64 216
  %805 = call i32 @hwloc_modify_infos(ptr noundef nonnull %804, i64 noundef 1, ptr noundef nonnull @.str.109, ptr noundef nonnull %50) #28
  br label %806

806:                                              ; preds = %803, %801
  %807 = load i8, ptr %49, align 16, !tbaa !7
  %.not95.i.i = icmp eq i8 %807, 0
  br i1 %.not95.i.i, label %811, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %650, i64 216
  %810 = call i32 @hwloc_modify_infos(ptr noundef nonnull %809, i64 noundef 1, ptr noundef nonnull @.str.479, ptr noundef nonnull %49) #28
  br label %811

811:                                              ; preds = %808, %806
  br i1 %.not96.i.i, label %812, label %.sink.split.i.i

812:                                              ; preds = %811
  %bcmp97.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %51, ptr noundef nonnull dereferenceable(5) @.str.480, i64 5)
  %.not98.i.i = icmp eq i32 %bcmp97.i.i, 0
  br i1 %.not98.i.i, label %.sink.split.i.i, label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %652, align 8, !tbaa !168
  %815 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %814, ptr noundef nonnull dereferenceable(5) @.str.481, i64 noundef 4) #31
  %.not99.i.i = icmp eq i32 %815, 0
  br i1 %.not99.i.i, label %.sink.split.i.i, label %816

816:                                              ; preds = %813
  %bcmp100.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %51, ptr noundef nonnull dereferenceable(5) @.str.483, i64 5)
  %.not101.i.i = icmp eq i32 %bcmp100.i.i, 0
  br i1 %.not101.i.i, label %.sink.split.i.i, label %817

817:                                              ; preds = %816
  %bcmp102.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %51, ptr noundef nonnull dereferenceable(3) @.str.485, i64 3)
  %.not103.i.i = icmp eq i32 %bcmp102.i.i, 0
  br i1 %.not103.i.i, label %.sink.split.i.i, label %818

818:                                              ; preds = %817
  %bcmp104.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %51, ptr noundef nonnull dereferenceable(7) @.str.486, i64 7)
  %.not105.i.i = icmp eq i32 %bcmp104.i.i, 0
  %lhsv.i.i = load i64, ptr %51, align 16
  %.not107.i.i = icmp eq i64 %lhsv.i.i, 30506377083646063
  %or.cond.i.i104 = select i1 %.not105.i.i, i1 true, i1 %.not107.i.i
  br i1 %or.cond.i.i104, label %.sink.split.i.i, label %hwloc_linuxfs_block_class_fillinfos.exit.i

.sink.split.i.i:                                  ; preds = %818, %817, %816, %813, %812, %811
  %.str.482.sink.i.i = phi ptr [ @.str.308, %811 ], [ @.str.482, %813 ], [ @.str.482, %812 ], [ @.str.484, %816 ], [ @.str.488, %818 ], [ @.str.488, %817 ]
  %819 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull %.str.482.sink.i.i) #28
  %820 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr %819, ptr %820, align 8, !tbaa !170
  br label %hwloc_linuxfs_block_class_fillinfos.exit.i

hwloc_linuxfs_block_class_fillinfos.exit.i:       ; preds = %.sink.split.i.i, %818
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %821

821:                                              ; preds = %.tail.i105, %hwloc_linuxfs_block_class_fillinfos.exit.i, %647, %644, %hwloc_stat.exit.i, %.tail36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %822 = call ptr @readdir(ptr noundef nonnull %615) #28
  %.not24.i102 = icmp eq ptr %822, null
  br i1 %.not24.i102, label %._crit_edge.i103, label %sub_0.i99

._crit_edge.i103:                                 ; preds = %821, %.preheader.i98
  %823 = call i32 @closedir(ptr noundef nonnull %615)
  br label %hwloc_linuxfs_lookup_block_class.exit

hwloc_linuxfs_lookup_block_class.exit:            ; preds = %606, %hwloc_opendir.exit.i96, %._crit_edge.i103
  %824 = load i32, ptr %610, align 8, !tbaa !127
  %825 = icmp sgt i32 %824, -1
  %spec.select.i107 = select i1 %825, ptr getelementptr inbounds nuw (i8, ptr @.str.489, i64 1), ptr @.str.489
  %826 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %824, ptr noundef nonnull %spec.select.i107, i32 noundef 65536) #28
  %827 = icmp slt i32 %826, 0
  br i1 %827, label %hwloc_linuxfs_lookup_dax_class.exit, label %hwloc_opendir.exit.i108

hwloc_opendir.exit.i108:                          ; preds = %hwloc_linuxfs_lookup_block_class.exit
  %828 = call ptr @fdopendir(i32 noundef %826) #28
  %.not.i109 = icmp eq ptr %828, null
  br i1 %.not.i109, label %hwloc_linuxfs_lookup_dax_class.exit, label %.preheader.i110

.preheader.i110:                                  ; preds = %hwloc_opendir.exit.i108
  %829 = call ptr @readdir(ptr noundef nonnull %828) #28
  %.not2438.i = icmp eq ptr %829, null
  br i1 %.not2438.i, label %._crit_edge.i119, label %sub_0.lr.ph.i111

sub_0.lr.ph.i111:                                 ; preds = %.preheader.i110
  %830 = or disjoint i32 %.1, -1073741824
  br label %sub_0.i112

sub_0.i112:                                       ; preds = %904, %sub_0.lr.ph.i111
  %831 = phi ptr [ %829, %sub_0.lr.ph.i111 ], [ %905, %904 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 19
  %833 = load i8, ptr %832, align 1
  %.not39.i = icmp eq i8 %833, 46
  br i1 %.not39.i, label %.tail.i125, label %.tail33.thread.i

.tail.i125:                                       ; preds = %sub_0.i112
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 20
  %835 = load i8, ptr %834, align 1
  switch i8 %835, label %.tail33.thread.i [
    i8 0, label %904
    i8 46, label %.tail33.i
  ]

.tail33.i:                                        ; preds = %.tail.i125
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 21
  %837 = load i8, ptr %836, align 1
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %904, label %.tail33.thread.i, !llvm.loop !171

.tail33.thread.i:                                 ; preds = %.tail.i125, %.tail33.i, %sub_0.i112
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %839 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %42, i64 noundef 300, ptr noundef nonnull @.str.302, ptr noundef nonnull %832) #28
  br i1 %825, label %.preheader.i.i.i.i.i123, label %dax_is_kmem.exit.i

.preheader.i.i.i.i.i123:                          ; preds = %.tail33.thread.i, %.preheader.i.i.i.i.i123
  %.1.i.i.i.i.i124 = phi ptr [ %842, %.preheader.i.i.i.i.i123 ], [ %42, %.tail33.thread.i ]
  %840 = load i8, ptr %.1.i.i.i.i.i124, align 1, !tbaa !7
  %841 = icmp eq i8 %840, 47
  %842 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i124, i64 1
  br i1 %841, label %.preheader.i.i.i.i.i123, label %dax_is_kmem.exit.i, !llvm.loop !8

dax_is_kmem.exit.i:                               ; preds = %.preheader.i.i.i.i.i123, %.tail33.thread.i
  %.0.i10.i.i.i.i = phi ptr [ %42, %.tail33.thread.i ], [ %.1.i.i.i.i.i124, %.preheader.i.i.i.i.i123 ]
  %843 = call i32 @fstatat(i32 noundef %824, ptr noundef nonnull %.0.i10.i.i.i.i, ptr noundef nonnull %43, i32 noundef 0) #28
  %.not32.i = icmp eq i32 %843, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not32.i, label %904, label %844, !llvm.loop !171

844:                                              ; preds = %dax_is_kmem.exit.i
  %845 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %44, i64 noundef 300, ptr noundef nonnull @.str.303, ptr noundef nonnull %832) #28
  %.val.i113 = load ptr, ptr %84, align 8, !tbaa !134
  %846 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i113, i32 noundef %824, ptr noundef %44, i32 noundef %830)
  %.not28.i114 = icmp eq ptr %846, null
  br i1 %.not28.i114, label %904, label %847, !llvm.loop !171

847:                                              ; preds = %844
  %.val29.i = load ptr, ptr %84, align 8, !tbaa !134
  %848 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val29.i, i32 noundef 18, i32 noundef -1) #28
  %849 = call noalias ptr @strdup(ptr noundef nonnull readonly %832) #28
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 24
  store ptr %849, ptr %850, align 8, !tbaa !168
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 40
  %852 = load ptr, ptr %851, align 8, !tbaa !143
  store i64 2, ptr %852, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val29.i, ptr noundef nonnull %846, ptr noundef %848) #28
  call fastcc void @annotate_dax_parent(ptr noundef %848, ptr noundef %832, i32 noundef %824)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %853 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 320, ptr noundef nonnull @.str.444, ptr noundef nonnull %44) #28
  br i1 %825, label %.preheader.i.i.i.i.i.i121, label %hwloc_open.exit.i.i.i115

.preheader.i.i.i.i.i.i121:                        ; preds = %847, %.preheader.i.i.i.i.i.i121
  %.1.i.i.i.i.i.i122 = phi ptr [ %856, %.preheader.i.i.i.i.i.i121 ], [ %38, %847 ]
  %854 = load i8, ptr %.1.i.i.i.i.i.i122, align 1, !tbaa !7
  %855 = icmp eq i8 %854, 47
  %856 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i122, i64 1
  br i1 %855, label %.preheader.i.i.i.i.i.i121, label %hwloc_open.exit.i.i.i115, !llvm.loop !8

hwloc_open.exit.i.i.i115:                         ; preds = %.preheader.i.i.i.i.i.i121, %847
  %.0.i8.i.i.i.i.i116 = phi ptr [ %38, %847 ], [ %.1.i.i.i.i.i.i122, %.preheader.i.i.i.i.i.i121 ]
  %857 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %824, ptr noundef nonnull %.0.i8.i.i.i.i.i116, i32 noundef 0) #28
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %hwloc_read_path_by_length.exit.thread.i.i117, label %859

859:                                              ; preds = %hwloc_open.exit.i.i.i115
  %860 = call i64 @read(i32 noundef %857, ptr noundef nonnull %39, i64 noundef 127) #28
  %861 = call i32 @close(i32 noundef %857) #28
  %862 = icmp slt i64 %860, 1
  br i1 %862, label %hwloc_read_path_by_length.exit.thread.i.i117, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %39, i64 %860
  store i8 0, ptr %864, align 1, !tbaa !7
  %865 = call i64 @strtoull(ptr noundef nonnull captures(none) %39, ptr noundef null, i32 noundef 10) #28
  %866 = lshr i64 %865, 10
  %867 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %39, i64 noundef 128, ptr noundef nonnull @.str.445, i64 noundef %866) #28
  %868 = getelementptr inbounds nuw i8, ptr %848, i64 216
  %869 = call i32 @hwloc_modify_infos(ptr noundef nonnull %868, i64 noundef 1, ptr noundef nonnull @.str.446, ptr noundef nonnull %39) #28
  br label %hwloc_read_path_by_length.exit.thread.i.i117

hwloc_read_path_by_length.exit.thread.i.i117:     ; preds = %863, %859, %hwloc_open.exit.i.i.i115
  %870 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef 320, ptr noundef nonnull @.str.451, ptr noundef nonnull %44) #28
  br i1 %825, label %.preheader.i.i.i.i18.i.i, label %hwloc_open.exit.i15.i.i

.preheader.i.i.i.i18.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i117, %.preheader.i.i.i.i18.i.i
  %.1.i.i.i.i19.i.i = phi ptr [ %873, %.preheader.i.i.i.i18.i.i ], [ %38, %hwloc_read_path_by_length.exit.thread.i.i117 ]
  %871 = load i8, ptr %.1.i.i.i.i19.i.i, align 1, !tbaa !7
  %872 = icmp eq i8 %871, 47
  %873 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i19.i.i, i64 1
  br i1 %872, label %.preheader.i.i.i.i18.i.i, label %hwloc_open.exit.i15.i.i, !llvm.loop !8

hwloc_open.exit.i15.i.i:                          ; preds = %.preheader.i.i.i.i18.i.i, %hwloc_read_path_by_length.exit.thread.i.i117
  %.0.i8.i.i.i16.i.i = phi ptr [ %38, %hwloc_read_path_by_length.exit.thread.i.i117 ], [ %.1.i.i.i.i19.i.i, %.preheader.i.i.i.i18.i.i ]
  %874 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %824, ptr noundef nonnull %.0.i8.i.i.i16.i.i, i32 noundef 0) #28
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %hwloc_read_path_by_length.exit20.thread.i.i, label %876

876:                                              ; preds = %hwloc_open.exit.i15.i.i
  %877 = call i64 @read(i32 noundef %874, ptr noundef nonnull %39, i64 noundef 127) #28
  %878 = call i32 @close(i32 noundef %874) #28
  %879 = icmp slt i64 %877, 1
  br i1 %879, label %hwloc_read_path_by_length.exit20.thread.i.i, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %39, i64 %877
  store i8 0, ptr %881, align 1, !tbaa !7
  %882 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %39, ptr noundef nonnull @.str.452, ptr noundef nonnull %40, ptr noundef nonnull %41) #28
  %883 = icmp eq i32 %882, 2
  br i1 %883, label %884, label %hwloc_read_path_by_length.exit20.thread.i.i

884:                                              ; preds = %880
  %885 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 10) #31
  %.not.i.i120 = icmp eq ptr %885, null
  br i1 %.not.i.i120, label %887, label %886

886:                                              ; preds = %884
  store i8 0, ptr %885, align 1, !tbaa !7
  br label %887

887:                                              ; preds = %886, %884
  %888 = getelementptr inbounds nuw i8, ptr %848, i64 216
  %889 = call i32 @hwloc_modify_infos(ptr noundef nonnull %888, i64 noundef 1, ptr noundef nonnull @.str.453, ptr noundef nonnull %39) #28
  br label %hwloc_read_path_by_length.exit20.thread.i.i

hwloc_read_path_by_length.exit20.thread.i.i:      ; preds = %887, %880, %876, %hwloc_open.exit.i15.i.i
  %890 = getelementptr inbounds nuw i8, ptr %848, i64 224
  %891 = load i32, ptr %890, align 8, !tbaa !172
  %.not.i.i.i.i = icmp eq i32 %891, 0
  br i1 %.not.i.i.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %hwloc_read_path_by_length.exit20.thread.i.i
  %892 = getelementptr inbounds nuw i8, ptr %848, i64 216
  %893 = load ptr, ptr %892, align 8, !tbaa !173
  %wide.trip.count.i.i.i.i = zext i32 %891 to i64
  br label %895

894:                                              ; preds = %895
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %895, !llvm.loop !174

895:                                              ; preds = %894, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %894 ]
  %896 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %893, i64 %indvars.iv.i.i.i.i
  %897 = load ptr, ptr %896, align 8, !tbaa !175
  %898 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %897, ptr noundef nonnull readonly dereferenceable(8) @.str.310) #31
  %.not.not.i.i.i.i = icmp eq i32 %898, 0
  br i1 %.not.not.i.i.i.i, label %hwloc_obj_get_info_by_name.exit.i.i, label %894

hwloc_obj_get_info_by_name.exit.i.i:              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !177
  %.not13.i.i = icmp eq ptr %900, null
  br i1 %.not13.i.i, label %hwloc_linuxfs_dax_class_fillinfos.exit.i, label %901

901:                                              ; preds = %hwloc_obj_get_info_by_name.exit.i.i
  %902 = call noalias ptr @strdup(ptr noundef nonnull %900) #28
  %903 = getelementptr inbounds nuw i8, ptr %848, i64 8
  store ptr %902, ptr %903, align 8, !tbaa !170
  br label %hwloc_linuxfs_dax_class_fillinfos.exit.i

hwloc_linuxfs_dax_class_fillinfos.exit.i:         ; preds = %894, %901, %hwloc_obj_get_info_by_name.exit.i.i, %hwloc_read_path_by_length.exit20.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %904

904:                                              ; preds = %.tail.i125, %hwloc_linuxfs_dax_class_fillinfos.exit.i, %844, %dax_is_kmem.exit.i, %.tail33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %905 = call ptr @readdir(ptr noundef nonnull %828) #28
  %.not24.i118 = icmp eq ptr %905, null
  br i1 %.not24.i118, label %._crit_edge.i119, label %sub_0.i112

._crit_edge.i119:                                 ; preds = %904, %.preheader.i110
  %906 = call i32 @closedir(ptr noundef nonnull %828)
  br label %hwloc_linuxfs_lookup_dax_class.exit

hwloc_linuxfs_lookup_dax_class.exit:              ; preds = %hwloc_linuxfs_lookup_block_class.exit, %hwloc_opendir.exit.i108, %._crit_edge.i119
  %907 = load i32, ptr %610, align 8, !tbaa !127
  %908 = icmp sgt i32 %907, -1
  %spec.select.i128 = select i1 %908, ptr getelementptr inbounds nuw (i8, ptr @.str.490, i64 1), ptr @.str.490
  %909 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %907, ptr noundef nonnull %spec.select.i128, i32 noundef 65536) #28
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %hwloc_linuxfs_lookup_net_class.exit, label %hwloc_opendir.exit.i129

hwloc_opendir.exit.i129:                          ; preds = %hwloc_linuxfs_lookup_dax_class.exit
  %911 = call ptr @fdopendir(i32 noundef %909) #28
  %.not.i130 = icmp eq ptr %911, null
  br i1 %.not.i130, label %hwloc_linuxfs_lookup_net_class.exit, label %.preheader.i131

.preheader.i131:                                  ; preds = %hwloc_opendir.exit.i129
  %912 = call ptr @readdir(ptr noundef nonnull %911) #28
  %.not2031.i = icmp eq ptr %912, null
  br i1 %.not2031.i, label %._crit_edge.i143, label %sub_0.i133

sub_0.i133:                                       ; preds = %.preheader.i131, %1004
  %913 = phi ptr [ %1005, %1004 ], [ %912, %.preheader.i131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 19
  %915 = load i8, ptr %914, align 1
  %.not32.i134 = icmp eq i8 %915, 46
  br i1 %.not32.i134, label %.tail.i148, label %.tail27.thread.i

.tail.i148:                                       ; preds = %sub_0.i133
  %916 = getelementptr inbounds nuw i8, ptr %913, i64 20
  %917 = load i8, ptr %916, align 1
  switch i8 %917, label %.tail27.thread.i [
    i8 0, label %1004
    i8 46, label %.tail27.i
  ]

.tail27.i:                                        ; preds = %.tail.i148
  %918 = getelementptr inbounds nuw i8, ptr %913, i64 21
  %919 = load i8, ptr %918, align 1
  %920 = icmp eq i8 %919, 0
  br i1 %920, label %1004, label %.tail27.thread.i, !llvm.loop !178

.tail27.thread.i:                                 ; preds = %.tail.i148, %.tail27.i, %sub_0.i133
  %921 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 256, ptr noundef nonnull @.str.491, ptr noundef nonnull %914) #28
  %922 = icmp ugt i32 %921, 255
  br i1 %922, label %1004, label %923, !llvm.loop !178

923:                                              ; preds = %.tail27.thread.i
  %.val.i135 = load ptr, ptr %84, align 8, !tbaa !134
  %924 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i135, i32 noundef %907, ptr noundef %37, i32 noundef range(i32 0, 4) %.1)
  %.not23.i136 = icmp eq ptr %924, null
  br i1 %.not23.i136, label %1004, label %925, !llvm.loop !178

925:                                              ; preds = %923
  %.val24.i = load ptr, ptr %84, align 8, !tbaa !134
  %926 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i, i32 noundef 18, i32 noundef -1) #28
  %927 = call noalias ptr @strdup(ptr noundef nonnull readonly %914) #28
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 24
  store ptr %927, ptr %928, align 8, !tbaa !168
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 40
  %930 = load ptr, ptr %929, align 8, !tbaa !143
  store i64 16, ptr %930, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i, ptr noundef nonnull %924, ptr noundef %926) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %931 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.492, ptr noundef nonnull %37) #28
  br i1 %908, label %.preheader.i.i.i.i.i.i146, label %hwloc_open.exit.i.i.i137

.preheader.i.i.i.i.i.i146:                        ; preds = %925, %.preheader.i.i.i.i.i.i146
  %.1.i.i.i.i.i.i147 = phi ptr [ %934, %.preheader.i.i.i.i.i.i146 ], [ %32, %925 ]
  %932 = load i8, ptr %.1.i.i.i.i.i.i147, align 1, !tbaa !7
  %933 = icmp eq i8 %932, 47
  %934 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i147, i64 1
  br i1 %933, label %.preheader.i.i.i.i.i.i146, label %hwloc_open.exit.i.i.i137, !llvm.loop !8

hwloc_open.exit.i.i.i137:                         ; preds = %.preheader.i.i.i.i.i.i146, %925
  %.0.i8.i.i.i.i.i138 = phi ptr [ %32, %925 ], [ %.1.i.i.i.i.i.i147, %.preheader.i.i.i.i.i.i146 ]
  %935 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %907, ptr noundef nonnull %.0.i8.i.i.i.i.i138, i32 noundef 0) #28
  %936 = icmp slt i32 %935, 0
  br i1 %936, label %hwloc_read_path_by_length.exit.thread.i.i140, label %937

937:                                              ; preds = %hwloc_open.exit.i.i.i137
  %938 = call i64 @read(i32 noundef %935, ptr noundef nonnull %33, i64 noundef 127) #28
  %939 = call i32 @close(i32 noundef %935) #28
  %940 = icmp slt i64 %938, 1
  br i1 %940, label %hwloc_read_path_by_length.exit.thread.i.i140, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds nuw i8, ptr %33, i64 %938
  store i8 0, ptr %942, align 1, !tbaa !7
  %943 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 10) #31
  %.not.i.i139 = icmp eq ptr %943, null
  br i1 %.not.i.i139, label %945, label %944

944:                                              ; preds = %941
  store i8 0, ptr %943, align 1, !tbaa !7
  br label %945

945:                                              ; preds = %944, %941
  %946 = getelementptr inbounds nuw i8, ptr %926, i64 216
  %947 = call i32 @hwloc_modify_infos(ptr noundef nonnull %946, i64 noundef 1, ptr noundef nonnull @.str.493, ptr noundef nonnull %33) #28
  br label %hwloc_read_path_by_length.exit.thread.i.i140

hwloc_read_path_by_length.exit.thread.i.i140:     ; preds = %945, %937, %hwloc_open.exit.i.i.i137
  %948 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.494, ptr noundef nonnull %37) #28
  br i1 %908, label %.preheader.i.i.i.i.i144, label %hwloc_stat.exit.i.i

.preheader.i.i.i.i.i144:                          ; preds = %hwloc_read_path_by_length.exit.thread.i.i140, %.preheader.i.i.i.i.i144
  %.1.i.i.i.i.i145 = phi ptr [ %951, %.preheader.i.i.i.i.i144 ], [ %32, %hwloc_read_path_by_length.exit.thread.i.i140 ]
  %949 = load i8, ptr %.1.i.i.i.i.i145, align 1, !tbaa !7
  %950 = icmp eq i8 %949, 47
  %951 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i145, i64 1
  br i1 %950, label %.preheader.i.i.i.i.i144, label %hwloc_stat.exit.i.i, !llvm.loop !8

hwloc_stat.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i144, %hwloc_read_path_by_length.exit.thread.i.i140
  %.0.i10.i.i.i.i141 = phi ptr [ %32, %hwloc_read_path_by_length.exit.thread.i.i140 ], [ %.1.i.i.i.i.i145, %.preheader.i.i.i.i.i144 ]
  %952 = call i32 @fstatat(i32 noundef %907, ptr noundef nonnull %.0.i10.i.i.i.i141, ptr noundef nonnull %31, i32 noundef 0) #28
  %.not20.i.i = icmp eq i32 %952, 0
  br i1 %.not20.i.i, label %953, label %sub_0.i.i142

953:                                              ; preds = %hwloc_stat.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %954 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.495, ptr noundef nonnull %37) #28
  br i1 %908, label %.preheader.i.i.i.i28.i.i, label %hwloc_open.exit.i25.i.i

.preheader.i.i.i.i28.i.i:                         ; preds = %953, %.preheader.i.i.i.i28.i.i
  %.1.i.i.i.i29.i.i = phi ptr [ %957, %.preheader.i.i.i.i28.i.i ], [ %32, %953 ]
  %955 = load i8, ptr %.1.i.i.i.i29.i.i, align 1, !tbaa !7
  %956 = icmp eq i8 %955, 47
  %957 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i29.i.i, i64 1
  br i1 %956, label %.preheader.i.i.i.i28.i.i, label %hwloc_open.exit.i25.i.i, !llvm.loop !8

hwloc_open.exit.i25.i.i:                          ; preds = %.preheader.i.i.i.i28.i.i, %953
  %.0.i8.i.i.i26.i.i = phi ptr [ %32, %953 ], [ %.1.i.i.i.i29.i.i, %.preheader.i.i.i.i28.i.i ]
  %958 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %907, ptr noundef nonnull %.0.i8.i.i.i26.i.i, i32 noundef 0) #28
  %959 = icmp slt i32 %958, 0
  br i1 %959, label %hwloc_read_path_by_length.exit30.thread.i.i, label %960

960:                                              ; preds = %hwloc_open.exit.i25.i.i
  %961 = call i64 @read(i32 noundef %958, ptr noundef nonnull %34, i64 noundef 15) #28
  %962 = call i32 @close(i32 noundef %958) #28
  %963 = icmp slt i64 %961, 1
  br i1 %963, label %hwloc_read_path_by_length.exit30.thread.i.i, label %hwloc_read_path_by_length.exit30.i.i

hwloc_read_path_by_length.exit30.i.i:             ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %34, i64 %961
  store i8 0, ptr %964, align 1, !tbaa !7
  %965 = trunc i64 %961 to i32
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %hwloc_read_path_by_length.exit30.thread.i.i, label %hwloc_read_path_by_length.exit37.i.i

hwloc_read_path_by_length.exit30.thread.i.i:      ; preds = %hwloc_read_path_by_length.exit30.i.i, %960, %hwloc_open.exit.i25.i.i
  %967 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.496, ptr noundef nonnull %37) #28
  br i1 %908, label %.preheader.i.i.i.i35.i.i, label %hwloc_open.exit.i32.i.i

.preheader.i.i.i.i35.i.i:                         ; preds = %hwloc_read_path_by_length.exit30.thread.i.i, %.preheader.i.i.i.i35.i.i
  %.1.i.i.i.i36.i.i = phi ptr [ %970, %.preheader.i.i.i.i35.i.i ], [ %32, %hwloc_read_path_by_length.exit30.thread.i.i ]
  %968 = load i8, ptr %.1.i.i.i.i36.i.i, align 1, !tbaa !7
  %969 = icmp eq i8 %968, 47
  %970 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i36.i.i, i64 1
  br i1 %969, label %.preheader.i.i.i.i35.i.i, label %hwloc_open.exit.i32.i.i, !llvm.loop !8

hwloc_open.exit.i32.i.i:                          ; preds = %.preheader.i.i.i.i35.i.i, %hwloc_read_path_by_length.exit30.thread.i.i
  %.0.i8.i.i.i33.i.i = phi ptr [ %32, %hwloc_read_path_by_length.exit30.thread.i.i ], [ %.1.i.i.i.i36.i.i, %.preheader.i.i.i.i35.i.i ]
  %971 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %907, ptr noundef nonnull %.0.i8.i.i.i33.i.i, i32 noundef 0) #28
  %972 = icmp slt i32 %971, 0
  br i1 %972, label %hwloc_read_path_by_length.exit37.thread.i.i, label %973

973:                                              ; preds = %hwloc_open.exit.i32.i.i
  %974 = call i64 @read(i32 noundef %971, ptr noundef nonnull %34, i64 noundef 15) #28
  %975 = call i32 @close(i32 noundef %971) #28
  %976 = icmp slt i64 %974, 1
  br i1 %976, label %hwloc_read_path_by_length.exit37.thread.i.i, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %34, i64 %974
  store i8 0, ptr %978, align 1, !tbaa !7
  %979 = trunc i64 %974 to i32
  br label %hwloc_read_path_by_length.exit37.i.i

hwloc_read_path_by_length.exit37.i.i:             ; preds = %977, %hwloc_read_path_by_length.exit30.i.i
  %.0.i.i = phi i32 [ %965, %hwloc_read_path_by_length.exit30.i.i ], [ %979, %977 ]
  %980 = icmp sgt i32 %.0.i.i, 0
  br i1 %980, label %981, label %hwloc_read_path_by_length.exit37.thread.i.i

981:                                              ; preds = %hwloc_read_path_by_length.exit37.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %982 = call i64 @strtoul(ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 0) #28
  %983 = load ptr, ptr %35, align 8, !tbaa !93
  %.not21.i.i = icmp eq ptr %983, %34
  br i1 %.not21.i.i, label %989, label %984

984:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %985 = add i64 %982, 1
  %986 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 21, ptr noundef nonnull @.str.268, i64 noundef %985) #28
  %987 = getelementptr inbounds nuw i8, ptr %926, i64 216
  %988 = call i32 @hwloc_modify_infos(ptr noundef nonnull %987, i64 noundef 1, ptr noundef nonnull @.str.497, ptr noundef nonnull %36) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %989

989:                                              ; preds = %984, %981
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %hwloc_read_path_by_length.exit37.thread.i.i

hwloc_read_path_by_length.exit37.thread.i.i:      ; preds = %989, %hwloc_read_path_by_length.exit37.i.i, %973, %hwloc_open.exit.i32.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %sub_0.i.i142

sub_0.i.i142:                                     ; preds = %hwloc_read_path_by_length.exit37.thread.i.i, %hwloc_stat.exit.i.i
  %990 = load ptr, ptr %928, align 8, !tbaa !168
  %991 = load i8, ptr %990, align 1
  %.not43.i.i = icmp eq i8 %991, 104
  br i1 %.not43.i.i, label %.tail.i.i, label %hwloc_linuxfs_net_class_fillinfos.exit.i

.tail.i.i:                                        ; preds = %sub_0.i.i142
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 1
  %993 = load i8, ptr %992, align 1
  %994 = icmp eq i8 %993, 115
  br i1 %994, label %995, label %hwloc_linuxfs_net_class_fillinfos.exit.i

995:                                              ; preds = %.tail.i.i
  %996 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 296, ptr noundef nonnull @.str.499, ptr noundef nonnull %37) #28
  br i1 %908, label %.preheader.i.i.i39.i.i, label %hwloc_access.exit.i.i

.preheader.i.i.i39.i.i:                           ; preds = %995, %.preheader.i.i.i39.i.i
  %.1.i.i.i40.i.i = phi ptr [ %999, %.preheader.i.i.i39.i.i ], [ %32, %995 ]
  %997 = load i8, ptr %.1.i.i.i40.i.i, align 1, !tbaa !7
  %998 = icmp eq i8 %997, 47
  %999 = getelementptr inbounds nuw i8, ptr %.1.i.i.i40.i.i, i64 1
  br i1 %998, label %.preheader.i.i.i39.i.i, label %hwloc_access.exit.i.i, !llvm.loop !8

hwloc_access.exit.i.i:                            ; preds = %.preheader.i.i.i39.i.i, %995
  %.0.i9.i.i.i.i = phi ptr [ %32, %995 ], [ %.1.i.i.i40.i.i, %.preheader.i.i.i39.i.i ]
  %1000 = call i32 @faccessat(i32 noundef %907, ptr noundef nonnull %.0.i9.i.i.i.i, i32 noundef range(i32 1, 6) 5, i32 noundef 0) #28
  %.not23.i.i = icmp eq i32 %1000, 0
  br i1 %.not23.i.i, label %1001, label %hwloc_linuxfs_net_class_fillinfos.exit.i

1001:                                             ; preds = %hwloc_access.exit.i.i
  %1002 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.500) #28
  %1003 = getelementptr inbounds nuw i8, ptr %926, i64 8
  store ptr %1002, ptr %1003, align 8, !tbaa !170
  br label %hwloc_linuxfs_net_class_fillinfos.exit.i

hwloc_linuxfs_net_class_fillinfos.exit.i:         ; preds = %1001, %hwloc_access.exit.i.i, %.tail.i.i, %sub_0.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1004

1004:                                             ; preds = %.tail.i148, %hwloc_linuxfs_net_class_fillinfos.exit.i, %923, %.tail27.thread.i, %.tail27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1005 = call ptr @readdir(ptr noundef nonnull %911) #28
  %.not20.i = icmp eq ptr %1005, null
  br i1 %.not20.i, label %._crit_edge.i143, label %sub_0.i133

._crit_edge.i143:                                 ; preds = %1004, %.preheader.i131
  %1006 = call i32 @closedir(ptr noundef nonnull %911)
  br label %hwloc_linuxfs_lookup_net_class.exit

hwloc_linuxfs_lookup_net_class.exit:              ; preds = %hwloc_linuxfs_lookup_dax_class.exit, %hwloc_opendir.exit.i129, %._crit_edge.i143
  %1007 = load i32, ptr %610, align 8, !tbaa !127
  %1008 = icmp sgt i32 %1007, -1
  %spec.select.i150 = select i1 %1008, ptr getelementptr inbounds nuw (i8, ptr @.str.501, i64 1), ptr @.str.501
  %1009 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %spec.select.i150, i32 noundef 65536) #28
  %1010 = icmp slt i32 %1009, 0
  br i1 %1010, label %hwloc_linuxfs_lookup_infiniband_class.exit, label %hwloc_opendir.exit.i151

hwloc_opendir.exit.i151:                          ; preds = %hwloc_linuxfs_lookup_net_class.exit
  %1011 = call ptr @fdopendir(i32 noundef %1009) #28
  %.not.i152 = icmp eq ptr %1011, null
  br i1 %.not.i152, label %hwloc_linuxfs_lookup_infiniband_class.exit, label %.preheader.i153

.preheader.i153:                                  ; preds = %hwloc_opendir.exit.i151
  %1012 = call ptr @readdir(ptr noundef nonnull %1011) #28
  %.not2133.i = icmp eq ptr %1012, null
  br i1 %.not2133.i, label %._crit_edge.i165, label %sub_0.lr.ph.i154

sub_0.lr.ph.i154:                                 ; preds = %.preheader.i153
  %1013 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %1014 = getelementptr inbounds nuw i8, ptr %25, i64 20
  br label %sub_0.i155

sub_0.i155:                                       ; preds = %1136, %sub_0.lr.ph.i154
  %1015 = phi ptr [ %1012, %sub_0.lr.ph.i154 ], [ %1137, %1136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 19
  %1017 = load i8, ptr %1016, align 1
  %.not34.i156 = icmp eq i8 %1017, 46
  br i1 %.not34.i156, label %.tail.i168, label %.tail29.thread.i

.tail.i168:                                       ; preds = %sub_0.i155
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 20
  %1019 = load i8, ptr %1018, align 1
  switch i8 %1019, label %.tail29.thread.i [
    i8 0, label %1136
    i8 46, label %.tail29.i
  ]

.tail29.i:                                        ; preds = %.tail.i168
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 21
  %1021 = load i8, ptr %1020, align 1
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %1136, label %.tail29.thread.i, !llvm.loop !179

.tail29.thread.i:                                 ; preds = %.tail.i168, %.tail29.i, %sub_0.i155
  %1023 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1016, ptr noundef nonnull dereferenceable(5) @.str.502, i64 noundef 4) #31
  %.not24.i157 = icmp eq i32 %1023, 0
  br i1 %.not24.i157, label %1136, label %1024, !llvm.loop !179

1024:                                             ; preds = %.tail29.thread.i
  %1025 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %30, i64 noundef 256, ptr noundef nonnull @.str.503, ptr noundef nonnull %1016) #28
  %1026 = icmp ugt i32 %1025, 256
  br i1 %1026, label %1136, label %1027, !llvm.loop !179

1027:                                             ; preds = %1024
  %.val.i158 = load ptr, ptr %84, align 8, !tbaa !134
  %1028 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i158, i32 noundef %1007, ptr noundef %30, i32 noundef range(i32 0, 4) %.1)
  %.not25.i = icmp eq ptr %1028, null
  br i1 %.not25.i, label %1136, label %1029, !llvm.loop !179

1029:                                             ; preds = %1027
  %.val26.i = load ptr, ptr %84, align 8, !tbaa !134
  %1030 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val26.i, i32 noundef 18, i32 noundef -1) #28
  %1031 = call noalias ptr @strdup(ptr noundef nonnull readonly %1016) #28
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 24
  store ptr %1031, ptr %1032, align 8, !tbaa !168
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 40
  %1034 = load ptr, ptr %1033, align 8, !tbaa !143
  store i64 48, ptr %1034, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val26.i, ptr noundef nonnull %1028, ptr noundef %1030) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1035 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.504, ptr noundef nonnull %30) #28
  br i1 %1008, label %.preheader.i.i.i.i.i.i166, label %hwloc_open.exit.i.i.i159

.preheader.i.i.i.i.i.i166:                        ; preds = %1029, %.preheader.i.i.i.i.i.i166
  %.1.i.i.i.i.i.i167 = phi ptr [ %1038, %.preheader.i.i.i.i.i.i166 ], [ %21, %1029 ]
  %1036 = load i8, ptr %.1.i.i.i.i.i.i167, align 1, !tbaa !7
  %1037 = icmp eq i8 %1036, 47
  %1038 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i167, i64 1
  br i1 %1037, label %.preheader.i.i.i.i.i.i166, label %hwloc_open.exit.i.i.i159, !llvm.loop !8

hwloc_open.exit.i.i.i159:                         ; preds = %.preheader.i.i.i.i.i.i166, %1029
  %.0.i8.i.i.i.i.i160 = phi ptr [ %21, %1029 ], [ %.1.i.i.i.i.i.i167, %.preheader.i.i.i.i.i.i166 ]
  %1039 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %.0.i8.i.i.i.i.i160, i32 noundef 0) #28
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %hwloc_read_path_by_length.exit.thread.i.i161, label %1041

1041:                                             ; preds = %hwloc_open.exit.i.i.i159
  %1042 = call i64 @read(i32 noundef %1039, ptr noundef nonnull %22, i64 noundef 19) #28
  %1043 = call i32 @close(i32 noundef %1039) #28
  %1044 = icmp slt i64 %1042, 1
  br i1 %1044, label %hwloc_read_path_by_length.exit.thread.i.i161, label %1045

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw i8, ptr %22, i64 %1042
  store i8 0, ptr %1046, align 1, !tbaa !7
  %1047 = call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.505) #31
  %1048 = getelementptr inbounds nuw i8, ptr %22, i64 %1047
  store i8 0, ptr %1048, align 1, !tbaa !7
  %1049 = getelementptr inbounds nuw i8, ptr %1030, i64 216
  %1050 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1049, i64 noundef 1, ptr noundef nonnull @.str.506, ptr noundef nonnull %22) #28
  br label %hwloc_read_path_by_length.exit.thread.i.i161

hwloc_read_path_by_length.exit.thread.i.i161:     ; preds = %1045, %1041, %hwloc_open.exit.i.i.i159
  %1051 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.507, ptr noundef nonnull %30) #28
  br i1 %1008, label %.preheader.i.i.i.i41.i.i, label %hwloc_open.exit.i38.i.i

.preheader.i.i.i.i41.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i161, %.preheader.i.i.i.i41.i.i
  %.1.i.i.i.i42.i.i = phi ptr [ %1054, %.preheader.i.i.i.i41.i.i ], [ %21, %hwloc_read_path_by_length.exit.thread.i.i161 ]
  %1052 = load i8, ptr %.1.i.i.i.i42.i.i, align 1, !tbaa !7
  %1053 = icmp eq i8 %1052, 47
  %1054 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i42.i.i, i64 1
  br i1 %1053, label %.preheader.i.i.i.i41.i.i, label %hwloc_open.exit.i38.i.i, !llvm.loop !8

hwloc_open.exit.i38.i.i:                          ; preds = %.preheader.i.i.i.i41.i.i, %hwloc_read_path_by_length.exit.thread.i.i161
  %.0.i8.i.i.i39.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit.thread.i.i161 ], [ %.1.i.i.i.i42.i.i, %.preheader.i.i.i.i41.i.i ]
  %1055 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %.0.i8.i.i.i39.i.i, i32 noundef 0) #28
  %1056 = icmp slt i32 %1055, 0
  br i1 %1056, label %hwloc_read_path_by_length.exit43.thread.i.i, label %1057

1057:                                             ; preds = %hwloc_open.exit.i38.i.i
  %1058 = call i64 @read(i32 noundef %1055, ptr noundef nonnull %22, i64 noundef 19) #28
  %1059 = call i32 @close(i32 noundef %1055) #28
  %1060 = icmp slt i64 %1058, 1
  br i1 %1060, label %hwloc_read_path_by_length.exit43.thread.i.i, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds nuw i8, ptr %22, i64 %1058
  store i8 0, ptr %1062, align 1, !tbaa !7
  %1063 = call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.505) #31
  %1064 = getelementptr inbounds nuw i8, ptr %22, i64 %1063
  store i8 0, ptr %1064, align 1, !tbaa !7
  %1065 = getelementptr inbounds nuw i8, ptr %1030, i64 216
  %1066 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1065, i64 noundef 1, ptr noundef nonnull @.str.508, ptr noundef nonnull %22) #28
  br label %hwloc_read_path_by_length.exit43.thread.i.i

hwloc_read_path_by_length.exit43.thread.i.i:      ; preds = %1061, %1057, %hwloc_open.exit.i38.i.i
  %1067 = getelementptr inbounds nuw i8, ptr %1030, i64 216
  br label %1068

1068:                                             ; preds = %1134, %hwloc_read_path_by_length.exit43.thread.i.i
  %.0.i.i162 = phi i32 [ 1, %hwloc_read_path_by_length.exit43.thread.i.i ], [ %1135, %1134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1069 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.509, ptr noundef nonnull %30, i32 noundef %.0.i.i162) #28
  br i1 %1008, label %.preheader.i.i.i.i48.i.i, label %hwloc_open.exit.i45.i.i

.preheader.i.i.i.i48.i.i:                         ; preds = %1068, %.preheader.i.i.i.i48.i.i
  %.1.i.i.i.i49.i.i = phi ptr [ %1072, %.preheader.i.i.i.i48.i.i ], [ %21, %1068 ]
  %1070 = load i8, ptr %.1.i.i.i.i49.i.i, align 1, !tbaa !7
  %1071 = icmp eq i8 %1070, 47
  %1072 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i49.i.i, i64 1
  br i1 %1071, label %.preheader.i.i.i.i48.i.i, label %hwloc_open.exit.i45.i.i, !llvm.loop !8

hwloc_open.exit.i45.i.i:                          ; preds = %.preheader.i.i.i.i48.i.i, %1068
  %.0.i8.i.i.i46.i.i = phi ptr [ %21, %1068 ], [ %.1.i.i.i.i49.i.i, %.preheader.i.i.i.i48.i.i ]
  %1073 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %.0.i8.i.i.i46.i.i, i32 noundef 0) #28
  %1074 = icmp slt i32 %1073, 0
  br i1 %1074, label %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, label %1075

1075:                                             ; preds = %hwloc_open.exit.i45.i.i
  %1076 = call i64 @read(i32 noundef %1073, ptr noundef nonnull %23, i64 noundef 1) #28
  %1077 = call i32 @close(i32 noundef %1073) #28
  %1078 = icmp slt i64 %1076, 1
  br i1 %1078, label %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, label %1079

1079:                                             ; preds = %1075
  %1080 = getelementptr inbounds nuw i8, ptr %23, i64 %1076
  store i8 0, ptr %1080, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %1013, align 1, !tbaa !7
  %1081 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %26, i64 noundef 32, ptr noundef nonnull @.str.510, i32 noundef %.0.i.i162) #28
  %1082 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1067, i64 noundef 1, ptr noundef nonnull %26, ptr noundef nonnull %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1083 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.511, ptr noundef nonnull %30, i32 noundef %.0.i.i162) #28
  br i1 %1008, label %.preheader.i.i.i.i55.i.i, label %hwloc_open.exit.i52.i.i

.preheader.i.i.i.i55.i.i:                         ; preds = %1079, %.preheader.i.i.i.i55.i.i
  %.1.i.i.i.i56.i.i = phi ptr [ %1086, %.preheader.i.i.i.i55.i.i ], [ %21, %1079 ]
  %1084 = load i8, ptr %.1.i.i.i.i56.i.i, align 1, !tbaa !7
  %1085 = icmp eq i8 %1084, 47
  %1086 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i56.i.i, i64 1
  br i1 %1085, label %.preheader.i.i.i.i55.i.i, label %hwloc_open.exit.i52.i.i, !llvm.loop !8

hwloc_open.exit.i52.i.i:                          ; preds = %.preheader.i.i.i.i55.i.i, %1079
  %.0.i8.i.i.i53.i.i = phi ptr [ %21, %1079 ], [ %.1.i.i.i.i56.i.i, %.preheader.i.i.i.i55.i.i ]
  %1087 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %.0.i8.i.i.i53.i.i, i32 noundef 0) #28
  %1088 = icmp slt i32 %1087, 0
  br i1 %1088, label %hwloc_read_path_by_length.exit57.thread.i.i, label %1089

1089:                                             ; preds = %hwloc_open.exit.i52.i.i
  %1090 = call i64 @read(i32 noundef %1087, ptr noundef nonnull %24, i64 noundef 10) #28
  %1091 = call i32 @close(i32 noundef %1087) #28
  %1092 = icmp slt i64 %1090, 1
  br i1 %1092, label %hwloc_read_path_by_length.exit57.thread.i.i, label %1093

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw i8, ptr %24, i64 %1090
  store i8 0, ptr %1094, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1095 = call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.512) #31
  %1096 = getelementptr inbounds nuw i8, ptr %24, i64 %1095
  store i8 0, ptr %1096, align 1, !tbaa !7
  %1097 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 32, ptr noundef nonnull @.str.513, i32 noundef %.0.i.i162) #28
  %1098 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1067, i64 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %hwloc_read_path_by_length.exit57.thread.i.i

hwloc_read_path_by_length.exit57.thread.i.i:      ; preds = %1093, %1089, %hwloc_open.exit.i52.i.i
  %1099 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.514, ptr noundef nonnull %30, i32 noundef %.0.i.i162) #28
  br i1 %1008, label %.preheader.i.i.i.i62.i.i, label %hwloc_open.exit.i59.i.i

.preheader.i.i.i.i62.i.i:                         ; preds = %hwloc_read_path_by_length.exit57.thread.i.i, %.preheader.i.i.i.i62.i.i
  %.1.i.i.i.i63.i.i = phi ptr [ %1102, %.preheader.i.i.i.i62.i.i ], [ %21, %hwloc_read_path_by_length.exit57.thread.i.i ]
  %1100 = load i8, ptr %.1.i.i.i.i63.i.i, align 1, !tbaa !7
  %1101 = icmp eq i8 %1100, 47
  %1102 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i63.i.i, i64 1
  br i1 %1101, label %.preheader.i.i.i.i62.i.i, label %hwloc_open.exit.i59.i.i, !llvm.loop !8

hwloc_open.exit.i59.i.i:                          ; preds = %.preheader.i.i.i.i62.i.i, %hwloc_read_path_by_length.exit57.thread.i.i
  %.0.i8.i.i.i60.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit57.thread.i.i ], [ %.1.i.i.i.i63.i.i, %.preheader.i.i.i.i62.i.i ]
  %1103 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %.0.i8.i.i.i60.i.i, i32 noundef 0) #28
  %1104 = icmp slt i32 %1103, 0
  br i1 %1104, label %hwloc_read_path_by_length.exit64.thread.i.i.preheader, label %1105

1105:                                             ; preds = %hwloc_open.exit.i59.i.i
  %1106 = call i64 @read(i32 noundef %1103, ptr noundef nonnull %24, i64 noundef 10) #28
  %1107 = call i32 @close(i32 noundef %1103) #28
  %1108 = icmp slt i64 %1106, 1
  br i1 %1108, label %hwloc_read_path_by_length.exit64.thread.i.i.preheader, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds nuw i8, ptr %24, i64 %1106
  store i8 0, ptr %1110, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1111 = call i64 @strspn(ptr noundef nonnull %24, ptr noundef nonnull @.str.515) #31
  %1112 = getelementptr inbounds nuw i8, ptr %24, i64 %1111
  store i8 0, ptr %1112, align 1, !tbaa !7
  %1113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 32, ptr noundef nonnull @.str.516, i32 noundef %.0.i.i162) #28
  %1114 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1067, i64 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %hwloc_read_path_by_length.exit64.thread.i.i.preheader

hwloc_read_path_by_length.exit64.thread.i.i.preheader: ; preds = %1109, %1105, %hwloc_open.exit.i59.i.i
  br label %hwloc_read_path_by_length.exit64.thread.i.i

hwloc_read_path_by_length.exit64.thread.i.i:      ; preds = %hwloc_read_path_by_length.exit64.thread.i.i.preheader, %1132
  %.035.i.i = phi i32 [ %1133, %1132 ], [ 0, %hwloc_read_path_by_length.exit64.thread.i.i.preheader ]
  %1115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 296, ptr noundef nonnull @.str.517, ptr noundef nonnull %30, i32 noundef %.0.i.i162, i32 noundef %.035.i.i) #28
  br i1 %1008, label %.preheader.i.i.i.i69.i.i, label %hwloc_open.exit.i66.i.i

.preheader.i.i.i.i69.i.i:                         ; preds = %hwloc_read_path_by_length.exit64.thread.i.i, %.preheader.i.i.i.i69.i.i
  %.1.i.i.i.i70.i.i = phi ptr [ %1118, %.preheader.i.i.i.i69.i.i ], [ %21, %hwloc_read_path_by_length.exit64.thread.i.i ]
  %1116 = load i8, ptr %.1.i.i.i.i70.i.i, align 1, !tbaa !7
  %1117 = icmp eq i8 %1116, 47
  %1118 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i70.i.i, i64 1
  br i1 %1117, label %.preheader.i.i.i.i69.i.i, label %hwloc_open.exit.i66.i.i, !llvm.loop !8

hwloc_open.exit.i66.i.i:                          ; preds = %.preheader.i.i.i.i69.i.i, %hwloc_read_path_by_length.exit64.thread.i.i
  %.0.i8.i.i.i67.i.i = phi ptr [ %21, %hwloc_read_path_by_length.exit64.thread.i.i ], [ %.1.i.i.i.i70.i.i, %.preheader.i.i.i.i69.i.i ]
  %1119 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1007, ptr noundef nonnull %.0.i8.i.i.i67.i.i, i32 noundef 0) #28
  %1120 = icmp slt i32 %1119, 0
  br i1 %1120, label %1134, label %1121

1121:                                             ; preds = %hwloc_open.exit.i66.i.i
  %1122 = call i64 @read(i32 noundef %1119, ptr noundef nonnull %25, i64 noundef 39) #28
  %1123 = call i32 @close(i32 noundef %1119) #28
  %1124 = icmp slt i64 %1122, 1
  br i1 %1124, label %1134, label %1125

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %25, i64 %1122
  store i8 0, ptr %1126, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1127 = call i64 @strspn(ptr noundef nonnull %25, ptr noundef nonnull @.str.505) #31
  %1128 = getelementptr inbounds nuw i8, ptr %25, i64 %1127
  store i8 0, ptr %1128, align 1, !tbaa !7
  %bcmp.i.i163 = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %1014, ptr noundef nonnull dereferenceable(19) @.str.518, i64 19)
  %.not.i.i164 = icmp eq i32 %bcmp.i.i163, 0
  br i1 %.not.i.i164, label %1132, label %1129

1129:                                             ; preds = %1125
  %1130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 32, ptr noundef nonnull @.str.519, i32 noundef %.0.i.i162, i32 noundef %.035.i.i) #28
  %1131 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1067, i64 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %25) #28
  br label %1132

1132:                                             ; preds = %1129, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1133 = add i32 %.035.i.i, 1
  br label %hwloc_read_path_by_length.exit64.thread.i.i

1134:                                             ; preds = %1121, %hwloc_open.exit.i66.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1135 = add i32 %.0.i.i162, 1
  br label %1068

hwloc_linuxfs_infiniband_class_fillinfos.exit.i:  ; preds = %1075, %hwloc_open.exit.i45.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1136

1136:                                             ; preds = %.tail.i168, %hwloc_linuxfs_infiniband_class_fillinfos.exit.i, %1027, %1024, %.tail29.thread.i, %.tail29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1137 = call ptr @readdir(ptr noundef nonnull %1011) #28
  %.not21.i = icmp eq ptr %1137, null
  br i1 %.not21.i, label %._crit_edge.i165, label %sub_0.i155

._crit_edge.i165:                                 ; preds = %1136, %.preheader.i153
  %1138 = call i32 @closedir(ptr noundef nonnull %1011)
  br label %hwloc_linuxfs_lookup_infiniband_class.exit

hwloc_linuxfs_lookup_infiniband_class.exit:       ; preds = %hwloc_linuxfs_lookup_net_class.exit, %hwloc_opendir.exit.i151, %._crit_edge.i165
  %1139 = load i32, ptr %610, align 8, !tbaa !127
  %1140 = icmp sgt i32 %1139, -1
  %spec.select.i170 = select i1 %1140, ptr getelementptr inbounds nuw (i8, ptr @.str.520, i64 1), ptr @.str.520
  %1141 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1139, ptr noundef nonnull %spec.select.i170, i32 noundef 65536) #28
  %1142 = icmp slt i32 %1141, 0
  br i1 %1142, label %hwloc_linuxfs_lookup_ve_class.exit, label %hwloc_opendir.exit.i171

hwloc_opendir.exit.i171:                          ; preds = %hwloc_linuxfs_lookup_infiniband_class.exit
  %1143 = call ptr @fdopendir(i32 noundef %1141) #28
  %.not.i172 = icmp eq ptr %1143, null
  br i1 %.not.i172, label %hwloc_linuxfs_lookup_ve_class.exit, label %.preheader.i173

.preheader.i173:                                  ; preds = %hwloc_opendir.exit.i171
  %1144 = call ptr @readdir(ptr noundef nonnull %1143) #28
  %.not2031.i174 = icmp eq ptr %1144, null
  br i1 %.not2031.i174, label %._crit_edge.i189, label %sub_0.i176

sub_0.i176:                                       ; preds = %.preheader.i173, %1344
  %1145 = phi ptr [ %1345, %1344 ], [ %1144, %.preheader.i173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 19
  %1147 = load i8, ptr %1146, align 1
  %.not32.i177 = icmp eq i8 %1147, 46
  br i1 %.not32.i177, label %.tail.i192, label %.tail27.thread.i178

.tail.i192:                                       ; preds = %sub_0.i176
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 20
  %1149 = load i8, ptr %1148, align 1
  switch i8 %1149, label %.tail27.thread.i178 [
    i8 0, label %1344
    i8 46, label %.tail27.i195
  ]

.tail27.i195:                                     ; preds = %.tail.i192
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 21
  %1151 = load i8, ptr %1150, align 1
  %1152 = icmp eq i8 %1151, 0
  br i1 %1152, label %1344, label %.tail27.thread.i178, !llvm.loop !180

.tail27.thread.i178:                              ; preds = %.tail.i192, %.tail27.i195, %sub_0.i176
  %1153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 256, ptr noundef nonnull @.str.521, ptr noundef nonnull %1146) #28
  %1154 = icmp ugt i32 %1153, 256
  br i1 %1154, label %1344, label %1155, !llvm.loop !180

1155:                                             ; preds = %.tail27.thread.i178
  %.val.i179 = load ptr, ptr %84, align 8, !tbaa !134
  %1156 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i179, i32 noundef %1139, ptr noundef %20, i32 noundef range(i32 0, 4) %.1)
  %.not23.i180 = icmp eq ptr %1156, null
  br i1 %.not23.i180, label %1344, label %1157, !llvm.loop !180

1157:                                             ; preds = %1155
  %.val24.i181 = load ptr, ptr %84, align 8, !tbaa !134
  %1158 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i181, i32 noundef 18, i32 noundef -1) #28
  %1159 = call noalias ptr @strdup(ptr noundef nonnull readonly %1146) #28
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  store ptr %1159, ptr %1160, align 8, !tbaa !168
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 40
  %1162 = load ptr, ptr %1161, align 8, !tbaa !143
  store i64 8, ptr %1162, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i181, ptr noundef nonnull %1156, ptr noundef %1158) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1163 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.522) #28
  %1164 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  store ptr %1163, ptr %1164, align 8, !tbaa !170
  %1165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.523, ptr noundef nonnull %20) #28
  br i1 %1140, label %.preheader.i.i.i.i.i.i190, label %hwloc_open.exit.i.i.i182

.preheader.i.i.i.i.i.i190:                        ; preds = %1157, %.preheader.i.i.i.i.i.i190
  %.1.i.i.i.i.i.i191 = phi ptr [ %1168, %.preheader.i.i.i.i.i.i190 ], [ %18, %1157 ]
  %1166 = load i8, ptr %.1.i.i.i.i.i.i191, align 1, !tbaa !7
  %1167 = icmp eq i8 %1166, 47
  %1168 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i191, i64 1
  br i1 %1167, label %.preheader.i.i.i.i.i.i190, label %hwloc_open.exit.i.i.i182, !llvm.loop !8

hwloc_open.exit.i.i.i182:                         ; preds = %.preheader.i.i.i.i.i.i190, %1157
  %.0.i8.i.i.i.i.i183 = phi ptr [ %18, %1157 ], [ %.1.i.i.i.i.i.i191, %.preheader.i.i.i.i.i.i190 ]
  %1169 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1139, ptr noundef nonnull %.0.i8.i.i.i.i.i183, i32 noundef 0) #28
  %1170 = icmp slt i32 %1169, 0
  br i1 %1170, label %hwloc_read_path_by_length.exit.thread.i.i185, label %1171

1171:                                             ; preds = %hwloc_open.exit.i.i.i182
  %1172 = call i64 @read(i32 noundef %1169, ptr noundef nonnull %19, i64 noundef 63) #28
  %1173 = call i32 @close(i32 noundef %1169) #28
  %1174 = icmp slt i64 %1172, 1
  br i1 %1174, label %hwloc_read_path_by_length.exit.thread.i.i185, label %1175

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds nuw i8, ptr %19, i64 %1172
  store i8 0, ptr %1176, align 1, !tbaa !7
  %1177 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #31
  %.not.i.i184 = icmp eq ptr %1177, null
  br i1 %.not.i.i184, label %1179, label %1178

1178:                                             ; preds = %1175
  store i8 0, ptr %1177, align 1, !tbaa !7
  br label %1179

1179:                                             ; preds = %1178, %1175
  %1180 = getelementptr inbounds nuw i8, ptr %1158, i64 216
  %1181 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1180, i64 noundef 1, ptr noundef nonnull @.str.524, ptr noundef nonnull %19) #28
  br label %hwloc_read_path_by_length.exit.thread.i.i185

hwloc_read_path_by_length.exit.thread.i.i185:     ; preds = %1179, %1171, %hwloc_open.exit.i.i.i182
  %1182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.525, ptr noundef nonnull %20) #28
  br i1 %1140, label %.preheader.i.i.i.i74.i.i, label %hwloc_open.exit.i71.i.i

.preheader.i.i.i.i74.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i185, %.preheader.i.i.i.i74.i.i
  %.1.i.i.i.i75.i.i = phi ptr [ %1185, %.preheader.i.i.i.i74.i.i ], [ %18, %hwloc_read_path_by_length.exit.thread.i.i185 ]
  %1183 = load i8, ptr %.1.i.i.i.i75.i.i, align 1, !tbaa !7
  %1184 = icmp eq i8 %1183, 47
  %1185 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i75.i.i, i64 1
  br i1 %1184, label %.preheader.i.i.i.i74.i.i, label %hwloc_open.exit.i71.i.i, !llvm.loop !8

hwloc_open.exit.i71.i.i:                          ; preds = %.preheader.i.i.i.i74.i.i, %hwloc_read_path_by_length.exit.thread.i.i185
  %.0.i8.i.i.i72.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit.thread.i.i185 ], [ %.1.i.i.i.i75.i.i, %.preheader.i.i.i.i74.i.i ]
  %1186 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1139, ptr noundef nonnull %.0.i8.i.i.i72.i.i, i32 noundef 0) #28
  %1187 = icmp slt i32 %1186, 0
  br i1 %1187, label %hwloc_read_path_by_length.exit76.thread.i.i, label %1188

1188:                                             ; preds = %hwloc_open.exit.i71.i.i
  %1189 = call i64 @read(i32 noundef %1186, ptr noundef nonnull %19, i64 noundef 63) #28
  %1190 = call i32 @close(i32 noundef %1186) #28
  %1191 = icmp slt i64 %1189, 1
  br i1 %1191, label %hwloc_read_path_by_length.exit76.thread.i.i, label %1192

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds nuw i8, ptr %19, i64 %1189
  store i8 0, ptr %1193, align 1, !tbaa !7
  %1194 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 10) #31
  %.not68.i.i186 = icmp eq ptr %1194, null
  br i1 %.not68.i.i186, label %1196, label %1195

1195:                                             ; preds = %1192
  store i8 0, ptr %1194, align 1, !tbaa !7
  br label %1196

1196:                                             ; preds = %1195, %1192
  %1197 = getelementptr inbounds nuw i8, ptr %1158, i64 216
  %1198 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1197, i64 noundef 1, ptr noundef nonnull @.str.526, ptr noundef nonnull %19) #28
  br label %hwloc_read_path_by_length.exit76.thread.i.i

hwloc_read_path_by_length.exit76.thread.i.i:      ; preds = %1196, %1188, %hwloc_open.exit.i71.i.i
  %1199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.527, ptr noundef nonnull %20) #28
  br i1 %1140, label %.preheader.i.i.i.i81.i.i, label %hwloc_open.exit.i78.i.i

.preheader.i.i.i.i81.i.i:                         ; preds = %hwloc_read_path_by_length.exit76.thread.i.i, %.preheader.i.i.i.i81.i.i
  %.1.i.i.i.i82.i.i = phi ptr [ %1202, %.preheader.i.i.i.i81.i.i ], [ %18, %hwloc_read_path_by_length.exit76.thread.i.i ]
  %1200 = load i8, ptr %.1.i.i.i.i82.i.i, align 1, !tbaa !7
  %1201 = icmp eq i8 %1200, 47
  %1202 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i82.i.i, i64 1
  br i1 %1201, label %.preheader.i.i.i.i81.i.i, label %hwloc_open.exit.i78.i.i, !llvm.loop !8

hwloc_open.exit.i78.i.i:                          ; preds = %.preheader.i.i.i.i81.i.i, %hwloc_read_path_by_length.exit76.thread.i.i
  %.0.i8.i.i.i79.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit76.thread.i.i ], [ %.1.i.i.i.i82.i.i, %.preheader.i.i.i.i81.i.i ]
  %1203 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1139, ptr noundef nonnull %.0.i8.i.i.i79.i.i, i32 noundef 0) #28
  %1204 = icmp slt i32 %1203, 0
  br i1 %1204, label %hwloc_read_path_by_length.exit83.thread.i.i, label %1205

1205:                                             ; preds = %hwloc_open.exit.i78.i.i
  %1206 = call i64 @read(i32 noundef %1203, ptr noundef nonnull %19, i64 noundef 63) #28
  %1207 = call i32 @close(i32 noundef %1203) #28
  %1208 = icmp slt i64 %1206, 1
  br i1 %1208, label %hwloc_read_path_by_length.exit83.thread.i.i, label %1209

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds nuw i8, ptr %19, i64 %1206
  store i8 0, ptr %1210, align 1, !tbaa !7
  %1211 = call i64 @strtol(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #28
  %1212 = trunc i64 %1211 to i32
  %1213 = icmp sgt i32 %1212, 0
  br i1 %1213, label %1214, label %hwloc_read_path_by_length.exit83.thread.i.i

1214:                                             ; preds = %1209
  %1215 = getelementptr inbounds nuw i8, ptr %1158, i64 216
  %1216 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1215, i64 noundef 1, ptr noundef nonnull @.str.528, ptr noundef nonnull @.str.245) #28
  br label %hwloc_read_path_by_length.exit83.thread.i.i

hwloc_read_path_by_length.exit83.thread.i.i:      ; preds = %1214, %1209, %1205, %hwloc_open.exit.i78.i.i
  %1217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.529, ptr noundef nonnull %20) #28
  br i1 %1140, label %.preheader.i.i.i.i88.i.i, label %hwloc_open.exit.i85.i.i

.preheader.i.i.i.i88.i.i:                         ; preds = %hwloc_read_path_by_length.exit83.thread.i.i, %.preheader.i.i.i.i88.i.i
  %.1.i.i.i.i89.i.i = phi ptr [ %1220, %.preheader.i.i.i.i88.i.i ], [ %18, %hwloc_read_path_by_length.exit83.thread.i.i ]
  %1218 = load i8, ptr %.1.i.i.i.i89.i.i, align 1, !tbaa !7
  %1219 = icmp eq i8 %1218, 47
  %1220 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i89.i.i, i64 1
  br i1 %1219, label %.preheader.i.i.i.i88.i.i, label %hwloc_open.exit.i85.i.i, !llvm.loop !8

hwloc_open.exit.i85.i.i:                          ; preds = %.preheader.i.i.i.i88.i.i, %hwloc_read_path_by_length.exit83.thread.i.i
  %.0.i8.i.i.i86.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit83.thread.i.i ], [ %.1.i.i.i.i89.i.i, %.preheader.i.i.i.i88.i.i ]
  %1221 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1139, ptr noundef nonnull %.0.i8.i.i.i86.i.i, i32 noundef 0) #28
  %1222 = icmp slt i32 %1221, 0
  br i1 %1222, label %hwloc_read_path_by_length.exit90.thread.i.i, label %1223

1223:                                             ; preds = %hwloc_open.exit.i85.i.i
  %1224 = call i64 @read(i32 noundef %1221, ptr noundef nonnull %19, i64 noundef 63) #28
  %1225 = call i32 @close(i32 noundef %1221) #28
  %1226 = icmp slt i64 %1224, 1
  br i1 %1226, label %hwloc_read_path_by_length.exit90.thread.i.i, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds nuw i8, ptr %19, i64 %1224
  store i8 0, ptr %1228, align 1, !tbaa !7
  %1229 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.515) #31
  %1230 = getelementptr inbounds nuw i8, ptr %19, i64 %1229
  store i8 0, ptr %1230, align 1, !tbaa !7
  %1231 = getelementptr inbounds nuw i8, ptr %1158, i64 216
  %1232 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1231, i64 noundef 1, ptr noundef nonnull @.str.530, ptr noundef nonnull %19) #28
  br label %hwloc_read_path_by_length.exit90.thread.i.i

hwloc_read_path_by_length.exit90.thread.i.i:      ; preds = %1227, %1223, %hwloc_open.exit.i85.i.i
  %1233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.531, ptr noundef nonnull %20) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %1140, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %hwloc_read_path_by_length.exit90.thread.i.i, %.preheader.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1236, %.preheader.i.i.i.i.i.i.i ], [ %18, %hwloc_read_path_by_length.exit90.thread.i.i ]
  %1234 = load i8, ptr %.1.i.i.i.i.i.i.i, align 1, !tbaa !7
  %1235 = icmp eq i8 %1234, 47
  %1236 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 1
  br i1 %1235, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i, !llvm.loop !8

hwloc_open.exit.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i.i, %hwloc_read_path_by_length.exit90.thread.i.i
  %.0.i8.i.i.i.i.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit90.thread.i.i ], [ %.1.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %1237 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1139, ptr noundef nonnull %.0.i8.i.i.i.i.i.i, i32 noundef 0) #28
  %1238 = icmp slt i32 %1237, 0
  br i1 %1238, label %hwloc_read_path_as_uint.exit.thread.i.i, label %1239

1239:                                             ; preds = %hwloc_open.exit.i.i.i.i
  %1240 = call i64 @read(i32 noundef %1237, ptr noundef nonnull %17, i64 noundef 10) #28
  %1241 = call i32 @close(i32 noundef %1237) #28
  %1242 = icmp slt i64 %1240, 1
  br i1 %1242, label %hwloc_read_path_as_uint.exit.thread.i.i, label %1243

hwloc_read_path_as_uint.exit.thread.i.i:          ; preds = %1239, %hwloc_open.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1251

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds nuw i8, ptr %17, i64 %1240
  store i8 0, ptr %1244, align 1, !tbaa !7
  %1245 = call i64 @strtoul(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1246 = shl i64 %1245, 20
  %1247 = and i64 %1246, 4503599626321920
  %1248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 64, ptr noundef nonnull @.str.445, i64 noundef %1247) #28
  %1249 = getelementptr inbounds nuw i8, ptr %1158, i64 216
  %1250 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1249, i64 noundef 1, ptr noundef nonnull @.str.532, ptr noundef nonnull %19) #28
  br label %1251

1251:                                             ; preds = %1243, %hwloc_read_path_as_uint.exit.thread.i.i
  %1252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.533, ptr noundef nonnull %20) #28
  br i1 %1140, label %.preheader.i.i.i.i96.i.i, label %hwloc_open.exit.i93.i.i

.preheader.i.i.i.i96.i.i:                         ; preds = %1251, %.preheader.i.i.i.i96.i.i
  %.1.i.i.i.i97.i.i = phi ptr [ %1255, %.preheader.i.i.i.i96.i.i ], [ %18, %1251 ]
  %1253 = load i8, ptr %.1.i.i.i.i97.i.i, align 1, !tbaa !7
  %1254 = icmp eq i8 %1253, 47
  %1255 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i97.i.i, i64 1
  br i1 %1254, label %.preheader.i.i.i.i96.i.i, label %hwloc_open.exit.i93.i.i, !llvm.loop !8

hwloc_open.exit.i93.i.i:                          ; preds = %.preheader.i.i.i.i96.i.i, %1251
  %.0.i8.i.i.i94.i.i = phi ptr [ %18, %1251 ], [ %.1.i.i.i.i97.i.i, %.preheader.i.i.i.i96.i.i ]
  %1256 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1139, ptr noundef nonnull %.0.i8.i.i.i94.i.i, i32 noundef 0) #28
  %1257 = icmp slt i32 %1256, 0
  br i1 %1257, label %hwloc_read_path_by_length.exit98.thread.i.i, label %1258

1258:                                             ; preds = %hwloc_open.exit.i93.i.i
  %1259 = call i64 @read(i32 noundef %1256, ptr noundef nonnull %19, i64 noundef 63) #28
  %1260 = call i32 @close(i32 noundef %1256) #28
  %1261 = icmp slt i64 %1259, 1
  br i1 %1261, label %hwloc_read_path_by_length.exit98.thread.i.i, label %1262

1262:                                             ; preds = %1258
  %1263 = getelementptr inbounds nuw i8, ptr %19, i64 %1259
  store i8 0, ptr %1263, align 1, !tbaa !7
  %1264 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.515) #31
  %1265 = icmp ult i64 %1264, 61
  br i1 %1265, label %1266, label %1271

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds nuw i8, ptr %19, i64 %1264
  store i8 75, ptr %1267, align 1, !tbaa !7
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 1
  store i8 105, ptr %1268, align 1, !tbaa !7
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 2
  store i8 66, ptr %1269, align 1, !tbaa !7
  %1270 = add nuw nsw i64 %1264, 3
  br label %1271

1271:                                             ; preds = %1266, %1262
  %.058.i.i = phi i64 [ %1270, %1266 ], [ %1264, %1262 ]
  %1272 = getelementptr inbounds nuw i8, ptr %19, i64 %.058.i.i
  store i8 0, ptr %1272, align 1, !tbaa !7
  %1273 = getelementptr inbounds nuw i8, ptr %1158, i64 216
  %1274 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1273, i64 noundef 1, ptr noundef nonnull @.str.534, ptr noundef nonnull %19) #28
  br label %hwloc_read_path_by_length.exit98.thread.i.i

hwloc_read_path_by_length.exit98.thread.i.i:      ; preds = %1271, %1258, %hwloc_open.exit.i93.i.i
  %1275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.535, ptr noundef nonnull %20) #28
  br i1 %1140, label %.preheader.i.i.i.i103.i.i, label %hwloc_open.exit.i100.i.i

.preheader.i.i.i.i103.i.i:                        ; preds = %hwloc_read_path_by_length.exit98.thread.i.i, %.preheader.i.i.i.i103.i.i
  %.1.i.i.i.i104.i.i = phi ptr [ %1278, %.preheader.i.i.i.i103.i.i ], [ %18, %hwloc_read_path_by_length.exit98.thread.i.i ]
  %1276 = load i8, ptr %.1.i.i.i.i104.i.i, align 1, !tbaa !7
  %1277 = icmp eq i8 %1276, 47
  %1278 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i104.i.i, i64 1
  br i1 %1277, label %.preheader.i.i.i.i103.i.i, label %hwloc_open.exit.i100.i.i, !llvm.loop !8

hwloc_open.exit.i100.i.i:                         ; preds = %.preheader.i.i.i.i103.i.i, %hwloc_read_path_by_length.exit98.thread.i.i
  %.0.i8.i.i.i101.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit98.thread.i.i ], [ %.1.i.i.i.i104.i.i, %.preheader.i.i.i.i103.i.i ]
  %1279 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1139, ptr noundef nonnull %.0.i8.i.i.i101.i.i, i32 noundef 0) #28
  %1280 = icmp slt i32 %1279, 0
  br i1 %1280, label %hwloc_read_path_by_length.exit105.thread.i.i, label %1281

1281:                                             ; preds = %hwloc_open.exit.i100.i.i
  %1282 = call i64 @read(i32 noundef %1279, ptr noundef nonnull %19, i64 noundef 63) #28
  %1283 = call i32 @close(i32 noundef %1279) #28
  %1284 = icmp slt i64 %1282, 1
  br i1 %1284, label %hwloc_read_path_by_length.exit105.thread.i.i, label %1285

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds nuw i8, ptr %19, i64 %1282
  store i8 0, ptr %1286, align 1, !tbaa !7
  %1287 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.515) #31
  %1288 = icmp ult i64 %1287, 61
  br i1 %1288, label %1289, label %1294

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %19, i64 %1287
  store i8 75, ptr %1290, align 1, !tbaa !7
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 1
  store i8 105, ptr %1291, align 1, !tbaa !7
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 2
  store i8 66, ptr %1292, align 1, !tbaa !7
  %1293 = add nuw nsw i64 %1287, 3
  br label %1294

1294:                                             ; preds = %1289, %1285
  %.057.i.i = phi i64 [ %1293, %1289 ], [ %1287, %1285 ]
  %1295 = getelementptr inbounds nuw i8, ptr %19, i64 %.057.i.i
  store i8 0, ptr %1295, align 1, !tbaa !7
  %1296 = getelementptr inbounds nuw i8, ptr %1158, i64 216
  %1297 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1296, i64 noundef 1, ptr noundef nonnull @.str.536, ptr noundef nonnull %19) #28
  br label %hwloc_read_path_by_length.exit105.thread.i.i

hwloc_read_path_by_length.exit105.thread.i.i:     ; preds = %1294, %1281, %hwloc_open.exit.i100.i.i
  %1298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.537, ptr noundef nonnull %20) #28
  br i1 %1140, label %.preheader.i.i.i.i110.i.i, label %hwloc_open.exit.i107.i.i

.preheader.i.i.i.i110.i.i:                        ; preds = %hwloc_read_path_by_length.exit105.thread.i.i, %.preheader.i.i.i.i110.i.i
  %.1.i.i.i.i111.i.i = phi ptr [ %1301, %.preheader.i.i.i.i110.i.i ], [ %18, %hwloc_read_path_by_length.exit105.thread.i.i ]
  %1299 = load i8, ptr %.1.i.i.i.i111.i.i, align 1, !tbaa !7
  %1300 = icmp eq i8 %1299, 47
  %1301 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i111.i.i, i64 1
  br i1 %1300, label %.preheader.i.i.i.i110.i.i, label %hwloc_open.exit.i107.i.i, !llvm.loop !8

hwloc_open.exit.i107.i.i:                         ; preds = %.preheader.i.i.i.i110.i.i, %hwloc_read_path_by_length.exit105.thread.i.i
  %.0.i8.i.i.i108.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit105.thread.i.i ], [ %.1.i.i.i.i111.i.i, %.preheader.i.i.i.i110.i.i ]
  %1302 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1139, ptr noundef nonnull %.0.i8.i.i.i108.i.i, i32 noundef 0) #28
  %1303 = icmp slt i32 %1302, 0
  br i1 %1303, label %hwloc_read_path_by_length.exit112.thread.i.i, label %1304

1304:                                             ; preds = %hwloc_open.exit.i107.i.i
  %1305 = call i64 @read(i32 noundef %1302, ptr noundef nonnull %19, i64 noundef 63) #28
  %1306 = call i32 @close(i32 noundef %1302) #28
  %1307 = icmp slt i64 %1305, 1
  br i1 %1307, label %hwloc_read_path_by_length.exit112.thread.i.i, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %19, i64 %1305
  store i8 0, ptr %1309, align 1, !tbaa !7
  %1310 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.515) #31
  %1311 = icmp ult i64 %1310, 61
  br i1 %1311, label %1312, label %1317

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds nuw i8, ptr %19, i64 %1310
  store i8 75, ptr %1313, align 1, !tbaa !7
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 1
  store i8 105, ptr %1314, align 1, !tbaa !7
  %1315 = getelementptr inbounds nuw i8, ptr %1313, i64 2
  store i8 66, ptr %1315, align 1, !tbaa !7
  %1316 = add nuw nsw i64 %1310, 3
  br label %1317

1317:                                             ; preds = %1312, %1308
  %.056.i.i = phi i64 [ %1316, %1312 ], [ %1310, %1308 ]
  %1318 = getelementptr inbounds nuw i8, ptr %19, i64 %.056.i.i
  store i8 0, ptr %1318, align 1, !tbaa !7
  %1319 = getelementptr inbounds nuw i8, ptr %1158, i64 216
  %1320 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1319, i64 noundef 1, ptr noundef nonnull @.str.538, ptr noundef nonnull %19) #28
  br label %hwloc_read_path_by_length.exit112.thread.i.i

hwloc_read_path_by_length.exit112.thread.i.i:     ; preds = %1317, %1304, %hwloc_open.exit.i107.i.i
  %1321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %18, i64 noundef 296, ptr noundef nonnull @.str.539, ptr noundef nonnull %20) #28
  br i1 %1140, label %.preheader.i.i.i.i117.i.i, label %hwloc_open.exit.i114.i.i

.preheader.i.i.i.i117.i.i:                        ; preds = %hwloc_read_path_by_length.exit112.thread.i.i, %.preheader.i.i.i.i117.i.i
  %.1.i.i.i.i118.i.i = phi ptr [ %1324, %.preheader.i.i.i.i117.i.i ], [ %18, %hwloc_read_path_by_length.exit112.thread.i.i ]
  %1322 = load i8, ptr %.1.i.i.i.i118.i.i, align 1, !tbaa !7
  %1323 = icmp eq i8 %1322, 47
  %1324 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i118.i.i, i64 1
  br i1 %1323, label %.preheader.i.i.i.i117.i.i, label %hwloc_open.exit.i114.i.i, !llvm.loop !8

hwloc_open.exit.i114.i.i:                         ; preds = %.preheader.i.i.i.i117.i.i, %hwloc_read_path_by_length.exit112.thread.i.i
  %.0.i8.i.i.i115.i.i = phi ptr [ %18, %hwloc_read_path_by_length.exit112.thread.i.i ], [ %.1.i.i.i.i118.i.i, %.preheader.i.i.i.i117.i.i ]
  %1325 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1139, ptr noundef nonnull %.0.i8.i.i.i115.i.i, i32 noundef 0) #28
  %1326 = icmp slt i32 %1325, 0
  br i1 %1326, label %hwloc_linuxfs_ve_class_fillinfos.exit.i, label %1327

1327:                                             ; preds = %hwloc_open.exit.i114.i.i
  %1328 = call i64 @read(i32 noundef %1325, ptr noundef nonnull %19, i64 noundef 63) #28
  %1329 = call i32 @close(i32 noundef %1325) #28
  %1330 = icmp slt i64 %1328, 1
  br i1 %1330, label %hwloc_linuxfs_ve_class_fillinfos.exit.i, label %1331

1331:                                             ; preds = %1327
  %1332 = getelementptr inbounds nuw i8, ptr %19, i64 %1328
  store i8 0, ptr %1332, align 1, !tbaa !7
  %1333 = call i64 @strspn(ptr noundef nonnull %19, ptr noundef nonnull @.str.515) #31
  %1334 = icmp ult i64 %1333, 61
  br i1 %1334, label %1335, label %1340

1335:                                             ; preds = %1331
  %1336 = getelementptr inbounds nuw i8, ptr %19, i64 %1333
  store i8 75, ptr %1336, align 1, !tbaa !7
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 1
  store i8 105, ptr %1337, align 1, !tbaa !7
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 2
  store i8 66, ptr %1338, align 1, !tbaa !7
  %1339 = add nuw nsw i64 %1333, 3
  br label %1340

1340:                                             ; preds = %1335, %1331
  %.0.i.i187 = phi i64 [ %1339, %1335 ], [ %1333, %1331 ]
  %1341 = getelementptr inbounds nuw i8, ptr %19, i64 %.0.i.i187
  store i8 0, ptr %1341, align 1, !tbaa !7
  %1342 = getelementptr inbounds nuw i8, ptr %1158, i64 216
  %1343 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1342, i64 noundef 1, ptr noundef nonnull @.str.540, ptr noundef nonnull %19) #28
  br label %hwloc_linuxfs_ve_class_fillinfos.exit.i

hwloc_linuxfs_ve_class_fillinfos.exit.i:          ; preds = %1340, %1327, %hwloc_open.exit.i114.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1344

1344:                                             ; preds = %.tail.i192, %hwloc_linuxfs_ve_class_fillinfos.exit.i, %1155, %.tail27.thread.i178, %.tail27.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1345 = call ptr @readdir(ptr noundef nonnull %1143) #28
  %.not20.i188 = icmp eq ptr %1345, null
  br i1 %.not20.i188, label %._crit_edge.i189, label %sub_0.i176

._crit_edge.i189:                                 ; preds = %1344, %.preheader.i173
  %1346 = call i32 @closedir(ptr noundef nonnull %1143)
  br label %hwloc_linuxfs_lookup_ve_class.exit

hwloc_linuxfs_lookup_ve_class.exit:               ; preds = %hwloc_linuxfs_lookup_infiniband_class.exit, %hwloc_opendir.exit.i171, %._crit_edge.i189
  %1347 = load i32, ptr %610, align 8, !tbaa !127
  %1348 = icmp sgt i32 %1347, -1
  %spec.select.i197 = select i1 %1348, ptr getelementptr inbounds nuw (i8, ptr @.str.541, i64 1), ptr @.str.541
  %1349 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1347, ptr noundef nonnull %spec.select.i197, i32 noundef 65536) #28
  %1350 = icmp slt i32 %1349, 0
  br i1 %1350, label %hwloc_linuxfs_lookup_bxi_class.exit, label %hwloc_opendir.exit.i198

hwloc_opendir.exit.i198:                          ; preds = %hwloc_linuxfs_lookup_ve_class.exit
  %1351 = call ptr @fdopendir(i32 noundef %1349) #28
  %.not.i199 = icmp eq ptr %1351, null
  br i1 %.not.i199, label %hwloc_linuxfs_lookup_bxi_class.exit, label %.preheader.i200

.preheader.i200:                                  ; preds = %hwloc_opendir.exit.i198
  %1352 = call ptr @readdir(ptr noundef nonnull %1351) #28
  %.not2031.i201 = icmp eq ptr %1352, null
  br i1 %.not2031.i201, label %._crit_edge.i213, label %sub_0.i203

sub_0.i203:                                       ; preds = %.preheader.i200, %1390
  %1353 = phi ptr [ %1391, %1390 ], [ %1352, %.preheader.i200 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 19
  %1355 = load i8, ptr %1354, align 1
  %.not32.i204 = icmp eq i8 %1355, 46
  br i1 %.not32.i204, label %.tail.i216, label %.tail27.thread.i205

.tail.i216:                                       ; preds = %sub_0.i203
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 20
  %1357 = load i8, ptr %1356, align 1
  switch i8 %1357, label %.tail27.thread.i205 [
    i8 0, label %1390
    i8 46, label %.tail27.i219
  ]

.tail27.i219:                                     ; preds = %.tail.i216
  %1358 = getelementptr inbounds nuw i8, ptr %1353, i64 21
  %1359 = load i8, ptr %1358, align 1
  %1360 = icmp eq i8 %1359, 0
  br i1 %1360, label %1390, label %.tail27.thread.i205, !llvm.loop !181

.tail27.thread.i205:                              ; preds = %.tail.i216, %.tail27.i219, %sub_0.i203
  %1361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 256, ptr noundef nonnull @.str.542, ptr noundef nonnull %1354) #28
  %1362 = icmp ugt i32 %1361, 256
  br i1 %1362, label %1390, label %1363, !llvm.loop !181

1363:                                             ; preds = %.tail27.thread.i205
  %.val.i206 = load ptr, ptr %84, align 8, !tbaa !134
  %1364 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i206, i32 noundef %1347, ptr noundef %16, i32 noundef range(i32 0, 4) %.1)
  %.not23.i207 = icmp eq ptr %1364, null
  br i1 %.not23.i207, label %1390, label %1365, !llvm.loop !181

1365:                                             ; preds = %1363
  %.val24.i208 = load ptr, ptr %84, align 8, !tbaa !134
  %1366 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val24.i208, i32 noundef 18, i32 noundef -1) #28
  %1367 = call noalias ptr @strdup(ptr noundef nonnull readonly %1354) #28
  %1368 = getelementptr inbounds nuw i8, ptr %1366, i64 24
  store ptr %1367, ptr %1368, align 8, !tbaa !168
  %1369 = getelementptr inbounds nuw i8, ptr %1366, i64 40
  %1370 = load ptr, ptr %1369, align 8, !tbaa !143
  store i64 16, ptr %1370, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val24.i208, ptr noundef nonnull %1364, ptr noundef %1366) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1371 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.543) #28
  %1372 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store ptr %1371, ptr %1372, align 8, !tbaa !170
  %1373 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 296, ptr noundef nonnull @.str.544, ptr noundef nonnull %16) #28
  br i1 %1348, label %.preheader.i.i.i.i.i.i214, label %hwloc_open.exit.i.i.i209

.preheader.i.i.i.i.i.i214:                        ; preds = %1365, %.preheader.i.i.i.i.i.i214
  %.1.i.i.i.i.i.i215 = phi ptr [ %1376, %.preheader.i.i.i.i.i.i214 ], [ %14, %1365 ]
  %1374 = load i8, ptr %.1.i.i.i.i.i.i215, align 1, !tbaa !7
  %1375 = icmp eq i8 %1374, 47
  %1376 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i215, i64 1
  br i1 %1375, label %.preheader.i.i.i.i.i.i214, label %hwloc_open.exit.i.i.i209, !llvm.loop !8

hwloc_open.exit.i.i.i209:                         ; preds = %.preheader.i.i.i.i.i.i214, %1365
  %.0.i8.i.i.i.i.i210 = phi ptr [ %14, %1365 ], [ %.1.i.i.i.i.i.i215, %.preheader.i.i.i.i.i.i214 ]
  %1377 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1347, ptr noundef nonnull %.0.i8.i.i.i.i.i210, i32 noundef 0) #28
  %1378 = icmp slt i32 %1377, 0
  br i1 %1378, label %hwloc_linuxfs_bxi_class_fillinfos.exit.i, label %1379

1379:                                             ; preds = %hwloc_open.exit.i.i.i209
  %1380 = call i64 @read(i32 noundef %1377, ptr noundef nonnull %15, i64 noundef 63) #28
  %1381 = call i32 @close(i32 noundef %1377) #28
  %1382 = icmp slt i64 %1380, 1
  br i1 %1382, label %hwloc_linuxfs_bxi_class_fillinfos.exit.i, label %1383

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds nuw i8, ptr %15, i64 %1380
  store i8 0, ptr %1384, align 1, !tbaa !7
  %1385 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 10) #31
  %.not.i.i211 = icmp eq ptr %1385, null
  br i1 %.not.i.i211, label %1387, label %1386

1386:                                             ; preds = %1383
  store i8 0, ptr %1385, align 1, !tbaa !7
  br label %1387

1387:                                             ; preds = %1386, %1383
  %1388 = getelementptr inbounds nuw i8, ptr %1366, i64 216
  %1389 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1388, i64 noundef 1, ptr noundef nonnull @.str.545, ptr noundef nonnull %15) #28
  br label %hwloc_linuxfs_bxi_class_fillinfos.exit.i

hwloc_linuxfs_bxi_class_fillinfos.exit.i:         ; preds = %1387, %1379, %hwloc_open.exit.i.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1390

1390:                                             ; preds = %.tail.i216, %hwloc_linuxfs_bxi_class_fillinfos.exit.i, %1363, %.tail27.thread.i205, %.tail27.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1391 = call ptr @readdir(ptr noundef nonnull %1351) #28
  %.not20.i212 = icmp eq ptr %1391, null
  br i1 %.not20.i212, label %._crit_edge.i213, label %sub_0.i203

._crit_edge.i213:                                 ; preds = %1390, %.preheader.i200
  %1392 = call i32 @closedir(ptr noundef nonnull %1351)
  br label %hwloc_linuxfs_lookup_bxi_class.exit

hwloc_linuxfs_lookup_bxi_class.exit:              ; preds = %hwloc_linuxfs_lookup_ve_class.exit, %hwloc_opendir.exit.i198, %._crit_edge.i213
  %1393 = load i32, ptr %610, align 8, !tbaa !127
  %1394 = icmp sgt i32 %1393, -1
  %spec.select.i221 = select i1 %1394, ptr getelementptr inbounds nuw (i8, ptr @.str.546, i64 1), ptr @.str.546
  %1395 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1393, ptr noundef nonnull %spec.select.i221, i32 noundef 65536) #28
  %1396 = icmp slt i32 %1395, 0
  br i1 %1396, label %hwloc_linuxfs_lookup_cxlmem.exit, label %hwloc_opendir.exit.i222

hwloc_opendir.exit.i222:                          ; preds = %hwloc_linuxfs_lookup_bxi_class.exit
  %1397 = call ptr @fdopendir(i32 noundef %1395) #28
  %.not.i223 = icmp eq ptr %1397, null
  br i1 %.not.i223, label %hwloc_linuxfs_lookup_cxlmem.exit, label %.preheader.i224

.preheader.i224:                                  ; preds = %hwloc_opendir.exit.i222
  %1398 = call ptr @readdir(ptr noundef nonnull %1397) #28
  %.not1723.i = icmp eq ptr %1398, null
  br i1 %.not1723.i, label %._crit_edge.i229, label %sub_0.lr.ph.i225

sub_0.lr.ph.i225:                                 ; preds = %.preheader.i224
  %1399 = or disjoint i32 %.1, -1073741824
  br label %sub_0.i226

sub_0.i226:                                       ; preds = %.tail.thread.i228, %sub_0.lr.ph.i225
  %1400 = phi ptr [ %1398, %sub_0.lr.ph.i225 ], [ %1476, %.tail.thread.i228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 19
  %1402 = load i8, ptr %1401, align 1
  %.not24.i227 = icmp eq i8 %1402, 109
  br i1 %.not24.i227, label %sub_1.i230, label %.tail.thread.i228

sub_1.i230:                                       ; preds = %sub_0.i226
  %1403 = getelementptr inbounds nuw i8, ptr %1400, i64 20
  %1404 = load i8, ptr %1403, align 1
  %.not25.i231 = icmp eq i8 %1404, 101
  br i1 %.not25.i231, label %.tail.i232, label %.tail.thread.i228

.tail.i232:                                       ; preds = %sub_1.i230
  %1405 = getelementptr inbounds nuw i8, ptr %1400, i64 21
  %1406 = load i8, ptr %1405, align 1
  %1407 = icmp eq i8 %1406, 109
  br i1 %1407, label %1408, label %.tail.thread.i228, !llvm.loop !182

1408:                                             ; preds = %.tail.i232
  %1409 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 300, ptr noundef nonnull @.str.315, ptr noundef nonnull %1401) #28
  %.val.i233 = load ptr, ptr %84, align 8, !tbaa !134
  %1410 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i233, i32 noundef %1393, ptr noundef %13, i32 noundef %1399)
  %.not19.i = icmp eq ptr %1410, null
  br i1 %.not19.i, label %.tail.thread.i228, label %1411, !llvm.loop !182

1411:                                             ; preds = %1408
  %.val20.i = load ptr, ptr %84, align 8, !tbaa !134
  %1412 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val20.i, i32 noundef 18, i32 noundef -1) #28
  %1413 = call noalias ptr @strdup(ptr noundef nonnull readonly %1401) #28
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  store ptr %1413, ptr %1414, align 8, !tbaa !168
  %1415 = getelementptr inbounds nuw i8, ptr %1412, i64 40
  %1416 = load ptr, ptr %1415, align 8, !tbaa !143
  store i64 2, ptr %1416, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val20.i, ptr noundef nonnull %1410, ptr noundef %1412) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1417 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.548) #28
  %1418 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  store ptr %1417, ptr %1418, align 8, !tbaa !170
  %1419 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.549, ptr noundef nonnull %13) #28
  br i1 %1394, label %.preheader.i.i.i.i.i.i238, label %hwloc_open.exit.i.i.i234

.preheader.i.i.i.i.i.i238:                        ; preds = %1411, %.preheader.i.i.i.i.i.i238
  %.1.i.i.i.i.i.i239 = phi ptr [ %1422, %.preheader.i.i.i.i.i.i238 ], [ %11, %1411 ]
  %1420 = load i8, ptr %.1.i.i.i.i.i.i239, align 1, !tbaa !7
  %1421 = icmp eq i8 %1420, 47
  %1422 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i239, i64 1
  br i1 %1421, label %.preheader.i.i.i.i.i.i238, label %hwloc_open.exit.i.i.i234, !llvm.loop !8

hwloc_open.exit.i.i.i234:                         ; preds = %.preheader.i.i.i.i.i.i238, %1411
  %.0.i8.i.i.i.i.i235 = phi ptr [ %11, %1411 ], [ %.1.i.i.i.i.i.i239, %.preheader.i.i.i.i.i.i238 ]
  %1423 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1393, ptr noundef nonnull %.0.i8.i.i.i.i.i235, i32 noundef 0) #28
  %1424 = icmp slt i32 %1423, 0
  br i1 %1424, label %hwloc_read_path_by_length.exit.thread.i.i237, label %1425

1425:                                             ; preds = %hwloc_open.exit.i.i.i234
  %1426 = call i64 @read(i32 noundef %1423, ptr noundef nonnull %12, i64 noundef 63) #28
  %1427 = call i32 @close(i32 noundef %1423) #28
  %1428 = icmp slt i64 %1426, 1
  br i1 %1428, label %hwloc_read_path_by_length.exit.thread.i.i237, label %1429

1429:                                             ; preds = %1425
  %1430 = getelementptr inbounds nuw i8, ptr %12, i64 %1426
  store i8 0, ptr %1430, align 1, !tbaa !7
  %1431 = call i64 @strtoull(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 0) #28
  %.not.i.i236 = icmp eq i64 %1431, 0
  br i1 %.not.i.i236, label %hwloc_read_path_by_length.exit.thread.i.i237, label %1432

1432:                                             ; preds = %1429
  %1433 = lshr i64 %1431, 10
  %1434 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.445, i64 noundef %1433) #28
  %1435 = getelementptr inbounds nuw i8, ptr %1412, i64 216
  %1436 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1435, i64 noundef 1, ptr noundef nonnull @.str.550, ptr noundef nonnull %12) #28
  br label %hwloc_read_path_by_length.exit.thread.i.i237

hwloc_read_path_by_length.exit.thread.i.i237:     ; preds = %1432, %1429, %1425, %hwloc_open.exit.i.i.i234
  %1437 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.551, ptr noundef nonnull %13) #28
  br i1 %1394, label %.preheader.i.i.i.i24.i.i, label %hwloc_open.exit.i21.i.i

.preheader.i.i.i.i24.i.i:                         ; preds = %hwloc_read_path_by_length.exit.thread.i.i237, %.preheader.i.i.i.i24.i.i
  %.1.i.i.i.i25.i.i = phi ptr [ %1440, %.preheader.i.i.i.i24.i.i ], [ %11, %hwloc_read_path_by_length.exit.thread.i.i237 ]
  %1438 = load i8, ptr %.1.i.i.i.i25.i.i, align 1, !tbaa !7
  %1439 = icmp eq i8 %1438, 47
  %1440 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25.i.i, i64 1
  br i1 %1439, label %.preheader.i.i.i.i24.i.i, label %hwloc_open.exit.i21.i.i, !llvm.loop !8

hwloc_open.exit.i21.i.i:                          ; preds = %.preheader.i.i.i.i24.i.i, %hwloc_read_path_by_length.exit.thread.i.i237
  %.0.i8.i.i.i22.i.i = phi ptr [ %11, %hwloc_read_path_by_length.exit.thread.i.i237 ], [ %.1.i.i.i.i25.i.i, %.preheader.i.i.i.i24.i.i ]
  %1441 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1393, ptr noundef nonnull %.0.i8.i.i.i22.i.i, i32 noundef 0) #28
  %1442 = icmp slt i32 %1441, 0
  br i1 %1442, label %hwloc_read_path_by_length.exit26.thread.i.i, label %1443

1443:                                             ; preds = %hwloc_open.exit.i21.i.i
  %1444 = call i64 @read(i32 noundef %1441, ptr noundef nonnull %12, i64 noundef 63) #28
  %1445 = call i32 @close(i32 noundef %1441) #28
  %1446 = icmp slt i64 %1444, 1
  br i1 %1446, label %hwloc_read_path_by_length.exit26.thread.i.i, label %1447

1447:                                             ; preds = %1443
  %1448 = getelementptr inbounds nuw i8, ptr %12, i64 %1444
  store i8 0, ptr %1448, align 1, !tbaa !7
  %1449 = call i64 @strtoull(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 0) #28
  %.not18.i.i = icmp eq i64 %1449, 0
  br i1 %.not18.i.i, label %1455, label %1450

1450:                                             ; preds = %1447
  %1451 = lshr i64 %1449, 10
  %1452 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 64, ptr noundef nonnull @.str.445, i64 noundef %1451) #28
  %1453 = getelementptr inbounds nuw i8, ptr %1412, i64 216
  %1454 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1453, i64 noundef 1, ptr noundef nonnull @.str.552, ptr noundef nonnull %12) #28
  br label %1455

1455:                                             ; preds = %1450, %1447
  %1456 = load ptr, ptr %1415, align 8, !tbaa !143
  %1457 = load i64, ptr %1456, align 8, !tbaa !7
  %1458 = or i64 %1457, 1
  store i64 %1458, ptr %1456, align 8, !tbaa !7
  br label %hwloc_read_path_by_length.exit26.thread.i.i

hwloc_read_path_by_length.exit26.thread.i.i:      ; preds = %1455, %1443, %hwloc_open.exit.i21.i.i
  %1459 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 310, ptr noundef nonnull @.str.525, ptr noundef nonnull %13) #28
  br i1 %1394, label %.preheader.i.i.i.i31.i.i, label %hwloc_open.exit.i28.i.i

.preheader.i.i.i.i31.i.i:                         ; preds = %hwloc_read_path_by_length.exit26.thread.i.i, %.preheader.i.i.i.i31.i.i
  %.1.i.i.i.i32.i.i = phi ptr [ %1462, %.preheader.i.i.i.i31.i.i ], [ %11, %hwloc_read_path_by_length.exit26.thread.i.i ]
  %1460 = load i8, ptr %.1.i.i.i.i32.i.i, align 1, !tbaa !7
  %1461 = icmp eq i8 %1460, 47
  %1462 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i32.i.i, i64 1
  br i1 %1461, label %.preheader.i.i.i.i31.i.i, label %hwloc_open.exit.i28.i.i, !llvm.loop !8

hwloc_open.exit.i28.i.i:                          ; preds = %.preheader.i.i.i.i31.i.i, %hwloc_read_path_by_length.exit26.thread.i.i
  %.0.i8.i.i.i29.i.i = phi ptr [ %11, %hwloc_read_path_by_length.exit26.thread.i.i ], [ %.1.i.i.i.i32.i.i, %.preheader.i.i.i.i31.i.i ]
  %1463 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1393, ptr noundef nonnull %.0.i8.i.i.i29.i.i, i32 noundef 0) #28
  %1464 = icmp slt i32 %1463, 0
  br i1 %1464, label %hwloc_linuxfs_cxlmem_fillinfos.exit.i, label %1465

1465:                                             ; preds = %hwloc_open.exit.i28.i.i
  %1466 = call i64 @read(i32 noundef %1463, ptr noundef nonnull %12, i64 noundef 63) #28
  %1467 = call i32 @close(i32 noundef %1463) #28
  %1468 = icmp slt i64 %1466, 1
  br i1 %1468, label %hwloc_linuxfs_cxlmem_fillinfos.exit.i, label %1469

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds nuw i8, ptr %12, i64 %1466
  store i8 0, ptr %1470, align 1, !tbaa !7
  %1471 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 10) #31
  %.not19.i.i = icmp eq ptr %1471, null
  br i1 %.not19.i.i, label %1473, label %1472

1472:                                             ; preds = %1469
  store i8 0, ptr %1471, align 1, !tbaa !7
  br label %1473

1473:                                             ; preds = %1472, %1469
  %1474 = getelementptr inbounds nuw i8, ptr %1412, i64 216
  %1475 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1474, i64 noundef 1, ptr noundef nonnull @.str.479, ptr noundef nonnull %12) #28
  br label %hwloc_linuxfs_cxlmem_fillinfos.exit.i

hwloc_linuxfs_cxlmem_fillinfos.exit.i:            ; preds = %1473, %1465, %hwloc_open.exit.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.tail.thread.i228

.tail.thread.i228:                                ; preds = %hwloc_linuxfs_cxlmem_fillinfos.exit.i, %1408, %.tail.i232, %sub_1.i230, %sub_0.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1476 = call ptr @readdir(ptr noundef nonnull %1397) #28
  %.not17.i = icmp eq ptr %1476, null
  br i1 %.not17.i, label %._crit_edge.i229, label %sub_0.i226

._crit_edge.i229:                                 ; preds = %.tail.thread.i228, %.preheader.i224
  %1477 = call i32 @closedir(ptr noundef nonnull %1397)
  br label %hwloc_linuxfs_lookup_cxlmem.exit

hwloc_linuxfs_lookup_cxlmem.exit:                 ; preds = %hwloc_linuxfs_lookup_bxi_class.exit, %hwloc_opendir.exit.i222, %._crit_edge.i229
  %1478 = load i32, ptr %81, align 4, !tbaa !3
  %.not58 = icmp eq i32 %1478, 3
  br i1 %.not58, label %hwloc_linuxfs_lookup_dma_class.exit, label %1479

1479:                                             ; preds = %hwloc_linuxfs_lookup_cxlmem.exit
  %1480 = load i32, ptr %610, align 8, !tbaa !127
  %1481 = icmp sgt i32 %1480, -1
  %spec.select.i241 = select i1 %1481, ptr getelementptr inbounds nuw (i8, ptr @.str.553, i64 1), ptr @.str.553
  %1482 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1480, ptr noundef nonnull %spec.select.i241, i32 noundef 65536) #28
  %1483 = icmp slt i32 %1482, 0
  br i1 %1483, label %hwloc_linuxfs_lookup_drm_class.exit, label %hwloc_opendir.exit.i242

hwloc_opendir.exit.i242:                          ; preds = %1479
  %1484 = call ptr @fdopendir(i32 noundef %1482) #28
  %.not.i243 = icmp eq ptr %1484, null
  br i1 %.not.i243, label %hwloc_linuxfs_lookup_drm_class.exit, label %.preheader.i244

.preheader.i244:                                  ; preds = %hwloc_opendir.exit.i242
  %1485 = call ptr @readdir(ptr noundef nonnull %1484) #28
  %.not2137.i = icmp eq ptr %1485, null
  br i1 %.not2137.i, label %._crit_edge.i251, label %sub_0.i246

sub_0.i246:                                       ; preds = %.preheader.i244, %1513
  %1486 = phi ptr [ %1514, %1513 ], [ %1485, %.preheader.i244 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 19
  %1488 = load i8, ptr %1487, align 1
  %.not38.i = icmp eq i8 %1488, 46
  br i1 %.not38.i, label %.tail.i254, label %.tail33.thread.i247

.tail.i254:                                       ; preds = %sub_0.i246
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 20
  %1490 = load i8, ptr %1489, align 1
  switch i8 %1490, label %.tail33.thread.i247 [
    i8 0, label %1513
    i8 46, label %.tail33.i256
  ]

.tail33.i256:                                     ; preds = %.tail.i254
  %1491 = getelementptr inbounds nuw i8, ptr %1486, i64 21
  %1492 = load i8, ptr %1491, align 1
  %1493 = icmp eq i8 %1492, 0
  br i1 %1493, label %1513, label %.tail33.thread.i247, !llvm.loop !183

.tail33.thread.i247:                              ; preds = %.tail.i254, %.tail33.i256, %sub_0.i246
  %1494 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.554, ptr noundef nonnull %1487) #28
  %1495 = icmp ult i32 %1494, 256
  br i1 %1495, label %1496, label %1502

1496:                                             ; preds = %.tail33.thread.i247
  br i1 %1481, label %.preheader.i.i.i29.i, label %hwloc_stat.exit.i252

.preheader.i.i.i29.i:                             ; preds = %1496, %.preheader.i.i.i29.i
  %.1.i.i.i30.i = phi ptr [ %1499, %.preheader.i.i.i29.i ], [ %9, %1496 ]
  %1497 = load i8, ptr %.1.i.i.i30.i, align 1, !tbaa !7
  %1498 = icmp eq i8 %1497, 47
  %1499 = getelementptr inbounds nuw i8, ptr %.1.i.i.i30.i, i64 1
  br i1 %1498, label %.preheader.i.i.i29.i, label %hwloc_stat.exit.i252, !llvm.loop !8

hwloc_stat.exit.i252:                             ; preds = %.preheader.i.i.i29.i, %1496
  %.0.i10.i.i.i253 = phi ptr [ %9, %1496 ], [ %.1.i.i.i30.i, %.preheader.i.i.i29.i ]
  %1500 = call i32 @fstatat(i32 noundef %1480, ptr noundef nonnull %.0.i10.i.i.i253, ptr noundef nonnull %10, i32 noundef 0) #28
  %1501 = icmp slt i32 %1500, 0
  br i1 %1501, label %1513, label %1502, !llvm.loop !183

1502:                                             ; preds = %hwloc_stat.exit.i252, %.tail33.thread.i247
  %1503 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.555, ptr noundef nonnull %1487) #28
  %1504 = icmp ugt i32 %1503, 255
  br i1 %1504, label %1513, label %1505, !llvm.loop !183

1505:                                             ; preds = %1502
  %.val.i248 = load ptr, ptr %84, align 8, !tbaa !134
  %1506 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i248, i32 noundef %1480, ptr noundef %9, i32 noundef range(i32 0, 4) %.1)
  %.not24.i249 = icmp eq ptr %1506, null
  br i1 %.not24.i249, label %1513, label %1507, !llvm.loop !183

1507:                                             ; preds = %1505
  %.val25.i = load ptr, ptr %84, align 8, !tbaa !134
  %1508 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val25.i, i32 noundef 18, i32 noundef -1) #28
  %1509 = call noalias ptr @strdup(ptr noundef nonnull readonly %1487) #28
  %1510 = getelementptr inbounds nuw i8, ptr %1508, i64 24
  store ptr %1509, ptr %1510, align 8, !tbaa !168
  %1511 = getelementptr inbounds nuw i8, ptr %1508, i64 40
  %1512 = load ptr, ptr %1511, align 8, !tbaa !143
  store i64 4, ptr %1512, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val25.i, ptr noundef nonnull %1506, ptr noundef %1508) #28
  br label %1513

1513:                                             ; preds = %.tail.i254, %1507, %1505, %1502, %hwloc_stat.exit.i252, %.tail33.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1514 = call ptr @readdir(ptr noundef nonnull %1484) #28
  %.not21.i250 = icmp eq ptr %1514, null
  br i1 %.not21.i250, label %._crit_edge.i251, label %sub_0.i246

._crit_edge.i251:                                 ; preds = %1513, %.preheader.i244
  %1515 = call i32 @closedir(ptr noundef nonnull %1484)
  br label %hwloc_linuxfs_lookup_drm_class.exit

hwloc_linuxfs_lookup_drm_class.exit:              ; preds = %1479, %hwloc_opendir.exit.i242, %._crit_edge.i251
  %1516 = load i32, ptr %610, align 8, !tbaa !127
  %1517 = icmp sgt i32 %1516, -1
  %spec.select.i258 = select i1 %1517, ptr getelementptr inbounds nuw (i8, ptr @.str.556, i64 1), ptr @.str.556
  %1518 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1516, ptr noundef nonnull %spec.select.i258, i32 noundef 65536) #28
  %1519 = icmp slt i32 %1518, 0
  br i1 %1519, label %hwloc_linuxfs_lookup_dma_class.exit, label %hwloc_opendir.exit.i259

hwloc_opendir.exit.i259:                          ; preds = %hwloc_linuxfs_lookup_drm_class.exit
  %1520 = call ptr @fdopendir(i32 noundef %1518) #28
  %.not.i260 = icmp eq ptr %1520, null
  br i1 %.not.i260, label %hwloc_linuxfs_lookup_dma_class.exit, label %.preheader.i261

.preheader.i261:                                  ; preds = %hwloc_opendir.exit.i259
  %1521 = call ptr @readdir(ptr noundef nonnull %1520) #28
  %.not1829.i = icmp eq ptr %1521, null
  br i1 %.not1829.i, label %._crit_edge.i267, label %sub_0.i263

sub_0.i263:                                       ; preds = %.preheader.i261, %1540
  %1522 = phi ptr [ %1541, %1540 ], [ %1521, %.preheader.i261 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 19
  %1524 = load i8, ptr %1523, align 1
  %.not30.i264 = icmp eq i8 %1524, 46
  br i1 %.not30.i264, label %.tail.i268, label %.tail25.thread.i

.tail.i268:                                       ; preds = %sub_0.i263
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 20
  %1526 = load i8, ptr %1525, align 1
  switch i8 %1526, label %.tail25.thread.i [
    i8 0, label %1540
    i8 46, label %.tail25.i
  ]

.tail25.i:                                        ; preds = %.tail.i268
  %1527 = getelementptr inbounds nuw i8, ptr %1522, i64 21
  %1528 = load i8, ptr %1527, align 1
  %1529 = icmp eq i8 %1528, 0
  br i1 %1529, label %1540, label %.tail25.thread.i, !llvm.loop !184

.tail25.thread.i:                                 ; preds = %.tail.i268, %.tail25.i, %sub_0.i263
  %1530 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef nonnull @.str.557, ptr noundef nonnull %1523) #28
  %1531 = icmp ugt i32 %1530, 255
  br i1 %1531, label %1540, label %1532, !llvm.loop !184

1532:                                             ; preds = %.tail25.thread.i
  %.val.i265 = load ptr, ptr %84, align 8, !tbaa !134
  %1533 = call fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.val.i265, i32 noundef %1516, ptr noundef %8, i32 noundef range(i32 0, 4) %.1)
  %.not21.i266 = icmp eq ptr %1533, null
  br i1 %.not21.i266, label %1540, label %1534, !llvm.loop !184

1534:                                             ; preds = %1532
  %.val22.i = load ptr, ptr %84, align 8, !tbaa !134
  %1535 = call ptr @hwloc_alloc_setup_object(ptr noundef %.val22.i, i32 noundef 18, i32 noundef -1) #28
  %1536 = call noalias ptr @strdup(ptr noundef nonnull readonly %1523) #28
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 24
  store ptr %1536, ptr %1537, align 8, !tbaa !168
  %1538 = getelementptr inbounds nuw i8, ptr %1535, i64 40
  %1539 = load ptr, ptr %1538, align 8, !tbaa !143
  store i64 64, ptr %1539, align 8, !tbaa !7
  call void @hwloc_insert_object_by_parent(ptr noundef %.val22.i, ptr noundef nonnull %1533, ptr noundef %1535) #28
  br label %1540

1540:                                             ; preds = %.tail.i268, %1534, %1532, %.tail25.thread.i, %.tail25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1541 = call ptr @readdir(ptr noundef nonnull %1520) #28
  %.not18.i = icmp eq ptr %1541, null
  br i1 %.not18.i, label %._crit_edge.i267, label %sub_0.i263

._crit_edge.i267:                                 ; preds = %1540, %.preheader.i261
  %1542 = call i32 @closedir(ptr noundef nonnull %1520)
  br label %hwloc_linuxfs_lookup_dma_class.exit

hwloc_linuxfs_lookup_dma_class.exit:              ; preds = %._crit_edge.i267, %hwloc_opendir.exit.i259, %hwloc_linuxfs_lookup_drm_class.exit, %hwloc_linuxfs_lookup_cxlmem.exit, %hwloc_linuxfs_pci_look_pcislots.exit
  %1543 = load i32, ptr %1, align 8, !tbaa !140
  %1544 = icmp eq i32 %1543, 32
  %1545 = load i32, ptr %82, align 4
  %1546 = icmp ne i32 %1545, 1
  %or.cond7 = select i1 %1544, i1 %1546, i1 false
  br i1 %or.cond7, label %1547, label %1692

1547:                                             ; preds = %hwloc_linuxfs_lookup_dma_class.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1549 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %1550 = getelementptr inbounds nuw i8, ptr %7, i64 23
  %1551 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1552 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %1553 = getelementptr inbounds nuw i8, ptr %7, i64 26
  %1554 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1555 = getelementptr inbounds nuw i8, ptr %7, i64 17
  %1556 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %1557 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %1558 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1559 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %1560 = getelementptr inbounds nuw i8, ptr %7, i64 27
  br label %1561

1561:                                             ; preds = %1688, %1547
  %.012.i = phi i32 [ 0, %1547 ], [ %1690, %1688 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1562 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.558, i32 noundef %.012.i) #28
  %1563 = load i32, ptr %1548, align 8, !tbaa !127
  %1564 = icmp sgt i32 %1563, -1
  br i1 %1564, label %.preheader.i.i.i.i.i282, label %hwloc_openat.exit.i.i.i270

.preheader.i.i.i.i.i282:                          ; preds = %1561, %.preheader.i.i.i.i.i282
  %.1.i.i.i.i.i283 = phi ptr [ %1567, %.preheader.i.i.i.i.i282 ], [ %6, %1561 ]
  %1565 = load i8, ptr %.1.i.i.i.i.i283, align 1, !tbaa !7
  %1566 = icmp eq i8 %1565, 47
  %1567 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i283, i64 1
  br i1 %1566, label %.preheader.i.i.i.i.i282, label %hwloc_openat.exit.i.i.i270, !llvm.loop !8

hwloc_openat.exit.i.i.i270:                       ; preds = %.preheader.i.i.i.i.i282, %1561
  %.0.i8.i.i.i.i271 = phi ptr [ %6, %1561 ], [ %.1.i.i.i.i.i283, %.preheader.i.i.i.i.i282 ]
  %1568 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1563, ptr noundef nonnull %.0.i8.i.i.i.i271, i32 noundef 0) #28
  %1569 = icmp eq i32 %1568, -1
  br i1 %1569, label %hwloc__get_firmware_dmi_memory_info.exit, label %hwloc_fopen.exit.i272

hwloc_fopen.exit.i272:                            ; preds = %hwloc_openat.exit.i.i.i270
  %1570 = call noalias ptr @fdopen(i32 noundef %1568, ptr noundef nonnull @.str.29) #28
  %.not.i273 = icmp eq ptr %1570, null
  br i1 %.not.i273, label %hwloc__get_firmware_dmi_memory_info.exit, label %1571

1571:                                             ; preds = %hwloc_fopen.exit.i272
  %1572 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 32, i64 noundef 1, ptr noundef nonnull %1570)
  %1573 = and i64 %1572, 4294967295
  %.not14.i = icmp eq i64 %1573, 1
  br i1 %.not14.i, label %1574, label %hwloc_fopen.exit.thread.sink.split.i

1574:                                             ; preds = %1571
  %1575 = load i8, ptr %1549, align 1, !tbaa !185
  %1576 = icmp ult i8 %1575, 27
  br i1 %1576, label %hwloc_fopen.exit.thread.sink.split.i, label %1577

1577:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1578 = zext i8 %1575 to i64
  %1579 = call i32 @fseek(ptr noundef nonnull %1570, i64 noundef %1578, i32 noundef 0)
  %1580 = icmp slt i32 %1579, 0
  br i1 %1580, label %.loopexit.thread.i.i, label %.lr.ph136.i.i

.lr.ph136.i.i:                                    ; preds = %1577
  %1581 = zext i8 %1575 to i32
  %1582 = load i8, ptr %1550, align 1
  %1583 = zext i8 %1582 to i32
  %1584 = load i8, ptr %1551, align 1
  %1585 = zext i8 %1584 to i32
  %1586 = load i8, ptr %1552, align 1
  %1587 = zext i8 %1586 to i32
  %1588 = load i8, ptr %1553, align 1
  %1589 = zext i8 %1588 to i32
  %1590 = load i8, ptr %1554, align 1
  %1591 = zext i8 %1590 to i32
  %1592 = load i8, ptr %1555, align 1
  %1593 = zext i8 %1592 to i32
  br label %1599

1594:                                             ; preds = %1632
  %1595 = add i32 %.060127.i.i, %.061133.i.i
  %1596 = zext i32 %1595 to i64
  %1597 = call i32 @fseek(ptr noundef nonnull %1570, i64 noundef %1596, i32 noundef 0)
  %1598 = icmp slt i32 %1597, 0
  br i1 %1598, label %.loopexit.i.i, label %1599

1599:                                             ; preds = %1594, %.lr.ph136.i.i
  %.0135.i.i = phi i32 [ 0, %.lr.ph136.i.i ], [ %.1129.i.i, %1594 ]
  %.058134.i.i = phi i32 [ 1, %.lr.ph136.i.i ], [ %.159128.i.i, %1594 ]
  %.061133.i.i = phi i32 [ %1581, %.lr.ph136.i.i ], [ %1595, %1594 ]
  %1600 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef nonnull %1570)
  %.not.i.i275 = icmp eq ptr %1600, null
  %1601 = load i8, ptr %4, align 16
  %.not65126.i.i = icmp eq i8 %1601, 0
  %or.cond.i.i276 = select i1 %.not.i.i275, i1 true, i1 %.not65126.i.i
  br i1 %or.cond.i.i276, label %.loopexit.i.i, label %.lr.ph.i.i277

.lr.ph.i.i277:                                    ; preds = %1599, %1626
  %1602 = phi ptr [ %1630, %1626 ], [ %4, %1599 ]
  %.1129.i.i = phi i32 [ %.3.i.i, %1626 ], [ %.0135.i.i, %1599 ]
  %.159128.i.i = phi i32 [ %1628, %1626 ], [ %.058134.i.i, %1599 ]
  %.060127.i.i = phi i32 [ %1627, %1626 ], [ 0, %1599 ]
  %1603 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1602) #31
  %1604 = trunc i64 %1603 to i32
  %1605 = add i32 %.060127.i.i, %1604
  %1606 = icmp eq i32 %1605, 255
  br i1 %1606, label %1632, label %1607

1607:                                             ; preds = %.lr.ph.i.i277
  %1608 = icmp eq i32 %.159128.i.i, %1583
  br i1 %1608, label %check_dmi_entry.exit.i.i, label %1610

check_dmi_entry.exit.i.i:                         ; preds = %1607
  %1609 = call i64 @strspn(ptr noundef nonnull readonly %1602, ptr noundef nonnull @.str.35) #31
  %.not119.i.i = icmp eq i64 %1609, %1603
  br i1 %.not119.i.i, label %1626, label %.sink.split.i.i279

1610:                                             ; preds = %1607
  %1611 = icmp eq i32 %.159128.i.i, %1585
  br i1 %1611, label %check_dmi_entry.exit82.i.i, label %1613

check_dmi_entry.exit82.i.i:                       ; preds = %1610
  %1612 = call i64 @strspn(ptr noundef nonnull readonly %1602, ptr noundef nonnull @.str.35) #31
  %.not118.i.i = icmp eq i64 %1612, %1603
  br i1 %.not118.i.i, label %1626, label %.sink.split.i.i279

1613:                                             ; preds = %1610
  %1614 = icmp eq i32 %.159128.i.i, %1587
  br i1 %1614, label %check_dmi_entry.exit86.i.i, label %1616

check_dmi_entry.exit86.i.i:                       ; preds = %1613
  %1615 = call i64 @strspn(ptr noundef nonnull readonly %1602, ptr noundef nonnull @.str.35) #31
  %.not117.i.i = icmp eq i64 %1615, %1603
  br i1 %.not117.i.i, label %1626, label %.sink.split.i.i279

1616:                                             ; preds = %1613
  %1617 = icmp eq i32 %.159128.i.i, %1589
  br i1 %1617, label %check_dmi_entry.exit90.i.i, label %1619

check_dmi_entry.exit90.i.i:                       ; preds = %1616
  %1618 = call i64 @strspn(ptr noundef nonnull readonly %1602, ptr noundef nonnull @.str.35) #31
  %.not116.i.i = icmp eq i64 %1618, %1603
  br i1 %.not116.i.i, label %1626, label %.sink.split.i.i279

1619:                                             ; preds = %1616
  %1620 = icmp eq i32 %.159128.i.i, %1591
  br i1 %1620, label %check_dmi_entry.exit94.i.i, label %1622

check_dmi_entry.exit94.i.i:                       ; preds = %1619
  %1621 = call i64 @strspn(ptr noundef nonnull readonly %1602, ptr noundef nonnull @.str.35) #31
  %.not115.i.i = icmp eq i64 %1621, %1603
  br i1 %.not115.i.i, label %1626, label %.sink.split.i.i279

1622:                                             ; preds = %1619
  %1623 = icmp eq i32 %.159128.i.i, %1593
  br i1 %1623, label %check_dmi_entry.exit98.i.i, label %.loopexit.i.i

check_dmi_entry.exit98.i.i:                       ; preds = %1622
  %1624 = call i64 @strspn(ptr noundef nonnull readonly %1602, ptr noundef nonnull @.str.35) #31
  %.not114.i.i = icmp eq i64 %1624, %1603
  br i1 %.not114.i.i, label %1626, label %.sink.split.i.i279

.sink.split.i.i279:                               ; preds = %check_dmi_entry.exit98.i.i, %check_dmi_entry.exit94.i.i, %check_dmi_entry.exit90.i.i, %check_dmi_entry.exit86.i.i, %check_dmi_entry.exit82.i.i, %check_dmi_entry.exit.i.i
  %.str.479.sink.i.i = phi ptr [ @.str.477, %check_dmi_entry.exit.i.i ], [ @.str.479, %check_dmi_entry.exit82.i.i ], [ @.str.559, %check_dmi_entry.exit86.i.i ], [ @.str.560, %check_dmi_entry.exit90.i.i ], [ @.str.561, %check_dmi_entry.exit94.i.i ], [ @.str.562, %check_dmi_entry.exit98.i.i ]
  %.3.ph.i.i = phi i32 [ 1, %check_dmi_entry.exit.i.i ], [ 1, %check_dmi_entry.exit82.i.i ], [ 1, %check_dmi_entry.exit86.i.i ], [ 1, %check_dmi_entry.exit90.i.i ], [ %.1129.i.i, %check_dmi_entry.exit94.i.i ], [ %.1129.i.i, %check_dmi_entry.exit98.i.i ]
  %1625 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull %.str.479.sink.i.i, ptr noundef nonnull %1602) #28
  br label %1626

1626:                                             ; preds = %.sink.split.i.i279, %check_dmi_entry.exit98.i.i, %check_dmi_entry.exit94.i.i, %check_dmi_entry.exit90.i.i, %check_dmi_entry.exit86.i.i, %check_dmi_entry.exit82.i.i, %check_dmi_entry.exit.i.i
  %.3.i.i = phi i32 [ %.1129.i.i, %check_dmi_entry.exit.i.i ], [ %.1129.i.i, %check_dmi_entry.exit82.i.i ], [ %.1129.i.i, %check_dmi_entry.exit86.i.i ], [ %.1129.i.i, %check_dmi_entry.exit90.i.i ], [ %.1129.i.i, %check_dmi_entry.exit94.i.i ], [ %.1129.i.i, %check_dmi_entry.exit98.i.i ], [ %.3.ph.i.i, %.sink.split.i.i279 ]
  %1627 = add i32 %1605, 1
  %1628 = add nuw nsw i32 %.159128.i.i, 1
  %1629 = zext i32 %1627 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %4, i64 %1629
  %1631 = load i8, ptr %1630, align 1, !tbaa !7
  %.not65.i.i280 = icmp eq i8 %1631, 0
  br i1 %.not65.i.i280, label %.loopexit.i.i, label %.lr.ph.i.i277

1632:                                             ; preds = %.lr.ph.i.i277
  %.not72.i.i281 = icmp eq i32 %.060127.i.i, 0
  br i1 %.not72.i.i281, label %1633, label %1594

1633:                                             ; preds = %1632
  %1634 = call i32 @hwloc_hide_errors() #28
  %1635 = icmp slt i32 %1634, 2
  br i1 %1635, label %1636, label %.loopexit.i.i

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1637, ptr noundef nonnull @.str.563, i32 noundef %.159128.i.i, ptr noundef nonnull %6) #35
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %1599, %1594, %1626, %1622, %1636, %1633
  %.2.i.i = phi i32 [ %.1129.i.i, %1636 ], [ %.1129.i.i, %1633 ], [ %.3.i.i, %1626 ], [ %.1129.i.i, %1622 ], [ %.0135.i.i, %1599 ], [ %.1129.i.i, %1594 ]
  %.not73.i.i = icmp eq i32 %.2.i.i, 0
  br i1 %.not73.i.i, label %.loopexit.thread.i.i, label %1639

1639:                                             ; preds = %.loopexit.i.i
  %1640 = load i8, ptr %1556, align 1, !tbaa !187
  %1641 = add i8 %1640, -1
  %or.cond.i.i.i = icmp ult i8 %1641, 16
  br i1 %or.cond.i.i.i, label %dmi_memory_device_form_factor.exit.i.i, label %dmi_memory_device_form_factor.exit.thread.i.i

dmi_memory_device_form_factor.exit.i.i:           ; preds = %1639
  %1642 = zext nneg i8 %1640 to i64
  %1643 = add nuw nsw i64 %1642, 4294967295
  %1644 = and i64 %1643, 4294967295
  %1645 = getelementptr inbounds nuw ptr, ptr @dmi_memory_device_form_factor.form_factor, i64 %1644
  %1646 = load ptr, ptr %1645, align 8, !tbaa !93
  %1647 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.564, ptr noundef nonnull %1646) #28
  br label %dmi_memory_device_form_factor.exit.thread.i.i

dmi_memory_device_form_factor.exit.thread.i.i:    ; preds = %dmi_memory_device_form_factor.exit.i.i, %1639
  %1648 = load i8, ptr %1557, align 1, !tbaa !188
  %1649 = add i8 %1648, -1
  %or.cond.i100.i.i = icmp ult i8 %1649, 36
  br i1 %or.cond.i100.i.i, label %dmi_memory_device_type.exit.i.i, label %dmi_memory_device_type.exit.thread.i.i

dmi_memory_device_type.exit.i.i:                  ; preds = %dmi_memory_device_form_factor.exit.thread.i.i
  %1650 = zext nneg i8 %1648 to i64
  %1651 = add nuw nsw i64 %1650, 4294967295
  %1652 = and i64 %1651, 4294967295
  %1653 = getelementptr inbounds nuw ptr, ptr @dmi_memory_device_type.type, i64 %1652
  %1654 = load ptr, ptr %1653, align 8, !tbaa !93
  %1655 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.565, ptr noundef nonnull %1654) #28
  br label %dmi_memory_device_type.exit.thread.i.i

dmi_memory_device_type.exit.thread.i.i:           ; preds = %dmi_memory_device_type.exit.i.i, %dmi_memory_device_form_factor.exit.thread.i.i
  %1656 = load i16, ptr %1558, align 1, !tbaa !189
  %1657 = icmp eq i16 %1656, -1
  br i1 %1657, label %dmi_memory_device_size.exit.i.i, label %1658

1658:                                             ; preds = %dmi_memory_device_type.exit.thread.i.i
  %1659 = icmp ugt i8 %1575, 31
  %1660 = icmp eq i16 %1656, 32767
  %or.cond.i102.i.i = and i1 %1659, %1660
  br i1 %or.cond.i102.i.i, label %1661, label %1666

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %1559, align 1, !tbaa !3
  %1663 = and i32 %1662, 2147483647
  %1664 = zext nneg i32 %1663 to i64
  %1665 = shl nuw nsw i64 %1664, 10
  br label %1670

1666:                                             ; preds = %1658
  %1667 = and i16 %1656, 32767
  %1668 = zext nneg i16 %1667 to i64
  %1669 = shl nuw nsw i64 %1668, 10
  %.not16.i.i.i = icmp slt i16 %1656, 0
  %spec.select.i.i.i = select i1 %.not16.i.i.i, i64 %1668, i64 %1669
  br label %1670

1670:                                             ; preds = %1666, %1661
  %.014.i.i.i = phi i64 [ %1665, %1661 ], [ %spec.select.i.i.i, %1666 ]
  %1671 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.445, i64 noundef %.014.i.i.i) #28
  %1672 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.446, ptr noundef nonnull %4) #28
  br label %dmi_memory_device_size.exit.i.i

dmi_memory_device_size.exit.i.i:                  ; preds = %1670, %dmi_memory_device_type.exit.thread.i.i
  %1673 = icmp eq i8 %1575, 27
  br i1 %1673, label %dmi_memory_device_rank.exit.thread.i.i, label %1674

1674:                                             ; preds = %dmi_memory_device_size.exit.i.i
  %1675 = load i8, ptr %1560, align 1, !tbaa !190
  %.not.i104.i.i = icmp eq i8 %1675, 0
  br i1 %.not.i104.i.i, label %dmi_memory_device_rank.exit.thread.i.i, label %1676

1676:                                             ; preds = %1674
  %1677 = and i8 %1675, 15
  %1678 = zext nneg i8 %1677 to i32
  %1679 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.323, i32 noundef %1678) #28
  %1680 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull @.str.566, ptr noundef nonnull %4) #28
  br label %dmi_memory_device_rank.exit.thread.i.i

dmi_memory_device_rank.exit.thread.i.i:           ; preds = %1676, %1674, %dmi_memory_device_size.exit.i.i
  %1681 = call ptr @hwloc_alloc_setup_object(ptr noundef %85, i32 noundef 19, i32 noundef %.012.i) #28
  %.not78.i.i278 = icmp eq ptr %1681, null
  br i1 %.not78.i.i278, label %.loopexit.thread.i.i, label %1682

1682:                                             ; preds = %dmi_memory_device_rank.exit.thread.i.i
  %1683 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.567) #28
  %1684 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  store ptr %1683, ptr %1684, align 8, !tbaa !170
  %1685 = getelementptr inbounds nuw i8, ptr %1681, i64 216
  %1686 = call i32 @hwloc__move_infos(ptr noundef nonnull %1685, ptr noundef nonnull %5) #28
  %1687 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %85, i32 noundef 0, i32 noundef 0) #31
  call void @hwloc_insert_object_by_parent(ptr noundef %85, ptr noundef %1687, ptr noundef nonnull %1681) #28
  br label %1688

.loopexit.thread.i.i:                             ; preds = %dmi_memory_device_rank.exit.thread.i.i, %.loopexit.i.i, %1577
  call void @hwloc__free_infos(ptr noundef nonnull %5) #28
  br label %1688

1688:                                             ; preds = %.loopexit.thread.i.i, %1682
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1689 = call i32 @fclose(ptr noundef nonnull %1570)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1690 = add i32 %.012.i, 1
  br label %1561

hwloc_fopen.exit.thread.sink.split.i:             ; preds = %1574, %1571
  %1691 = call i32 @fclose(ptr noundef nonnull %1570)
  br label %hwloc__get_firmware_dmi_memory_info.exit

hwloc__get_firmware_dmi_memory_info.exit:         ; preds = %hwloc_openat.exit.i.i.i270, %hwloc_fopen.exit.i272, %hwloc_fopen.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1692

1692:                                             ; preds = %hwloc_linuxfs_lookup_dma_class.exit, %hwloc__get_firmware_dmi_memory_info.exit, %292
  %1693 = load i32, ptr %86, align 4, !tbaa !124
  %.not59 = icmp eq i32 %1693, 0
  br i1 %.not59, label %1724, label %1694

1694:                                             ; preds = %1692
  %1695 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %1696 = load ptr, ptr %1695, align 8, !tbaa !16
  %1697 = load ptr, ptr %1696, align 8, !tbaa !40
  %1698 = load ptr, ptr %1697, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(28) @.str.615, i64 28, i1 false) #28
  %1699 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1700 = load i32, ptr %1699, align 8, !tbaa !127
  %1701 = icmp sgt i32 %1700, -1
  br i1 %1701, label %.preheader.i.i.i.i289, label %hwloc_checkat.exit.thread.i.i.i284

.preheader.i.i.i.i289:                            ; preds = %1694, %.preheader.i.i.i.i289
  %.1.i.i.i.i290 = phi ptr [ %1704, %.preheader.i.i.i.i289 ], [ %3, %1694 ]
  %1702 = load i8, ptr %.1.i.i.i.i290, align 1, !tbaa !7
  %1703 = icmp eq i8 %1702, 47
  %1704 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i290, i64 1
  br i1 %1703, label %.preheader.i.i.i.i289, label %hwloc_checkat.exit.thread.i.i.i284, !llvm.loop !8

hwloc_checkat.exit.thread.i.i.i284:               ; preds = %.preheader.i.i.i.i289, %1694
  %.0.i11.i.i.i285 = phi ptr [ %3, %1694 ], [ %.1.i.i.i.i290, %.preheader.i.i.i.i289 ]
  %1705 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1700, ptr noundef nonnull %.0.i11.i.i.i285, i32 noundef 65536) #28
  %1706 = icmp slt i32 %1705, 0
  br i1 %1706, label %hwloc_opendir.exit.thread.i, label %hwloc_opendir.exit.i286

hwloc_opendir.exit.i286:                          ; preds = %hwloc_checkat.exit.thread.i.i.i284
  %1707 = call ptr @fdopendir(i32 noundef %1705) #28
  %.not.i287 = icmp eq ptr %1707, null
  br i1 %.not.i287, label %hwloc_opendir.exit.thread.i, label %1716

hwloc_opendir.exit.thread.i:                      ; preds = %hwloc_opendir.exit.i286, %hwloc_checkat.exit.thread.i.i.i284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.616, i64 18, i1 false) #28
  %1708 = load i32, ptr %1699, align 8, !tbaa !127
  %1709 = icmp sgt i32 %1708, -1
  br i1 %1709, label %.preheader.i.i.i67.i, label %hwloc_checkat.exit.thread.i.i64.i

.preheader.i.i.i67.i:                             ; preds = %hwloc_opendir.exit.thread.i, %.preheader.i.i.i67.i
  %.1.i.i.i68.i = phi ptr [ %1712, %.preheader.i.i.i67.i ], [ %3, %hwloc_opendir.exit.thread.i ]
  %1710 = load i8, ptr %.1.i.i.i68.i, align 1, !tbaa !7
  %1711 = icmp eq i8 %1710, 47
  %1712 = getelementptr inbounds nuw i8, ptr %.1.i.i.i68.i, i64 1
  br i1 %1711, label %.preheader.i.i.i67.i, label %hwloc_checkat.exit.thread.i.i64.i, !llvm.loop !8

hwloc_checkat.exit.thread.i.i64.i:                ; preds = %.preheader.i.i.i67.i, %hwloc_opendir.exit.thread.i
  %.0.i11.i.i65.i = phi ptr [ %3, %hwloc_opendir.exit.thread.i ], [ %.1.i.i.i68.i, %.preheader.i.i.i67.i ]
  %1713 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1708, ptr noundef nonnull %.0.i11.i.i65.i, i32 noundef 65536) #28
  %1714 = icmp slt i32 %1713, 0
  br i1 %1714, label %hwloc__get_dmi_id_info.exit, label %hwloc_opendir.exit69.i

hwloc_opendir.exit69.i:                           ; preds = %hwloc_checkat.exit.thread.i.i64.i
  %1715 = call ptr @fdopendir(i32 noundef %1713) #28
  %.not62.i = icmp eq ptr %1715, null
  br i1 %.not62.i, label %hwloc__get_dmi_id_info.exit, label %1716

1716:                                             ; preds = %hwloc_opendir.exit69.i, %hwloc_opendir.exit.i286
  %.059.i = phi i32 [ 27, %hwloc_opendir.exit.i286 ], [ 17, %hwloc_opendir.exit69.i ]
  %.0.i288 = phi ptr [ %1707, %hwloc_opendir.exit.i286 ], [ %1715, %hwloc_opendir.exit69.i ]
  %1717 = call i32 @closedir(ptr noundef nonnull %.0.i288)
  %1718 = add nuw nsw i32 %.059.i, 1
  %1719 = zext nneg i32 %.059.i to i64
  %1720 = getelementptr inbounds nuw i8, ptr %3, i64 %1719
  store i8 47, ptr %1720, align 1, !tbaa !7
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.618)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.619, ptr noundef nonnull @.str.620)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.622)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.624)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.626)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.628)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.629, ptr noundef nonnull @.str.630)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.631, ptr noundef nonnull @.str.632)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.633, ptr noundef nonnull @.str.634)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.635, ptr noundef nonnull @.str.636)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.638)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.640)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.641, ptr noundef nonnull @.str.642)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.643, ptr noundef nonnull @.str.644)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.646)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.647, ptr noundef nonnull @.str.648)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650)
  call fastcc void @hwloc__get_dmi_id_one_info(ptr noundef nonnull readonly %83, ptr noundef %1698, ptr noundef %3, i32 noundef %1718, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.652)
  br label %hwloc__get_dmi_id_info.exit

hwloc__get_dmi_id_info.exit:                      ; preds = %hwloc_checkat.exit.thread.i.i64.i, %hwloc_opendir.exit69.i, %1716
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1721 = getelementptr inbounds nuw i8, ptr %85, i64 688
  %1722 = call i32 @hwloc__add_info(ptr noundef nonnull %1721, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #28
  %1723 = getelementptr inbounds nuw i8, ptr %0, i64 140
  call void @hwloc_add_uname_info(ptr noundef nonnull %85, ptr noundef nonnull %1723) #28
  store i32 0, ptr %86, align 4, !tbaa !124
  br label %1724

1724:                                             ; preds = %hwloc__get_dmi_id_info.exit, %1692
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_linux_backend_get_pci_busid_cpuset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %1, align 4, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4, !tbaa !148
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %10 = load i8, ptr %9, align 1, !tbaa !149
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %13 = load i8, ptr %12, align 2, !tbaa !150
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.654, i32 noundef %5, i32 noundef %8, i32 noundef %11, i32 noundef %14) #28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %18 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %3
  %20 = call i32 @hwloc_bitmap_iszero(ptr noundef %2) #31
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %19, %3
  br label %22

22:                                               ; preds = %19, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_linux_backend_disable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !127
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  tail call void @free(ptr noundef %7) #28
  %8 = load i32, ptr %2, align 8, !tbaa !127
  %9 = tail call i32 @close(i32 noundef %8) #28
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @udev_unref(ptr noundef nonnull %12) #28
  br label %15

15:                                               ; preds = %13, %10
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #6

declare ptr @udev_new() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_linuxfs_look_cpu(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
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
  %44 = alloca %struct.hwloc_info_s, align 8
  %45 = alloca %struct.hwloc_infos_s, align 8
  %46 = alloca [32 x i8], align 16
  %47 = alloca %struct.hwloc_info_s, align 8
  %48 = alloca %struct.hwloc_infos_s, align 8
  %49 = alloca [32 x i8], align 16
  %50 = alloca %struct.hwloc_info_s, align 8
  %51 = alloca %struct.hwloc_infos_s, align 8
  %52 = alloca [32 x i8], align 16
  %53 = alloca %struct.hwloc_info_s, align 8
  %54 = alloca %struct.hwloc_infos_s, align 8
  %55 = alloca %struct.hwloc_info_s, align 8
  %56 = alloca %struct.hwloc_infos_s, align 8
  %57 = alloca %struct.hwloc_info_s, align 8
  %58 = alloca %struct.hwloc_infos_s, align 8
  %59 = alloca [64 x i8], align 16
  %60 = alloca [64 x i8], align 16
  %61 = alloca [64 x i8], align 16
  %62 = alloca [11 x i8], align 1
  %63 = alloca [11 x i8], align 1
  %64 = alloca [11 x i8], align 1
  %65 = alloca [11 x i8], align 1
  %66 = alloca [293 x i8], align 16
  %67 = alloca [11 x i8], align 1
  %68 = alloca [11 x i8], align 1
  %69 = alloca [11 x i8], align 1
  %70 = alloca [11 x i8], align 1
  %71 = alloca i32, align 4
  %72 = alloca [11 x i8], align 1
  %73 = alloca [11 x i8], align 1
  %74 = alloca [11 x i8], align 1
  %75 = alloca [11 x i8], align 1
  %76 = alloca i32, align 4
  %77 = alloca [11 x i8], align 1
  %78 = alloca [11 x i8], align 1
  %79 = alloca [11 x i8], align 1
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca [11 x i8], align 1
  %84 = alloca [11 x i8], align 1
  %85 = alloca [11 x i8], align 1
  %86 = alloca i32, align 4
  %87 = alloca [512 x i8], align 16
  %88 = alloca [2 x i8], align 1
  %89 = alloca ptr, align 8
  %90 = alloca [20 x i8], align 16
  %91 = alloca [128 x i8], align 16
  %92 = alloca [128 x i8], align 16
  %93 = alloca ptr, align 8
  %94 = alloca [11 x i8], align 1
  %95 = alloca [4096 x i8], align 16
  %96 = alloca ptr, align 8
  %97 = alloca %struct.hwloc_infos_s, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !134
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr null, ptr %96, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %102 = load i32, ptr %101, align 8, !tbaa !127
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %.preheader.i.i.i.preheader.i, label %hwloc_access.exit.thread.i

.preheader.i.i.i.preheader.i:                     ; preds = %2
  %104 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.127, i64 1), i32 noundef range(i32 1, 6) 5, i32 noundef 0) #28
  %.not.i = icmp eq i32 %104, 0
  br i1 %.not.i, label %hwloc_access.exit31.i, label %hwloc_open.exit.i.i.i

hwloc_access.exit.thread.i:                       ; preds = %2
  %105 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull @.str.127, i32 noundef range(i32 1, 6) 5, i32 noundef 0) #28
  %.not77.i = icmp eq i32 %105, 0
  br i1 %.not77.i, label %hwloc_access.exit31.thread.i, label %hwloc_open.exit.i.i.i

hwloc_access.exit31.i:                            ; preds = %.preheader.i.i.i.preheader.i
  %106 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.128, i64 1), i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not17.i = icmp eq i32 %106, 0
  br i1 %.not17.i, label %158, label %.preheader.i.i.i34.preheader.i

hwloc_access.exit31.thread.i:                     ; preds = %hwloc_access.exit.thread.i
  %107 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull @.str.128, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not1788.i = icmp eq i32 %107, 0
  br i1 %.not1788.i, label %158, label %hwloc_access.exit36.thread.i

.preheader.i.i.i34.preheader.i:                   ; preds = %hwloc_access.exit31.i
  %108 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.129, i64 1), i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not18.i = icmp eq i32 %108, 0
  br i1 %.not18.i, label %158, label %hwloc_access.exit41.i

hwloc_access.exit36.thread.i:                     ; preds = %hwloc_access.exit31.thread.i
  %109 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull @.str.129, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not1879.i = icmp eq i32 %109, 0
  br i1 %.not1879.i, label %158, label %hwloc_access.exit41.thread.i

hwloc_access.exit41.i:                            ; preds = %.preheader.i.i.i34.preheader.i
  %110 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.130, i64 1), i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not19.i = icmp eq i32 %110, 0
  br i1 %.not19.i, label %158, label %112

hwloc_access.exit41.thread.i:                     ; preds = %hwloc_access.exit36.thread.i
  %111 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull @.str.130, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not1990.i = icmp eq i32 %111, 0
  br i1 %.not1990.i, label %158, label %hwloc_access.exit46.i

112:                                              ; preds = %hwloc_access.exit41.i
  %113 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.131, i64 1), i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not2094.i = icmp eq i32 %113, 0
  br i1 %.not2094.i, label %158, label %hwloc_open.exit.i.i.i

hwloc_access.exit46.i:                            ; preds = %hwloc_access.exit41.thread.i
  %114 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull @.str.131, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not20.i = icmp eq i32 %114, 0
  br i1 %.not20.i, label %158, label %hwloc_open.exit.i.i.i

hwloc_open.exit.i.i.i:                            ; preds = %112, %.preheader.i.i.i.preheader.i, %hwloc_access.exit46.i, %hwloc_access.exit.thread.i
  %.0.i8.i.i.i.i.i = phi ptr [ @.str.133, %hwloc_access.exit.thread.i ], [ @.str.133, %hwloc_access.exit46.i ], [ getelementptr inbounds nuw (i8, ptr @.str.133, i64 1), %.preheader.i.i.i.preheader.i ], [ getelementptr inbounds nuw (i8, ptr @.str.133, i64 1), %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %115 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %102, ptr noundef nonnull %.0.i8.i.i.i.i.i, i32 noundef 0) #28
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %hwloc_open.exit.i.i.i
  %118 = call i64 @read(i32 noundef %115, ptr noundef nonnull %94, i64 noundef 10) #28
  %119 = tail call i32 @close(i32 noundef %115) #28
  %120 = icmp slt i64 %118, 1
  br i1 %120, label %121, label %hwloc_access.exit51.i

121:                                              ; preds = %117, %hwloc_open.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %152

hwloc_access.exit51.i:                            ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %94, i64 %118
  store i8 0, ptr %122, align 1, !tbaa !7
  %123 = call i64 @strtoul(ptr noundef nonnull captures(none) %94, ptr noundef null, i32 noundef 10) #28
  %124 = trunc i64 %123 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %spec.select.i = select i1 %103, ptr getelementptr inbounds nuw (i8, ptr @.str.127, i64 1), ptr @.str.127
  %125 = tail call i32 @faccessat(i32 noundef %102, ptr noundef nonnull %spec.select.i, i32 noundef range(i32 1, 6) 5, i32 noundef 0) #28
  %.not22.i = icmp eq i32 %125, 0
  br i1 %.not22.i, label %126, label %150

126:                                              ; preds = %hwloc_access.exit51.i
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 4096, ptr noundef nonnull @.str.136, i32 noundef %124) #28
  br i1 %103, label %.preheader.i.i.i54.i, label %hwloc_access.exit56.i

.preheader.i.i.i54.i:                             ; preds = %126, %.preheader.i.i.i54.i
  %.1.i.i.i55.i = phi ptr [ %130, %.preheader.i.i.i54.i ], [ %95, %126 ]
  %128 = load i8, ptr %.1.i.i.i55.i, align 1, !tbaa !7
  %129 = icmp eq i8 %128, 47
  %130 = getelementptr inbounds nuw i8, ptr %.1.i.i.i55.i, i64 1
  br i1 %129, label %.preheader.i.i.i54.i, label %hwloc_access.exit56.i, !llvm.loop !8

hwloc_access.exit56.i:                            ; preds = %.preheader.i.i.i54.i, %126
  %.0.i9.i.i53.i = phi ptr [ %95, %126 ], [ %.1.i.i.i55.i, %.preheader.i.i.i54.i ]
  %131 = call i32 @faccessat(i32 noundef %102, ptr noundef nonnull %.0.i9.i.i53.i, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not23.i = icmp eq i32 %131, 0
  br i1 %.not23.i, label %.critedge.i, label %132

132:                                              ; preds = %hwloc_access.exit56.i
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 4096, ptr noundef nonnull @.str.137, i32 noundef %124) #28
  br i1 %103, label %.preheader.i.i.i59.i, label %hwloc_access.exit61.i

.preheader.i.i.i59.i:                             ; preds = %132, %.preheader.i.i.i59.i
  %.1.i.i.i60.i = phi ptr [ %136, %.preheader.i.i.i59.i ], [ %95, %132 ]
  %134 = load i8, ptr %.1.i.i.i60.i, align 1, !tbaa !7
  %135 = icmp eq i8 %134, 47
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i60.i, i64 1
  br i1 %135, label %.preheader.i.i.i59.i, label %hwloc_access.exit61.i, !llvm.loop !8

hwloc_access.exit61.i:                            ; preds = %.preheader.i.i.i59.i, %132
  %.0.i9.i.i58.i = phi ptr [ %95, %132 ], [ %.1.i.i.i60.i, %.preheader.i.i.i59.i ]
  %137 = call i32 @faccessat(i32 noundef %102, ptr noundef nonnull %.0.i9.i.i58.i, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not24.i = icmp eq i32 %137, 0
  br i1 %.not24.i, label %.critedge.i, label %138

138:                                              ; preds = %hwloc_access.exit61.i
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 4096, ptr noundef nonnull @.str.138, i32 noundef %124) #28
  br i1 %103, label %.preheader.i.i.i64.i, label %hwloc_access.exit66.i

.preheader.i.i.i64.i:                             ; preds = %138, %.preheader.i.i.i64.i
  %.1.i.i.i65.i = phi ptr [ %142, %.preheader.i.i.i64.i ], [ %95, %138 ]
  %140 = load i8, ptr %.1.i.i.i65.i, align 1, !tbaa !7
  %141 = icmp eq i8 %140, 47
  %142 = getelementptr inbounds nuw i8, ptr %.1.i.i.i65.i, i64 1
  br i1 %141, label %.preheader.i.i.i64.i, label %hwloc_access.exit66.i, !llvm.loop !8

hwloc_access.exit66.i:                            ; preds = %.preheader.i.i.i64.i, %138
  %.0.i9.i.i63.i = phi ptr [ %95, %138 ], [ %.1.i.i.i65.i, %.preheader.i.i.i64.i ]
  %143 = call i32 @faccessat(i32 noundef %102, ptr noundef nonnull %.0.i9.i.i63.i, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not25.i = icmp eq i32 %143, 0
  br i1 %.not25.i, label %.critedge.i, label %144

144:                                              ; preds = %hwloc_access.exit66.i
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %95, i64 noundef 4096, ptr noundef nonnull @.str.139, i32 noundef %124) #28
  br i1 %103, label %.preheader.i.i.i69.i, label %hwloc_access.exit71.i

.preheader.i.i.i69.i:                             ; preds = %144, %.preheader.i.i.i69.i
  %.1.i.i.i70.i = phi ptr [ %148, %.preheader.i.i.i69.i ], [ %95, %144 ]
  %146 = load i8, ptr %.1.i.i.i70.i, align 1, !tbaa !7
  %147 = icmp eq i8 %146, 47
  %148 = getelementptr inbounds nuw i8, ptr %.1.i.i.i70.i, i64 1
  br i1 %147, label %.preheader.i.i.i69.i, label %hwloc_access.exit71.i, !llvm.loop !8

hwloc_access.exit71.i:                            ; preds = %.preheader.i.i.i69.i, %144
  %.0.i9.i.i68.i = phi ptr [ %95, %144 ], [ %.1.i.i.i70.i, %.preheader.i.i.i69.i ]
  %149 = call i32 @faccessat(i32 noundef %102, ptr noundef nonnull %.0.i9.i.i68.i, i32 noundef range(i32 1, 6) 4, i32 noundef 0) #28
  %.not26.i = icmp eq i32 %149, 0
  br i1 %.not26.i, label %.critedge.i, label %150

150:                                              ; preds = %hwloc_access.exit71.i, %hwloc_access.exit51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %152

.critedge.i:                                      ; preds = %hwloc_access.exit66.i, %hwloc_access.exit71.i, %hwloc_access.exit61.i, %hwloc_access.exit56.i
  %151 = phi i1 [ true, %hwloc_access.exit56.i ], [ true, %hwloc_access.exit61.i ], [ false, %hwloc_access.exit71.i ], [ false, %hwloc_access.exit66.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %158

152:                                              ; preds = %150, %121
  %153 = call i32 @hwloc_hide_errors() #28
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %155, label %2329

155:                                              ; preds = %152
  %156 = load ptr, ptr @stderr, align 8, !tbaa !99
  %157 = call i64 @fwrite(ptr nonnull @.str.114, i64 84, i64 1, ptr %156) #34
  br label %2329

158:                                              ; preds = %.preheader.i.i.i34.preheader.i, %hwloc_access.exit31.i, %.critedge.i, %hwloc_access.exit36.thread.i, %hwloc_access.exit31.thread.i, %112, %hwloc_access.exit46.i, %hwloc_access.exit41.thread.i, %hwloc_access.exit41.i
  %.1212.ph = phi i1 [ false, %hwloc_access.exit41.i ], [ false, %hwloc_access.exit41.thread.i ], [ false, %hwloc_access.exit46.i ], [ false, %112 ], [ true, %hwloc_access.exit36.thread.i ], [ true, %hwloc_access.exit31.thread.i ], [ %151, %.critedge.i ], [ true, %.preheader.i.i.i34.preheader.i ], [ true, %hwloc_access.exit31.i ]
  %159 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = load ptr, ptr %160, align 8, !tbaa !40
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 192
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %.not79 = icmp eq ptr %164, null
  br i1 %.not79, label %167, label %165

165:                                              ; preds = %158
  %166 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %164) #31
  %.not80 = icmp eq i32 %166, 0
  br label %167

167:                                              ; preds = %165, %158
  %168 = phi i1 [ false, %158 ], [ %.not80, %165 ]
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 208
  %170 = load ptr, ptr %169, align 8, !tbaa !191
  %.not81 = icmp eq ptr %170, null
  br i1 %.not81, label %.critedge, label %171

171:                                              ; preds = %167
  %172 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %170) #31
  %.not82 = icmp eq i32 %172, 0
  br i1 %.not82, label %173, label %.critedge

173:                                              ; preds = %171
  %174 = call i32 @hwloc__reconnect(ptr noundef nonnull %99, i64 noundef 0) #28
  %.pre = load ptr, ptr %159, align 8, !tbaa !16
  %.pre320 = load ptr, ptr %.pre, align 8, !tbaa !40
  %.pre321 = load ptr, ptr %.pre320, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %167, %173, %171
  %175 = phi ptr [ %162, %167 ], [ %.pre321, %173 ], [ %162, %171 ]
  call void @hwloc_alloc_root_sets(ptr noundef %175) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %176 = load i32, ptr %101, align 8, !tbaa !127
  %177 = icmp sgt i32 %176, -1
  %spec.select.i98 = select i1 %177, ptr getelementptr inbounds nuw (i8, ptr @.str.115, i64 1), ptr @.str.115
  %178 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %176, ptr noundef nonnull %spec.select.i98, i32 noundef 0) #28
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %hwloc_linux_parse_cpuinfo.exit.thread, label %hwloc_fopen.exit.i

hwloc_fopen.exit.i:                               ; preds = %.critedge
  %180 = call noalias ptr @fdopen(i32 noundef %178, ptr noundef nonnull @.str.29) #28
  %.not.i99 = icmp eq ptr %180, null
  br i1 %.not.i99, label %hwloc_linux_parse_cpuinfo.exit.thread, label %181

181:                                              ; preds = %hwloc_fopen.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %183 = load i32, ptr %182, align 8, !tbaa !117
  %184 = icmp ult i32 %183, 6
  br i1 %184, label %switch.lookup, label %186

switch.lookup:                                    ; preds = %181
  %185 = zext nneg i32 %183 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.hwloc_linuxfs_look_cpu, i64 %185
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %186

186:                                              ; preds = %181, %switch.lookup
  %.085.i = phi ptr [ %switch.load, %switch.lookup ], [ @hwloc_linux_parse_cpuinfo_generic, %181 ]
  %187 = call ptr @fgets(ptr noundef nonnull %92, i32 noundef 128, ptr noundef nonnull %180)
  %.not9416.i = icmp eq ptr %187, null
  br i1 %.not9416.i, label %hwloc_linux_parse_cpuinfo.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186, %.backedge.i
  %.06920.i = phi i32 [ %.1.ph.i, %.backedge.i ], [ 0, %186 ]
  %.07019.i = phi ptr [ %.272.ph.i, %.backedge.i ], [ null, %186 ]
  %.07518.i = phi i32 [ %.277.ph.i, %.backedge.i ], [ 0, %186 ]
  %.08017.i = phi i32 [ %.181.ph.i, %.backedge.i ], [ -1, %186 ]
  %188 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %92, i32 noundef 10) #31
  %.not95.not.i = icmp eq ptr %188, null
  br i1 %.not95.not.i, label %190, label %189

189:                                              ; preds = %.lr.ph.i
  store i8 0, ptr %188, align 1, !tbaa !7
  br label %190

190:                                              ; preds = %189, %.lr.ph.i
  %191 = load i8, ptr %92, align 16, !tbaa !7
  %.not96.i = icmp eq i8 %191, 0
  br i1 %.not96.i, label %.backedge.i, label %192, !llvm.loop !192

192:                                              ; preds = %190
  %193 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %92, i32 noundef 58) #31
  %.not97.i = icmp eq ptr %193, null
  br i1 %.not97.i, label %.backedge.i, label %194, !llvm.loop !192

194:                                              ; preds = %192
  %195 = and i8 %191, -33
  %196 = add i8 %195, -91
  %or.cond102.i = icmp ult i8 %196, -26
  br i1 %or.cond102.i, label %.backedge.i, label %.preheader.i, !llvm.loop !192

.preheader.i:                                     ; preds = %194, %.preheader.i.backedge
  %.079.i = phi ptr [ %197, %.preheader.i.backedge ], [ %193, %194 ]
  %197 = getelementptr inbounds i8, ptr %.079.i, i64 -1
  %198 = load i8, ptr %197, align 1, !tbaa !7
  switch i8 %198, label %199 [
    i8 32, label %.preheader.i.backedge
    i8 9, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !193

199:                                              ; preds = %.preheader.i
  store i8 0, ptr %.079.i, align 1, !tbaa !7
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %201 = call i64 @strspn(ptr noundef nonnull %200, ptr noundef nonnull @.str.142) #31
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) @.str.143, ptr noundef nonnull dereferenceable(10) %92, i64 10)
  %.not98.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not98.i, label %203, label %220

203:                                              ; preds = %199
  %204 = call i64 @strtoul(ptr noundef nonnull %202, ptr noundef nonnull %93, i32 noundef 0) #28
  %205 = load ptr, ptr %93, align 8, !tbaa !93
  %206 = icmp eq ptr %205, %202
  %207 = icmp eq i64 %204, -1
  %or.cond15.i = select i1 %206, i1 true, i1 %207
  br i1 %or.cond15.i, label %.thread.i, label %208

208:                                              ; preds = %203
  %209 = add i32 %.07518.i, 1
  %210 = icmp ugt i32 %209, %.06920.i
  br i1 %210, label %211, label %216

211:                                              ; preds = %208
  %.not99.i = icmp eq i32 %.06920.i, 0
  %212 = shl i32 %.06920.i, 1
  %.3.i = select i1 %.not99.i, i32 8, i32 %212
  %213 = zext i32 %.3.i to i64
  %214 = mul nuw nsw i64 %213, 24
  %215 = call ptr @realloc(ptr noundef %.07019.i, i64 noundef %214) #30
  %.not100.not.i = icmp eq ptr %215, null
  br i1 %.not100.not.i, label %.thread.i, label %216

216:                                              ; preds = %211, %208
  %.373.i = phi ptr [ %215, %211 ], [ %.07019.i, %208 ]
  %.2.i = phi i32 [ %.3.i, %211 ], [ %.06920.i, %208 ]
  %217 = sext i32 %.07518.i to i64
  %218 = getelementptr inbounds %struct.hwloc_linux_cpuinfo_proc, ptr %.373.i, i64 %217
  store i64 %204, ptr %218, align 8, !tbaa !194
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  br label %227

220:                                              ; preds = %199
  %221 = sext i32 %.08017.i to i64
  %222 = getelementptr inbounds %struct.hwloc_linux_cpuinfo_proc, ptr %.07019.i, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = icmp slt i32 %.08017.i, 0
  %225 = select i1 %224, ptr %97, ptr %223
  %.080.lobit.i = lshr i32 %.08017.i, 31
  %226 = call i32 %.085.i(ptr noundef nonnull %92, ptr noundef nonnull %202, ptr noundef nonnull %225, i32 noundef %.080.lobit.i) #28
  br label %227

227:                                              ; preds = %220, %216
  %.282.i = phi i32 [ %.08017.i, %220 ], [ %.07518.i, %216 ]
  %.378.i = phi i32 [ %.07518.i, %220 ], [ %209, %216 ]
  %.5.i = phi ptr [ %.07019.i, %220 ], [ %.373.i, %216 ]
  %.4.i = phi i32 [ %.06920.i, %220 ], [ %.2.i, %216 ]
  br i1 %.not95.not.i, label %228, label %.backedge.i

228:                                              ; preds = %227
  %229 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %180, ptr noundef nonnull @.str.147) #28
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %hwloc_linux_parse_cpuinfo.exit, label %231

231:                                              ; preds = %228
  %232 = call i32 @getc(ptr noundef nonnull %180)
  br label %.backedge.i

.backedge.i:                                      ; preds = %231, %227, %194, %192, %190
  %.181.ph.i = phi i32 [ %.282.i, %227 ], [ %.282.i, %231 ], [ %.08017.i, %194 ], [ %.08017.i, %192 ], [ -1, %190 ]
  %.277.ph.i = phi i32 [ %.378.i, %227 ], [ %.378.i, %231 ], [ %.07518.i, %194 ], [ %.07518.i, %192 ], [ %.07518.i, %190 ]
  %.272.ph.i = phi ptr [ %.5.i, %227 ], [ %.5.i, %231 ], [ %.07019.i, %194 ], [ %.07019.i, %192 ], [ %.07019.i, %190 ]
  %.1.ph.i = phi i32 [ %.4.i, %227 ], [ %.4.i, %231 ], [ %.06920.i, %194 ], [ %.06920.i, %192 ], [ %.06920.i, %190 ]
  %233 = call ptr @fgets(ptr noundef nonnull %92, i32 noundef 128, ptr noundef nonnull %180)
  %.not94.i = icmp eq ptr %233, null
  br i1 %.not94.i, label %hwloc_linux_parse_cpuinfo.exit, label %.lr.ph.i, !llvm.loop !192

.thread.i:                                        ; preds = %211, %203
  %234 = call i32 @fclose(ptr noundef nonnull %180)
  call void @free(ptr noundef %.07019.i) #28
  br label %hwloc_linux_parse_cpuinfo.exit.thread

hwloc_linux_parse_cpuinfo.exit.thread:            ; preds = %hwloc_fopen.exit.i, %.critedge, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.critedge97

hwloc_linux_parse_cpuinfo.exit:                   ; preds = %228, %.backedge.i, %186
  %.176.i = phi i32 [ 0, %186 ], [ %.277.ph.i, %.backedge.i ], [ %.378.i, %228 ]
  %.171.i = phi ptr [ null, %186 ], [ %.272.ph.i, %.backedge.i ], [ %.5.i, %228 ]
  %235 = call i32 @fclose(ptr noundef nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.176.i, i32 0)
  %236 = load i32, ptr %182, align 8, !tbaa !117
  %237 = icmp eq i32 %236, 0
  %238 = icmp sgt i32 %.176.i, 0
  %or.cond = select i1 %237, i1 %238, i1 false
  br i1 %or.cond, label %.preheader, label %.critedge97

.preheader:                                       ; preds = %hwloc_linux_parse_cpuinfo.exit
  %239 = getelementptr inbounds nuw i8, ptr %.171.i, i64 16
  %240 = load i32, ptr %239, align 8, !tbaa !196
  %.not = icmp eq i32 %240, 0
  br i1 %.not, label %.critedge97, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %241 = getelementptr inbounds nuw i8, ptr %.171.i, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !197
  %wide.trip.count = zext i32 %240 to i64
  br label %243

243:                                              ; preds = %.lr.ph, %260
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %260 ]
  %.0281 = phi ptr [ null, %.lr.ph ], [ %.1, %260 ]
  %.070280 = phi ptr [ null, %.lr.ph ], [ %.171, %260 ]
  %.072279 = phi ptr [ null, %.lr.ph ], [ %.173, %260 ]
  %244 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %242, i64 %indvars.iv
  %245 = load ptr, ptr %244, align 8, !tbaa !175
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(10) @.str.116) #31
  %.not93 = icmp eq i32 %246, 0
  br i1 %.not93, label %247, label %250

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !177
  br label %260

250:                                              ; preds = %243
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(16) @.str.117) #31
  %.not94 = icmp eq i32 %251, 0
  br i1 %.not94, label %252, label %255

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !177
  br label %260

255:                                              ; preds = %250
  %256 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(15) @.str.118) #31
  %.not95 = icmp eq i32 %256, 0
  br i1 %.not95, label %257, label %260

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !177
  br label %260

260:                                              ; preds = %247, %255, %257, %252
  %.173 = phi ptr [ %.072279, %255 ], [ %.072279, %257 ], [ %.072279, %252 ], [ %249, %247 ]
  %.171 = phi ptr [ %.070280, %255 ], [ %.070280, %257 ], [ %254, %252 ], [ %.070280, %247 ]
  %.1 = phi ptr [ %.0281, %255 ], [ %259, %257 ], [ %.0281, %252 ], [ %.0281, %247 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %243, !llvm.loop !198

._crit_edge:                                      ; preds = %260
  %.not83 = icmp eq ptr %.173, null
  br i1 %.not83, label %.critedge97, label %261

261:                                              ; preds = %._crit_edge
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.173, ptr noundef nonnull dereferenceable(13) @.str.119) #31
  %263 = icmp eq i32 %262, 0
  %264 = icmp ne ptr %.171, null
  %or.cond3 = select i1 %263, i1 %264, i1 false
  br i1 %or.cond3, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %261
  %265 = load i8, ptr %.171, align 1
  %.not284 = icmp eq i8 %265, 54
  br i1 %.not284, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %266 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 0
  %269 = icmp ne ptr %.1, null
  %or.cond5 = select i1 %268, i1 %269, i1 false
  br i1 %or.cond5, label %sub_0237, label %.tail.thread

sub_0237:                                         ; preds = %.tail
  %270 = load i8, ptr %.1, align 1
  %.not285 = icmp eq i8 %270, 56
  br i1 %.not285, label %sub_1238, label %.tail236.thread

sub_1238:                                         ; preds = %sub_0237
  %271 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %272 = load i8, ptr %271, align 1
  %.not286 = icmp eq i8 %272, 55
  br i1 %.not286, label %.tail236, label %.tail236.thread

.tail236:                                         ; preds = %sub_1238
  %273 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %277, label %.tail236.thread

.tail236.thread:                                  ; preds = %sub_1238, %sub_0237, %.tail236
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(4) @.str.122) #31
  %.not85 = icmp eq i32 %276, 0
  br i1 %.not85, label %277, label %.tail.thread

277:                                              ; preds = %.tail236.thread, %.tail236
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %278, align 4, !tbaa !121
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %261, %.tail, %.tail236.thread, %277
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.173, ptr noundef nonnull dereferenceable(13) @.str.123) #31
  %280 = icmp eq i32 %279, 0
  %or.cond7 = select i1 %280, i1 %264, i1 false
  br i1 %or.cond7, label %sub_0241, label %.critedge97

sub_0241:                                         ; preds = %.tail.thread
  %281 = load i8, ptr %.171, align 1
  %.not287 = icmp eq i8 %281, 50
  br i1 %.not287, label %sub_1242, label %.critedge97

sub_1242:                                         ; preds = %sub_0241
  %282 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  %283 = load i8, ptr %282, align 1
  %.not288 = icmp eq i8 %283, 49
  br i1 %.not288, label %.tail240, label %sub_1247

.tail240:                                         ; preds = %sub_1242
  %284 = getelementptr inbounds nuw i8, ptr %.171, i64 2
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %292, label %sub_1247

sub_1247:                                         ; preds = %.tail240, %sub_1242
  %287 = getelementptr inbounds nuw i8, ptr %.171, i64 1
  %288 = load i8, ptr %287, align 1
  %.not290 = icmp eq i8 %288, 50
  br i1 %.not290, label %.tail245, label %.critedge97

.tail245:                                         ; preds = %sub_1247
  %289 = getelementptr inbounds nuw i8, ptr %.171, i64 2
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %.critedge97

292:                                              ; preds = %.tail245, %.tail240
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %293, align 8, !tbaa !122
  br label %.critedge97

.critedge97:                                      ; preds = %sub_0241, %sub_1247, %.preheader, %hwloc_linux_parse_cpuinfo.exit.thread, %.tail.thread, %.tail245, %292, %._crit_edge, %hwloc_linux_parse_cpuinfo.exit
  %spec.store.select223 = phi i32 [ 0, %hwloc_linux_parse_cpuinfo.exit.thread ], [ %spec.store.select, %.tail.thread ], [ %spec.store.select, %.tail245 ], [ %spec.store.select, %292 ], [ %spec.store.select, %._crit_edge ], [ %spec.store.select, %hwloc_linux_parse_cpuinfo.exit ], [ %spec.store.select, %.preheader ], [ %spec.store.select, %sub_1247 ], [ %spec.store.select, %sub_0241 ]
  %.0213222 = phi ptr [ null, %hwloc_linux_parse_cpuinfo.exit.thread ], [ %.171.i, %.tail.thread ], [ %.171.i, %.tail245 ], [ %.171.i, %292 ], [ %.171.i, %._crit_edge ], [ %.171.i, %hwloc_linux_parse_cpuinfo.exit ], [ %.171.i, %.preheader ], [ %.171.i, %sub_1247 ], [ %.171.i, %sub_0241 ]
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !199
  %296 = and i64 %295, 2
  %.not88 = icmp eq i64 %296, 0
  br i1 %.not88, label %297, label %302

297:                                              ; preds = %.critedge97
  %298 = load ptr, ptr %100, align 8, !tbaa !126
  %299 = load i32, ptr %101, align 8, !tbaa !127
  call fastcc void @hwloc_linux__get_allowed_resources(ptr noundef %99, ptr noundef %298, i32 noundef %299, ptr noundef %96)
  %300 = load i64, ptr %294, align 8, !tbaa !199
  %301 = or i64 %300, 2
  store i64 %301, ptr %294, align 8, !tbaa !199
  br label %302

302:                                              ; preds = %297, %.critedge97
  br i1 %168, label %903, label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %98, align 8, !tbaa !134
  %305 = call ptr @getenv(ptr noundef nonnull @.str.193) #28
  %.not.i101 = icmp eq ptr %305, null
  br i1 %.not.i101, label %306, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %308 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %307, ptr noundef nonnull dereferenceable(6) @.str.194) #31
  %.not9.i = icmp eq i32 %308, 0
  br i1 %.not9.i, label %hwloc_open.exit.i.i, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

hwloc_open.exit.i.i:                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %309 = load i32, ptr %101, align 8, !tbaa !127
  %310 = icmp sgt i32 %309, -1
  %spec.select.i102 = select i1 %310, ptr getelementptr inbounds nuw (i8, ptr @.str.115, i64 1), ptr @.str.115
  %311 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %309, ptr noundef nonnull %spec.select.i102, i32 noundef 0) #28
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread229, label %313

313:                                              ; preds = %hwloc_open.exit.i.i
  %314 = call i64 @read(i32 noundef %311, ptr noundef nonnull %91, i64 noundef 127) #28
  %315 = call i32 @close(i32 noundef %311) #28
  %316 = icmp slt i64 %314, 1
  br i1 %316, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread229, label %hwloc_read_path_by_length.exit.i

hwloc_read_path_by_length.exit.i:                 ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %91, i64 %314
  store i8 0, ptr %317, align 1, !tbaa !7
  %lhsv.i = load i32, ptr %91, align 16
  %.not11.i = icmp eq i32 %lhsv.i, 158691427
  br i1 %.not11.i, label %318, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread229

318:                                              ; preds = %hwloc_read_path_by_length.exit.i
  %319 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.196) #31
  %.not12.i = icmp eq ptr %319, null
  br i1 %.not12.i, label %322, label %320

320:                                              ; preds = %318
  %321 = call i32 @hwloc_look_hardwired_fujitsu_k(ptr noundef %304) #28
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

322:                                              ; preds = %318
  %323 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.197) #31
  %.not13.i = icmp eq ptr %323, null
  br i1 %.not13.i, label %326, label %324

324:                                              ; preds = %322
  %325 = call i32 @hwloc_look_hardwired_fujitsu_fx10(ptr noundef %304) #28
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

326:                                              ; preds = %322
  %327 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) @.str.198) #31
  %.not14.i = icmp eq ptr %327, null
  br i1 %.not14.i, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread229, label %328

328:                                              ; preds = %326
  %329 = call i32 @hwloc_look_hardwired_fujitsu_fx100(ptr noundef %304) #28
  br label %hwloc_linux_try_hardwired_cpuinfo.exit

hwloc_linux_try_hardwired_cpuinfo.exit.thread229: ; preds = %hwloc_read_path_by_length.exit.i, %hwloc_open.exit.i.i, %313, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

hwloc_linux_try_hardwired_cpuinfo.exit:           ; preds = %320, %324, %328
  %.08.ph.i = phi i32 [ %329, %328 ], [ %325, %324 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %.not89 = icmp eq i32 %.08.ph.i, 0
  br i1 %.not89, label %903, label %hwloc_linux_try_hardwired_cpuinfo.exit.thread

hwloc_linux_try_hardwired_cpuinfo.exit.thread:    ; preds = %306, %303, %hwloc_linux_try_hardwired_cpuinfo.exit.thread229, %hwloc_linux_try_hardwired_cpuinfo.exit
  %330 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %99, i32 noundef 0, i32 noundef 0) #31
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 216
  %332 = call i32 @hwloc__move_infos(ptr noundef nonnull %331, ptr noundef nonnull %97) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %334 = load i32, ptr %333, align 8, !tbaa !122
  %.not.i103 = icmp ne i32 %334, 0
  %335 = sext i1 %.not.i103 to i32
  %336 = load i32, ptr %101, align 8, !tbaa !127
  %337 = call noalias ptr @hwloc_bitmap_alloc_full() #28
  %.not.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i, label %hwloc__alloc_read_path_as_cpulist.exit.i, label %338

338:                                              ; preds = %hwloc_linux_try_hardwired_cpuinfo.exit.thread
  %339 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.133, ptr noundef nonnull %337, i32 noundef %336)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %hwloc__alloc_read_path_as_cpulist.exit.i

341:                                              ; preds = %338
  call void @hwloc_bitmap_free(ptr noundef nonnull %337) #28
  br label %hwloc__alloc_read_path_as_cpulist.exit.i

hwloc__alloc_read_path_as_cpulist.exit.i:         ; preds = %341, %338, %hwloc_linux_try_hardwired_cpuinfo.exit.thread
  %.0.i.i = phi ptr [ null, %341 ], [ null, %hwloc_linux_try_hardwired_cpuinfo.exit.thread ], [ %337, %338 ]
  %342 = load i32, ptr %101, align 8, !tbaa !127
  %343 = icmp sgt i32 %342, -1
  %spec.select.i104 = select i1 %343, ptr getelementptr inbounds nuw (i8, ptr @.str.127, i64 1), ptr @.str.127
  %344 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %342, ptr noundef nonnull %spec.select.i104, i32 noundef 65536) #28
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %893, label %hwloc_opendir.exit.i

hwloc_opendir.exit.i:                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i
  %346 = call ptr @fdopendir(i32 noundef %344) #28
  %.not353.i = icmp eq ptr %346, null
  br i1 %.not353.i, label %893, label %347

347:                                              ; preds = %hwloc_opendir.exit.i
  %348 = call noalias ptr @hwloc_bitmap_alloc() #28
  %349 = call ptr @readdir(ptr noundef nonnull %346) #28
  %.not354700.i = icmp eq ptr %349, null
  br i1 %.not354700.i, label %._crit_edge.i, label %sub_0.lr.ph.i

sub_0.lr.ph.i:                                    ; preds = %347
  %.not398.i = icmp eq ptr %.0.i.i, null
  br label %sub_0.i

sub_0.i:                                          ; preds = %.tail.thread.i, %sub_0.lr.ph.i
  %350 = phi ptr [ %349, %sub_0.lr.ph.i ], [ %404, %.tail.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 19
  %352 = load i8, ptr %351, align 1
  %.not712.i = icmp eq i8 %352, 99
  br i1 %.not712.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 20
  %354 = load i8, ptr %353, align 1
  %.not713.i = icmp eq i8 %354, 112
  br i1 %.not713.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 21
  %356 = load i8, ptr %355, align 1
  %357 = icmp eq i8 %356, 117
  br i1 %357, label %358, label %.tail.thread.i, !llvm.loop !200

358:                                              ; preds = %.tail.i
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 22
  %360 = call i64 @strtoul(ptr noundef nonnull %359, ptr noundef nonnull %89, i32 noundef 0) #28
  %361 = load ptr, ptr %89, align 8, !tbaa !93
  %362 = icmp eq ptr %361, %359
  br i1 %362, label %.tail.thread.i, label %363, !llvm.loop !200

363:                                              ; preds = %358
  %364 = load ptr, ptr %159, align 8, !tbaa !16
  %365 = load ptr, ptr %364, align 8, !tbaa !40
  %366 = load ptr, ptr %365, align 8, !tbaa !42
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 192
  %368 = load ptr, ptr %367, align 8, !tbaa !44
  %369 = trunc i64 %360 to i32
  %370 = call i32 @hwloc_bitmap_set(ptr noundef %368, i32 noundef %369) #28
  br i1 %.not398.i, label %373, label %371

371:                                              ; preds = %363
  %372 = call i32 @hwloc_bitmap_isset(ptr noundef nonnull %.0.i.i, i32 noundef %369) #31
  %.not400.i = icmp eq i32 %372, 0
  br i1 %.not400.i, label %.tail.thread.i, label %hwloc_read_path_by_length.exit.thread.i, !llvm.loop !200

373:                                              ; preds = %363
  %374 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.202, i64 noundef %360) #28
  %375 = load i32, ptr %101, align 8, !tbaa !127
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i115

.preheader.i.i.i.i.i:                             ; preds = %373, %.preheader.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %379, %.preheader.i.i.i.i.i ], [ %87, %373 ]
  %377 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !7
  %378 = icmp eq i8 %377, 47
  %379 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %378, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i115, !llvm.loop !8

hwloc_open.exit.i.i115:                           ; preds = %.preheader.i.i.i.i.i, %373
  %.0.i8.i.i.i.i = phi ptr [ %87, %373 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %380 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %375, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #28
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %hwloc_read_path_by_length.exit.thread.i, label %382

382:                                              ; preds = %hwloc_open.exit.i.i115
  %383 = call i64 @read(i32 noundef %380, ptr noundef nonnull %88, i64 noundef 1) #28
  %384 = call i32 @close(i32 noundef %380) #28
  %385 = icmp slt i64 %383, 1
  br i1 %385, label %hwloc_read_path_by_length.exit.thread.i, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %88, i64 %383
  store i8 0, ptr %387, align 1, !tbaa !7
  %388 = call i64 @strtol(ptr noundef nonnull captures(none) %88, ptr noundef null, i32 noundef 10) #28
  %389 = and i64 %388, 4294967295
  %.not399.i = icmp eq i64 %389, 0
  br i1 %.not399.i, label %.tail.thread.i, label %hwloc_read_path_by_length.exit.thread.i, !llvm.loop !200

hwloc_read_path_by_length.exit.thread.i:          ; preds = %386, %382, %hwloc_open.exit.i.i115, %371
  %390 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.203, i64 noundef %360) #28
  %391 = load i32, ptr %101, align 8, !tbaa !127
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %.preheader.i.i.i412.i, label %hwloc_access.exit.i

.preheader.i.i.i412.i:                            ; preds = %hwloc_read_path_by_length.exit.thread.i, %.preheader.i.i.i412.i
  %.1.i.i.i413.i = phi ptr [ %395, %.preheader.i.i.i412.i ], [ %87, %hwloc_read_path_by_length.exit.thread.i ]
  %393 = load i8, ptr %.1.i.i.i413.i, align 1, !tbaa !7
  %394 = icmp eq i8 %393, 47
  %395 = getelementptr inbounds nuw i8, ptr %.1.i.i.i413.i, i64 1
  br i1 %394, label %.preheader.i.i.i412.i, label %hwloc_access.exit.i, !llvm.loop !8

hwloc_access.exit.i:                              ; preds = %.preheader.i.i.i412.i, %hwloc_read_path_by_length.exit.thread.i
  %.0.i9.i.i.i = phi ptr [ %87, %hwloc_read_path_by_length.exit.thread.i ], [ %.1.i.i.i413.i, %.preheader.i.i.i412.i ]
  %396 = call i32 @faccessat(i32 noundef %391, ptr noundef nonnull %.0.i9.i.i.i, i32 noundef range(i32 1, 6) 1, i32 noundef 0) #28
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %hwloc_access.exit.i
  %399 = tail call ptr @__errno_location() #32
  %400 = load i32, ptr %399, align 4, !tbaa !3
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %.tail.thread.i, label %402, !llvm.loop !200

402:                                              ; preds = %398, %hwloc_access.exit.i
  %403 = call i32 @hwloc_bitmap_set(ptr noundef %348, i32 noundef %369) #28
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %402, %398, %386, %371, %358, %.tail.i, %sub_1.i, %sub_0.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %404 = call ptr @readdir(ptr noundef nonnull %346) #28
  %.not354.i = icmp eq ptr %404, null
  br i1 %.not354.i, label %._crit_edge.i, label %sub_0.i

._crit_edge.i:                                    ; preds = %.tail.thread.i, %347
  %405 = call i32 @closedir(ptr noundef nonnull %346)
  %406 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %407 = load ptr, ptr %406, align 8, !tbaa !201
  store i8 1, ptr %407, align 1, !tbaa !202
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 3
  store i8 1, ptr %408, align 1, !tbaa !204
  %409 = call ptr @getenv(ptr noundef nonnull @.str.205) #28
  %.not355.i = icmp eq ptr %409, null
  br i1 %.not355.i, label %415, label %410

410:                                              ; preds = %._crit_edge.i
  %411 = call i64 @strtol(ptr noundef nonnull captures(none) %409, ptr noundef null, i32 noundef 10) #28
  %412 = and i64 %411, 4294967295
  %413 = icmp ne i64 %412, 0
  %414 = zext i1 %413 to i8
  br label %415

415:                                              ; preds = %410, %._crit_edge.i
  %416 = phi i8 [ 0, %._crit_edge.i ], [ %414, %410 ]
  %417 = call i32 @hwloc_bitmap_first(ptr noundef %348) #31
  %.not356704.i = icmp eq i32 %417, -1
  br i1 %.not356704.i, label %look_sysfscpu.exit, label %.lr.ph709.i

.lr.ph709.i:                                      ; preds = %415
  %.not379.i = icmp eq ptr %.0213222, null
  %418 = icmp eq i32 %spec.store.select223, 0
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %420 = getelementptr inbounds nuw i8, ptr %99, i64 848
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %brmerge.i = or i1 %418, %.not379.i
  %wide.trip.count.i = zext nneg i32 %spec.store.select223 to i64
  %.str.207..str.206.i = select i1 %.1212.ph, ptr @.str.207, ptr @.str.206
  %.str.214..str.213.i = select i1 %.1212.ph, ptr @.str.214, ptr @.str.213
  br label %422

422:                                              ; preds = %.loopexit.i, %.lr.ph709.i
  %.0290707.i = phi i32 [ %417, %.lr.ph709.i ], [ %892, %.loopexit.i ]
  %.0295706.i = phi i32 [ %335, %.lr.ph709.i ], [ %.1296582593615639648.i, %.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i32 1, ptr %86, align 4, !tbaa !3
  %423 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 3, ptr noundef nonnull %86) #28
  %424 = load i32, ptr %86, align 4, !tbaa !3
  %.not691.i = icmp eq i32 %424, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %.not691.i, label %.thread.i111, label %425

425:                                              ; preds = %422
  %426 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %.str.207..str.206.i, i32 noundef %.0290707.i) #28
  %427 = load i32, ptr %101, align 8, !tbaa !127
  %428 = call noalias ptr @hwloc_bitmap_alloc() #28
  %.not.i414.i = icmp eq ptr %428, null
  br i1 %.not.i414.i, label %.thread.i111, label %429

429:                                              ; preds = %425
  %430 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %428, i32 noundef %427)
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %hwloc__alloc_read_path_as_cpumask.exit.i

432:                                              ; preds = %429
  call void @hwloc_bitmap_free(ptr noundef nonnull %428) #28
  br label %.thread.i111

hwloc__alloc_read_path_as_cpumask.exit.i:         ; preds = %429
  %433 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %428, ptr noundef nonnull %428, ptr noundef %348) #28
  %434 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %428) #31
  %435 = icmp slt i32 %434, 2
  %436 = icmp ne i32 %.0295706.i, -1
  %or.cond.not.i = select i1 %435, i1 true, i1 %436
  br i1 %or.cond.not.i, label %479, label %437

437:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit.i
  %438 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %.0290707.i) #28
  %439 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %440 = icmp sgt i32 %439, -1
  br i1 %440, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i105

.preheader.i.i.i.i.i.i:                           ; preds = %437, %.preheader.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %443, %.preheader.i.i.i.i.i.i ], [ %87, %437 ]
  %441 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !7
  %442 = icmp eq i8 %441, 47
  %443 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br i1 %442, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i105, !llvm.loop !8

hwloc_open.exit.i.i.i105:                         ; preds = %.preheader.i.i.i.i.i.i, %437
  %.0.i8.i.i.i.i.i106 = phi ptr [ %87, %437 ], [ %.1.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %444 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %439, ptr noundef nonnull %.0.i8.i.i.i.i.i106, i32 noundef 0) #28
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %hwloc_read_path_as_int.exit.thread.i, label %446

446:                                              ; preds = %hwloc_open.exit.i.i.i105
  %447 = call i64 @read(i32 noundef %444, ptr noundef nonnull %85, i64 noundef 10) #28
  %448 = call i32 @close(i32 noundef %444) #28
  %449 = icmp slt i64 %447, 1
  br i1 %449, label %hwloc_read_path_as_int.exit.thread.i, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %85, i64 %447
  store i8 0, ptr %451, align 1, !tbaa !7
  %452 = call i64 @strtol(ptr noundef nonnull captures(none) %85, ptr noundef null, i32 noundef 10) #28
  %453 = trunc i64 %452 to i32
  br label %hwloc_read_path_as_int.exit.thread.i

hwloc_read_path_as_int.exit.thread.i:             ; preds = %450, %446, %hwloc_open.exit.i.i.i105
  %454 = phi i32 [ %453, %450 ], [ -1, %hwloc_open.exit.i.i.i105 ], [ -1, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %455 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %428) #31
  %456 = icmp eq i32 %455, %.0290707.i
  br i1 %456, label %457, label %459

457:                                              ; preds = %hwloc_read_path_as_int.exit.thread.i
  %458 = call i32 @hwloc_bitmap_next(ptr noundef nonnull %428, i32 noundef %.0290707.i) #31
  br label %459

459:                                              ; preds = %457, %hwloc_read_path_as_int.exit.thread.i
  %.0327.i = phi i32 [ %458, %457 ], [ %455, %hwloc_read_path_as_int.exit.thread.i ]
  %460 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.209, i32 noundef %.0327.i) #28
  %461 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %.preheader.i.i.i.i.i420.i, label %hwloc_open.exit.i.i417.i

.preheader.i.i.i.i.i420.i:                        ; preds = %459, %.preheader.i.i.i.i.i420.i
  %.1.i.i.i.i.i421.i = phi ptr [ %465, %.preheader.i.i.i.i.i420.i ], [ %87, %459 ]
  %463 = load i8, ptr %.1.i.i.i.i.i421.i, align 1, !tbaa !7
  %464 = icmp eq i8 %463, 47
  %465 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i421.i, i64 1
  br i1 %464, label %.preheader.i.i.i.i.i420.i, label %hwloc_open.exit.i.i417.i, !llvm.loop !8

hwloc_open.exit.i.i417.i:                         ; preds = %.preheader.i.i.i.i.i420.i, %459
  %.0.i8.i.i.i.i418.i = phi ptr [ %87, %459 ], [ %.1.i.i.i.i.i421.i, %.preheader.i.i.i.i.i420.i ]
  %466 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %461, ptr noundef nonnull %.0.i8.i.i.i.i418.i, i32 noundef 0) #28
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %hwloc_read_path_as_int.exit422.thread.i, label %468

468:                                              ; preds = %hwloc_open.exit.i.i417.i
  %469 = call i64 @read(i32 noundef %466, ptr noundef nonnull %84, i64 noundef 10) #28
  %470 = call i32 @close(i32 noundef %466) #28
  %471 = icmp slt i64 %469, 1
  br i1 %471, label %hwloc_read_path_as_int.exit422.thread.i, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %84, i64 %469
  store i8 0, ptr %473, align 1, !tbaa !7
  %474 = call i64 @strtol(ptr noundef nonnull captures(none) %84, ptr noundef null, i32 noundef 10) #28
  %475 = trunc i64 %474 to i32
  br label %hwloc_read_path_as_int.exit422.thread.i

hwloc_read_path_as_int.exit422.thread.i:          ; preds = %472, %468, %hwloc_open.exit.i.i417.i
  %476 = phi i32 [ %475, %472 ], [ -1, %hwloc_open.exit.i.i417.i ], [ -1, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %477 = icmp ne i32 %476, %454
  %478 = zext i1 %477 to i32
  br label %479

479:                                              ; preds = %hwloc_read_path_as_int.exit422.thread.i, %hwloc__alloc_read_path_as_cpumask.exit.i
  %.0329.i = phi i32 [ -1, %hwloc__alloc_read_path_as_cpumask.exit.i ], [ %454, %hwloc_read_path_as_int.exit422.thread.i ]
  %.3298.i = phi i32 [ %.0295706.i, %hwloc__alloc_read_path_as_cpumask.exit.i ], [ %478, %hwloc_read_path_as_int.exit422.thread.i ]
  %480 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %428) #31
  %.not360.i = icmp eq i32 %480, %.0290707.i
  %481 = icmp ne i32 %.3298.i, 0
  %or.cond3.i = select i1 %.not360.i, i1 true, i1 %481
  br i1 %or.cond3.i, label %482, label %507

482:                                              ; preds = %479
  br i1 %or.cond.not.i, label %483, label %500

483:                                              ; preds = %482
  %484 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.208, i32 noundef %.0290707.i) #28
  %485 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %486 = icmp sgt i32 %485, -1
  br i1 %486, label %.preheader.i.i.i.i.i426.i, label %hwloc_open.exit.i.i423.i

.preheader.i.i.i.i.i426.i:                        ; preds = %483, %.preheader.i.i.i.i.i426.i
  %.1.i.i.i.i.i427.i = phi ptr [ %489, %.preheader.i.i.i.i.i426.i ], [ %87, %483 ]
  %487 = load i8, ptr %.1.i.i.i.i.i427.i, align 1, !tbaa !7
  %488 = icmp eq i8 %487, 47
  %489 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i427.i, i64 1
  br i1 %488, label %.preheader.i.i.i.i.i426.i, label %hwloc_open.exit.i.i423.i, !llvm.loop !8

hwloc_open.exit.i.i423.i:                         ; preds = %.preheader.i.i.i.i.i426.i, %483
  %.0.i8.i.i.i.i424.i = phi ptr [ %87, %483 ], [ %.1.i.i.i.i.i427.i, %.preheader.i.i.i.i.i426.i ]
  %490 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %485, ptr noundef nonnull %.0.i8.i.i.i.i424.i, i32 noundef 0) #28
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %.sink.split.i114, label %492

492:                                              ; preds = %hwloc_open.exit.i.i423.i
  %493 = call i64 @read(i32 noundef %490, ptr noundef nonnull %83, i64 noundef 10) #28
  %494 = call i32 @close(i32 noundef %490) #28
  %495 = icmp slt i64 %493, 1
  br i1 %495, label %.sink.split.i114, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %83, i64 %493
  store i8 0, ptr %497, align 1, !tbaa !7
  %498 = call i64 @strtol(ptr noundef nonnull captures(none) %83, ptr noundef null, i32 noundef 10) #28
  %499 = trunc i64 %498 to i32
  br label %.sink.split.i114

.sink.split.i114:                                 ; preds = %496, %492, %hwloc_open.exit.i.i423.i
  %.2331.ph.i = phi i32 [ %499, %496 ], [ -1, %hwloc_open.exit.i.i423.i ], [ -1, %492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %500

500:                                              ; preds = %.sink.split.i114, %482
  %.2331.i = phi i32 [ %.0329.i, %482 ], [ %.2331.ph.i, %.sink.split.i114 ]
  %501 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 3, i32 noundef %.2331.i) #28
  br i1 %481, label %502, label %504

502:                                              ; preds = %500
  %503 = call i32 @hwloc_bitmap_only(ptr noundef nonnull %428, i32 noundef %.0290707.i) #28
  br label %504

504:                                              ; preds = %502, %500
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 184
  store ptr %428, ptr %505, align 8, !tbaa !205
  %506 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %501, ptr noundef nonnull @.str.210) #28
  br label %508

507:                                              ; preds = %479
  call void @hwloc_bitmap_free(ptr noundef nonnull %428) #28
  br label %508

508:                                              ; preds = %507, %504
  %.1296.i = phi i32 [ %.3298.i, %504 ], [ 0, %507 ]
  br i1 %.not360.i, label %.thread.i111, label %.thread686.i

.thread.i111:                                     ; preds = %508, %432, %425, %422
  %.1296583.i = phi i32 [ %.1296.i, %508 ], [ %.0295706.i, %422 ], [ %.0295706.i, %432 ], [ %.0295706.i, %425 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 1, ptr %82, align 4, !tbaa !3
  %509 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 13, ptr noundef nonnull %82) #28
  %510 = load i32, ptr %82, align 4, !tbaa !3
  %.not692.i = icmp eq i32 %510, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br i1 %.not692.i, label %hwloc__alloc_read_path_as_cpumask.exit431.thread.i, label %511

511:                                              ; preds = %.thread.i111
  %512 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.211, i32 noundef %.0290707.i) #28
  %513 = load i32, ptr %101, align 8, !tbaa !127
  %514 = call noalias ptr @hwloc_bitmap_alloc() #28
  %.not.i429.i = icmp eq ptr %514, null
  br i1 %.not.i429.i, label %hwloc__alloc_read_path_as_cpumask.exit431.thread.i, label %515

515:                                              ; preds = %511
  %516 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %514, i32 noundef %513)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %hwloc__alloc_read_path_as_cpumask.exit431.thread.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit431.i

hwloc__alloc_read_path_as_cpumask.exit431.i:      ; preds = %515
  %518 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %514, ptr noundef nonnull %514, ptr noundef %348) #28
  %519 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %514) #31
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %hwloc__alloc_read_path_as_cpumask.exit431.thread.sink.split.i, label %521

521:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.i
  %522 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %514) #31
  %.not367.i = icmp eq i32 %522, %.0290707.i
  br i1 %.not367.i, label %hwloc__alloc_read_path_as_cpumask.exit431.thread.i, label %.thread643.i

.thread643.i:                                     ; preds = %521
  call void @hwloc_bitmap_free(ptr noundef nonnull %514) #28
  br label %.thread686.i

hwloc__alloc_read_path_as_cpumask.exit431.thread.sink.split.i: ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.i, %515
  call void @hwloc_bitmap_free(ptr noundef nonnull %514) #28
  br label %hwloc__alloc_read_path_as_cpumask.exit431.thread.i

hwloc__alloc_read_path_as_cpumask.exit431.thread.i: ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.thread.sink.split.i, %521, %511, %.thread.i111
  %.0320.ph.i = phi ptr [ null, %.thread.i111 ], [ %514, %521 ], [ null, %511 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit431.thread.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store i32 1, ptr %81, align 4, !tbaa !3
  %523 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 2, ptr noundef nonnull %81) #28
  %524 = load i32, ptr %81, align 4, !tbaa !3
  %.not693.i = icmp eq i32 %524, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br i1 %.not693.i, label %.thread607.i, label %525

525:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit431.thread.i
  %526 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.212, i32 noundef %.0290707.i) #28
  %527 = load i32, ptr %101, align 8, !tbaa !127
  %528 = call noalias ptr @hwloc_bitmap_alloc() #28
  %.not.i432.i = icmp eq ptr %528, null
  br i1 %.not.i432.i, label %.thread607.i, label %529

529:                                              ; preds = %525
  %530 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %528, i32 noundef %527)
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %.thread607.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit434.i

hwloc__alloc_read_path_as_cpumask.exit434.i:      ; preds = %529
  %532 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %528, ptr noundef nonnull %528, ptr noundef %348) #28
  %533 = call i32 @hwloc_bitmap_weight(ptr noundef nonnull %528) #31
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %.thread607.sink.split.i, label %535

535:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit434.i
  %536 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %528) #31
  %.not371.i = icmp eq i32 %536, %.0290707.i
  br i1 %.not371.i, label %537, label %.thread602.sink.split.i

537:                                              ; preds = %535
  %.not694.i = icmp eq ptr %.0320.ph.i, null
  br i1 %.not694.i, label %.thread607.i, label %538

538:                                              ; preds = %537
  %539 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %528, ptr noundef nonnull %.0320.ph.i) #31
  %.not372.i = icmp eq i32 %539, 0
  br i1 %.not372.i, label %.thread607.i, label %.thread607.sink.split.i

.thread607.sink.split.i:                          ; preds = %538, %hwloc__alloc_read_path_as_cpumask.exit434.i, %529
  %.sink.i112 = phi ptr [ %528, %529 ], [ %528, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ %.0320.ph.i, %538 ]
  %.0317619.ph.i = phi ptr [ null, %529 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ %528, %538 ]
  %.1321617.ph.i = phi ptr [ %.0320.ph.i, %529 ], [ %.0320.ph.i, %hwloc__alloc_read_path_as_cpumask.exit434.i ], [ null, %538 ]
  call void @hwloc_bitmap_free(ptr noundef nonnull %.sink.i112) #28
  br label %.thread607.i

.thread607.i:                                     ; preds = %.thread607.sink.split.i, %538, %537, %525, %hwloc__alloc_read_path_as_cpumask.exit431.thread.i
  %.0317619.i = phi ptr [ null, %hwloc__alloc_read_path_as_cpumask.exit431.thread.i ], [ %528, %537 ], [ %528, %538 ], [ null, %525 ], [ %.0317619.ph.i, %.thread607.sink.split.i ]
  %.1321617.i = phi ptr [ %.0320.ph.i, %hwloc__alloc_read_path_as_cpumask.exit431.thread.i ], [ null, %537 ], [ %.0320.ph.i, %538 ], [ %.0320.ph.i, %525 ], [ %.1321617.ph.i, %.thread607.sink.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i32 1, ptr %80, align 4, !tbaa !3
  %540 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 1, ptr noundef nonnull %80) #28
  %541 = load i32, ptr %80, align 4, !tbaa !3
  %.not695.i = icmp eq i32 %541, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br i1 %.not695.i, label %.thread602.i, label %542

542:                                              ; preds = %.thread607.i
  %543 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %.str.214..str.213.i, i32 noundef %.0290707.i) #28
  %544 = load i32, ptr %101, align 8, !tbaa !127
  %545 = call noalias ptr @hwloc_bitmap_alloc() #28
  %.not.i435.i = icmp eq ptr %545, null
  br i1 %.not.i435.i, label %.thread602.i, label %546

546:                                              ; preds = %542
  %547 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %545, i32 noundef %544)
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %.thread602.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit437.i

hwloc__alloc_read_path_as_cpumask.exit437.i:      ; preds = %546
  %549 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %545, ptr noundef nonnull %545, ptr noundef %348) #28
  %.not377.i = icmp eq ptr %.1321617.i, null
  br i1 %.not377.i, label %553, label %550

550:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit437.i
  %551 = call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %545, ptr noundef nonnull %.1321617.i) #31
  %.not378.i = icmp eq i32 %551, 0
  br i1 %.not378.i, label %553, label %552

552:                                              ; preds = %550
  call void @hwloc_bitmap_free(ptr noundef nonnull %.1321617.i) #28
  br label %553

553:                                              ; preds = %552, %550, %hwloc__alloc_read_path_as_cpumask.exit437.i
  %.4324.i = phi ptr [ null, %552 ], [ %.1321617.i, %550 ], [ null, %hwloc__alloc_read_path_as_cpumask.exit437.i ]
  %554 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %545) #31
  %555 = icmp eq i32 %554, %.0290707.i
  br i1 %555, label %556, label %.thread602.sink.split.i

556:                                              ; preds = %553
  %557 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.215, i32 noundef %.0290707.i) #28
  %558 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %559 = icmp sgt i32 %558, -1
  br i1 %559, label %.preheader.i.i.i.i.i441.i, label %hwloc_open.exit.i.i438.i

.preheader.i.i.i.i.i441.i:                        ; preds = %556, %.preheader.i.i.i.i.i441.i
  %.1.i.i.i.i.i442.i = phi ptr [ %562, %.preheader.i.i.i.i.i441.i ], [ %87, %556 ]
  %560 = load i8, ptr %.1.i.i.i.i.i442.i, align 1, !tbaa !7
  %561 = icmp eq i8 %560, 47
  %562 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i442.i, i64 1
  br i1 %561, label %.preheader.i.i.i.i.i441.i, label %hwloc_open.exit.i.i438.i, !llvm.loop !8

hwloc_open.exit.i.i438.i:                         ; preds = %.preheader.i.i.i.i.i441.i, %556
  %.0.i8.i.i.i.i439.i = phi ptr [ %87, %556 ], [ %.1.i.i.i.i.i442.i, %.preheader.i.i.i.i.i441.i ]
  %563 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %558, ptr noundef nonnull %.0.i8.i.i.i.i439.i, i32 noundef 0) #28
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %hwloc_read_path_as_int.exit443.thread.i, label %565

565:                                              ; preds = %hwloc_open.exit.i.i438.i
  %566 = call i64 @read(i32 noundef %563, ptr noundef nonnull %79, i64 noundef 10) #28
  %567 = call i32 @close(i32 noundef %563) #28
  %568 = icmp slt i64 %566, 1
  br i1 %568, label %hwloc_read_path_as_int.exit443.thread.i, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %79, i64 %566
  store i8 0, ptr %570, align 1, !tbaa !7
  %571 = call i64 @strtol(ptr noundef nonnull captures(none) %79, ptr noundef null, i32 noundef 10) #28
  %572 = trunc i64 %571 to i32
  br label %hwloc_read_path_as_int.exit443.thread.i

hwloc_read_path_as_int.exit443.thread.i:          ; preds = %569, %565, %hwloc_open.exit.i.i438.i
  %573 = phi i32 [ %572, %569 ], [ -1, %hwloc_open.exit.i.i438.i ], [ -1, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %574 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 1, i32 noundef %573) #28
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 184
  store ptr %545, ptr %575, align 8, !tbaa !205
  br i1 %brmerge.i, label %.loopexit699.i, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %hwloc_read_path_as_int.exit443.thread.i
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 216
  br label %577

577:                                              ; preds = %585, %.lr.ph.i113
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i, %585 ]
  %578 = getelementptr inbounds nuw %struct.hwloc_linux_cpuinfo_proc, ptr %.0213222, i64 %indvars.iv.i
  %579 = load i64, ptr %578, align 8, !tbaa !194
  %580 = trunc i64 %579 to i32
  %581 = icmp eq i32 %.0290707.i, %580
  br i1 %581, label %582, label %585

582:                                              ; preds = %577
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %584 = call i32 @hwloc__move_infos(ptr noundef nonnull %576, ptr noundef nonnull %583) #28
  br label %585

585:                                              ; preds = %582, %577
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit699.i, label %577, !llvm.loop !206

.loopexit699.i:                                   ; preds = %585, %hwloc_read_path_as_int.exit443.thread.i
  %586 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %574, ptr noundef nonnull @.str.216) #28
  br label %.thread602.sink.split.i

.thread602.sink.split.i:                          ; preds = %.loopexit699.i, %553, %546, %535
  %.sink770.i = phi ptr [ %528, %535 ], [ %545, %546 ], [ null, %.loopexit699.i ], [ %545, %553 ]
  %.0317618.ph.i = phi ptr [ null, %535 ], [ %.0317619.i, %546 ], [ %.0317619.i, %.loopexit699.i ], [ %.0317619.i, %553 ]
  %.2322.ph.i = phi ptr [ %.0320.ph.i, %535 ], [ %.1321617.i, %546 ], [ %.4324.i, %.loopexit699.i ], [ %.4324.i, %553 ]
  call void @hwloc_bitmap_free(ptr noundef %.sink770.i) #28
  br label %.thread602.i

.thread602.i:                                     ; preds = %.thread602.sink.split.i, %542, %.thread607.i
  %.0317618.i = phi ptr [ %.0317619.i, %.thread607.i ], [ %.0317619.i, %542 ], [ %.0317618.ph.i, %.thread602.sink.split.i ]
  %.2322.i = phi ptr [ %.1321617.i, %.thread607.i ], [ %.1321617.i, %542 ], [ %.2322.ph.i, %.thread602.sink.split.i ]
  %.not380.i = icmp eq ptr %.2322.i, null
  br i1 %.not380.i, label %615, label %587

587:                                              ; preds = %.thread602.i
  %588 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.217, i32 noundef %.0290707.i) #28
  %589 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %.preheader.i.i.i.i.i447.i, label %hwloc_open.exit.i.i444.i

.preheader.i.i.i.i.i447.i:                        ; preds = %587, %.preheader.i.i.i.i.i447.i
  %.1.i.i.i.i.i448.i = phi ptr [ %593, %.preheader.i.i.i.i.i447.i ], [ %87, %587 ]
  %591 = load i8, ptr %.1.i.i.i.i.i448.i, align 1, !tbaa !7
  %592 = icmp eq i8 %591, 47
  %593 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i448.i, i64 1
  br i1 %592, label %.preheader.i.i.i.i.i447.i, label %hwloc_open.exit.i.i444.i, !llvm.loop !8

hwloc_open.exit.i.i444.i:                         ; preds = %.preheader.i.i.i.i.i447.i, %587
  %.0.i8.i.i.i.i445.i = phi ptr [ %87, %587 ], [ %.1.i.i.i.i.i448.i, %.preheader.i.i.i.i.i447.i ]
  %594 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %589, ptr noundef nonnull %.0.i8.i.i.i.i445.i, i32 noundef 0) #28
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %hwloc_read_path_as_int.exit449.thread.i, label %596

596:                                              ; preds = %hwloc_open.exit.i.i444.i
  %597 = call i64 @read(i32 noundef %594, ptr noundef nonnull %78, i64 noundef 10) #28
  %598 = call i32 @close(i32 noundef %594) #28
  %599 = icmp slt i64 %597, 1
  br i1 %599, label %hwloc_read_path_as_int.exit449.thread.i, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %78, i64 %597
  store i8 0, ptr %601, align 1, !tbaa !7
  %602 = call i64 @strtol(ptr noundef nonnull captures(none) %78, ptr noundef null, i32 noundef 10) #28
  %603 = trunc i64 %602 to i32
  br label %hwloc_read_path_as_int.exit449.thread.i

hwloc_read_path_as_int.exit449.thread.i:          ; preds = %600, %596, %hwloc_open.exit.i.i444.i
  %604 = phi i32 [ %603, %600 ], [ -1, %hwloc_open.exit.i.i444.i ], [ -1, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %605 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 13, i32 noundef %604) #28
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 184
  store ptr %.2322.i, ptr %606, align 8, !tbaa !205
  %607 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.218) #28
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store ptr %607, ptr %608, align 8, !tbaa !170
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 40
  %610 = load ptr, ptr %609, align 8, !tbaa !143
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 4
  store i32 222, ptr %611, align 4, !tbaa !7
  %612 = load ptr, ptr %609, align 8, !tbaa !143
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 12
  store i8 %416, ptr %613, align 4, !tbaa !7
  %614 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %605, ptr noundef nonnull @.str.219) #28
  br label %615

615:                                              ; preds = %hwloc_read_path_as_int.exit449.thread.i, %.thread602.i
  %.not381.i = icmp eq ptr %.0317618.i, null
  br i1 %.not381.i, label %.thread686.i, label %616

616:                                              ; preds = %615
  %617 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %.0290707.i) #28
  %618 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %619 = icmp sgt i32 %618, -1
  br i1 %619, label %.preheader.i.i.i.i.i453.i, label %hwloc_open.exit.i.i450.i

.preheader.i.i.i.i.i453.i:                        ; preds = %616, %.preheader.i.i.i.i.i453.i
  %.1.i.i.i.i.i454.i = phi ptr [ %622, %.preheader.i.i.i.i.i453.i ], [ %87, %616 ]
  %620 = load i8, ptr %.1.i.i.i.i.i454.i, align 1, !tbaa !7
  %621 = icmp eq i8 %620, 47
  %622 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i454.i, i64 1
  br i1 %621, label %.preheader.i.i.i.i.i453.i, label %hwloc_open.exit.i.i450.i, !llvm.loop !8

hwloc_open.exit.i.i450.i:                         ; preds = %.preheader.i.i.i.i.i453.i, %616
  %.0.i8.i.i.i.i451.i = phi ptr [ %87, %616 ], [ %.1.i.i.i.i.i454.i, %.preheader.i.i.i.i.i453.i ]
  %623 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %618, ptr noundef nonnull %.0.i8.i.i.i.i451.i, i32 noundef 0) #28
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %hwloc_read_path_as_int.exit455.thread.i, label %625

625:                                              ; preds = %hwloc_open.exit.i.i450.i
  %626 = call i64 @read(i32 noundef %623, ptr noundef nonnull %77, i64 noundef 10) #28
  %627 = call i32 @close(i32 noundef %623) #28
  %628 = icmp slt i64 %626, 1
  br i1 %628, label %hwloc_read_path_as_int.exit455.thread.i, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %77, i64 %626
  store i8 0, ptr %630, align 1, !tbaa !7
  %631 = call i64 @strtol(ptr noundef nonnull captures(none) %77, ptr noundef null, i32 noundef 10) #28
  %632 = trunc i64 %631 to i32
  br label %hwloc_read_path_as_int.exit455.thread.i

hwloc_read_path_as_int.exit455.thread.i:          ; preds = %629, %625, %hwloc_open.exit.i.i450.i
  %633 = phi i32 [ %632, %629 ], [ -1, %hwloc_open.exit.i.i450.i ], [ -1, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %634 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 2, i32 noundef %633) #28
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 184
  store ptr %.0317618.i, ptr %635, align 8, !tbaa !205
  %636 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %634, ptr noundef nonnull @.str.221) #28
  br label %.thread686.i

.thread686.i:                                     ; preds = %hwloc_read_path_as_int.exit455.thread.i, %615, %.thread643.i, %508
  %.1296582593615639648.i = phi i32 [ %.1296583.i, %615 ], [ %.1296583.i, %hwloc_read_path_as_int.exit455.thread.i ], [ %.1296583.i, %.thread643.i ], [ %.1296.i, %508 ]
  %637 = load i32, ptr %419, align 8, !tbaa !117
  %638 = icmp eq i32 %637, 4
  br i1 %638, label %639, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.i

639:                                              ; preds = %.thread686.i
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i32 1, ptr %76, align 4, !tbaa !3
  %640 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 13, ptr noundef nonnull %76) #28
  %641 = load i32, ptr %76, align 4, !tbaa !3
  %.not696.i = icmp eq i32 %641, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br i1 %.not696.i, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.i, label %642

642:                                              ; preds = %639
  %643 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.222, i32 noundef %.0290707.i) #28
  %644 = load i32, ptr %101, align 8, !tbaa !127
  %645 = call noalias ptr @hwloc_bitmap_alloc() #28
  %.not.i456.i = icmp eq ptr %645, null
  br i1 %.not.i456.i, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.i, label %646

646:                                              ; preds = %642
  %647 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %645, i32 noundef %644)
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit458.i

hwloc__alloc_read_path_as_cpumask.exit458.i:      ; preds = %646
  %649 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %645, ptr noundef nonnull %645, ptr noundef %348) #28
  %650 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %645) #31
  %651 = icmp eq i32 %650, %.0290707.i
  br i1 %651, label %652, label %679

652:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit458.i
  %653 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.223, i32 noundef %.0290707.i) #28
  %654 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %655 = icmp sgt i32 %654, -1
  br i1 %655, label %.preheader.i.i.i.i.i462.i, label %hwloc_open.exit.i.i459.i

.preheader.i.i.i.i.i462.i:                        ; preds = %652, %.preheader.i.i.i.i.i462.i
  %.1.i.i.i.i.i463.i = phi ptr [ %658, %.preheader.i.i.i.i.i462.i ], [ %87, %652 ]
  %656 = load i8, ptr %.1.i.i.i.i.i463.i, align 1, !tbaa !7
  %657 = icmp eq i8 %656, 47
  %658 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i463.i, i64 1
  br i1 %657, label %.preheader.i.i.i.i.i462.i, label %hwloc_open.exit.i.i459.i, !llvm.loop !8

hwloc_open.exit.i.i459.i:                         ; preds = %.preheader.i.i.i.i.i462.i, %652
  %.0.i8.i.i.i.i460.i = phi ptr [ %87, %652 ], [ %.1.i.i.i.i.i463.i, %.preheader.i.i.i.i.i462.i ]
  %659 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %654, ptr noundef nonnull %.0.i8.i.i.i.i460.i, i32 noundef 0) #28
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %hwloc_read_path_as_int.exit464.thread.i, label %661

661:                                              ; preds = %hwloc_open.exit.i.i459.i
  %662 = call i64 @read(i32 noundef %659, ptr noundef nonnull %75, i64 noundef 10) #28
  %663 = call i32 @close(i32 noundef %659) #28
  %664 = icmp slt i64 %662, 1
  br i1 %664, label %hwloc_read_path_as_int.exit464.thread.i, label %665

hwloc_read_path_as_int.exit464.thread.i:          ; preds = %661, %hwloc_open.exit.i.i459.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %679

665:                                              ; preds = %661
  %666 = getelementptr inbounds nuw i8, ptr %75, i64 %662
  store i8 0, ptr %666, align 1, !tbaa !7
  %667 = call i64 @strtol(ptr noundef nonnull captures(none) %75, ptr noundef null, i32 noundef 10) #28
  %668 = trunc i64 %667 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %669 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 13, i32 noundef %668) #28
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 184
  store ptr %645, ptr %670, align 8, !tbaa !205
  %671 = call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.224) #28
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 8
  store ptr %671, ptr %672, align 8, !tbaa !170
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %674 = load ptr, ptr %673, align 8, !tbaa !143
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 4
  store i32 110, ptr %675, align 4, !tbaa !7
  %676 = load ptr, ptr %673, align 8, !tbaa !143
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store i32 0, ptr %677, align 8, !tbaa !7
  %678 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %669, ptr noundef nonnull @.str.225) #28
  br label %679

679:                                              ; preds = %665, %hwloc_read_path_as_int.exit464.thread.i, %hwloc__alloc_read_path_as_cpumask.exit458.i
  %.0309.i = phi ptr [ null, %665 ], [ %645, %hwloc__alloc_read_path_as_cpumask.exit458.i ], [ %645, %hwloc_read_path_as_int.exit464.thread.i ]
  call void @hwloc_bitmap_free(ptr noundef %.0309.i) #28
  %680 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.226, i32 noundef %.0290707.i) #28
  %681 = load i32, ptr %101, align 8, !tbaa !127
  %682 = call noalias ptr @hwloc_bitmap_alloc() #28
  %.not.i465.i = icmp eq ptr %682, null
  br i1 %.not.i465.i, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.i, label %683

683:                                              ; preds = %679
  %684 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %682, i32 noundef %681)
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i, label %hwloc__alloc_read_path_as_cpumask.exit467.i

hwloc__alloc_read_path_as_cpumask.exit467.i:      ; preds = %683
  %686 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %682, ptr noundef nonnull %682, ptr noundef %348) #28
  %687 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %682) #31
  %688 = icmp eq i32 %687, %.0290707.i
  br i1 %688, label %689, label %hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i

689:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit467.i
  %690 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.227, i32 noundef %.0290707.i) #28
  %691 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %692 = icmp sgt i32 %691, -1
  br i1 %692, label %.preheader.i.i.i.i.i471.i, label %hwloc_open.exit.i.i468.i

.preheader.i.i.i.i.i471.i:                        ; preds = %689, %.preheader.i.i.i.i.i471.i
  %.1.i.i.i.i.i472.i = phi ptr [ %695, %.preheader.i.i.i.i.i471.i ], [ %87, %689 ]
  %693 = load i8, ptr %.1.i.i.i.i.i472.i, align 1, !tbaa !7
  %694 = icmp eq i8 %693, 47
  %695 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i472.i, i64 1
  br i1 %694, label %.preheader.i.i.i.i.i471.i, label %hwloc_open.exit.i.i468.i, !llvm.loop !8

hwloc_open.exit.i.i468.i:                         ; preds = %.preheader.i.i.i.i.i471.i, %689
  %.0.i8.i.i.i.i469.i = phi ptr [ %87, %689 ], [ %.1.i.i.i.i.i472.i, %.preheader.i.i.i.i.i471.i ]
  %696 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %691, ptr noundef nonnull %.0.i8.i.i.i.i469.i, i32 noundef 0) #28
  %697 = icmp slt i32 %696, 0
  br i1 %697, label %hwloc_read_path_as_int.exit473.thread.i, label %698

698:                                              ; preds = %hwloc_open.exit.i.i468.i
  %699 = call i64 @read(i32 noundef %696, ptr noundef nonnull %74, i64 noundef 10) #28
  %700 = call i32 @close(i32 noundef %696) #28
  %701 = icmp slt i64 %699, 1
  br i1 %701, label %hwloc_read_path_as_int.exit473.thread.i, label %702

hwloc_read_path_as_int.exit473.thread.i:          ; preds = %698, %hwloc_open.exit.i.i468.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %74, i64 %699
  store i8 0, ptr %703, align 1, !tbaa !7
  %704 = call i64 @strtol(ptr noundef nonnull captures(none) %74, ptr noundef null, i32 noundef 10) #28
  %705 = trunc i64 %704 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %706 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 13, i32 noundef %705) #28
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 184
  store ptr %682, ptr %707, align 8, !tbaa !205
  %708 = call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.228) #28
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 8
  store ptr %708, ptr %709, align 8, !tbaa !170
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %711 = load ptr, ptr %710, align 8, !tbaa !143
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  store i32 110, ptr %712, align 4, !tbaa !7
  %713 = load ptr, ptr %710, align 8, !tbaa !143
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  store i32 1, ptr %714, align 8, !tbaa !7
  %715 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %706, ptr noundef nonnull @.str.229) #28
  br label %hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i

hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i: ; preds = %702, %hwloc_read_path_as_int.exit473.thread.i, %hwloc__alloc_read_path_as_cpumask.exit467.i, %683, %646
  %.sink771.i = phi ptr [ %645, %646 ], [ %682, %683 ], [ null, %702 ], [ %682, %hwloc__alloc_read_path_as_cpumask.exit467.i ], [ %682, %hwloc_read_path_as_int.exit473.thread.i ]
  call void @hwloc_bitmap_free(ptr noundef %.sink771.i) #28
  br label %hwloc__alloc_read_path_as_cpumask.exit458.thread.i

hwloc__alloc_read_path_as_cpumask.exit458.thread.i: ; preds = %hwloc__alloc_read_path_as_cpumask.exit458.thread.sink.split.i, %679, %642, %639, %.thread686.i
  %716 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 4, i32 noundef %.0290707.i) #28
  %717 = call noalias ptr @hwloc_bitmap_alloc() #28
  %718 = call i32 @hwloc_bitmap_only(ptr noundef %717, i32 noundef %.0290707.i) #28
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 184
  store ptr %717, ptr %719, align 8, !tbaa !205
  %720 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef %716, ptr noundef nonnull @.str.230) #28
  %721 = load i32, ptr %420, align 8, !tbaa !207
  %.not385.i = icmp eq i32 %721, 0
  br i1 %.not385.i, label %.loopexit.i, label %.preheader.i107

.preheader.i107:                                  ; preds = %hwloc__alloc_read_path_as_cpumask.exit458.thread.i, %.thread670.i
  %.1702.i = phi i32 [ %891, %.thread670.i ], [ 0, %hwloc__alloc_read_path_as_cpumask.exit458.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %722 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.231, i32 noundef %.0290707.i, i32 noundef %.1702.i) #28
  %723 = load i32, ptr %101, align 8, !tbaa !127
  %724 = call noalias ptr @hwloc_bitmap_alloc() #28
  %.not.i474.i = icmp eq ptr %724, null
  br i1 %.not.i474.i, label %.thread670.i, label %725

725:                                              ; preds = %.preheader.i107
  %726 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %724, i32 noundef %723)
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %hwloc__alloc_read_path_as_cpumask.exit476.i

728:                                              ; preds = %725
  call void @hwloc_bitmap_free(ptr noundef nonnull %724) #28
  br label %.thread670.i

hwloc__alloc_read_path_as_cpumask.exit476.i:      ; preds = %725
  %729 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %724) #31
  %.not387.i = icmp eq i32 %729, 0
  br i1 %.not387.i, label %hwloc__alloc_read_path_as_cpumask.exit479.thread.i, label %730

730:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit476.i
  %731 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %.str.207..str.206.i, i32 noundef %.0290707.i) #28
  %732 = load i32, ptr %101, align 8, !tbaa !127
  %733 = call noalias ptr @hwloc_bitmap_alloc() #28
  %.not.i477.i = icmp eq ptr %733, null
  br i1 %.not.i477.i, label %hwloc__alloc_read_path_as_cpumask.exit479.thread.i, label %hwloc__alloc_read_path_as_cpumask.exit479.thread.sink.split.i

hwloc__alloc_read_path_as_cpumask.exit479.thread.sink.split.i: ; preds = %730
  %734 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %87, ptr noundef nonnull %733, i32 noundef %732)
  %735 = icmp slt i32 %734, 0
  %..i = select i1 %735, ptr %733, ptr %724
  %.778.i = select i1 %735, ptr %724, ptr %733
  call void @hwloc_bitmap_free(ptr noundef nonnull %..i) #28
  br label %hwloc__alloc_read_path_as_cpumask.exit479.thread.i

hwloc__alloc_read_path_as_cpumask.exit479.thread.i: ; preds = %hwloc__alloc_read_path_as_cpumask.exit479.thread.sink.split.i, %730, %hwloc__alloc_read_path_as_cpumask.exit476.i
  %.1294.i = phi ptr [ %724, %hwloc__alloc_read_path_as_cpumask.exit476.i ], [ %724, %730 ], [ %.778.i, %hwloc__alloc_read_path_as_cpumask.exit479.thread.sink.split.i ]
  %736 = call i32 @hwloc_bitmap_and(ptr noundef nonnull %.1294.i, ptr noundef nonnull %.1294.i, ptr noundef %348) #28
  %737 = call i32 @hwloc_bitmap_first(ptr noundef nonnull %.1294.i) #31
  %738 = icmp eq i32 %737, %.0290707.i
  br i1 %738, label %739, label %.thread670.i

739:                                              ; preds = %hwloc__alloc_read_path_as_cpumask.exit479.thread.i
  %740 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.232, i32 noundef %.0290707.i, i32 noundef %.1702.i) #28
  %741 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %742 = icmp sgt i32 %741, -1
  br i1 %742, label %.preheader.i.i.i.i.i483.i, label %hwloc_open.exit.i.i480.i

.preheader.i.i.i.i.i483.i:                        ; preds = %739, %.preheader.i.i.i.i.i483.i
  %.1.i.i.i.i.i484.i = phi ptr [ %745, %.preheader.i.i.i.i.i483.i ], [ %87, %739 ]
  %743 = load i8, ptr %.1.i.i.i.i.i484.i, align 1, !tbaa !7
  %744 = icmp eq i8 %743, 47
  %745 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i484.i, i64 1
  br i1 %744, label %.preheader.i.i.i.i.i483.i, label %hwloc_open.exit.i.i480.i, !llvm.loop !8

hwloc_open.exit.i.i480.i:                         ; preds = %.preheader.i.i.i.i.i483.i, %739
  %.0.i8.i.i.i.i481.i = phi ptr [ %87, %739 ], [ %.1.i.i.i.i.i484.i, %.preheader.i.i.i.i.i483.i ]
  %746 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %741, ptr noundef nonnull %.0.i8.i.i.i.i481.i, i32 noundef 0) #28
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %752, label %748

748:                                              ; preds = %hwloc_open.exit.i.i480.i
  %749 = call i64 @read(i32 noundef %746, ptr noundef nonnull %73, i64 noundef 10) #28
  %750 = call i32 @close(i32 noundef %746) #28
  %751 = icmp slt i64 %749, 1
  br i1 %751, label %752, label %753

752:                                              ; preds = %748, %hwloc_open.exit.i.i480.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.thread670.i

753:                                              ; preds = %748
  %754 = getelementptr inbounds nuw i8, ptr %73, i64 %749
  store i8 0, ptr %754, align 1, !tbaa !7
  %755 = call i64 @strtoul(ptr noundef nonnull captures(none) %73, ptr noundef null, i32 noundef 10) #28
  %756 = trunc i64 %755 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %757 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.233, i32 noundef %.0290707.i, i32 noundef %.1702.i) #28
  %758 = load i32, ptr %101, align 8, !tbaa !127
  %759 = icmp sgt i32 %758, -1
  br i1 %759, label %.preheader.i.i.i.i489.i, label %hwloc_open.exit.i486.i

.preheader.i.i.i.i489.i:                          ; preds = %753, %.preheader.i.i.i.i489.i
  %.1.i.i.i.i490.i = phi ptr [ %762, %.preheader.i.i.i.i489.i ], [ %87, %753 ]
  %760 = load i8, ptr %.1.i.i.i.i490.i, align 1, !tbaa !7
  %761 = icmp eq i8 %760, 47
  %762 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i490.i, i64 1
  br i1 %761, label %.preheader.i.i.i.i489.i, label %hwloc_open.exit.i486.i, !llvm.loop !8

hwloc_open.exit.i486.i:                           ; preds = %.preheader.i.i.i.i489.i, %753
  %.0.i8.i.i.i487.i = phi ptr [ %87, %753 ], [ %.1.i.i.i.i490.i, %.preheader.i.i.i.i489.i ]
  %763 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %758, ptr noundef nonnull %.0.i8.i.i.i487.i, i32 noundef 0) #28
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %hwloc_read_path_by_length.exit491.thread.i, label %765

765:                                              ; preds = %hwloc_open.exit.i486.i
  %766 = call i64 @read(i32 noundef %763, ptr noundef nonnull %90, i64 noundef 19) #28
  %767 = call i32 @close(i32 noundef %763) #28
  %768 = icmp slt i64 %766, 1
  br i1 %768, label %hwloc_read_path_by_length.exit491.thread.i, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %90, i64 %766
  store i8 0, ptr %770, align 1, !tbaa !7
  %lhsv.i109 = load i32, ptr %90, align 16
  %.not391.i = icmp eq i32 %lhsv.i109, 1635017028
  br i1 %.not391.i, label %hwloc_read_path_by_length.exit491.thread.i, label %771

771:                                              ; preds = %769
  %bcmp.i110 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %90, ptr noundef nonnull dereferenceable(7) @.str.235, i64 7)
  %.not392.i = icmp eq i32 %bcmp.i110, 0
  br i1 %.not392.i, label %hwloc_read_path_by_length.exit491.thread.i, label %772

772:                                              ; preds = %771
  %bcmp393.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %90, ptr noundef nonnull dereferenceable(11) @.str.236, i64 11)
  %.not394.i = icmp eq i32 %bcmp393.i, 0
  %spec.select407.i = select i1 %.not394.i, i32 2, i32 0
  br label %hwloc_read_path_by_length.exit491.thread.i

hwloc_read_path_by_length.exit491.thread.i:       ; preds = %772, %771, %769, %765, %hwloc_open.exit.i486.i
  %.0291.i = phi i32 [ 1, %769 ], [ 0, %771 ], [ %spec.select407.i, %772 ], [ 0, %hwloc_open.exit.i486.i ], [ 0, %765 ]
  %773 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.237, i32 noundef %.0290707.i, i32 noundef %.1702.i) #28
  %774 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %775 = icmp sgt i32 %774, -1
  br i1 %775, label %.preheader.i.i.i.i.i496.i, label %hwloc_open.exit.i.i493.i

.preheader.i.i.i.i.i496.i:                        ; preds = %hwloc_read_path_by_length.exit491.thread.i, %.preheader.i.i.i.i.i496.i
  %.1.i.i.i.i.i497.i = phi ptr [ %778, %.preheader.i.i.i.i.i496.i ], [ %87, %hwloc_read_path_by_length.exit491.thread.i ]
  %776 = load i8, ptr %.1.i.i.i.i.i497.i, align 1, !tbaa !7
  %777 = icmp eq i8 %776, 47
  %778 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i497.i, i64 1
  br i1 %777, label %.preheader.i.i.i.i.i496.i, label %hwloc_open.exit.i.i493.i, !llvm.loop !8

hwloc_open.exit.i.i493.i:                         ; preds = %.preheader.i.i.i.i.i496.i, %hwloc_read_path_by_length.exit491.thread.i
  %.0.i8.i.i.i.i494.i = phi ptr [ %87, %hwloc_read_path_by_length.exit491.thread.i ], [ %.1.i.i.i.i.i497.i, %.preheader.i.i.i.i.i496.i ]
  %779 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %774, ptr noundef nonnull %.0.i8.i.i.i.i494.i, i32 noundef 0) #28
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %hwloc_read_path_as_uint.exit498.i, label %781

781:                                              ; preds = %hwloc_open.exit.i.i493.i
  %782 = call i64 @read(i32 noundef %779, ptr noundef nonnull %72, i64 noundef 10) #28
  %783 = call i32 @close(i32 noundef %779) #28
  %784 = icmp slt i64 %782, 1
  br i1 %784, label %hwloc_read_path_as_uint.exit498.i, label %785

785:                                              ; preds = %781
  %786 = getelementptr inbounds nuw i8, ptr %72, i64 %782
  store i8 0, ptr %786, align 1, !tbaa !7
  %787 = call i64 @strtoul(ptr noundef nonnull captures(none) %72, ptr noundef null, i32 noundef 10) #28
  %788 = trunc i64 %787 to i32
  br label %hwloc_read_path_as_uint.exit498.i

hwloc_read_path_as_uint.exit498.i:                ; preds = %785, %781, %hwloc_open.exit.i.i493.i
  %.0544.i = phi i32 [ -1, %hwloc_open.exit.i.i493.i ], [ -1, %781 ], [ %788, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %789 = icmp eq i32 %.0291.i, 2
  %790 = add i32 %756, -1
  %..i.i = select i1 %789, i32 3, i32 5
  %.14.i.i = select i1 %789, i32 9, i32 4
  %or.cond3.i.i = icmp uge i32 %790, %..i.i
  %791 = add nuw nsw i32 %.14.i.i, %756
  %792 = icmp eq i32 %791, -1
  %793 = select i1 %or.cond3.i.i, i1 true, i1 %792
  br i1 %793, label %.thread670.i, label %794

794:                                              ; preds = %hwloc_read_path_as_uint.exit498.i
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 1, ptr %71, align 4, !tbaa !3
  %795 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef range(i32 0, -1) %791, ptr noundef nonnull %71) #28
  %796 = load i32, ptr %71, align 4, !tbaa !3
  %.not697.i = icmp eq i32 %796, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br i1 %.not697.i, label %.thread670.i, label %797

797:                                              ; preds = %794
  %798 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.238, i32 noundef %.0290707.i, i32 noundef %.1702.i) #28
  %799 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %800 = icmp sgt i32 %799, -1
  br i1 %800, label %.preheader.i.i.i.i.i503.i, label %hwloc_open.exit.i.i500.i

.preheader.i.i.i.i.i503.i:                        ; preds = %797, %.preheader.i.i.i.i.i503.i
  %.1.i.i.i.i.i504.i = phi ptr [ %803, %.preheader.i.i.i.i.i503.i ], [ %87, %797 ]
  %801 = load i8, ptr %.1.i.i.i.i.i504.i, align 1, !tbaa !7
  %802 = icmp eq i8 %801, 47
  %803 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i504.i, i64 1
  br i1 %802, label %.preheader.i.i.i.i.i503.i, label %hwloc_open.exit.i.i500.i, !llvm.loop !8

hwloc_open.exit.i.i500.i:                         ; preds = %.preheader.i.i.i.i.i503.i, %797
  %.0.i8.i.i.i.i501.i = phi ptr [ %87, %797 ], [ %.1.i.i.i.i.i504.i, %.preheader.i.i.i.i.i503.i ]
  %804 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %799, ptr noundef nonnull %.0.i8.i.i.i.i501.i, i32 noundef 0) #28
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %hwloc_read_path_as_uint.exit505.i, label %806

806:                                              ; preds = %hwloc_open.exit.i.i500.i
  %807 = call i64 @read(i32 noundef %804, ptr noundef nonnull %70, i64 noundef 10) #28
  %808 = call i32 @close(i32 noundef %804) #28
  %809 = icmp slt i64 %807, 1
  br i1 %809, label %hwloc_read_path_as_uint.exit505.i, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %70, i64 %807
  store i8 0, ptr %811, align 1, !tbaa !7
  %812 = call i64 @strtoul(ptr noundef nonnull captures(none) %70, ptr noundef null, i32 noundef 10) #28
  %813 = trunc i64 %812 to i32
  br label %hwloc_read_path_as_uint.exit505.i

hwloc_read_path_as_uint.exit505.i:                ; preds = %810, %806, %hwloc_open.exit.i.i500.i
  %.0553.i = phi i32 [ 0, %hwloc_open.exit.i.i500.i ], [ 0, %806 ], [ %813, %810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %814 = icmp eq i32 %.0553.i, 0
  %815 = icmp eq i32 %791, 7
  %or.cond7.i = and i1 %815, %814
  br i1 %or.cond7.i, label %816, label %818

816:                                              ; preds = %hwloc_read_path_as_uint.exit505.i
  %817 = load i32, ptr %421, align 4, !tbaa !121
  %.not396.i = icmp eq i32 %817, 0
  br i1 %.not396.i, label %818, label %.thread670.i

818:                                              ; preds = %816, %hwloc_read_path_as_uint.exit505.i
  %819 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.239, i32 noundef %.0290707.i, i32 noundef %.1702.i) #28
  %820 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %821 = icmp sgt i32 %820, -1
  br i1 %821, label %.preheader.i.i.i.i.i510.i, label %hwloc_open.exit.i.i507.i

.preheader.i.i.i.i.i510.i:                        ; preds = %818, %.preheader.i.i.i.i.i510.i
  %.1.i.i.i.i.i511.i = phi ptr [ %824, %.preheader.i.i.i.i.i510.i ], [ %87, %818 ]
  %822 = load i8, ptr %.1.i.i.i.i.i511.i, align 1, !tbaa !7
  %823 = icmp eq i8 %822, 47
  %824 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i511.i, i64 1
  br i1 %823, label %.preheader.i.i.i.i.i510.i, label %hwloc_open.exit.i.i507.i, !llvm.loop !8

hwloc_open.exit.i.i507.i:                         ; preds = %.preheader.i.i.i.i.i510.i, %818
  %.0.i8.i.i.i.i508.i = phi ptr [ %87, %818 ], [ %.1.i.i.i.i.i511.i, %.preheader.i.i.i.i.i510.i ]
  %825 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %820, ptr noundef nonnull %.0.i8.i.i.i.i508.i, i32 noundef 0) #28
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %hwloc_read_path_as_uint.exit512.i, label %827

827:                                              ; preds = %hwloc_open.exit.i.i507.i
  %828 = call i64 @read(i32 noundef %825, ptr noundef nonnull %69, i64 noundef 10) #28
  %829 = call i32 @close(i32 noundef %825) #28
  %830 = icmp slt i64 %828, 1
  br i1 %830, label %hwloc_read_path_as_uint.exit512.i, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %69, i64 %828
  store i8 0, ptr %832, align 1, !tbaa !7
  %833 = call i64 @strtoul(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #28
  %834 = trunc i64 %833 to i32
  br label %hwloc_read_path_as_uint.exit512.i

hwloc_read_path_as_uint.exit512.i:                ; preds = %831, %827, %hwloc_open.exit.i.i507.i
  %.0552.i = phi i32 [ 0, %hwloc_open.exit.i.i507.i ], [ 0, %827 ], [ %834, %831 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %835 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.240, i32 noundef %.0290707.i, i32 noundef %.1702.i) #28
  %836 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %837 = icmp sgt i32 %836, -1
  br i1 %837, label %.preheader.i.i.i.i.i517.i, label %hwloc_open.exit.i.i514.i

.preheader.i.i.i.i.i517.i:                        ; preds = %hwloc_read_path_as_uint.exit512.i, %.preheader.i.i.i.i.i517.i
  %.1.i.i.i.i.i518.i = phi ptr [ %840, %.preheader.i.i.i.i.i517.i ], [ %87, %hwloc_read_path_as_uint.exit512.i ]
  %838 = load i8, ptr %.1.i.i.i.i.i518.i, align 1, !tbaa !7
  %839 = icmp eq i8 %838, 47
  %840 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i518.i, i64 1
  br i1 %839, label %.preheader.i.i.i.i.i517.i, label %hwloc_open.exit.i.i514.i, !llvm.loop !8

hwloc_open.exit.i.i514.i:                         ; preds = %.preheader.i.i.i.i.i517.i, %hwloc_read_path_as_uint.exit512.i
  %.0.i8.i.i.i.i515.i = phi ptr [ %87, %hwloc_read_path_as_uint.exit512.i ], [ %.1.i.i.i.i.i518.i, %.preheader.i.i.i.i.i517.i ]
  %841 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %836, ptr noundef nonnull %.0.i8.i.i.i.i515.i, i32 noundef 0) #28
  %842 = icmp slt i32 %841, 0
  br i1 %842, label %hwloc_read_path_as_uint.exit519.i, label %843

843:                                              ; preds = %hwloc_open.exit.i.i514.i
  %844 = call i64 @read(i32 noundef %841, ptr noundef nonnull %68, i64 noundef 10) #28
  %845 = call i32 @close(i32 noundef %841) #28
  %846 = icmp slt i64 %844, 1
  br i1 %846, label %hwloc_read_path_as_uint.exit519.i, label %847

847:                                              ; preds = %843
  %848 = getelementptr inbounds nuw i8, ptr %68, i64 %844
  store i8 0, ptr %848, align 1, !tbaa !7
  %849 = call i64 @strtoul(ptr noundef nonnull captures(none) %68, ptr noundef null, i32 noundef 10) #28
  %850 = trunc i64 %849 to i32
  br label %hwloc_read_path_as_uint.exit519.i

hwloc_read_path_as_uint.exit519.i:                ; preds = %847, %843, %hwloc_open.exit.i.i514.i
  %.0551.i = phi i32 [ 0, %hwloc_open.exit.i.i514.i ], [ 0, %843 ], [ %850, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %851 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) @.str.241, i32 noundef %.0290707.i, i32 noundef %.1702.i) #28
  %852 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %853 = icmp sgt i32 %852, -1
  br i1 %853, label %.preheader.i.i.i.i.i524.i, label %hwloc_open.exit.i.i521.i

.preheader.i.i.i.i.i524.i:                        ; preds = %hwloc_read_path_as_uint.exit519.i, %.preheader.i.i.i.i.i524.i
  %.1.i.i.i.i.i525.i = phi ptr [ %856, %.preheader.i.i.i.i.i524.i ], [ %87, %hwloc_read_path_as_uint.exit519.i ]
  %854 = load i8, ptr %.1.i.i.i.i.i525.i, align 1, !tbaa !7
  %855 = icmp eq i8 %854, 47
  %856 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i525.i, i64 1
  br i1 %855, label %.preheader.i.i.i.i.i524.i, label %hwloc_open.exit.i.i521.i, !llvm.loop !8

hwloc_open.exit.i.i521.i:                         ; preds = %.preheader.i.i.i.i.i524.i, %hwloc_read_path_as_uint.exit519.i
  %.0.i8.i.i.i.i522.i = phi ptr [ %87, %hwloc_read_path_as_uint.exit519.i ], [ %.1.i.i.i.i.i525.i, %.preheader.i.i.i.i.i524.i ]
  %857 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %852, ptr noundef nonnull %.0.i8.i.i.i.i522.i, i32 noundef 0) #28
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %hwloc_read_path_as_uint.exit526.i, label %859

859:                                              ; preds = %hwloc_open.exit.i.i521.i
  %860 = call i64 @read(i32 noundef %857, ptr noundef nonnull %67, i64 noundef 10) #28
  %861 = call i32 @close(i32 noundef %857) #28
  %862 = icmp slt i64 %860, 1
  br i1 %862, label %hwloc_read_path_as_uint.exit526.i, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %67, i64 %860
  store i8 0, ptr %864, align 1, !tbaa !7
  %865 = call i64 @strtoul(ptr noundef nonnull captures(none) %67, ptr noundef null, i32 noundef 10) #28
  %866 = trunc i64 %865 to i32
  br label %hwloc_read_path_as_uint.exit526.i

hwloc_read_path_as_uint.exit526.i:                ; preds = %863, %859, %hwloc_open.exit.i.i521.i
  %.0550.i = phi i32 [ 1, %hwloc_open.exit.i.i521.i ], [ 1, %859 ], [ %866, %863 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %867 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef %791, i32 noundef %.0544.i) #28
  %868 = zext i32 %.0553.i to i64
  %869 = shl nuw nsw i64 %868, 10
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 40
  %871 = load ptr, ptr %870, align 8, !tbaa !143
  store i64 %869, ptr %871, align 8, !tbaa !7
  %872 = load ptr, ptr %870, align 8, !tbaa !143
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 8
  store i32 %756, ptr %873, align 8, !tbaa !7
  %874 = load ptr, ptr %870, align 8, !tbaa !143
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 12
  store i32 %.0552.i, ptr %875, align 4, !tbaa !7
  %876 = load ptr, ptr %870, align 8, !tbaa !143
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 20
  store i32 %.0291.i, ptr %877, align 4, !tbaa !7
  %878 = icmp eq i32 %.0552.i, 0
  %879 = icmp eq i32 %.0550.i, 0
  %or.cond9.not783.i = select i1 %878, i1 true, i1 %879
  %880 = icmp ult i32 %.0551.i, 2
  %or.cond.i = select i1 %or.cond9.not783.i, i1 true, i1 %880
  br i1 %or.cond.i, label %886, label %881

881:                                              ; preds = %hwloc_read_path_as_uint.exit526.i
  %882 = shl i32 %.0553.i, 10
  %883 = udiv i32 %882, %.0552.i
  %884 = udiv i32 %883, %.0550.i
  %885 = udiv i32 %884, %.0551.i
  br label %886

886:                                              ; preds = %881, %hwloc_read_path_as_uint.exit526.i
  %.sink774.i = phi i32 [ %885, %881 ], [ 0, %hwloc_read_path_as_uint.exit526.i ]
  %887 = load ptr, ptr %870, align 8, !tbaa !143
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  store i32 %.sink774.i, ptr %888, align 8, !tbaa !7
  %889 = getelementptr inbounds nuw i8, ptr %867, i64 184
  store ptr %.1294.i, ptr %889, align 8, !tbaa !205
  %890 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef nonnull %867, ptr noundef nonnull @.str.242) #28
  br label %.thread670.i

.thread670.i:                                     ; preds = %886, %816, %794, %hwloc_read_path_as_uint.exit498.i, %752, %hwloc__alloc_read_path_as_cpumask.exit479.thread.i, %728, %.preheader.i107
  %.1294.sink.i = phi ptr [ %.1294.i, %752 ], [ %.1294.i, %794 ], [ %.1294.i, %hwloc_read_path_as_uint.exit498.i ], [ %.1294.i, %816 ], [ null, %886 ], [ %.1294.i, %hwloc__alloc_read_path_as_cpumask.exit479.thread.i ], [ null, %728 ], [ null, %.preheader.i107 ]
  call void @hwloc_bitmap_free(ptr noundef %.1294.sink.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %891 = add nuw nsw i32 %.1702.i, 1
  %exitcond715.not.i = icmp eq i32 %891, 10
  br i1 %exitcond715.not.i, label %.loopexit.i, label %.preheader.i107, !llvm.loop !208

.loopexit.i:                                      ; preds = %.thread670.i, %hwloc__alloc_read_path_as_cpumask.exit458.thread.i
  %892 = call i32 @hwloc_bitmap_next(ptr noundef %348, i32 noundef %.0290707.i) #31
  %.not356.i = icmp eq i32 %892, -1
  br i1 %.not356.i, label %look_sysfscpu.exit, label %422, !llvm.loop !209

look_sysfscpu.exit:                               ; preds = %.loopexit.i, %415
  call void @hwloc_bitmap_free(ptr noundef %348) #28
  call void @hwloc_bitmap_free(ptr noundef %.0.i.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %903

893:                                              ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i, %hwloc_opendir.exit.i
  call void @hwloc_bitmap_free(ptr noundef %.0.i.i) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %894 = load ptr, ptr %98, align 8, !tbaa !134
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %896 = load i32, ptr %895, align 4, !tbaa !135
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %898, label %901

898:                                              ; preds = %893
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 656
  %900 = load ptr, ptr %899, align 8, !tbaa !201
  store i8 1, ptr %900, align 1, !tbaa !202
  br label %hwloc_linux_fallback_pu_level.exit

901:                                              ; preds = %893
  store i32 1, ptr %895, align 4, !tbaa !135
  br label %hwloc_linux_fallback_pu_level.exit

hwloc_linux_fallback_pu_level.exit:               ; preds = %898, %901
  %902 = phi i32 [ 1, %901 ], [ %896, %898 ]
  call void @hwloc_setup_pu_level(ptr noundef %894, i32 noundef %902) #28
  br label %903

903:                                              ; preds = %look_sysfscpu.exit, %hwloc_linux_fallback_pu_level.exit, %hwloc_linux_try_hardwired_cpuinfo.exit, %302
  %904 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %905 = load i64, ptr %904, align 8, !tbaa !210
  %906 = and i64 %905, 512
  %.not90 = icmp eq i64 %906, 0
  br i1 %.not90, label %907, label %1315

907:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %908 = call ptr @getenv(ptr noundef nonnull @.str.243) #28
  %.not.i116 = icmp eq ptr %908, null
  br i1 %.not.i116, label %922, label %sub_0.i117

sub_0.i117:                                       ; preds = %907
  %909 = load i8, ptr %908, align 1
  switch i8 %909, label %.tail335.thread.i [
    i8 48, label %.tail.i133
    i8 49, label %.tail335.i
  ]

.tail.i133:                                       ; preds = %sub_0.i117
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %911 = load i8, ptr %910, align 1
  %912 = icmp eq i8 %911, 0
  br i1 %912, label %922, label %.tail335.thread.i

.tail335.i:                                       ; preds = %sub_0.i117
  %913 = getelementptr inbounds nuw i8, ptr %908, i64 1
  %914 = load i8, ptr %913, align 1
  %915 = icmp eq i8 %914, 0
  br i1 %915, label %922, label %.tail335.thread.i

.tail335.thread.i:                                ; preds = %.tail335.i, %.tail.i133, %sub_0.i117
  %916 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %908, ptr noundef nonnull dereferenceable(8) @.str.246, i64 noundef 7) #31
  %.not127.i = icmp eq i32 %916, 0
  br i1 %.not127.i, label %917, label %922

917:                                              ; preds = %.tail335.thread.i
  %918 = getelementptr inbounds nuw i8, ptr %908, i64 7
  %919 = call i64 @strtol(ptr noundef nonnull captures(none) %918, ptr noundef null, i32 noundef 10) #28
  %920 = trunc i64 %919 to i32
  %921 = uitofp i32 %920 to float
  br label %922

922:                                              ; preds = %917, %.tail335.thread.i, %.tail335.i, %.tail.i133, %907
  %.0103306.i = phi float [ 1.000000e+01, %.tail335.i ], [ 1.000000e+01, %.tail.i133 ], [ 1.000000e+01, %.tail335.thread.i ], [ %921, %917 ], [ 1.000000e+01, %907 ]
  %923 = phi i1 [ true, %.tail335.i ], [ true, %.tail.i133 ], [ false, %.tail335.thread.i ], [ false, %917 ], [ false, %907 ]
  %924 = phi i1 [ false, %.tail335.i ], [ true, %.tail.i133 ], [ false, %.tail335.thread.i ], [ false, %917 ], [ false, %907 ]
  %925 = load ptr, ptr %159, align 8, !tbaa !16
  %926 = load ptr, ptr %925, align 8, !tbaa !40
  %927 = load ptr, ptr %926, align 8, !tbaa !42
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 184
  %929 = load ptr, ptr %928, align 8, !tbaa !205
  %930 = call i32 @hwloc_bitmap_weight(ptr noundef %929) #31
  %931 = sext i32 %930 to i64
  %932 = call noalias ptr @calloc(i64 noundef %931, i64 noundef 40) #33
  %.not128.i = icmp eq ptr %932, null
  br i1 %.not128.i, label %look_sysfscpukinds.exit, label %933

933:                                              ; preds = %922
  %934 = call i32 @hwloc_bitmap_first(ptr noundef %929) #31
  %.not129346.i = icmp eq i32 %934, -1
  br i1 %.not129346.i, label %._crit_edge.i125, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %933, %1012
  %indvars.iv.i119 = phi i64 [ %indvars.iv.next.i124, %1012 ], [ 0, %933 ]
  %.0100349.i = phi i32 [ %1018, %1012 ], [ %934, %933 ]
  %.0104348.i = phi i32 [ %.2106.i, %1012 ], [ -1, %933 ]
  %.0108347.i = phi i32 [ %spec.select.i123, %1012 ], [ 0, %933 ]
  %935 = getelementptr inbounds nuw %struct.hwloc_linux_cpukinds_by_pu, ptr %932, i64 %indvars.iv.i119
  store i32 %.0100349.i, ptr %935, align 8, !tbaa !211
  %936 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.250, i32 noundef %.0100349.i) #28
  %937 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %938 = icmp sgt i32 %937, -1
  br i1 %938, label %.preheader.i.i.i.i.i.i131, label %hwloc_open.exit.i.i.i120

.preheader.i.i.i.i.i.i131:                        ; preds = %.lr.ph.i118, %.preheader.i.i.i.i.i.i131
  %.1.i.i.i.i.i.i132 = phi ptr [ %941, %.preheader.i.i.i.i.i.i131 ], [ %66, %.lr.ph.i118 ]
  %939 = load i8, ptr %.1.i.i.i.i.i.i132, align 1, !tbaa !7
  %940 = icmp eq i8 %939, 47
  %941 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i132, i64 1
  br i1 %940, label %.preheader.i.i.i.i.i.i131, label %hwloc_open.exit.i.i.i120, !llvm.loop !8

hwloc_open.exit.i.i.i120:                         ; preds = %.preheader.i.i.i.i.i.i131, %.lr.ph.i118
  %.0.i8.i.i.i.i.i121 = phi ptr [ %66, %.lr.ph.i118 ], [ %.1.i.i.i.i.i.i132, %.preheader.i.i.i.i.i.i131 ]
  %942 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %937, ptr noundef nonnull %.0.i8.i.i.i.i.i121, i32 noundef 0) #28
  %943 = icmp slt i32 %942, 0
  br i1 %943, label %hwloc_read_path_as_uint.exit.thread.i, label %944

944:                                              ; preds = %hwloc_open.exit.i.i.i120
  %945 = call i64 @read(i32 noundef %942, ptr noundef nonnull %65, i64 noundef 10) #28
  %946 = call i32 @close(i32 noundef %942) #28
  %947 = icmp slt i64 %945, 1
  br i1 %947, label %hwloc_read_path_as_uint.exit.thread.i, label %948

hwloc_read_path_as_uint.exit.thread.i:            ; preds = %944, %hwloc_open.exit.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %954

948:                                              ; preds = %944
  %949 = getelementptr inbounds nuw i8, ptr %65, i64 %945
  store i8 0, ptr %949, align 1, !tbaa !7
  %950 = call i64 @strtoul(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %951 = and i64 %950, 4294967295
  %952 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store i64 %951, ptr %952, align 8, !tbaa !213
  %953 = icmp eq i64 %951, 0
  br label %954

954:                                              ; preds = %948, %hwloc_read_path_as_uint.exit.thread.i
  %.0303318.i = phi i1 [ true, %hwloc_read_path_as_uint.exit.thread.i ], [ %953, %948 ]
  %955 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.251, i32 noundef %.0100349.i) #28
  %956 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %957 = icmp sgt i32 %956, -1
  br i1 %957, label %.preheader.i.i.i.i.i146.i, label %hwloc_open.exit.i.i143.i

.preheader.i.i.i.i.i146.i:                        ; preds = %954, %.preheader.i.i.i.i.i146.i
  %.1.i.i.i.i.i147.i = phi ptr [ %960, %.preheader.i.i.i.i.i146.i ], [ %66, %954 ]
  %958 = load i8, ptr %.1.i.i.i.i.i147.i, align 1, !tbaa !7
  %959 = icmp eq i8 %958, 47
  %960 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i147.i, i64 1
  br i1 %959, label %.preheader.i.i.i.i.i146.i, label %hwloc_open.exit.i.i143.i, !llvm.loop !8

hwloc_open.exit.i.i143.i:                         ; preds = %.preheader.i.i.i.i.i146.i, %954
  %.0.i8.i.i.i.i144.i = phi ptr [ %66, %954 ], [ %.1.i.i.i.i.i147.i, %.preheader.i.i.i.i.i146.i ]
  %961 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %956, ptr noundef nonnull %.0.i8.i.i.i.i144.i, i32 noundef 0) #28
  %962 = icmp slt i32 %961, 0
  br i1 %962, label %972, label %963

963:                                              ; preds = %hwloc_open.exit.i.i143.i
  %964 = call i64 @read(i32 noundef %961, ptr noundef nonnull %64, i64 noundef 10) #28
  %965 = call i32 @close(i32 noundef %961) #28
  %966 = icmp slt i64 %964, 1
  br i1 %966, label %972, label %.thread322.i

.thread322.i:                                     ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %64, i64 %964
  store i8 0, ptr %967, align 1, !tbaa !7
  %968 = call i64 @strtoul(ptr noundef nonnull captures(none) %64, ptr noundef null, i32 noundef 10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %969 = and i64 %968, 4294967295
  %970 = getelementptr inbounds nuw i8, ptr %935, i64 16
  store i64 %969, ptr %970, align 8, !tbaa !214
  %971 = icmp ne i64 %969, 0
  br label %993

972:                                              ; preds = %963, %hwloc_open.exit.i.i143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.not141.i = icmp eq i32 %.0104348.i, 0
  br i1 %.not141.i, label %993, label %973

973:                                              ; preds = %972
  %974 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.252, i32 noundef %.0100349.i) #28
  %975 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %976 = icmp sgt i32 %975, -1
  br i1 %976, label %.preheader.i.i.i.i.i153.i, label %hwloc_open.exit.i.i150.i

.preheader.i.i.i.i.i153.i:                        ; preds = %973, %.preheader.i.i.i.i.i153.i
  %.1.i.i.i.i.i154.i = phi ptr [ %979, %.preheader.i.i.i.i.i153.i ], [ %66, %973 ]
  %977 = load i8, ptr %.1.i.i.i.i.i154.i, align 1, !tbaa !7
  %978 = icmp eq i8 %977, 47
  %979 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i154.i, i64 1
  br i1 %978, label %.preheader.i.i.i.i.i153.i, label %hwloc_open.exit.i.i150.i, !llvm.loop !8

hwloc_open.exit.i.i150.i:                         ; preds = %.preheader.i.i.i.i.i153.i, %973
  %.0.i8.i.i.i.i151.i = phi ptr [ %66, %973 ], [ %.1.i.i.i.i.i154.i, %.preheader.i.i.i.i.i153.i ]
  %980 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %975, ptr noundef nonnull %.0.i8.i.i.i.i151.i, i32 noundef 0) #28
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %hwloc_read_path_as_uint.exit155.thread.i, label %982

982:                                              ; preds = %hwloc_open.exit.i.i150.i
  %983 = call i64 @read(i32 noundef %980, ptr noundef nonnull %63, i64 noundef 10) #28
  %984 = call i32 @close(i32 noundef %980) #28
  %985 = icmp slt i64 %983, 1
  br i1 %985, label %hwloc_read_path_as_uint.exit155.thread.i, label %hwloc_read_path_as_uint.exit155.i

hwloc_read_path_as_uint.exit155.thread.i:         ; preds = %982, %hwloc_open.exit.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %993

hwloc_read_path_as_uint.exit155.i:                ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %63, i64 %983
  store i8 0, ptr %986, align 1, !tbaa !7
  %987 = call i64 @strtoul(ptr noundef nonnull captures(none) %63, ptr noundef null, i32 noundef 10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %988 = and i64 %987, 4294967295
  %.not334.i = icmp eq i64 %988, 0
  br i1 %.not334.i, label %993, label %989

989:                                              ; preds = %hwloc_read_path_as_uint.exit155.i
  %990 = mul i64 %987, 1000
  %991 = and i64 %990, 4294967288
  %992 = getelementptr inbounds nuw i8, ptr %935, i64 16
  store i64 %991, ptr %992, align 8, !tbaa !214
  br label %993

993:                                              ; preds = %989, %hwloc_read_path_as_uint.exit155.i, %hwloc_read_path_as_uint.exit155.thread.i, %972, %.thread322.i
  %.0300.i = phi i1 [ false, %972 ], [ true, %989 ], [ false, %hwloc_read_path_as_uint.exit155.i ], [ %971, %.thread322.i ], [ false, %hwloc_read_path_as_uint.exit155.thread.i ]
  %.2106.i = phi i32 [ 0, %972 ], [ 1, %989 ], [ 0, %hwloc_read_path_as_uint.exit155.i ], [ 0, %.thread322.i ], [ 0, %hwloc_read_path_as_uint.exit155.thread.i ]
  %or.cond3.i122 = select i1 %.0303318.i, i1 true, i1 %.0300.i
  %spec.select.i123 = select i1 %or.cond3.i122, i32 %.0108347.i, i32 1
  %994 = trunc nuw nsw i64 %indvars.iv.i119 to i32
  %995 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(1) @.str.253, i32 noundef %994) #28
  %996 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %997 = icmp sgt i32 %996, -1
  br i1 %997, label %.preheader.i.i.i.i.i160.i, label %hwloc_open.exit.i.i157.i

.preheader.i.i.i.i.i160.i:                        ; preds = %993, %.preheader.i.i.i.i.i160.i
  %.1.i.i.i.i.i161.i = phi ptr [ %1000, %.preheader.i.i.i.i.i160.i ], [ %66, %993 ]
  %998 = load i8, ptr %.1.i.i.i.i.i161.i, align 1, !tbaa !7
  %999 = icmp eq i8 %998, 47
  %1000 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i161.i, i64 1
  br i1 %999, label %.preheader.i.i.i.i.i160.i, label %hwloc_open.exit.i.i157.i, !llvm.loop !8

hwloc_open.exit.i.i157.i:                         ; preds = %.preheader.i.i.i.i.i160.i, %993
  %.0.i8.i.i.i.i158.i = phi ptr [ %66, %993 ], [ %.1.i.i.i.i.i161.i, %.preheader.i.i.i.i.i160.i ]
  %1001 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %996, ptr noundef nonnull %.0.i8.i.i.i.i158.i, i32 noundef 0) #28
  %1002 = icmp slt i32 %1001, 0
  br i1 %1002, label %hwloc_read_path_as_uint.exit162.thread.i, label %1003

1003:                                             ; preds = %hwloc_open.exit.i.i157.i
  %1004 = call i64 @read(i32 noundef %1001, ptr noundef nonnull %62, i64 noundef 10) #28
  %1005 = call i32 @close(i32 noundef %1001) #28
  %1006 = icmp slt i64 %1004, 1
  br i1 %1006, label %hwloc_read_path_as_uint.exit162.thread.i, label %1007

hwloc_read_path_as_uint.exit162.thread.i:         ; preds = %1003, %hwloc_open.exit.i.i157.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1012

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %62, i64 %1004
  store i8 0, ptr %1008, align 1, !tbaa !7
  %1009 = call i64 @strtoul(ptr noundef nonnull captures(none) %62, ptr noundef null, i32 noundef 10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1010 = and i64 %1009, 4294967295
  %1011 = getelementptr inbounds nuw i8, ptr %935, i64 24
  store i64 %1010, ptr %1011, align 8, !tbaa !215
  br label %1012

1012:                                             ; preds = %1007, %hwloc_read_path_as_uint.exit162.thread.i
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i119, 1
  %1013 = load ptr, ptr %159, align 8, !tbaa !16
  %1014 = load ptr, ptr %1013, align 8, !tbaa !40
  %1015 = load ptr, ptr %1014, align 8, !tbaa !42
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 184
  %1017 = load ptr, ptr %1016, align 8, !tbaa !205
  %1018 = call i32 @hwloc_bitmap_next(ptr noundef %1017, i32 noundef %.0100349.i) #31
  %.not129.i = icmp eq i32 %1018, -1
  br i1 %.not129.i, label %._crit_edge.loopexit.i, label %.lr.ph.i118, !llvm.loop !216

._crit_edge.loopexit.i:                           ; preds = %1012
  %1019 = icmp ne i32 %spec.select.i123, 0
  br label %._crit_edge.i125

._crit_edge.i125:                                 ; preds = %._crit_edge.loopexit.i, %933
  %1020 = phi ptr [ %927, %933 ], [ %1015, %._crit_edge.loopexit.i ]
  %.0108.lcssa.i = phi i1 [ false, %933 ], [ %1019, %._crit_edge.loopexit.i ]
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 224
  %1022 = load i32, ptr %1021, align 8, !tbaa !172
  %.not.i.i.i = icmp eq i32 %1022, 0
  br i1 %.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i125
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 216
  %1024 = load ptr, ptr %1023, align 8, !tbaa !173
  %wide.trip.count.i.i.i = zext i32 %1022 to i64
  br label %1026

1025:                                             ; preds = %1026
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %1026, !llvm.loop !174

1026:                                             ; preds = %1025, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %1025 ]
  %1027 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %1024, i64 %indvars.iv.i.i.i
  %1028 = load ptr, ptr %1027, align 8, !tbaa !175
  %1029 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1028, ptr noundef nonnull readonly dereferenceable(7) @.str.254) #31
  %.not.not.i.i.i = icmp eq i32 %1029, 0
  br i1 %.not.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %1025

hwloc_obj_get_info_by_name.exit.i:                ; preds = %1026
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !177
  %.not130.i = icmp eq ptr %1031, null
  br i1 %.not130.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %1032

1032:                                             ; preds = %hwloc_obj_get_info_by_name.exit.i
  %1033 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1031, ptr noundef nonnull dereferenceable(17) @.str.255) #31
  %.not131.i = icmp eq i32 %1033, 0
  %1034 = zext i1 %.not131.i to i32
  br label %hwloc_obj_get_info_by_name.exit.thread.i

hwloc_obj_get_info_by_name.exit.thread.i:         ; preds = %1025, %1032, %hwloc_obj_get_info_by_name.exit.i, %._crit_edge.i125
  %1035 = phi i32 [ 0, %hwloc_obj_get_info_by_name.exit.i ], [ %1034, %1032 ], [ 0, %._crit_edge.i125 ], [ 0, %1025 ]
  %1036 = call ptr @getenv(ptr noundef nonnull @.str.256) #28
  %.not132.i = icmp eq ptr %1036, null
  br i1 %.not132.i, label %1040, label %1037

1037:                                             ; preds = %hwloc_obj_get_info_by_name.exit.thread.i
  %1038 = call i64 @strtol(ptr noundef nonnull captures(none) %1036, ptr noundef null, i32 noundef 10) #28
  %1039 = trunc i64 %1038 to i32
  br label %1040

1040:                                             ; preds = %1037, %hwloc_obj_get_info_by_name.exit.thread.i
  %.0102.i = phi i32 [ %1039, %1037 ], [ %1035, %hwloc_obj_get_info_by_name.exit.thread.i ]
  %.not133.i = icmp eq i32 %.0102.i, 0
  br i1 %.not133.i, label %1093, label %1041

1041:                                             ; preds = %1040
  %.not63.i.i = icmp eq i32 %930, 0
  br i1 %.not63.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1041
  %wide.trip.count.i.i = zext i32 %930 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.04059.i.i = phi i64 [ -1, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.04158.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.142.i.i, %.lr.ph.i.i ]
  %.04357.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.144.i.i, %.lr.ph.i.i ]
  %1042 = getelementptr inbounds nuw %struct.hwloc_linux_cpukinds_by_pu, ptr %932, i64 %indvars.iv.i.i
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load i64, ptr %1043, align 8, !tbaa !214
  %.not56.not.i.i = icmp eq i64 %1044, 0
  %1045 = call i64 @llvm.umin.i64(i64 %1044, i64 %.04059.i.i)
  %.1.i.i = select i1 %.not56.not.i.i, i64 %.04059.i.i, i64 %1045
  %1046 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1047 = load i64, ptr %1046, align 8, !tbaa !213
  %.142.i.i = call i64 @llvm.umax.i64(i64 %1047, i64 %.04158.i.i)
  %1048 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1049 = load i64, ptr %1048, align 8, !tbaa !215
  %.144.i.i = call i64 @llvm.umax.i64(i64 %1049, i64 %.04357.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !217

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.not.i.i126 = icmp eq i64 %.142.i.i, 0
  br i1 %.not.i.i126, label %1064, label %1050

1050:                                             ; preds = %._crit_edge.i.i
  %1051 = load ptr, ptr %159, align 8, !tbaa !16
  %1052 = load ptr, ptr %1051, align 8, !tbaa !40
  %1053 = load ptr, ptr %1052, align 8, !tbaa !42
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 184
  %1055 = load ptr, ptr %1054, align 8, !tbaa !205
  %1056 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1055) #28
  %.not51.i.i = icmp eq ptr %1056, null
  br i1 %.not51.i.i, label %1064, label %1057

1057:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1058 = udiv i64 %.142.i.i, 1000
  %1059 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %59, i64 noundef 64, ptr noundef nonnull @.str.268, i64 noundef %1058) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr @.str.257, ptr %57, align 8, !tbaa !175
  %1060 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %59, ptr %1060, align 8, !tbaa !177
  store ptr %57, ptr %58, align 8, !tbaa !173
  %1061 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 1, ptr %1061, align 8, !tbaa !172
  %1062 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %1062, align 4, !tbaa !218
  %1063 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %99, ptr noundef nonnull %1056, i32 noundef -1, ptr noundef nonnull %58, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1064

1064:                                             ; preds = %1057, %1050, %._crit_edge.i.i
  %.not52.i.i = icmp eq i64 %.1.i.i, -1
  br i1 %.not52.i.i, label %1079, label %1065

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %159, align 8, !tbaa !16
  %1067 = load ptr, ptr %1066, align 8, !tbaa !40
  %1068 = load ptr, ptr %1067, align 8, !tbaa !42
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 184
  %1070 = load ptr, ptr %1069, align 8, !tbaa !205
  %1071 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1070) #28
  %.not53.i.i = icmp eq ptr %1071, null
  br i1 %.not53.i.i, label %1079, label %1072

1072:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1073 = udiv i64 %.1.i.i, 1000
  %1074 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %60, i64 noundef 64, ptr noundef nonnull @.str.268, i64 noundef %1073) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr @.str.258, ptr %55, align 8, !tbaa !175
  %1075 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %60, ptr %1075, align 8, !tbaa !177
  store ptr %55, ptr %56, align 8, !tbaa !173
  %1076 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 1, ptr %1076, align 8, !tbaa !172
  %1077 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %1077, align 4, !tbaa !218
  %1078 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %99, ptr noundef nonnull %1071, i32 noundef -1, ptr noundef nonnull %56, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1079

1079:                                             ; preds = %1072, %1065, %1064
  %.not54.i.i = icmp eq i64 %.144.i.i, 0
  br i1 %.not54.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %1080

1080:                                             ; preds = %1079
  %1081 = load ptr, ptr %159, align 8, !tbaa !16
  %1082 = load ptr, ptr %1081, align 8, !tbaa !40
  %1083 = load ptr, ptr %1082, align 8, !tbaa !42
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 184
  %1085 = load ptr, ptr %1084, align 8, !tbaa !205
  %1086 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %1085) #28
  %.not55.i.i = icmp eq ptr %1086, null
  br i1 %.not55.i.i, label %hwloc_linux_cpukinds_force_homogeneous.exit.i, label %1087

1087:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1088 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 64, ptr noundef nonnull @.str.268, i64 noundef %.144.i.i) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str.259, ptr %53, align 8, !tbaa !175
  %1089 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %61, ptr %1089, align 8, !tbaa !177
  store ptr %53, ptr %54, align 8, !tbaa !173
  %1090 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 1, ptr %1090, align 8, !tbaa !172
  %1091 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %1091, align 4, !tbaa !218
  %1092 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %99, ptr noundef nonnull %1086, i32 noundef -1, ptr noundef nonnull %54, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %hwloc_linux_cpukinds_force_homogeneous.exit.i

hwloc_linux_cpukinds_force_homogeneous.exit.i:    ; preds = %1087, %1080, %1079, %1041
  call void @free(ptr noundef %932) #28
  br label %look_sysfscpukinds.exit

1093:                                             ; preds = %1040
  %or.cond5.i = select i1 %923, i1 true, i1 %.0108.lcssa.i
  %.not93.i.i = icmp eq i32 %930, 0
  %or.cond333.i = or i1 %.not93.i.i, %or.cond5.i
  br i1 %or.cond333.i, label %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i, label %.lr.ph91.i.i

.lr.ph91.i.i:                                     ; preds = %1093
  %wide.trip.count.i163.i = zext i32 %930 to i64
  br label %1094

1094:                                             ; preds = %.loopexit.i.i, %.lr.ph91.i.i
  %.06589.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.166.lcssa104.i.i, %.loopexit.i.i ]
  %.06888.i.i = phi i32 [ 0, %.lr.ph91.i.i ], [ %.169.lcssa103.i.i, %.loopexit.i.i ]
  %1095 = zext i32 %.06589.i.i to i64
  %1096 = getelementptr inbounds nuw %struct.hwloc_linux_cpukinds_by_pu, ptr %932, i64 %1095
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1098 = load i64, ptr %1097, align 8, !tbaa !214
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1100 = load i64, ptr %1099, align 8, !tbaa !213
  %1101 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  store i32 1, ptr %1101, align 8, !tbaa !219
  %1102 = add nuw i32 %.06888.i.i, 1
  %.077.i.i = add i32 %.06589.i.i, 1
  %1103 = icmp ult i32 %.077.i.i, %930
  br i1 %1103, label %.lr.ph.preheader.i164.i, label %.loopexit.i.i

.lr.ph.preheader.i164.i:                          ; preds = %1094
  %1104 = zext i32 %.077.i.i to i64
  br label %.lr.ph.i165.i

.lr.ph.i165.i:                                    ; preds = %1119, %.lr.ph.preheader.i164.i
  %indvars.iv.i166.i = phi i64 [ %1104, %.lr.ph.preheader.i164.i ], [ %indvars.iv.next.i168.i, %1119 ]
  %.06081.i.i = phi i64 [ %1100, %.lr.ph.preheader.i164.i ], [ %.161.i.i, %1119 ]
  %.06280.i.i = phi i64 [ %1100, %.lr.ph.preheader.i164.i ], [ %.163.i.i, %1119 ]
  %.16679.i.i = phi i32 [ 0, %.lr.ph.preheader.i164.i ], [ %.267.i.i, %1119 ]
  %.16978.i.i = phi i32 [ %1102, %.lr.ph.preheader.i164.i ], [ %.270.i.i, %1119 ]
  %1105 = getelementptr inbounds nuw %struct.hwloc_linux_cpukinds_by_pu, ptr %932, i64 %indvars.iv.i166.i
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  %1107 = load i32, ptr %1106, align 8, !tbaa !219
  %.not.i167.i = icmp eq i32 %1107, 0
  br i1 %.not.i167.i, label %1108, label %1119

1108:                                             ; preds = %.lr.ph.i165.i
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1110 = load i64, ptr %1109, align 8, !tbaa !214
  %1111 = icmp eq i64 %1110, %1098
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1114 = load i64, ptr %1113, align 8, !tbaa !213
  %1115 = icmp ugt i64 %1114, %.06081.i.i
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %1114, i64 %.06280.i.i)
  %.264.i.i = select i1 %1115, i64 %.06280.i.i, i64 %spec.select.i.i
  %.2.i.i = call i64 @llvm.umax.i64(i64 %1114, i64 %.06081.i.i)
  store i32 1, ptr %1106, align 8, !tbaa !219
  %1116 = add i32 %.16978.i.i, 1
  br label %1119

1117:                                             ; preds = %1108
  %.not75.i.i = icmp eq i32 %.16679.i.i, 0
  %1118 = trunc nuw i64 %indvars.iv.i166.i to i32
  %spec.select76.i.i = select i1 %.not75.i.i, i32 %1118, i32 %.16679.i.i
  br label %1119

1119:                                             ; preds = %1117, %1112, %.lr.ph.i165.i
  %.270.i.i = phi i32 [ %.16978.i.i, %.lr.ph.i165.i ], [ %1116, %1112 ], [ %.16978.i.i, %1117 ]
  %.267.i.i = phi i32 [ %.16679.i.i, %.lr.ph.i165.i ], [ %.16679.i.i, %1112 ], [ %spec.select76.i.i, %1117 ]
  %.163.i.i = phi i64 [ %.06280.i.i, %.lr.ph.i165.i ], [ %.264.i.i, %1112 ], [ %.06280.i.i, %1117 ]
  %.161.i.i = phi i64 [ %.06081.i.i, %.lr.ph.i165.i ], [ %.2.i.i, %1112 ], [ %.06081.i.i, %1117 ]
  %indvars.iv.next.i168.i = add nuw nsw i64 %indvars.iv.i166.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i168.i to i32
  %exitcond.not.i169.i = icmp eq i32 %930, %lftr.wideiv.i.i
  br i1 %exitcond.not.i169.i, label %._crit_edge.i170.i, label %.lr.ph.i165.i, !llvm.loop !220

._crit_edge.i170.i:                               ; preds = %1119
  %1120 = icmp eq i64 %.163.i.i, %.161.i.i
  br i1 %1120, label %.loopexit.i.i, label %1121

1121:                                             ; preds = %._crit_edge.i170.i
  %1122 = sub i64 %.161.i.i, %.163.i.i
  %1123 = uitofp i64 %1122 to float
  %1124 = uitofp i64 %.163.i.i to float
  %1125 = fdiv float %1123, %1124
  %1126 = fmul float %1125, 1.000000e+02
  %1127 = fcmp olt float %1126, %.0103306.i
  %1128 = icmp ult i32 %.06589.i.i, %930
  %or.cond.i.i = and i1 %1128, %1127
  br i1 %or.cond.i.i, label %.lr.ph87.i.i, label %.loopexit.i.i

.lr.ph87.i.i:                                     ; preds = %1121, %1135
  %indvars.iv95.i.i = phi i64 [ %indvars.iv.next96.i.i, %1135 ], [ %1095, %1121 ]
  %1129 = getelementptr inbounds nuw %struct.hwloc_linux_cpukinds_by_pu, ptr %932, i64 %indvars.iv95.i.i
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1131 = load i64, ptr %1130, align 8, !tbaa !214
  %1132 = icmp eq i64 %1131, %1098
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %.lr.ph87.i.i
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  store i64 %.163.i.i, ptr %1134, align 8, !tbaa !213
  br label %1135

1135:                                             ; preds = %1133, %.lr.ph87.i.i
  %indvars.iv.next96.i.i = add nuw nsw i64 %indvars.iv95.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next96.i.i, %wide.trip.count.i163.i
  br i1 %exitcond98.not.i.i, label %.loopexit.i.i, label %.lr.ph87.i.i, !llvm.loop !221

.loopexit.i.i:                                    ; preds = %1135, %1121, %._crit_edge.i170.i, %1094
  %.166.lcssa104.i.i = phi i32 [ %.267.i.i, %._crit_edge.i170.i ], [ %.267.i.i, %1121 ], [ 0, %1094 ], [ %.267.i.i, %1135 ]
  %.169.lcssa103.i.i = phi i32 [ %.270.i.i, %._crit_edge.i170.i ], [ %.270.i.i, %1121 ], [ %1102, %1094 ], [ %.270.i.i, %1135 ]
  %1136 = icmp ult i32 %.169.lcssa103.i.i, %930
  br i1 %1136, label %1094, label %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i, !llvm.loop !222

hwloc_linux_cpukinds_adjust_maxfreqs.exit.i:      ; preds = %.loopexit.i.i, %1093
  %1137 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %1138 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %1139 = icmp sgt i32 %930, 0
  br i1 %1139, label %.lr.ph358.preheader.i, label %._crit_edge359.thread.i

.lr.ph358.preheader.i:                            ; preds = %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i
  %wide.trip.count.i129 = zext nneg i32 %930 to i64
  br label %.lr.ph358.i

.lr.ph358.i:                                      ; preds = %hwloc_linux_cpukinds_add.exit187.i, %.lr.ph358.preheader.i
  %indvars.iv382.i = phi i64 [ 0, %.lr.ph358.preheader.i ], [ %indvars.iv.next383.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %.sroa.0263.0356.i = phi ptr [ %1138, %.lr.ph358.preheader.i ], [ %.sroa.0263.1.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %.sroa.13271.0355.i = phi i32 [ 0, %.lr.ph358.preheader.i ], [ %.sroa.13271.1.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %.sroa.24279.0354.i = phi i32 [ 4, %.lr.ph358.preheader.i ], [ %.sroa.24279.1.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %.sroa.0281.0353.i = phi ptr [ %1137, %.lr.ph358.preheader.i ], [ %.sroa.0281.1.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %.sroa.13289.0352.i = phi i32 [ 0, %.lr.ph358.preheader.i ], [ %.sroa.13289.1.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %.sroa.24297.0351.i = phi i32 [ 4, %.lr.ph358.preheader.i ], [ %.sroa.24297.1.i, %hwloc_linux_cpukinds_add.exit187.i ]
  %1140 = getelementptr inbounds nuw %struct.hwloc_linux_cpukinds_by_pu, ptr %932, i64 %indvars.iv382.i
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1142 = load i64, ptr %1141, align 8, !tbaa !213
  %.not139.i = icmp eq i64 %1142, 0
  br i1 %.not139.i, label %hwloc_linux_cpukinds_add.exit.i, label %1143

1143:                                             ; preds = %.lr.ph358.i
  %1144 = load i32, ptr %1140, align 8, !tbaa !211
  %1145 = udiv i64 %1142, 1000
  %.not37.i.i = icmp eq i32 %.sroa.13289.0352.i, 0
  br i1 %.not37.i.i, label %._crit_edge.i176.i, label %.lr.ph.i171.i

.lr.ph.i171.i:                                    ; preds = %1143
  %wide.trip.count.i172.i = zext i32 %.sroa.13289.0352.i to i64
  br label %1147

1146:                                             ; preds = %1147
  %indvars.iv.next.i174.i = add nuw nsw i64 %indvars.iv.i173.i, 1
  %exitcond.not.i175.i = icmp eq i64 %indvars.iv.next.i174.i, %wide.trip.count.i172.i
  br i1 %exitcond.not.i175.i, label %._crit_edge.i176.i, label %1147, !llvm.loop !223

1147:                                             ; preds = %1146, %.lr.ph.i171.i
  %indvars.iv.i173.i = phi i64 [ 0, %.lr.ph.i171.i ], [ %indvars.iv.next.i174.i, %1146 ]
  %1148 = getelementptr inbounds nuw %struct.hwloc_linux_cpukind, ptr %.sroa.0281.0353.i, i64 %indvars.iv.i173.i
  %1149 = load i64, ptr %1148, align 8, !tbaa !224
  %1150 = icmp eq i64 %1149, %1145
  br i1 %1150, label %1151, label %1146

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !226
  %1154 = call i32 @hwloc_bitmap_set(ptr noundef %1153, i32 noundef %1144) #28
  br label %hwloc_linux_cpukinds_add.exit.i

._crit_edge.i176.i:                               ; preds = %1146, %1143
  %1155 = icmp eq i32 %.sroa.13289.0352.i, %.sroa.24297.0351.i
  br i1 %1155, label %1156, label %1161

1156:                                             ; preds = %._crit_edge.i176.i
  %1157 = shl i32 %.sroa.13289.0352.i, 1
  %1158 = zext i32 %1157 to i64
  %1159 = shl nuw nsw i64 %1158, 4
  %1160 = call ptr @realloc(ptr noundef %.sroa.0281.0353.i, i64 noundef %1159) #30
  %.not.not.i.i = icmp eq ptr %1160, null
  br i1 %.not.not.i.i, label %hwloc_linux_cpukinds_add.exit.i, label %1161

1161:                                             ; preds = %1156, %._crit_edge.i176.i
  %.sroa.24297.2.i = phi i32 [ %.sroa.24297.0351.i, %._crit_edge.i176.i ], [ %1157, %1156 ]
  %.sroa.0281.2.i = phi ptr [ %.sroa.0281.0353.i, %._crit_edge.i176.i ], [ %1160, %1156 ]
  %1162 = call noalias ptr @hwloc_bitmap_alloc() #28
  %1163 = zext i32 %.sroa.13289.0352.i to i64
  %1164 = getelementptr inbounds nuw %struct.hwloc_linux_cpukind, ptr %.sroa.0281.2.i, i64 %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  store ptr %1162, ptr %1165, align 8, !tbaa !226
  %.not.i177.i = icmp eq ptr %1162, null
  br i1 %.not.i177.i, label %hwloc_linux_cpukinds_add.exit.i, label %1166

1166:                                             ; preds = %1161
  store i64 %1145, ptr %1164, align 8, !tbaa !224
  %1167 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1162, i32 noundef %1144) #28
  %1168 = add i32 %.sroa.13289.0352.i, 1
  br label %hwloc_linux_cpukinds_add.exit.i

hwloc_linux_cpukinds_add.exit.i:                  ; preds = %1166, %1161, %1156, %1151, %.lr.ph358.i
  %.sroa.24297.1.i = phi i32 [ %.sroa.24297.0351.i, %.lr.ph358.i ], [ %.sroa.13289.0352.i, %1156 ], [ %.sroa.24297.2.i, %1161 ], [ %.sroa.24297.2.i, %1166 ], [ %.sroa.24297.0351.i, %1151 ]
  %.sroa.13289.1.i = phi i32 [ %.sroa.13289.0352.i, %.lr.ph358.i ], [ %.sroa.13289.0352.i, %1156 ], [ %.sroa.13289.0352.i, %1161 ], [ %1168, %1166 ], [ %.sroa.13289.0352.i, %1151 ]
  %.sroa.0281.1.i = phi ptr [ %.sroa.0281.0353.i, %.lr.ph358.i ], [ %.sroa.0281.0353.i, %1156 ], [ %.sroa.0281.2.i, %1161 ], [ %.sroa.0281.2.i, %1166 ], [ %.sroa.0281.0353.i, %1151 ]
  %1169 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1170 = load i64, ptr %1169, align 8, !tbaa !214
  %.not140.i = icmp eq i64 %1170, 0
  br i1 %.not140.i, label %hwloc_linux_cpukinds_add.exit187.i, label %1171

1171:                                             ; preds = %hwloc_linux_cpukinds_add.exit.i
  %1172 = load i32, ptr %1140, align 8, !tbaa !211
  %1173 = udiv i64 %1170, 1000
  %.not37.i178.i = icmp eq i32 %.sroa.13271.0355.i, 0
  br i1 %.not37.i178.i, label %._crit_edge.i184.i, label %.lr.ph.i179.i

.lr.ph.i179.i:                                    ; preds = %1171
  %wide.trip.count.i180.i = zext i32 %.sroa.13271.0355.i to i64
  br label %1175

1174:                                             ; preds = %1175
  %indvars.iv.next.i182.i = add nuw nsw i64 %indvars.iv.i181.i, 1
  %exitcond.not.i183.i = icmp eq i64 %indvars.iv.next.i182.i, %wide.trip.count.i180.i
  br i1 %exitcond.not.i183.i, label %._crit_edge.i184.i, label %1175, !llvm.loop !223

1175:                                             ; preds = %1174, %.lr.ph.i179.i
  %indvars.iv.i181.i = phi i64 [ 0, %.lr.ph.i179.i ], [ %indvars.iv.next.i182.i, %1174 ]
  %1176 = getelementptr inbounds nuw %struct.hwloc_linux_cpukind, ptr %.sroa.0263.0356.i, i64 %indvars.iv.i181.i
  %1177 = load i64, ptr %1176, align 8, !tbaa !224
  %1178 = icmp eq i64 %1177, %1173
  br i1 %1178, label %1179, label %1174

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !226
  %1182 = call i32 @hwloc_bitmap_set(ptr noundef %1181, i32 noundef %1172) #28
  br label %hwloc_linux_cpukinds_add.exit187.i

._crit_edge.i184.i:                               ; preds = %1174, %1171
  %1183 = icmp eq i32 %.sroa.13271.0355.i, %.sroa.24279.0354.i
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %._crit_edge.i184.i
  %1185 = shl i32 %.sroa.13271.0355.i, 1
  %1186 = zext i32 %1185 to i64
  %1187 = shl nuw nsw i64 %1186, 4
  %1188 = call ptr @realloc(ptr noundef %.sroa.0263.0356.i, i64 noundef %1187) #30
  %.not.not.i186.i = icmp eq ptr %1188, null
  br i1 %.not.not.i186.i, label %hwloc_linux_cpukinds_add.exit187.i, label %1189

1189:                                             ; preds = %1184, %._crit_edge.i184.i
  %.sroa.24279.2.i = phi i32 [ %.sroa.24279.0354.i, %._crit_edge.i184.i ], [ %1185, %1184 ]
  %.sroa.0263.2.i = phi ptr [ %.sroa.0263.0356.i, %._crit_edge.i184.i ], [ %1188, %1184 ]
  %1190 = call noalias ptr @hwloc_bitmap_alloc() #28
  %1191 = zext i32 %.sroa.13271.0355.i to i64
  %1192 = getelementptr inbounds nuw %struct.hwloc_linux_cpukind, ptr %.sroa.0263.2.i, i64 %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  store ptr %1190, ptr %1193, align 8, !tbaa !226
  %.not.i185.i = icmp eq ptr %1190, null
  br i1 %.not.i185.i, label %hwloc_linux_cpukinds_add.exit187.i, label %1194

1194:                                             ; preds = %1189
  store i64 %1173, ptr %1192, align 8, !tbaa !224
  %1195 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1190, i32 noundef %1172) #28
  %1196 = add i32 %.sroa.13271.0355.i, 1
  br label %hwloc_linux_cpukinds_add.exit187.i

hwloc_linux_cpukinds_add.exit187.i:               ; preds = %1194, %1189, %1184, %1179, %hwloc_linux_cpukinds_add.exit.i
  %.sroa.24279.1.i = phi i32 [ %.sroa.24279.0354.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.13271.0355.i, %1184 ], [ %.sroa.24279.2.i, %1189 ], [ %.sroa.24279.2.i, %1194 ], [ %.sroa.24279.0354.i, %1179 ]
  %.sroa.13271.1.i = phi i32 [ %.sroa.13271.0355.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.13271.0355.i, %1184 ], [ %.sroa.13271.0355.i, %1189 ], [ %1196, %1194 ], [ %.sroa.13271.0355.i, %1179 ]
  %.sroa.0263.1.i = phi ptr [ %.sroa.0263.0356.i, %hwloc_linux_cpukinds_add.exit.i ], [ %.sroa.0263.0356.i, %1184 ], [ %.sroa.0263.2.i, %1189 ], [ %.sroa.0263.2.i, %1194 ], [ %.sroa.0263.0356.i, %1179 ]
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next383.i, %wide.trip.count.i129
  br i1 %exitcond.not.i130, label %._crit_edge359.i, label %.lr.ph358.i, !llvm.loop !227

._crit_edge359.i:                                 ; preds = %hwloc_linux_cpukinds_add.exit187.i
  br i1 %924, label %hwloc_linux_cpukinds_register.exit.i, label %1197

._crit_edge359.thread.i:                          ; preds = %hwloc_linux_cpukinds_adjust_maxfreqs.exit.i
  br i1 %924, label %hwloc_linux_cpukinds_destroy.exit.thread.i, label %.thread.i127

.thread.i127:                                     ; preds = %._crit_edge359.thread.i
  call void @qsort(ptr noundef %1137, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #28
  br label %hwloc_linux_cpukinds_destroy.exit.thread.i

1197:                                             ; preds = %._crit_edge359.i
  %1198 = zext i32 %.sroa.13289.1.i to i64
  call void @qsort(ptr noundef %.sroa.0281.1.i, i64 noundef %1198, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #28
  %.not19.i.i = icmp eq i32 %.sroa.13289.1.i, 0
  br i1 %.not19.i.i, label %hwloc_linux_cpukinds_register.exit.i, label %.lr.ph.i188.i

.lr.ph.i188.i:                                    ; preds = %1197
  %1199 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1200 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1201 = getelementptr inbounds nuw i8, ptr %51, i64 12
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i188.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i188.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1202 = getelementptr inbounds nuw %struct.hwloc_linux_cpukind, ptr %.sroa.0281.1.i, i64 %indvars.iv24.i.i
  %1203 = load i64, ptr %1202, align 8, !tbaa !224
  %1204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %52, i64 noundef 32, ptr noundef nonnull @.str.268, i64 noundef %1203) #28
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1206 = load ptr, ptr %1205, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr @.str.257, ptr %50, align 8, !tbaa !175
  store ptr %52, ptr %1199, align 8, !tbaa !177
  store ptr %50, ptr %51, align 8, !tbaa !173
  store i32 1, ptr %1200, align 8, !tbaa !172
  store i32 0, ptr %1201, align 4, !tbaa !218
  %1207 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %99, ptr noundef %1206, i32 noundef -1, ptr noundef nonnull %51, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  store ptr null, ptr %1205, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next25.i.i, %1198
  br i1 %exitcond385.not.i, label %._crit_edge.i189.i, label %.lr.ph.split.us.i.i, !llvm.loop !228

._crit_edge.i189.i:                               ; preds = %.lr.ph.split.us.i.i
  %1208 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %1209 = load ptr, ptr %1208, align 8, !tbaa !201
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 5
  store i8 1, ptr %1210, align 1, !tbaa !229
  br label %hwloc_linux_cpukinds_register.exit.i

hwloc_linux_cpukinds_destroy.exit.thread.i:       ; preds = %.thread.i127, %._crit_edge359.thread.i
  call void @qsort(ptr noundef %1138, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #28
  call void @free(ptr noundef %1137) #28
  br label %hwloc_linux_cpukinds_destroy.exit210.i

hwloc_linux_cpukinds_register.exit.i:             ; preds = %._crit_edge.i189.i, %1197, %._crit_edge359.i
  %.sroa.13289.0.lcssa435.i = phi i32 [ %.sroa.13289.1.i, %._crit_edge.i189.i ], [ 0, %1197 ], [ %.sroa.13289.1.i, %._crit_edge359.i ]
  %1211 = zext i32 %.sroa.13271.1.i to i64
  call void @qsort(ptr noundef %.sroa.0263.1.i, i64 noundef %1211, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #28
  %.not19.i191.i = icmp eq i32 %.sroa.13271.1.i, 0
  br i1 %.not19.i191.i, label %hwloc_linux_cpukinds_register.exit199.i, label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %hwloc_linux_cpukinds_register.exit.i
  %1212 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1213 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1214 = getelementptr inbounds nuw i8, ptr %48, i64 12
  br label %.lr.ph.split.us.i194.i

.lr.ph.split.us.i194.i:                           ; preds = %.lr.ph.split.us.i194.i, %.lr.ph.i192.i
  %indvars.iv24.i195.i = phi i64 [ %indvars.iv.next25.i196.i, %.lr.ph.split.us.i194.i ], [ 0, %.lr.ph.i192.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1215 = getelementptr inbounds nuw %struct.hwloc_linux_cpukind, ptr %.sroa.0263.1.i, i64 %indvars.iv24.i195.i
  %1216 = load i64, ptr %1215, align 8, !tbaa !224
  %1217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef 32, ptr noundef nonnull @.str.268, i64 noundef %1216) #28
  %1218 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr @.str.258, ptr %47, align 8, !tbaa !175
  store ptr %49, ptr %1212, align 8, !tbaa !177
  store ptr %47, ptr %48, align 8, !tbaa !173
  store i32 1, ptr %1213, align 8, !tbaa !172
  store i32 0, ptr %1214, align 4, !tbaa !218
  %1220 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %99, ptr noundef %1219, i32 noundef -1, ptr noundef nonnull %48, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  store ptr null, ptr %1218, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %indvars.iv.next25.i196.i = add nuw nsw i64 %indvars.iv24.i195.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next25.i196.i, %1211
  br i1 %exitcond386.not.i, label %._crit_edge.i197.i, label %.lr.ph.split.us.i194.i, !llvm.loop !228

._crit_edge.i197.i:                               ; preds = %.lr.ph.split.us.i194.i
  %1221 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %1222 = load ptr, ptr %1221, align 8, !tbaa !201
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 5
  store i8 1, ptr %1223, align 1, !tbaa !229
  br label %hwloc_linux_cpukinds_register.exit199.i

hwloc_linux_cpukinds_register.exit199.i:          ; preds = %._crit_edge.i197.i, %hwloc_linux_cpukinds_register.exit.i
  %.not.i200.i = icmp eq i32 %.sroa.13289.0.lcssa435.i, 0
  br i1 %.not.i200.i, label %hwloc_linux_cpukinds_destroy.exit.i, label %.lr.ph.i201.preheader.i

.lr.ph.i201.preheader.i:                          ; preds = %hwloc_linux_cpukinds_register.exit199.i
  %1224 = zext i32 %.sroa.13289.0.lcssa435.i to i64
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %.lr.ph.i201.i, %.lr.ph.i201.preheader.i
  %indvars.iv.i202.i = phi i64 [ %indvars.iv.next.i203.i, %.lr.ph.i201.i ], [ 0, %.lr.ph.i201.preheader.i ]
  %1225 = getelementptr inbounds nuw %struct.hwloc_linux_cpukind, ptr %.sroa.0281.1.i, i64 %indvars.iv.i202.i
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !226
  call void @hwloc_bitmap_free(ptr noundef %1227) #28
  %indvars.iv.next.i203.i = add nuw nsw i64 %indvars.iv.i202.i, 1
  %exitcond387.not.i = icmp eq i64 %indvars.iv.next.i203.i, %1224
  br i1 %exitcond387.not.i, label %hwloc_linux_cpukinds_destroy.exit.i, label %.lr.ph.i201.i, !llvm.loop !230

hwloc_linux_cpukinds_destroy.exit.i:              ; preds = %.lr.ph.i201.i, %hwloc_linux_cpukinds_register.exit199.i
  call void @free(ptr noundef %.sroa.0281.1.i) #28
  br i1 %.not19.i191.i, label %hwloc_linux_cpukinds_destroy.exit210.i, label %.lr.ph.i206.i

.lr.ph.i206.i:                                    ; preds = %hwloc_linux_cpukinds_destroy.exit.i, %.lr.ph.i206.i
  %indvars.iv.i207.i = phi i64 [ %indvars.iv.next.i208.i, %.lr.ph.i206.i ], [ 0, %hwloc_linux_cpukinds_destroy.exit.i ]
  %1228 = getelementptr inbounds nuw %struct.hwloc_linux_cpukind, ptr %.sroa.0263.1.i, i64 %indvars.iv.i207.i
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !226
  call void @hwloc_bitmap_free(ptr noundef %1230) #28
  %indvars.iv.next.i208.i = add nuw nsw i64 %indvars.iv.i207.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next.i208.i, %1211
  br i1 %exitcond388.not.i, label %hwloc_linux_cpukinds_destroy.exit210.i, label %.lr.ph.i206.i, !llvm.loop !230

hwloc_linux_cpukinds_destroy.exit210.i:           ; preds = %.lr.ph.i206.i, %hwloc_linux_cpukinds_destroy.exit.i, %hwloc_linux_cpukinds_destroy.exit.thread.i
  %.sroa.0263.0.lcssa441452463467.i = phi ptr [ %1138, %hwloc_linux_cpukinds_destroy.exit.thread.i ], [ %.sroa.0263.1.i, %hwloc_linux_cpukinds_destroy.exit.i ], [ %.sroa.0263.1.i, %.lr.ph.i206.i ]
  call void @free(ptr noundef %.sroa.0263.0.lcssa441452463467.i) #28
  %1231 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br i1 %1139, label %.lr.ph368.preheader.i, label %._crit_edge369.thread.i

._crit_edge369.thread.i:                          ; preds = %hwloc_linux_cpukinds_destroy.exit210.i
  call void @qsort(ptr noundef %1231, i64 noundef 0, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #28
  br label %hwloc_linux_cpukinds_destroy.exit234.i

.lr.ph368.preheader.i:                            ; preds = %hwloc_linux_cpukinds_destroy.exit210.i
  %wide.trip.count392.i = zext nneg i32 %930 to i64
  br label %.lr.ph368.i

.lr.ph368.i:                                      ; preds = %hwloc_linux_cpukinds_add.exit220.i, %.lr.ph368.preheader.i
  %indvars.iv389.i = phi i64 [ 0, %.lr.ph368.preheader.i ], [ %indvars.iv.next390.i, %hwloc_linux_cpukinds_add.exit220.i ]
  %.sroa.0.0366.i = phi ptr [ %1231, %.lr.ph368.preheader.i ], [ %.sroa.0.1.i, %hwloc_linux_cpukinds_add.exit220.i ]
  %.sroa.13.0365.i = phi i32 [ 0, %.lr.ph368.preheader.i ], [ %.sroa.13.1.i, %hwloc_linux_cpukinds_add.exit220.i ]
  %.sroa.24.0364.i = phi i32 [ 4, %.lr.ph368.preheader.i ], [ %.sroa.24.1.i, %hwloc_linux_cpukinds_add.exit220.i ]
  %1232 = getelementptr inbounds nuw %struct.hwloc_linux_cpukinds_by_pu, ptr %932, i64 %indvars.iv389.i
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 24
  %1234 = load i64, ptr %1233, align 8, !tbaa !215
  %.not138.i = icmp eq i64 %1234, 0
  br i1 %.not138.i, label %hwloc_linux_cpukinds_add.exit220.i, label %1235

1235:                                             ; preds = %.lr.ph368.i
  %1236 = load i32, ptr %1232, align 8, !tbaa !211
  %.not37.i211.i = icmp eq i32 %.sroa.13.0365.i, 0
  br i1 %.not37.i211.i, label %._crit_edge.i217.i, label %.lr.ph.i212.i

.lr.ph.i212.i:                                    ; preds = %1235
  %wide.trip.count.i213.i = zext i32 %.sroa.13.0365.i to i64
  br label %1238

1237:                                             ; preds = %1238
  %indvars.iv.next.i215.i = add nuw nsw i64 %indvars.iv.i214.i, 1
  %exitcond.not.i216.i = icmp eq i64 %indvars.iv.next.i215.i, %wide.trip.count.i213.i
  br i1 %exitcond.not.i216.i, label %._crit_edge.i217.i, label %1238, !llvm.loop !223

1238:                                             ; preds = %1237, %.lr.ph.i212.i
  %indvars.iv.i214.i = phi i64 [ 0, %.lr.ph.i212.i ], [ %indvars.iv.next.i215.i, %1237 ]
  %1239 = getelementptr inbounds nuw %struct.hwloc_linux_cpukind, ptr %.sroa.0.0366.i, i64 %indvars.iv.i214.i
  %1240 = load i64, ptr %1239, align 8, !tbaa !224
  %1241 = icmp eq i64 %1240, %1234
  br i1 %1241, label %1242, label %1237

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !226
  %1245 = call i32 @hwloc_bitmap_set(ptr noundef %1244, i32 noundef %1236) #28
  br label %hwloc_linux_cpukinds_add.exit220.i

._crit_edge.i217.i:                               ; preds = %1237, %1235
  %1246 = icmp eq i32 %.sroa.13.0365.i, %.sroa.24.0364.i
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %._crit_edge.i217.i
  %1248 = shl i32 %.sroa.13.0365.i, 1
  %1249 = zext i32 %1248 to i64
  %1250 = shl nuw nsw i64 %1249, 4
  %1251 = call ptr @realloc(ptr noundef %.sroa.0.0366.i, i64 noundef %1250) #30
  %.not.not.i219.i = icmp eq ptr %1251, null
  br i1 %.not.not.i219.i, label %hwloc_linux_cpukinds_add.exit220.i, label %1252

1252:                                             ; preds = %1247, %._crit_edge.i217.i
  %.sroa.24.2.i = phi i32 [ %.sroa.24.0364.i, %._crit_edge.i217.i ], [ %1248, %1247 ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.0366.i, %._crit_edge.i217.i ], [ %1251, %1247 ]
  %1253 = call noalias ptr @hwloc_bitmap_alloc() #28
  %1254 = zext i32 %.sroa.13.0365.i to i64
  %1255 = getelementptr inbounds nuw %struct.hwloc_linux_cpukind, ptr %.sroa.0.2.i, i64 %1254
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  store ptr %1253, ptr %1256, align 8, !tbaa !226
  %.not.i218.i = icmp eq ptr %1253, null
  br i1 %.not.i218.i, label %hwloc_linux_cpukinds_add.exit220.i, label %1257

1257:                                             ; preds = %1252
  store i64 %1234, ptr %1255, align 8, !tbaa !224
  %1258 = call i32 @hwloc_bitmap_set(ptr noundef nonnull %1253, i32 noundef %1236) #28
  %1259 = add i32 %.sroa.13.0365.i, 1
  br label %hwloc_linux_cpukinds_add.exit220.i

hwloc_linux_cpukinds_add.exit220.i:               ; preds = %1257, %1252, %1247, %1242, %.lr.ph368.i
  %.sroa.24.1.i = phi i32 [ %.sroa.24.0364.i, %.lr.ph368.i ], [ %.sroa.13.0365.i, %1247 ], [ %.sroa.24.2.i, %1252 ], [ %.sroa.24.2.i, %1257 ], [ %.sroa.24.0364.i, %1242 ]
  %.sroa.13.1.i = phi i32 [ %.sroa.13.0365.i, %.lr.ph368.i ], [ %.sroa.13.0365.i, %1247 ], [ %.sroa.13.0365.i, %1252 ], [ %1259, %1257 ], [ %.sroa.13.0365.i, %1242 ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0366.i, %.lr.ph368.i ], [ %.sroa.0.0366.i, %1247 ], [ %.sroa.0.2.i, %1252 ], [ %.sroa.0.2.i, %1257 ], [ %.sroa.0.0366.i, %1242 ]
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count392.i
  br i1 %exitcond393.not.i, label %._crit_edge369.i, label %.lr.ph368.i, !llvm.loop !231

._crit_edge369.i:                                 ; preds = %hwloc_linux_cpukinds_add.exit220.i
  %1260 = zext i32 %.sroa.13.1.i to i64
  call void @qsort(ptr noundef %.sroa.0.1.i, i64 noundef %1260, i64 noundef 16, ptr noundef nonnull @hwloc_linux_cpukinds_compar) #28
  %.not19.i221.i = icmp eq i32 %.sroa.13.1.i, 0
  br i1 %.not19.i221.i, label %hwloc_linux_cpukinds_destroy.exit234.i, label %.lr.ph.i222.i

.lr.ph.i222.i:                                    ; preds = %._crit_edge369.i
  %1261 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1263 = getelementptr inbounds nuw i8, ptr %45, i64 12
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i, %.lr.ph.i222.i
  %indvars.iv.i224.i = phi i64 [ %indvars.iv.next.i225.i, %.lr.ph.split.i.i ], [ 0, %.lr.ph.i222.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1264 = getelementptr inbounds nuw %struct.hwloc_linux_cpukind, ptr %.sroa.0.1.i, i64 %indvars.iv.i224.i
  %1265 = load i64, ptr %1264, align 8, !tbaa !224
  %1266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %46, i64 noundef 32, ptr noundef nonnull @.str.268, i64 noundef %1265) #28
  %1267 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.259, ptr %44, align 8, !tbaa !175
  store ptr %46, ptr %1261, align 8, !tbaa !177
  store ptr %44, ptr %45, align 8, !tbaa !173
  store i32 1, ptr %1262, align 8, !tbaa !172
  store i32 0, ptr %1263, align 4, !tbaa !218
  %1269 = trunc nuw i64 %indvars.iv.i224.i to i32
  %1270 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %99, ptr noundef %1268, i32 noundef %1269, ptr noundef nonnull %45, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store ptr null, ptr %1267, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %indvars.iv.next.i225.i = add nuw nsw i64 %indvars.iv.i224.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next.i225.i, %1260
  br i1 %exitcond394.not.i, label %hwloc_linux_cpukinds_register.exit228.i, label %.lr.ph.split.i.i, !llvm.loop !228

hwloc_linux_cpukinds_register.exit228.i:          ; preds = %.lr.ph.split.i.i
  %1271 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %1272 = load ptr, ptr %1271, align 8, !tbaa !201
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 5
  store i8 1, ptr %1273, align 1, !tbaa !229
  br label %.lr.ph.i230.i

.lr.ph.i230.i:                                    ; preds = %.lr.ph.i230.i, %hwloc_linux_cpukinds_register.exit228.i
  %indvars.iv.i231.i = phi i64 [ %indvars.iv.next.i232.i, %.lr.ph.i230.i ], [ 0, %hwloc_linux_cpukinds_register.exit228.i ]
  %1274 = getelementptr inbounds nuw %struct.hwloc_linux_cpukind, ptr %.sroa.0.1.i, i64 %indvars.iv.i231.i
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1276 = load ptr, ptr %1275, align 8, !tbaa !226
  call void @hwloc_bitmap_free(ptr noundef %1276) #28
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i231.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next.i232.i, %1260
  br i1 %exitcond395.not.i, label %hwloc_linux_cpukinds_destroy.exit234.i, label %.lr.ph.i230.i, !llvm.loop !230

hwloc_linux_cpukinds_destroy.exit234.i:           ; preds = %.lr.ph.i230.i, %._crit_edge369.i, %._crit_edge369.thread.i
  %.sroa.0.0.lcssa471.i = phi ptr [ %1231, %._crit_edge369.thread.i ], [ %.sroa.0.1.i, %._crit_edge369.i ], [ %.sroa.0.1.i, %.lr.ph.i230.i ]
  call void @free(ptr noundef %.sroa.0.0.lcssa471.i) #28
  call void @free(ptr noundef %932) #28
  %1277 = load i32, ptr %101, align 8, !tbaa !127
  %1278 = call noalias ptr @hwloc_bitmap_alloc_full() #28
  %.not.i235.i = icmp eq ptr %1278, null
  br i1 %.not.i235.i, label %hwloc__alloc_read_path_as_cpulist.exit.i128, label %1279

1279:                                             ; preds = %hwloc_linux_cpukinds_destroy.exit234.i
  %1280 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.260, ptr noundef nonnull %1278, i32 noundef %1277)
  %1281 = icmp slt i32 %1280, 0
  br i1 %1281, label %1282, label %hwloc__alloc_read_path_as_cpulist.exit.i128

1282:                                             ; preds = %1279
  call void @hwloc_bitmap_free(ptr noundef nonnull %1278) #28
  br label %hwloc__alloc_read_path_as_cpulist.exit.i128

hwloc__alloc_read_path_as_cpulist.exit.i128:      ; preds = %1282, %1279, %hwloc_linux_cpukinds_destroy.exit234.i
  %.0.i236.i = phi ptr [ null, %1282 ], [ null, %hwloc_linux_cpukinds_destroy.exit234.i ], [ %1278, %1279 ]
  %1283 = load i32, ptr %101, align 8, !tbaa !127
  %1284 = call noalias ptr @hwloc_bitmap_alloc_full() #28
  %.not.i237.i = icmp eq ptr %1284, null
  br i1 %.not.i237.i, label %hwloc__alloc_read_path_as_cpulist.exit239.i, label %1285

1285:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit.i128
  %1286 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.261, ptr noundef nonnull %1284, i32 noundef %1283)
  %1287 = icmp slt i32 %1286, 0
  br i1 %1287, label %1288, label %hwloc__alloc_read_path_as_cpulist.exit239.i

1288:                                             ; preds = %1285
  call void @hwloc_bitmap_free(ptr noundef nonnull %1284) #28
  br label %hwloc__alloc_read_path_as_cpulist.exit239.i

hwloc__alloc_read_path_as_cpulist.exit239.i:      ; preds = %1288, %1285, %hwloc__alloc_read_path_as_cpulist.exit.i128
  %.0.i238.i = phi ptr [ null, %1288 ], [ null, %hwloc__alloc_read_path_as_cpulist.exit.i128 ], [ %1284, %1285 ]
  %1289 = load i32, ptr %101, align 8, !tbaa !127
  %1290 = call noalias ptr @hwloc_bitmap_alloc_full() #28
  %.not.i240.i = icmp eq ptr %1290, null
  br i1 %.not.i240.i, label %hwloc__alloc_read_path_as_cpulist.exit242.i, label %1291

1291:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit239.i
  %1292 = call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.262, ptr noundef nonnull %1290, i32 noundef %1289)
  %1293 = icmp slt i32 %1292, 0
  br i1 %1293, label %1294, label %hwloc__alloc_read_path_as_cpulist.exit242.i

1294:                                             ; preds = %1291
  call void @hwloc_bitmap_free(ptr noundef nonnull %1290) #28
  br label %hwloc__alloc_read_path_as_cpulist.exit242.i

hwloc__alloc_read_path_as_cpulist.exit242.i:      ; preds = %1294, %1291, %hwloc__alloc_read_path_as_cpulist.exit239.i
  %.0.i241.i = phi ptr [ null, %1294 ], [ null, %hwloc__alloc_read_path_as_cpulist.exit239.i ], [ %1290, %1291 ]
  %.not135.i = icmp eq ptr %.0.i236.i, null
  br i1 %.not135.i, label %1300, label %1295

1295:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit242.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.263, ptr %42, align 8, !tbaa !175
  %1296 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.264, ptr %1296, align 8, !tbaa !177
  store ptr %42, ptr %43, align 8, !tbaa !173
  %1297 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %1297, align 8, !tbaa !172
  %1298 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %1298, align 4, !tbaa !218
  %1299 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %99, ptr noundef nonnull %.0.i236.i, i32 noundef -1, ptr noundef nonnull %43, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1301

1300:                                             ; preds = %hwloc__alloc_read_path_as_cpulist.exit242.i
  call void @hwloc_bitmap_free(ptr noundef null) #28
  br label %1301

1301:                                             ; preds = %1300, %1295
  %.not136.i = icmp eq ptr %.0.i238.i, null
  br i1 %.not136.i, label %1307, label %1302

1302:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.263, ptr %40, align 8, !tbaa !175
  %1303 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.265, ptr %1303, align 8, !tbaa !177
  store ptr %40, ptr %41, align 8, !tbaa !173
  %1304 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %1304, align 8, !tbaa !172
  %1305 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %1305, align 4, !tbaa !218
  %1306 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %99, ptr noundef nonnull %.0.i238.i, i32 noundef -1, ptr noundef nonnull %41, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1308

1307:                                             ; preds = %1301
  call void @hwloc_bitmap_free(ptr noundef null) #28
  br label %1308

1308:                                             ; preds = %1307, %1302
  %.not137.i = icmp eq ptr %.0.i241.i, null
  br i1 %.not137.i, label %1314, label %1309

1309:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.263, ptr %38, align 8, !tbaa !175
  %1310 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.266, ptr %1310, align 8, !tbaa !177
  store ptr %38, ptr %39, align 8, !tbaa !173
  %1311 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %1311, align 8, !tbaa !172
  %1312 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %1312, align 4, !tbaa !218
  %1313 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %99, ptr noundef nonnull %.0.i241.i, i32 noundef -1, ptr noundef nonnull %39, i64 noundef 0) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %look_sysfscpukinds.exit

1314:                                             ; preds = %1308
  call void @hwloc_bitmap_free(ptr noundef null) #28
  br label %look_sysfscpukinds.exit

look_sysfscpukinds.exit:                          ; preds = %922, %hwloc_linux_cpukinds_force_homogeneous.exit.i, %1309, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1315

1315:                                             ; preds = %look_sysfscpukinds.exit, %903
  %1316 = getelementptr inbounds nuw i8, ptr %99, i64 856
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1317 = load i32, ptr %101, align 8, !tbaa !127
  %1318 = icmp sgt i32 %1317, -1
  %spec.select.i134 = select i1 %1318, ptr getelementptr inbounds nuw (i8, ptr @.str.272, i64 1), ptr @.str.272
  %1319 = call i32 @fstatat(i32 noundef %1317, ptr noundef nonnull %spec.select.i134, ptr noundef nonnull %36, i32 noundef 0) #28
  %.not.not.i = icmp eq i32 %1319, 0
  br i1 %.not.not.i, label %1320, label %1325

1320:                                             ; preds = %1315
  %1321 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1322 = load i64, ptr %1321, align 8, !tbaa !232
  %1323 = trunc i64 %1322 to i32
  %1324 = add i32 %1323, -1
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %1324, i32 3)
  br label %1325

1325:                                             ; preds = %1320, %1315
  %.018.i = phi i32 [ 1, %1315 ], [ %spec.store.select.i, %1320 ]
  %1326 = zext nneg i32 %.018.i to i64
  %1327 = call noalias ptr @calloc(i64 noundef %1326, i64 noundef 16) #33
  %1328 = getelementptr inbounds nuw i8, ptr %99, i64 872
  store ptr %1327, ptr %1328, align 8, !tbaa !235
  %.not19.i135 = icmp eq ptr %1327, null
  %1329 = getelementptr inbounds nuw i8, ptr %99, i64 864
  br i1 %.not19.i135, label %1330, label %hwloc_open.exit.i.i.i136

1330:                                             ; preds = %1325
  store i32 0, ptr %1329, align 8, !tbaa !236
  br label %hwloc_get_machine_meminfo.exit

hwloc_open.exit.i.i.i136:                         ; preds = %1325
  store i32 1, ptr %1329, align 8, !tbaa !236
  %.val.i = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1331 = icmp sgt i32 %.val.i, -1
  %spec.select23.i = select i1 %1331, ptr getelementptr inbounds nuw (i8, ptr @.str.273, i64 1), ptr @.str.273
  %1332 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val.i, ptr noundef nonnull %spec.select23.i, i32 noundef 0) #28
  %1333 = icmp slt i32 %1332, 0
  br i1 %1333, label %hwloc_parse_meminfo_info.exit.i, label %1334

1334:                                             ; preds = %hwloc_open.exit.i.i.i136
  %1335 = call i64 @read(i32 noundef %1332, ptr noundef nonnull %35, i64 noundef 4095) #28
  %1336 = call i32 @close(i32 noundef %1332) #28
  %1337 = icmp slt i64 %1335, 1
  br i1 %1337, label %hwloc_parse_meminfo_info.exit.i, label %1338

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw i8, ptr %35, i64 %1335
  store i8 0, ptr %1339, align 1, !tbaa !7
  %1340 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.274) #31
  %.not.i.i137 = icmp eq ptr %1340, null
  br i1 %.not.i.i137, label %hwloc_parse_meminfo_info.exit.i, label %1341

1341:                                             ; preds = %1338
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 10
  %1343 = call i64 @strtoull(ptr noundef nonnull captures(none) %1342, ptr noundef null, i32 noundef 10) #28
  %1344 = shl i64 %1343, 10
  store i64 %1344, ptr %1316, align 8, !tbaa !10
  br label %hwloc_parse_meminfo_info.exit.i

hwloc_parse_meminfo_info.exit.i:                  ; preds = %1341, %1338, %1334, %hwloc_open.exit.i.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1345 = load i64, ptr %1316, align 8, !tbaa !237
  store i64 %1345, ptr %37, align 8, !tbaa !10
  br i1 %.not.not.i, label %1346, label %1347

1346:                                             ; preds = %hwloc_parse_meminfo_info.exit.i
  call fastcc void @hwloc_parse_hugepages_info(ptr noundef nonnull readonly %100, ptr noundef nonnull @.str.272, ptr noundef nonnull %1316, i32 noundef %.018.i, ptr noundef %37)
  %.pre.i = load i64, ptr %37, align 8, !tbaa !10
  br label %1347

1347:                                             ; preds = %1346, %hwloc_parse_meminfo_info.exit.i
  %1348 = phi i64 [ %.pre.i, %1346 ], [ %1345, %hwloc_parse_meminfo_info.exit.i ]
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1350 = load i32, ptr %1349, align 8, !tbaa !136
  %1351 = zext i32 %1350 to i64
  %1352 = load ptr, ptr %1328, align 8, !tbaa !235
  store i64 %1351, ptr %1352, align 8, !tbaa !238
  %1353 = udiv i64 %1348, %1351
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  store i64 %1353, ptr %1354, align 8, !tbaa !240
  br label %hwloc_get_machine_meminfo.exit

hwloc_get_machine_meminfo.exit:                   ; preds = %1330, %1347
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1355 = load i32, ptr %101, align 8, !tbaa !127
  %1356 = icmp sgt i32 %1355, -1
  %spec.select = select i1 %1356, ptr getelementptr inbounds nuw (i8, ptr @.str.126, i64 1), ptr @.str.126
  %1357 = call i32 @faccessat(i32 noundef %1355, ptr noundef nonnull %spec.select, i32 noundef range(i32 1, 6) 5, i32 noundef 0) #28
  %.not91 = icmp eq i32 %1357, 0
  br i1 %.not91, label %1358, label %2321

1358:                                             ; preds = %hwloc_get_machine_meminfo.exit
  %1359 = call i32 @hwloc_get_type_depth(ptr noundef nonnull %99, i32 noundef 14) #28
  %switch = icmp ugt i32 %1359, -3
  br i1 %switch, label %hwloc_get_nbobjs_by_type.exit.thread, label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %1358
  %1360 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %99, i32 noundef %1359) #31
  %1361 = icmp sgt i32 %1360, 0
  br i1 %1361, label %1362, label %hwloc_get_nbobjs_by_type.exit.thread

1362:                                             ; preds = %hwloc_get_nbobjs_by_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1363 = call fastcc ptr @list_sysfsnode(ptr noundef nonnull %99, ptr noundef nonnull readonly %100, ptr noundef %34)
  %.not.i140 = icmp eq ptr %1363, null
  br i1 %.not.i140, label %annotate_sysfsnode.exit, label %1364

1364:                                             ; preds = %1362
  %1365 = load i32, ptr %34, align 4, !tbaa !3
  %1366 = zext i32 %1365 to i64
  %1367 = call noalias ptr @calloc(i64 noundef %1366, i64 noundef 8) #33
  %1368 = mul i32 %1365, %1365
  %1369 = zext i32 %1368 to i64
  %1370 = shl nuw nsw i64 %1369, 3
  %1371 = call noalias ptr @malloc(i64 noundef %1370) #29
  %1372 = icmp eq ptr %1367, null
  %1373 = icmp eq ptr %1371, null
  %or.cond.i141 = or i1 %1372, %1373
  br i1 %or.cond.i141, label %1374, label %1375

1374:                                             ; preds = %1364
  call void @free(ptr noundef %1367) #28
  call void @free(ptr noundef nonnull %1363) #28
  br label %annotate_sysfsnode.exit.sink.split

1375:                                             ; preds = %1364
  %1376 = call i32 @hwloc_get_type_depth(ptr noundef nonnull %99, i32 noundef 14) #28
  %or.cond.i.i142 = icmp ugt i32 %1376, -3
  br i1 %or.cond.i.i142, label %._crit_edge.i146, label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %1375
  %1377 = call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull readonly %99, i32 noundef range(i32 0, -2) %1376, i32 noundef 0) #31
  %.not4553.i = icmp eq ptr %1377, null
  br i1 %.not4553.i, label %._crit_edge.i146, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %hwloc_get_next_obj_by_type.exit.i
  %.not55.i = icmp eq i32 %1365, 0
  br i1 %.not55.i, label %.preheader.i147, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %hwloc_get_next_obj_by_type.exit51.us.i
  %.04054.us.i = phi ptr [ %1394, %hwloc_get_next_obj_by_type.exit51.us.i ], [ %1377, %.preheader.lr.ph.i ]
  %1378 = getelementptr inbounds nuw i8, ptr %.04054.us.i, i64 16
  %1379 = load i32, ptr %1378, align 8, !tbaa !241
  br label %1381

1380:                                             ; preds = %1381
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %1366
  br i1 %exitcond.not.i145, label %..loopexit_crit_edge.us.i, label %1381, !llvm.loop !242

1381:                                             ; preds = %1380, %.preheader.us.i
  %indvars.iv.i143 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i144, %1380 ]
  %1382 = getelementptr inbounds nuw i32, ptr %1363, i64 %indvars.iv.i143
  %1383 = load i32, ptr %1382, align 4, !tbaa !3
  %1384 = icmp eq i32 %1383, %1379
  br i1 %1384, label %1385, label %1380

1385:                                             ; preds = %1381
  %1386 = getelementptr inbounds nuw ptr, ptr %1367, i64 %indvars.iv.i143
  store ptr %.04054.us.i, ptr %1386, align 8, !tbaa !42
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %1380, %1385
  %1387 = getelementptr inbounds nuw i8, ptr %.04054.us.i, i64 40
  %1388 = load ptr, ptr %1387, align 8, !tbaa !143
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull readonly %100, i32 noundef %1379, ptr noundef %1388)
  %1389 = call i32 @hwloc_get_type_depth(ptr noundef %99, i32 noundef 14) #28
  %or.cond.i49.us.i = icmp ugt i32 %1389, -3
  br i1 %or.cond.i49.us.i, label %._crit_edge.i146, label %1390

1390:                                             ; preds = %..loopexit_crit_edge.us.i
  %1391 = getelementptr inbounds nuw i8, ptr %.04054.us.i, i64 48
  %1392 = load i32, ptr %1391, align 8, !tbaa !243
  %.not7.i.i.us.i = icmp eq i32 %1392, %1389
  br i1 %.not7.i.i.us.i, label %hwloc_get_next_obj_by_type.exit51.us.i, label %._crit_edge.i146

hwloc_get_next_obj_by_type.exit51.us.i:           ; preds = %1390
  %1393 = getelementptr inbounds nuw i8, ptr %.04054.us.i, i64 56
  %1394 = load ptr, ptr %1393, align 8, !tbaa !244
  %.not45.us.i = icmp eq ptr %1394, null
  br i1 %.not45.us.i, label %._crit_edge.i146, label %.preheader.us.i, !llvm.loop !245

.preheader.i147:                                  ; preds = %.preheader.lr.ph.i, %hwloc_get_next_obj_by_type.exit51.i
  %.04054.i = phi ptr [ %1404, %hwloc_get_next_obj_by_type.exit51.i ], [ %1377, %.preheader.lr.ph.i ]
  %1395 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 16
  %1396 = load i32, ptr %1395, align 8, !tbaa !241
  %1397 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 40
  %1398 = load ptr, ptr %1397, align 8, !tbaa !143
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull readonly %100, i32 noundef %1396, ptr noundef %1398)
  %1399 = call i32 @hwloc_get_type_depth(ptr noundef %99, i32 noundef 14) #28
  %or.cond.i49.i = icmp ugt i32 %1399, -3
  br i1 %or.cond.i49.i, label %._crit_edge.i146, label %1400

1400:                                             ; preds = %.preheader.i147
  %1401 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 48
  %1402 = load i32, ptr %1401, align 8, !tbaa !243
  %.not7.i.i.i = icmp eq i32 %1402, %1399
  br i1 %.not7.i.i.i, label %hwloc_get_next_obj_by_type.exit51.i, label %._crit_edge.i146

hwloc_get_next_obj_by_type.exit51.i:              ; preds = %1400
  %1403 = getelementptr inbounds nuw i8, ptr %.04054.i, i64 56
  %1404 = load ptr, ptr %1403, align 8, !tbaa !244
  %.not45.i = icmp eq ptr %1404, null
  br i1 %.not45.i, label %._crit_edge.i146, label %.preheader.i147, !llvm.loop !245

._crit_edge.i146:                                 ; preds = %hwloc_get_next_obj_by_type.exit51.us.i, %1390, %..loopexit_crit_edge.us.i, %hwloc_get_next_obj_by_type.exit51.i, %1400, %.preheader.i147, %hwloc_get_next_obj_by_type.exit.i, %1375
  %1405 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %1406 = load ptr, ptr %1405, align 8, !tbaa !201
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 1
  store i8 1, ptr %1407, align 1, !tbaa !246
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 2
  store i8 1, ptr %1408, align 1, !tbaa !247
  %1409 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  store i8 1, ptr %1409, align 1, !tbaa !248
  %1410 = icmp ugt i32 %1365, 1
  br i1 %1410, label %1411, label %1422

1411:                                             ; preds = %._crit_edge.i146
  %1412 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1413 = load i32, ptr %1412, align 8, !tbaa !131
  %.not46.i = icmp eq i32 %1413, 0
  br i1 %.not46.i, label %1422, label %1414

1414:                                             ; preds = %1411
  %1415 = load i32, ptr %101, align 8, !tbaa !127
  %1416 = call fastcc i32 @hwloc_parse_nodes_distances(i32 noundef %1365, ptr noundef %1363, ptr noundef %1371, i32 noundef %1415)
  %.not47.i = icmp eq i32 %1416, 0
  br i1 %.not47.i, label %1417, label %1422

1417:                                             ; preds = %1414
  %1418 = load i64, ptr %904, align 8, !tbaa !210
  %1419 = and i64 %1418, 128
  %.not48.i = icmp eq i64 %1419, 0
  br i1 %.not48.i, label %1420, label %1422

1420:                                             ; preds = %1417
  %1421 = call i32 @hwloc_internal_distances_add(ptr noundef nonnull %99, ptr noundef nonnull @.str.277, i32 noundef %1365, ptr noundef %1367, ptr noundef nonnull %1371, i64 noundef 5, i64 noundef 1) #28
  br label %annotate_sysfsnode.exit.sink.split

1422:                                             ; preds = %1417, %1414, %1411, %._crit_edge.i146
  call void @free(ptr noundef %1367) #28
  call void @free(ptr noundef %1371) #28
  br label %annotate_sysfsnode.exit.sink.split

annotate_sysfsnode.exit.sink.split:               ; preds = %1420, %1422, %1374
  %.sink = phi ptr [ %1371, %1374 ], [ %1363, %1422 ], [ %1363, %1420 ]
  call void @free(ptr noundef %.sink) #28
  br label %annotate_sysfsnode.exit

annotate_sysfsnode.exit:                          ; preds = %annotate_sysfsnode.exit.sink.split, %1362
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2321

hwloc_get_nbobjs_by_type.exit.thread:             ; preds = %1358, %hwloc_get_nbobjs_by_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !3
  %1423 = call i32 @hwloc_topology_get_type_filter(ptr noundef nonnull %99, i32 noundef 15, ptr noundef nonnull %25) #28
  %1424 = load i32, ptr %25, align 4, !tbaa !3
  %.not320.i = icmp eq i32 %1424, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1425 = load i64, ptr %904, align 8, !tbaa !210
  %1426 = and i64 %1425, 256
  %.not.i148 = icmp ne i64 %1426, 0
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1428 = load i32, ptr %1427, align 4, !tbaa !123
  %.not234.i = icmp eq i32 %1428, 0
  br i1 %.not234.i, label %1431, label %1429

1429:                                             ; preds = %hwloc_get_nbobjs_by_type.exit.thread
  %1430 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %1430, align 8, !tbaa !133
  br label %1431

1431:                                             ; preds = %1429, %hwloc_get_nbobjs_by_type.exit.thread
  %.0213.i = phi i1 [ true, %1429 ], [ %.not.i148, %hwloc_get_nbobjs_by_type.exit.thread ]
  %.0211.i = phi i1 [ true, %1429 ], [ %.not320.i, %hwloc_get_nbobjs_by_type.exit.thread ]
  %.0209.i = phi i32 [ 2, %1429 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread ]
  %1432 = call ptr @getenv(ptr noundef nonnull @.str.286) #28
  %.not235.i = icmp eq ptr %1432, null
  br i1 %.not235.i, label %1436, label %1433

1433:                                             ; preds = %1431
  %1434 = call i64 @strtol(ptr noundef nonnull captures(none) %1432, ptr noundef null, i32 noundef 10) #28
  %1435 = trunc i64 %1434 to i32
  br label %1436

1436:                                             ; preds = %1433, %1431
  %.1210.i = phi i32 [ %1435, %1433 ], [ %.0209.i, %1431 ]
  %1437 = call fastcc ptr @list_sysfsnode(ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef %26)
  %.not236.i = icmp eq ptr %1437, null
  br i1 %.not236.i, label %look_sysfsnode.exit, label %1438

1438:                                             ; preds = %1436
  %1439 = load i32, ptr %26, align 4, !tbaa !3
  %1440 = zext i32 %1439 to i64
  %1441 = call noalias ptr @calloc(i64 noundef %1440, i64 noundef 8) #33
  %1442 = call noalias ptr @calloc(i64 noundef %1440, i64 noundef 8) #33
  %1443 = mul i32 %1439, %1439
  %1444 = zext i32 %1443 to i64
  %1445 = shl nuw nsw i64 %1444, 3
  %1446 = call noalias ptr @malloc(i64 noundef %1445) #29
  %1447 = call noalias ptr @hwloc_bitmap_alloc() #28
  %1448 = icmp eq ptr %1441, null
  %1449 = icmp eq ptr %1442, null
  %or.cond.i149 = or i1 %1448, %1449
  %1450 = icmp eq ptr %1446, null
  %or.cond3.i150 = or i1 %or.cond.i149, %1450
  %1451 = icmp eq ptr %1447, null
  %or.cond5.i151 = select i1 %or.cond3.i150, i1 true, i1 %1451
  br i1 %or.cond5.i151, label %1452, label %1453

1452:                                             ; preds = %1438
  call void @free(ptr noundef %1441) #28
  call void @free(ptr noundef %1442) #28
  call void @free(ptr noundef nonnull %1437) #28
  call void @free(ptr noundef %1446) #28
  call void @hwloc_bitmap_free(ptr noundef %1447) #28
  br label %look_sysfsnode.exit

1453:                                             ; preds = %1438
  %1454 = getelementptr inbounds nuw i8, ptr %99, i64 656
  %1455 = load ptr, ptr %1454, align 8, !tbaa !201
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 1
  store i8 1, ptr %1456, align 1, !tbaa !246
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 2
  store i8 1, ptr %1457, align 1, !tbaa !247
  %1458 = getelementptr inbounds nuw i8, ptr %1455, i64 4
  store i8 1, ptr %1458, align 1, !tbaa !248
  %.not375.i = icmp eq i32 %1439, 0
  br i1 %.not375.i, label %._crit_edge.i158, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %1453
  %.not266.i = icmp eq i32 %.1210.i, 0
  %1459 = icmp slt i32 %.1210.i, 2
  br label %1460

1460:                                             ; preds = %1494, %.lr.ph.i152
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.i152 ], [ %indvars.iv.next.i156, %1494 ]
  %1461 = phi i32 [ 0, %.lr.ph.i152 ], [ %1495, %1494 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1462 = getelementptr inbounds nuw i32, ptr %1437, i64 %indvars.iv.i153
  %1463 = load i32, ptr %1462, align 4, !tbaa !3
  %1464 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.287, i32 noundef %1463) #28
  %1465 = load i32, ptr %101, align 8, !tbaa !127
  %1466 = call noalias ptr @hwloc_bitmap_alloc() #28
  %.not.i.i154 = icmp eq ptr %1466, null
  br i1 %.not.i.i154, label %1471, label %1467

1467:                                             ; preds = %1460
  %1468 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %28, ptr noundef nonnull %1466, i32 noundef %1465)
  %1469 = icmp slt i32 %1468, 0
  br i1 %1469, label %1470, label %hwloc__alloc_read_path_as_cpumask.exit.i155

1470:                                             ; preds = %1467
  call void @hwloc_bitmap_free(ptr noundef nonnull %1466) #28
  br label %1471

1471:                                             ; preds = %1470, %1460
  %1472 = add i32 %1461, 1
  br label %1494

hwloc__alloc_read_path_as_cpumask.exit.i155:      ; preds = %1467
  %1473 = call i32 @hwloc_bitmap_intersects(ptr noundef %1447, ptr noundef nonnull %1466) #31
  %.not265.i = icmp eq i32 %1473, 0
  br i1 %.not265.i, label %1484, label %1474

1474:                                             ; preds = %hwloc__alloc_read_path_as_cpumask.exit.i155
  br i1 %.not266.i, label %1475, label %1477

1475:                                             ; preds = %1474
  call void @hwloc_bitmap_free(ptr noundef nonnull %1466) #28
  %1476 = add i32 %1461, 1
  br label %1494

1477:                                             ; preds = %1474
  br i1 %1459, label %1478, label %1484

1478:                                             ; preds = %1477
  %1479 = call i32 @hwloc_hide_errors() #28
  %1480 = icmp slt i32 %1479, 2
  br i1 %1480, label %1481, label %1484

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1482, ptr noundef nonnull @.str.288, i32 noundef %1463) #35
  br label %1484

1484:                                             ; preds = %1481, %1478, %1477, %hwloc__alloc_read_path_as_cpumask.exit.i155
  %1485 = call i32 @hwloc_bitmap_or(ptr noundef %1447, ptr noundef %1447, ptr noundef nonnull %1466) #28
  %1486 = call ptr @hwloc_alloc_setup_object(ptr noundef %99, i32 noundef 14, i32 noundef %1463) #28
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 184
  store ptr %1466, ptr %1487, align 8, !tbaa !205
  %1488 = call noalias ptr @hwloc_bitmap_alloc() #28
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 200
  store ptr %1488, ptr %1489, align 8, !tbaa !249
  %1490 = call i32 @hwloc_bitmap_set(ptr noundef %1488, i32 noundef %1463) #28
  %1491 = getelementptr inbounds nuw i8, ptr %1486, i64 40
  %1492 = load ptr, ptr %1491, align 8, !tbaa !143
  call fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef nonnull %100, i32 noundef %1463, ptr noundef %1492)
  %1493 = getelementptr inbounds nuw ptr, ptr %1441, i64 %indvars.iv.i153
  store ptr %1486, ptr %1493, align 8, !tbaa !42
  br label %1494

1494:                                             ; preds = %1484, %1475, %1471
  %1495 = phi i32 [ %1461, %1484 ], [ %1476, %1475 ], [ %1472, %1471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %1440
  br i1 %exitcond.not.i157, label %._crit_edge.i158, label %1460, !llvm.loop !250

._crit_edge.i158:                                 ; preds = %1494, %1453
  %.lcssa332.i = phi i32 [ 0, %1453 ], [ %1495, %1494 ]
  store i32 %.lcssa332.i, ptr %27, align 4
  %1496 = load i32, ptr %101, align 8, !tbaa !127
  %1497 = icmp sgt i32 %1496, -1
  %spec.select537.i = select i1 %1497, ptr getelementptr inbounds nuw (i8, ptr @.str.289, i64 1), ptr @.str.289
  %1498 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1496, ptr noundef nonnull %spec.select537.i, i32 noundef 65536) #28
  %1499 = icmp slt i32 %1498, 0
  br i1 %1499, label %hwloc_opendir.exit.thread.i165, label %hwloc_opendir.exit.i159

hwloc_opendir.exit.i159:                          ; preds = %._crit_edge.i158
  %1500 = call ptr @fdopendir(i32 noundef %1498) #28
  %.not237.i = icmp eq ptr %1500, null
  br i1 %.not237.i, label %hwloc_opendir.exit.thread.i165, label %1501

1501:                                             ; preds = %hwloc_opendir.exit.i159
  %1502 = call ptr @getenv(ptr noundef nonnull @.str.290) #28
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1504 = load i32, ptr %1503, align 8, !tbaa !117
  %.not262.i = icmp eq i32 %1504, 3
  %.not238.i = icmp eq ptr %1502, null
  br i1 %.not238.i, label %1509, label %1505

1505:                                             ; preds = %1501
  %1506 = call i64 @strtol(ptr noundef nonnull captures(none) %1502, ptr noundef null, i32 noundef 10) #28
  %1507 = and i64 %1506, 4294967295
  %1508 = icmp eq i64 %1507, 0
  br label %1509

1509:                                             ; preds = %1505, %1501
  %.0216.i = phi i1 [ %1508, %1505 ], [ %.not262.i, %1501 ]
  %1510 = call ptr @readdir(ptr noundef nonnull %1500) #28
  %.not239338.i = icmp eq ptr %1510, null
  br i1 %.not239338.i, label %._crit_edge341.i, label %.lr.ph340.i

.lr.ph340.i:                                      ; preds = %1509, %hwloc_read_path_by_length.exit.thread.i163
  %1511 = phi ptr [ %1562, %hwloc_read_path_by_length.exit.thread.i163 ], [ %1510, %1509 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 19
  %1513 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 300, ptr noundef nonnull @.str.291, ptr noundef nonnull %1512) #28
  %1514 = load i32, ptr %101, align 8, !tbaa !127
  %1515 = icmp sgt i32 %1514, -1
  br i1 %1515, label %.preheader.i.i.i.i.i197, label %hwloc_open.exit.i.i160

.preheader.i.i.i.i.i197:                          ; preds = %.lr.ph340.i, %.preheader.i.i.i.i.i197
  %.1.i.i.i.i.i198 = phi ptr [ %1518, %.preheader.i.i.i.i.i197 ], [ %29, %.lr.ph340.i ]
  %1516 = load i8, ptr %.1.i.i.i.i.i198, align 1, !tbaa !7
  %1517 = icmp eq i8 %1516, 47
  %1518 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i198, i64 1
  br i1 %1517, label %.preheader.i.i.i.i.i197, label %hwloc_open.exit.i.i160, !llvm.loop !8

hwloc_open.exit.i.i160:                           ; preds = %.preheader.i.i.i.i.i197, %.lr.ph340.i
  %.0.i8.i.i.i.i161 = phi ptr [ %29, %.lr.ph340.i ], [ %.1.i.i.i.i.i198, %.preheader.i.i.i.i.i197 ]
  %1519 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1514, ptr noundef nonnull %.0.i8.i.i.i.i161, i32 noundef 0) #28
  %1520 = icmp slt i32 %1519, 0
  br i1 %1520, label %hwloc_read_path_by_length.exit.thread.i163, label %1521

1521:                                             ; preds = %hwloc_open.exit.i.i160
  %1522 = call i64 @read(i32 noundef %1519, ptr noundef nonnull %30, i64 noundef 255) #28
  %1523 = call i32 @close(i32 noundef %1519) #28
  %1524 = icmp slt i64 %1522, 1
  br i1 %1524, label %hwloc_read_path_by_length.exit.thread.i163, label %hwloc_read_path_by_length.exit.i162

hwloc_read_path_by_length.exit.i162:              ; preds = %1521
  %1525 = getelementptr inbounds nuw i8, ptr %30, i64 %1522
  store i8 0, ptr %1525, align 1, !tbaa !7
  %1526 = trunc i64 %1522 to i32
  %1527 = icmp sgt i32 %1526, 0
  br i1 %1527, label %1528, label %hwloc_read_path_by_length.exit.thread.i163

1528:                                             ; preds = %hwloc_read_path_by_length.exit.i162
  %1529 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.292) #31
  %.not259.i = icmp eq ptr %1529, null
  br i1 %.not259.i, label %hwloc_read_path_by_length.exit.thread.i163, label %1530

1530:                                             ; preds = %1528
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 5
  br label %1532

1532:                                             ; preds = %.critedge.i196, %1530
  %.0212.i = phi ptr [ %1531, %1530 ], [ %1534, %.critedge.i196 ]
  %1533 = load i8, ptr %.0212.i, align 1, !tbaa !7
  switch i8 %1533, label %1535 [
    i8 32, label %.critedge.i196
    i8 9, label %.critedge.i196
  ]

.critedge.i196:                                   ; preds = %1532, %1532
  %1534 = getelementptr inbounds nuw i8, ptr %.0212.i, i64 1
  br label %1532, !llvm.loop !251

1535:                                             ; preds = %1532
  %1536 = call i64 @strtol(ptr noundef nonnull captures(none) %.0212.i, ptr noundef null, i32 noundef 10) #28
  %1537 = trunc i64 %1536 to i32
  %1538 = load i32, ptr %26, align 4, !tbaa !3
  %.not376.i = icmp eq i32 %1538, 0
  br i1 %.not376.i, label %hwloc_read_path_by_length.exit.thread.i163, label %.lr.ph337.preheader.i

.lr.ph337.preheader.i:                            ; preds = %1535
  %wide.trip.count401.i = zext i32 %1538 to i64
  br label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %1561, %.lr.ph337.preheader.i
  %indvars.iv398.i = phi i64 [ 0, %.lr.ph337.preheader.i ], [ %indvars.iv.next399.i, %1561 ]
  %1539 = getelementptr inbounds nuw ptr, ptr %1441, i64 %indvars.iv398.i
  %1540 = load ptr, ptr %1539, align 8, !tbaa !42
  %.not260.i = icmp eq ptr %1540, null
  br i1 %.not260.i, label %1561, label %1541

1541:                                             ; preds = %.lr.ph337.i
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1543 = load i32, ptr %1542, align 8, !tbaa !241
  %1544 = icmp eq i32 %1543, %1537
  br i1 %1544, label %1545, label %1561

1545:                                             ; preds = %1541
  br i1 %.0216.i, label %1559, label %1546

1546:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1547 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.294) #28
  %1548 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  store ptr %1547, ptr %1548, align 8, !tbaa !170
  %1549 = getelementptr inbounds nuw i8, ptr %1540, i64 216
  %1550 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1549, i64 noundef 1, ptr noundef nonnull @.str.295, ptr noundef nonnull %1512) #28
  %1551 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 300, ptr noundef nonnull @.str.296, ptr noundef nonnull %1512) #28
  %1552 = getelementptr inbounds nuw i8, ptr %1540, i64 184
  %1553 = load ptr, ptr %1552, align 8, !tbaa !205
  %1554 = load i32, ptr %101, align 8, !tbaa !127
  %1555 = call fastcc i32 @hwloc__read_path_as_cpumask(ptr noundef nonnull %31, ptr noundef %1553, i32 noundef %1554)
  %.not263.i = icmp eq i32 %1555, 0
  br i1 %.not263.i, label %1558, label %1556

1556:                                             ; preds = %1546
  %1557 = load ptr, ptr %1552, align 8, !tbaa !205
  call void @hwloc_bitmap_zero(ptr noundef %1557) #28
  br label %1558

1558:                                             ; preds = %1556, %1546
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %hwloc_read_path_by_length.exit.thread.i163

1559:                                             ; preds = %1545
  %1560 = getelementptr inbounds nuw ptr, ptr %1441, i64 %indvars.iv398.i
  call void @hwloc_free_unlinked_object(ptr noundef nonnull %1540) #28
  store ptr null, ptr %1560, align 8, !tbaa !42
  br label %hwloc_read_path_by_length.exit.thread.i163

1561:                                             ; preds = %1541, %.lr.ph337.i
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond402.not.i = icmp eq i64 %indvars.iv.next399.i, %wide.trip.count401.i
  br i1 %exitcond402.not.i, label %hwloc_read_path_by_length.exit.thread.i163, label %.lr.ph337.i, !llvm.loop !252

hwloc_read_path_by_length.exit.thread.i163:       ; preds = %1561, %1559, %1558, %1535, %1528, %hwloc_read_path_by_length.exit.i162, %1521, %hwloc_open.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1562 = call ptr @readdir(ptr noundef nonnull %1500) #28
  %.not239.i = icmp eq ptr %1562, null
  br i1 %.not239.i, label %._crit_edge341.loopexit.i, label %.lr.ph340.i, !llvm.loop !253

._crit_edge341.loopexit.i:                        ; preds = %hwloc_read_path_by_length.exit.thread.i163
  %.pre.pre.i = load i32, ptr %26, align 4, !tbaa !3
  br label %._crit_edge341.i

._crit_edge341.i:                                 ; preds = %._crit_edge341.loopexit.i, %1509
  %.pre.i164 = phi i32 [ %.pre.pre.i, %._crit_edge341.loopexit.i ], [ %1439, %1509 ]
  %1563 = call i32 @closedir(ptr noundef nonnull %1500)
  br label %hwloc_opendir.exit.thread.i165

hwloc_opendir.exit.thread.i165:                   ; preds = %._crit_edge341.i, %hwloc_opendir.exit.i159, %._crit_edge.i158
  %1564 = phi i32 [ %1439, %._crit_edge.i158 ], [ %.pre.i164, %._crit_edge341.i ], [ %1439, %hwloc_opendir.exit.i159 ]
  %1565 = load i32, ptr %101, align 8, !tbaa !127
  %1566 = icmp sgt i32 %1565, -1
  %spec.select.i.i166 = select i1 %1566, ptr getelementptr inbounds nuw (i8, ptr @.str.299, i64 1), ptr @.str.299
  %1567 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1565, ptr noundef nonnull %spec.select.i.i166, i32 noundef 65536) #28
  %1568 = icmp slt i32 %1567, 0
  br i1 %1568, label %annotate_dax_nodes.exit.i, label %hwloc_opendir.exit.i.i

hwloc_opendir.exit.i.i:                           ; preds = %hwloc_opendir.exit.thread.i165
  %1569 = call ptr @fdopendir(i32 noundef %1567) #28
  %.not.i273.i = icmp eq ptr %1569, null
  br i1 %.not.i273.i, label %annotate_dax_nodes.exit.i, label %.preheader9.i.i

.preheader9.i.i:                                  ; preds = %hwloc_opendir.exit.i.i
  %1570 = call ptr @readdir(ptr noundef nonnull %1569) #28
  %.not2511.i.i = icmp eq ptr %1570, null
  br i1 %.not2511.i.i, label %._crit_edge.i.i169, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %.preheader9.i.i
  %.not14.i.i = icmp eq i32 %1564, 0
  %wide.trip.count.i.i167 = zext i32 %1564 to i64
  br label %1571

1571:                                             ; preds = %.loopexit.i.i168, %.lr.ph12.i.i
  %1572 = phi ptr [ %1570, %.lr.ph12.i.i ], [ %1605, %.loopexit.i.i168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1574 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 300, ptr noundef nonnull @.str.302, ptr noundef nonnull %1573) #28
  br i1 %1566, label %.preheader.i.i.i.i.i.i194, label %dax_is_kmem.exit.i.i

.preheader.i.i.i.i.i.i194:                        ; preds = %1571, %.preheader.i.i.i.i.i.i194
  %.1.i.i.i.i.i.i195 = phi ptr [ %1577, %.preheader.i.i.i.i.i.i194 ], [ %22, %1571 ]
  %1575 = load i8, ptr %.1.i.i.i.i.i.i195, align 1, !tbaa !7
  %1576 = icmp eq i8 %1575, 47
  %1577 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i195, i64 1
  br i1 %1576, label %.preheader.i.i.i.i.i.i194, label %dax_is_kmem.exit.i.i, !llvm.loop !8

dax_is_kmem.exit.i.i:                             ; preds = %.preheader.i.i.i.i.i.i194, %1571
  %.0.i10.i.i.i.i.i = phi ptr [ %22, %1571 ], [ %.1.i.i.i.i.i.i195, %.preheader.i.i.i.i.i.i194 ]
  %1578 = call i32 @fstatat(i32 noundef %1565, ptr noundef nonnull %.0.i10.i.i.i.i.i, ptr noundef nonnull %23, i32 noundef 0) #28
  %.not8.i.i = icmp eq i32 %1578, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not8.i.i, label %1579, label %.loopexit.i.i168, !llvm.loop !254

1579:                                             ; preds = %dax_is_kmem.exit.i.i
  %1580 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 300, ptr noundef nonnull @.str.300, ptr noundef nonnull %1573) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %1566, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i

.preheader.i.i.i.i.i.i.i:                         ; preds = %1579, %.preheader.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %1583, %.preheader.i.i.i.i.i.i.i ], [ %24, %1579 ]
  %1581 = load i8, ptr %.1.i.i.i.i.i.i.i, align 1, !tbaa !7
  %1582 = icmp eq i8 %1581, 47
  %1583 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 1
  br i1 %1582, label %.preheader.i.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i.i, !llvm.loop !8

hwloc_open.exit.i.i.i.i:                          ; preds = %.preheader.i.i.i.i.i.i.i, %1579
  %.0.i8.i.i.i.i.i.i = phi ptr [ %24, %1579 ], [ %.1.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i ]
  %1584 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1565, ptr noundef nonnull %.0.i8.i.i.i.i.i.i, i32 noundef 0) #28
  %1585 = icmp slt i32 %1584, 0
  br i1 %1585, label %hwloc_read_path_as_int.exit.thread.i.i, label %1586

1586:                                             ; preds = %hwloc_open.exit.i.i.i.i
  %1587 = call i64 @read(i32 noundef %1584, ptr noundef nonnull %21, i64 noundef 10) #28
  %1588 = call i32 @close(i32 noundef %1584) #28
  %1589 = icmp slt i64 %1587, 1
  br i1 %1589, label %hwloc_read_path_as_int.exit.thread.i.i, label %1590

hwloc_read_path_as_int.exit.thread.i.i:           ; preds = %1586, %hwloc_open.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.i.i168

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds nuw i8, ptr %21, i64 %1587
  store i8 0, ptr %1591, align 1, !tbaa !7
  %1592 = call i64 @strtol(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #28
  %1593 = trunc i64 %1592 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1594 = icmp slt i32 %1593, 0
  %brmerge.i.i = or i1 %.not14.i.i, %1594
  br i1 %brmerge.i.i, label %.loopexit.i.i168, label %.lr.ph.i.i190, !llvm.loop !254

.lr.ph.i.i190:                                    ; preds = %1590, %1604
  %indvars.iv.i.i191 = phi i64 [ %indvars.iv.next.i.i192, %1604 ], [ 0, %1590 ]
  %1595 = getelementptr inbounds nuw ptr, ptr %1441, i64 %indvars.iv.i.i191
  %1596 = load ptr, ptr %1595, align 8, !tbaa !42
  %.not27.i.i = icmp eq ptr %1596, null
  br i1 %.not27.i.i, label %1604, label %1597

1597:                                             ; preds = %.lr.ph.i.i190
  %1598 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  %1599 = load i32, ptr %1598, align 8, !tbaa !241
  %1600 = icmp eq i32 %1599, %1593
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds nuw i8, ptr %1596, i64 216
  %1603 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1602, i64 noundef 1, ptr noundef nonnull @.str.301, ptr noundef nonnull %1573) #28
  call fastcc void @annotate_dax_parent(ptr noundef nonnull %1596, ptr noundef %1573, i32 noundef %1565)
  br label %.loopexit.i.i168

1604:                                             ; preds = %1597, %.lr.ph.i.i190
  %indvars.iv.next.i.i192 = add nuw nsw i64 %indvars.iv.i.i191, 1
  %exitcond.not.i.i193 = icmp eq i64 %indvars.iv.next.i.i192, %wide.trip.count.i.i167
  br i1 %exitcond.not.i.i193, label %.loopexit.i.i168, label %.lr.ph.i.i190, !llvm.loop !255

.loopexit.i.i168:                                 ; preds = %1604, %1601, %1590, %hwloc_read_path_as_int.exit.thread.i.i, %dax_is_kmem.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1605 = call ptr @readdir(ptr noundef nonnull %1569) #28
  %.not25.i.i = icmp eq ptr %1605, null
  br i1 %.not25.i.i, label %._crit_edge.i.loopexit.i, label %1571

._crit_edge.i.loopexit.i:                         ; preds = %.loopexit.i.i168
  %.pre427.pre.i = load i32, ptr %26, align 4, !tbaa !3
  br label %._crit_edge.i.i169

._crit_edge.i.i169:                               ; preds = %._crit_edge.i.loopexit.i, %.preheader9.i.i
  %.pre427.i = phi i32 [ %.pre427.pre.i, %._crit_edge.i.loopexit.i ], [ %1564, %.preheader9.i.i ]
  %1606 = call i32 @closedir(ptr noundef nonnull %1569)
  br label %annotate_dax_nodes.exit.i

annotate_dax_nodes.exit.i:                        ; preds = %._crit_edge.i.i169, %hwloc_opendir.exit.i.i, %hwloc_opendir.exit.thread.i165
  %1607 = phi i32 [ %1564, %hwloc_opendir.exit.thread.i165 ], [ %1564, %hwloc_opendir.exit.i.i ], [ %.pre427.i, %._crit_edge.i.i169 ]
  %1608 = load ptr, ptr %1454, align 8, !tbaa !201
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 1
  store i8 1, ptr %1609, align 1, !tbaa !246
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 2
  store i8 1, ptr %1610, align 1, !tbaa !247
  %1611 = getelementptr inbounds nuw i8, ptr %1608, i64 4
  store i8 1, ptr %1611, align 1, !tbaa !248
  call void @hwloc_bitmap_free(ptr noundef %1447) #28
  %1612 = icmp ult i32 %1607, 2
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %1612, label %.thread.i189, label %1614

.thread.i189:                                     ; preds = %annotate_dax_nodes.exit.i
  store i32 0, ptr %1613, align 8, !tbaa !131
  br label %.sink.split.i188

1614:                                             ; preds = %annotate_dax_nodes.exit.i
  %.pre428.i = load i32, ptr %1613, align 8, !tbaa !131
  %1615 = icmp eq i32 %.pre428.i, 0
  br i1 %1615, label %.sink.split.i188, label %1616

1616:                                             ; preds = %1614
  %1617 = load i32, ptr %101, align 8, !tbaa !127
  %1618 = call fastcc i32 @hwloc_parse_nodes_distances(i32 noundef %1607, ptr noundef %1437, ptr noundef %1446, i32 noundef %1617)
  %1619 = icmp slt i32 %1618, 0
  br i1 %1619, label %.sink.split.i188, label %1620

.sink.split.i188:                                 ; preds = %1616, %1614, %.thread.i189
  call void @free(ptr noundef %1446) #28
  br label %1620

1620:                                             ; preds = %.sink.split.i188, %1616
  %.1201.i = phi ptr [ %1446, %1616 ], [ null, %.sink.split.i188 ]
  call void @free(ptr noundef %1437) #28
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1622 = load i32, ptr %1621, align 4, !tbaa !121
  %.not242.i = icmp eq i32 %1622, 0
  br i1 %.not242.i, label %.thread314.i, label %1623

1623:                                             ; preds = %1620
  %1624 = call ptr @getenv(ptr noundef nonnull @.str.297) #28
  %.not243.i = icmp eq ptr %1624, null
  br i1 %.not243.i, label %.critedge268.i, label %1625

1625:                                             ; preds = %1623
  %1626 = call i64 @strtol(ptr noundef nonnull captures(none) %1624, ptr noundef null, i32 noundef 10) #28
  %1627 = and i64 %1626, 4294967295
  %.not244.i = icmp eq i64 %1627, 0
  br i1 %.not244.i, label %.thread314.i, label %.critedge268.i

.critedge268.i:                                   ; preds = %1625, %1623
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1628 = call ptr @getenv(ptr noundef nonnull @.str.326) #28
  %.not.i274.i = icmp eq ptr %1628, null
  br i1 %.not.i274.i, label %1632, label %1629

1629:                                             ; preds = %.critedge268.i
  %1630 = call i64 @strtol(ptr noundef nonnull captures(none) %1628, ptr noundef null, i32 noundef 10) #28
  %1631 = trunc i64 %1630 to i32
  br label %1632

1632:                                             ; preds = %1629, %.critedge268.i
  %1633 = phi i32 [ %1631, %1629 ], [ -1, %.critedge268.i ]
  %1634 = call ptr @getenv(ptr noundef nonnull @.str.327) #28
  %.not112.i.i = icmp eq ptr %1634, null
  br i1 %.not112.i.i, label %1638, label %1635

1635:                                             ; preds = %1632
  %1636 = call i64 @strtol(ptr noundef nonnull captures(none) %1634, ptr noundef null, i32 noundef 10) #28
  %1637 = trunc i64 %1636 to i32
  br label %1638

1638:                                             ; preds = %1635, %1632
  %1639 = phi i32 [ %1637, %1635 ], [ 1, %1632 ]
  %1640 = load i32, ptr %27, align 4, !tbaa !3
  %.not113.i.i = icmp eq i32 %1640, 0
  br i1 %.not113.i.i, label %1641, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1641:                                             ; preds = %1638
  store i32 1, ptr %16, align 8, !tbaa !256
  %1642 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1643 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 10, ptr %1643, align 8, !tbaa !258
  store i32 %1607, ptr %1642, align 8, !tbaa !260
  switch i32 %1607, label %1644 [
    i32 1, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
    i32 8, label %1650
    i32 4, label %1650
    i32 2, label %1650
  ]

1644:                                             ; preds = %1641
  %1645 = call i32 @hwloc_hide_errors() #28
  %1646 = icmp slt i32 %1645, 2
  br i1 %1646, label %1647, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1647:                                             ; preds = %1644
  %1648 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1648, ptr noundef nonnull @.str.348, i32 noundef %1607) #35
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1650:                                             ; preds = %1641, %1641, %1641
  %.not.i.i.i173 = icmp eq ptr %.1201.i, null
  br i1 %.not.i.i.i173, label %1652, label %.lr.ph97.preheader.i.i.i

.lr.ph97.preheader.i.i.i:                         ; preds = %1650
  %1651 = zext nneg i32 %1607 to i64
  br label %.lr.ph97.i.i.i

1652:                                             ; preds = %1650
  %1653 = call i32 @hwloc_hide_errors() #28
  %1654 = icmp slt i32 %1653, 2
  br i1 %1654, label %1655, label %.lr.ph.preheader.i.i170

1655:                                             ; preds = %1652
  %1656 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1657 = call i64 @fwrite(ptr nonnull @.str.349, i64 63, i64 1, ptr %1656) #34
  br label %.lr.ph.preheader.i.i170

.loopexit86.i.i.i:                                ; preds = %1716, %1672
  %1658 = phi i32 [ %1659, %1672 ], [ %1717, %1716 ]
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond114.not.i.i.i = icmp eq i64 %indvars.iv.next111.i.i.i, %1651
  br i1 %exitcond114.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph97.i.i.i, !llvm.loop !261

.lr.ph97.i.i.i:                                   ; preds = %.loopexit86.i.i.i, %.lr.ph97.preheader.i.i.i
  %1659 = phi i32 [ 1, %.lr.ph97.preheader.i.i.i ], [ %1658, %.loopexit86.i.i.i ]
  %indvars.iv110.i.i.i = phi i64 [ 0, %.lr.ph97.preheader.i.i.i ], [ %indvars.iv.next111.i.i.i, %.loopexit86.i.i.i ]
  %indvars.iv104.i.i.i = phi i64 [ 1, %.lr.ph97.preheader.i.i.i ], [ %indvars.iv.next105.i.i.i, %.loopexit86.i.i.i ]
  %1660 = trunc nuw i64 %indvars.iv110.i.i.i to i32
  %1661 = mul i32 %1607, %1660
  %1662 = add i32 %1661, %1660
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw i64, ptr %.1201.i, i64 %1663
  %1665 = load i64, ptr %1664, align 8, !tbaa !10
  %.not84.i.i.i = icmp eq i64 %1665, 10
  br i1 %.not84.i.i.i, label %1672, label %1666

1666:                                             ; preds = %.lr.ph97.i.i.i
  %1667 = call i32 @hwloc_hide_errors() #28
  %1668 = icmp slt i32 %1667, 2
  br i1 %1668, label %1669, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1669:                                             ; preds = %1666
  %1670 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1671 = call i64 @fwrite(ptr nonnull @.str.350, i64 104, i64 1, ptr %1670) #34
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1672:                                             ; preds = %.lr.ph97.i.i.i
  %indvars.iv.next111.i.i.i = add nuw nsw i64 %indvars.iv110.i.i.i, 1
  %1673 = icmp samesign ult i64 %indvars.iv.next111.i.i.i, %1651
  br i1 %1673, label %.lr.ph95.i.i.i, label %.loopexit86.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %1672, %1716
  %1674 = phi i32 [ %1717, %1716 ], [ %1659, %1672 ]
  %indvars.iv106.i.i.i = phi i64 [ %indvars.iv.next107.i.i.i, %1716 ], [ %indvars.iv104.i.i.i, %1672 ]
  %1675 = trunc nuw i64 %indvars.iv106.i.i.i to i32
  %1676 = add i32 %1661, %1675
  %1677 = zext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i64, ptr %.1201.i, i64 %1677
  %1679 = load i64, ptr %1678, align 8, !tbaa !10
  %1680 = mul i32 %1607, %1675
  %1681 = add i32 %1680, %1660
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw i64, ptr %.1201.i, i64 %1682
  %1684 = load i64, ptr %1683, align 8, !tbaa !10
  %.not85.i.i.i = icmp eq i64 %1679, %1684
  br i1 %.not85.i.i.i, label %1691, label %1685

1685:                                             ; preds = %.lr.ph95.i.i.i
  %1686 = call i32 @hwloc_hide_errors() #28
  %1687 = icmp slt i32 %1686, 2
  br i1 %1687, label %1688, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1688:                                             ; preds = %1685
  %1689 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1690 = call i64 @fwrite(ptr nonnull @.str.351, i64 71, i64 1, ptr %1689) #34
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1691:                                             ; preds = %.lr.ph95.i.i.i
  %1692 = icmp ult i64 %1679, 11
  br i1 %1692, label %1693, label %.preheader.i.i.i175

.preheader.i.i.i175:                              ; preds = %1691
  %.not99.i.i.i = icmp eq i32 %1674, 0
  br i1 %.not99.i.i.i, label %.loopexit.thread.thread.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i175
  %wide.trip.count.i.i.i176 = zext i32 %1674 to i64
  br label %.lr.ph.i.i.i177

1693:                                             ; preds = %1691
  %1694 = call i32 @hwloc_hide_errors() #28
  %1695 = icmp slt i32 %1694, 2
  br i1 %1695, label %1696, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1696:                                             ; preds = %1693
  %1697 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1698 = call i64 @fwrite(ptr nonnull @.str.352, i64 77, i64 1, ptr %1697) #34
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

.lr.ph.i.i.i177:                                  ; preds = %1703, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i178 = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i179, %1703 ]
  %1699 = getelementptr inbounds nuw %struct.knl_distances_value, ptr %1642, i64 %indvars.iv.i.i.i178
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1701 = load i64, ptr %1700, align 8, !tbaa !258
  %1702 = icmp eq i64 %1679, %1701
  br i1 %1702, label %.loopexit.i.i.i, label %1703

1703:                                             ; preds = %.lr.ph.i.i.i177
  %indvars.iv.next.i.i.i179 = add nuw nsw i64 %indvars.iv.i.i.i178, 1
  %exitcond.not.i.i.i180 = icmp eq i64 %indvars.iv.next.i.i.i179, %wide.trip.count.i.i.i176
  br i1 %exitcond.not.i.i.i180, label %.loopexit.thread.i.i.i, label %.lr.ph.i.i.i177, !llvm.loop !262

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i177
  %1704 = load i32, ptr %1699, align 8, !tbaa !260
  %1705 = add i32 %1704, 1
  store i32 %1705, ptr %1699, align 8, !tbaa !260
  br label %1716

.loopexit.thread.i.i.i:                           ; preds = %1703
  %1706 = icmp eq i32 %1674, 4
  br i1 %1706, label %1707, label %.loopexit.thread.thread.i.i.i

1707:                                             ; preds = %.loopexit.thread.i.i.i
  %1708 = call i32 @hwloc_hide_errors() #28
  %1709 = icmp slt i32 %1708, 2
  br i1 %1709, label %1710, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1710:                                             ; preds = %1707
  %1711 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1712 = call i64 @fwrite(ptr nonnull @.str.353, i64 93, i64 1, ptr %1711) #34
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

.loopexit.thread.thread.i.i.i:                    ; preds = %.loopexit.thread.i.i.i, %.preheader.i.i.i175
  %.pre-phi.i.i = phi i64 [ %wide.trip.count.i.i.i176, %.loopexit.thread.i.i.i ], [ 0, %.preheader.i.i.i175 ]
  %1713 = getelementptr inbounds nuw %struct.knl_distances_value, ptr %1642, i64 %.pre-phi.i.i
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 8
  store i64 %1679, ptr %1714, align 8, !tbaa !258
  store i32 1, ptr %1713, align 8, !tbaa !260
  %1715 = add i32 %1674, 1
  store i32 %1715, ptr %16, align 8, !tbaa !256
  br label %1716

1716:                                             ; preds = %.loopexit.thread.thread.i.i.i, %.loopexit.i.i.i
  %1717 = phi i32 [ %1715, %.loopexit.thread.thread.i.i.i ], [ %1674, %.loopexit.i.i.i ]
  %indvars.iv.next107.i.i.i = add nuw i64 %indvars.iv106.i.i.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next107.i.i.i to i32
  %exitcond319 = icmp eq i32 %1607, %lftr.wideiv
  br i1 %exitcond319, label %.loopexit86.i.i.i, label %.lr.ph95.i.i.i, !llvm.loop !263

._crit_edge.i.i.i:                                ; preds = %.loopexit86.i.i.i
  %1718 = zext i32 %1658 to i64
  call void @qsort(ptr noundef nonnull %1642, i64 noundef %1718, i64 noundef 16, ptr noundef nonnull @hwloc_knl_distances_value_compar) #28
  switch i32 %1607, label %1746 [
    i32 2, label %1719
    i32 4, label %1728
    i32 8, label %1737
  ]

1719:                                             ; preds = %._crit_edge.i.i.i
  %1720 = load i32, ptr %16, align 8, !tbaa !256
  %.not83.i.i.i = icmp eq i32 %1720, 2
  br i1 %.not83.i.i.i, label %hwloc_linux_knl_parse_numa_distances.exit.i.i, label %1721

1721:                                             ; preds = %1719
  %1722 = call i32 @hwloc_hide_errors() #28
  %1723 = icmp slt i32 %1722, 2
  br i1 %1723, label %1724, label %.lr.ph.preheader.i.i170

1724:                                             ; preds = %1721
  %1725 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1726 = load i32, ptr %16, align 8, !tbaa !256
  %1727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1725, ptr noundef nonnull @.str.354, i32 noundef %1726) #35
  br label %.lr.ph.preheader.i.i170

1728:                                             ; preds = %._crit_edge.i.i.i
  %1729 = load i32, ptr %16, align 8, !tbaa !256
  switch i32 %1729, label %1730 [
    i32 2, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
    i32 4, label %hwloc_linux_knl_parse_numa_distances.exit.i.i
  ]

1730:                                             ; preds = %1728
  %1731 = call i32 @hwloc_hide_errors() #28
  %1732 = icmp slt i32 %1731, 2
  br i1 %1732, label %1733, label %.lr.ph.preheader.i.i170

1733:                                             ; preds = %1730
  %1734 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1735 = load i32, ptr %16, align 8, !tbaa !256
  %1736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1734, ptr noundef nonnull @.str.355, i32 noundef %1735) #35
  br label %.lr.ph.preheader.i.i170

1737:                                             ; preds = %._crit_edge.i.i.i
  %1738 = load i32, ptr %16, align 8, !tbaa !256
  %.not80.i.i.i = icmp eq i32 %1738, 4
  br i1 %.not80.i.i.i, label %hwloc_linux_knl_parse_numa_distances.exit.i.i, label %1739

1739:                                             ; preds = %1737
  %1740 = call i32 @hwloc_hide_errors() #28
  %1741 = icmp slt i32 %1740, 2
  br i1 %1741, label %1742, label %.lr.ph.preheader.i.i170

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1744 = load i32, ptr %16, align 8, !tbaa !256
  %1745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1743, ptr noundef nonnull @.str.356, i32 noundef %1744) #35
  br label %.lr.ph.preheader.i.i170

1746:                                             ; preds = %._crit_edge.i.i.i
  call void @abort() #36
  unreachable

hwloc_linux_knl_parse_numa_distances.exit.i.i:    ; preds = %1737, %1728, %1728, %1719, %1641
  %.val222.i.i = phi i32 [ 4, %1737 ], [ %1729, %1728 ], [ %1729, %1728 ], [ 2, %1719 ], [ %1607, %1641 ]
  store i8 0, ptr %15, align 8, !tbaa !7
  %1747 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %1747, align 8, !tbaa !7
  %1748 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %1749 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %1750 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %1751 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %1752 = icmp eq i32 %1633, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1748, i8 -1, i64 20, i1 false)
  br i1 %1752, label %.thread.thread.i.i, label %1753

.thread.thread.i.i:                               ; preds = %hwloc_linux_knl_parse_numa_distances.exit.i.i
  store i32 1, ptr %1749, align 8, !tbaa !264
  store i32 1, ptr %1750, align 4, !tbaa !267
  store i32 64, ptr %1751, align 8, !tbaa !268
  br label %1830

1753:                                             ; preds = %hwloc_linux_knl_parse_numa_distances.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %14, i8 0, i64 512, i1 false)
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1755 = load ptr, ptr %1754, align 8, !tbaa !130
  %1756 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.359, ptr noundef %1755) #28
  %1757 = icmp slt i32 %1756, 0
  br i1 %1757, label %1826, label %1758

1758:                                             ; preds = %1753
  %1759 = load ptr, ptr %12, align 8, !tbaa !93
  %1760 = load i32, ptr %101, align 8, !tbaa !127
  %1761 = icmp sgt i32 %1760, -1
  br i1 %1761, label %.preheader.i.i.i.i.i.i282.i, label %hwloc_checkat.exit.i.i.i.i.i.i

.preheader.i.i.i.i.i.i282.i:                      ; preds = %1758, %.preheader.i.i.i.i.i.i282.i
  %.1.i.i.i.i.i.i283.i = phi ptr [ %1764, %.preheader.i.i.i.i.i.i282.i ], [ %1759, %1758 ]
  %1762 = load i8, ptr %.1.i.i.i.i.i.i283.i, align 1, !tbaa !7
  %1763 = icmp eq i8 %1762, 47
  %1764 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i283.i, i64 1
  br i1 %1763, label %.preheader.i.i.i.i.i.i282.i, label %hwloc_open.exit.i.i.i280.i, !llvm.loop !8

hwloc_checkat.exit.i.i.i.i.i.i:                   ; preds = %1758
  %.not.i.i.i.i.i.i = icmp eq ptr %1759, null
  br i1 %.not.i.i.i.i.i.i, label %1771, label %hwloc_open.exit.i.i.i280.i

hwloc_open.exit.i.i.i280.i:                       ; preds = %.preheader.i.i.i.i.i.i282.i, %hwloc_checkat.exit.i.i.i.i.i.i
  %.0.i8.i.i.i.i.i281.i = phi ptr [ %1759, %hwloc_checkat.exit.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i283.i, %.preheader.i.i.i.i.i.i282.i ]
  %1765 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %1760, ptr noundef nonnull %.0.i8.i.i.i.i.i281.i, i32 noundef 0) #28
  %1766 = icmp slt i32 %1765, 0
  br i1 %1766, label %1771, label %1767

1767:                                             ; preds = %hwloc_open.exit.i.i.i280.i
  %1768 = call i64 @read(i32 noundef %1765, ptr noundef nonnull %14, i64 noundef 511) #28
  %1769 = call i32 @close(i32 noundef %1765) #28
  %1770 = icmp slt i64 %1768, 1
  br i1 %1770, label %1771, label %1776

1771:                                             ; preds = %1767, %hwloc_open.exit.i.i.i280.i, %hwloc_checkat.exit.i.i.i.i.i.i
  %1772 = tail call ptr @__errno_location() #32
  %1773 = load i32, ptr %1772, align 4, !tbaa !3
  %1774 = call ptr @strerror(i32 noundef %1773) #28
  %1775 = load ptr, ptr %12, align 8, !tbaa !93
  call void @free(ptr noundef %1775) #28
  br label %1826

1776:                                             ; preds = %1767
  %1777 = getelementptr inbounds nuw i8, ptr %14, i64 %1768
  store i8 0, ptr %1777, align 1, !tbaa !7
  %1778 = load ptr, ptr %12, align 8, !tbaa !93
  call void @free(ptr noundef %1778) #28
  %1779 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.362, ptr noundef nonnull %13) #28
  %.not.i170.i.i = icmp eq i32 %1779, 1
  br i1 %.not.i170.i.i, label %.preheader.i172.i.i, label %1783

.preheader.i172.i.i:                              ; preds = %1776
  %strchr70.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %14, i32 10)
  %.not5871.i.i.i = icmp eq ptr %strchr70.i.i.i, null
  br i1 %.not5871.i.i.i, label %._crit_edge.i174.i.i, label %.lr.ph.i173.i.i

.lr.ph.i173.i.i:                                  ; preds = %.preheader.i172.i.i
  %1780 = load i32, ptr %13, align 4, !tbaa !3
  %1781 = icmp sgt i32 %1780, 0
  br i1 %1781, label %.lr.ph.split.i.i.i, label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %.lr.ph.i173.i.i, %.thread.us.i.i.i
  %strchr73.us.i.i.i = phi ptr [ %strchr.us.i.i.i, %.thread.us.i.i.i ], [ %strchr70.i.i.i, %.lr.ph.i173.i.i ]
  %1782 = getelementptr inbounds nuw i8, ptr %strchr73.us.i.i.i, i64 1
  %strchr.us.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %1782, i32 10)
  %.not58.us.i.i.i = icmp eq ptr %strchr.us.i.i.i, null
  br i1 %.not58.us.i.i.i, label %._crit_edge.i174.i.i, label %.thread.us.i.i.i

1783:                                             ; preds = %1776
  %1784 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1785 = call i64 @fwrite(ptr nonnull @.str.363, i64 84, i64 1, ptr %1784) #34
  br label %1826

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i173.i.i, %.thread.i.i.i
  %1786 = phi i32 [ %1815, %.thread.i.i.i ], [ %1780, %.lr.ph.i173.i.i ]
  %strchr73.i.i.i = phi ptr [ %strchr.i.i.i, %.thread.i.i.i ], [ %strchr70.i.i.i, %.lr.ph.i173.i.i ]
  %.05572.i.i.i = phi ptr [ %1816, %.thread.i.i.i ], [ %14, %.lr.ph.i173.i.i ]
  %1787 = icmp sgt i32 %1786, 0
  br i1 %1787, label %1788, label %.thread.i.i.i

1788:                                             ; preds = %.lr.ph.split.i.i.i
  %1789 = call i32 @strncmp(ptr noundef nonnull dereferenceable(12) @.str.365, ptr noundef nonnull dereferenceable(1) %.05572.i.i.i, i64 noundef 10) #31
  %.not59.i.i.i = icmp eq i32 %1789, 0
  br i1 %.not59.i.i.i, label %1790, label %1792

1790:                                             ; preds = %1788
  %1791 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05572.i.i.i, ptr noundef nonnull @.str.366, ptr noundef nonnull %1748) #28
  br label %1804

1792:                                             ; preds = %1788
  %1793 = call i32 @strncmp(ptr noundef nonnull dereferenceable(11) @.str.368, ptr noundef nonnull dereferenceable(1) %.05572.i.i.i, i64 noundef 10) #31
  %.not60.i.i.i = icmp eq i32 %1793, 0
  br i1 %.not60.i.i.i, label %1794, label %1796

1794:                                             ; preds = %1792
  %1795 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05572.i.i.i, ptr noundef nonnull @.str.369, ptr noundef nonnull %1751) #28
  br label %1804

1796:                                             ; preds = %1792
  %1797 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.371, ptr noundef nonnull dereferenceable(1) %.05572.i.i.i, i64 noundef 14) #31
  %.not61.i.i.i = icmp eq i32 %1797, 0
  br i1 %.not61.i.i.i, label %1798, label %1800

1798:                                             ; preds = %1796
  %1799 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05572.i.i.i, ptr noundef nonnull @.str.372, ptr noundef nonnull %1750) #28
  br label %1804

1800:                                             ; preds = %1796
  %1801 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.374, ptr noundef nonnull dereferenceable(1) %.05572.i.i.i, i64 noundef 14) #31
  %.not62.i.i.i = icmp eq i32 %1801, 0
  br i1 %.not62.i.i.i, label %1802, label %1804

1802:                                             ; preds = %1800
  %1803 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.05572.i.i.i, ptr noundef nonnull @.str.375, ptr noundef nonnull %1749) #28
  br label %1804

1804:                                             ; preds = %1802, %1800, %1798, %1794, %1790
  %.pr.i.i.i = load i32, ptr %13, align 4, !tbaa !3
  %1805 = icmp sgt i32 %.pr.i.i.i, 1
  br i1 %1805, label %1806, label %.thread.i.i.i

1806:                                             ; preds = %1804
  %1807 = call i32 @strncmp(ptr noundef nonnull dereferenceable(15) @.str.377, ptr noundef nonnull dereferenceable(1) %.05572.i.i.i, i64 noundef 14) #31
  %.not63.i.i.i = icmp eq i32 %1807, 0
  br i1 %.not63.i.i.i, label %.thread.sink.split.i.i.i, label %1808

1808:                                             ; preds = %1806
  %1809 = call i32 @strncmp(ptr noundef nonnull dereferenceable(14) @.str.379, ptr noundef nonnull dereferenceable(1) %.05572.i.i.i, i64 noundef 13) #31
  %.not64.i.i.i = icmp eq i32 %1809, 0
  br i1 %.not64.i.i.i, label %.thread.sink.split.i.i.i, label %.thread.i.i.i

.thread.sink.split.i.i.i:                         ; preds = %1808, %1806
  %.sink88.i.i.i = phi i64 [ 14, %1806 ], [ 13, %1808 ]
  %.sink.i.i.i = phi ptr [ %1747, %1806 ], [ %15, %1808 ]
  %1810 = getelementptr inbounds nuw i8, ptr %.05572.i.i.i, i64 %.sink88.i.i.i
  %1811 = ptrtoint ptr %strchr73.i.i.i to i64
  %1812 = ptrtoint ptr %1810 to i64
  %1813 = sub i64 %1811, %1812
  %spec.store.select1.i.i.i = call i64 @llvm.umin.i64(i64 %1813, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sink.i.i.i, ptr nonnull align 1 %1810, i64 %spec.store.select1.i.i.i, i1 false)
  %1814 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 %spec.store.select1.i.i.i
  store i8 0, ptr %1814, align 1, !tbaa !7
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %.thread.sink.split.i.i.i, %1808, %1804, %.lr.ph.split.i.i.i
  %1815 = phi i32 [ %1786, %.lr.ph.split.i.i.i ], [ %.pr.i.i.i, %1804 ], [ %.pr.i.i.i, %1808 ], [ %.pr.i.i.i, %.thread.sink.split.i.i.i ]
  %1816 = getelementptr inbounds nuw i8, ptr %strchr73.i.i.i, i64 1
  %strchr.i.i.i = call ptr @strchr(ptr nonnull dereferenceable(1) %1816, i32 10)
  %.not58.i.i.i = icmp eq ptr %strchr.i.i.i, null
  br i1 %.not58.i.i.i, label %._crit_edge.i174.i.i, label %.lr.ph.split.i.i.i, !llvm.loop !269

._crit_edge.i174.i.i:                             ; preds = %.thread.us.i.i.i, %.thread.i.i.i, %.preheader.i172.i.i
  %1817 = load i64, ptr %1748, align 8, !tbaa !271
  %1818 = icmp eq i64 %1817, -1
  %1819 = load i32, ptr %1751, align 8
  %1820 = icmp eq i32 %1819, -1
  %or.cond.i.i174 = select i1 %1818, i1 true, i1 %1820
  %1821 = load i32, ptr %1749, align 8
  %1822 = icmp eq i32 %1821, -1
  %or.cond191.i.i = select i1 %or.cond.i.i174, i1 true, i1 %1822
  %1823 = load i32, ptr %1750, align 4
  %1824 = icmp eq i32 %1823, -1
  %or.cond193.i.i = select i1 %or.cond191.i.i, i1 true, i1 %1824
  br i1 %or.cond193.i.i, label %1825, label %1826

1825:                                             ; preds = %._crit_edge.i174.i.i
  store i64 -1, ptr %1748, align 8, !tbaa !271
  br label %1826

1826:                                             ; preds = %1825, %._crit_edge.i174.i.i, %1783, %1771, %1753
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not114.i.i = icmp eq i32 %1633, 0
  br i1 %.not114.i.i, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %1826
  %.val.pre.i.i = load i32, ptr %16, align 8
  %.pre.i.i = load i64, ptr %1748, align 8, !tbaa !271
  %.pre223.i.i = load i8, ptr %1747, align 8
  %.pre224.i.i = load i8, ptr %15, align 8
  %1827 = icmp eq i8 %.pre223.i.i, 0
  %1828 = icmp eq i8 %.pre224.i.i, 0
  store i32 1, ptr %1749, align 8, !tbaa !264
  store i32 1, ptr %1750, align 4, !tbaa !267
  store i32 64, ptr %1751, align 8, !tbaa !268
  %1829 = icmp slt i64 %.pre.i.i, 1
  %or.cond194.i.i = select i1 %1829, i1 true, i1 %1827
  %or.cond195.i.i = select i1 %or.cond194.i.i, i1 true, i1 %1828
  br i1 %or.cond195.i.i, label %1830, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1830:                                             ; preds = %.thread.i.i, %.thread.thread.i.i
  %1831 = phi i1 [ true, %.thread.thread.i.i ], [ %1829, %.thread.i.i ]
  %.val246.i.i = phi i32 [ %.val222.i.i, %.thread.thread.i.i ], [ %.val.pre.i.i, %.thread.i.i ]
  %1832 = phi i64 [ -1, %.thread.thread.i.i ], [ %.pre.i.i, %.thread.i.i ]
  %.not.i179245.i.i = phi i1 [ true, %.thread.thread.i.i ], [ %1827, %.thread.i.i ]
  %.not77.i244.i.i = phi i1 [ true, %.thread.thread.i.i ], [ %1828, %.thread.i.i ]
  switch i32 %1607, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i [
    i32 1, label %1833
    i32 2, label %1839
    i32 4, label %1865
    i32 8, label %1885
  ]

1833:                                             ; preds = %1830
  br i1 %.not.i179245.i.i, label %1834, label %1835

1834:                                             ; preds = %1833
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1747, ptr noundef nonnull align 1 dereferenceable(9) @.str.331, i64 9, i1 false) #28
  br label %1835

1835:                                             ; preds = %1834, %1833
  br i1 %.not77.i244.i.i, label %1836, label %1837

1836:                                             ; preds = %1835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.335, i64 6, i1 false) #28
  br label %1837

1837:                                             ; preds = %1836, %1835
  br i1 %1831, label %1838, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1838:                                             ; preds = %1837
  store i64 17179869184, ptr %1748, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1839:                                             ; preds = %1830
  %bcmp201.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.335, i64 6)
  %.not89.i.i.i = icmp eq i32 %bcmp201.i.i, 0
  br i1 %.not89.i.i.i, label %1847, label %1840

1840:                                             ; preds = %1839
  %bcmp202.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1747, ptr noundef nonnull dereferenceable(5) @.str.332, i64 5)
  %.not90.i.i.i = icmp eq i32 %bcmp202.i.i, 0
  br i1 %.not90.i.i.i, label %1847, label %1841

1841:                                             ; preds = %1840
  %1842 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1843 = load ptr, ptr %1842, align 8, !tbaa !42
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 184
  %1845 = load ptr, ptr %1844, align 8, !tbaa !205
  %1846 = call i32 @hwloc_bitmap_iszero(ptr noundef %1845) #31
  %.not91.i.i.i = icmp eq i32 %1846, 0
  br i1 %.not91.i.i.i, label %1847, label %1853

1847:                                             ; preds = %1841, %1840, %1839
  br i1 %.not.i179245.i.i, label %1848, label %1849

1848:                                             ; preds = %1847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1747, ptr noundef nonnull align 1 dereferenceable(5) @.str.332, i64 5, i1 false) #28
  br label %1849

1849:                                             ; preds = %1848, %1847
  br i1 %.not77.i244.i.i, label %1850, label %1851

1850:                                             ; preds = %1849
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.335, i64 6, i1 false) #28
  br label %1851

1851:                                             ; preds = %1850, %1849
  br i1 %1831, label %1852, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1852:                                             ; preds = %1851
  store i64 8589934592, ptr %1748, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1853:                                             ; preds = %1841
  br i1 %.not.i179245.i.i, label %1854, label %1855

1854:                                             ; preds = %1853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1747, ptr noundef nonnull align 1 dereferenceable(9) @.str.331, i64 9, i1 false) #28
  br label %1855

1855:                                             ; preds = %1854, %1853
  br i1 %.not77.i244.i.i, label %1856, label %1860

1856:                                             ; preds = %1855
  switch i64 %1832, label %1859 [
    i64 4294967296, label %1857
    i64 8589934592, label %1858
  ]

1857:                                             ; preds = %1856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.337, i64 9, i1 false) #28
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1858:                                             ; preds = %1856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.338, i64 9, i1 false) #28
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1859:                                             ; preds = %1856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.336, i64 5, i1 false) #28
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1860:                                             ; preds = %1855
  br i1 %1831, label %1861, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1861:                                             ; preds = %1860
  %bcmp203.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.337, i64 9)
  %.not96.i.i.i = icmp eq i32 %bcmp203.i.i, 0
  br i1 %.not96.i.i.i, label %1862, label %1863

1862:                                             ; preds = %1861
  store i64 4294967296, ptr %1748, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1863:                                             ; preds = %1861
  %bcmp204.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.338, i64 9)
  %.not97.i.i.i = icmp eq i32 %bcmp204.i.i, 0
  br i1 %.not97.i.i.i, label %1864, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1864:                                             ; preds = %1863
  store i64 8589934592, ptr %1748, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1865:                                             ; preds = %1830
  %bcmp198.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1747, ptr noundef nonnull dereferenceable(5) @.str.332, i64 5)
  %.not82.i.i.i = icmp eq i32 %bcmp198.i.i, 0
  %1866 = icmp eq i32 %.val246.i.i, 4
  %or.cond.i.i.i = select i1 %.not82.i.i.i, i1 true, i1 %1866
  br i1 %or.cond.i.i.i, label %1867, label %1879

1867:                                             ; preds = %1865
  br i1 %.not.i179245.i.i, label %1868, label %1869

1868:                                             ; preds = %1867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1747, ptr noundef nonnull align 1 dereferenceable(5) @.str.332, i64 5, i1 false) #28
  br label %1869

1869:                                             ; preds = %1868, %1867
  br i1 %.not77.i244.i.i, label %1870, label %1874

1870:                                             ; preds = %1869
  switch i64 %1832, label %1873 [
    i64 2147483648, label %1871
    i64 4294967296, label %1872
  ]

1871:                                             ; preds = %1870
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.337, i64 9, i1 false) #28
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1872:                                             ; preds = %1870
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.338, i64 9, i1 false) #28
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1873:                                             ; preds = %1870
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.336, i64 5, i1 false) #28
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1874:                                             ; preds = %1869
  br i1 %1831, label %1875, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1875:                                             ; preds = %1874
  %bcmp199.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.337, i64 9)
  %.not87.i.i.i = icmp eq i32 %bcmp199.i.i, 0
  br i1 %.not87.i.i.i, label %1876, label %1877

1876:                                             ; preds = %1875
  store i64 2147483648, ptr %1748, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1877:                                             ; preds = %1875
  %bcmp200.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.338, i64 9)
  %.not88.i.i.i = icmp eq i32 %bcmp200.i.i, 0
  br i1 %.not88.i.i.i, label %1878, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1878:                                             ; preds = %1877
  store i64 4294967296, ptr %1748, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1879:                                             ; preds = %1865
  br i1 %.not.i179245.i.i, label %1880, label %1881

1880:                                             ; preds = %1879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1747, ptr noundef nonnull align 1 dereferenceable(5) @.str.333, i64 5, i1 false) #28
  br label %1881

1881:                                             ; preds = %1880, %1879
  br i1 %.not77.i244.i.i, label %1882, label %1883

1882:                                             ; preds = %1881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.335, i64 6, i1 false) #28
  br label %1883

1883:                                             ; preds = %1882, %1881
  br i1 %1831, label %1884, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1884:                                             ; preds = %1883
  store i64 4294967296, ptr %1748, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1885:                                             ; preds = %1830
  br i1 %.not.i179245.i.i, label %1886, label %1887

1886:                                             ; preds = %1885
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1747, ptr noundef nonnull align 1 dereferenceable(5) @.str.333, i64 5, i1 false) #28
  br label %1887

1887:                                             ; preds = %1886, %1885
  br i1 %.not77.i244.i.i, label %1888, label %1892

1888:                                             ; preds = %1887
  switch i64 %1832, label %1891 [
    i64 1073741824, label %1889
    i64 2147483648, label %1890
  ]

1889:                                             ; preds = %1888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.337, i64 9, i1 false) #28
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1890:                                             ; preds = %1888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.338, i64 9, i1 false) #28
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1891:                                             ; preds = %1888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.336, i64 5, i1 false) #28
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1892:                                             ; preds = %1887
  br i1 %1831, label %1893, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1893:                                             ; preds = %1892
  %bcmp196.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.337, i64 9)
  %.not80.i175.i.i = icmp eq i32 %bcmp196.i.i, 0
  br i1 %.not80.i175.i.i, label %1894, label %1895

1894:                                             ; preds = %1893
  store i64 1073741824, ptr %1748, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1895:                                             ; preds = %1893
  %bcmp197.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.338, i64 9)
  %.not81.i.i.i = icmp eq i32 %bcmp197.i.i, 0
  br i1 %.not81.i.i.i, label %1896, label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

1896:                                             ; preds = %1895
  store i64 2147483648, ptr %1748, align 8, !tbaa !271
  br label %hwloc_linux_knl_guess_hwdata_properties.exit.i.i

hwloc_linux_knl_guess_hwdata_properties.exit.i.i: ; preds = %1896, %1895, %1894, %1892, %1891, %1890, %1889, %1884, %1883, %1878, %1877, %1876, %1874, %1873, %1872, %1871, %1864, %1863, %1862, %1860, %1859, %1858, %1857, %1852, %1851, %1838, %1837, %1830, %.thread.i.i, %1826
  %lhsv.i.i = load i64, ptr %1747, align 8
  %.not116.i.i = icmp eq i64 %lhsv.i.i, 30518324759391297
  br i1 %.not116.i.i, label %1907, label %1897

1897:                                             ; preds = %hwloc_linux_knl_guess_hwdata_properties.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1747, ptr noundef nonnull dereferenceable(11) @.str.330, i64 11)
  %.not117.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not117.i.i, label %1907, label %1898

1898:                                             ; preds = %1897
  %bcmp118.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1747, ptr noundef nonnull dereferenceable(9) @.str.331, i64 9)
  %.not119.i.i = icmp eq i32 %bcmp118.i.i, 0
  br i1 %.not119.i.i, label %1907, label %1899

1899:                                             ; preds = %1898
  %bcmp120.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1747, ptr noundef nonnull dereferenceable(5) @.str.332, i64 5)
  %.not121.i.i = icmp eq i32 %bcmp120.i.i, 0
  br i1 %.not121.i.i, label %1907, label %1900

1900:                                             ; preds = %1899
  %bcmp122.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1747, ptr noundef nonnull dereferenceable(5) @.str.333, i64 5)
  %.not123.i.i = icmp eq i32 %bcmp122.i.i, 0
  br i1 %.not123.i.i, label %1907, label %1901

1901:                                             ; preds = %1900
  %1902 = call i32 @hwloc_hide_errors() #28
  %1903 = icmp slt i32 %1902, 2
  br i1 %1903, label %1904, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1904:                                             ; preds = %1901
  %1905 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1905, ptr noundef nonnull @.str.334, ptr noundef nonnull %1747) #35
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1907:                                             ; preds = %1900, %1899, %1898, %1897, %hwloc_linux_knl_guess_hwdata_properties.exit.i.i
  %bcmp124.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.335, i64 6)
  %.not125.i.i = icmp eq i32 %bcmp124.i.i, 0
  br i1 %.not125.i.i, label %1917, label %1908

1908:                                             ; preds = %1907
  %bcmp126.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.336, i64 5)
  %.not127.i.i = icmp eq i32 %bcmp126.i.i, 0
  br i1 %.not127.i.i, label %1917, label %1909

1909:                                             ; preds = %1908
  %bcmp128.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.337, i64 9)
  %.not129.i.i = icmp eq i32 %bcmp128.i.i, 0
  br i1 %.not129.i.i, label %1917, label %1910

1910:                                             ; preds = %1909
  %bcmp130.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %15, ptr noundef nonnull dereferenceable(9) @.str.338, i64 9)
  %.not131.i.i = icmp eq i32 %bcmp130.i.i, 0
  br i1 %.not131.i.i, label %1917, label %1911

1911:                                             ; preds = %1910
  %1912 = call i32 @hwloc_hide_errors() #28
  %1913 = icmp slt i32 %1912, 2
  br i1 %1913, label %1914, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1915, ptr noundef nonnull @.str.339, ptr noundef nonnull %15) #35
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1917:                                             ; preds = %1910, %1909, %1908, %1907
  %.not132.i.i = icmp eq i32 %1639, 0
  br i1 %.not132.i.i, label %1921, label %1918

1918:                                             ; preds = %1917
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !3
  %1919 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 7, ptr noundef nonnull %11) #28
  %1920 = load i32, ptr %11, align 4, !tbaa !3
  %.not205.i.i = icmp eq i32 %1920, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not205.i.i, label %.sink.split.i.i, label %1924

1921:                                             ; preds = %1917
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !3
  %1922 = call i32 @hwloc_topology_get_type_filter(ptr noundef %99, i32 noundef 15, ptr noundef nonnull %10) #28
  %1923 = load i32, ptr %10, align 4, !tbaa !3
  %.not206.i.i = icmp eq i32 %1923, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not206.i.i, label %.sink.split.i.i, label %1924

.sink.split.i.i:                                  ; preds = %1921, %1918
  store i64 0, ptr %1748, align 8, !tbaa !271
  br label %1924

1924:                                             ; preds = %.sink.split.i.i, %1921, %1918
  %1925 = load ptr, ptr %159, align 8, !tbaa !16
  %1926 = load ptr, ptr %1925, align 8, !tbaa !40
  %1927 = load ptr, ptr %1926, align 8, !tbaa !42
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 216
  %1929 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1928, i64 noundef 1, ptr noundef nonnull @.str.340, ptr noundef nonnull %1747) #28
  %1930 = load ptr, ptr %159, align 8, !tbaa !16
  %1931 = load ptr, ptr %1930, align 8, !tbaa !40
  %1932 = load ptr, ptr %1931, align 8, !tbaa !42
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 216
  %1934 = call i32 @hwloc_modify_infos(ptr noundef nonnull %1933, i64 noundef 1, ptr noundef nonnull @.str.341, ptr noundef nonnull %15) #28
  %lhsv135.i.i = load i64, ptr %1747, align 8
  %.not137.i.i = icmp eq i64 %lhsv135.i.i, 30518324759391297
  br i1 %.not137.i.i, label %1937, label %1935

1935:                                             ; preds = %1924
  %bcmp138.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %1747, ptr noundef nonnull dereferenceable(11) @.str.330, i64 11)
  %.not139.i.i = icmp eq i32 %bcmp138.i.i, 0
  br i1 %.not139.i.i, label %1937, label %1936

1936:                                             ; preds = %1935
  %bcmp140.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1747, ptr noundef nonnull dereferenceable(9) @.str.331, i64 9)
  %.not141.i.i = icmp eq i32 %bcmp140.i.i, 0
  br i1 %.not141.i.i, label %1937, label %1960

1937:                                             ; preds = %1936, %1935, %1924
  %bcmp142.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.335, i64 6)
  %.not143.i.i = icmp eq i32 %bcmp142.i.i, 0
  br i1 %.not143.i.i, label %1938, label %1947

1938:                                             ; preds = %1937
  %.not144.i.i = icmp eq i32 %1607, 1
  br i1 %.not144.i.i, label %1945, label %1939

1939:                                             ; preds = %1938
  %1940 = call i32 @hwloc_hide_errors() #28
  %1941 = icmp slt i32 %1940, 2
  br i1 %1941, label %1942, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1942:                                             ; preds = %1939
  %1943 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1943, ptr noundef nonnull @.str.342, i32 noundef %1607, ptr noundef nonnull %1747, ptr noundef nonnull %15) #35
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1945:                                             ; preds = %1938
  %1946 = load ptr, ptr %1441, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %1946, ptr noundef null, ptr noundef %15, i32 noundef %1639, i32 noundef 1, ptr noundef nonnull %27)
  br label %2092

1947:                                             ; preds = %1937
  %.not145.i.i = icmp eq i32 %1607, 2
  br i1 %.not145.i.i, label %1954, label %1948

1948:                                             ; preds = %1947
  %1949 = call i32 @hwloc_hide_errors() #28
  %1950 = icmp slt i32 %1949, 2
  br i1 %1950, label %1951, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1951:                                             ; preds = %1948
  %1952 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1952, ptr noundef nonnull @.str.343, i32 noundef %1607, ptr noundef nonnull %1747, ptr noundef nonnull %15) #35
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1954:                                             ; preds = %1947
  %bcmp146.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.336, i64 5)
  %.not147.i.i = icmp eq i32 %bcmp146.i.i, 0
  br i1 %.not147.i.i, label %1955, label %1956

1955:                                             ; preds = %1954
  store i64 0, ptr %1748, align 8, !tbaa !271
  br label %1956

1956:                                             ; preds = %1955, %1954
  %1957 = load ptr, ptr %1441, align 8, !tbaa !42
  %1958 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1959 = load ptr, ptr %1958, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %1957, ptr noundef %1959, ptr noundef %15, i32 noundef %1639, i32 noundef 1, ptr noundef nonnull %27)
  br label %2092

1960:                                             ; preds = %1936
  %bcmp148.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1747, ptr noundef nonnull dereferenceable(5) @.str.332, i64 5)
  %.not149.i.i = icmp eq i32 %bcmp148.i.i, 0
  br i1 %.not149.i.i, label %1961, label %2010

1961:                                             ; preds = %1960
  %bcmp150.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.335, i64 6)
  %.not151.i.i = icmp eq i32 %bcmp150.i.i, 0
  br i1 %.not151.i.i, label %1962, label %1973

1962:                                             ; preds = %1961
  %.not152.i.i = icmp eq i32 %1607, 2
  br i1 %.not152.i.i, label %1969, label %1963

1963:                                             ; preds = %1962
  %1964 = call i32 @hwloc_hide_errors() #28
  %1965 = icmp slt i32 %1964, 2
  br i1 %1965, label %1966, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1966:                                             ; preds = %1963
  %1967 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1967, ptr noundef nonnull @.str.343, i32 noundef %1607, ptr noundef nonnull %1747, ptr noundef nonnull %15) #35
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1969:                                             ; preds = %1962
  %1970 = load ptr, ptr %1441, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %1970, ptr noundef null, ptr noundef %15, i32 noundef %1639, i32 noundef 2, ptr noundef nonnull %27)
  %1971 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1972 = load ptr, ptr %1971, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %1972, ptr noundef null, ptr noundef %15, i32 noundef %1639, i32 noundef 2, ptr noundef nonnull %27)
  br label %2092

1973:                                             ; preds = %1961
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not153.i.i = icmp eq i32 %1607, 4
  br i1 %.not153.i.i, label %1980, label %1974

1974:                                             ; preds = %1973
  %1975 = call i32 @hwloc_hide_errors() #28
  %1976 = icmp slt i32 %1975, 2
  br i1 %1976, label %1977, label %.thread182.i.i

1977:                                             ; preds = %1974
  %1978 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1978, ptr noundef nonnull @.str.343, i32 noundef %1607, ptr noundef nonnull %1747, ptr noundef nonnull %15) #35
  br label %.thread182.i.i

1980:                                             ; preds = %1973
  %1981 = call fastcc i32 @hwloc_linux_knl_identify_4nodes(ptr noundef readonly %.1201.i, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %1982 = icmp slt i32 %1981, 0
  br i1 %1982, label %1983, label %1989

1983:                                             ; preds = %1980
  %1984 = call i32 @hwloc_hide_errors() #28
  %1985 = icmp slt i32 %1984, 2
  br i1 %1985, label %1986, label %.thread182.i.i

1986:                                             ; preds = %1983
  %1987 = load ptr, ptr @stderr, align 8, !tbaa !99
  %1988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1987, ptr noundef nonnull @.str.344, ptr noundef nonnull %1747, ptr noundef nonnull %15) #35
  br label %.thread182.i.i

1989:                                             ; preds = %1980
  %bcmp154.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.336, i64 5)
  %.not155.i.i = icmp eq i32 %bcmp154.i.i, 0
  br i1 %.not155.i.i, label %1990, label %1991

1990:                                             ; preds = %1989
  store i64 0, ptr %1748, align 8, !tbaa !271
  br label %1991

.thread182.i.i:                                   ; preds = %1986, %1983, %1977, %1974
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

1991:                                             ; preds = %1990, %1989
  %1992 = load i32, ptr %17, align 4, !tbaa !3
  %1993 = zext i32 %1992 to i64
  %1994 = getelementptr inbounds nuw ptr, ptr %1441, i64 %1993
  %1995 = load ptr, ptr %1994, align 8, !tbaa !42
  %1996 = load i32, ptr %18, align 4, !tbaa !3
  %1997 = zext i32 %1996 to i64
  %1998 = getelementptr inbounds nuw ptr, ptr %1441, i64 %1997
  %1999 = load ptr, ptr %1998, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %1995, ptr noundef %1999, ptr noundef %15, i32 noundef %1639, i32 noundef 2, ptr noundef nonnull %27)
  %2000 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %2001 = load i32, ptr %2000, align 4, !tbaa !3
  %2002 = zext i32 %2001 to i64
  %2003 = getelementptr inbounds nuw ptr, ptr %1441, i64 %2002
  %2004 = load ptr, ptr %2003, align 8, !tbaa !42
  %2005 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %2006 = load i32, ptr %2005, align 4, !tbaa !3
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw ptr, ptr %1441, i64 %2007
  %2009 = load ptr, ptr %2008, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2004, ptr noundef %2009, ptr noundef %15, i32 noundef %1639, i32 noundef 2, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2092

2010:                                             ; preds = %1960
  %bcmp156.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1747, ptr noundef nonnull dereferenceable(5) @.str.333, i64 5)
  %.not157.i.i = icmp eq i32 %bcmp156.i.i, 0
  br i1 %.not157.i.i, label %2011, label %2092

2011:                                             ; preds = %2010
  %bcmp158.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %15, ptr noundef nonnull dereferenceable(6) @.str.335, i64 6)
  %.not159.i.i = icmp eq i32 %bcmp158.i.i, 0
  br i1 %.not159.i.i, label %2012, label %2027

2012:                                             ; preds = %2011
  %.not160.i.i = icmp eq i32 %1607, 4
  br i1 %.not160.i.i, label %2019, label %2013

2013:                                             ; preds = %2012
  %2014 = call i32 @hwloc_hide_errors() #28
  %2015 = icmp slt i32 %2014, 2
  br i1 %2015, label %2016, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2016:                                             ; preds = %2013
  %2017 = load ptr, ptr @stderr, align 8, !tbaa !99
  %2018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2017, ptr noundef nonnull @.str.345, i32 noundef %1607, ptr noundef nonnull %1747, ptr noundef nonnull %15) #35
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2019:                                             ; preds = %2012
  %2020 = load ptr, ptr %1441, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2020, ptr noundef null, ptr noundef %15, i32 noundef %1639, i32 noundef 4, ptr noundef nonnull %27)
  %2021 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %2022 = load ptr, ptr %2021, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2022, ptr noundef null, ptr noundef %15, i32 noundef %1639, i32 noundef 4, ptr noundef nonnull %27)
  %2023 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %2024 = load ptr, ptr %2023, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2024, ptr noundef null, ptr noundef %15, i32 noundef %1639, i32 noundef 4, ptr noundef nonnull %27)
  %2025 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %2026 = load ptr, ptr %2025, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2026, ptr noundef null, ptr noundef %15, i32 noundef %1639, i32 noundef 4, ptr noundef nonnull %27)
  br label %2092

2027:                                             ; preds = %2011
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.not161.i.i = icmp eq i32 %1607, 8
  br i1 %.not161.i.i, label %2034, label %2028

2028:                                             ; preds = %2027
  %2029 = call i32 @hwloc_hide_errors() #28
  %2030 = icmp slt i32 %2029, 2
  br i1 %2030, label %2031, label %.thread186.i.i

2031:                                             ; preds = %2028
  %2032 = load ptr, ptr @stderr, align 8, !tbaa !99
  %2033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2032, ptr noundef nonnull @.str.343, i32 noundef %1607, ptr noundef nonnull %1747, ptr noundef nonnull %15) #35
  br label %.thread186.i.i

2034:                                             ; preds = %2027
  %2035 = call fastcc i32 @hwloc_linux_knl_identify_8nodes(ptr noundef readonly %.1201.i, ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %2036 = icmp slt i32 %2035, 0
  br i1 %2036, label %2037, label %2043

2037:                                             ; preds = %2034
  %2038 = call i32 @hwloc_hide_errors() #28
  %2039 = icmp slt i32 %2038, 2
  br i1 %2039, label %2040, label %.thread186.i.i

2040:                                             ; preds = %2037
  %2041 = load ptr, ptr @stderr, align 8, !tbaa !99
  %2042 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2041, ptr noundef nonnull @.str.346, ptr noundef nonnull %1747, ptr noundef nonnull %15) #35
  br label %.thread186.i.i

2043:                                             ; preds = %2034
  %bcmp162.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %15, ptr noundef nonnull dereferenceable(5) @.str.336, i64 5)
  %.not163.i.i = icmp eq i32 %bcmp162.i.i, 0
  br i1 %.not163.i.i, label %2044, label %2045

2044:                                             ; preds = %2043
  store i64 0, ptr %1748, align 8, !tbaa !271
  br label %2045

.thread186.i.i:                                   ; preds = %2040, %2037, %2031, %2028
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i

2045:                                             ; preds = %2044, %2043
  %2046 = load i32, ptr %19, align 16, !tbaa !3
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds nuw ptr, ptr %1441, i64 %2047
  %2049 = load ptr, ptr %2048, align 8, !tbaa !42
  %2050 = load i32, ptr %20, align 16, !tbaa !3
  %2051 = zext i32 %2050 to i64
  %2052 = getelementptr inbounds nuw ptr, ptr %1441, i64 %2051
  %2053 = load ptr, ptr %2052, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2049, ptr noundef %2053, ptr noundef %15, i32 noundef %1639, i32 noundef 4, ptr noundef nonnull %27)
  %2054 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %2055 = load i32, ptr %2054, align 4, !tbaa !3
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr inbounds nuw ptr, ptr %1441, i64 %2056
  %2058 = load ptr, ptr %2057, align 8, !tbaa !42
  %2059 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %2060 = load i32, ptr %2059, align 4, !tbaa !3
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr inbounds nuw ptr, ptr %1441, i64 %2061
  %2063 = load ptr, ptr %2062, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2058, ptr noundef %2063, ptr noundef %15, i32 noundef %1639, i32 noundef 4, ptr noundef nonnull %27)
  %2064 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2065 = load i32, ptr %2064, align 8, !tbaa !3
  %2066 = zext i32 %2065 to i64
  %2067 = getelementptr inbounds nuw ptr, ptr %1441, i64 %2066
  %2068 = load ptr, ptr %2067, align 8, !tbaa !42
  %2069 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2070 = load i32, ptr %2069, align 8, !tbaa !3
  %2071 = zext i32 %2070 to i64
  %2072 = getelementptr inbounds nuw ptr, ptr %1441, i64 %2071
  %2073 = load ptr, ptr %2072, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2068, ptr noundef %2073, ptr noundef %15, i32 noundef %1639, i32 noundef 4, ptr noundef nonnull %27)
  %2074 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %2075 = load i32, ptr %2074, align 4, !tbaa !3
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds nuw ptr, ptr %1441, i64 %2076
  %2078 = load ptr, ptr %2077, align 8, !tbaa !42
  %2079 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %2080 = load i32, ptr %2079, align 4, !tbaa !3
  %2081 = zext i32 %2080 to i64
  %2082 = getelementptr inbounds nuw ptr, ptr %1441, i64 %2081
  %2083 = load ptr, ptr %2082, align 8, !tbaa !42
  call fastcc void @hwloc_linux_knl_add_cluster(ptr noundef nonnull %99, ptr noundef %2078, ptr noundef %2083, ptr noundef %15, i32 noundef %1639, i32 noundef 4, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2092

hwloc_linux_knl_parse_numa_distances.exit.thread.i.i: ; preds = %.thread186.i.i, %2016, %2013, %.thread182.i.i, %1966, %1963, %1951, %1948, %1942, %1939, %1914, %1911, %1904, %1901, %1710, %1707, %1696, %1693, %1688, %1685, %1669, %1666, %1647, %1644, %1638
  %.not213.i.i = icmp eq i32 %1607, 0
  br i1 %.not213.i.i, label %2092, label %hwloc_linux_knl_parse_numa_distances.exit.thread.i..lr.ph.preheader.i_crit_edge.i

hwloc_linux_knl_parse_numa_distances.exit.thread.i..lr.ph.preheader.i_crit_edge.i: ; preds = %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i
  %.promoted342.pre.i = load i32, ptr %27, align 4
  br label %.lr.ph.preheader.i.i170

.lr.ph.preheader.i.i170:                          ; preds = %hwloc_linux_knl_parse_numa_distances.exit.thread.i..lr.ph.preheader.i_crit_edge.i, %1742, %1739, %1733, %1730, %1724, %1721, %1655, %1652
  %.promoted342.i = phi i32 [ %.promoted342.pre.i, %hwloc_linux_knl_parse_numa_distances.exit.thread.i..lr.ph.preheader.i_crit_edge.i ], [ 0, %1742 ], [ 0, %1739 ], [ 0, %1733 ], [ 0, %1730 ], [ 0, %1724 ], [ 0, %1721 ], [ 0, %1655 ], [ 0, %1652 ]
  %wide.trip.count.i275.i = zext i32 %1607 to i64
  br label %.lr.ph.i276.i

.lr.ph.i276.i:                                    ; preds = %2090, %.lr.ph.preheader.i.i170
  %2084 = phi i32 [ %.promoted342.i, %.lr.ph.preheader.i.i170 ], [ %2091, %2090 ]
  %indvars.iv.i277.i = phi i64 [ 0, %.lr.ph.preheader.i.i170 ], [ %indvars.iv.next.i278.i, %2090 ]
  %2085 = getelementptr inbounds nuw ptr, ptr %1441, i64 %indvars.iv.i277.i
  %2086 = load ptr, ptr %2085, align 8, !tbaa !42
  %.not164.i.i = icmp eq ptr %2086, null
  br i1 %.not164.i.i, label %2090, label %2087

2087:                                             ; preds = %.lr.ph.i276.i
  %2088 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef nonnull %2086, ptr noundef nonnull @.str.347) #28
  %.not165.i.i = icmp ne ptr %2088, %2086
  %2089 = zext i1 %.not165.i.i to i32
  %spec.select.i171 = add i32 %2084, %2089
  br label %2090

2090:                                             ; preds = %2087, %.lr.ph.i276.i
  %2091 = phi i32 [ %2084, %.lr.ph.i276.i ], [ %spec.select.i171, %2087 ]
  %indvars.iv.next.i278.i = add nuw nsw i64 %indvars.iv.i277.i, 1
  %exitcond220.not.i.i = icmp eq i64 %indvars.iv.next.i278.i, %wide.trip.count.i275.i
  br i1 %exitcond220.not.i.i, label %.loopexit.i172, label %.lr.ph.i276.i, !llvm.loop !272

.loopexit.i172:                                   ; preds = %2090
  store i32 %2091, ptr %27, align 4
  br label %2092

2092:                                             ; preds = %.loopexit.i172, %hwloc_linux_knl_parse_numa_distances.exit.thread.i.i, %2045, %2019, %2010, %1991, %1969, %1956, %1945
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef %.1201.i) #28
  call void @free(ptr noundef %1441) #28
  call void @free(ptr noundef %1442) #28
  br label %look_sysfsnode.exit

.thread314.i:                                     ; preds = %1625, %1620
  %.not377.i181 = icmp eq i32 %1607, 0
  br i1 %.not377.i181, label %._crit_edge371.i, label %.lr.ph346.i

.lr.ph346.i:                                      ; preds = %.thread314.i
  %2093 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count407.i = zext i32 %1607 to i64
  br label %2097

.preheader322.i:                                  ; preds = %2115
  %2094 = icmp ne ptr %.1201.i, null
  %.old8.not.i = icmp eq ptr %.1201.i, null
  %2095 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %2096 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %2129

2097:                                             ; preds = %2115, %.lr.ph346.i
  %indvars.iv404.i = phi i64 [ 0, %.lr.ph346.i ], [ %indvars.iv.next405.i, %2115 ]
  %.0199345.i = phi i32 [ 0, %.lr.ph346.i ], [ %.1.i, %2115 ]
  %2098 = getelementptr inbounds nuw ptr, ptr %1441, i64 %indvars.iv404.i
  %2099 = load ptr, ptr %2098, align 8, !tbaa !42
  %.not255.i = icmp eq ptr %2099, null
  br i1 %.not255.i, label %2115, label %2100

2100:                                             ; preds = %2097
  %2101 = getelementptr inbounds nuw i8, ptr %2099, i64 184
  %2102 = load ptr, ptr %2101, align 8, !tbaa !205
  %2103 = call i32 @hwloc_bitmap_iszero(ptr noundef %2102) #31
  %.not256.i = icmp eq i32 %2103, 0
  br i1 %.not256.i, label %2104, label %2115

2104:                                             ; preds = %2100
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %2105 = load i32, ptr %2093, align 8, !tbaa !133
  %.not257.i = icmp eq i32 %2105, 0
  br i1 %.not257.i, label %2108, label %2106

2106:                                             ; preds = %2104
  %2107 = call fastcc i32 @read_node_initiators(ptr noundef nonnull %100, ptr noundef %2099, i32 noundef %1607, ptr noundef %1441)
  br label %2108

2108:                                             ; preds = %2106, %2104
  store ptr %2099, ptr %32, align 8, !tbaa !42
  br i1 %.0211.i, label %2110, label %2109

2109:                                             ; preds = %2108
  call fastcc void @read_node_mscaches(ptr noundef %99, ptr noundef nonnull %100, ptr noundef %32)
  %.pre430.i = load ptr, ptr %32, align 8, !tbaa !42
  br label %2110

2110:                                             ; preds = %2109, %2108
  %2111 = phi ptr [ %.pre430.i, %2109 ], [ %2099, %2108 ]
  %2112 = add i32 %.0199345.i, 1
  %2113 = zext i32 %.0199345.i to i64
  %2114 = getelementptr inbounds nuw ptr, ptr %1442, i64 %2113
  store ptr %2111, ptr %2114, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2115

2115:                                             ; preds = %2110, %2100, %2097
  %.1.i = phi i32 [ %.0199345.i, %2100 ], [ %2112, %2110 ], [ %.0199345.i, %2097 ]
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count407.i
  br i1 %exitcond408.not.i, label %.preheader322.i, label %2097, !llvm.loop !273

.preheader321.i:                                  ; preds = %2305
  %.not379.i185 = icmp eq i32 %.3.i184, 0
  br i1 %.not379.i185, label %._crit_edge371.i, label %.lr.ph370.i

.lr.ph370.i:                                      ; preds = %.preheader321.i
  %.not380.i186 = icmp eq i32 %2307, 0
  %wide.trip.count425.i = zext i32 %.3.i184 to i64
  br i1 %.not380.i186, label %.lr.ph370.split.i, label %.lr.ph370.split.us.i

.lr.ph370.split.us.i:                             ; preds = %.lr.ph370.i, %._crit_edge364.split.us.us.i
  %indvars.iv417.i = phi i64 [ %indvars.iv.next418.i, %._crit_edge364.split.us.us.i ], [ 0, %.lr.ph370.i ]
  %2116 = getelementptr inbounds nuw ptr, ptr %1442, i64 %indvars.iv417.i
  %2117 = load ptr, ptr %2116, align 8, !tbaa !42
  %.not247360.us.i = icmp eq ptr %2117, null
  br i1 %.not247360.us.i, label %._crit_edge364.split.us.us.i, label %.lr.ph363.us.i

._crit_edge364.split.us.us.i:                     ; preds = %._crit_edge357.us.us.i, %.lr.ph370.split.us.i
  %indvars.iv.next418.i = add nuw nsw i64 %indvars.iv417.i, 1
  %exitcond421.not.i = icmp eq i64 %indvars.iv.next418.i, %wide.trip.count425.i
  br i1 %exitcond421.not.i, label %._crit_edge371.i, label %.lr.ph370.split.us.i, !llvm.loop !274

.lr.ph363.us.i:                                   ; preds = %.lr.ph370.split.us.i, %._crit_edge357.us.us.i
  %.0203361.us.us.i = phi ptr [ %2120, %._crit_edge357.us.us.i ], [ %2117, %.lr.ph370.split.us.i ]
  %2118 = load i32, ptr %.0203361.us.us.i, align 8, !tbaa !164
  %2119 = getelementptr inbounds nuw i8, ptr %.0203361.us.us.i, i64 144
  %2120 = load ptr, ptr %2119, align 8, !tbaa !275
  %2121 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef nonnull %.0203361.us.us.i, ptr noundef nonnull @.str.298) #28
  %2122 = icmp ne ptr %2121, %.0203361.us.us.i
  %2123 = icmp eq i32 %2118, 14
  %or.cond7.us.us.i = select i1 %2122, i1 %2123, i1 false
  br i1 %or.cond7.us.us.i, label %.preheader.us.us.i, label %._crit_edge357.us.us.i

._crit_edge357.us.us.i:                           ; preds = %2128, %.lr.ph363.us.i
  %.not247.us.us.i = icmp eq ptr %2120, null
  br i1 %.not247.us.us.i, label %._crit_edge364.split.us.us.i, label %.lr.ph363.us.i, !llvm.loop !276

.preheader.us.us.i:                               ; preds = %.lr.ph363.us.i, %2128
  %indvars.iv412.i = phi i64 [ %indvars.iv.next413.i, %2128 ], [ 0, %.lr.ph363.us.i ]
  %2124 = getelementptr inbounds nuw ptr, ptr %1441, i64 %indvars.iv412.i
  %2125 = load ptr, ptr %2124, align 8, !tbaa !42
  %2126 = icmp eq ptr %2125, %.0203361.us.us.i
  br i1 %2126, label %2127, label %2128

2127:                                             ; preds = %.preheader.us.us.i
  store ptr %2121, ptr %2124, align 8, !tbaa !42
  br label %2128

2128:                                             ; preds = %2127, %.preheader.us.us.i
  %indvars.iv.next413.i = add nuw nsw i64 %indvars.iv412.i, 1
  %exitcond416.not.i = icmp eq i64 %indvars.iv.next413.i, %2308
  br i1 %exitcond416.not.i, label %._crit_edge357.us.us.i, label %.preheader.us.us.i, !llvm.loop !277

2129:                                             ; preds = %2305, %.preheader322.i
  %2130 = phi i32 [ %1607, %.preheader322.i ], [ %2307, %2305 ]
  %indvars.iv409.i = phi i64 [ 0, %.preheader322.i ], [ %indvars.iv.next410.i, %2305 ]
  %.2351.i = phi i32 [ %.1.i, %.preheader322.i ], [ %.3.i184, %2305 ]
  %2131 = getelementptr inbounds nuw ptr, ptr %1441, i64 %indvars.iv409.i
  %2132 = load ptr, ptr %2131, align 8, !tbaa !42
  %.not248.i = icmp eq ptr %2132, null
  br i1 %.not248.i, label %2305, label %2133

2133:                                             ; preds = %2129
  %2134 = getelementptr inbounds nuw i8, ptr %2132, i64 184
  %2135 = load ptr, ptr %2134, align 8, !tbaa !205
  %2136 = call i32 @hwloc_bitmap_iszero(ptr noundef %2135) #31
  %.not249.i = icmp eq i32 %2136, 0
  br i1 %.not249.i, label %2200, label %2137

2137:                                             ; preds = %2133
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %2138 = load i32, ptr %2093, align 8, !tbaa !133
  %.not250.i = icmp eq i32 %2138, 0
  br i1 %.not250.i, label %2145, label %2139

2139:                                             ; preds = %2137
  %2140 = call fastcc i32 @read_node_initiators(ptr noundef nonnull %100, ptr noundef %2132, i32 noundef %2130, ptr noundef %1441)
  %.not251.i = icmp eq i32 %2140, 0
  br i1 %.not251.i, label %2141, label %2145

2141:                                             ; preds = %2139
  %2142 = load ptr, ptr %2134, align 8, !tbaa !205
  %2143 = call i32 @hwloc_bitmap_iszero(ptr noundef %2142) #31
  %2144 = icmp ne i32 %2143, 0
  %or.cond9.i = and i1 %2094, %2144
  br i1 %or.cond9.i, label %2146, label %fixup_cpuless_node_locality_from_distances.exit.i

2145:                                             ; preds = %2139, %2137
  br i1 %.old8.not.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %2146

2146:                                             ; preds = %2145, %2141
  %2147 = load i32, ptr %2095, align 4, !tbaa !132
  %.not252.i = icmp eq i32 %2147, 0
  br i1 %.not252.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph.i284.i

.lr.ph.i284.i:                                    ; preds = %2146
  %2148 = trunc nuw i64 %indvars.iv409.i to i32
  %2149 = mul i32 %2130, %2148
  %wide.trip.count.i285.i = zext i32 %2130 to i64
  br label %2150

2150:                                             ; preds = %2168, %.lr.ph.i284.i
  %indvars.iv.i286.i = phi i64 [ 0, %.lr.ph.i284.i ], [ %indvars.iv.next.i288.i, %2168 ]
  %.04968.i.i = phi i32 [ 0, %.lr.ph.i284.i ], [ %.150.i.i, %2168 ]
  %.05167.i.i = phi i32 [ -1, %.lr.ph.i284.i ], [ %.152.i.i, %2168 ]
  %2151 = icmp eq i64 %indvars.iv.i286.i, %indvars.iv409.i
  br i1 %2151, label %2168, label %2152

2152:                                             ; preds = %2150
  %2153 = getelementptr inbounds nuw ptr, ptr %1441, i64 %indvars.iv.i286.i
  %2154 = load ptr, ptr %2153, align 8, !tbaa !42
  %.not64.i.i = icmp eq ptr %2154, null
  br i1 %.not64.i.i, label %2168, label %2155

2155:                                             ; preds = %2152
  %2156 = trunc nuw i64 %indvars.iv.i286.i to i32
  %2157 = add i32 %2149, %2156
  %2158 = zext i32 %2157 to i64
  %2159 = getelementptr inbounds nuw i64, ptr %.1201.i, i64 %2158
  %2160 = load i64, ptr %2159, align 8, !tbaa !10
  %2161 = zext i32 %.05167.i.i to i64
  %2162 = icmp ult i64 %2160, %2161
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2155
  %2164 = trunc nuw i64 %2160 to i32
  br label %2168

2165:                                             ; preds = %2155
  %2166 = icmp eq i64 %2160, %2161
  %2167 = zext i1 %2166 to i32
  %spec.select.i287.i = add i32 %.04968.i.i, %2167
  br label %2168

2168:                                             ; preds = %2165, %2163, %2152, %2150
  %.152.i.i = phi i32 [ %.05167.i.i, %2150 ], [ %2164, %2163 ], [ %.05167.i.i, %2152 ], [ %.05167.i.i, %2165 ]
  %.150.i.i = phi i32 [ %.04968.i.i, %2150 ], [ 1, %2163 ], [ %.04968.i.i, %2152 ], [ %spec.select.i287.i, %2165 ]
  %indvars.iv.next.i288.i = add nuw nsw i64 %indvars.iv.i286.i, 1
  %exitcond.not.i289.i = icmp eq i64 %indvars.iv.next.i288.i, %wide.trip.count.i285.i
  br i1 %exitcond.not.i289.i, label %._crit_edge.i290.i, label %2150, !llvm.loop !278

._crit_edge.i290.i:                               ; preds = %2168
  %2169 = zext i32 %.152.i.i to i64
  %2170 = add i32 %2149, %2148
  %2171 = zext i32 %2170 to i64
  %2172 = getelementptr inbounds nuw i64, ptr %.1201.i, i64 %2171
  %2173 = load i64, ptr %2172, align 8, !tbaa !10
  %2174 = icmp uge i64 %2173, %2169
  %2175 = icmp eq i32 %.152.i.i, -1
  %or.cond.i292.i = or i1 %2175, %2174
  %2176 = add i32 %2130, -1
  %2177 = icmp eq i32 %.150.i.i, %2176
  %or.cond66.i.i = select i1 %or.cond.i292.i, i1 true, i1 %2177
  br i1 %or.cond66.i.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge.i290.i, %2193
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %2193 ], [ 0, %._crit_edge.i290.i ]
  %.not.i294.i = icmp eq i64 %indvars.iv76.i.i, %indvars.iv409.i
  br i1 %.not.i294.i, label %2193, label %2178

2178:                                             ; preds = %.lr.ph72.i.i
  %2179 = getelementptr inbounds nuw ptr, ptr %1441, i64 %indvars.iv76.i.i
  %2180 = load ptr, ptr %2179, align 8, !tbaa !42
  %.not63.i.i182 = icmp eq ptr %2180, null
  br i1 %.not63.i.i182, label %2193, label %2181

2181:                                             ; preds = %2178
  %2182 = trunc nuw i64 %indvars.iv76.i.i to i32
  %2183 = add i32 %2149, %2182
  %2184 = zext i32 %2183 to i64
  %2185 = getelementptr inbounds nuw i64, ptr %.1201.i, i64 %2184
  %2186 = load i64, ptr %2185, align 8, !tbaa !10
  %2187 = icmp eq i64 %2186, %2169
  br i1 %2187, label %2188, label %2193

2188:                                             ; preds = %2181
  %2189 = load ptr, ptr %2134, align 8, !tbaa !205
  %2190 = getelementptr inbounds nuw i8, ptr %2180, i64 184
  %2191 = load ptr, ptr %2190, align 8, !tbaa !205
  %2192 = call i32 @hwloc_bitmap_or(ptr noundef %2189, ptr noundef %2189, ptr noundef %2191) #28
  br label %2193

2193:                                             ; preds = %2188, %2181, %2178, %.lr.ph72.i.i
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count.i285.i
  br i1 %exitcond80.not.i.i, label %fixup_cpuless_node_locality_from_distances.exit.i, label %.lr.ph72.i.i, !llvm.loop !279

fixup_cpuless_node_locality_from_distances.exit.i: ; preds = %2193, %._crit_edge.i290.i, %2146, %2145, %2141
  store ptr %2132, ptr %33, align 8, !tbaa !42
  br i1 %.0211.i, label %2195, label %2194

2194:                                             ; preds = %fixup_cpuless_node_locality_from_distances.exit.i
  call fastcc void @read_node_mscaches(ptr noundef %99, ptr noundef nonnull %100, ptr noundef %33)
  %.pre431.i = load ptr, ptr %33, align 8, !tbaa !42
  br label %2195

2195:                                             ; preds = %2194, %fixup_cpuless_node_locality_from_distances.exit.i
  %2196 = phi ptr [ %.pre431.i, %2194 ], [ %2132, %fixup_cpuless_node_locality_from_distances.exit.i ]
  %2197 = add i32 %.2351.i, 1
  %2198 = zext i32 %.2351.i to i64
  %2199 = getelementptr inbounds nuw ptr, ptr %1442, i64 %2198
  store ptr %2196, ptr %2199, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2200

2200:                                             ; preds = %2195, %2133
  %.4.i183 = phi i32 [ %2197, %2195 ], [ %.2351.i, %2133 ]
  br i1 %.0213.i, label %2305, label %2201

2201:                                             ; preds = %2200
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %2202 = getelementptr inbounds nuw i8, ptr %2132, i64 16
  %2203 = load i32, ptr %2202, align 8, !tbaa !241
  %2204 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.405, i32 noundef %2203) #28
  %2205 = load i32, ptr %101, align 8, !tbaa !127
  %2206 = icmp sgt i32 %2205, -1
  br i1 %2206, label %.preheader.i.i.i.i302.i, label %hwloc_access.exit.i.i

.preheader.i.i.i.i302.i:                          ; preds = %2201, %.preheader.i.i.i.i302.i
  %.1.i.i.i.i303.i = phi ptr [ %2209, %.preheader.i.i.i.i302.i ], [ %7, %2201 ]
  %2207 = load i8, ptr %.1.i.i.i.i303.i, align 1, !tbaa !7
  %2208 = icmp eq i8 %2207, 47
  %2209 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i303.i, i64 1
  br i1 %2208, label %.preheader.i.i.i.i302.i, label %hwloc_access.exit.i.i, !llvm.loop !8

hwloc_access.exit.i.i:                            ; preds = %.preheader.i.i.i.i302.i, %2201
  %.0.i9.i.i.i.i = phi ptr [ %7, %2201 ], [ %.1.i.i.i.i303.i, %.preheader.i.i.i.i302.i ]
  %2210 = call i32 @faccessat(i32 noundef %2205, ptr noundef nonnull %.0.i9.i.i.i.i, i32 noundef range(i32 1, 6) 1, i32 noundef 0) #28
  %2211 = icmp slt i32 %2210, 0
  br i1 %2211, label %2212, label %2215

2212:                                             ; preds = %hwloc_access.exit.i.i
  %2213 = load i32, ptr %2202, align 8, !tbaa !241
  %2214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.406, i32 noundef %2213) #28
  br label %2215

2215:                                             ; preds = %2212, %hwloc_access.exit.i.i
  store i32 1, ptr %9, align 8, !tbaa !280
  %2216 = load ptr, ptr %2134, align 8, !tbaa !205
  store ptr %2216, ptr %2096, align 8, !tbaa !7
  %2217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.413, ptr noundef nonnull %7) #28
  %2218 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %2219 = icmp sgt i32 %2218, -1
  br i1 %2219, label %.preheader.i.i.i.i.i.i300.i, label %hwloc_open.exit.i.i.i296.i

.preheader.i.i.i.i.i.i300.i:                      ; preds = %2215, %.preheader.i.i.i.i.i.i300.i
  %.1.i.i.i.i.i.i301.i = phi ptr [ %2222, %.preheader.i.i.i.i.i.i300.i ], [ %8, %2215 ]
  %2220 = load i8, ptr %.1.i.i.i.i.i.i301.i, align 1, !tbaa !7
  %2221 = icmp eq i8 %2220, 47
  %2222 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i301.i, i64 1
  br i1 %2221, label %.preheader.i.i.i.i.i.i300.i, label %hwloc_open.exit.i.i.i296.i, !llvm.loop !8

hwloc_open.exit.i.i.i296.i:                       ; preds = %.preheader.i.i.i.i.i.i300.i, %2215
  %.0.i8.i.i.i.i.i297.i = phi ptr [ %8, %2215 ], [ %.1.i.i.i.i.i.i301.i, %.preheader.i.i.i.i.i.i300.i ]
  %2223 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2218, ptr noundef nonnull %.0.i8.i.i.i.i.i297.i, i32 noundef 0) #28
  %2224 = icmp slt i32 %2223, 0
  br i1 %2224, label %hwloc_read_path_as_uint.exit.thread.i.i, label %2225

2225:                                             ; preds = %hwloc_open.exit.i.i.i296.i
  %2226 = call i64 @read(i32 noundef %2223, ptr noundef nonnull %6, i64 noundef 10) #28
  %2227 = call i32 @close(i32 noundef %2223) #28
  %2228 = icmp slt i64 %2226, 1
  br i1 %2228, label %hwloc_read_path_as_uint.exit.thread.i.i, label %hwloc_read_path_as_uint.exit.i.i

hwloc_read_path_as_uint.exit.thread.i.i:          ; preds = %2225, %hwloc_open.exit.i.i.i296.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %2235

hwloc_read_path_as_uint.exit.i.i:                 ; preds = %2225
  %2229 = getelementptr inbounds nuw i8, ptr %6, i64 %2226
  store i8 0, ptr %2229, align 1, !tbaa !7
  %2230 = call i64 @strtoul(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2231 = and i64 %2230, 4294967295
  %.not.i298.i = icmp eq i64 %2231, 0
  br i1 %.not.i298.i, label %2235, label %2232

2232:                                             ; preds = %hwloc_read_path_as_uint.exit.i.i
  %2233 = load i32, ptr %2202, align 8, !tbaa !241
  %2234 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %99, i32 noundef 4, i32 noundef 14, i64 noundef -1, i32 noundef %2233, ptr noundef nonnull %9, i64 noundef %2231) #28
  br label %2235

2235:                                             ; preds = %2232, %hwloc_read_path_as_uint.exit.i.i, %hwloc_read_path_as_uint.exit.thread.i.i
  %2236 = phi i1 [ false, %hwloc_read_path_as_uint.exit.thread.i.i ], [ true, %2232 ], [ false, %hwloc_read_path_as_uint.exit.i.i ]
  %.06872.i.i = phi i64 [ 0, %hwloc_read_path_as_uint.exit.thread.i.i ], [ %2230, %2232 ], [ %2230, %hwloc_read_path_as_uint.exit.i.i ]
  %2237 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.414, ptr noundef nonnull %7) #28
  %2238 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2239 = icmp sgt i32 %2238, -1
  br i1 %2239, label %.preheader.i.i.i.i.i42.i.i, label %hwloc_open.exit.i.i39.i.i

.preheader.i.i.i.i.i42.i.i:                       ; preds = %2235, %.preheader.i.i.i.i.i42.i.i
  %.1.i.i.i.i.i43.i.i = phi ptr [ %2242, %.preheader.i.i.i.i.i42.i.i ], [ %8, %2235 ]
  %2240 = load i8, ptr %.1.i.i.i.i.i43.i.i, align 1, !tbaa !7
  %2241 = icmp eq i8 %2240, 47
  %2242 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i43.i.i, i64 1
  br i1 %2241, label %.preheader.i.i.i.i.i42.i.i, label %hwloc_open.exit.i.i39.i.i, !llvm.loop !8

hwloc_open.exit.i.i39.i.i:                        ; preds = %.preheader.i.i.i.i.i42.i.i, %2235
  %.0.i8.i.i.i.i40.i.i = phi ptr [ %8, %2235 ], [ %.1.i.i.i.i.i43.i.i, %.preheader.i.i.i.i.i42.i.i ]
  %2243 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2238, ptr noundef nonnull %.0.i8.i.i.i.i40.i.i, i32 noundef 0) #28
  %2244 = icmp slt i32 %2243, 0
  br i1 %2244, label %.thread.i299.i, label %2245

2245:                                             ; preds = %hwloc_open.exit.i.i39.i.i
  %2246 = call i64 @read(i32 noundef %2243, ptr noundef nonnull %5, i64 noundef 10) #28
  %2247 = call i32 @close(i32 noundef %2243) #28
  %2248 = icmp slt i64 %2246, 1
  br i1 %2248, label %.thread.i299.i, label %hwloc_read_path_as_uint.exit44.i.i

.thread.i299.i:                                   ; preds = %2245, %hwloc_open.exit.i.i39.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread102.i.i

hwloc_read_path_as_uint.exit44.i.i:               ; preds = %2245
  %2249 = getelementptr inbounds nuw i8, ptr %5, i64 %2246
  store i8 0, ptr %2249, align 1, !tbaa !7
  %2250 = call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2251 = and i64 %2250, 4294967295
  %.not106.i.i = icmp eq i64 %2251, 0
  br i1 %.not106.i.i, label %.thread102.i.i, label %2252

2252:                                             ; preds = %hwloc_read_path_as_uint.exit44.i.i
  %2253 = load i32, ptr %2202, align 8, !tbaa !241
  %2254 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %99, i32 noundef 5, i32 noundef 14, i64 noundef -1, i32 noundef %2253, ptr noundef nonnull %9, i64 noundef %2251) #28
  br i1 %2236, label %2255, label %.thread102.i.i

2255:                                             ; preds = %2252
  %2256 = load i32, ptr %2202, align 8, !tbaa !241
  %2257 = add i64 %2250, %.06872.i.i
  %2258 = lshr i64 %2257, 1
  %2259 = and i64 %2258, 2147483647
  %2260 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %99, i32 noundef 2, i32 noundef 14, i64 noundef -1, i32 noundef %2256, ptr noundef nonnull %9, i64 noundef %2259) #28
  br label %.thread102.i.i

.thread102.i.i:                                   ; preds = %2255, %2252, %hwloc_read_path_as_uint.exit44.i.i, %.thread.i299.i
  %2261 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.415, ptr noundef nonnull %7) #28
  %2262 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %2263 = icmp sgt i32 %2262, -1
  br i1 %2263, label %.preheader.i.i.i.i.i49.i.i, label %hwloc_open.exit.i.i46.i.i

.preheader.i.i.i.i.i49.i.i:                       ; preds = %.thread102.i.i, %.preheader.i.i.i.i.i49.i.i
  %.1.i.i.i.i.i50.i.i = phi ptr [ %2266, %.preheader.i.i.i.i.i49.i.i ], [ %8, %.thread102.i.i ]
  %2264 = load i8, ptr %.1.i.i.i.i.i50.i.i, align 1, !tbaa !7
  %2265 = icmp eq i8 %2264, 47
  %2266 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i50.i.i, i64 1
  br i1 %2265, label %.preheader.i.i.i.i.i49.i.i, label %hwloc_open.exit.i.i46.i.i, !llvm.loop !8

hwloc_open.exit.i.i46.i.i:                        ; preds = %.preheader.i.i.i.i.i49.i.i, %.thread102.i.i
  %.0.i8.i.i.i.i47.i.i = phi ptr [ %8, %.thread102.i.i ], [ %.1.i.i.i.i.i50.i.i, %.preheader.i.i.i.i.i49.i.i ]
  %2267 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2262, ptr noundef nonnull %.0.i8.i.i.i.i47.i.i, i32 noundef 0) #28
  %2268 = icmp slt i32 %2267, 0
  br i1 %2268, label %hwloc_read_path_as_uint.exit51.thread.i.i, label %2269

2269:                                             ; preds = %hwloc_open.exit.i.i46.i.i
  %2270 = call i64 @read(i32 noundef %2267, ptr noundef nonnull %4, i64 noundef 10) #28
  %2271 = call i32 @close(i32 noundef %2267) #28
  %2272 = icmp slt i64 %2270, 1
  br i1 %2272, label %hwloc_read_path_as_uint.exit51.thread.i.i, label %hwloc_read_path_as_uint.exit51.i.i

hwloc_read_path_as_uint.exit51.thread.i.i:        ; preds = %2269, %hwloc_open.exit.i.i46.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2279

hwloc_read_path_as_uint.exit51.i.i:               ; preds = %2269
  %2273 = getelementptr inbounds nuw i8, ptr %4, i64 %2270
  store i8 0, ptr %2273, align 1, !tbaa !7
  %2274 = call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2275 = and i64 %2274, 4294967295
  %.not90.i.i = icmp eq i64 %2275, 0
  br i1 %.not90.i.i, label %2279, label %2276

2276:                                             ; preds = %hwloc_read_path_as_uint.exit51.i.i
  %2277 = load i32, ptr %2202, align 8, !tbaa !241
  %2278 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %99, i32 noundef 6, i32 noundef 14, i64 noundef -1, i32 noundef %2277, ptr noundef nonnull %9, i64 noundef %2275) #28
  br label %2279

2279:                                             ; preds = %2276, %hwloc_read_path_as_uint.exit51.i.i, %hwloc_read_path_as_uint.exit51.thread.i.i
  %2280 = phi i1 [ false, %hwloc_read_path_as_uint.exit51.thread.i.i ], [ true, %2276 ], [ false, %hwloc_read_path_as_uint.exit51.i.i ]
  %.06682.i.i = phi i64 [ 0, %hwloc_read_path_as_uint.exit51.thread.i.i ], [ %2274, %2276 ], [ %2274, %hwloc_read_path_as_uint.exit51.i.i ]
  %2281 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.416, ptr noundef nonnull %7) #28
  %2282 = load i32, ptr %101, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %2283 = icmp sgt i32 %2282, -1
  br i1 %2283, label %.preheader.i.i.i.i.i56.i.i, label %hwloc_open.exit.i.i53.i.i

.preheader.i.i.i.i.i56.i.i:                       ; preds = %2279, %.preheader.i.i.i.i.i56.i.i
  %.1.i.i.i.i.i57.i.i = phi ptr [ %2286, %.preheader.i.i.i.i.i56.i.i ], [ %8, %2279 ]
  %2284 = load i8, ptr %.1.i.i.i.i.i57.i.i, align 1, !tbaa !7
  %2285 = icmp eq i8 %2284, 47
  %2286 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i57.i.i, i64 1
  br i1 %2285, label %.preheader.i.i.i.i.i56.i.i, label %hwloc_open.exit.i.i53.i.i, !llvm.loop !8

hwloc_open.exit.i.i53.i.i:                        ; preds = %.preheader.i.i.i.i.i56.i.i, %2279
  %.0.i8.i.i.i.i54.i.i = phi ptr [ %8, %2279 ], [ %.1.i.i.i.i.i57.i.i, %.preheader.i.i.i.i.i56.i.i ]
  %2287 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2282, ptr noundef nonnull %.0.i8.i.i.i.i54.i.i, i32 noundef 0) #28
  %2288 = icmp slt i32 %2287, 0
  br i1 %2288, label %.thread87.i.i, label %2289

2289:                                             ; preds = %hwloc_open.exit.i.i53.i.i
  %2290 = call i64 @read(i32 noundef %2287, ptr noundef nonnull %3, i64 noundef 10) #28
  %2291 = call i32 @close(i32 noundef %2287) #28
  %2292 = icmp slt i64 %2290, 1
  br i1 %2292, label %.thread87.i.i, label %hwloc_read_path_as_uint.exit58.i.i

.thread87.i.i:                                    ; preds = %2289, %hwloc_open.exit.i.i53.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %read_node_local_memattrs.exit.i

hwloc_read_path_as_uint.exit58.i.i:               ; preds = %2289
  %2293 = getelementptr inbounds nuw i8, ptr %3, i64 %2290
  store i8 0, ptr %2293, align 1, !tbaa !7
  %2294 = call i64 @strtoul(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2295 = and i64 %2294, 4294967295
  %.not107.i.i = icmp eq i64 %2295, 0
  br i1 %.not107.i.i, label %read_node_local_memattrs.exit.i, label %2296

2296:                                             ; preds = %hwloc_read_path_as_uint.exit58.i.i
  %2297 = load i32, ptr %2202, align 8, !tbaa !241
  %2298 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %99, i32 noundef 7, i32 noundef 14, i64 noundef -1, i32 noundef %2297, ptr noundef nonnull %9, i64 noundef %2295) #28
  br i1 %2280, label %2299, label %read_node_local_memattrs.exit.i

2299:                                             ; preds = %2296
  %2300 = load i32, ptr %2202, align 8, !tbaa !241
  %2301 = add i64 %2294, %.06682.i.i
  %2302 = lshr i64 %2301, 1
  %2303 = and i64 %2302, 2147483647
  %2304 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %99, i32 noundef 3, i32 noundef 14, i64 noundef -1, i32 noundef %2300, ptr noundef nonnull %9, i64 noundef %2303) #28
  br label %read_node_local_memattrs.exit.i

read_node_local_memattrs.exit.i:                  ; preds = %2299, %2296, %hwloc_read_path_as_uint.exit58.i.i, %.thread87.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre432.i = load i32, ptr %26, align 4, !tbaa !3
  br label %2305

2305:                                             ; preds = %read_node_local_memattrs.exit.i, %2200, %2129
  %2306 = phi i32 [ %2130, %2129 ], [ %.pre432.i, %read_node_local_memattrs.exit.i ], [ %2130, %2200 ]
  %.3.i184 = phi i32 [ %.2351.i, %2129 ], [ %.4.i183, %read_node_local_memattrs.exit.i ], [ %.4.i183, %2200 ]
  %2307 = freeze i32 %2306
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %2308 = zext i32 %2307 to i64
  %2309 = icmp samesign ult i64 %indvars.iv.next410.i, %2308
  br i1 %2309, label %2129, label %.preheader321.i, !llvm.loop !282

.lr.ph370.split.i:                                ; preds = %.lr.ph370.i, %._crit_edge364.split.i
  %indvars.iv422.i = phi i64 [ %indvars.iv.next423.i, %._crit_edge364.split.i ], [ 0, %.lr.ph370.i ]
  %2310 = getelementptr inbounds nuw ptr, ptr %1442, i64 %indvars.iv422.i
  %2311 = load ptr, ptr %2310, align 8, !tbaa !42
  %.not247360.i = icmp eq ptr %2311, null
  br i1 %.not247360.i, label %._crit_edge364.split.i, label %.lr.ph363.i

.lr.ph363.i:                                      ; preds = %.lr.ph370.split.i, %.lr.ph363.i
  %.0203361.i = phi ptr [ %2313, %.lr.ph363.i ], [ %2311, %.lr.ph370.split.i ]
  %2312 = getelementptr inbounds nuw i8, ptr %.0203361.i, i64 144
  %2313 = load ptr, ptr %2312, align 8, !tbaa !275
  %2314 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %99, ptr noundef null, ptr noundef nonnull %.0203361.i, ptr noundef nonnull @.str.298) #28
  %.not247.i = icmp eq ptr %2313, null
  br i1 %.not247.i, label %._crit_edge364.split.i, label %.lr.ph363.i, !llvm.loop !276

._crit_edge364.split.i:                           ; preds = %.lr.ph363.i, %.lr.ph370.split.i
  %indvars.iv.next423.i = add nuw nsw i64 %indvars.iv422.i, 1
  %exitcond426.not.i = icmp eq i64 %indvars.iv.next423.i, %wide.trip.count425.i
  br i1 %exitcond426.not.i, label %._crit_edge371.i, label %.lr.ph370.split.i, !llvm.loop !274

._crit_edge371.i:                                 ; preds = %._crit_edge364.split.us.us.i, %._crit_edge364.split.i, %.thread314.i, %.preheader321.i
  %.lcssa.fr506.i = phi i32 [ %2307, %.preheader321.i ], [ 0, %.thread314.i ], [ 0, %._crit_edge364.split.i ], [ %2307, %._crit_edge364.split.us.us.i ]
  call void @free(ptr noundef %1442) #28
  %2315 = load i64, ptr %904, align 8, !tbaa !210
  %2316 = and i64 %2315, 128
  %.not245.i = icmp eq i64 %2316, 0
  br i1 %.not245.i, label %2317, label %.thread317.i

.thread317.i:                                     ; preds = %._crit_edge371.i
  call void @free(ptr noundef %.1201.i) #28
  br label %2320

2317:                                             ; preds = %._crit_edge371.i
  %.not246.i = icmp eq ptr %.1201.i, null
  br i1 %.not246.i, label %2320, label %2318

2318:                                             ; preds = %2317
  %2319 = call i32 @hwloc_internal_distances_add(ptr noundef nonnull %99, ptr noundef nonnull @.str.277, i32 noundef %.lcssa.fr506.i, ptr noundef nonnull %1441, ptr noundef nonnull %.1201.i, i64 noundef 5, i64 noundef 1) #28
  br label %look_sysfsnode.exit

2320:                                             ; preds = %2317, %.thread317.i
  call void @free(ptr noundef %1441) #28
  br label %look_sysfsnode.exit

look_sysfsnode.exit:                              ; preds = %1452, %2092, %2318, %2320, %1436
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2321

2321:                                             ; preds = %hwloc_get_machine_meminfo.exit, %annotate_sysfsnode.exit, %look_sysfsnode.exit
  %2322 = load ptr, ptr %96, align 8, !tbaa !93
  %.not92 = icmp eq ptr %2322, null
  br i1 %.not92, label %2326, label %2323

2323:                                             ; preds = %2321
  %2324 = getelementptr inbounds nuw i8, ptr %99, i64 688
  %2325 = call i32 @hwloc__add_info(ptr noundef nonnull %2324, ptr noundef nonnull @.str.15, ptr noundef nonnull %2322) #28
  call void @free(ptr noundef nonnull %2322) #28
  br label %2326

2326:                                             ; preds = %2323, %2321
  %.not.i199 = icmp eq ptr %.0213222, null
  br i1 %.not.i199, label %hwloc_linux_free_cpuinfo.exit, label %.preheader.i200

.preheader.i200:                                  ; preds = %2326
  %.not9.i201 = icmp eq i32 %spec.store.select223, 0
  br i1 %.not9.i201, label %._crit_edge.i207, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i200
  %wide.trip.count.i202 = zext nneg i32 %spec.store.select223 to i64
  br label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %.lr.ph.i203, %.lr.ph.preheader.i
  %indvars.iv.i204 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i205, %.lr.ph.i203 ]
  %2327 = getelementptr inbounds nuw %struct.hwloc_linux_cpuinfo_proc, ptr %.0213222, i64 %indvars.iv.i204
  %2328 = getelementptr inbounds nuw i8, ptr %2327, i64 8
  call void @hwloc__free_infos(ptr noundef nonnull %2328) #28
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i202
  br i1 %exitcond.not.i206, label %._crit_edge.i207, label %.lr.ph.i203, !llvm.loop !283

._crit_edge.i207:                                 ; preds = %.lr.ph.i203, %.preheader.i200
  call void @free(ptr noundef nonnull %.0213222) #28
  br label %hwloc_linux_free_cpuinfo.exit

hwloc_linux_free_cpuinfo.exit:                    ; preds = %2326, %._crit_edge.i207
  call void @hwloc__free_infos(ptr noundef nonnull %97) #28
  br label %2329

2329:                                             ; preds = %152, %155, %hwloc_linux_free_cpuinfo.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  ret void
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @hwloc_add_uname_info(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @hwloc_fallback_nbprocessors(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__get_soc_one_info(i32 %.8.val, ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %.8.val, -1
  br i1 %7, label %.preheader.i.i.i.i, label %hwloc_open.exit.i

.preheader.i.i.i.i:                               ; preds = %4, %.preheader.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %10, %.preheader.i.i.i.i ], [ %1, %4 ]
  %8 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !7
  %9 = icmp eq i8 %8, 47
  %10 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br i1 %9, label %.preheader.i.i.i.i, label %hwloc_open.exit.i, !llvm.loop !8

hwloc_open.exit.i:                                ; preds = %.preheader.i.i.i.i, %4
  %.0.i8.i.i.i = phi ptr [ %1, %4 ], [ %.1.i.i.i.i, %.preheader.i.i.i.i ]
  %11 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.8.val, ptr noundef nonnull %.0.i8.i.i.i, i32 noundef 0) #28
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %hwloc_read_path_by_length.exit.thread, label %13

13:                                               ; preds = %hwloc_open.exit.i
  %14 = call i64 @read(i32 noundef %11, ptr noundef nonnull %5, i64 noundef 63) #28
  %15 = tail call i32 @close(i32 noundef %11) #28
  %16 = icmp slt i64 %14, 1
  br i1 %16, label %hwloc_read_path_by_length.exit.thread, label %hwloc_read_path_by_length.exit

hwloc_read_path_by_length.exit:                   ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !7
  %18 = load i8, ptr %5, align 16
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %hwloc_read_path_by_length.exit.thread, label %19

19:                                               ; preds = %hwloc_read_path_by_length.exit
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 10) #31
  %.not6 = icmp eq ptr %20, null
  br i1 %.not6, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1, !tbaa !7
  br label %22

22:                                               ; preds = %21, %19
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.110, i32 noundef %2, ptr noundef %3) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = call i32 @hwloc_modify_infos(ptr noundef nonnull %24, i64 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %5) #28
  br label %hwloc_read_path_by_length.exit.thread

hwloc_read_path_by_length.exit.thread:            ; preds = %13, %hwloc_open.exit.i, %22, %hwloc_read_path_by_length.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @fdopendir(i32 noundef) local_unnamed_addr #6

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc__reconnect(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @hwloc_alloc_root_sets(ptr noundef) local_unnamed_addr #6

declare i32 @hwloc__move_infos(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_x86(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.148, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !7
  %.not20 = icmp eq i8 %7, 0
  br i1 %.not20, label %25, label %.sink.split

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.149, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %10, label %12

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1, !tbaa !7
  %.not22 = icmp eq i8 %11, 0
  br i1 %.not22, label %25, label %.sink.split

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.151, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %14, label %16

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1, !tbaa !7
  %.not24 = icmp eq i8 %15, 0
  br i1 %.not24, label %25, label %.sink.split

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.152, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %20

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !7
  %.not26 = icmp eq i8 %19, 0
  br i1 %.not26, label %25, label %.sink.split

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.153, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %22, label %25

22:                                               ; preds = %20
  %23 = load i8, ptr %1, align 1, !tbaa !7
  %.not28 = icmp eq i8 %23, 0
  br i1 %.not28, label %25, label %.sink.split

.sink.split:                                      ; preds = %22, %18, %14, %10, %6
  %.str.150.sink = phi ptr [ @.str.116, %6 ], [ @.str.150, %10 ], [ @.str.118, %14 ], [ @.str.117, %18 ], [ @.str.154, %22 ]
  %24 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %.str.150.sink, ptr noundef nonnull %1) #28
  br label %25

25:                                               ; preds = %.sink.split, %10, %18, %22, %20, %14, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_arm(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.155, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.149, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = load i8, ptr %1, align 1, !tbaa !7
  %.not38 = icmp eq i8 %9, 0
  br i1 %.not38, label %43, label %.sink.split

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.156, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %12, label %14

12:                                               ; preds = %10
  %13 = load i8, ptr %1, align 1, !tbaa !7
  %.not40 = icmp eq i8 %13, 0
  br i1 %.not40, label %43, label %.sink.split

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.158, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %16, label %18

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !7
  %.not42 = icmp eq i8 %17, 0
  br i1 %.not42, label %43, label %.sink.split

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.160, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %20, label %22

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1, !tbaa !7
  %.not44 = icmp eq i8 %21, 0
  br i1 %.not44, label %43, label %.sink.split

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.162, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !7
  %.not46 = icmp eq i8 %25, 0
  br i1 %.not46, label %43, label %.sink.split

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.164, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %28, label %30

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !7
  %.not48 = icmp eq i8 %29, 0
  br i1 %.not48, label %43, label %.sink.split

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.166, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %32, label %34

32:                                               ; preds = %30
  %33 = load i8, ptr %1, align 1, !tbaa !7
  %.not50 = icmp eq i8 %33, 0
  br i1 %.not50, label %43, label %.sink.split

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.109, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not51 = icmp eq i32 %35, 0
  br i1 %.not51, label %36, label %38

36:                                               ; preds = %34
  %37 = load i8, ptr %1, align 1, !tbaa !7
  %.not52 = icmp eq i8 %37, 0
  br i1 %.not52, label %43, label %.sink.split

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.169, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not53 = icmp eq i32 %39, 0
  br i1 %.not53, label %40, label %43

40:                                               ; preds = %38
  %41 = load i8, ptr %1, align 1, !tbaa !7
  %.not54 = icmp eq i8 %41, 0
  br i1 %.not54, label %43, label %.sink.split

.sink.split:                                      ; preds = %40, %36, %32, %28, %24, %20, %16, %12, %8
  %.str.157.sink = phi ptr [ @.str.150, %8 ], [ @.str.157, %12 ], [ @.str.159, %16 ], [ @.str.161, %20 ], [ @.str.163, %24 ], [ @.str.165, %28 ], [ @.str.167, %32 ], [ @.str.168, %36 ], [ @.str.170, %40 ]
  %42 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %.str.157.sink, ptr noundef nonnull %1) #28
  br label %43

43:                                               ; preds = %.sink.split, %12, %20, %28, %36, %40, %38, %32, %24, %16, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_ppc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.171, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !7
  %.not38 = icmp eq i8 %7, 0
  br i1 %.not38, label %63, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.150, ptr noundef nonnull %1) #28
  br label %63

10:                                               ; preds = %4
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.172, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %12, label %16

12:                                               ; preds = %10
  %13 = load i8, ptr %1, align 1, !tbaa !7
  %.not40 = icmp eq i8 %13, 0
  br i1 %.not40, label %63, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.173, ptr noundef nonnull %1) #28
  br label %63

16:                                               ; preds = %10
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.151, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %18, label %22

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !7
  %.not42 = icmp eq i8 %19, 0
  br i1 %.not42, label %63, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @hwloc__replace_infos(ptr noundef %2, ptr noundef nonnull @.str.174, ptr noundef nonnull %1) #28
  br label %63

22:                                               ; preds = %16
  %23 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.175, ptr noundef nonnull %0) #31
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %24, label %28

24:                                               ; preds = %22
  %25 = load i8, ptr %1, align 1, !tbaa !7
  %.not44 = icmp eq i8 %25, 0
  br i1 %.not44, label %63, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.176, ptr noundef nonnull %1) #28
  br label %63

28:                                               ; preds = %22
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.177, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not45 = icmp eq i32 %29, 0
  br i1 %.not45, label %30, label %34

30:                                               ; preds = %28
  %31 = load i8, ptr %1, align 1, !tbaa !7
  %.not46 = icmp eq i8 %31, 0
  br i1 %.not46, label %63, label %32

32:                                               ; preds = %30
  %33 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.178, ptr noundef nonnull %1) #28
  br label %63

34:                                               ; preds = %28
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.179, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.180, ptr noundef nonnull %0) #31
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %38, label %42

38:                                               ; preds = %36, %34
  %39 = load i8, ptr %1, align 1, !tbaa !7
  %.not49 = icmp eq i8 %39, 0
  br i1 %.not49, label %63, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @hwloc__replace_infos(ptr noundef %2, ptr noundef nonnull @.str.174, ptr noundef nonnull %1) #28
  br label %63

42:                                               ; preds = %36
  %43 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.109, ptr noundef nonnull %0) #31
  %.not50 = icmp eq i32 %43, 0
  br i1 %.not50, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.181, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %46, label %51

46:                                               ; preds = %44, %42
  %47 = load i8, ptr %1, align 1, !tbaa !7
  %.not52 = icmp eq i8 %47, 0
  br i1 %.not52, label %63, label %48

48:                                               ; preds = %46
  %.not53 = icmp eq i32 %3, 0
  %49 = select i1 %.not53, ptr @.str.165, ptr @.str.182
  %50 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %1) #28
  br label %63

51:                                               ; preds = %44
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.183, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %53, label %57

53:                                               ; preds = %51
  %54 = load i8, ptr %1, align 1, !tbaa !7
  %.not55 = icmp eq i8 %54, 0
  br i1 %.not55, label %63, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.184, ptr noundef nonnull %1) #28
  br label %63

57:                                               ; preds = %51
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.185, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %59, label %63

59:                                               ; preds = %57
  %60 = load i8, ptr %1, align 1, !tbaa !7
  %.not57 = icmp eq i8 %60, 0
  br i1 %.not57, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull @.str.186, ptr noundef nonnull %1) #28
  br label %63

63:                                               ; preds = %14, %12, %26, %24, %40, %38, %55, %53, %59, %61, %57, %46, %48, %30, %32, %18, %20, %6, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_ia64(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.175, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !7
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %21, label %.sink.split

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.149, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1, !tbaa !7
  %.not18 = icmp eq i8 %11, 0
  br i1 %.not18, label %21, label %.sink.split

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.151, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %16

14:                                               ; preds = %12
  %15 = load i8, ptr %1, align 1, !tbaa !7
  %.not20 = icmp eq i8 %15, 0
  br i1 %.not20, label %21, label %.sink.split

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.187, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %18, label %21

18:                                               ; preds = %16
  %19 = load i8, ptr %1, align 1, !tbaa !7
  %.not22 = icmp eq i8 %19, 0
  br i1 %.not22, label %21, label %.sink.split

.sink.split:                                      ; preds = %18, %14, %10, %6
  %.str.150.sink = phi ptr [ @.str.116, %6 ], [ @.str.150, %10 ], [ @.str.118, %14 ], [ @.str.117, %18 ]
  %20 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %.str.150.sink, ptr noundef nonnull %1) #28
  br label %21

21:                                               ; preds = %.sink.split, %10, %16, %18, %14, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_loongarch(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.188, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1, !tbaa !7
  %.not8 = icmp eq i8 %7, 0
  br i1 %.not8, label %13, label %.sink.split

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.189, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1, !tbaa !7
  %.not10 = icmp eq i8 %11, 0
  br i1 %.not10, label %13, label %.sink.split

.sink.split:                                      ; preds = %10, %6
  %.str.190.sink = phi ptr [ @.str.150, %6 ], [ @.str.190, %10 ]
  %12 = tail call i32 @hwloc__add_info(ptr noundef %2, ptr noundef nonnull %.str.190.sink, ptr noundef nonnull %1) #28
  br label %13

13:                                               ; preds = %.sink.split, %8, %10, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_linux_parse_cpuinfo_generic(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.149, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.155, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.191, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.192, ptr noundef nonnull dereferenceable(1) %0) #31
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcasecmp(ptr noundef nonnull @.str.171, ptr noundef nonnull %0) #31
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %18

14:                                               ; preds = %12, %10, %8, %6, %4
  %15 = load i8, ptr %1, align 1, !tbaa !7
  %.not12 = icmp eq i8 %15, 0
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @hwloc__replace_infos(ptr noundef %2, ptr noundef nonnull @.str.150, ptr noundef nonnull %1) #28
  br label %18

18:                                               ; preds = %14, %16, %12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

declare i32 @hwloc_look_hardwired_fujitsu_k(ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_look_hardwired_fujitsu_fx10(ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_look_hardwired_fujitsu_fx100(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @hwloc_linux_cpukinds_compar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load i64, ptr %0, align 8, !tbaa !224
  %4 = load i64, ptr %1, align 8, !tbaa !224
  %5 = sub i64 %3, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @hwloc_internal_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_parse_hugepages_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !127
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.preheader.i.i.i, label %hwloc_checkat.exit.i.i

.preheader.i.i.i:                                 ; preds = %5, %.preheader.i.i.i
  %.1.i.i.i = phi ptr [ %13, %.preheader.i.i.i ], [ %1, %5 ]
  %11 = load i8, ptr %.1.i.i.i, align 1, !tbaa !7
  %12 = icmp eq i8 %11, 47
  %13 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br i1 %12, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i, !llvm.loop !8

hwloc_checkat.exit.i.i:                           ; preds = %5
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %hwloc_opendir.exit.thread, label %hwloc_checkat.exit.thread.i.i

hwloc_checkat.exit.thread.i.i:                    ; preds = %.preheader.i.i.i, %hwloc_checkat.exit.i.i
  %.0.i11.i.i = phi ptr [ %1, %hwloc_checkat.exit.i.i ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %14 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %9, ptr noundef nonnull %.0.i11.i.i, i32 noundef 65536) #28
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %hwloc_opendir.exit.thread, label %hwloc_opendir.exit

hwloc_opendir.exit:                               ; preds = %hwloc_checkat.exit.thread.i.i
  %16 = tail call ptr @fdopendir(i32 noundef %14) #28
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %hwloc_opendir.exit.thread, label %.preheader

.preheader:                                       ; preds = %hwloc_opendir.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = tail call ptr @readdir(ptr noundef nonnull %16) #28
  %.not4055 = icmp eq ptr %18, null
  br i1 %.not4055, label %.thread49, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %hwloc_read_path_by_length.exit.thread
  %19 = phi ptr [ %62, %hwloc_read_path_by_length.exit.thread ], [ %18, %.preheader ]
  %.057 = phi i32 [ %.1, %hwloc_read_path_by_length.exit.thread ], [ %3, %.preheader ]
  %.03456 = phi i64 [ %.236, %hwloc_read_path_by_length.exit.thread ], [ 1, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %21 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.275, i64 noundef 10) #31
  %.not41 = icmp eq i32 %21, 0
  br i1 %.not41, label %22, label %hwloc_read_path_by_length.exit.thread, !llvm.loop !284

22:                                               ; preds = %.lr.ph
  %23 = zext i32 %.057 to i64
  %.not42 = icmp ult i64 %.03456, %23
  br i1 %.not42, label %31, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %17, align 8, !tbaa !235
  %26 = shl i32 %.057, 1
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 4
  %29 = call ptr @realloc(ptr noundef %25, i64 noundef %28) #30
  %.not43.not = icmp eq ptr %29, null
  br i1 %.not43.not, label %.thread49.loopexit, label %30

30:                                               ; preds = %24
  store ptr %29, ptr %17, align 8, !tbaa !235
  br label %31

31:                                               ; preds = %30, %22
  %.2 = phi i32 [ %26, %30 ], [ %.057, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 29
  %33 = call i64 @strtoul(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 0) #28
  %34 = shl i64 %33, 10
  %35 = load ptr, ptr %17, align 8, !tbaa !235
  %36 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %35, i64 %.03456
  store i64 %34, ptr %36, align 8, !tbaa !238
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.276, ptr noundef %1, ptr noundef nonnull %20) #28
  %38 = icmp ult i32 %37, 128
  br i1 %38, label %39, label %hwloc_read_path_by_length.exit.thread

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 8, !tbaa !127
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %.preheader.i.i.i.i, label %hwloc_open.exit.i

.preheader.i.i.i.i:                               ; preds = %39, %.preheader.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %44, %.preheader.i.i.i.i ], [ %7, %39 ]
  %42 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !7
  %43 = icmp eq i8 %42, 47
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br i1 %43, label %.preheader.i.i.i.i, label %hwloc_open.exit.i, !llvm.loop !8

hwloc_open.exit.i:                                ; preds = %.preheader.i.i.i.i, %39
  %.0.i8.i.i.i = phi ptr [ %7, %39 ], [ %.1.i.i.i.i, %.preheader.i.i.i.i ]
  %45 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %40, ptr noundef nonnull %.0.i8.i.i.i, i32 noundef 0) #28
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %hwloc_read_path_by_length.exit.thread, label %47

47:                                               ; preds = %hwloc_open.exit.i
  %48 = call i64 @read(i32 noundef %45, ptr noundef nonnull %6, i64 noundef 63) #28
  %49 = call i32 @close(i32 noundef %45) #28
  %50 = icmp slt i64 %48, 1
  br i1 %50, label %hwloc_read_path_by_length.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %48
  store i8 0, ptr %52, align 1, !tbaa !7
  %53 = call i64 @strtoull(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 0) #28
  %54 = load ptr, ptr %17, align 8, !tbaa !235
  %55 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %54, i64 %.03456
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %53, ptr %56, align 8, !tbaa !240
  %57 = load i64, ptr %55, align 8, !tbaa !238
  %58 = mul i64 %57, %53
  %59 = load i64, ptr %4, align 8, !tbaa !10
  %60 = sub i64 %59, %58
  store i64 %60, ptr %4, align 8, !tbaa !10
  %61 = add i64 %.03456, 1
  br label %hwloc_read_path_by_length.exit.thread

hwloc_read_path_by_length.exit.thread:            ; preds = %47, %hwloc_open.exit.i, %31, %51, %.lr.ph
  %.236 = phi i64 [ %.03456, %.lr.ph ], [ %61, %51 ], [ %.03456, %31 ], [ %.03456, %hwloc_open.exit.i ], [ %.03456, %47 ]
  %.1 = phi i32 [ %.057, %.lr.ph ], [ %.2, %51 ], [ %.2, %31 ], [ %.2, %hwloc_open.exit.i ], [ %.2, %47 ]
  %62 = call ptr @readdir(ptr noundef nonnull %16) #28
  %.not40 = icmp eq ptr %62, null
  br i1 %.not40, label %.thread49.loopexit, label %.lr.ph

.thread49.loopexit:                               ; preds = %24, %hwloc_read_path_by_length.exit.thread
  %.034.lcssa.ph = phi i64 [ %.236, %hwloc_read_path_by_length.exit.thread ], [ %.03456, %24 ]
  %63 = trunc i64 %.034.lcssa.ph to i32
  br label %.thread49

.thread49:                                        ; preds = %.thread49.loopexit, %.preheader
  %.034.lcssa = phi i32 [ 1, %.preheader ], [ %63, %.thread49.loopexit ]
  %64 = call i32 @closedir(ptr noundef nonnull %16)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.034.lcssa, ptr %65, align 8, !tbaa !236
  br label %hwloc_opendir.exit.thread

hwloc_opendir.exit.thread:                        ; preds = %hwloc_checkat.exit.thread.i.i, %hwloc_checkat.exit.i.i, %.thread49, %hwloc_opendir.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind
declare i32 @fstatat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @list_sysfsnode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !127
  %9 = tail call noalias ptr @hwloc_bitmap_alloc_full() #28
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %hwloc_checkat.exit.thread.i.i, label %10

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @hwloc__read_path_as_cpulist(ptr noundef nonnull @.str.278, ptr noundef nonnull %9, i32 noundef %8)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %hwloc__alloc_read_path_as_cpulist.exit

13:                                               ; preds = %10
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %9) #28
  br label %hwloc_checkat.exit.thread.i.i

hwloc__alloc_read_path_as_cpulist.exit:           ; preds = %10
  %14 = tail call i32 @hwloc_bitmap_weight(ptr noundef nonnull %9) #31
  br label %40

hwloc_checkat.exit.thread.i.i:                    ; preds = %13, %3
  %15 = load i32, ptr %7, align 8, !tbaa !127
  %16 = icmp sgt i32 %15, -1
  %spec.select = select i1 %16, ptr getelementptr inbounds nuw (i8, ptr @.str.126, i64 1), ptr @.str.126
  %17 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %15, ptr noundef nonnull %spec.select, i32 noundef 65536) #28
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %hwloc_opendir.exit.thread, label %hwloc_opendir.exit

hwloc_opendir.exit:                               ; preds = %hwloc_checkat.exit.thread.i.i
  %19 = tail call ptr @fdopendir(i32 noundef %17) #28
  %.not46 = icmp eq ptr %19, null
  br i1 %.not46, label %hwloc_opendir.exit.thread, label %20

20:                                               ; preds = %hwloc_opendir.exit
  %21 = tail call noalias ptr @hwloc_bitmap_alloc() #28
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %23, label %.preheader

.preheader:                                       ; preds = %20
  %22 = tail call ptr @readdir(ptr noundef nonnull %19) #28
  %.not4858 = icmp eq ptr %22, null
  br i1 %.not4858, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %20
  %24 = tail call i32 @closedir(ptr noundef nonnull %19)
  br label %hwloc_opendir.exit.thread

.lr.ph:                                           ; preds = %.preheader, %37
  %25 = phi ptr [ %38, %37 ], [ %22, %.preheader ]
  %.159 = phi i32 [ %.2, %37 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.279, i64 noundef 4) #31
  %.not49 = icmp eq i32 %27, 0
  br i1 %.not49, label %28, label %37, !llvm.loop !285

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 23
  %30 = call i64 @strtoul(ptr noundef nonnull %29, ptr noundef nonnull %4, i32 noundef 0) #28
  %31 = load ptr, ptr %4, align 8, !tbaa !93
  %32 = icmp eq ptr %31, %29
  br i1 %32, label %37, label %33, !llvm.loop !285

33:                                               ; preds = %28
  %34 = trunc i64 %30 to i32
  %35 = tail call i32 @hwloc_bitmap_set(ptr noundef nonnull %21, i32 noundef %34) #28
  %36 = add i32 %.159, 1
  br label %37

37:                                               ; preds = %28, %.lr.ph, %33
  %.2 = phi i32 [ %36, %33 ], [ %.159, %.lr.ph ], [ %.159, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = tail call ptr @readdir(ptr noundef nonnull %19) #28
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %37, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %37 ]
  %39 = tail call i32 @closedir(ptr noundef nonnull %19)
  br label %40

40:                                               ; preds = %hwloc__alloc_read_path_as_cpulist.exit, %._crit_edge
  %.041 = phi i32 [ %14, %hwloc__alloc_read_path_as_cpulist.exit ], [ %.1.lcssa, %._crit_edge ]
  %.039 = phi ptr [ %9, %hwloc__alloc_read_path_as_cpulist.exit ], [ %21, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !249
  %47 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %46) #31
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %48, label %68

48:                                               ; preds = %40
  %49 = tail call i32 @hwloc_bitmap_isequal(ptr noundef nonnull %.039, ptr noundef %46) #31
  %.not51 = icmp eq i32 %49, 0
  br i1 %.not51, label %50, label %68

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef nonnull %.039) #28
  %52 = load ptr, ptr %41, align 8, !tbaa !16
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %56 = load ptr, ptr %55, align 8, !tbaa !249
  %57 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %56) #28
  %58 = call i32 @hwloc_hide_errors() #28
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load ptr, ptr @stderr, align 8, !tbaa !99
  %62 = load ptr, ptr %6, align 8, !tbaa !93
  %63 = load ptr, ptr %5, align 8, !tbaa !93
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.280, ptr noundef %62, ptr noundef %63) #35
  br label %65

65:                                               ; preds = %60, %50
  %66 = load ptr, ptr %5, align 8, !tbaa !93
  call void @free(ptr noundef %66) #28
  %67 = load ptr, ptr %6, align 8, !tbaa !93
  call void @free(ptr noundef %67) #28
  call void @hwloc_bitmap_free(ptr noundef nonnull %.039) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %hwloc_opendir.exit.thread

68:                                               ; preds = %48, %40
  %69 = zext i32 %.041 to i64
  %70 = tail call noalias ptr @calloc(i64 noundef %69, i64 noundef 4) #33
  %.not52 = icmp eq ptr %70, null
  br i1 %.not52, label %71, label %72

71:                                               ; preds = %68
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %.039) #28
  br label %hwloc_opendir.exit.thread

72:                                               ; preds = %68
  %73 = tail call i32 @hwloc_bitmap_first(ptr noundef nonnull %.039) #31
  %.not5360 = icmp eq i32 %73, -1
  br i1 %.not5360, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %72, %.lr.ph64
  %.03862 = phi i32 [ %77, %.lr.ph64 ], [ %73, %72 ]
  %.04061 = phi i32 [ %76, %.lr.ph64 ], [ 0, %72 ]
  %74 = zext i32 %.04061 to i64
  %75 = getelementptr inbounds nuw i32, ptr %70, i64 %74
  store i32 %.03862, ptr %75, align 4, !tbaa !3
  %76 = add i32 %.04061, 1
  %77 = tail call i32 @hwloc_bitmap_next(ptr noundef nonnull %.039, i32 noundef %.03862) #31
  %.not53 = icmp eq i32 %77, -1
  br i1 %.not53, label %._crit_edge65, label %.lr.ph64, !llvm.loop !286

._crit_edge65:                                    ; preds = %.lr.ph64, %72
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %.039) #28
  store i32 %.041, ptr %2, align 4, !tbaa !3
  br label %hwloc_opendir.exit.thread

hwloc_opendir.exit.thread:                        ; preds = %hwloc_checkat.exit.thread.i.i, %hwloc_opendir.exit, %._crit_edge65, %71, %65, %23
  %.0 = phi ptr [ %70, %._crit_edge65 ], [ null, %71 ], [ null, %65 ], [ null, %23 ], [ null, %hwloc_opendir.exit ], [ null, %hwloc_checkat.exit.thread.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_get_sysfs_node_meminfo(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca %struct.stat, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.281, i32 noundef %1) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !127
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.preheader.i.i.i, label %hwloc_stat.exit

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.1.i.i.i = phi ptr [ %15, %.preheader.i.i.i ], [ %5, %3 ]
  %13 = load i8, ptr %.1.i.i.i, align 1, !tbaa !7
  %14 = icmp eq i8 %13, 47
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br i1 %14, label %.preheader.i.i.i, label %hwloc_stat.exit, !llvm.loop !8

hwloc_stat.exit:                                  ; preds = %.preheader.i.i.i, %3
  %.0.i10.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %16 = call i32 @fstatat(i32 noundef %11, ptr noundef nonnull %.0.i10.i.i, ptr noundef nonnull %7, i32 noundef 0) #28
  %.not.not = icmp eq i32 %16, 0
  br i1 %.not.not, label %17, label %22

17:                                               ; preds = %hwloc_stat.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !232
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, -1
  %spec.store.select = call i32 @llvm.smax.i32(i32 %21, i32 3)
  br label %22

22:                                               ; preds = %17, %hwloc_stat.exit
  %.020 = phi i32 [ 1, %hwloc_stat.exit ], [ %spec.store.select, %17 ]
  %23 = zext nneg i32 %.020 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 16) #33
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !235
  %.not21 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not21, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %26, align 8, !tbaa !236
  br label %57

28:                                               ; preds = %22
  store i32 1, ptr %26, align 8, !tbaa !236
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.282, i32 noundef %1) #28
  %.val = load i32, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = icmp sgt i32 %.val, -1
  br i1 %30, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %28, %.preheader.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %33, %.preheader.i.i.i.i.i ], [ %6, %28 ]
  %31 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !7
  %32 = icmp eq i8 %31, 47
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %32, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !8

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %28
  %.0.i8.i.i.i.i = phi ptr [ %6, %28 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %34 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %.val, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %hwloc_parse_meminfo_info.exit, label %36

36:                                               ; preds = %hwloc_open.exit.i.i
  %37 = call i64 @read(i32 noundef %34, ptr noundef nonnull %4, i64 noundef 4095) #28
  %38 = call i32 @close(i32 noundef %34) #28
  %39 = icmp slt i64 %37, 1
  br i1 %39, label %hwloc_parse_meminfo_info.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %37
  store i8 0, ptr %41, align 1, !tbaa !7
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.274) #31
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %hwloc_parse_meminfo_info.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 10
  %45 = call i64 @strtoull(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #28
  %46 = shl i64 %45, 10
  store i64 %46, ptr %2, align 8, !tbaa !10
  br label %hwloc_parse_meminfo_info.exit

hwloc_parse_meminfo_info.exit:                    ; preds = %hwloc_open.exit.i.i, %36, %40, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = load i64, ptr %2, align 8, !tbaa !237
  store i64 %47, ptr %8, align 8, !tbaa !10
  br i1 %.not.not, label %48, label %49

48:                                               ; preds = %hwloc_parse_meminfo_info.exit
  call fastcc void @hwloc_parse_hugepages_info(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %.020, ptr noundef %8)
  %.pre = load i64, ptr %8, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %48, %hwloc_parse_meminfo_info.exit
  %50 = phi i64 [ %.pre, %48 ], [ %47, %hwloc_parse_meminfo_info.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %52 = load i32, ptr %51, align 8, !tbaa !136
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %25, align 8, !tbaa !235
  store i64 %53, ptr %54, align 8, !tbaa !238
  %55 = udiv i64 %50, %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !240
  br label %57

57:                                               ; preds = %49, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_parse_nodes_distances(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = mul i32 %0, 11
  %8 = zext i32 %7 to i64
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #29
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %79, label %.preheader

.preheader:                                       ; preds = %4
  %.not68 = icmp eq i32 %0, 0
  br i1 %.not68, label %.sink.split, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader
  %10 = icmp sgt i32 %3, -1
  %11 = add nsw i64 %8, -1
  br i1 %10, label %.lr.ph64.split.us, label %hwloc_open.exit.i.preheader

hwloc_open.exit.i.preheader:                      ; preds = %.lr.ph64
  %wide.trip.count = zext i32 %0 to i64
  br label %hwloc_open.exit.i

.lr.ph64.split.us:                                ; preds = %.lr.ph64
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %.preheader.i.i.i.i.preheader.us.us, label %.preheader.i.i.i.i.preheader.us.preheader

.preheader.i.i.i.i.preheader.us.preheader:        ; preds = %.lr.ph64.split.us
  %wide.trip.count81 = zext i32 %0 to i64
  br label %.preheader.i.i.i.i.preheader.us

.preheader.i.i.i.i.preheader.us.us:               ; preds = %.lr.ph64.split.us
  %13 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.283, i32 noundef %13) #28
  br label %.preheader.i.i.i.i.us.us

.preheader.i.i.i.i.us.us:                         ; preds = %.preheader.i.i.i.i.us.us, %.preheader.i.i.i.i.preheader.us.us
  %.1.i.i.i.i.us.us = phi ptr [ %17, %.preheader.i.i.i.i.us.us ], [ %5, %.preheader.i.i.i.i.preheader.us.us ]
  %15 = load i8, ptr %.1.i.i.i.i.us.us, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 47
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.us.us, i64 1
  br i1 %16, label %.preheader.i.i.i.i.us.us, label %hwloc_open.exit.i.loopexit.us.us, !llvm.loop !8

18:                                               ; preds = %hwloc_open.exit.i.loopexit.us.us
  %19 = call i64 @read(i32 noundef %25, ptr noundef nonnull %9, i64 noundef %11) #28
  %20 = call i32 @close(i32 noundef %25) #28
  %21 = icmp slt i64 %19, 1
  br i1 %21, label %.sink.split.sink.split, label %hwloc_read_path_by_length.exit.us.us

hwloc_read_path_by_length.exit.us.us:             ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !7
  %23 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0) #28
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %.not5558.us.us = icmp eq ptr %24, %9
  br i1 %.not5558.us.us, label %.sink.split.sink.split, label %._crit_edge.loopexit

hwloc_open.exit.i.loopexit.us.us:                 ; preds = %.preheader.i.i.i.i.us.us
  %25 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %3, ptr noundef nonnull %.1.i.i.i.i.us.us, i32 noundef 0) #28
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.sink.split.sink.split, label %18

.preheader.i.i.i.i.preheader.us:                  ; preds = %.preheader.i.i.i.i.preheader.us.preheader, %._crit_edge66
  %indvars.iv78 = phi i64 [ 0, %.preheader.i.i.i.i.preheader.us.preheader ], [ %indvars.iv.next79, %._crit_edge66 ]
  %.03463.us = phi ptr [ %2, %.preheader.i.i.i.i.preheader.us.preheader ], [ %48, %._crit_edge66 ]
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv78
  %28 = load i32, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.283, i32 noundef %28) #28
  br label %.preheader.i.i.i.i.us

.preheader.i.i.i.i.us:                            ; preds = %.preheader.i.i.i.i.preheader.us, %.preheader.i.i.i.i.us
  %.1.i.i.i.i.us = phi ptr [ %32, %.preheader.i.i.i.i.us ], [ %5, %.preheader.i.i.i.i.preheader.us ]
  %30 = load i8, ptr %.1.i.i.i.i.us, align 1, !tbaa !7
  %31 = icmp eq i8 %30, 47
  %32 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.us, i64 1
  br i1 %31, label %.preheader.i.i.i.i.us, label %hwloc_open.exit.i.loopexit.us, !llvm.loop !8

33:                                               ; preds = %hwloc_open.exit.i.loopexit.us
  %34 = call i64 @read(i32 noundef %51, ptr noundef nonnull %9, i64 noundef %11) #28
  %35 = call i32 @close(i32 noundef %51) #28
  %36 = icmp slt i64 %34, 1
  br i1 %36, label %.sink.split.sink.split, label %hwloc_read_path_by_length.exit.us

hwloc_read_path_by_length.exit.us:                ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !7
  %38 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0) #28
  %39 = load ptr, ptr %6, align 8, !tbaa !93
  %.not5558.us = icmp eq ptr %39, %9
  br i1 %.not5558.us, label %.sink.split.sink.split, label %.lr.ph.us

40:                                               ; preds = %.lr.ph.us, %46
  %.pn = phi ptr [ %39, %.lr.ph.us ], [ %45, %46 ]
  %41 = phi i32 [ 1, %.lr.ph.us ], [ %49, %46 ]
  %42 = phi ptr [ %54, %.lr.ph.us ], [ %48, %46 ]
  %43 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %44 = call i64 @strtoul(ptr noundef nonnull %43, ptr noundef nonnull %6, i32 noundef 0) #28
  %45 = load ptr, ptr %6, align 8, !tbaa !93
  %.not55.us = icmp eq ptr %45, %43
  br i1 %.not55.us, label %.sink.split.sink.split, label %46

46:                                               ; preds = %40
  %47 = and i64 %44, 4294967295
  store i64 %47, ptr %42, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = add i32 %41, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %._crit_edge66, label %40

._crit_edge66:                                    ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %.sink.split, label %.preheader.i.i.i.i.preheader.us, !llvm.loop !287

hwloc_open.exit.i.loopexit.us:                    ; preds = %.preheader.i.i.i.i.us
  %51 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %3, ptr noundef nonnull %.1.i.i.i.i.us, i32 noundef 0) #28
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.sink.split.sink.split, label %33

.lr.ph.us:                                        ; preds = %hwloc_read_path_by_length.exit.us
  %53 = and i64 %38, 4294967295
  store i64 %53, ptr %.03463.us, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %.03463.us, i64 8
  br label %40

hwloc_open.exit.i:                                ; preds = %hwloc_open.exit.i.preheader, %77
  %indvars.iv = phi i64 [ 0, %hwloc_open.exit.i.preheader ], [ %indvars.iv.next, %77 ]
  %.03463 = phi ptr [ %2, %hwloc_open.exit.i.preheader ], [ %74, %77 ]
  %55 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.283, i32 noundef %56) #28
  %58 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %3, ptr noundef nonnull %5, i32 noundef 0) #28
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.sink.split.sink.split, label %60

60:                                               ; preds = %hwloc_open.exit.i
  %61 = call i64 @read(i32 noundef %58, ptr noundef nonnull %9, i64 noundef %11) #28
  %62 = call i32 @close(i32 noundef %58) #28
  %63 = icmp slt i64 %61, 1
  br i1 %63, label %.sink.split.sink.split, label %hwloc_read_path_by_length.exit

hwloc_read_path_by_length.exit:                   ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !7
  %65 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0) #28
  %66 = load ptr, ptr %6, align 8, !tbaa !93
  %.not5558 = icmp eq ptr %66, %9
  br i1 %.not5558, label %.sink.split.sink.split, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %69 = call i64 @strtoul(ptr noundef nonnull %68, ptr noundef nonnull %6, i32 noundef 0) #28
  %70 = load ptr, ptr %6, align 8, !tbaa !93
  %.not55 = icmp eq ptr %70, %68
  br i1 %.not55, label %.sink.split.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_read_path_by_length.exit, %67
  %71 = phi ptr [ %70, %67 ], [ %66, %hwloc_read_path_by_length.exit ]
  %72 = phi i64 [ %69, %67 ], [ %65, %hwloc_read_path_by_length.exit ]
  %.03060 = phi i32 [ %75, %67 ], [ 0, %hwloc_read_path_by_length.exit ]
  %.23659 = phi ptr [ %74, %67 ], [ %.03463, %hwloc_read_path_by_length.exit ]
  %73 = and i64 %72, 4294967295
  store i64 %73, ptr %.23659, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %.23659, i64 8
  %75 = add nuw i32 %.03060, 1
  %76 = icmp eq i32 %75, %0
  br i1 %76, label %77, label %67

77:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %hwloc_open.exit.i, !llvm.loop !287

._crit_edge.loopexit:                             ; preds = %hwloc_read_path_by_length.exit.us.us
  %78 = and i64 %23, 4294967295
  store i64 %78, ptr %2, align 8, !tbaa !10
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %hwloc_read_path_by_length.exit, %60, %hwloc_open.exit.i, %67, %hwloc_read_path_by_length.exit.us, %33, %hwloc_open.exit.i.loopexit.us, %40, %hwloc_read_path_by_length.exit.us.us, %hwloc_open.exit.i.loopexit.us.us, %18, %._crit_edge.loopexit
  %.029.ph.ph = phi i32 [ 0, %._crit_edge.loopexit ], [ -1, %18 ], [ -1, %hwloc_open.exit.i.loopexit.us.us ], [ -1, %hwloc_read_path_by_length.exit.us.us ], [ -1, %40 ], [ -1, %hwloc_open.exit.i.loopexit.us ], [ -1, %33 ], [ -1, %hwloc_read_path_by_length.exit.us ], [ -1, %67 ], [ -1, %hwloc_open.exit.i ], [ -1, %60 ], [ -1, %hwloc_read_path_by_length.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

.sink.split:                                      ; preds = %77, %._crit_edge66, %.sink.split.sink.split, %.preheader
  %.029.ph = phi i32 [ 0, %.preheader ], [ %.029.ph.ph, %.sink.split.sink.split ], [ 0, %._crit_edge66 ], [ 0, %77 ]
  call void @free(ptr noundef %9) #28
  br label %79

79:                                               ; preds = %.sink.split, %4
  %.029 = phi i32 [ -1, %4 ], [ %.029.ph, %.sink.split ]
  ret i32 %.029
}

declare i32 @hwloc_internal_distances_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hwloc_free_unlinked_object(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @read_node_initiators(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !241
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.405, i32 noundef %8) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !127
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %4, %.preheader.i.i.i
  %.1.i.i.i = phi ptr [ %15, %.preheader.i.i.i ], [ %5, %4 ]
  %13 = load i8, ptr %.1.i.i.i, align 1, !tbaa !7
  %14 = icmp eq i8 %13, 47
  %15 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br i1 %14, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i, !llvm.loop !8

hwloc_checkat.exit.thread.i.i:                    ; preds = %.preheader.i.i.i, %4
  %.0.i11.i.i = phi ptr [ %5, %4 ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %16 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %11, ptr noundef nonnull %.0.i11.i.i, i32 noundef 65536) #28
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %hwloc_opendir.exit.thread, label %hwloc_opendir.exit

hwloc_opendir.exit:                               ; preds = %hwloc_checkat.exit.thread.i.i
  %18 = call ptr @fdopendir(i32 noundef %16) #28
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %hwloc_opendir.exit.thread, label %29

hwloc_opendir.exit.thread:                        ; preds = %hwloc_checkat.exit.thread.i.i, %hwloc_opendir.exit
  %19 = load i32, ptr %7, align 8, !tbaa !241
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.406, i32 noundef %19) #28
  %21 = load i32, ptr %10, align 8, !tbaa !127
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.preheader.i.i.i35, label %hwloc_checkat.exit.thread.i.i32

.preheader.i.i.i35:                               ; preds = %hwloc_opendir.exit.thread, %.preheader.i.i.i35
  %.1.i.i.i36 = phi ptr [ %25, %.preheader.i.i.i35 ], [ %5, %hwloc_opendir.exit.thread ]
  %23 = load i8, ptr %.1.i.i.i36, align 1, !tbaa !7
  %24 = icmp eq i8 %23, 47
  %25 = getelementptr inbounds nuw i8, ptr %.1.i.i.i36, i64 1
  br i1 %24, label %.preheader.i.i.i35, label %hwloc_checkat.exit.thread.i.i32, !llvm.loop !8

hwloc_checkat.exit.thread.i.i32:                  ; preds = %.preheader.i.i.i35, %hwloc_opendir.exit.thread
  %.0.i11.i.i33 = phi ptr [ %5, %hwloc_opendir.exit.thread ], [ %.1.i.i.i36, %.preheader.i.i.i35 ]
  %26 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %21, ptr noundef nonnull %.0.i11.i.i33, i32 noundef 65536) #28
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %hwloc_opendir.exit37.thread, label %hwloc_opendir.exit37

hwloc_opendir.exit37:                             ; preds = %hwloc_checkat.exit.thread.i.i32
  %28 = call ptr @fdopendir(i32 noundef %26) #28
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %hwloc_opendir.exit37.thread, label %29

29:                                               ; preds = %hwloc_opendir.exit37, %hwloc_opendir.exit
  %.022 = phi ptr [ %18, %hwloc_opendir.exit ], [ %28, %hwloc_opendir.exit37 ]
  %30 = call ptr @readdir(ptr noundef nonnull %.022) #28
  %.not2843 = icmp eq ptr %30, null
  br i1 %.not2843, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %29
  %.not45 = icmp eq i32 %2, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br i1 %.not45, label %.lr.ph44.split, label %.lr.ph44.split.us.preheader

.lr.ph44.split.us.preheader:                      ; preds = %.lr.ph44
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph44.split.us

.lr.ph44.split.us:                                ; preds = %.lr.ph44.split.us.preheader, %..loopexit_crit_edge.us
  %32 = phi ptr [ %51, %..loopexit_crit_edge.us ], [ %30, %.lr.ph44.split.us.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 19
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %33, ptr noundef nonnull @.str.407, ptr noundef nonnull %6) #28
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %..loopexit_crit_edge.us

36:                                               ; preds = %.lr.ph44.split.us
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = load i32, ptr %7, align 8, !tbaa !241
  %.not29.us = icmp eq i32 %37, %38
  br i1 %.not29.us, label %..loopexit_crit_edge.us, label %.preheader.us

.preheader.us:                                    ; preds = %36, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %36 ]
  %39 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %.not30.us = icmp eq ptr %40, null
  br i1 %.not30.us, label %50, label %41

41:                                               ; preds = %.preheader.us
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !241
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %31, align 8, !tbaa !205
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !205
  %49 = call i32 @hwloc_bitmap_or(ptr noundef %46, ptr noundef %46, ptr noundef %48) #28
  br label %..loopexit_crit_edge.us

50:                                               ; preds = %41, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !288

..loopexit_crit_edge.us:                          ; preds = %50, %45, %36, %.lr.ph44.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = call ptr @readdir(ptr noundef nonnull %.022) #28
  %.not28.us = icmp eq ptr %51, null
  br i1 %.not28.us, label %._crit_edge, label %.lr.ph44.split.us, !llvm.loop !289

.lr.ph44.split:                                   ; preds = %.lr.ph44, %.lr.ph44.split
  %52 = phi ptr [ %55, %.lr.ph44.split ], [ %30, %.lr.ph44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 19
  %54 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %53, ptr noundef nonnull @.str.407, ptr noundef nonnull %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = call ptr @readdir(ptr noundef nonnull %.022) #28
  %.not28 = icmp eq ptr %55, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph44.split, !llvm.loop !289

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.lr.ph44.split, %29
  %56 = call i32 @closedir(ptr noundef nonnull %.022)
  br label %hwloc_opendir.exit37.thread

hwloc_opendir.exit37.thread:                      ; preds = %hwloc_checkat.exit.thread.i.i32, %hwloc_opendir.exit37, %._crit_edge
  %.021 = phi i32 [ 0, %._crit_edge ], [ -1, %hwloc_opendir.exit37 ], [ -1, %hwloc_checkat.exit.thread.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc void @read_node_mscaches(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [11 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca [22 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.408, i32 noundef %10) #28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !127
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.1.i.i.i = phi ptr [ %17, %.preheader.i.i.i ], [ %7, %3 ]
  %15 = load i8, ptr %.1.i.i.i, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 47
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br i1 %16, label %.preheader.i.i.i, label %hwloc_checkat.exit.thread.i.i, !llvm.loop !8

hwloc_checkat.exit.thread.i.i:                    ; preds = %.preheader.i.i.i, %3
  %.0.i11.i.i = phi ptr [ %7, %3 ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %18 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %13, ptr noundef nonnull %.0.i11.i.i, i32 noundef 65536) #28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %hwloc_opendir.exit.thread, label %hwloc_opendir.exit

hwloc_opendir.exit:                               ; preds = %hwloc_checkat.exit.thread.i.i
  %20 = call ptr @fdopendir(i32 noundef %18) #28
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %hwloc_opendir.exit.thread, label %.preheader

.preheader:                                       ; preds = %hwloc_opendir.exit
  %21 = call ptr @readdir(ptr noundef nonnull %20) #28
  %.not3973 = icmp eq ptr %21, null
  br i1 %.not3973, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 184
  br label %24

24:                                               ; preds = %.lr.ph, %99
  %25 = phi ptr [ %21, %.lr.ph ], [ %100, %99 ]
  %.03674 = phi ptr [ %8, %.lr.ph ], [ %.1, %99 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 19
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(6) @.str.409, i64 noundef 5) #31
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %28, label %99, !llvm.loop !290

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = call i64 @strtol(ptr noundef nonnull captures(none) %29, ptr noundef null, i32 noundef 10) #28
  %31 = trunc i64 %30 to i32
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.410, i32 noundef %10, i32 noundef %31) #28
  %33 = load i32, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %28, %.preheader.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %37, %.preheader.i.i.i.i.i ], [ %7, %28 ]
  %35 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !7
  %36 = icmp eq i8 %35, 47
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %36, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !8

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %28
  %.0.i8.i.i.i.i = phi ptr [ %7, %28 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %38 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %33, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #28
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %hwloc_read_path_as_uint64.exit.thread, label %40

40:                                               ; preds = %hwloc_open.exit.i.i
  %41 = call i64 @read(i32 noundef %38, ptr noundef nonnull %6, i64 noundef 21) #28
  %42 = call i32 @close(i32 noundef %38) #28
  %43 = icmp slt i64 %41, 1
  br i1 %43, label %hwloc_read_path_as_uint64.exit.thread, label %44

hwloc_read_path_as_uint64.exit.thread:            ; preds = %hwloc_open.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %41
  store i8 0, ptr %45, align 1, !tbaa !7
  %46 = call i64 @strtoull(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.411, i32 noundef %10, i32 noundef %31) #28
  %48 = load i32, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.preheader.i.i.i.i.i46, label %hwloc_open.exit.i.i43

.preheader.i.i.i.i.i46:                           ; preds = %44, %.preheader.i.i.i.i.i46
  %.1.i.i.i.i.i47 = phi ptr [ %52, %.preheader.i.i.i.i.i46 ], [ %7, %44 ]
  %50 = load i8, ptr %.1.i.i.i.i.i47, align 1, !tbaa !7
  %51 = icmp eq i8 %50, 47
  %52 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i47, i64 1
  br i1 %51, label %.preheader.i.i.i.i.i46, label %hwloc_open.exit.i.i43, !llvm.loop !8

hwloc_open.exit.i.i43:                            ; preds = %.preheader.i.i.i.i.i46, %44
  %.0.i8.i.i.i.i44 = phi ptr [ %7, %44 ], [ %.1.i.i.i.i.i47, %.preheader.i.i.i.i.i46 ]
  %53 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %48, ptr noundef nonnull %.0.i8.i.i.i.i44, i32 noundef 0) #28
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %hwloc_read_path_as_uint.exit.thread, label %55

55:                                               ; preds = %hwloc_open.exit.i.i43
  %56 = call i64 @read(i32 noundef %53, ptr noundef nonnull %5, i64 noundef 10) #28
  %57 = call i32 @close(i32 noundef %53) #28
  %58 = icmp slt i64 %56, 1
  br i1 %58, label %hwloc_read_path_as_uint.exit.thread, label %59

hwloc_read_path_as_uint.exit.thread:              ; preds = %hwloc_open.exit.i.i43, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 %56
  store i8 0, ptr %60, align 1, !tbaa !7
  %61 = call i64 @strtoul(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #28
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.412, i32 noundef %10, i32 noundef %31) #28
  %64 = load i32, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.preheader.i.i.i.i.i52, label %hwloc_open.exit.i.i49

.preheader.i.i.i.i.i52:                           ; preds = %59, %.preheader.i.i.i.i.i52
  %.1.i.i.i.i.i53 = phi ptr [ %68, %.preheader.i.i.i.i.i52 ], [ %7, %59 ]
  %66 = load i8, ptr %.1.i.i.i.i.i53, align 1, !tbaa !7
  %67 = icmp eq i8 %66, 47
  %68 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i53, i64 1
  br i1 %67, label %.preheader.i.i.i.i.i52, label %hwloc_open.exit.i.i49, !llvm.loop !8

hwloc_open.exit.i.i49:                            ; preds = %.preheader.i.i.i.i.i52, %59
  %.0.i8.i.i.i.i50 = phi ptr [ %7, %59 ], [ %.1.i.i.i.i.i53, %.preheader.i.i.i.i.i52 ]
  %69 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %64, ptr noundef nonnull %.0.i8.i.i.i.i50, i32 noundef 0) #28
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %hwloc_read_path_as_uint.exit54.thread, label %71

71:                                               ; preds = %hwloc_open.exit.i.i49
  %72 = call i64 @read(i32 noundef %69, ptr noundef nonnull %4, i64 noundef 10) #28
  %73 = call i32 @close(i32 noundef %69) #28
  %74 = icmp slt i64 %72, 1
  br i1 %74, label %hwloc_read_path_as_uint.exit54.thread, label %75

hwloc_read_path_as_uint.exit54.thread:            ; preds = %hwloc_open.exit.i.i49, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 %72
  store i8 0, ptr %76, align 1, !tbaa !7
  %77 = call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 15, i32 noundef -1) #28
  %.not41 = icmp eq ptr %78, null
  br i1 %.not41, label %99, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %22, align 8, !tbaa !249
  %81 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %80) #28
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 200
  store ptr %81, ptr %82, align 8, !tbaa !249
  %83 = load ptr, ptr %23, align 8, !tbaa !205
  %84 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %83) #28
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 184
  store ptr %84, ptr %85, align 8, !tbaa !205
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !143
  store i64 %46, ptr %87, align 8, !tbaa !7
  %88 = load ptr, ptr %86, align 8, !tbaa !143
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %31, ptr %89, align 8, !tbaa !7
  %90 = load ptr, ptr %86, align 8, !tbaa !143
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %62, ptr %91, align 4, !tbaa !7
  %92 = load ptr, ptr %86, align 8, !tbaa !143
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %93, align 4, !tbaa !7
  %94 = and i64 %77, 4294967295
  %.not42 = icmp eq i64 %94, 0
  %95 = zext i1 %.not42 to i32
  %96 = load ptr, ptr %86, align 8, !tbaa !143
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 %95, ptr %97, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 144
  store ptr %.03674, ptr %98, align 8, !tbaa !275
  br label %99

99:                                               ; preds = %hwloc_read_path_as_uint.exit54.thread, %hwloc_read_path_as_uint.exit.thread, %hwloc_read_path_as_uint64.exit.thread, %75, %79, %24
  %.1 = phi ptr [ %.03674, %24 ], [ %78, %79 ], [ %.03674, %75 ], [ %.03674, %hwloc_read_path_as_uint64.exit.thread ], [ %.03674, %hwloc_read_path_as_uint.exit.thread ], [ %.03674, %hwloc_read_path_as_uint.exit54.thread ]
  %100 = call ptr @readdir(ptr noundef nonnull %20) #28
  %.not39 = icmp eq ptr %100, null
  br i1 %.not39, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %99, %.preheader
  %.036.lcssa = phi ptr [ %8, %.preheader ], [ %.1, %99 ]
  %101 = call i32 @closedir(ptr noundef nonnull %20)
  store ptr %.036.lcssa, ptr %2, align 8, !tbaa !42
  br label %hwloc_opendir.exit.thread

hwloc_opendir.exit.thread:                        ; preds = %hwloc_checkat.exit.thread.i.i, %hwloc_opendir.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @annotate_dax_parent(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 300, ptr noundef nonnull @.str.303, ptr noundef nonnull %1) #28
  %18 = icmp sgt i32 %2, -1
  br i1 %18, label %.preheader.i.i.i, label %hwloc_readlinkat.exit.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.1.i.i.i = phi ptr [ %21, %.preheader.i.i.i ], [ %14, %3 ]
  %19 = load i8, ptr %.1.i.i.i, align 1, !tbaa !7
  %20 = icmp eq i8 %19, 47
  %21 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br i1 %20, label %.preheader.i.i.i, label %hwloc_readlinkat.exit.i, !llvm.loop !8

hwloc_readlinkat.exit.i:                          ; preds = %.preheader.i.i.i, %3
  %.0.i.i.i = phi ptr [ %14, %3 ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %22 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %15, i64 noundef range(i64 255, 4096) 4095) #28
  %23 = and i64 %22, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %hwloc_readlink.exit, label %hwloc_readlink.exit.thread

hwloc_readlink.exit:                              ; preds = %hwloc_readlinkat.exit.i
  %25 = and i64 %22, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !7
  br label %sub_0

sub_0:                                            ; preds = %.tail, %hwloc_readlink.exit
  %.0 = phi ptr [ %33, %.tail ], [ %15, %hwloc_readlink.exit ]
  %27 = load i8, ptr %.0, align 1
  %.not40 = icmp eq i8 %27, 46
  br i1 %.not40, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %29 = load i8, ptr %28, align 1
  %.not41 = icmp eq i8 %29, 46
  br i1 %.not41, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 47
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  br i1 %32, label %sub_0, label %.tail.thread, !llvm.loop !291

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %34 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(9) @.str.305, i64 noundef 8) #31
  %.not30 = icmp eq i32 %34, 0
  %spec.select.idx.sroa.sel.idx.sroa.sel.idx = select i1 %.not30, i64 8, i64 0
  %spec.select.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select.idx.sroa.sel.idx.sroa.sel.idx
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %spec.select.idx.sroa.sel.idx.sroa.sel, ptr noundef nonnull dereferenceable(10) @.str.306, i64 noundef 9) #31
  %.not31 = icmp eq i32 %35, 0
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not30, i64 17, i64 9
  %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0, i64 %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %.2 = select i1 %.not31, ptr %spec.select.sroa.sel.v.sroa.sel.v.sroa.sel, ptr %spec.select.idx.sroa.sel.idx.sroa.sel
  %36 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) %1) #31
  store ptr %36, ptr %16, align 8, !tbaa !93
  %.not32 = icmp eq ptr %36, null
  %.not33 = icmp eq ptr %36, %.2
  %or.cond = or i1 %.not32, %.not33
  br i1 %or.cond, label %42, label %37

37:                                               ; preds = %.tail.thread
  %38 = getelementptr inbounds i8, ptr %36, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = icmp eq i8 %39, 47
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 0, ptr %36, align 1, !tbaa !7
  store i8 0, ptr %38, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %41, %37, %.tail.thread
  %43 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) @.str.307) #31
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %52, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %0, align 8, !tbaa !164
  %46 = icmp eq i32 %45, 18
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !143
  %50 = load i64, ptr %49, align 8, !tbaa !7
  %51 = or i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %42, %44, %47
  %.026 = phi ptr [ @.str.308, %47 ], [ @.str.308, %44 ], [ @.str.309, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %54 = call i32 @hwloc_modify_infos(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull @.str.310, ptr noundef nonnull %.026) #28
  %55 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.2, ptr noundef nonnull dereferenceable(1) @.str.311) #31
  %.not36 = icmp eq ptr %55, null
  br i1 %.not36, label %134, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 7
  %58 = call i64 @strtoul(ptr noundef nonnull %57, ptr noundef nonnull %16, i32 noundef 10) #28
  %59 = load ptr, ptr %16, align 8, !tbaa !93
  %.not37 = icmp eq ptr %59, %57
  br i1 %.not37, label %134, label %60

60:                                               ; preds = %56
  %61 = trunc i64 %58 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 16, !tbaa !7
  br label %62

62:                                               ; preds = %127, %60
  %.046.i = phi i32 [ 0, %60 ], [ %128, %127 ]
  %.043.i = phi i32 [ 0, %60 ], [ %.144.i, %127 ]
  %.040.i = phi ptr [ %5, %60 ], [ %.1.i, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.313, i32 noundef %61, i32 noundef %.046.i) #28
  br i1 %18, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %62, %.preheader.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %66, %.preheader.i.i.i.i.i ], [ %4, %62 ]
  %64 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !7
  %65 = icmp eq i8 %64, 47
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br i1 %65, label %.preheader.i.i.i.i.i, label %hwloc_open.exit.i.i, !llvm.loop !8

hwloc_open.exit.i.i:                              ; preds = %.preheader.i.i.i.i.i, %62
  %.0.i8.i.i.i.i = phi ptr [ %4, %62 ], [ %.1.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %67 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %2, ptr noundef nonnull %.0.i8.i.i.i.i, i32 noundef 0) #28
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %hwloc_read_path_by_length.exit.thread.i, label %69

69:                                               ; preds = %hwloc_open.exit.i.i
  %70 = call i64 @read(i32 noundef %67, ptr noundef nonnull %6, i64 noundef 19) #28
  %71 = call i32 @close(i32 noundef %67) #28
  %72 = icmp slt i64 %70, 1
  br i1 %72, label %hwloc_read_path_by_length.exit.thread.i, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 %70
  store i8 0, ptr %74, align 1, !tbaa !7
  %75 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 10) #31
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %73
  store i8 0, ptr %75, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76, %73
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.315, ptr noundef nonnull %6) #28
  br i1 %18, label %.preheader.i.i.i.i, label %hwloc_readlinkat.exit.i.i

.preheader.i.i.i.i:                               ; preds = %77, %.preheader.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %81, %.preheader.i.i.i.i ], [ %4, %77 ]
  %79 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !7
  %80 = icmp eq i8 %79, 47
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br i1 %80, label %.preheader.i.i.i.i, label %hwloc_readlinkat.exit.i.i, !llvm.loop !8

hwloc_readlinkat.exit.i.i:                        ; preds = %.preheader.i.i.i.i, %77
  %.0.i.i.i.i = phi ptr [ %4, %77 ], [ %.1.i.i.i.i, %.preheader.i.i.i.i ]
  %82 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull %7, i64 noundef range(i64 255, 4096) 255) #28
  %83 = and i64 %82, 2147483648
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %hwloc_read_path_by_length.exit.thread.i

85:                                               ; preds = %hwloc_readlinkat.exit.i.i
  %86 = and i64 %82, 2147483647
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !7
  %88 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.316) #31
  %.not51.i = icmp eq ptr %88, null
  br i1 %.not51.i, label %hwloc_read_path_by_length.exit.thread.i, label %89

89:                                               ; preds = %85
  %90 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %88, i32 noundef 47) #31
  %.not52.i = icmp eq ptr %90, null
  br i1 %.not52.i, label %hwloc_read_path_by_length.exit.thread.i, label %91

91:                                               ; preds = %89
  store i8 0, ptr %90, align 1, !tbaa !7
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 300, ptr noundef nonnull @.str.318, ptr noundef nonnull %88) #28
  br i1 %18, label %.preheader.i.i.i61.i, label %hwloc_readlinkat.exit.i59.i

.preheader.i.i.i61.i:                             ; preds = %91, %.preheader.i.i.i61.i
  %.1.i.i.i62.i = phi ptr [ %95, %.preheader.i.i.i61.i ], [ %4, %91 ]
  %93 = load i8, ptr %.1.i.i.i62.i, align 1, !tbaa !7
  %94 = icmp eq i8 %93, 47
  %95 = getelementptr inbounds nuw i8, ptr %.1.i.i.i62.i, i64 1
  br i1 %94, label %.preheader.i.i.i61.i, label %hwloc_readlinkat.exit.i59.i, !llvm.loop !8

hwloc_readlinkat.exit.i59.i:                      ; preds = %.preheader.i.i.i61.i, %91
  %.0.i.i.i60.i = phi ptr [ %4, %91 ], [ %.1.i.i.i62.i, %.preheader.i.i.i61.i ]
  %96 = call i64 @readlinkat(i32 noundef %2, ptr noundef nonnull %.0.i.i.i60.i, ptr noundef nonnull %8, i64 noundef range(i64 255, 4096) 255) #28
  %97 = and i64 %96, 2147483648
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %hwloc_read_path_by_length.exit.thread.i

99:                                               ; preds = %hwloc_readlinkat.exit.i59.i
  %100 = and i64 %96, 2147483647
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !7
  %102 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.320) #31
  %.not53.i = icmp eq ptr %102, null
  br i1 %.not53.i, label %hwloc_read_path_by_length.exit.thread.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !7
  %.not54.i = icmp eq i8 %105, 47
  br i1 %.not54.i, label %.preheader.i, label %hwloc_read_path_by_length.exit.thread.i

.preheader.i:                                     ; preds = %103
  %106 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %104, ptr noundef nonnull @.str.321, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #28
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %.lr.ph.i, label %.thread.i

.thread.i:                                        ; preds = %.preheader.i
  store i8 0, ptr %104, align 1, !tbaa !7
  br label %127

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.04172.i = phi ptr [ %108, %.lr.ph.i ], [ %104, %.preheader.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.04172.i, i64 13
  %109 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %108, ptr noundef nonnull @.str.321, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #28
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %.lr.ph.i, label %111, !llvm.loop !292

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %.04172.i, i64 1
  store i8 0, ptr %108, align 1, !tbaa !7
  %.not56.i = icmp eq i32 %.043.i, 0
  br i1 %.not56.i, label %123, label %113

113:                                              ; preds = %111
  %114 = icmp ugt i32 %.043.i, 15
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = call i32 @hwloc_hide_errors() #28
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %hwloc_read_path_by_length.exit.thread.i

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8, !tbaa !99
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.322, i32 noundef %61) #35
  br label %hwloc_read_path_by_length.exit.thread.i

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %.040.i, i64 1
  store i8 44, ptr %.040.i, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %121, %111
  %.3.i = phi ptr [ %122, %121 ], [ %.040.i, %111 ]
  %124 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.3.i, ptr noundef nonnull dereferenceable(1) %112) #28
  %125 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  %126 = add nuw nsw i32 %.043.i, 1
  br label %127

127:                                              ; preds = %123, %.thread.i
  %.144.i = phi i32 [ %126, %123 ], [ %.043.i, %.thread.i ]
  %.1.i = phi ptr [ %125, %123 ], [ %.040.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %128 = add i32 %.046.i, 1
  br label %62

hwloc_read_path_by_length.exit.thread.i:          ; preds = %103, %99, %hwloc_readlinkat.exit.i59.i, %89, %85, %hwloc_readlinkat.exit.i.i, %69, %hwloc_open.exit.i.i, %118, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.043.i, label %129 [
    i32 0, label %annotate_cxl_dax.exit
    i32 1, label %132
  ]

129:                                              ; preds = %hwloc_read_path_by_length.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 12, ptr noundef nonnull @.str.323, i32 noundef %.043.i) #28
  %131 = call i32 @hwloc_modify_infos(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull @.str.324, ptr noundef nonnull %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %132

132:                                              ; preds = %129, %hwloc_read_path_by_length.exit.thread.i
  %133 = call i32 @hwloc_modify_infos(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull @.str.325, ptr noundef nonnull %5) #28
  br label %annotate_cxl_dax.exit

annotate_cxl_dax.exit:                            ; preds = %hwloc_read_path_by_length.exit.thread.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

134:                                              ; preds = %56, %annotate_cxl_dax.exit, %52
  %135 = call i32 @hwloc_modify_infos(ptr noundef nonnull %53, i64 noundef 1, ptr noundef nonnull @.str.312, ptr noundef nonnull %.2) #28
  br label %hwloc_readlink.exit.thread

hwloc_readlink.exit.thread:                       ; preds = %hwloc_readlinkat.exit.i, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nounwind
declare i64 @readlinkat(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_linux_knl_add_cluster(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4, i32 noundef range(i32 1, 5) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca %struct.hwloc_internal_location_s, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call noalias dereferenceable_or_null(7) ptr @strdup(ptr noundef nonnull @.str.384) #28
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !205
  %16 = tail call i32 @hwloc_bitmap_copy(ptr noundef %13, ptr noundef %15) #28
  %17 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.385) #28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !170
  %19 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 13, i32 noundef -1) #28
  %20 = tail call i32 @hwloc_obj_add_other_obj_sets(ptr noundef %19, ptr noundef %1) #28
  %21 = tail call i32 @hwloc_obj_add_other_obj_sets(ptr noundef %19, ptr noundef nonnull %2) #28
  %22 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.218) #28
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 100, ptr %26, align 4, !tbaa !7
  %27 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %19, ptr noundef nonnull @.str.386) #28
  %.not92 = icmp eq ptr %27, null
  br i1 %.not92, label %.thread, label %28

28:                                               ; preds = %9
  %29 = tail call ptr @hwloc__attach_memory_object(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %1, ptr noundef nonnull @.str.387) #28
  %.not95 = icmp eq ptr %29, %1
  br i1 %.not95, label %33, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %30, %28
  %.081 = phi ptr [ null, %30 ], [ %1, %28 ]
  %34 = tail call ptr @hwloc__attach_memory_object(ptr noundef %0, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull @.str.388) #28
  %.not96 = icmp eq ptr %34, %2
  br i1 %.not96, label %44, label %.thread107.sink.split

.thread:                                          ; preds = %7, %9
  %35 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.389) #28
  %.not93 = icmp eq ptr %35, %1
  br i1 %.not93, label %39, label %36

36:                                               ; preds = %.thread
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %36, %.thread
  %.2 = phi ptr [ null, %36 ], [ %1, %.thread ]
  br i1 %.not, label %.thread107, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.390) #28
  %.not94 = icmp eq ptr %41, %2
  br i1 %.not94, label %44, label %.thread107.sink.split

.thread107.sink.split:                            ; preds = %40, %33
  %.not92105.ph.ph = phi i1 [ false, %33 ], [ true, %40 ]
  %.085103.ph.ph = phi ptr [ %27, %33 ], [ null, %40 ]
  %.1.ph.ph = phi ptr [ %.081, %33 ], [ %.2, %40 ]
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !3
  br label %.thread107

.thread107:                                       ; preds = %.thread107.sink.split, %39
  %.not92105.ph = phi i1 [ true, %39 ], [ %.not92105.ph.ph, %.thread107.sink.split ]
  %.085103.ph = phi ptr [ null, %39 ], [ %.085103.ph.ph, %.thread107.sink.split ]
  %.1.ph = phi ptr [ %.2, %39 ], [ %.1.ph.ph, %.thread107.sink.split ]
  %.not121 = icmp eq ptr %.1.ph, null
  br i1 %.not121, label %.critedge, label %63

44:                                               ; preds = %40, %33
  %.not92105 = phi i1 [ false, %33 ], [ true, %40 ]
  %.085103 = phi ptr [ %27, %33 ], [ null, %40 ]
  %.1 = phi ptr [ %.081, %33 ], [ %.2, %40 ]
  %.not120 = icmp eq ptr %.1, null
  br i1 %.not120, label %.critedge, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !210
  %48 = and i64 %47, 256
  %.not97 = icmp eq i64 %48, 0
  br i1 %.not97, label %49, label %63

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = udiv i32 90000, %5
  %51 = zext nneg i32 %50 to i64
  %52 = udiv i32 360000, %5
  %53 = zext nneg i32 %52 to i64
  store i32 1, ptr %8, align 8, !tbaa !280
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 184
  %55 = load ptr, ptr %54, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !241
  %59 = call i32 @hwloc_internal_memattr_set_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 14, i64 noundef -1, i32 noundef %58, ptr noundef nonnull %8, i64 noundef %51) #28
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !241
  %62 = call i32 @hwloc_internal_memattr_set_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 14, i64 noundef -1, i32 noundef %61, ptr noundef nonnull %8, i64 noundef %53) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %63

63:                                               ; preds = %45, %49, %.thread107
  %.not92105113118 = phi i1 [ %.not92105.ph, %.thread107 ], [ %.not92105, %49 ], [ %.not92105, %45 ]
  %.085103114117 = phi ptr [ %.085103.ph, %.thread107 ], [ %.085103, %49 ], [ %.085103, %45 ]
  %.1115116 = phi ptr [ %.1.ph, %.thread107 ], [ %.1, %49 ], [ %.1, %45 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !271
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %63
  %68 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 7, i32 noundef -1) #28
  %.not98.not = icmp eq ptr %68, null
  br i1 %.not98.not, label %.critedge, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !143
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 3, ptr %72, align 8, !tbaa !7
  %73 = load ptr, ptr %70, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %74, align 4, !tbaa !7
  %75 = load i64, ptr %64, align 8, !tbaa !271
  %76 = load ptr, ptr %70, align 8, !tbaa !143
  store i64 %75, ptr %76, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %78 = load i32, ptr %77, align 8, !tbaa !268
  %79 = load ptr, ptr %70, align 8, !tbaa !143
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %78, ptr %80, align 4, !tbaa !7
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !264
  %83 = load ptr, ptr %70, align 8, !tbaa !143
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %82, ptr %84, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %86 = load i32, ptr %85, align 4, !tbaa !267
  %.not99 = icmp eq i32 %86, 0
  %87 = select i1 %.not99, ptr @.str.244, ptr @.str.245
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 216
  %89 = call i32 @hwloc_modify_infos(ptr noundef nonnull %88, i64 noundef 1, ptr noundef nonnull @.str.391, ptr noundef nonnull %87) #28
  %90 = getelementptr inbounds nuw i8, ptr %.1115116, i64 184
  %91 = load ptr, ptr %90, align 8, !tbaa !205
  %92 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %91) #28
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 184
  store ptr %92, ptr %93, align 8, !tbaa !205
  %94 = getelementptr inbounds nuw i8, ptr %.1115116, i64 200
  %95 = load ptr, ptr %94, align 8, !tbaa !249
  %96 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %95) #28
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 200
  store ptr %96, ptr %97, align 8, !tbaa !249
  %.not100 = icmp eq i32 %4, 0
  br i1 %.not100, label %102, label %98

98:                                               ; preds = %69
  %99 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.392) #28
  %100 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !170
  %101 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %68, ptr noundef nonnull @.str.393) #28
  br label %.critedge

102:                                              ; preds = %69
  store i32 15, ptr %68, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %103, align 8, !tbaa !243
  br i1 %.not92105113118, label %106, label %104

104:                                              ; preds = %102
  %105 = call ptr @hwloc__attach_memory_object(ptr noundef %0, ptr noundef nonnull %.085103114117, ptr noundef nonnull %68, ptr noundef nonnull @.str.394) #28
  br label %.critedge

106:                                              ; preds = %102
  %107 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef nonnull %68, ptr noundef nonnull @.str.395) #28
  br label %.critedge

.critedge:                                        ; preds = %44, %.thread107, %104, %106, %98, %67, %63
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_knl_identify_4nodes(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #22 {
  %5 = load i32, ptr %1, align 8, !tbaa !256
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %6, label %thread-pre-split.thread

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !260
  %.not39 = icmp eq i32 %8, 1
  br i1 %.not39, label %9, label %thread-pre-split.thread

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !260
  %.not40 = icmp eq i32 %11, 2
  br i1 %.not40, label %12, label %thread-pre-split.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !260
  %.not41 = icmp eq i32 %14, 3
  br i1 %.not41, label %15, label %thread-pre-split.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !260
  %.not42 = icmp eq i32 %17, 4
  br i1 %.not42, label %18, label %thread-pre-split.thread

18:                                               ; preds = %15
  store i32 0, ptr %2, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %18, %26
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %26 ]
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp eq i64 %24, %20
  br i1 %25, label %thread-pre-split, label %26

26:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %thread-pre-split.thread, label %22, !llvm.loop !293

thread-pre-split:                                 ; preds = %22
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %21, align 4, !tbaa !3
  %28 = icmp eq i64 %indvars.iv, 0
  br i1 %28, label %thread-pre-split.thread, label %29

29:                                               ; preds = %thread-pre-split
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !258
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %32, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %29, %51
  %34 = phi i32 [ 0, %29 ], [ %52, %51 ]
  %35 = phi i32 [ 0, %29 ], [ %53, %51 ]
  %indvars.iv51 = phi i64 [ 1, %29 ], [ %indvars.iv.next52, %51 ]
  %36 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv51
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = trunc nuw nsw i64 %indvars.iv51 to i32
  store i32 %40, ptr %3, align 4, !tbaa !3
  br label %51

41:                                               ; preds = %33
  %42 = load i32, ptr %21, align 4, !tbaa !3
  %43 = shl i32 %42, 2
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv51
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %44
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = trunc nuw nsw i64 %indvars.iv51 to i32
  store i32 %50, ptr %32, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %39, %49, %41
  %52 = phi i32 [ %34, %39 ], [ %50, %49 ], [ %34, %41 ]
  %53 = phi i32 [ %40, %39 ], [ %35, %49 ], [ %35, %41 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, 4
  br i1 %exitcond54.not, label %54, label %33, !llvm.loop !294

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
define internal fastcc range(i32 -1, 1) i32 @hwloc_linux_knl_identify_8nodes(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #22 {
  %5 = load i32, ptr %1, align 8, !tbaa !256
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !260
  %.not69 = icmp eq i32 %8, 4
  br i1 %.not69, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !260
  %.not70 = icmp eq i32 %11, 6
  br i1 %.not70, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !260
  %.not71 = icmp eq i32 %14, 8
  br i1 %.not71, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !260
  %.not72 = icmp eq i32 %17, 18
  br i1 %.not72, label %18, label %.loopexit

18:                                               ; preds = %15
  store i32 0, ptr %2, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !258
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %21, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %18, %34
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %34 ]
  %.085 = phi i32 [ 1, %18 ], [ %.2, %34 ]
  %25 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = add nuw nsw i32 %.085, 1
  %30 = zext nneg i32 %.085 to i64
  %31 = getelementptr inbounds nuw i32, ptr %2, i64 %30
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %32, ptr %31, align 4, !tbaa !3
  %33 = icmp eq i32 %29, 4
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %24, %28
  %.2 = phi i32 [ %29, %28 ], [ %.085, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !295

.thread:                                          ; preds = %28
  %35 = load i32, ptr %23, align 4, !tbaa !3
  %.not74 = icmp eq i32 %35, 0
  br i1 %.not74, label %.loopexit, label %36

36:                                               ; preds = %.thread
  %37 = load i32, ptr %22, align 4, !tbaa !3
  %.not75 = icmp eq i32 %37, 0
  br i1 %.not75, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %21, align 4, !tbaa !3
  %.not76 = icmp eq i32 %39, 0
  br i1 %.not76, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !258
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %46

46:                                               ; preds = %40, %86
  %47 = phi i32 [ 0, %40 ], [ %87, %86 ]
  %48 = phi i32 [ 0, %40 ], [ %88, %86 ]
  %49 = phi i32 [ 0, %40 ], [ %89, %86 ]
  %50 = phi i32 [ 0, %40 ], [ %90, %86 ]
  %indvars.iv88 = phi i64 [ 1, %40 ], [ %indvars.iv.next89, %86 ]
  %51 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv88
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = trunc nuw nsw i64 %indvars.iv88 to i32
  store i32 %55, ptr %3, align 4, !tbaa !3
  br label %86

56:                                               ; preds = %46
  %57 = load i32, ptr %23, align 4, !tbaa !3
  %58 = shl i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv88
  %61 = getelementptr inbounds nuw i64, ptr %60, i64 %59
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = icmp eq i64 %62, %42
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = trunc nuw nsw i64 %indvars.iv88 to i32
  store i32 %65, ptr %45, align 4, !tbaa !3
  br label %86

66:                                               ; preds = %56
  %67 = load i32, ptr %22, align 4, !tbaa !3
  %68 = shl i32 %67, 3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv88
  %71 = getelementptr inbounds nuw i64, ptr %70, i64 %69
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = icmp eq i64 %72, %42
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = trunc nuw nsw i64 %indvars.iv88 to i32
  store i32 %75, ptr %44, align 4, !tbaa !3
  br label %86

76:                                               ; preds = %66
  %77 = load i32, ptr %21, align 4, !tbaa !3
  %78 = shl i32 %77, 3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv88
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %79
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = icmp eq i64 %82, %42
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = trunc nuw nsw i64 %indvars.iv88 to i32
  store i32 %85, ptr %43, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %54, %74, %84, %76, %64
  %87 = phi i32 [ %47, %54 ], [ %47, %74 ], [ %85, %84 ], [ %47, %76 ], [ %47, %64 ]
  %88 = phi i32 [ %48, %54 ], [ %75, %74 ], [ %48, %84 ], [ %48, %76 ], [ %48, %64 ]
  %89 = phi i32 [ %49, %54 ], [ %49, %74 ], [ %49, %84 ], [ %49, %76 ], [ %65, %64 ]
  %90 = phi i32 [ %55, %54 ], [ %50, %74 ], [ %50, %84 ], [ %50, %76 ], [ %50, %64 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 8
  br i1 %exitcond91.not, label %91, label %46, !llvm.loop !296

91:                                               ; preds = %86
  %.not77 = icmp eq i32 %90, 0
  %.not78 = icmp eq i32 %89, 0
  %or.cond = select i1 %.not77, i1 true, i1 %.not78
  %.not79 = icmp eq i32 %88, 0
  %or.cond96 = select i1 %or.cond, i1 true, i1 %.not79
  br i1 %or.cond96, label %.loopexit, label %92

92:                                               ; preds = %91
  %.not80 = icmp eq i32 %87, 0
  %spec.select = sext i1 %.not80 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %34, %92, %91, %.thread, %36, %38, %4, %6, %9, %12, %15
  %.065 = phi i32 [ -1, %15 ], [ -1, %12 ], [ -1, %9 ], [ -1, %6 ], [ -1, %4 ], [ -1, %38 ], [ -1, %36 ], [ -1, %.thread ], [ -1, %91 ], [ %spec.select, %92 ], [ -1, %34 ]
  ret i32 %.065
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @hwloc_knl_distances_value_compar(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load i32, ptr %0, align 8, !tbaa !260
  %4 = load i32, ptr %1, align 8, !tbaa !260
  %5 = sub i32 %3, %4
  ret i32 %5
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #23

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_obj_add_other_obj_sets(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @hwloc__attach_memory_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_internal_memattr_set_value(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @hwloc__free_infos(ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_pcidisc_check_bridge_type(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_pcidisc_find_bridge_buses(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_pcidisc_find_cap(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @hwloc_pcidisc_find_linkspeed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @hwloc_pcidisc_tree_insert_by_busid(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_pcidisc_tree_attach(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

declare ptr @hwloc_pci_find_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hwloc_linuxfs_find_osdev_parent(ptr %.8.val, i32 noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 -1073741824, 4) %2) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = icmp sgt i32 %0, -1
  br i1 %14, label %.preheader.i.i.i, label %hwloc_readlinkat.exit.i

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i
  %.1.i.i.i = phi ptr [ %17, %.preheader.i.i.i ], [ %1, %3 ]
  %15 = load i8, ptr %.1.i.i.i, align 1, !tbaa !7
  %16 = icmp eq i8 %15, 47
  %17 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br i1 %16, label %.preheader.i.i.i, label %hwloc_readlinkat.exit.i, !llvm.loop !8

hwloc_readlinkat.exit.i:                          ; preds = %.preheader.i.i.i, %3
  %.0.i.i.i = phi ptr [ %1, %3 ], [ %.1.i.i.i, %.preheader.i.i.i ]
  %18 = call i64 @readlinkat(i32 noundef %0, ptr noundef nonnull %.0.i.i.i, ptr noundef nonnull %8, i64 noundef range(i64 255, 4096) 255) #28
  %19 = and i64 %18, 2147483648
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %hwloc_readlink.exit, label %23

hwloc_readlink.exit:                              ; preds = %hwloc_readlinkat.exit.i
  %21 = and i64 %18, 2147483647
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !7
  br label %33

23:                                               ; preds = %hwloc_readlinkat.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 256, ptr noundef nonnull @.str.436, ptr noundef nonnull %1) #28
  br i1 %14, label %.preheader.i.i.i58, label %hwloc_readlinkat.exit.i56

.preheader.i.i.i58:                               ; preds = %23, %.preheader.i.i.i58
  %.1.i.i.i59 = phi ptr [ %27, %.preheader.i.i.i58 ], [ %13, %23 ]
  %25 = load i8, ptr %.1.i.i.i59, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 47
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i.i59, i64 1
  br i1 %26, label %.preheader.i.i.i58, label %hwloc_readlinkat.exit.i56, !llvm.loop !8

hwloc_readlinkat.exit.i56:                        ; preds = %.preheader.i.i.i58, %23
  %.0.i.i.i57 = phi ptr [ %13, %23 ], [ %.1.i.i.i59, %.preheader.i.i.i58 ]
  %28 = call i64 @readlinkat(i32 noundef %0, ptr noundef nonnull %.0.i.i.i57, ptr noundef nonnull %8, i64 noundef range(i64 255, 4096) 255) #28
  %29 = and i64 %28, 2147483648
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %hwloc_readlink.exit60.thread, label %hwloc_readlink.exit60

hwloc_readlink.exit60.thread:                     ; preds = %hwloc_readlinkat.exit.i56
  %31 = and i64 %28, 2147483647
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %33

hwloc_readlink.exit60:                            ; preds = %hwloc_readlinkat.exit.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

33:                                               ; preds = %hwloc_readlink.exit60.thread, %hwloc_readlink.exit
  %34 = and i32 %2, 1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %37

35:                                               ; preds = %33
  %36 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.437) #31
  %.not47 = icmp eq ptr %36, null
  br i1 %.not47, label %37, label %.loopexit

37:                                               ; preds = %35, %33
  %38 = and i32 %2, 2
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %39, label %41

39:                                               ; preds = %37
  %40 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.438) #31
  %.not49 = icmp eq ptr %40, null
  br i1 %.not49, label %41, label %.loopexit

41:                                               ; preds = %39, %37
  %42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.320) #31
  %.not50 = icmp eq ptr %42, null
  br i1 %.not50, label %64, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 47) #31
  %.not51 = icmp eq ptr %45, null
  br i1 %.not51, label %64, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1
  br label %48

48:                                               ; preds = %.backedge, %46
  %.not52 = phi i1 [ true, %46 ], [ false, %.backedge ]
  %.040 = phi i32 [ 0, %46 ], [ %.040.be, %.backedge ]
  %.039 = phi i32 [ 0, %46 ], [ %.039.be, %.backedge ]
  %.038 = phi i32 [ 0, %46 ], [ %.038.be, %.backedge ]
  %.037 = phi i32 [ 0, %46 ], [ %.037.be, %.backedge ]
  %.036 = phi ptr [ %47, %46 ], [ %.036.be, %.backedge ]
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.036, ptr noundef nonnull @.str.439, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #28
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.036, i64 4
  %54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 58) #31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 9
  br label %.backedge

.backedge:                                        ; preds = %51, %59
  %.040.be = phi i32 [ %52, %51 ], [ 0, %59 ]
  %.036.be = phi ptr [ %55, %51 ], [ %60, %59 ]
  %.037.be = load i32, ptr %12, align 4, !tbaa !3
  %.038.be = load i32, ptr %11, align 4, !tbaa !3
  %.039.be = load i32, ptr %10, align 4, !tbaa !3
  br label %48

56:                                               ; preds = %48
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.036, ptr noundef nonnull @.str.440, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #28
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  br label %.backedge

61:                                               ; preds = %56
  br i1 %.not52, label %64, label %62

62:                                               ; preds = %61
  %63 = call ptr @hwloc_pci_find_parent_by_busid(ptr noundef %.8.val, i32 noundef %.040, i32 noundef %.039, i32 noundef %.038, i32 noundef %.037) #28
  %.not53 = icmp eq ptr %63, null
  br i1 %.not53, label %64, label %.loopexit

64:                                               ; preds = %61, %62, %43, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = icmp ugt i32 %2, 3
  br i1 %65, label %95, label %66

66:                                               ; preds = %64
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.441, ptr noundef nonnull %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %14, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %66, %.preheader.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %70, %.preheader.i.i.i.i.i.i ], [ %7, %66 ]
  %68 = load i8, ptr %.1.i.i.i.i.i.i, align 1, !tbaa !7
  %69 = icmp eq i8 %68, 47
  %70 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 1
  br i1 %69, label %.preheader.i.i.i.i.i.i, label %hwloc_open.exit.i.i.i, !llvm.loop !8

hwloc_open.exit.i.i.i:                            ; preds = %.preheader.i.i.i.i.i.i, %66
  %.0.i8.i.i.i.i.i = phi ptr [ %7, %66 ], [ %.1.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %71 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %.0.i8.i.i.i.i.i, i32 noundef 0) #28
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %hwloc_read_path_as_int.exit.thread.i, label %73

73:                                               ; preds = %hwloc_open.exit.i.i.i
  %74 = call i64 @read(i32 noundef %71, ptr noundef nonnull %6, i64 noundef 10) #28
  %75 = call i32 @close(i32 noundef %71) #28
  %76 = icmp slt i64 %74, 1
  br i1 %76, label %hwloc_read_path_as_int.exit.thread.i, label %hwloc_read_path_as_int.exit.i

hwloc_read_path_as_int.exit.thread.i:             ; preds = %73, %hwloc_open.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit4

hwloc_read_path_as_int.exit.i:                    ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !7
  %78 = call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #28
  %79 = trunc i64 %78 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %.preheader69.i, label %.loopexit4

.preheader69.i:                                   ; preds = %hwloc_read_path_as_int.exit.i, %91
  %.0.i22.i = phi ptr [ %.0.i.i.i61, %91 ], [ null, %hwloc_read_path_as_int.exit.i ]
  %81 = call i32 @hwloc_get_type_depth(ptr noundef %.8.val, i32 noundef 14) #28
  %or.cond.i.i.i = icmp ugt i32 %81, -3
  br i1 %or.cond.i.i.i, label %.loopexit4, label %82

82:                                               ; preds = %.preheader69.i
  %.not.i.i.i.i = icmp eq ptr %.0.i22.i, null
  br i1 %.not.i.i.i.i, label %83, label %85

83:                                               ; preds = %82
  %84 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.8.val, i32 noundef range(i32 0, -2) %81, i32 noundef 0) #31
  br label %hwloc_get_next_obj_by_type.exit.i.i

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.0.i22.i, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !243
  %.not7.i.i.i.i = icmp eq i32 %87, %81
  br i1 %.not7.i.i.i.i, label %88, label %.loopexit4

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.0.i22.i, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !244
  br label %hwloc_get_next_obj_by_type.exit.i.i

hwloc_get_next_obj_by_type.exit.i.i:              ; preds = %88, %83
  %.0.i.i.i61 = phi ptr [ %90, %88 ], [ %84, %83 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i61, null
  br i1 %.not.i.i, label %.loopexit4, label %91

91:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i61, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !241
  %94 = icmp eq i32 %93, %79
  br i1 %94, label %hwloc_linuxfs_read_osdev_numa_node.exit, label %.preheader69.i, !llvm.loop !297

95:                                               ; preds = %64
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.442, ptr noundef nonnull %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %14, label %.preheader.i.i.i.i.i26.i, label %hwloc_open.exit.i.i23.i

.preheader.i.i.i.i.i26.i:                         ; preds = %95, %.preheader.i.i.i.i.i26.i
  %.1.i.i.i.i.i27.i = phi ptr [ %99, %.preheader.i.i.i.i.i26.i ], [ %7, %95 ]
  %97 = load i8, ptr %.1.i.i.i.i.i27.i, align 1, !tbaa !7
  %98 = icmp eq i8 %97, 47
  %99 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i27.i, i64 1
  br i1 %98, label %.preheader.i.i.i.i.i26.i, label %hwloc_open.exit.i.i23.i, !llvm.loop !8

hwloc_open.exit.i.i23.i:                          ; preds = %.preheader.i.i.i.i.i26.i, %95
  %.0.i8.i.i.i.i24.i = phi ptr [ %7, %95 ], [ %.1.i.i.i.i.i27.i, %.preheader.i.i.i.i.i26.i ]
  %100 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %.0.i8.i.i.i.i24.i, i32 noundef 0) #28
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %hwloc_read_path_as_int.exit28.thread.i, label %102

102:                                              ; preds = %hwloc_open.exit.i.i23.i
  %103 = call i64 @read(i32 noundef %100, ptr noundef nonnull %5, i64 noundef 10) #28
  %104 = call i32 @close(i32 noundef %100) #28
  %105 = icmp slt i64 %103, 1
  br i1 %105, label %hwloc_read_path_as_int.exit28.thread.i, label %hwloc_read_path_as_int.exit28.i

hwloc_read_path_as_int.exit28.thread.i:           ; preds = %102, %hwloc_open.exit.i.i23.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

hwloc_read_path_as_int.exit28.i:                  ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !7
  %107 = call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #28
  %108 = trunc i64 %107 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %.preheader66.i, label %124

.preheader66.i:                                   ; preds = %hwloc_read_path_as_int.exit28.i, %120
  %.0.i29.i = phi ptr [ %.0.i.i35.i, %120 ], [ null, %hwloc_read_path_as_int.exit28.i ]
  %110 = call i32 @hwloc_get_type_depth(ptr noundef %.8.val, i32 noundef 14) #28
  %or.cond.i.i30.i = icmp ugt i32 %110, -3
  br i1 %or.cond.i.i30.i, label %.loopexit4, label %111

111:                                              ; preds = %.preheader66.i
  %.not.i.i.i31.i = icmp eq ptr %.0.i29.i, null
  br i1 %.not.i.i.i31.i, label %112, label %114

112:                                              ; preds = %111
  %113 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.8.val, i32 noundef range(i32 0, -2) %110, i32 noundef 0) #31
  br label %hwloc_get_next_obj_by_type.exit.i34.i

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.0.i29.i, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !243
  %.not7.i.i.i32.i = icmp eq i32 %116, %110
  br i1 %.not7.i.i.i32.i, label %117, label %.loopexit4

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.0.i29.i, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !244
  br label %hwloc_get_next_obj_by_type.exit.i34.i

hwloc_get_next_obj_by_type.exit.i34.i:            ; preds = %117, %112
  %.0.i.i35.i = phi ptr [ %119, %117 ], [ %113, %112 ]
  %.not.i36.i = icmp eq ptr %.0.i.i35.i, null
  br i1 %.not.i36.i, label %.loopexit4, label %120

120:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i34.i
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i35.i, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !241
  %123 = icmp eq i32 %122, %108
  br i1 %123, label %hwloc_linuxfs_read_osdev_numa_node.exit, label %.preheader66.i, !llvm.loop !297

124:                                              ; preds = %hwloc_read_path_as_int.exit28.i, %hwloc_read_path_as_int.exit28.thread.i
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 256, ptr noundef nonnull @.str.443, ptr noundef nonnull %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %14, label %.preheader.i.i.i.i.i41.i, label %hwloc_open.exit.i.i38.i

.preheader.i.i.i.i.i41.i:                         ; preds = %124, %.preheader.i.i.i.i.i41.i
  %.1.i.i.i.i.i42.i = phi ptr [ %128, %.preheader.i.i.i.i.i41.i ], [ %7, %124 ]
  %126 = load i8, ptr %.1.i.i.i.i.i42.i, align 1, !tbaa !7
  %127 = icmp eq i8 %126, 47
  %128 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i42.i, i64 1
  br i1 %127, label %.preheader.i.i.i.i.i41.i, label %hwloc_open.exit.i.i38.i, !llvm.loop !8

hwloc_open.exit.i.i38.i:                          ; preds = %.preheader.i.i.i.i.i41.i, %124
  %.0.i8.i.i.i.i39.i = phi ptr [ %7, %124 ], [ %.1.i.i.i.i.i42.i, %.preheader.i.i.i.i.i41.i ]
  %129 = call i32 (i32, ptr, i32, ...) @openat(i32 noundef %0, ptr noundef nonnull %.0.i8.i.i.i.i39.i, i32 noundef 0) #28
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %hwloc_read_path_as_int.exit43.thread.i, label %131

131:                                              ; preds = %hwloc_open.exit.i.i38.i
  %132 = call i64 @read(i32 noundef %129, ptr noundef nonnull %4, i64 noundef 10) #28
  %133 = call i32 @close(i32 noundef %129) #28
  %134 = icmp slt i64 %132, 1
  br i1 %134, label %hwloc_read_path_as_int.exit43.thread.i, label %hwloc_read_path_as_int.exit43.i

hwloc_read_path_as_int.exit43.thread.i:           ; preds = %131, %hwloc_open.exit.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit4

hwloc_read_path_as_int.exit43.i:                  ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !7
  %136 = call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #28
  %137 = trunc i64 %136 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %.preheader.i, label %.loopexit4

.preheader.i:                                     ; preds = %hwloc_read_path_as_int.exit43.i, %149
  %.0.i44.i = phi ptr [ %.0.i.i50.i, %149 ], [ null, %hwloc_read_path_as_int.exit43.i ]
  %139 = call i32 @hwloc_get_type_depth(ptr noundef %.8.val, i32 noundef 14) #28
  %or.cond.i.i45.i = icmp ugt i32 %139, -3
  br i1 %or.cond.i.i45.i, label %.loopexit4, label %140

140:                                              ; preds = %.preheader.i
  %.not.i.i.i46.i = icmp eq ptr %.0.i44.i, null
  br i1 %.not.i.i.i46.i, label %141, label %143

141:                                              ; preds = %140
  %142 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.8.val, i32 noundef range(i32 0, -2) %139, i32 noundef 0) #31
  br label %hwloc_get_next_obj_by_type.exit.i49.i

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.0.i44.i, i64 48
  %145 = load i32, ptr %144, align 8, !tbaa !243
  %.not7.i.i.i47.i = icmp eq i32 %145, %139
  br i1 %.not7.i.i.i47.i, label %146, label %.loopexit4

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.0.i44.i, i64 56
  %148 = load ptr, ptr %147, align 8, !tbaa !244
  br label %hwloc_get_next_obj_by_type.exit.i49.i

hwloc_get_next_obj_by_type.exit.i49.i:            ; preds = %146, %141
  %.0.i.i50.i = phi ptr [ %148, %146 ], [ %142, %141 ]
  %.not.i51.i = icmp eq ptr %.0.i.i50.i, null
  br i1 %.not.i51.i, label %.loopexit4, label %149

149:                                              ; preds = %hwloc_get_next_obj_by_type.exit.i49.i
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !241
  %152 = icmp eq i32 %151, %137
  br i1 %152, label %hwloc_linuxfs_read_osdev_numa_node.exit, label %.preheader.i, !llvm.loop !297

hwloc_linuxfs_read_osdev_numa_node.exit:          ; preds = %91, %120, %149
  %.0.i = phi ptr [ %.0.i.i50.i, %149 ], [ %.0.i.i35.i, %120 ], [ %.0.i.i.i61, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load i32, ptr %.0.i, align 8, !tbaa !164
  %154 = and i32 %153, -2
  %.not39 = icmp eq i32 %154, 14
  br i1 %.not39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %hwloc_linuxfs_read_osdev_numa_node.exit, %.lr.ph
  %.03510 = phi ptr [ %156, %.lr.ph ], [ %.0.i, %hwloc_linuxfs_read_osdev_numa_node.exit ]
  %155 = getelementptr inbounds nuw i8, ptr %.03510, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !298
  %157 = load i32, ptr %156, align 8, !tbaa !164
  %158 = and i32 %157, -2
  %.not3 = icmp eq i32 %158, 14
  br i1 %.not3, label %.lr.ph, label %.loopexit, !llvm.loop !299

.loopexit4:                                       ; preds = %85, %.preheader69.i, %hwloc_get_next_obj_by_type.exit.i.i, %114, %.preheader66.i, %hwloc_get_next_obj_by_type.exit.i34.i, %143, %.preheader.i, %hwloc_get_next_obj_by_type.exit.i49.i, %hwloc_read_path_as_int.exit.i, %hwloc_read_path_as_int.exit43.i, %hwloc_read_path_as_int.exit.thread.i, %hwloc_read_path_as_int.exit43.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %.8.val, i32 noundef 0, i32 noundef 0) #31
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %hwloc_linuxfs_read_osdev_numa_node.exit, %hwloc_readlink.exit60, %62, %39, %35, %.loopexit4
  %.1 = phi ptr [ %159, %.loopexit4 ], [ null, %hwloc_readlink.exit60 ], [ null, %35 ], [ null, %39 ], [ %63, %62 ], [ %.0.i, %hwloc_linuxfs_read_osdev_numa_node.exit ], [ %156, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.1
}

declare ptr @hwloc_pci_find_parent_by_busid(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @udev_device_new_from_subsystem_sysname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @udev_device_get_property_value(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @udev_device_unref(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__get_dmi_id_one_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 18, 29) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %4) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !127
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %.preheader.i.i.i.i, label %hwloc_open.exit.i

.preheader.i.i.i.i:                               ; preds = %6, %.preheader.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %16, %.preheader.i.i.i.i ], [ %2, %6 ]
  %14 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !7
  %15 = icmp eq i8 %14, 47
  %16 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br i1 %15, label %.preheader.i.i.i.i, label %hwloc_open.exit.i, !llvm.loop !8

hwloc_open.exit.i:                                ; preds = %.preheader.i.i.i.i, %6
  %.0.i8.i.i.i = phi ptr [ %2, %6 ], [ %.1.i.i.i.i, %.preheader.i.i.i.i ]
  %17 = tail call i32 (i32, ptr, i32, ...) @openat(i32 noundef %12, ptr noundef nonnull %.0.i8.i.i.i, i32 noundef 0) #28
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %hwloc_read_path_by_length.exit.thread, label %19

19:                                               ; preds = %hwloc_open.exit.i
  %20 = call i64 @read(i32 noundef %17, ptr noundef nonnull %7, i64 noundef 63) #28
  %21 = tail call i32 @close(i32 noundef %17) #28
  %22 = icmp slt i64 %20, 1
  br i1 %22, label %hwloc_read_path_by_length.exit.thread, label %hwloc_read_path_by_length.exit

hwloc_read_path_by_length.exit:                   ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !7
  %24 = load i8, ptr %7, align 16
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %hwloc_read_path_by_length.exit.thread, label %25

25:                                               ; preds = %hwloc_read_path_by_length.exit
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 10) #31
  %.not9 = icmp eq ptr %26, null
  br i1 %.not9, label %28, label %27

27:                                               ; preds = %25
  store i8 0, ptr %26, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %30 = call i32 @hwloc_modify_infos(ptr noundef nonnull %29, i64 noundef 1, ptr noundef %5, ptr noundef nonnull %7) #28
  br label %hwloc_read_path_by_length.exit.thread

hwloc_read_path_by_length.exit.thread:            ; preds = %19, %hwloc_open.exit.i, %28, %hwloc_read_path_by_length.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @udev_unref(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nofree nounwind }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind allocsize(0,1) }
attributes #34 = { cold }
attributes #35 = { cold nounwind }
attributes #36 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !20, i64 24}
!17 = !{!"hwloc_topology", !4, i64 0, !4, i64 4, !4, i64 8, !18, i64 16, !20, i64 24, !11, i64 32, !5, i64 40, !5, i64 120, !11, i64 200, !11, i64 208, !4, i64 216, !19, i64 224, !11, i64 232, !19, i64 240, !11, i64 248, !5, i64 256, !21, i64 448, !21, i64 456, !22, i64 464, !23, i64 656, !28, i64 688, !19, i64 704, !19, i64 712, !4, i64 720, !30, i64 728, !30, i64 736, !4, i64 744, !4, i64 748, !31, i64 752, !4, i64 760, !4, i64 764, !32, i64 768, !4, i64 776, !4, i64 780, !4, i64 784, !5, i64 788, !4, i64 808, !33, i64 816, !33, i64 824, !4, i64 832, !4, i64 836, !34, i64 840, !4, i64 848, !35, i64 856, !4, i64 880, !4, i64 884, !37, i64 888, !11, i64 896, !4, i64 904, !38, i64 912, !39, i64 920, !39, i64 928}
!18 = !{!"p1 int", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p3 _ZTS9hwloc_obj", !19, i64 0}
!21 = !{!"p1 _ZTS14hwloc_bitmap_s", !19, i64 0}
!22 = !{!"hwloc_binding_hooks", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184}
!23 = !{!"hwloc_topology_support", !24, i64 0, !25, i64 8, !26, i64 16, !27, i64 24}
!24 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !19, i64 0}
!25 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !19, i64 0}
!26 = !{!"p1 _ZTS30hwloc_topology_membind_support", !19, i64 0}
!27 = !{!"p1 _ZTS27hwloc_topology_misc_support", !19, i64 0}
!28 = !{!"hwloc_infos_s", !29, i64 0, !4, i64 8, !4, i64 12}
!29 = !{!"p1 _ZTS12hwloc_info_s", !19, i64 0}
!30 = !{!"p1 _ZTS26hwloc_internal_distances_s", !19, i64 0}
!31 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !19, i64 0}
!32 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !19, i64 0}
!33 = !{!"p1 _ZTS13hwloc_backend", !19, i64 0}
!34 = !{!"p1 _ZTS9hwloc_tma", !19, i64 0}
!35 = !{!"hwloc_numanode_attr_s", !11, i64 0, !4, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !19, i64 0}
!37 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !19, i64 0}
!38 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !19, i64 0}
!39 = !{!"p1 _ZTS20hwloc_pci_locality_s", !19, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 _ZTS9hwloc_obj", !19, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9hwloc_obj", !19, i64 0}
!44 = !{!45, !21, i64 192}
!45 = !{!"hwloc_obj", !4, i64 0, !46, i64 8, !4, i64 16, !46, i64 24, !11, i64 32, !47, i64 40, !4, i64 48, !4, i64 52, !43, i64 56, !43, i64 64, !43, i64 72, !4, i64 80, !43, i64 88, !43, i64 96, !4, i64 104, !41, i64 112, !43, i64 120, !43, i64 128, !4, i64 136, !4, i64 140, !43, i64 144, !4, i64 152, !43, i64 160, !4, i64 168, !43, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !28, i64 216, !19, i64 232, !11, i64 240}
!46 = !{!"p1 omnipotent char", !19, i64 0}
!47 = !{!"p1 _ZTS16hwloc_obj_attr_u", !19, i64 0}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = !{!22, !19, i64 16}
!51 = !{!22, !19, i64 24}
!52 = !{!22, !19, i64 0}
!53 = !{!22, !19, i64 8}
!54 = !{!22, !19, i64 32}
!55 = !{!22, !19, i64 40}
!56 = !{!22, !19, i64 48}
!57 = !{!22, !19, i64 56}
!58 = !{!22, !19, i64 72}
!59 = !{!22, !19, i64 64}
!60 = !{!22, !19, i64 80}
!61 = !{!22, !19, i64 104}
!62 = !{!22, !19, i64 112}
!63 = !{!22, !19, i64 144}
!64 = !{!22, !19, i64 136}
!65 = !{!22, !19, i64 152}
!66 = !{!22, !19, i64 168}
!67 = !{!22, !19, i64 160}
!68 = !{!22, !19, i64 176}
!69 = !{!23, !26, i64 16}
!70 = !{!71, !5, i64 10}
!71 = !{!"hwloc_topology_membind_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15}
!72 = !{!71, !5, i64 11}
!73 = !{!71, !5, i64 12}
!74 = !{!71, !5, i64 15}
!75 = !{!71, !5, i64 13}
!76 = !{!22, !19, i64 184}
!77 = !{!17, !4, i64 216}
!78 = !{!79, !21, i64 0}
!79 = !{!"hwloc_linux_foreach_proc_tid_get_cpubind_cb_data_s", !21, i64 0, !21, i64 8, !4, i64 16}
!80 = !{!79, !21, i64 8}
!81 = !{!79, !4, i64 16}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 long", !19, i64 0}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = !{!19, !19, i64 0}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = !{!46, !46, i64 0}
!94 = distinct !{!94, !9}
!95 = !{!18, !18, i64 0}
!96 = distinct !{ptr @hwloc_linux_foreach_proc_tid_get_cpubind_cb, null, null}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !19, i64 0}
!101 = !{!102, !46, i64 16}
!102 = !{!"mntent", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24, !4, i64 32, !4, i64 36}
!103 = !{!102, !46, i64 8}
!104 = distinct !{!104, !9}
!105 = !{!102, !46, i64 24}
!106 = distinct !{!106, !9}
!107 = distinct !{!107, !9}
!108 = distinct !{!108, !9}
!109 = !{!17, !21, i64 448}
!110 = !{!17, !21, i64 456}
!111 = !{!112, !19, i64 64}
!112 = !{!"hwloc_backend", !113, i64 0, !114, i64 8, !4, i64 16, !33, i64 24, !4, i64 32, !11, i64 40, !4, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!113 = !{!"p1 _ZTS20hwloc_disc_component", !19, i64 0}
!114 = !{!"p1 _ZTS14hwloc_topology", !19, i64 0}
!115 = !{!112, !19, i64 72}
!116 = !{!112, !19, i64 56}
!117 = !{!118, !4, i64 32}
!118 = !{!"hwloc_linux_backend_data_s", !46, i64 0, !4, i64 8, !4, i64 12, !119, i64 16, !46, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !120, i64 60, !4, i64 452, !4, i64 456, !4, i64 460}
!119 = !{!"p1 _ZTS4udev", !19, i64 0}
!120 = !{!"utsname", !5, i64 0, !5, i64 65, !5, i64 130, !5, i64 195, !5, i64 260, !5, i64 325}
!121 = !{!118, !4, i64 36}
!122 = !{!118, !4, i64 40}
!123 = !{!118, !4, i64 44}
!124 = !{!118, !4, i64 460}
!125 = !{!118, !4, i64 12}
!126 = !{!118, !46, i64 0}
!127 = !{!118, !4, i64 8}
!128 = !{!118, !119, i64 16}
!129 = !{!112, !4, i64 48}
!130 = !{!118, !46, i64 24}
!131 = !{!118, !4, i64 48}
!132 = !{!118, !4, i64 52}
!133 = !{!118, !4, i64 56}
!134 = !{!112, !114, i64 8}
!135 = !{!118, !4, i64 452}
!136 = !{!118, !4, i64 456}
!137 = !{!17, !11, i64 200}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = !{!141, !4, i64 0}
!141 = !{!"hwloc_disc_status", !4, i64 0, !4, i64 4, !11, i64 8}
!142 = distinct !{!142, !9}
!143 = !{!45, !47, i64 40}
!144 = !{!145, !4, i64 0}
!145 = !{!"hwloc_pcidev_attr_s", !4, i64 0, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !146, i64 8, !146, i64 10, !146, i64 12, !146, i64 14, !146, i64 16, !5, i64 18, !147, i64 20}
!146 = !{!"short", !5, i64 0}
!147 = !{!"float", !5, i64 0}
!148 = !{!145, !5, i64 4}
!149 = !{!145, !5, i64 5}
!150 = !{!145, !5, i64 6}
!151 = !{!152, !4, i64 24}
!152 = !{!"hwloc_bridge_attr_s", !5, i64 0, !4, i64 24, !5, i64 28, !4, i64 36, !4, i64 40}
!153 = !{!152, !4, i64 36}
!154 = !{!145, !146, i64 10}
!155 = !{!145, !146, i64 12}
!156 = !{!145, !146, i64 8}
!157 = !{!145, !5, i64 7}
!158 = !{!145, !5, i64 18}
!159 = !{!145, !146, i64 14}
!160 = !{!145, !146, i64 16}
!161 = !{!145, !147, i64 20}
!162 = !{!141, !4, i64 4}
!163 = distinct !{!163, !9}
!164 = !{!45, !4, i64 0}
!165 = !{!45, !43, i64 88}
!166 = distinct !{!166, !9}
!167 = distinct !{!167, !9}
!168 = !{!45, !46, i64 24}
!169 = distinct !{!169, !9}
!170 = !{!45, !46, i64 8}
!171 = distinct !{!171, !9}
!172 = !{!28, !4, i64 8}
!173 = !{!28, !29, i64 0}
!174 = distinct !{!174, !9}
!175 = !{!176, !46, i64 0}
!176 = !{!"hwloc_info_s", !46, i64 0, !46, i64 8}
!177 = !{!176, !46, i64 8}
!178 = distinct !{!178, !9}
!179 = distinct !{!179, !9}
!180 = distinct !{!180, !9}
!181 = distinct !{!181, !9}
!182 = distinct !{!182, !9}
!183 = distinct !{!183, !9}
!184 = distinct !{!184, !9}
!185 = !{!186, !5, i64 1}
!186 = !{!"hwloc_firmware_dmi_mem_device_header", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 8, !5, i64 10, !5, i64 12, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 21, !5, i64 23, !5, i64 24, !5, i64 25, !5, i64 26, !5, i64 27, !5, i64 28}
!187 = !{!186, !5, i64 14}
!188 = !{!186, !5, i64 18}
!189 = !{!146, !146, i64 0}
!190 = !{!186, !5, i64 27}
!191 = !{!45, !21, i64 208}
!192 = distinct !{!192, !9}
!193 = distinct !{!193, !9}
!194 = !{!195, !11, i64 0}
!195 = !{!"hwloc_linux_cpuinfo_proc", !11, i64 0, !28, i64 8}
!196 = !{!195, !4, i64 16}
!197 = !{!195, !29, i64 8}
!198 = distinct !{!198, !9}
!199 = !{!141, !11, i64 8}
!200 = distinct !{!200, !9}
!201 = !{!17, !24, i64 656}
!202 = !{!203, !5, i64 0}
!203 = !{!"hwloc_topology_discovery_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5}
!204 = !{!203, !5, i64 3}
!205 = !{!45, !21, i64 184}
!206 = distinct !{!206, !9}
!207 = !{!17, !4, i64 848}
!208 = distinct !{!208, !9}
!209 = distinct !{!209, !9}
!210 = !{!17, !11, i64 32}
!211 = !{!212, !4, i64 0}
!212 = !{!"hwloc_linux_cpukinds_by_pu", !4, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !4, i64 32}
!213 = !{!212, !11, i64 8}
!214 = !{!212, !11, i64 16}
!215 = !{!212, !11, i64 24}
!216 = distinct !{!216, !9}
!217 = distinct !{!217, !9}
!218 = !{!28, !4, i64 12}
!219 = !{!212, !4, i64 32}
!220 = distinct !{!220, !9}
!221 = distinct !{!221, !9}
!222 = distinct !{!222, !9}
!223 = distinct !{!223, !9}
!224 = !{!225, !11, i64 0}
!225 = !{!"hwloc_linux_cpukind", !11, i64 0, !21, i64 8}
!226 = !{!225, !21, i64 8}
!227 = distinct !{!227, !9}
!228 = distinct !{!228, !9}
!229 = !{!203, !5, i64 5}
!230 = distinct !{!230, !9}
!231 = distinct !{!231, !9}
!232 = !{!233, !11, i64 16}
!233 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !234, i64 72, !234, i64 88, !234, i64 104, !5, i64 120}
!234 = !{!"timespec", !11, i64 0, !11, i64 8}
!235 = !{!35, !36, i64 16}
!236 = !{!35, !4, i64 8}
!237 = !{!35, !11, i64 0}
!238 = !{!239, !11, i64 0}
!239 = !{!"hwloc_memory_page_type_s", !11, i64 0, !11, i64 8}
!240 = !{!239, !11, i64 8}
!241 = !{!45, !4, i64 16}
!242 = distinct !{!242, !9}
!243 = !{!45, !4, i64 48}
!244 = !{!45, !43, i64 56}
!245 = distinct !{!245, !9}
!246 = !{!203, !5, i64 1}
!247 = !{!203, !5, i64 2}
!248 = !{!203, !5, i64 4}
!249 = !{!45, !21, i64 200}
!250 = distinct !{!250, !9}
!251 = distinct !{!251, !9}
!252 = distinct !{!252, !9}
!253 = distinct !{!253, !9}
!254 = distinct !{!254, !9}
!255 = distinct !{!255, !9}
!256 = !{!257, !4, i64 0}
!257 = !{!"knl_distances_summary", !4, i64 0, !5, i64 8}
!258 = !{!259, !11, i64 8}
!259 = !{!"knl_distances_value", !4, i64 0, !11, i64 8}
!260 = !{!259, !4, i64 0}
!261 = distinct !{!261, !9}
!262 = distinct !{!262, !9}
!263 = distinct !{!263, !9}
!264 = !{!265, !4, i64 72}
!265 = !{!"knl_hwdata", !5, i64 0, !5, i64 32, !266, i64 64, !4, i64 72, !4, i64 76, !4, i64 80}
!266 = !{!"long long", !5, i64 0}
!267 = !{!265, !4, i64 76}
!268 = !{!265, !4, i64 80}
!269 = distinct !{!269, !270}
!270 = !{!"llvm.loop.unswitch.partial.disable"}
!271 = !{!265, !266, i64 64}
!272 = distinct !{!272, !9}
!273 = distinct !{!273, !9}
!274 = distinct !{!274, !9}
!275 = !{!45, !43, i64 144}
!276 = distinct !{!276, !9}
!277 = distinct !{!277, !9}
!278 = distinct !{!278, !9}
!279 = distinct !{!279, !9}
!280 = !{!281, !4, i64 0}
!281 = !{!"hwloc_internal_location_s", !4, i64 0, !5, i64 8}
!282 = distinct !{!282, !9}
!283 = distinct !{!283, !9}
!284 = distinct !{!284, !9}
!285 = distinct !{!285, !9}
!286 = distinct !{!286, !9}
!287 = distinct !{!287, !9}
!288 = distinct !{!288, !9}
!289 = distinct !{!289, !9}
!290 = distinct !{!290, !9}
!291 = distinct !{!291, !9}
!292 = distinct !{!292, !9}
!293 = distinct !{!293, !9}
!294 = distinct !{!294, !9}
!295 = distinct !{!295, !9}
!296 = distinct !{!296, !9}
!297 = distinct !{!297, !9}
!298 = !{!45, !43, i64 72}
!299 = distinct !{!299, !9}
